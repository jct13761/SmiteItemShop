<div class="container input_group">

    <!-- Search bar and reset button -->
    <div class="row search_row">
        <!-- <div class="col-sm-1"></div>
        <div class="col-sm-10"> -->

        <!-- Search button -->
        <div class="image-container">
            <input type="search" id="search-bar" placeholder="Search Items...<?php echo "<img id='search-image' src='../images/search.svg'>" ?>">
            <img id="search-image" src="../images/search.svg">
            <a href="home.php"><b>Products</b><img id="search-image" src="../images/search.svg"></a>
            <a href="?">Reset Filters</a>
        </div>
    </div>


    <!-- Checkboxes row -->
    <div class="row text-center checkbox_row">
        <div class="col-xs-12 checkbox_box" >


            <!-- Tiers -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" >
                    <h5>Tier: </h5>
                    <div class="form-check">
                        <!-- THIS LINE HAS THE "for" ATTRIBUTE: <label class="form-check-label" for="TierCheck1"> -->
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="Check1">Tier 1
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="Check2">Tier 2
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="Check3">Tier 3
                        </label>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>

            <!-- GENERAL -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" id="general_checkbox">
                    <h5>Physical: </h5>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck1">Physical
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck1">Physical Power
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck4">Physical Lifesteal
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck9">Physical Penetration
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck10">Physical Flat Pen
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck11">Physical % Pen
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck12">Crit Chance
                        </label>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>

            <!-- OFFENSIVE -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" id="offensive_checkbox">
                    <h5>Magical: </h5>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck2">Magical
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck2">Magical Power
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck5">Magical Lifesteal
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck9">Magical Penetration
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck10">Magical Flat Pen
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck11">Magical % Pen
                        </label>
                        <div class="clear"></div>
                    </div>

                </div>
            </div>

            <!-- DEFENSIVE -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" id="defensive_checkbox">
                    <h5>Defensive: </h5>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefensiveCheck1">Physical Protection
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefensiveCheck2">Magical Protection
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefensiveCheck3">Health
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefensiveCheck3">CCR
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefensiveCheck4">HP5
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefensiveCheck4">Damage % reduction
                        </label>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>


            <!-- UTILITY -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" id="utility_checkbox">
                    <h5>Utility: </h5>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilityCheck1">Movement Speed
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilityCheck1">Slow
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilityCheck2">Cooldown %
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilityCheck3">Mana
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilityCheck4">MP5
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck2">Anti-Heal
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OffCheck3">Attack Speed
                        </label>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>

            <!-- OTHER -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" id="other_checkbox">
                    <h5>Other: </h5>

                    <div class="form-check ">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck1">Stacks
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck10">Evolved
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck3">Heal buff
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check ">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck4">Aura
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck5">Attack Speed Debuff
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck8">Damage % increase
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck9">Proc on ability
                        </label>
                        <div class="clear"></div>
                    </div>

                </div>
            </div>


            <!-- </div>

        <div class="col-sm-1"></div> -->
        </div>
    </div>
</div>