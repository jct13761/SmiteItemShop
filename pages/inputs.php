<div class="container input_group">

    <div class="row">
        <div class="col-sm-1"></div>
        <div class="col-sm-10">

            <!-- Search button -->
            <div class="row">
                <!-- style="background-color: #434343;border: 1px sold #ada176; display: block; font-weight: 100; margin: 0 auto;" -->
                <div class="image-container">
                    <input type="search" id="search-bar" placeholder="Search Items...<?php echo "<img id='search-image' src='../images/search.svg'>" ?>">
                    <img id="search-image" src="../images/search.svg">
                    <a href="home.php"><b>Products</b><img id="search-image" src="../images/search.svg"></a>
                </div>
            </div>

            <!-- Reset Filters button -->
            <div class="row">
                <a>Reset Filters</a>
            </div>

            <!-- Check boxes -->
            <!-- GENERAL -->
            <div class="col-xs-2 text-center checkbox_container" id="general_checkbox">
                <h5>General: </h5>
                <div class="form-check">
                    <!-- THIS LINE HAS THE "for" ATTRIBUTE: <label class="form-check-label" for="TierCheck1"> -->
                    <label class="form-check-label">
                        <input type="checkbox" class="form-check-input" value="" id="GeneralCheck1">Tier 1
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" class="form-check-input" value="" id="GeneralCheck2">Tier 2
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" class="form-check-input" value="" id="GeneralCheck3">Tier 3
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" class="form-check-input" value="" id="GeneralCheck4">Physical
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" class="form-check-input" value="" id="GeneralCheck4">Magical
                    </label>
                    <div class="clear"></div>
                </div>
            </div>

            <!-- OFFENSIVE -->
            <div class="col-xs-2 text-center checkbox_container" id="offensive_checkbox">
                <h5>Offensive: </h5>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck1">Physical Power
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck2">Magical Power
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck3">Attack Speed
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck4">Physical Lifesteal
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck5">Magical Lifesteal
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck6">Physical Penetration
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck7">Physical Flat Pen
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck8">Physical % Pen
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck9">Magical Penetration
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck10">Magical Flat Pen
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck11">Magical % Pen
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OffCheck12">Crit Chance
                    </label>
                    <div class="clear"></div>
                </div>
            </div>

            <!-- DEFENSIVE -->
            <div class=" col-xs-2 text-center checkbox_container" id="defensive_checkbox">
                <h5>Defensive: </h5>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="DefensiveCheck1">Physical Protection
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="DefensiveCheck2">Magical Protection
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="DefensiveCheck3">CCR
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="DefensiveCheck4">HP5
                    </label>
                    <div class="clear"></div>
                </div>
            </div>

            <!-- UTILITY -->
            <div class="col-xs-2 text-center checkbox_container" id="utility_checkbox">
                <h5>Utility: </h5>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="UtilityCheck1">Movement Speed
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="UtilityCheck2">Cooldown %
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="UtilityCheck3">Mana
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="UtilityCheck4">MP5
                    </label>
                    <div class="clear"></div>
                </div>
            </div>

            <!-- OTHER -->
            <div class="col-xs-2 text-center checkbox_container" id="other_checkbox">
                <h5>Other: </h5>
                <div class="form-check ">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck1">Stacks
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck2">Anti-Heal
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck3">Heal buff
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check ">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck4">Aura
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck5">Attack Speed Debuff
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck6">Slow
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check ">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck7">Damage % reduction
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck8">Damage % increase
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck9">Proc on ability
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="OtherCheck10">Evolve
                    <div class="clear"></div>
                </div>
            </div>

            <!-- <div class="col-xs-2 text-center checkbox_container">
                <h5>Other: </h5>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="Check1">Tier 1
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="Check2">Tier 2
                    </label>
                    <div class="clear"></div>
                </div>
                <div class="form-check">
                    <label class="form-check-label">
                        <input type="checkbox" id="checkbox" class="form-check-input" value="" id="Check3">Tier 3
                    </label>
                    <div class="clear"></div>
                </div>
            </div> -->

        </div>

        <div class="col-sm-1"></div>
    </div>
</div>