

-- This CEAI_LeaderFlavors.sql data automatically created by:
-- Leader_Priorities tab of Leaders spreadsheet
-- https://docs.google.com/spreadsheet/ccc?key=0Ap8Ehya83q19dHlBVGdUV0doVGlVU3dGLWt3LS1YRHc&usp=drive_web#gid=4
-- Update the spreadsheet, then copy to this file.

DELETE FROM Leader_Flavors;

-- Personality Types
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   7, 'FLAVOR_MILITARY_TRAINING',        Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_OFFENSE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_DEFENSE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_CITY_DEFENSE',             Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_MOBILE',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_RECON',                    Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_RANGED',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL',                    Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_RECON',              Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_GROWTH',             Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_TILE_IMPROVEMENT',   Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_AIR',                      Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_ANTIAIR',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_AIRLIFT',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_AIR_CARRIER',              Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_USE_NUKE',                 Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_NUKE',                     Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_GROWTH',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_PRODUCTION',               Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_GOLD',                     Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_SCIENCE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_SPACESHIP',                Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_ESPIONAGE',                Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_CULTURE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_ARCHAEOLOGY',              Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_RELIGION',                 Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_GREAT_PEOPLE',             Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_HAPPINESS',                Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   7, 'FLAVOR_EXPANSION',                Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_TILE_IMPROVEMENT',         Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_INFRASTRUCTURE',           Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_WATER_CONNECTION',         Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_LAND_TRADE_ROUTE',       Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_SEA_TRADE_ROUTE',        Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_TRADE_ORIGIN',           Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_TRADE_DESTINATION',      Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_WONDER',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   0, 'FLAVOR_DIPLOMACY',                Type FROM Leaders WHERE Personality = 'PERSONALITY_CONQUEROR';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   5, 'FLAVOR_MILITARY_TRAINING',        Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_OFFENSE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   5, 'FLAVOR_DEFENSE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_CITY_DEFENSE',             Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   7, 'FLAVOR_MOBILE',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_RECON',                    Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_RANGED',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL',                    Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_RECON',              Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_GROWTH',             Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_TILE_IMPROVEMENT',   Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_AIR',                      Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_ANTIAIR',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_AIRLIFT',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_AIR_CARRIER',              Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_USE_NUKE',                 Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_NUKE',                     Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_GROWTH',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_PRODUCTION',               Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   5, 'FLAVOR_GOLD',                     Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_SCIENCE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_SPACESHIP',                Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_ESPIONAGE',                Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_CULTURE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_ARCHAEOLOGY',              Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_RELIGION',                 Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_GREAT_PEOPLE',             Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_HAPPINESS',                Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_EXPANSION',                Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_TILE_IMPROVEMENT',         Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_INFRASTRUCTURE',           Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_WATER_CONNECTION',         Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_LAND_TRADE_ROUTE',       Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_SEA_TRADE_ROUTE',        Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_TRADE_ORIGIN',           Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_TRADE_DESTINATION',      Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   3, 'FLAVOR_WONDER',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_DIPLOMACY',                Type FROM Leaders WHERE Personality = 'PERSONALITY_COALITION';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_MILITARY_TRAINING',        Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_OFFENSE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_DEFENSE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_CITY_DEFENSE',             Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_MOBILE',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_RECON',                    Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_RANGED',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL',                    Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_RECON',              Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_GROWTH',             Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_TILE_IMPROVEMENT',   Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_AIR',                      Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_ANTIAIR',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_AIRLIFT',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_AIR_CARRIER',              Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_USE_NUKE',                 Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NUKE',                     Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_GROWTH',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_PRODUCTION',               Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_GOLD',                     Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_SCIENCE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_SPACESHIP',                Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_ESPIONAGE',                Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_CULTURE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_ARCHAEOLOGY',              Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_RELIGION',                 Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_GREAT_PEOPLE',             Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_HAPPINESS',                Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_EXPANSION',                Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_TILE_IMPROVEMENT',         Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_INFRASTRUCTURE',           Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_WATER_CONNECTION',         Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_LAND_TRADE_ROUTE',       Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_SEA_TRADE_ROUTE',        Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_TRADE_ORIGIN',           Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_TRADE_DESTINATION',      Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_WONDER',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   9, 'FLAVOR_DIPLOMACY',                Type FROM Leaders WHERE Personality = 'PERSONALITY_DIPLOMAT';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   5, 'FLAVOR_MILITARY_TRAINING',        Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_OFFENSE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_DEFENSE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_CITY_DEFENSE',             Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_MOBILE',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_RECON',                    Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_RANGED',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL',                    Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_RECON',              Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_GROWTH',             Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NAVAL_TILE_IMPROVEMENT',   Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_AIR',                      Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_ANTIAIR',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_AIRLIFT',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_AIR_CARRIER',              Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_USE_NUKE',                 Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_NUKE',                     Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_GROWTH',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_PRODUCTION',               Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_GOLD',                     Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_SCIENCE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_SPACESHIP',                Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_ESPIONAGE',                Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_CULTURE',                  Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_ARCHAEOLOGY',              Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_RELIGION',                 Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_GREAT_PEOPLE',             Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   8, 'FLAVOR_HAPPINESS',                Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   7, 'FLAVOR_EXPANSION',                Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_TILE_IMPROVEMENT',         Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_INFRASTRUCTURE',           Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_WATER_CONNECTION',         Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_LAND_TRADE_ROUTE',       Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_SEA_TRADE_ROUTE',        Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_TRADE_ORIGIN',           Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   4, 'FLAVOR_I_TRADE_DESTINATION',      Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   6, 'FLAVOR_WONDER',                   Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';
INSERT OR REPLACE INTO Leader_Flavors(Flavor, FlavorType , LeaderType) SELECT   2, 'FLAVOR_DIPLOMACY',                Type FROM Leaders WHERE Personality = 'PERSONALITY_EXPANSIONIST';


-- Leader Overrides

UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_SCIENCE'                   AND LeaderType = 'LEADER_ASHURBANIPAL';
UPDATE Leader_Flavors SET Flavor =   5 WHERE FlavorType = 'FLAVOR_TILE_IMPROVEMENT'          AND LeaderType = 'LEADER_ASHURBANIPAL';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_HARALD';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_HARALD';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_HARALD';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_HARALD';
UPDATE Leader_Flavors SET Flavor =  12 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_ATTILA';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_MILITARY_TRAINING'         AND LeaderType = 'LEADER_ODA_NOBUNAGA';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_GENGHIS_KHAN';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_OFFENSE'                   AND LeaderType = 'LEADER_AUGUSTUS';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_PRODUCTION'                AND LeaderType = 'LEADER_AUGUSTUS';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_INFRASTRUCTURE'            AND LeaderType = 'LEADER_AUGUSTUS';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_MILITARY_TRAINING'	     AND LeaderType = 'LEADER_AUGUSTUS';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_ASKIA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_ASKIA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_ASKIA';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_ISABELLA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_ISABELLA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_ISABELLA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GOLD'                      AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GREAT_PEOPLE'              AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_EXPANSION'                 AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_TILE_IMPROVEMENT'          AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_INFRASTRUCTURE'            AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_WATER_CONNECTION'          AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_LAND_TRADE_ROUTE'        AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_SEA_TRADE_ROUTE'         AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_TRADE_ORIGIN'            AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_TRADE_DESTINATION'       AND LeaderType = 'LEADER_ENRICO_DANDOLO';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_MILITARY_TRAINING'         AND LeaderType = 'LEADER_SHAKA';

UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GROWTH'                    AND LeaderType = 'LEADER_MONTEZUMA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RANGED'                    AND LeaderType = 'LEADER_WU_ZETIAN';
UPDATE Leader_Flavors SET Flavor =  10 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_BISMARCK';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_DIPLOMACY'                 AND LeaderType = 'LEADER_BISMARCK';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GOLD'                      AND LeaderType = 'LEADER_BISMARCK';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_CULTURE'                   AND LeaderType = 'LEADER_ALEXANDER';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_GAJAH_MADA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_GAJAH_MADA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_GAJAH_MADA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_GAJAH_MADA';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_CASIMIR';
UPDATE Leader_Flavors SET Flavor =  10 WHERE FlavorType = 'FLAVOR_MILITARY_TRAINING'         AND LeaderType = 'LEADER_CATHERINE';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_CATHERINE';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_EXPANSION'                 AND LeaderType = 'LEADER_CATHERINE';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_SCIENCE'                   AND LeaderType = 'LEADER_GUSTAVUS_ADOLPHUS';

UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_MARIA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_MARIA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_MARIA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_MARIA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_PEDRO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_PEDRO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GREAT_PEOPLE'              AND LeaderType = 'LEADER_PEDRO';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_HAPPINESS'                 AND LeaderType = 'LEADER_PEDRO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_THEODORA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_THEODORA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_THEODORA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_THEODORA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_THEODORA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_THEODORA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GROWTH'                    AND LeaderType = 'LEADER_RAMESSES';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_PRODUCTION'                AND LeaderType = 'LEADER_RAMESSES';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_RAMESSES';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_RAMESSES';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_HAPPINESS'                 AND LeaderType = 'LEADER_RAMESSES';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_WONDER'                    AND LeaderType = 'LEADER_RAMESSES';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_SELASSIE';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_SELASSIE';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GREAT_PEOPLE'              AND LeaderType = 'LEADER_SELASSIE';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_GROWTH'                    AND LeaderType = 'LEADER_PACHACUTI';
UPDATE Leader_Flavors SET Flavor =   2 WHERE FlavorType = 'FLAVOR_PRODUCTION'                AND LeaderType = 'LEADER_PACHACUTI';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_GROWTH'                    AND LeaderType = 'LEADER_GANDHI';
UPDATE Leader_Flavors SET Flavor =   6 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_GANDHI';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_GANDHI';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_GROWTH'                    AND LeaderType = 'LEADER_SEJONG';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_SCIENCE'                   AND LeaderType = 'LEADER_SEJONG';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_SPACESHIP'                 AND LeaderType = 'LEADER_SEJONG';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_SEJONG';
UPDATE Leader_Flavors SET Flavor =   2 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_SEJONG';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_GREAT_PEOPLE'              AND LeaderType = 'LEADER_SEJONG';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_PACAL';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_PACAL';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_AHMAD_ALMANSUR';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_TRADE_ORIGIN'            AND LeaderType = 'LEADER_AHMAD_ALMANSUR';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_TRADE_DESTINATION'       AND LeaderType = 'LEADER_AHMAD_ALMANSUR';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_KAMEHAMEHA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_KAMEHAMEHA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_KAMEHAMEHA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_KAMEHAMEHA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_CULTURE'                   AND LeaderType = 'LEADER_KAMEHAMEHA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_KAMEHAMEHA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_KAMEHAMEHA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_RAMKHAMHAENG';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_SCIENCE'                   AND LeaderType = 'LEADER_RAMKHAMHAENG';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_DIPLOMACY'                 AND LeaderType = 'LEADER_RAMKHAMHAENG';

UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_HAPPINESS'                 AND LeaderType = 'LEADER_WASHINGTON';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_HARUN_AL_RASHID';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_HARUN_AL_RASHID';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_HARUN_AL_RASHID';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_I_LAND_TRADE_ROUTE'        AND LeaderType = 'LEADER_HARUN_AL_RASHID';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_GREAT_PEOPLE'              AND LeaderType = 'LEADER_NEBUCHADNEZZAR';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_SCIENCE'                   AND LeaderType = 'LEADER_NEBUCHADNEZZAR';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_DIDO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_DIDO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_DIDO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_DIDO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_DIDO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_EXPANSION'                 AND LeaderType = 'LEADER_DIDO';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_DIDO';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_BOUDICCA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_BOUDICCA';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_TILE_IMPROVEMENT'          AND LeaderType = 'LEADER_BOUDICCA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_ELIZABETH';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_ELIZABETH';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_ELIZABETH';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_ELIZABETH';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_PRODUCTION'                AND LeaderType = 'LEADER_ELIZABETH';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_CULTURE'                   AND LeaderType = 'LEADER_NAPOLEON';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_OFFENSE'                   AND LeaderType = 'LEADER_NAPOLEON';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_NAPOLEON';
UPDATE Leader_Flavors SET Flavor =  12 WHERE FlavorType = 'FLAVOR_MILITARY_TRAINING'         AND LeaderType = 'LEADER_NAPOLEON';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_PRODUCTION'                AND LeaderType = 'LEADER_HIAWATHA';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GOLD'                      AND LeaderType = 'LEADER_WILLIAM';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_DIPLOMACY'                 AND LeaderType = 'LEADER_WILLIAM';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_RANGED'                    AND LeaderType = 'LEADER_SULEIMAN';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_MILITARY_TRAINING'         AND LeaderType = 'LEADER_SULEIMAN';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_OFFENSE'					 AND LeaderType = 'LEADER_SULEIMAN';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_LAND_TRADE_ROUTE'		 AND LeaderType = 'LEADER_SULEIMAN';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GOLD'                      AND LeaderType = 'LEADER_SULEIMAN';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_GREAT_PEOPLE'              AND LeaderType = 'LEADER_DARIUS';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_HAPPINESS'                 AND LeaderType = 'LEADER_DARIUS';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_LAND_TRADE_ROUTE'        AND LeaderType = 'LEADER_MARIA_I';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_SEA_TRADE_ROUTE'         AND LeaderType = 'LEADER_MARIA_I';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_TRADE_ORIGIN'            AND LeaderType = 'LEADER_MARIA_I';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_I_TRADE_DESTINATION'       AND LeaderType = 'LEADER_MARIA_I';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_POCATELLO';
UPDATE Leader_Flavors SET Flavor =  16 WHERE FlavorType = 'FLAVOR_EXPANSION'                 AND LeaderType = 'LEADER_POCATELLO';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_MILITARY_TRAINING'         AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_OFFENSE'                   AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_DEFENSE'                   AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   8 WHERE FlavorType = 'FLAVOR_CITY_DEFENSE'              AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_MOBILE'                    AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_RANGED'                    AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_NAVAL'                     AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_NAVAL_RECON'               AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_NAVAL_GROWTH'              AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_NAVAL_TILE_IMPROVEMENT'    AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_AIR'                       AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_ANTIAIR'                   AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_AIRLIFT'                   AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_AIR_CARRIER'               AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_USE_NUKE'                  AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_NUKE'                      AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_GROWTH'                    AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_PRODUCTION'                AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_GOLD'                      AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_SCIENCE'                   AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_SPACESHIP'                 AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_ESPIONAGE'                 AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_CULTURE'                   AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_ARCHAEOLOGY'               AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_RELIGION'                  AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_GREAT_PEOPLE'              AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_HAPPINESS'                 AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_EXPANSION'                 AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   4 WHERE FlavorType = 'FLAVOR_TILE_IMPROVEMENT'          AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_INFRASTRUCTURE'            AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_WATER_CONNECTION'          AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_I_LAND_TRADE_ROUTE'        AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_I_SEA_TRADE_ROUTE'         AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_I_TRADE_ORIGIN'            AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_I_TRADE_DESTINATION'       AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_WONDER'                    AND LeaderType = 'LEADER_BARBARIAN';
UPDATE Leader_Flavors SET Flavor =   0 WHERE FlavorType = 'FLAVOR_DIPLOMACY'                 AND LeaderType = 'LEADER_BARBARIAN';
























































