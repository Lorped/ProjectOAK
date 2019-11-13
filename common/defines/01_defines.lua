NAI = {
  MAX_PORT_STRIKE_HISTORY_TO_REMEMBER = 5000,				-- maximum port strike history to keep track (will be used to disable ports)
  NAVAL_BASE_RATIO_ALLOCATED_FOR_REPAIRS = 0.25,			-- ai will allocate at most this ratio of dockyards for repairs in peace time
	NAVAL_BASE_RATIO_ALLOCATED_FOR_REPAIRS_IN_WAR_TIME = 0.6,	-- ai will allocate at most this ratio of dockyards for repairs in war time
  GIE_EXILE_AIR_MANPOWER_USAGE_RATIO = 0.2, -- AI will not deploy new exile wings when this percentage of available exile manpower is already used for wing recruitment.
  UPGRADES_DEFICIT_LIMIT_DAYS = 50,                           -- Ai will avoid upgrading units in the field to new templates if it takes longer than this to fullfill their equipment need.
  MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.4,			-- deployment will try to buffer a ratio of manpower (for reinforcements) during war time.
  DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.3, 				-- deployment will try to buffer a ratio of deployed manpower (for reinforcements) during war time.
  DOCKYARDS_PER_NAVAL_DESIRE_EFFECT = -20.0,			-- Effects how much AI wants to build dockyards based on how navally focused they are in general. Recommended range -100.0 to 100.0.


  MAX_CARRIER_OVERFILL = 1.85,						-- Carriers will be overfilled to this amount if there are doctrines to justify it.
	STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 300,			-- If amount of enemy fighters is higher than this mission won't perform.
	LAND_COMBAT_MIN_EXCORT_WINGS = 2,					-- Min amount of airwings requested to excort operations.
  LAND_COMBAT_CAS_PER_COMBAT = 150,					-- Amount of CAS requested per combat.
	LAND_COMBAT_FIGHTERS_PER_PLANE = 1.1,				-- Amount of air superiority planes requested per enemy plane

  LAND_COMBAT_IMPORTANCE_SCALE = 1.5,					-- Lend combat total importance scale (every land combat score get's multiplied by it).
  LAND_DEFENSE_FIGHERS_PER_PLANE = 1.0,				-- Amount of air superiority planes requested per enemy plane
  LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 1.0,		-- Amount of air interceptor planes requested per enemy bomber

  INVASION_DISTANCE_RANDOMNESS = 300,				   -- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.

  SUBJECT_SUPPLY_RATIO_FOR_UNIT_PRODUCTION = 0.2,		-- supply ratio of subject supply chunks will be added to our own supply chunks (since we will fight around subjects as well) modified by produce_unit_for_subject_supply_chunks strat.
  MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.7,			-- Cancel unit production if below this to get resources out to units in the field.

  MAX_UNITS_FACTOR_FRONT_ORDER = 1.5,					  -- Factor for max number of units to assign to area front orders	DESIRED_UNITS_FACTOR_FRONT_ORDER = 1.5,				-- Factor for desired number of units to assign to area front orders
  	MIN_UNITS_FACTOR_FRONT_ORDER = 1.0,
  -- Factor for min number of units to assign to area front orders

  DESIRED_UNITS_FACTOR_AREA_ORDER = 1.0,				-- Factor for desired number of units to assign to area defense orders
  MIN_UNITS_FACTOR_AREA_ORDER = 1.0,				-- Factor for min number of units to assign to area defense orders.

  ATTACK_HEAVILY_DEFENDED_LIMIT = 0.5,				-- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)
  HOUR_BAD_COMBAT_REEVALUATE = 100,                   -- if we are in combat for this amount and it goes shitty then try skipping it

  NEW_LEADER_EXTRA_PP_FACTOR = 2.0,					  -- Country must have at least this many times extra PP to get new admirals or army leaders

  NAVAL_MISSION_PATROL_NEAR_OWNED = 500,			-- Extra patrol mission score near owned provinces
  NAVAL_MISSION_ESCORT_NEAR_OWNED = 300,			-- Extra escort mission score near owned provinces
  NAVAL_MISSION_PATROL_NEAR_CONTROLLED = 120,		-- Extra patrol mission score near controlled provinces
  NAVAL_MISSION_ESCORT_NEAR_CONTROLLED = 250,		-- Extra escort mission score near controlled provinces

  NAVAL_MISSION_DISTANCE_BASE = 3500,					  -- Base value when AI is evaluating distance score to places
  NAVAL_MISSION_INVASION_BASE = 1000,					  -- Base score for region with naval invasion (modified dynamically by prioritizing orders)

  FALLBACK_LOSING_FACTOR = 1.0,						  -- The lower this number, the longer the AI will hold the line before sending them to the fallback line.
  MAX_DISTANCE_NALAV_INVASION = 200.0,				-- AI is  extremely unwilling to plan naval invasions above this naval distance limit.
  ENEMY_NAVY_STRENGTH_DONT_BOTHER = 2.5,				-- If the enemy has a navy at least these many times stronger that the own, don't bother invading

  PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0.2,	-- Is modified by efficency modifiers.

	REGION_THREAT_LEVEL_TO_AVOID_REGION = 25 * 10,		-- How much thre  at must be generated in region ( by REGION_THREAT_PER_SUNK_CONVOY ) so the AI will decide to mark the region as avoid

  CONVOY_NEED_SAFETY_BUFFER = 1.30,					  -- AI will try and keep 15% more convoys than what it needs.

  NAVY_PREFERED_MAX_SIZE = 20,						-- AI will generally attempt to merge fleets into this size, but as a soft limit


  REFIT_SHIP_RELUCTANCE = 28,					  	-- How often to consider refitting to new equipment variants for ships in the field

  DIVISION_DESIGN_STOCKPILE_WEIGHT = 0.01,
  DIVISION_DESIGN_COMBAT_WIDTH_WEIGHT = -1.0,				  -- This score is reduced the higher width is when comparing pure changes with no target
  DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = -200.0,	-- This score is  reduced the farther the width is from the target width (if set)
  DIVISION_DESIGN_MAX_FAILED_DAYS = 60,					  -- max days we keep track of since failure of a template design update

  REFIT_SHIP_RELUCTANCE = 	-- How often to consider refitting to new equipment variants for ships in the field

  DISION_DESIGN_STOCKPILE_WEIGHT = 0.01,
  DIVISION_DESIGN_COMBAT_WIDTH_WEIGHT = -1.0,				-- This score is reduced the higher width is when comparing pure changes with no target
  DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = -200.0,	-- This score is reduced the farther the width is from the target width (if set)
  DIVISION_DESIGN_MAX_FAILED_DAYS = 60,					  -- max days we keep track of since failure of a template design update

  DIPLOMACY_FACTION_WAR_WANTS_HELP = 50,	-- Desire to send to nations to join a faction if you are at war


  	COMMUNISTS_ANTAGONIZE_FASCISTS = 100,

}
NFocus = {
  MAX_SAVED_FOCUS_PROGRESS = 20,				-- This much progress can be saved while not having a focus selected
},
