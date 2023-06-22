WITH LastInWindow AS

(
    SELECT 

        deviceName,

        iothub.IotHub.ConnectionDeviceId,

        MAX(CAST(iothub.EventProcessedUtcTime AS DATETIME)) as date,

        AVG(temperature) as temperature,

        AVG(humidity) as humidity

    FROM

        [iothub]  

    GROUP BY

        iothub.IotHub.ConnectionDeviceId,

        deviceName,

        site,

        TumblingWindow(second, 2) 
)

SELECT * 

INTO datalake

FROM LastInWindow  