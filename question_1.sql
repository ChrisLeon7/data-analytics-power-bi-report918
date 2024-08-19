SELECT SUM(COALESCE("staff numbers", 0)) AS total_staff
FROM dim_stores
WHERE country_region IN (
    -- England
    'Bedfordshire', 'Berkshire', 'Bristol', 'Buckinghamshire', 'Cambridgeshire', 
    'Cheshire', 'City of London', 'Cornwall', 'County Durham', 'Cumbria', 
    'Derbyshire', 'Devon', 'Dorset', 'East Riding of Yorkshire', 'East Sussex', 
    'Essex', 'Gloucestershire', 'Greater London', 'Greater Manchester', 'Hampshire', 
    'Herefordshire', 'Hertfordshire', 'Isle of Wight', 'Kent', 'Lancashire', 
    'Leicestershire', 'Lincolnshire', 'Merseyside', 'Norfolk', 
    'North East Lincolnshire', 'North Lincolnshire', 'North Somerset', 
    'North Yorkshire', 'Northamptonshire', 'Northumberland', 'Nottinghamshire', 
    'Oxfordshire', 'Rutland', 'Shropshire', 'Somerset', 
    'South Gloucestershire', 'South Yorkshire', 'Staffordshire', 
    'Suffolk', 'Surrey', 'Tyne and Wear', 'Warwickshire', 
    'West Midlands', 'West Sussex', 'West Yorkshire', 'Wiltshire', 'Worcestershire',
    -- Scotland
    'Aberdeenshire', 'Angus', 'Argyll and Bute', 'Clackmannanshire', 
    'Dumfries and Galloway', 'Dundee', 'East Ayrshire', 'East Dunbartonshire', 
    'East Lothian', 'East Renfrewshire', 'Edinburgh', 'Falkirk', 'Fife', 
    'Glasgow', 'Highland', 'Inverclyde', 'Midlothian', 'Moray', 
    'North Ayrshire', 'North Lanarkshire', 'Orkney', 'Perth and Kinross', 
    'Renfrewshire', 'Scottish Borders', 'Shetland', 'South Ayrshire', 
    'South Lanarkshire', 'Stirling', 'West Dunbartonshire', 'West Lothian', 
    'Western Isles',
    -- Wales
    'Anglesey', 'Blaenau Gwent', 'Bridgend', 'Caerphilly', 'Cardiff', 
    'Carmarthenshire', 'Ceredigion', 'Conwy', 'Denbighshire', 'Flintshire', 
    'Gwynedd', 'Merthyr Tydfil', 'Monmouthshire', 'Neath Port Talbot', 
    'Newport', 'Pembrokeshire', 'Powys', 'Rhondda Cynon Taf', 'Swansea', 
    'Torfaen', 'Vale of Glamorgan', 'Wrexham',
    -- Northern Ireland
    'Antrim', 'Armagh', 'Down', 'Fermanagh', 'Londonderry', 'Tyrone'
);