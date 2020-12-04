<div class="container input_group">

    <!-- Search bar and reset button -->
    <div class="row search_row">
        <!-- Search button -->
        <div class="image-container">
            <input type="search" id="search-bar" placeholder="Search Items...<?php echo "<img id='search-image' src='../images/search.svg'>" ?>">
            <img id="search-image" src="../images/search.svg">
            <!-- <a href="home.php"><b>Products</b><img id="search-image" src="../images/search.svg"></a> -->
            <!-- Reset filter Link -->
            <a href="?">Reset Filters</a>
        </div>
    </div>


    <!-- Checkboxes row -->
    <div class="row text-center checkbox_row">
        <div class="col-xs-12 checkbox_box" >

            <!-- Tiers -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" id="tier_checkbox">
                    <h5>Tier: </h5>
                    <div class="form-check">
                        <!-- THIS LINE HAS THE "for" ATTRIBUTE: <label class="form-check-label" for="TierCheck1"> -->
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="TierCheck1">Tier 1
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="TierCheck2">Tier 2
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="TierCheck3">Tier 3
                        </label>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>

            <!-- Physical -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" id="physical_checkbox">
                    <h5>Physical: </h5>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="PhysCheck1">Physical
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="PhysCheck2">Physical Power
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="PhysCheck3">Physical Lifesteal
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="PhysCheck4">Physical Penetration
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="PhysCheck5">Physical Flat Pen
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="PhysCheck6">Physical % Pen
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="PhysCheck">Crit Chance
                        </label>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>

            <!-- MAGICAL -->
            <div class="col-xs-12 checkbox_col text-center">
                <div class="checkbox_center checkbox_container" id="magical_checkbox">
                    <h5>Magical: </h5>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="MagCheck1">Magical
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="MagCheck2">Magical Power
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="MagCheck3">Magical Lifesteal
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="MagCheck4">Magical Penetration
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="MagCheck5">Magical Flat Pen
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="MagCheck6">Magical % Pen
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
                            <input type="checkbox" class="form-check-input" value="" id="DefCheck1">Physical Protection
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefCheck2">Magical Protection
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefCheck3">Health
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefCheck4">CCR
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefCheck4">HP5
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="DefCheck5">Damage % reduction
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
                            <input type="checkbox" class="form-check-input" value="" id="UtilCheck1">Movement Speed
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilCheck2">Slow
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilCheck3">Cooldown %
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilCheck4">Mana
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilCheck5">MP5
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilCheck6">Anti-Heal
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="UtilCheck7">Attack Speed
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
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck2">Evolved
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
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck6">Damage % increase
                        </label>
                        <div class="clear"></div>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" value="" id="OtherCheck7">Proc on ability
                        </label>
                        <div class="clear"></div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>