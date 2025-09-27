<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.03" id="6d58e2c7-f67a-3e19-7acf-5b8a58cf919c" name="Dropzone Commander v2.2.0" revision="5" authorName="Alex" authorContact="https://github.com/alexstratford/dropzone-commander-v2" authorUrl="https://github.com/alexstratford/dropzone-commander-v2" type="gameSystem">
  <publications>
    <publication name="Dropzone Commander Rulebook" id="9aaf-4a48-3cce-441f" hidden="false" shortName="Core Rules" publicationDate="01/05/2024" publisherUrl="https://cdn.shopify.com/s/files/1/0965/1274/files/Desktop_Dropzone_Rulebook_ac593214-77aa-4252-841f-0085439a4629.pdf?v=1617981364"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="1750"/>
    <costType name="Infantry_Req" id="466e-b8ec-f298-b782" defaultCostLimit="-1" hidden="true"/>
    <costType name="Light_Req" id="f4ee-4eec-0c72-6c13" defaultCostLimit="-1" hidden="true"/>
    <costType name="Tank_Req" id="1832-e9be-1e78-02df" defaultCostLimit="-1" hidden="true"/>
    <costType name="Faction3_Req" id="5bb1-3f94-8396-e8d2" defaultCostLimit="-1" hidden="true">
      <comment>Scourge Vampires, Resistance Baby Drill</comment>
    </costType>
    <costType name="Faction1_Req" id="adf6-547d-2c51-e81a" defaultCostLimit="-1" hidden="true">
      <comment>Scourge Crab, Resistance Wheel, Walkers</comment>
    </costType>
    <costType name="Faction2_Req" id="1657-edf7-a484-c3e7" defaultCostLimit="-1" hidden="true">
      <comment>Scourge Screamer, Resistance Bus</comment>
    </costType>
    <costType id="201f-b481-6ccf-6a5f" name="pts" defaultCostLimit="-1" hidden="true">
      <comment>Aux unit pts costs</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden"/>
      </modifiers>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="4d6f76652026204669726523232344415441232323" name="M&amp;F"/>
        <characteristicType id="4.1726323232344415e+25" name="Arc"/>
        <characteristicType id="52616e6765202846756c6c2923232344415441232323" name="R(F)"/>
        <characteristicType id="52616e67652028436f756e74657265642923232344415441232323" name="R(C)"/>
        <characteristicType id="53686f747323232344415441232323" name="Shots"/>
        <characteristicType id="4.163637572616379e+35" name="Acc"/>
        <characteristicType id="456e6572677923232344415441232323" name="E"/>
        <characteristicType id="25ff-0caf-af0d-995f" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="436f6d6d616e64657223232344415441232323" name="Commander">
      <characteristicTypes>
        <characteristicType id="436f6d6d616e642056616c756523232344415441232323" name="Command Value"/>
        <characteristicType id="5.261646975732324e+31" name="Radius"/>
        <characteristicType id="506f696e747323232344415441232323" name="Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b88a-b68e-168b-9f28" name="Unit">
      <characteristicTypes>
        <characteristicType id="945b-0e28-8a43-adae" name="Move"/>
        <characteristicType id="725f-50fa-0778-01b0" name="CM"/>
        <characteristicType id="dadd-5f09-c124-988c" name="A"/>
        <characteristicType id="4f0a-b592-a15b-4f82" name="DP"/>
        <characteristicType id="cce5-c8f0-316f-2a02" name="Type"/>
        <characteristicType id="25ff-0caf-af0d-995f" name="Special"/>
        <characteristicType id="730b-1969-f647-f794" name="Transport Requirement"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b88a-b68e-168b-9f29" name="Aircraft">
      <characteristicTypes>
        <characteristicType id="945b-0e28-8a43-adae" name="Move"/>
        <characteristicType id="725f-50fa-0778-01b0" name="CM"/>
        <characteristicType id="dadd-5f09-c124-988c" name="A"/>
        <characteristicType id="4f0a-b592-a15b-4f82" name="DP"/>
        <characteristicType id="cce5-c8f0-316f-2a02" name="Type"/>
        <characteristicType id="25ff-0caf-af0d-995f" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b88a-b68e-168b-9f30" name="Aircraft">
      <characteristicTypes>
        <characteristicType id="945b-0e28-8a43-adae" name="Move"/>
        <characteristicType id="725f-50fa-0778-01b0" name="CM"/>
        <characteristicType id="dadd-5f09-c124-988c" name="A"/>
        <characteristicType id="4f0a-b592-a15b-4f82" name="DP"/>
        <characteristicType id="cce5-c8f0-316f-2a02" name="Type"/>
        <characteristicType id="25ff-0caf-af0d-995f" name="Special"/>
        <characteristicType id="2f91-fef1-c5bf-04cd" name="Transport Capacity"/>
      </characteristicTypes>
      <comment>Drop</comment>
    </profileType>
    <profileType id="b88a-b68e-168b-9f31" name="Aircraft">
      <characteristicTypes>
        <characteristicType id="945b-0e28-8a43-adae" name="Move"/>
        <characteristicType id="725f-50fa-0778-01b0" name="CM"/>
        <characteristicType id="dadd-5f09-c124-988c" name="A"/>
        <characteristicType id="4f0a-b592-a15b-4f82" name="DP"/>
        <characteristicType id="cce5-c8f0-316f-2a02" name="Type"/>
        <characteristicType id="25ff-0caf-af0d-995f" name="Special"/>
        <characteristicType id="730b-1969-f647-f794" name="Transport Requirement"/>
      </characteristicTypes>
      <comment>Transport Requirement</comment>
    </profileType>
    <profileType id="a7a0-2f14-30f9-c88b" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="945b-0e28-8a43-adae" name="Move"/>
        <characteristicType id="725f-50fa-0778-01b0" name="CM"/>
        <characteristicType id="dadd-5f09-c124-988c" name="A"/>
        <characteristicType id="4f0a-b592-a15b-4f82" name="DP"/>
        <characteristicType id="cce5-c8f0-316f-2a02" name="Type"/>
        <characteristicType id="25ff-0caf-af0d-995f" name="Special"/>
        <characteristicType id="2f91-fef1-c5bf-04cd" name="Transport Capacity"/>
        <characteristicType id="730b-1969-f647-f794" name="Transport Requirement"/>
      </characteristicTypes>
      <comment>Transport</comment>
    </profileType>
    <profileType id="d3ad-5a11-6f2d-62a0" name="Behemoth">
      <characteristicTypes>
        <characteristicType id="fb57-0d3e-9738-5de3" name="Move"/>
        <characteristicType id="ff6e-fe09-97fb-a7c9" name="Countermeasures"/>
        <characteristicType id="79df-458c-d53c-5b64" name="Armour"/>
        <characteristicType id="79c0-084f-6995-f27b" name="Type"/>
        <characteristicType id="463e-6079-0c6d-3830" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ff8d-7bf5-5e1d-8ad0" name="Unit">
      <characteristicTypes>
        <characteristicType id="eb95-5ff4-e4ee-f207" name="Move"/>
        <characteristicType id="d5c2-6e3d-7f80-1e21" name="CM"/>
        <characteristicType id="a5ec-d3f7-784a-6d89" name="A"/>
        <characteristicType id="e707-608e-5069-cf78" name="DP"/>
        <characteristicType id="2ed1-82c9-6c88-46ee" name="Type"/>
        <characteristicType id="89f6-a5e7-b366-70a3" name="Special"/>
      </characteristicTypes>
      <comment>No Transport Requirement</comment>
    </profileType>
    <profileType id="f999-cdc5-d912-46a0" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="bf89-fcc7-f093-faca" name="Move"/>
        <characteristicType id="a100-1ed0-8001-534e" name="CM"/>
        <characteristicType id="966a-02f8-8ce0-0806" name="A"/>
        <characteristicType id="5167-c8b3-2814-3457" name="DP"/>
        <characteristicType id="6153-63f6-5e39-9a03" name="Type"/>
        <characteristicType id="0f17-2aa1-29ec-c7bc" name="Special"/>
        <characteristicType id="ab5c-4a91-95a8-9e3a" name="Transport Capacity"/>
      </characteristicTypes>
      <comment>Transport, No Requirement</comment>
    </profileType>
    <profileType id="6b44-1da1-86fc-cc56" name="Behemoth">
      <characteristicTypes>
        <characteristicType id="cefe-c46f-0c3c-abd7" name="Move"/>
        <characteristicType id="96f8-1ec3-a7a4-7775" name="Countermeasures"/>
        <characteristicType id="39c2-a7c9-136a-507f" name="Armour"/>
        <characteristicType id="c421-7b75-f1b2-0a7f" name="Type"/>
        <characteristicType id="8e81-11f7-c271-d9c4" name="Special"/>
        <characteristicType name="Transport Capacity" id="14c2-c7cc-2eb5-5237"/>
      </characteristicTypes>
      <comment>With Transport</comment>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry name="Configuration" id="8a9e-8399-ae64-5be9" hidden="false"/>
    <categoryEntry name="Commander" id="1cac-032f-4580-2381" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="9"/>
    <categoryEntry name="Standard" id="7bea-a1e7-3cab-7ecb" hidden="false" page="8" publicationId="9aaf-4a48-3cce-441f"/>
    <categoryEntry name="Auxiliary" id="de27-8358-5d78-6eeb" hidden="false" page="8" publicationId="9aaf-4a48-3cce-441f"/>
    <categoryEntry name="Behemoth" id="97a8-8f9f-5241-a322" hidden="false" page="8" publicationId="9aaf-4a48-3cce-441f"/>
    <categoryEntry name="Scout" id="5f13-c39f-577a-8947" hidden="false" page="8" publicationId="9aaf-4a48-3cce-441f"/>
    <categoryEntry name="Support" id="1742-0b1d-252f-505d" hidden="false" page="8" publicationId="9aaf-4a48-3cce-441f"/>
    <categoryEntry name="Exotic" id="b09c-78fb-f3c3-4438" hidden="false" page="8" publicationId="9aaf-4a48-3cce-441f"/>
    <categoryEntry name="Heavy" id="ff91-8cc3-f775-3d20" hidden="false" page="8" publicationId="9aaf-4a48-3cce-441f"/>
    <categoryEntry name="Command" id="ed7f-0593-2e55-430d" hidden="false"/>
    <categoryEntry name="Troops" id="43a9-1ec6-f0bc-8f37" hidden="false" page="8" publicationId="9aaf-4a48-3cce-441f"/>
    <categoryEntry name="Infiltrate" id="8d7c-89a4-5368-5a3c" hidden="false">
      <infoLinks>
        <infoLink name="Infiltrate X" id="c9cf-ec34-09e0-ca69" hidden="false" type="rule" targetId="6dbe-5af2-2a9b-abb1"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Transport Requirement" id="89b8-bfe2-c294-f341" hidden="false"/>
    <categoryEntry name="Drop Harness" id="899b-2d5a-e8f3-1b5b" hidden="false"/>
    <categoryEntry name="Famous Commander" id="b9fe-b6e1-3716-8d88" hidden="false"/>
    <categoryEntry name="Infantry" id="4416-02b4-a45b-07f0" hidden="false"/>
    <categoryEntry name="Fauna" id="9a72-031e-b487-67c2" hidden="false"/>
    <categoryEntry name="Operation Artemis" id="d712-291f-4fc7-cd23" hidden="false"/>
    <categoryEntry name="Command Card" id="f628-713d-67d7-f842" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Configuration" id="db3e-91ce-045f-707c" hidden="false" childForcesLabel="Battlegroups">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="6c0e-eeab-b788-eedb" targetId="8a9e-8399-ae64-5be9"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="dd46-a6d4-ee4d-118f" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="4f10-8eee-cd4f-1cb2" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="add" value="Roster requires at least 1 Armour Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="706a-61eb-8e36-7ddf" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster requires at least 1 HQ Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="e550-8c0c-113b-b654" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3fda-65f2-6cc3-ee33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c6ef-6271-e246-47a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster requires at least 1 Frontline Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="forces" scope="roster" childId="9abc-7686-4bab-45ef" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <comment>Minimum Battlegroup Requirements</comment>
        </modifierGroup>
        <modifierGroup type="and">
          <comment>Skirmish Maximum Battlegroup Requirements</comment>
          <modifiers>
            <modifier type="add" value="Roster can have at most 1 HQ Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="1" field="forces" scope="roster" childId="e550-8c0c-113b-b654" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 2 Frontline Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="9abc-7686-4bab-45ef" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 1 Vanguard Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="1" field="forces" scope="roster" childId="88f2-9609-5f41-d02f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 1 Armour Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="1" field="forces" scope="roster" childId="706a-61eb-8e36-7ddf" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 1 War Engine Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="1" field="forces" scope="roster" childId="8586-e6c8-bde7-4c33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atMost" value="0" field="selections" scope="roster" childId="c6ef-6271-e246-47a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="atMost" value="0" field="selections" scope="roster" childId="3fda-65f2-6cc3-ee33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifierGroup>
        <modifierGroup type="and">
          <comment>Clash Maximum Battlegroup Requirements</comment>
          <modifiers>
            <modifier type="add" value="Roster can have at most 1 HQ Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="1" field="forces" scope="roster" childId="e550-8c0c-113b-b654" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3fda-65f2-6cc3-ee33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 2 Frontline Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="9abc-7686-4bab-45ef" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3fda-65f2-6cc3-ee33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 2 Vanguard Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="88f2-9609-5f41-d02f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3fda-65f2-6cc3-ee33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 2 Armour Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="706a-61eb-8e36-7ddf" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3fda-65f2-6cc3-ee33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 2 War Engine Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="8586-e6c8-bde7-4c33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3fda-65f2-6cc3-ee33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
        <modifierGroup type="and">
          <comment>Battle Maximum Battlegroup Requirements</comment>
          <modifiers>
            <modifier type="add" value="Roster can have at most 2 HQ Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="e550-8c0c-113b-b654" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c6ef-6271-e246-47a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 3 War Engine Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="3" field="forces" scope="roster" childId="8586-e6c8-bde7-4c33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c6ef-6271-e246-47a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 2 Frontline Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="9abc-7686-4bab-45ef" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c6ef-6271-e246-47a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 2 Vanguard Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="88f2-9609-5f41-d02f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c6ef-6271-e246-47a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 2 Armour Battlegroups" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="2" field="forces" scope="roster" childId="706a-61eb-8e36-7ddf" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c6ef-6271-e246-47a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <forceEntries>
        <forceEntry name="HQ Battlegroup" id="e550-8c0c-113b-b654" hidden="true" publicationId="9aaf-4a48-3cce-441f" page="41">
          <categoryLinks>
            <categoryLink name="Command" hidden="false" id="dfaf-8ba6-37ac-e786" targetId="ed7f-0593-2e55-430d">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="93dd-8acc-04d1-a937" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="074b-070c-700e-3f63" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Heavy" hidden="false" id="340c-db0f-71ff-c113" targetId="ff91-8cc3-f775-3d20">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="6806-15e9-800d-b6cd" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="95bd-f92f-25d4-a223" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Scout" hidden="false" id="94a5-332a-42d7-2e17" targetId="5f13-c39f-577a-8947">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="80a8-45d8-96d3-4795" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="2" field="selections" scope="force" shared="true" id="8c40-5727-4a04-3085" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Auxiliary" hidden="false" id="8c4d-c8ac-30cf-8bd4" targetId="de27-8358-5d78-6eeb">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="83da-0b10-81bc-b289" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <comment>0-1/1/1-2</comment>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7504-b7a2-cf56-9902" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7504-b7a2-cf56-9902" shared="true"/>
                      </conditions>
                      <comment>Enable UCM</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d4a3-4b36-bde2-4468" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d4a3-4b36-bde2-4468" shared="true"/>
                      </conditions>
                      <comment>Enable Scourge</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                      </conditions>
                      <comment>Enable PHR</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c017-50c0-52a0-3f24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c017-50c0-52a0-3f24" shared="true"/>
                      </conditions>
                      <comment>Enable Shaltari</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8263-3abb-ae06-a255" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                      </conditions>
                      <comment>Enable Resistance</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="50" field="1a25-ff9c-c33d-9ea5">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="33" field="limit::points" scope="self" shared="false" id="1a25-ff9c-c33d-9ea5" includeChildSelections="true" percentValue="true" includeChildForces="true"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="201f-b481-6ccf-6a5f">
                  <repeats>
                    <repeat value="1" repeats="1" field="201f-b481-6ccf-6a5f" scope="self" childId="de27-8358-5d78-6eeb" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
                  </repeats>
                </modifier>
              </modifiers>
              <comment>Auxiliary Cost</comment>
            </modifierGroup>
          </modifierGroups>
        </forceEntry>
        <forceEntry name="Frontline Battlegroup" id="9abc-7686-4bab-45ef" hidden="true" publicationId="9aaf-4a48-3cce-441f" page="41">
          <categoryLinks>
            <categoryLink name="Transport Requirement" hidden="false" id="cd25-e0ef-6eb0-6a94" targetId="89b8-bfe2-c294-f341"/>
            <categoryLink name="Troops" hidden="false" id="da99-8e0a-e962-3981" targetId="43a9-1ec6-f0bc-8f37">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="06e0-204a-9205-46fd" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="1b0b-5398-7bbe-8f4d" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Exotic" hidden="false" id="3903-8d02-1f3c-42b9" targetId="b09c-78fb-f3c3-4438">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="fa5e-275c-8a29-ede9" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="28a0-bd77-f5ea-6ca8" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Support" hidden="false" id="cdf9-6591-6f7e-65b0" targetId="1742-0b1d-252f-505d">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="2ba8-1b0f-4a96-48ad" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="e61f-5e2d-2f1f-1c54" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Auxiliary" hidden="false" id="90ad-84c9-6f3c-651a" targetId="de27-8358-5d78-6eeb">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="3d89-fd00-1f1d-972c" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <comment>1-2/1-2/1-2</comment>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="add" value="{this} has insufficient transport capacity" field="error">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="greaterThan" value="0" field="466e-b8ec-f298-b782" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="f4ee-4eec-0c72-6c13" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="1832-e9be-1e78-02df" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="adf6-547d-2c51-e81a" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="1657-edf7-a484-c3e7" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="5bb1-3f94-8396-e8d2" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="force" childId="eb0e-3fa2-0169-0bfd" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="force" childId="17f7-74ea-40f0-2d75" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <comment>Transport Requirements</comment>
            </modifierGroup>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="201f-b481-6ccf-6a5f">
                  <repeats>
                    <repeat value="1" repeats="1" field="201f-b481-6ccf-6a5f" scope="self" childId="de27-8358-5d78-6eeb" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
                  </repeats>
                </modifier>
              </modifiers>
              <comment>Auxiliary Cost</comment>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7504-b7a2-cf56-9902" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7504-b7a2-cf56-9902" shared="true"/>
                      </conditions>
                      <comment>Enable UCM</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d4a3-4b36-bde2-4468" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d4a3-4b36-bde2-4468" shared="true"/>
                      </conditions>
                      <comment>Enable Scourge</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                      </conditions>
                      <comment>Enable PHR</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c017-50c0-52a0-3f24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c017-50c0-52a0-3f24" shared="true"/>
                      </conditions>
                      <comment>Enable Shaltari</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8263-3abb-ae06-a255" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                      </conditions>
                      <comment>Enable Resistance</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="50" field="40c3-4ddf-9496-cdba">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="33" field="limit::points" scope="self" shared="false" id="40c3-4ddf-9496-cdba" includeChildSelections="true" percentValue="true" includeChildForces="true"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Armour Battlegroup" id="706a-61eb-8e36-7ddf" hidden="true" publicationId="9aaf-4a48-3cce-441f" page="41">
          <categoryLinks>
            <categoryLink name="Transport Requirement" hidden="false" id="5dd1-148e-534a-d3f6" targetId="89b8-bfe2-c294-f341"/>
            <categoryLink name="Standard" hidden="false" id="b89b-ef74-2a6f-b81f" targetId="7bea-a1e7-3cab-7ecb">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4a9a-b365-e0b0-b5b8" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="9556-699d-5b83-5a93" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Heavy" hidden="false" id="f4e8-6dd6-0690-7bbb" targetId="ff91-8cc3-f775-3d20">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="d8fb-b400-9688-90fd" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="edb8-26e7-292c-e5dc" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Support" hidden="false" id="6d95-538c-38fe-e306" targetId="1742-0b1d-252f-505d">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="afff-3a24-fec0-6536" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="655f-59a4-08a7-17a9" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Auxiliary" hidden="false" id="052a-5749-b991-fed8" targetId="de27-8358-5d78-6eeb">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="fe27-c480-0f9f-ca6d" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <comment>1/1-2/1-2</comment>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="add" value="{this} has insufficient transport capacity" field="error">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="greaterThan" value="0" field="466e-b8ec-f298-b782" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="f4ee-4eec-0c72-6c13" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="1832-e9be-1e78-02df" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="adf6-547d-2c51-e81a" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="1657-edf7-a484-c3e7" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="5bb1-3f94-8396-e8d2" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="force" childId="eb0e-3fa2-0169-0bfd" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="force" childId="17f7-74ea-40f0-2d75" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <comment>Transport Requirements</comment>
            </modifierGroup>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="201f-b481-6ccf-6a5f">
                  <repeats>
                    <repeat value="1" repeats="1" field="201f-b481-6ccf-6a5f" scope="self" childId="de27-8358-5d78-6eeb" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
                  </repeats>
                </modifier>
              </modifiers>
              <comment>Auxiliary Cost</comment>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7504-b7a2-cf56-9902" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7504-b7a2-cf56-9902" shared="true"/>
                      </conditions>
                      <comment>Enable UCM</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d4a3-4b36-bde2-4468" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d4a3-4b36-bde2-4468" shared="true"/>
                      </conditions>
                      <comment>Enable Scourge</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                      </conditions>
                      <comment>Enable PHR</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c017-50c0-52a0-3f24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c017-50c0-52a0-3f24" shared="true"/>
                      </conditions>
                      <comment>Enable Shaltari</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8263-3abb-ae06-a255" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                      </conditions>
                      <comment>Enable Resistance</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="50" field="4bce-8379-42b0-398a">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="33" field="limit::points" scope="self" shared="false" id="4bce-8379-42b0-398a" includeChildSelections="true" percentValue="true" includeChildForces="true"/>
          </constraints>
        </forceEntry>
        <forceEntry name="Vanguard Battlegroup" id="88f2-9609-5f41-d02f" hidden="true" publicationId="9aaf-4a48-3cce-441f" page="41">
          <categoryLinks>
            <categoryLink name="Scout" hidden="false" id="1e24-135e-ef27-3a5c" targetId="5f13-c39f-577a-8947">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="f5d3-e306-fbe9-1230" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="baef-c27b-cd33-3c2c" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Exotic" hidden="false" id="f100-a105-92ae-02cd" targetId="b09c-78fb-f3c3-4438">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="98e9-f69e-fab7-1e4b" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="2" field="selections" scope="force" shared="true" id="9984-de21-a559-f108" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Support" hidden="false" id="8d3e-eef2-7eb9-71fe" targetId="1742-0b1d-252f-505d">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="b2bf-02c6-8056-10c6" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="2" field="selections" scope="force" shared="true" id="08a1-c740-1b39-e35b" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Auxiliary" hidden="false" id="f01e-ba8f-6ea5-da5a" targetId="de27-8358-5d78-6eeb">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="ff27-3153-6557-22e3" includeChildSelections="true" includeChildForces="true"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport Requirement" hidden="false" id="c981-5140-4bc1-32ba" targetId="89b8-bfe2-c294-f341"/>
          </categoryLinks>
          <comment>0-1/0-2/0-2</comment>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="add" value="{this} has insufficient transport capacity" field="error">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="greaterThan" value="0" field="466e-b8ec-f298-b782" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="f4ee-4eec-0c72-6c13" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="1832-e9be-1e78-02df" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="adf6-547d-2c51-e81a" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="1657-edf7-a484-c3e7" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="greaterThan" value="0" field="5bb1-3f94-8396-e8d2" scope="force" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="force" childId="eb0e-3fa2-0169-0bfd" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="force" childId="17f7-74ea-40f0-2d75" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <comment>Transport Requirements</comment>
            </modifierGroup>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="201f-b481-6ccf-6a5f">
                  <repeats>
                    <repeat value="1" repeats="1" field="201f-b481-6ccf-6a5f" scope="self" childId="de27-8358-5d78-6eeb" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
                  </repeats>
                </modifier>
              </modifiers>
              <comment>Auxiliary Cost</comment>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7504-b7a2-cf56-9902" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7504-b7a2-cf56-9902" shared="true"/>
                      </conditions>
                      <comment>Enable UCM</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d4a3-4b36-bde2-4468" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d4a3-4b36-bde2-4468" shared="true"/>
                      </conditions>
                      <comment>Enable Scourge</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                      </conditions>
                      <comment>Enable PHR</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c017-50c0-52a0-3f24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c017-50c0-52a0-3f24" shared="true"/>
                      </conditions>
                      <comment>Enable Shaltari</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8263-3abb-ae06-a255" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                      </conditions>
                      <comment>Enable Resistance</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="50" field="f3b4-8464-2135-9164">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="33" field="limit::points" scope="self" shared="false" id="f3b4-8464-2135-9164" includeChildSelections="true" percentValue="true" includeChildForces="true"/>
          </constraints>
        </forceEntry>
        <forceEntry name="War Engine Battlegroup" id="8586-e6c8-bde7-4c33" hidden="true" publicationId="9aaf-4a48-3cce-441f" page="41">
          <categoryLinks>
            <categoryLink name="Behemoth" hidden="false" id="dba6-d760-2d7a-3ab6" targetId="97a8-8f9f-5241-a322">
              <constraints>
                <constraint type="min" value="0" field="selections" scope="force" shared="true" id="cae6-027a-73e6-406a" includeChildSelections="true" includeChildForces="true"/>
                <constraint type="max" value="1" field="selections" scope="force" shared="true" id="8f40-8ecd-9825-faa4" includeChildSelections="true"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <comment>0-1/0-2/0-3</comment>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7504-b7a2-cf56-9902" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7504-b7a2-cf56-9902" shared="true"/>
                      </conditions>
                      <comment>Enable UCM</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d4a3-4b36-bde2-4468" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d4a3-4b36-bde2-4468" shared="true"/>
                      </conditions>
                      <comment>Enable Scourge</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                      </conditions>
                      <comment>Enable PHR</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c017-50c0-52a0-3f24" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c017-50c0-52a0-3f24" shared="true"/>
                      </conditions>
                      <comment>Enable Shaltari</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8263-3abb-ae06-a255" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                      </conditions>
                      <comment>Enable Resistance</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Beasts Battlegroup" id="269e-316b-dc6a-63a4" hidden="false">
          <constraints>
            <constraint type="max" value="15" field="limit::points" scope="self" shared="false" id="10e5-d3f1-a80d-abd8" includeChildSelections="true" percentValue="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="98fd-3e39-cbfc-b262" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="20" field="10e5-d3f1-a80d-abd8">
              <conditions>
                <condition type="atMost" value="0" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7504-b7a2-cf56-9902" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7504-b7a2-cf56-9902" shared="true"/>
                          </conditions>
                          <comment>Enable UCM</comment>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d4a3-4b36-bde2-4468" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d4a3-4b36-bde2-4468" shared="true"/>
                          </conditions>
                          <comment>Enable Scourge</comment>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                          </conditions>
                          <comment>Enable PHR</comment>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c017-50c0-52a0-3f24" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c017-50c0-52a0-3f24" shared="true"/>
                          </conditions>
                          <comment>Enable Shaltari</comment>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8263-3abb-ae06-a255" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                          </conditions>
                          <comment>Enable Resistance</comment>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="10c7-8a84-b1a2-3134" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink name="Fauna" hidden="false" id="8f6f-6008-56ad-89a8" targetId="9a72-031e-b487-67c2"/>
          </categoryLinks>
        </forceEntry>
        <forceEntry name="Command Cards" id="2152-31c0-5b70-49ba" hidden="true">
          <constraints>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="edb0-f2bb-fc45-aed0" includeChildSelections="true"/>
            <constraint type="min" value="30" field="selections" scope="roster" shared="true" id="97d0-67fb-0f4a-d493-min" automatic="false" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="30" field="selections" scope="roster" shared="true" id="97d0-67fb-0f4a-d493-max" automatic="false" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="min" value="0" field="forces" scope="roster" shared="true" id="b4d9-49ce-61f2-a6f9" includeChildSelections="true"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="false" field="hidden"/>
                <modifier type="set" value="1" field="b4d9-49ce-61f2-a6f9" scope="roster"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7504-b7a2-cf56-9902" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7504-b7a2-cf56-9902" shared="true"/>
                          </conditions>
                          <comment>Enable UCM</comment>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d4a3-4b36-bde2-4468" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d4a3-4b36-bde2-4468" shared="true"/>
                          </conditions>
                          <comment>Enable Scourge</comment>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                          </conditions>
                          <comment>Enable PHR</comment>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c017-50c0-52a0-3f24" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c017-50c0-52a0-3f24" shared="true"/>
                          </conditions>
                          <comment>Enable Shaltari</comment>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8263-3abb-ae06-a255" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                          </conditions>
                          <comment>Enable Resistance</comment>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="0a4c-47ea-3135-9429" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier type="add" value="Insufficient Vehicle Access capacity to deploy entire force turn 1" field="info">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="17f7-74ea-40f0-2d75" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="greaterThan" value="0" field="1832-e9be-1e78-02df" scope="roster" childId="any" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
          <comment>Holding Battlegroup Alert</comment>
        </modifier>
        <modifier type="add" value="Insufficient Infantry Access capacity to deploy entire force turn 1" field="info">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="17f7-74ea-40f0-2d75" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="greaterThan" value="0" field="466e-b8ec-f298-b782" scope="roster" childId="any" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
          <comment>Holding Battlegroup Alert</comment>
        </modifier>
      </modifiers>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink import="true" name="Configuration" hidden="false" id="bb40-2353-6ff5-0468" targetId="71a0-476c-277b-1c28" type="selectionEntry" flatten="true">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d4a0-8867-cb2b-18f5" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d9d-ff46-c224-41ef" includeChildSelections="false"/>
      </constraints>
    </entryLink>
    <entryLink import="true" name="Transport Requirement" hidden="false" id="56fb-9345-79f2-15ae" type="selectionEntry" targetId="4379-c9b6-890d-afa4" flatten="true"/>
    <entryLink import="true" name="EAA Columbus Battlewalker" hidden="false" id="2066-1d5d-638e-cf2b" type="selectionEntry" targetId="e28e-c594-1ee6-f751"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Configuration" hidden="false" id="71a0-476c-277b-1c28">
      <entryLinks>
        <entryLink import="true" name="Game Size" hidden="false" id="f047-8554-71ea-10f4" type="selectionEntryGroup" targetId="1e1a-b867-1538-7a64"/>
        <entryLink import="true" name="Configuration Selection" hidden="false" id="e828-3397-9bc1-6190" type="selectionEntryGroup" targetId="75a0-e793-845d-acf4">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Playing September 2025 Experimental Rules" hidden="false" id="164c-fae8-0ea2-0104">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fbcc-8dea-8ebe-b429" includeChildSelections="false"/>
              </constraints>
              <rules>
                <rule name="Experimental Rules" id="1812-bbd4-2530-b606" hidden="false">
                  <description>These experimental rules shift the balance of power in close combat. With the ability to retaliate in close quarters, as well as multiple different close quarters combats being able to happen in quick succession, this shakeup should see combat within garrisons get a lot more deadly for everyone involved.


When using these rules, there will be units that have rules for making shooting actions within garrisons that may not work as intended with these experimental rules. Whenever you use these rules and have a unit that affects shooting with close quarters weapons in a garrison, treat that rule as if it was affected by these changes, replacing Shooting with Close Quarters weapons with making a Close Quarters attack (or an equivalent wording that would allow the rule to work).


Additionally, using these Experimental Rules reduces the points cost of the following units by 5 points:
• UCM Legionnaires
• Scourge Warriors
• PHR Immortals
• Shaltari Braves
• Resistance Fighters (Including Salakhan&apos;s Fighters)


The full experimental rules can be found in the &quot;FAQ and Errata&quot; document on the TTCombat Dropzone Commander resources page.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </entryLink>
      </entryLinks>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="4b1f-78ba-b6cc-2dc2" targetId="8a9e-8399-ae64-5be9" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Veteran Selection" hidden="true" id="dfc8-1d4d-02ce-fd62" flatten="true">
          <entryLinks>
            <entryLink import="true" name="Veteran Selection" hidden="false" id="d345-9ee6-1b63-b63e" type="selectionEntryGroup" targetId="63f5-9a9c-e02b-59e0"/>
          </entryLinks>
          <categoryLinks>
            <categoryLink name="Configuration" hidden="false" id="43fe-4a2b-e6ca-dd15" targetId="8a9e-8399-ae64-5be9" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="317a-b866-53b1-9edd-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="317a-b866-53b1-9edd-max" includeChildSelections="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="false" field="hidden"/>
                <modifier type="set" value="1" field="317a-b866-53b1-9edd-min"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="8263-3abb-ae06-a255" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                  </conditions>
                  <comment>Enable Resistance</comment>
                </conditionGroup>
              </conditionGroups>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Commander Costs" hidden="false" id="2877-bdda-cb9a-ec08">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2be1-ce96-3a5b-8d19-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2be1-ce96-3a5b-8d19-max" includeChildSelections="false"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="increment" value="1" field="points">
                  <repeats>
                    <repeat value="1" repeats="1" field="points" scope="force" childId="1cac-032f-4580-2381" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
                  </repeats>
                </modifier>
              </modifiers>
              <comment>Commander Costs</comment>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Auxiliary Costs" hidden="false" id="e2d6-9503-563c-23f6">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2d30-d2e9-eab0-5b0b-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d30-d2e9-eab0-5b0b-max" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="points">
              <repeats>
                <repeat value="1" repeats="1" field="201f-b481-6ccf-6a5f" scope="roster" childId="de27-8358-5d78-6eeb" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="add" value="You need to select a special rule for Resistance Veterans" field="warning">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atMost" value="0" field="selections" scope="roster" childId="dfc8-1d4d-02ce-fd62" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="ea3e-a83a-7091-ceb1" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Transport Requirement" hidden="false" id="4379-c9b6-890d-afa4">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="6aac-687f-b317-1989" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="5ad0-a509-b3a2-998b" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="89b8-bfe2-c294-f341" id="3321-e32e-8ccf-00af" primary="true" name="Transport Requirement"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Transport Requirement" hidden="false" id="3aaa-892b-3c08-f922" type="selectionEntryGroup" targetId="abff-3f52-c537-618d"/>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="0" field="6aac-687f-b317-1989">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e550-8c0c-113b-b654" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shared Units" hidden="false" id="a2ae-d80f-cd56-8d07">
      <selectionEntries>
        <selectionEntry type="unit" import="true" name="EAA Columbus Battlewalker" hidden="true" id="e28e-c594-1ee6-f751" collective="false">
          <categoryLinks>
            <categoryLink name="Scout" hidden="false" id="5142-30bc-824b-68eb" targetId="5f13-c39f-577a-8947" primary="true"/>
            <categoryLink name="Drop Harness" hidden="false" id="e440-f9e3-2b17-6c28" targetId="899b-2d5a-e8f3-1b5b" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="model" import="true" name="EAA Columbus Battlewalker" hidden="false" id="6a59-32ac-aabe-ffd0" collective="true" flatten="false">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e2f2-4d9d-4fe5-b650"/>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="935f-4851-7241-b6e3" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="EAA Columbus Battlewalker" typeId="ff8d-7bf5-5e1d-8ad0" typeName="Unit" hidden="false" id="1b9c-154b-6a95-b8e0">
                  <characteristics>
                    <characteristic name="Move" typeId="eb95-5ff4-e4ee-f207">6&quot;</characteristic>
                    <characteristic name="CM" typeId="d5c2-6e3d-7f80-1e21">A</characteristic>
                    <characteristic name="A" typeId="a5ec-d3f7-784a-6d89">14</characteristic>
                    <characteristic name="DP" typeId="e707-608e-5069-cf78">3</characteristic>
                    <characteristic name="Type" typeId="2ed1-82c9-6c88-46ee">Walker</characteristic>
                    <characteristic name="Special" typeId="89f6-a5e7-b366-70a3">-</characteristic>
                  </characteristics>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="true" field="hidden"/>
                      </modifiers>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="force" childId="8263-3abb-ae06-a255" shared="true" includeChildSelections="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                          </conditions>
                          <comment>Enable Resistance</comment>
                        </conditionGroup>
                      </conditionGroups>
                    </modifierGroup>
                  </modifierGroups>
                </profile>
                <profile name="Resistance Columbus Battlewalker" typeId="b88a-b68e-168b-9f28" typeName="Unit" hidden="true" id="5e06-46dd-1ab9-10a0">
                  <characteristics>
                    <characteristic name="Move" typeId="945b-0e28-8a43-adae">6&quot;</characteristic>
                    <characteristic name="CM" typeId="725f-50fa-0778-01b0">A</characteristic>
                    <characteristic name="A" typeId="dadd-5f09-c124-988c">14</characteristic>
                    <characteristic name="DP" typeId="4f0a-b592-a15b-4f82">3</characteristic>
                    <characteristic name="Type" typeId="cce5-c8f0-316f-2a02">Walker</characteristic>
                    <characteristic name="Special" typeId="25ff-0caf-af0d-995f">-</characteristic>
                    <characteristic name="Transport Requirement" typeId="730b-1969-f647-f794">6 Bus</characteristic>
                  </characteristics>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="false" field="hidden"/>
                      </modifiers>
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="force" childId="8263-3abb-ae06-a255" shared="true" includeChildSelections="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                          </conditions>
                          <comment>Enable Resistance</comment>
                        </conditionGroup>
                      </conditionGroups>
                    </modifierGroup>
                  </modifierGroups>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Twin Punisher Cannons" hidden="false" id="74f4-aebf-9e5b-782d" sortIndex="1" collective="true" flatten="true">
                  <profiles>
                    <profile name="Twin Punisher Cannons" typeId="576561706f6e23232344415441232323" typeName="Weapon" hidden="false" id="18b2-52dd-73ce-881b">
                      <characteristics>
                        <characteristic name="M&amp;F" typeId="4d6f76652026204669726523232344415441232323">3&quot;</characteristic>
                        <characteristic name="Arc" typeId="4.1726323232344415e+25">F/S/R</characteristic>
                        <characteristic name="R(F)" typeId="52616e6765202846756c6c2923232344415441232323">∞</characteristic>
                        <characteristic name="R(C)" typeId="52616e67652028436f756e74657265642923232344415441232323">18&quot;</characteristic>
                        <characteristic name="Shots" typeId="53686f747323232344415441232323">2</characteristic>
                        <characteristic name="Acc" typeId="4.163637572616379e+35">2+</characteristic>
                        <characteristic name="E" typeId="456e6572677923232344415441232323">10</characteristic>
                        <characteristic name="Special" typeId="25ff-0caf-af0d-995f"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fd76-c91b-ca13-d7e2" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a416-d5d7-dc31-b9d2" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Missile Pod" hidden="false" id="480c-cc3a-69b2-e4f9" sortIndex="2" collective="true" flatten="true">
                  <profiles>
                    <profile name="Missile Pod" typeId="576561706f6e23232344415441232323" typeName="Weapon" hidden="false" id="fec9-bbae-7a76-d2ee">
                      <characteristics>
                        <characteristic name="M&amp;F" typeId="4d6f76652026204669726523232344415441232323">-</characteristic>
                        <characteristic name="Arc" typeId="4.1726323232344415e+25">F</characteristic>
                        <characteristic name="R(F)" typeId="52616e6765202846756c6c2923232344415441232323">36&quot;</characteristic>
                        <characteristic name="R(C)" typeId="52616e67652028436f756e74657265642923232344415441232323">9&quot;</characteristic>
                        <characteristic name="Shots" typeId="53686f747323232344415441232323">1</characteristic>
                        <characteristic name="Acc" typeId="4.163637572616379e+35">3+</characteristic>
                        <characteristic name="E" typeId="456e6572677923232344415441232323">8</characteristic>
                        <characteristic name="Special" typeId="25ff-0caf-af0d-995f">Penetrative</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6f02-9486-04e6-055e" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1dcf-b493-cffc-b4f6" includeChildSelections="false"/>
                  </constraints>
                  <infoLinks>
                    <infoLink name="Penetrative" id="a482-6d57-6ab0-4a1a" hidden="false" type="rule" targetId="d90e-d63f-649e-1ca6"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="points" value="70"/>
                <cost name="Infantry_Cap" typeId="89b0-730e-0a38-bfab" value="0"/>
                <cost name="Infantry_Req" typeId="466e-b8ec-f298-b782" value="0"/>
                <cost name="Light_Cap" typeId="acb7-4263-ce1f-84d0" value="0"/>
                <cost name="Light_Req" typeId="f4ee-4eec-0c72-6c13" value="0"/>
                <cost name="Tank_Cap" typeId="ff3b-470e-29b7-dc8a" value="0"/>
                <cost name="Tank_Req" typeId="1832-e9be-1e78-02df" value="0"/>
              </costs>
              <rules>
                <rule name="Retro Thrusters" id="4384-d054-967b-f0af" hidden="false">
                  <description>When you deploy this Squad, you may have it deploy via Retro Thrusters. If you do, this Squad is placed In Reserve, is ignored for the purposes of Aerial Advantage, and gains the Call-In special rule. In a round this Squad enters the table via Call-In, it suffers a +2 penalty to its Accuracy.</description>
                </rule>
              </rules>
              <selectionEntryGroups>
                <selectionEntryGroup name="Weapon Selection" id="c8de-43df-085d-8314" hidden="false" collective="true" flatten="false" sortIndex="3">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Heavy Flamethrower" hidden="false" id="dc54-e44e-fec1-bccb" collective="true" sortIndex="2">
                      <profiles>
                        <profile name="Heavy Flamethrower" typeId="576561706f6e23232344415441232323" typeName="Weapon" hidden="false" id="8f6a-5544-bf15-7f45">
                          <characteristics>
                            <characteristic name="M&amp;F" typeId="4d6f76652026204669726523232344415441232323">-</characteristic>
                            <characteristic name="Arc" typeId="4.1726323232344415e+25">F/S/R</characteristic>
                            <characteristic name="R(F)" typeId="52616e6765202846756c6c2923232344415441232323">6&quot;</characteristic>
                            <characteristic name="R(C)" typeId="52616e67652028436f756e74657265642923232344415441232323">6&quot;</characteristic>
                            <characteristic name="Shots" typeId="53686f747323232344415441232323">6</characteristic>
                            <characteristic name="Acc" typeId="4.163637572616379e+35">3+</characteristic>
                            <characteristic name="E" typeId="456e6572677923232344415441232323">4</characteristic>
                            <characteristic name="Special" typeId="25ff-0caf-af0d-995f">Flame</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink name="Flame" id="5381-8a70-abec-e0a0" hidden="false" type="rule" targetId="7fe5-1098-f28b-e066"/>
                      </infoLinks>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3492-6efb-32b2-98b9" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="AA Cannon" hidden="false" id="1d14-1e58-2f26-e961" collective="true" sortIndex="1">
                      <profiles>
                        <profile name="AA Cannon" typeId="576561706f6e23232344415441232323" typeName="Weapon" hidden="false" id="2716-3df2-9511-a7ab">
                          <characteristics>
                            <characteristic name="M&amp;F" typeId="4d6f76652026204669726523232344415441232323">-</characteristic>
                            <characteristic name="Arc" typeId="4.1726323232344415e+25">F/S/R</characteristic>
                            <characteristic name="R(F)" typeId="52616e6765202846756c6c2923232344415441232323">36&quot;</characteristic>
                            <characteristic name="R(C)" typeId="52616e67652028436f756e74657265642923232344415441232323">18&quot;</characteristic>
                            <characteristic name="Shots" typeId="53686f747323232344415441232323">2</characteristic>
                            <characteristic name="Acc" typeId="4.163637572616379e+35">3+</characteristic>
                            <characteristic name="E" typeId="456e6572677923232344415441232323">6</characteristic>
                            <characteristic name="Special" typeId="25ff-0caf-af0d-995f">AA-2</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <infoLinks>
                        <infoLink name="AA-X" id="e306-5df6-4347-e643" hidden="false" type="rule" targetId="9545-9da8-9b0d-8936"/>
                      </infoLinks>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7a38-9bf1-7e24-5c2e"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6c59-ee26-10b3-21a6" includeChildSelections="false"/>
                      </constraints>
                      <modifiers>
                        <modifier type="set" value="0" field="7a38-9bf1-7e24-5c2e"/>
                      </modifiers>
                    </selectionEntry>
                  </selectionEntries>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="39f0-0c84-7807-485f-min"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="39f0-0c84-7807-485f-max"/>
                  </constraints>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <modifierGroups>
                <modifierGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="force" childId="8263-3abb-ae06-a255" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                      </conditions>
                      <comment>Enable Resistance</comment>
                    </conditionGroup>
                  </conditionGroups>
                  <modifiers>
                    <modifier type="set" value="6" field="1657-edf7-a484-c3e7"/>
                    <modifier type="set" value="Resistance Columbus Battlewalker" field="name"/>
                    <modifier type="set" value="Resistance Columbus Battlewalker" field="name" scope="unit"/>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7504-b7a2-cf56-9902" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7504-b7a2-cf56-9902" shared="true"/>
                      </conditions>
                      <comment>Enable UCM</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e38a-38cc-1ad6-cc14" shared="true"/>
                      </conditions>
                      <comment>Enable PHR</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8263-3abb-ae06-a255" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                      </conditions>
                      <comment>Enable Resistance</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Infiltrating" hidden="false" id="5e74-7851-f3ac-10e9" defaultAmount="1" collective="true">
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="fdc2-234a-0a2a-398a" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b6d5-1980-c84d-1740" includeChildSelections="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="0" field="466e-b8ec-f298-b782" scope="model"/>
            <modifier type="set" value="0" field="f4ee-4eec-0c72-6c13" scope="model"/>
            <modifier type="set" value="0" field="1832-e9be-1e78-02df" scope="model"/>
            <modifier type="set" value="0" field="adf6-547d-2c51-e81a" scope="model"/>
            <modifier type="set" value="0" field="1657-edf7-a484-c3e7" scope="model"/>
            <modifier type="set" value="0" field="5bb1-3f94-8396-e8d2" scope="model"/>
            <modifier type="add" value="8d7c-89a4-5368-5a3c" field="category" scope="unit"/>
          </modifiers>
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="model" childId="5e74-7851-f3ac-10e9" shared="true"/>
          </conditions>
        </modifierGroup>
      </modifierGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flying on" hidden="false" id="9619-353b-b268-cb5d" defaultAmount="1" collective="true">
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="3945-418e-7a15-6744" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="67f4-d752-aa6d-c88c" includeChildSelections="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="0" field="466e-b8ec-f298-b782" scope="model"/>
            <modifier type="set" value="0" field="f4ee-4eec-0c72-6c13" scope="model"/>
            <modifier type="set" value="0" field="1832-e9be-1e78-02df" scope="model"/>
            <modifier type="set" value="0" field="adf6-547d-2c51-e81a" scope="model"/>
            <modifier type="set" value="0" field="1657-edf7-a484-c3e7" scope="model"/>
            <modifier type="set" value="0" field="5bb1-3f94-8396-e8d2" scope="model"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Articulated" id="350e-9dc1-106a-3ac3" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="45">
      <description>Line of sight may be measured from a point 1” above the hull when firing an Articulated weapon.</description>
    </rule>
    <rule name="AA-X" id="9545-9da8-9b0d-8936" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="44">
      <alias>AA-1</alias>
      <alias>AA-2</alias>
      <alias>AA-3</alias>
      <alias>AA-4</alias>
      <alias>AA-5</alias>
      <alias>AA-6</alias>
      <alias>AA-7</alias>
      <description>AA weapons are the only weapons able to target Aircraft. AA weapons may target other units as normal. AA weapons are denoted with a number after them. This number reduces the target’s Evasion Countermeasures by the amount listed.

In addition, AA weapons can Reaction Fire.

If an enemy Aircraft squad makes a Moving action within range and line of sight of an AA weapon that has not shot this round, declare that the unit will Reaction Fire. The unit immediately makes an out of sequence Shooting action at the enemy Aircraft squad with an AA weapon. Reaction Fire can be declared before an aircraft lands. Weapons shot in Reaction Fire follow all the normal rules (M&amp;F, disembarking etc) and cannot shoot again during the round, although the unit may still make two actions that round when Reaction Firing as normal. Measure line of sight and range to the enemy squad as normal, measuring to any point along its movement path. Note that this means a squad may Reaction Fire at a Fast Aircraft that has moved off the board, doing damage before it leaves. Multiple units may choose to Reaction Fire against the same enemy Aircraft after the same move, simply declare and resolve each unit one by one.

Reaction Fire is by its very nature somewhat less accurate than a well considered flurry, and as such suffers a +2 penalty to its Accuracy. AA weapons that also have the Indirect Fire special rule may not Reaction Fire.</description>
    </rule>
    <rule name="Alt-X" id="b470-85c7-b67e-8dc4" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="44">
      <alias>Alt-1</alias>
      <alias>Alt-2</alias>
      <alias>Alt-3</alias>
      <alias>Alt-4</alias>
      <alias>Alt-5</alias>
      <alias>Alt-6</alias>
      <alias>Alt-7</alias>
      <description>This weapon is represented by more than one weapon profile. Weapons with the same ALT-X number can only fire one profile each round.</description>
    </rule>
    <rule name="Area" id="2c4f-a243-5354-a407" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="45">
      <description>Roll to hit with the weapon following normal targeting rules.

If the weapon hits, place the centre of the Blast template over the centre of the body of the target unit. Any unit (friendly or enemy) at least partially touched by the template gets hit automatically. Roll to damage separately for each unit hit, following the normal rules.

If the roll to hit is a 1, the weapon misses.

If the roll to hit misses on any other number, the weapon glances its target. Do not place the template. Instead only the target unit is hit, and the weapon suffers -2 Energy.

Area weapons targeting a Behemoth or scenery piece lose the Area rule for that shot. Behemoths and scenery pieces touched by a Blast template are unaffected.

Infantry units hit by an Area weapon instead suffer D6 hits, and Destructible scenery pieces suffer D3 hits.

When targeting Infantry against an edge of a Garrison, do not place the template. Instead, all units on that edge are hit (for D6 hits as above). An infantry unit on the edge of a Garrison that is touched by the template but not the target of the Shooting action is not hit.

Area weapons with multiple Shots or squads with multiple area weapons place all of the blast markers at the same time, although can place them on different units in the same squad. Resolve hits and damage for each blast marker simultaneously. Area weapons with the AA special rule may target Aircraft as normal, but only other Aircraft can be hit by the Blast template.

Area templates from weapons without the AA-X special rule can only affect Aircraft while they are landed.</description>
    </rule>
    <rule name="Cover-X" id="96af-8bf9-11b1-3754" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="45">
      <description>Cover weapons can have up to four keywords denoted: Soft, Body, Hull and All. Weapons with Soft ignore Soft Cover, weapons with Body ignore Body Cover, weapons with Hull ignore Hull Down, and weapons with All ignore all cover!</description>
      <alias>Cover</alias>
    </rule>
    <rule name="Destroyer-X" id="fc5c-a89b-86c1-8f46" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="45">
      <description>A Destroyer weapon is denoted by a DS with a number after it.

If a Destroyer weapon hits its target by rolling equal to or higher than the X value shown, it automatically causes a Critical hit without needing to roll for damage. If a shooter’s Accuracy is modified above the X value, it still misses as normal, the X value instead becoming the lowest number required to hit - in this instance any hit would automatically become a Destroyer hit!

Passive Countermeasures may still be used against Destroyer hits.</description>
      <alias>Destroyer 1+</alias>
      <alias>Destroyer 2+</alias>
      <alias>Destroyer 3+</alias>
      <alias>Destroyer 4+</alias>
      <alias>Destroyer 5+</alias>
      <alias>Destroyer 6+</alias>
      <alias>Destroyer 7+</alias>
    </rule>
    <rule name="Devastator-X" id="f34b-6e21-a034-1168" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="45">
      <description>This weapon is denoted by a value and keywords after it in brackets, e.g. Devastator-2 (Vehicle). 

When a Devastator weapon hits a target with the type in brackets, roll to damage as normal. However, it instead does the amount of damage listed by the X value. If this weapon scores a natural Critical, multiply the X value by 2! 


For example, a weapon with Devastator-3 (Behemoth) hits a Behemoth once. Roll one dice to Damage as normal. If successful, the Behemoth in fact takes three Damage! This special rule may target particular unit types (such as Infantry, Vehicles etc), or even types of scenery pieces. It may even affect every type of unit, denoted by “All”. Sometimes a Devastator weapon has more than one value for different types of units, and sometimes a unit can be affected by multiple types (such as a Large Vehicle for example). In this situation, simply pick the highest applicable number.


Note that if a weapon is Devastator (Scenery), on a Critical the damage isn’t multiplied by 2 and it still only receives 1 Collateral Damage token.</description>
      <alias>Devastator-1</alias>
      <alias>Devastator-2</alias>
      <alias>Devastator-3</alias>
      <alias>Devastator-4</alias>
      <alias>Devastator-5</alias>
      <alias>Devastator-6</alias>
      <alias>Devastator-7</alias>
      <alias>Devastator-X</alias>
    </rule>
    <rule name="Indirect" id="1b28-deec-5ed9-9e34" hidden="false" page="46" publicationId="9aaf-4a48-3cce-441f">
      <description>An Indirect weapon may draw line of sight from a friendly Scout unit instead of its own unit - simply check line of sight as normal from the Scout unit instead.

This might mean targets are Hull Down - following the normal rules (judging from the Scout unit instead). An Indirect weapon can instead choose to target an enemy squad that it (or any friendly Scout units) cannot draw line of sight to. If it does so, its Accuracy becomes 5+ before modifiers (even when targeting Scenery pieces). When firing in this way, the target does not count as Hull Down, but can benefit from Soft or Body Cover as normal.</description>
    </rule>
    <rule name="Reduced-X" id="a7e1-7b0f-c257-7510" hidden="false">
      <alias>Reduced-1</alias>
      <alias>Reduced-2</alias>
      <alias>Reduced-3</alias>
      <alias>Reduced-4</alias>
      <alias>Reduced-5</alias>
      <alias>Reduced-6</alias>
      <alias>Reduced-7</alias>
      <alias>Reduced-8</alias>
      <alias>Reduced-9</alias>
      <alias>Reduced-10</alias>
      <description>A Reduced weapon is denoted with a number by it.

Every time the unit with the weapon loses 1 Damage Point, reduce the Shots characteristic of the weapon by the number listed. A weapon with this special rule may instead combine its fire. For that attack it reduces its Shots characteristic to 1 and increases its Energy by 1 for every Shot removed (after reducing the Shots due to damage taken), to a maximum of 9.

If not a Close Quarters Weapon, this combined fire can gain the AA rule for that action, although if doing so it reduces its R(F) and R(C) ranges to 6”. Note that the same restrictions apply to shooting at Aircraft as normal, such as being unable to do so if the squad disembarked from an Aerial Transport.</description>
    </rule>
    <rule name="Limited-X" id="df42-8b65-9b46-e48d" hidden="false">
      <alias>Limited-1</alias>
      <alias>Limited-2</alias>
      <alias>Limited-3</alias>
      <alias>Limited-4</alias>
      <alias>Limited-5</alias>
      <alias>Limited-6</alias>
      <alias>Limited-7</alias>
      <alias>Limited-8</alias>
      <alias>Limited-9</alias>
      <alias>Limited-10</alias>
      <description>A weapon with Limited uses is denoted by an L with a number by it.

The number is the number of times that weapon can be used for a Shooting action in a game. After that it cannot be used again.</description>
    </rule>
    <rule name="Penetrative" id="d90e-d63f-649e-1ca6" hidden="false">
      <description>Penetrative weapons always do damage to targets on a damage roll of 6.</description>
    </rule>
    <rule name="Flame" id="7fe5-1098-f28b-e066" hidden="false">
      <description>These weapons may target enemy Infantry that are in Garrisons, whether they have moved to an edge or not. Simply target the edge of a Garrison as if they were on that edge. Units in Garrisons occupied by friendly Infantry can be targeted by Flame weapons, however any missed shots are counted as successful hits against one of those friendly units, allocated by the target’s player. 

Neither Body Cover nor Soft Cover can be used against Flame weapons, and they ignore Evasion Countermeasures. Additionally, every time a Flame weapon targets an Infantry unit inside a Garrison or a Destructible scenery piece, the scenery piece receives 1 additional Collateral Damage token, regardless of how much damage is done. If that scenery piece has the Flammable rule, it receives 2 additional Collateral Damage tokens instead.</description>
    </rule>
    <rule name="Command Centre" id="69c8-c7bd-0b67-dfbe" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="p42">
      <description>A Commander can be mounted in this unit as if it had the Command category.</description>
    </rule>
    <rule name="Access" id="0c03-83da-1be7-bdec" hidden="false">
      <description>Units with this rule are always Transports, and use the normal rules, including which type of units they can transport (indicated by the Transport Value symbol as normal). 


Squads that embark into Access units are counted as in Holding rather than inside that Transport. To remove a squad from in Holding they simply disembark from any Access unit currently on the board provided their Transport Values match. That means that Squads may embark into one Access unit and disembark from a completely different one!


Embarking and disembarking otherwise follows the usual rules, including a free embark or disembark if an Aerial Transport lands. Units embarking into Access units still cannot exceed the Capacity of that unit, although in real terms this is more to do with how many units can feasibly pass through the access point rather than them actually being “inside”.


An Access unit cannot embark more than its Capacity in a single round, nor can it disembark more than its Capacity in a single round. 


Units in Holding aren’t affected if an Access unit is destroyed, since they’re technically not inside them! However, if all Access units are destroyed there is no way for any in Holding units to return to the game, so they count as destroyed.


Any squads that start the game in Holding must be declared as such. Those squads may only arrive onto the battlefield by disembarking from an Access unit, and are ignored for the purposes of the Aerial Advantage rule. While Access units are never actually “full”, the total Requirement capacity of units starting the game in Holding must still cause all Access units to be at least half full (and indeed can “overfill” Access units if desired).</description>
    </rule>
    <rule name="Bloodthirsty" id="9134-48fd-ee38-1054" hidden="false">
      <description>If this unit is in the same Garrison as an enemy unit, then it may not move away or leave the Garrison. This unit suffers a -2 penalty when searching for objectives.</description>
    </rule>
    <rule name="Dodge-X" id="4fdb-af55-c6cc-3e6c" hidden="false">
      <alias>Dodge 1+</alias>
      <alias>Dodge 2+</alias>
      <alias>Dodge 3+</alias>
      <alias>Dodge 4+</alias>
      <alias>Dodge 5+</alias>
      <alias>Dodge 6+</alias>
      <alias>Dodge 7+</alias>
      <description>This unit gains a Passive Countermeasures save equal to the X value against Close Quarters weapons and Collateral Damage. This may be taken in addition to any other Passive Countermeasures save the unit has.</description>
    </rule>
    <rule name="Fast" id="5ca6-fb78-323a-0702" hidden="false">
      <description>This unit has two stats on its MV value - a minimum and a maximum. Unlike other units, a Fast unit has to make a Moving action each activation, and must move at least its minimum MV, up to its maximum MV, in a straight line.

Fast units may only turn on their axis a maximum of 90 degrees after completing their move, and cannot land.

Due to the speed of these units, it’s common for them to travel away from the battlefield. Unlike other units, a Fast unit can move off the board as part of their move. If they do so, they’re put In Readiness, coming on from the usual point of the table edge for your army in subsequent rounds.

A Fast unit can elect to fly high as part of its Moving action. When flying high, it ignores all Impassable scenery, but cannot make Shooting actions in the same round. If a unit otherwise couldn’t complete its move (due to Impassable scenery over 8” being in the way), it must fly high.

Unless explicitly mentioned in the scenario special rules, units with this special rule always begin the game In Reserve, and are ignored for determining Victory Points at any time, but still concede Kill Points.

When you activate a non-Auxiliary Battlegroup, only a single squad (regardless of Category) with this rule may be chosen to activate alongside it. After activating all of your Battlegroups, any remaining un-activated units with this rule may activate as if they were a single Auxiliary Battlegroup.</description>
    </rule>
    <rule name="Infiltrate X" id="6dbe-5af2-2a9b-abb1" hidden="false">
      <description>Infiltrate units are denoted with a number value. This unit may be Directly Deployed even when the scenario would not normally allow it to do so, ignoring the Aerial Advantage rule. It may deploy up to the listed number of inches from a friendly table edge. Infantry with this special rule may deploy directly into a Garrison if within range. The rest of this unit’s Battlegroup deploys normally, and this unit can make actions even if the rest of its Battlegroup are In Readiness or In Reserve.


A unit deploying using this rule cannot deploy in a Transport, but a Transport with this rule confers it to any units deployed in it.</description>
      <alias>Infiltrate 0&quot;</alias>
      <alias>Infiltrate 1&quot;</alias>
      <alias>Infiltrate 2&quot;</alias>
      <alias>Infiltrate 3&quot;</alias>
      <alias>Infiltrate 4&quot;</alias>
      <alias>Infiltrate 5&quot;</alias>
      <alias>Infiltrate 6&quot;</alias>
      <alias>Infiltrate 7&quot;</alias>
      <alias>Infiltrate 8&quot;</alias>
      <alias>Infiltrate 9&quot;</alias>
      <alias>Infiltrate 10&quot;</alias>
      <alias>Infiltrate 11&quot;</alias>
      <alias>Infiltrate 12&quot;</alias>
      <alias>Infiltrate 13&quot;</alias>
      <alias>Infiltrate 14&quot;</alias>
      <alias>Infiltrate 15&quot;</alias>
      <alias>Infiltrate 16&quot;</alias>
      <alias>Infiltrate 17&quot;</alias>
      <alias>Infiltrate 18&quot;</alias>
      <alias>Infiltrate 19&quot;</alias>
      <alias>Infiltrate 20&quot;</alias>
      <alias>Infiltrate 21&quot;</alias>
      <alias>Infiltrate 22&quot;</alias>
      <alias>Infiltrate 23&quot;</alias>
      <alias>Infiltrate 24&quot;</alias>
    </rule>
    <rule name="Large" id="45e1-bc6d-e75c-45a2" hidden="false">
      <description>This unit cannot be Hull Down.</description>
    </rule>
    <rule name="Rapid Insertion-X" id="ed15-ec95-1603-67f8" hidden="false">
      <description>This unit may disembark from Aerial Transports that haven’t landed. Some units with this rule will have a number listed after. That is the number of inches further than normal an Aerial Transport they’re embarked in can move and still disembark this unit (up to its maximum MV value). 

They may also disembark straight into a Garrison from any direction (including the roof if the Aerial Transport is on top of it!), regardless of whether it has an entrance point. 

Additionally, if this unit enters a Garrison via this rule, it ignores Defender&apos;s Advantage, however it must re-roll all successful damage rolls.

IF PLAYING WITH SIMULTANEOUS CQB RULES: 
When a squad uses this rule to enter a garrison and make a Close Quarters action in the same activation, defending squads retaliating against its Close Quarters action only do so after this squad has completed its attacks and damage against the defending squad has been inflicted. If a defending unit is removed from play, it does not get to retaliate.</description>
      <alias>Rapid Insertion</alias>
      <alias>Rapid Insertion 0&quot;</alias>
      <alias>Rapid Insertion 1&quot;</alias>
      <alias>Rapid Insertion 2&quot;</alias>
      <alias>Rapid Insertion 3&quot;</alias>
      <alias>Rapid Insertion 4&quot;</alias>
      <alias>Rapid Insertion 5&quot;</alias>
      <alias>Rapid Insertion 6&quot;</alias>
      <alias>Rapid Insertion 7&quot;</alias>
      <alias>Rapid Insertion 8&quot;</alias>
      <alias>Rapid Insertion 9&quot;</alias>
      <alias>Rapid Insertion 10&quot;</alias>
      <alias>Rapid Insertion 11&quot;</alias>
      <alias>Rapid Insertion 12&quot;</alias>
      <alias>Rapid Insertion 13&quot;</alias>
      <alias>Rapid Insertion 14&quot;</alias>
      <alias>Rapid Insertion 15&quot;</alias>
      <alias>Rapid Insertion 16&quot;</alias>
      <alias>Rapid Insertion 17&quot;</alias>
      <alias>Rapid Insertion 18&quot;</alias>
      <alias>Rapid Insertion 19&quot;</alias>
      <alias>Rapid Insertion 20&quot;</alias>
      <alias>Rapid Insertion 21&quot;</alias>
      <alias>Rapid Insertion 22&quot;</alias>
      <alias>Rapid Insertion 23&quot;</alias>
      <alias>Rapid Insertion 24&quot;</alias>
    </rule>
    <rule name="Resilient" id="bee8-5b68-340e-b6bb" hidden="false">
      <description>A unit with this special rule is immune to Critical hits. They instead act just like normal hits, doing a single point of damage.</description>
    </rule>
    <rule name="Wide" id="3ab1-40ff-10e9-2f89" hidden="false">
      <description>This unit doubles the usual distance of its coherency.</description>
    </rule>
    <rule name="Focus-X" id="5d31-f577-8070-6820" hidden="false">
      <alias>Focus-1</alias>
      <alias>Focus-2</alias>
      <alias>Focus-3</alias>
      <alias>Focus-4</alias>
      <alias>Focus-5</alias>
      <alias>Focus-6</alias>
      <alias>Focus-7</alias>
      <alias>Focus-8</alias>
      <alias>Focus-9</alias>
      <alias>Focus-10</alias>
      <description>Focus weapons are denoted with a number after them. 


After rolling to hit, you can choose to discard any number of hits from a single Focus weapon and add the X number to the Energy value of one or more of the remaining shots.


For example, a unit of Scourge Warriors fires their Plasma Rifles with Focus-3. They hit with 4 shots. The player decides to discard 2 of the shots to turn the Energy of the remaining 2 shots from 3 to 6. Alternatively they could discard 3 of the shots so the 1 remaining shot fires at a massive Energy 12!</description>
    </rule>
    <rule name="Strafe-X" id="c922-67ea-3ea5-b76d" hidden="false">
      <alias>Strafe-1</alias>
      <alias>Strafe-2</alias>
      <alias>Strafe-3</alias>
      <alias>Strafe-4</alias>
      <alias>Strafe-5</alias>
      <alias>Strafe-6</alias>
      <alias>Strafe-7</alias>
      <alias>Strafe-8</alias>
      <alias>Strafe-9</alias>
      <alias>Strafe-10</alias>
      <description>Strafe weapons are denoted with a number by them. When making a Shooting action, this weapon can be fired the number of times listed, but each must be fired at units within 3” of at least one other targeted unit. You can target the same unit multiple times. Declare all targets before rolling to hit as normal.</description>
    </rule>
    <rule name="Structural" id="06ea-b689-94e2-9be4" hidden="false">
      <description>Weapons with the Structural special rule cannot be affected by Crippled results unless specifically mentioned.</description>
    </rule>
    <rule name="Tech Killer" id="d9e0-d31c-1f00-9d05" hidden="false">
      <description>A Tech Killer weapon cannot damage scenery pieces.</description>
    </rule>
    <rule name="Rare" id="b430-8b04-52c2-a2c6" hidden="false">
      <description>You may only take a maximum of one of each type of Rare squad in a Skirmish sized game, two of each type in a Clash, and three of each type in a Battle. This restriction applies to each Rare squad individually (you may take two different types of Rare squads in a Skirmish for example).</description>
    </rule>
    <rule name="Tough" id="48e3-db2d-d554-e0dc" hidden="false">
      <description>Re-roll successful Collateral Damage hits against this unit. In addition, this unit may enter a Garrison from any direction, regardless of entrances.</description>
    </rule>
    <rule name="Spread X" id="c4c3-3e64-4970-288b" hidden="false">
      <description>Behemoths have a number associated with them, known as their Spread, measured in inches from the centre of the Behemoth.


When targeting a Behemoth, measure to any point within its Spread.</description>
      <alias>Spread-2”</alias>
    </rule>
    <rule name="Large Transport" id="ea19-99eb-b9c6-e3e4" hidden="false">
      <description>When a unit disembarks from this unit, measure from any point on its edge rather than the centre.</description>
    </rule>
    <rule name="Transport Distance" id="244c-816a-8c6b-511e" hidden="false">
      <description>When a unit disembarks from this unit or embarks into this unit, measure from any point on this unit’s edge rather than the centre.</description>
    </rule>
    <rule name="Fauna" id="05aa-56b9-670c-a818" hidden="false">
      <description>Fauna included in your army begin the game in Readiness, regardless of the normal scenario rules.




You can only activate your Beasts Battlegroup after all other non-Auxiliary friendly Battlegroups have activated.




Unless otherwise specified, when Fauna deploy, they are placed on the board at any point along the centre line of the board between
both player&apos;s deployment zones.




When you activate a Fauna squad, it must make a Moving action towards the closest non-garrisoned unit and attack with any and
all weapons it is able to (even against different targets). If two or more units are tied for closest, you choose which unit to move
towards.




Fauna can only make Moving and Shooting actions and can only use the weapons listed on their profile. Fauna cannot claim
Objectives (including being passed or through destroying a squad).</description>
    </rule>
    <rule name="Call-In" id="3b72-688a-eaf5-f75e" hidden="false">
      <description>While this Squad is In Readiness, you may choose to have it be called in instead of deploying it normally. 

If you do, this Squad requires a Signal action to enter the table. Infantry units entering via Call-In cannot make Signal actions in the same round.</description>
    </rule>
    <rule name="Airburst" id="eb0c-0156-1432-9b74" hidden="false">
      <description>This weapon may target enemy Infantry that are in the centre of a Garrison as if they had moved to an edge of the garrison the shooting unit has line of sight to (they still gain any applicable cover).</description>
    </rule>
    <rule name="Grav" id="a894-2c20-86df-75ef" hidden="false">
      <description>When rolling to damage with this weapon, add together the target units Armour value and starting Damage Points (including all Zones) and consult the table below to determine the energy of the shot and any additional special rules it has.


Total 0-10 = Energy 5, no special rules
Total 11-14 = Energy 8, no special rules
Total 15-17 = Energy 10, Devastator-2 (Large)
Total 18+ = Energy 11, Devastator-2 (Vehicle, Behemoth), Devastator-3 (Scenery)</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Game Size" id="1e1a-b867-1538-7a64" hidden="false" defaultSelectionEntryId="3fda-65f2-6cc3-ee33">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Skirmish" hidden="false" id="7895-d441-b903-8bb2" sortIndex="1">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="8835-5b86-d53d-ca11"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="565a-8985-3b1e-44e3"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="8835-5b86-d53d-ca11">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atMost" value="999" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="0" field="565a-8985-3b1e-44e3">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="999" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="lessThan" value="500" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Clash" hidden="false" id="3fda-65f2-6cc3-ee33" sortIndex="2">
          <modifiers>
            <modifier type="set" value="0" field="359e-b704-99ef-3452">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1000" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="greaterThan" value="1999" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="cfec-9895-43eb-0873">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atMost" value="1999" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="atLeast" value="1000" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="cfec-9895-43eb-0873"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="359e-b704-99ef-3452"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Battle" hidden="false" id="c6ef-6271-e246-47a8" sortIndex="3">
          <modifiers>
            <modifier type="set" value="0" field="09e5-a627-0b5c-6ed5">
              <conditions>
                <condition type="lessThan" value="2000" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="5570-be50-1450-989a">
              <conditions>
                <condition type="atLeast" value="2000" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="5570-be50-1450-989a"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="09e5-a627-0b5c-6ed5"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="81ad-fb63-426d-1611" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f10b-2f87-8e83-634c" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="7895-d441-b903-8bb2" field="defaultSelectionEntryId">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="500" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                <condition type="atMost" value="999" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3fda-65f2-6cc3-ee33" field="defaultSelectionEntryId">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1000" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
                <condition type="atMost" value="1999" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="c6ef-6271-e246-47a8" field="defaultSelectionEntryId">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="2000" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Transport Requirement" id="abff-3f52-c537-618d" hidden="false" defaultSelectionEntryId="3fda-65f2-6cc3-ee33">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Drive On" hidden="false" id="eb0e-3fa2-0169-0bfd" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa19-a355-87fd-1580" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Transport Req" hidden="false" id="cb46-2269-a3b6-774f" sortIndex="1" defaultAmount="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1363-be35-d6db-3277" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Holding" hidden="true" id="17f7-74ea-40f0-2d75">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2493-d365-8141-d72f" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="force" childId="c017-50c0-52a0-3f24" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c017-50c0-52a0-3f24" shared="true"/>
                      </conditions>
                      <comment>Enable Shaltari</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="force" childId="8263-3abb-ae06-a255" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8263-3abb-ae06-a255" shared="true"/>
                      </conditions>
                      <comment>Enable Resistance</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8391-985f-dbef-a35c" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1872-1e2c-b9cc-520c" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="8391-985f-dbef-a35c">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e550-8c0c-113b-b654" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="8a9e-8399-ae64-5be9" id="9ab0-14a7-549e-16c3" primary="true" name="Configuration"/>
      </categoryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Commander" id="35d6-3921-58bd-457c" hidden="false" defaultSelectionEntryId="2722-6a71-f087-7f26">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Commander (CV 1)" hidden="false" id="2722-6a71-f087-7f26" publicationId="9aaf-4a48-3cce-441f" page="9" defaultAmount="1" sortIndex="1" subType="crew" collective="false">
          <profiles>
            <profile name="Commander (CV 1)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="baae-414a-43ff-cac6" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">1</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">4&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">0</characteristic>
              </characteristics>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="-" field="506f696e747323232344415441232323"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
                  </conditions>
                </modifierGroup>
              </modifierGroups>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="2516-18f9-0553-88f8" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="points"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Commander (CV 2)" hidden="false" id="3ef3-74ac-9b0a-841f" publicationId="9aaf-4a48-3cce-441f" page="9" sortIndex="2" subType="crew" collective="false">
          <profiles>
            <profile name="Commander (CV 2)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="4de3-21cc-7321-e28b" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">2</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">8&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">35</characteristic>
              </characteristics>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="10&quot;" field="5.261646975732324e+31"/>
                    <modifier type="set" value="-" field="506f696e747323232344415441232323"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5927-42f9-2ef6-e050" shared="true"/>
                  </conditions>
                  <comment>Oriana Nueva</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="18&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6381-5112-4217-8c4d" shared="true"/>
                  </conditions>
                  <comment>Seti the Kinslayer</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="-" field="506f696e747323232344415441232323"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
                  </conditions>
                </modifierGroup>
              </modifierGroups>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
            <cost name="Infantry_Req" typeId="466e-b8ec-f298-b782" value="0"/>
            <cost name="Light_Req" typeId="f4ee-4eec-0c72-6c13" value="0"/>
            <cost name="Tank_Req" typeId="1832-e9be-1e78-02df" value="0"/>
            <cost name="Faction3_Req" typeId="5bb1-3f94-8396-e8d2" value="0"/>
            <cost name="Faction1_Req" typeId="adf6-547d-2c51-e81a" value="0"/>
            <cost name="Faction2_Req" typeId="1657-edf7-a484-c3e7" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="f01f-0533-4c0a-f6ca" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="points"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="model" shared="true" id="8775-fae9-2844-82e2" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Commander (CV 3)" hidden="false" id="425b-ba23-208f-1d7e" publicationId="9aaf-4a48-3cce-441f" page="9" sortIndex="3" subType="crew" collective="false">
          <profiles>
            <profile name="Commander (CV 3)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="010d-0e07-7482-a80a" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">3</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">12&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">65</characteristic>
              </characteristics>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="-" field="506f696e747323232344415441232323"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="14&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="56c5-9c94-d5b5-1a48" shared="true"/>
                  </conditions>
                  <comment>Slaughterhouse</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="16&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="28d9-5abb-5e3b-50eb" shared="true"/>
                  </conditions>
                  <comment>Rawlins</comment>
                </modifierGroup>
              </modifierGroups>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="65"/>
            <cost name="Infantry_Req" typeId="466e-b8ec-f298-b782" value="0"/>
            <cost name="Light_Req" typeId="f4ee-4eec-0c72-6c13" value="0"/>
            <cost name="Tank_Req" typeId="1832-e9be-1e78-02df" value="0"/>
            <cost name="Faction3_Req" typeId="5bb1-3f94-8396-e8d2" value="0"/>
            <cost name="Faction1_Req" typeId="adf6-547d-2c51-e81a" value="0"/>
            <cost name="Faction2_Req" typeId="1657-edf7-a484-c3e7" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="50ec-b7d4-d1fe-094c" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="points"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="model" shared="true" id="bd06-0037-2b91-97ee" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Commander (CV 4)" hidden="false" id="193c-b0e6-c33e-673f" publicationId="9aaf-4a48-3cce-441f" page="9" sortIndex="4" subType="crew" collective="false">
          <profiles>
            <profile name="Commander (CV 4)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="901c-9dca-dcd2-3cfb" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">4</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">16&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">95</characteristic>
              </characteristics>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="8&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1ee1-3b9e-13a4-1db0" shared="true"/>
                  </conditions>
                  <comment>Stheno</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="-" field="506f696e747323232344415441232323"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Apep</comment>
                  <modifiers>
                    <modifier type="set" value="4&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="ee17-3d29-95aa-3135" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Agu</comment>
                  <modifiers>
                    <modifier type="set" value="12&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="077a-2fc8-20f2-4084" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Cato</comment>
                  <modifiers>
                    <modifier type="set" value="22&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6e4b-14f2-dc26-7c25" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Cavebreaker</comment>
                  <modifiers>
                    <modifier type="set" value="12&quot;" field="5.261646975732324e+31">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b41e-f861-b2dc-0f15" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="9&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="ed40-a544-8c64-7a12" shared="true"/>
                  </conditions>
                  <comment>Jesse</comment>
                </modifierGroup>
              </modifierGroups>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="95"/>
            <cost name="Infantry_Req" typeId="466e-b8ec-f298-b782" value="0"/>
            <cost name="Light_Req" typeId="f4ee-4eec-0c72-6c13" value="0"/>
            <cost name="Tank_Req" typeId="1832-e9be-1e78-02df" value="0"/>
            <cost name="Faction3_Req" typeId="5bb1-3f94-8396-e8d2" value="0"/>
            <cost name="Faction1_Req" typeId="adf6-547d-2c51-e81a" value="0"/>
            <cost name="Faction2_Req" typeId="1657-edf7-a484-c3e7" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="364d-b429-a25f-c5ff" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="points"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="model" shared="true" id="31bf-74cd-3708-147b" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Commander (CV 5)" hidden="false" id="8160-acd4-d9ed-2583" publicationId="9aaf-4a48-3cce-441f" page="9" sortIndex="5" subType="crew" collective="false">
          <profiles>
            <profile name="Commander (CV 5)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="1922-aeda-0451-ebc5" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">5</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">20&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">125</characteristic>
              </characteristics>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="18&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="a335-ee7d-fcd5-dd2d" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="-" field="506f696e747323232344415441232323"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="30&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1e9e-5eab-ee7f-0e12" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="22&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="96aa-91d3-753c-0e7b" shared="true"/>
                  </conditions>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="12&quot;" field="5.261646975732324e+31"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1bea-7b0a-95aa-8155" shared="true"/>
                  </conditions>
                </modifierGroup>
              </modifierGroups>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="125"/>
            <cost name="Infantry_Req" typeId="466e-b8ec-f298-b782" value="0"/>
            <cost name="Light_Req" typeId="f4ee-4eec-0c72-6c13" value="0"/>
            <cost name="Tank_Req" typeId="1832-e9be-1e78-02df" value="0"/>
            <cost name="Faction3_Req" typeId="5bb1-3f94-8396-e8d2" value="0"/>
            <cost name="Faction1_Req" typeId="adf6-547d-2c51-e81a" value="0"/>
            <cost name="Faction2_Req" typeId="1657-edf7-a484-c3e7" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="26ab-fe23-d012-bbe1" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="points"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="model" shared="true" id="1490-dc44-2319-ff0e" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Commander (CV 6)" hidden="false" id="5d35-7708-fc13-81bd" publicationId="9aaf-4a48-3cce-441f" page="9" sortIndex="6" subType="crew" collective="false">
          <profiles>
            <profile name="Commander (CV 6)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="e778-2aa4-a7cd-1442" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">6</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">24&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">155</characteristic>
              </characteristics>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="-" field="506f696e747323232344415441232323"/>
                  </modifiers>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
                  </conditions>
                </modifierGroup>
              </modifierGroups>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="155"/>
            <cost name="Infantry_Req" typeId="466e-b8ec-f298-b782" value="0"/>
            <cost name="Light_Req" typeId="f4ee-4eec-0c72-6c13" value="0"/>
            <cost name="Tank_Req" typeId="1832-e9be-1e78-02df" value="0"/>
            <cost name="Faction3_Req" typeId="5bb1-3f94-8396-e8d2" value="0"/>
            <cost name="Faction1_Req" typeId="adf6-547d-2c51-e81a" value="0"/>
            <cost name="Faction2_Req" typeId="1657-edf7-a484-c3e7" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="d576-82a9-f874-8d2d" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="0" field="points"/>
              </modifiers>
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b9fe-b6e1-3716-8d88" shared="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="model" shared="true" id="19c2-7858-bac7-bf4e" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="007e-ae11-471b-d093-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="007e-ae11-471b-d093-max" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="unit" shared="true" id="8067-e1cf-12aa-f446" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="add" value="{this} does not have a commander!" field="info" scope="parent">
          <conditions>
            <condition type="atMost" value="0" field="selections" scope="parent" childId="35d6-3921-58bd-457c" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="1cac-032f-4580-2381" id="5f3b-4dd0-6a71-3376" primary="true" name="Commander"/>
      </categoryLinks>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="decrement" value="35" field="points" scope="parent">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="3ef3-74ac-9b0a-841f" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="decrement" value="65" field="points" scope="parent">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="425b-ba23-208f-1d7e" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="decrement" value="95" field="points" scope="parent">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="193c-b0e6-c33e-673f" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="decrement" value="125" field="points" scope="parent">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8160-acd4-d9ed-2583" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="decrement" value="155" field="points" scope="parent">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="5d35-7708-fc13-81bd" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <comment>Commander Costs</comment>
        </modifierGroup>
      </modifierGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Veteran Selection" id="63f5-9a9c-e02b-59e0" hidden="false" defaultSelectionEntryId="77f3-cd88-42e2-900c">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Scourge Occupation" hidden="false" id="6a6a-afaa-6da5-923b" sortIndex="1" defaultAmount="1">
          <rules>
            <rule name="Scourge Occupation" id="879d-92d4-261d-44fd" hidden="false">
              <description>*These fighters take to the battle with modified Scourge Plasma Rifles salvaged from their foes.*
Resistance Veteran squads replace their Assault Rifles with Plasma Rifles.</description>
            </rule>
          </rules>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7ea6-9b98-53fb-e5b3" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kalium Volunteers" hidden="false" id="7b9c-7171-e030-f89a" sortIndex="3">
          <rules>
            <rule name="Kalium Volunteers" id="2d7e-624c-c7fa-9adc" hidden="false">
              <description>*Iron disciplined soldiers who choose to continue serving long after their conscription is up.*
Resistance Veteran squads automatically pass Fortitude tests and gain the Resilient special rule.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Marine Force Recon" hidden="false" id="79b7-0c15-46f2-2814" sortIndex="2">
          <rules>
            <rule name="Marine Force Recon" id="4a8e-7019-7ea5-88b7" hidden="false">
              <description>*Specially trained UCM allies that fight alongside Resistance forces.*
Resistance Veteran squads gain Machine Pistols and the Dodge 5+ special rule.</description>
            </rule>
          </rules>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7ea6-9b98-53fb-e5b3" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2393-7942-8db8-8a69" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="23e9-b92a-9404-247f" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Configuration Selection" id="75a0-e793-845d-acf4" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Fauna" hidden="true" id="10c7-8a84-b1a2-3134">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="30d5-52bb-9b1d-3786" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Command Cards" hidden="false" id="0a4c-47ea-3135-9429">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3f4c-16ab-c448-dedd" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Generic Command Cards" id="f5ba-c702-7018-4389" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="1 - Intel Report" hidden="false" id="dfe2-996e-9994-6733" sortIndex="1">
          <rules>
            <rule name="1 - Intel Report" id="1f70-4b2e-1dd0-3a80" hidden="false">
              <description>During one of your activations, pick an opponent.
That opponent must show you all of the Command Cards from their hand.
Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="95ea-d862-97b5-1387" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="2 - Espionage" hidden="false" id="0fb6-edfb-e794-f9df" sortIndex="2">
          <rules>
            <rule name="2 - Espionage" id="2e0d-57e7-6514-dbfa" hidden="false">
              <description>When an opponent uses a Command Card, play this to negate the effects of that Command Card.

Note that you may play an Espionage card on another Espionage card!
Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="43c7-4f50-6448-367e" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="3 - System Jammer" hidden="false" id="dde6-761d-a1af-0018" sortIndex="3">
          <rules>
            <rule name="3 - System Jammer" id="7195-854f-e1cd-55ec" hidden="false">
              <description>During one of your activations, pick an opponent.

That opponent must discard D3 Command Cards, chosen at random, from their hand.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1621-cfab-66a8-6bb6" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="6 - Interference" hidden="false" id="8fc9-3ec9-410b-634a" sortIndex="5">
          <rules>
            <rule name="6 - Interference" id="6bcd-d99a-041b-79d3" hidden="false">
              <description>When an opponent selects a Battlegroup to activate (including specifying which Auxiliary Squads are activating), roll 1D3.

The resulting number is the number of squads chosen by the controlling player which may only make 1 action instead of 2 for that activation.
Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ff4d-e586-7f55-b30c" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="5 - Quick Strategist" hidden="false" id="05cb-0626-3d8a-26b0" sortIndex="4">
          <rules>
            <rule name="5 - Quick Strategist" id="67f7-c4fd-a782-964a" hidden="false">
              <description>That Commander increases its Command Value by 3 for the initiative roll, and you may force your opponent to re-roll any 6s they roll.
Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fc40-9898-777e-0b66" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="7 - Shock Assault" hidden="false" id="60cf-344a-b6c3-a3e0" sortIndex="6">
          <rules>
            <rule name="7 - Shock Assault" id="2a4f-459c-27e8-1004" hidden="false">
              <description>After drawing Command Cards, pick one friendly squad to activate immediately.

This squad cannot activate during its Battlegroup’s activation this round. 

This card can be used to activate an Auxiliary Transport with embarked units, in which case the embarked units may activate as normal as part of their Battlegroup.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="66a1-fe4a-60ea-7e03" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="8 - Reactionary Tactics" hidden="false" id="940c-ee08-f781-3ae2" sortIndex="6">
          <rules>
            <rule name="8 - Reactionary Tactics" id="10b1-bdfa-5c52-2c01" hidden="false">
              <description>Play after an enemy squad completes its activation.

Pick one friendly squad in Influence. That squad makes an out of sequence action.

This cannot be an action that uses both actions in an activation (such as Scanning or Signalling).

This doesn’t affect the friendly squad’s activation in any way (including shooting weapons or M&amp;F values).


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="899e-7ff7-35b8-9a30" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="9 - Underground Passage" hidden="false" id="5997-b6df-96a2-7a65" sortIndex="6">
          <rules>
            <rule name="9 - Underground Passage" id="3d02-745e-07d5-9619" hidden="false">
              <description>When a friendly squad in a Garrison makes a Moving action, you may move them to any Garrison within 12” instead of their normal move.

This counts as entering the new Garrison, following all the normal rules.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f943-a736-450b-d847" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="10 - Move! Move! Move!" hidden="false" id="36c8-774c-15d3-775d" sortIndex="6">
          <rules>
            <rule name="10 - Move! Move! Move!" id="0f8d-6f54-ef81-88c3" hidden="false">
              <description>After an enemy squad completes its activation, pick one friendly Transport.


Immediately disembark all units from that Transport, regardless of how far it has moved this round.


This doesn’t affect the friendly squad’s activation in any way (including Accuracy penalties or M&amp;F values). Infantry squads disembarking may still automatically enter Garrisons as normal.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e65a-0d54-4b36-6a1f" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="11 - Evasive Manoeuvres" hidden="false" id="c0ed-c64e-d950-4049" sortIndex="6">
          <rules>
            <rule name="11 - Evasive Manoeuvres" id="40a3-ae92-a11e-60e6" hidden="false">
              <description>Play after making a Moving action with a friendly Aircraft squad (and after Reaction Fire is declared by a unit).


That squad gains Evasion +3 until the end of the round.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="02fb-77da-634e-806c" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="12 - Get to the LZ!" hidden="false" id="be3b-65e0-f5cd-d1cd" sortIndex="6">
          <rules>
            <rule name="12 - Get to the LZ!" id="6f09-6564-2953-867b" hidden="false">
              <description>When a friendly squad activates, it may double its MV value for that activation, provided it embarks into a Transport.
Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fc51-1118-131c-aaf1" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="13 - Assisted Targeting" hidden="false" id="9260-6281-dc5d-8c05" sortIndex="6">
          <rules>
            <rule name="13 - Assisted Targeting" id="73ef-0aff-79fb-fce1" hidden="false">
              <description>Play when a friendly squad makes a Shooting action, after all rolls to hit.

That squad re-rolls any of those failed hit rolls.

Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2463-26eb-9d41-0ded" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="15 - Velocity Tracker" hidden="false" id="6600-033f-4cf5-e1b1" sortIndex="6">
          <rules>
            <rule name="15 - Velocity Tracker" id="345a-ddbf-dc28-5cb8" hidden="false">
              <description>Play when a friendly squad makes a Shooting action, before rolling to hit.


All of its weapons gain the AA special rule for this activation, but only hit on a 6+, regardless  of any modifiers.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="54e1-0b9e-f61f-7aac" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="14 - Incendiary Rounds" hidden="false" id="ecc5-c221-dcd1-0d1b" sortIndex="6">
          <rules>
            <rule name="14 - Incendiary Rounds" id="e48c-d115-2dd3-af68" hidden="false">
              <description>Play when a friendly squad makes a Shooting action, after all rolls to Damage.


That squad re-rolls any of those failed Damage rolls.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dc13-6683-0b1b-d3b7" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="16 - Armour Piercing" hidden="false" id="a0fc-fdd4-edcd-1aba" sortIndex="6">
          <rules>
            <rule name="16 - Armour Piercing" id="ac4e-ced6-fc9f-d3fd" hidden="false">
              <description>Play when a friendly squad makes a Shooting action, before declaring targets.


That squad gains the Penetrative special rule on its weapons for this activation.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="367f-1e9f-fb3c-86cb" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="17 - Cloaking Field" hidden="false" id="2be3-8f97-a56b-1b00" sortIndex="6">
          <rules>
            <rule name="17 - Cloaking Field" id="e288-c09e-8527-8926" hidden="false">
              <description>After discarding Command Cards, pick one friendly squad.


For this round that squad gains 5+ Passive Countermeasures.


If the squad already has equal or better Passive Countermeasures, they gain no benefit.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0946-2497-0157-9842" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="18 - Deploy Flares" hidden="false" id="5142-d0d1-2ea7-aaed" sortIndex="6">
          <rules>
            <rule name="18 - Deploy Flares" id="8530-b2cb-f65d-c810" hidden="false">
              <description>Play when an enemy squad makes a Shooting action, before they roll to Damage.


For this activation they must re-roll any successful Damage rolls.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d2a2-43ae-a699-b45d" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="19 - Experimental Firepower" hidden="false" id="efc9-b24f-2d02-c435" sortIndex="6">
          <rules>
            <rule name="19 - Experimental Firepower" id="f9d2-9398-483f-ace8" hidden="false">
              <description>Play when a friendly squad activates. Roll a dice.


On a 3+, increase the Energy value of their weapons by 1 until the end of the round.


On a 5+, instead increase the Energy value of their weapons by 2 until the end of the round.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="be7e-c579-d5e8-444c" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="20 - Marksmanship" hidden="false" id="2237-bf16-3db6-b3ad" sortIndex="6">
          <rules>
            <rule name="20 - Marksmanship" id="09dc-34a4-9b43-194c" hidden="false">
              <description>Play when a friendly squad makes a Shooting action, before rolling to hit.


The squad’s weapons ignore Accuracy modifiers for this activation.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="16b0-65da-6530-3028" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="21 - Room Clearance" hidden="false" id="a912-2de5-55ab-2469" sortIndex="6">
          <rules>
            <rule name="21 - Room Clearance" id="328a-4095-cafb-135e" hidden="false">
              <description>Play when a friendly squad makes a Shooting action, before declaring targets.


Double the number of Shots on their Close Quarters weapons for that action.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a94f-49d2-ca02-8261" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="22 - Occupier’s Advantage" hidden="false" id="aac9-cbb6-0414-975c" sortIndex="6">
          <rules>
            <rule name="22 - Occupier’s Advantage" id="0a61-2a95-217c-1e90" hidden="false">
              <description>When an enemy squad enters a Garrison occupied by a friendly squad. That friendly squad immediately makes an out of sequence Shooting action against them with Close Quarters weapons.


This doesn’t affect the friendly squad’s activation in any way (including shooting a weapon more than once in a round).


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="16d3-2ecb-62b5-1778" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="23 - Inspiring Presence" hidden="false" id="fc3d-5e83-b35b-1e42" sortIndex="6">
          <rules>
            <rule name="23 - Inspiring Presence" id="d1f7-6516-cdfa-07c7" hidden="false">
              <description>After drawing Command Cards, pick a friendly Commander.
 

For the rest of the round, when a friendly squad has to make a Fortitude Test, they may re-roll it if they are within this Commander’s Influence range.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c207-3058-496a-5fbc" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="24 - Nerves of Steel" hidden="false" id="f65a-ddcc-d64d-1af8" sortIndex="6">
          <rules>
            <rule name="24 - Nerves of Steel" id="25c0-e2c0-c67f-6f5e" hidden="false">
              <description>Play when a friendly squad has to make a Fortitude Test.


Instead of rolling, it automatically passes.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cf51-08d2-1efb-cda1" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="25 - Tactical Withdrawal" hidden="false" id="1faa-d6d5-408f-7281" sortIndex="6">
          <rules>
            <rule name="25 - Tactical Withdrawal" id="605a-d963-1eb6-f4a8" hidden="false">
              <description>When an enemy squad enters a Garrison occupied by a friendly squad, the friendly squad immediately makes an out of sequence Moving action, either leaving the Garrison or moving to a Linked Garrison.


This does not affect the friendly squad’s activation in any way (such as M&amp;F values).


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6137-26c8-6a4f-038b" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="26 - Explosive Charges" hidden="false" id="b888-c08e-c718-c47b" sortIndex="6">
          <rules>
            <rule name="26 - Explosive Charges" id="fc84-7314-0471-8e01" hidden="false">
              <description>Play after rolling to Damage with Collateral Damage on a single scenery piece. 


Re-roll all failed dice for this roll.


In addition, any of these Collateral Damage tokens that fail to damage are not removed from the Garrison.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="940e-ba70-ae48-b4ea" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="27 - Reinforced Steel" hidden="false" id="8bdf-141c-2496-30ad" sortIndex="6">
          <rules>
            <rule name="27 - Reinforced Steel" id="8247-93c4-1705-12bb" hidden="false">
              <description>Play after rolling to Damage with Collateral Damage on a single scenery piece.


Re-roll all successful dice for this roll.


Global range. </description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2766-10a0-802b-a74f" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="28 - Booby Trap" hidden="false" id="13e3-7d9e-ac6e-2eeb" sortIndex="6">
          <rules>
            <rule name="28 - Booby Trap" id="1032-e138-8bf3-4080" hidden="false">
              <description>Play after an enemy squad completes any action in a Garrison (including entering).


Roll 1 dice. That Garrison suffers that many automatic Energy 10 hits.


Resolve any new Collateral Damage tokens immediately, as if the Garrison took damage from a weapon.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9f10-ebf9-1e85-3892" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="29 - Field Repairs" hidden="false" id="5888-8f6e-5d38-452d" sortIndex="6">
          <rules>
            <rule name="29 - Field Repairs" id="abc5-31e3-77c1-907d" hidden="false">
              <description>Play after a friendly or enemy squad completes its activation.


Pick any friendly squad.


That squad replenishes 1D3 Damage points, distributed to any number of units by the controlling player.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9c77-4144-ee68-d83c" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="30 - Call For Extraction" hidden="false" id="1cc7-b641-178c-df07" sortIndex="6">
          <rules>
            <rule name="30 - Call For Extraction" id="1f04-d66f-d7d5-9b07" hidden="false">
              <description>Play when activating a friendly Battlegroup. Any Transport activated with that Battlegroup may choose to make 2 Moving actions during their activation.


This still counts as 2 actions, meaning they cannot perform any other actions during their activation.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ed32-f14e-2740-b300" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="4 - Signal Booster" hidden="false" id="f6eb-c3bf-4b8d-0c72" sortIndex="3">
          <rules>
            <rule name="4 - Signal Booster" id="b04f-9187-4298-4871" hidden="false">
              <description>Before rolling for Initiative, pick a friendly Commander.


That Commander increases its Command Value by 1 until the end of the round.


This doesn’t increase its Influence range.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2d86-59d1-d499-5196" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="31 - Objective Located" hidden="false" id="7a60-8594-e8da-ed3d" sortIndex="6">
          <rules>
            <rule name="31 - Objective Located" id="f00d-f3d1-fd8f-66a0" hidden="false">
              <description>When a friendly Infantry squad makes a Search action. 
Double the current round number for that Search action. If that Search action causes that squad to claim a Mobile objective, that objective cannot be passed to another friendly squad this round (but can still drop it due to being destroyed).
Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6d4b-96f9-1e18-8de8" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="32 - Close Enough" hidden="false" id="f8d7-91e5-4bbd-bd1c" sortIndex="6">
          <rules>
            <rule name="32 - Close Enough" id="d29f-6711-017c-e8e9" hidden="false">
              <description>After rolling to hit with a friendly unit. 


Choose one of that units Area weapons that glanced its target.


That weapon does not suffer the -2 Energy penalty for glancing.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0a21-5f6e-000b-32f3" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="33 - Titanomachy" hidden="false" id="9900-7d77-a515-0b6a" sortIndex="6">
          <rules>
            <rule name="33 - Titanomachy" id="76c7-c10d-0aae-109b" hidden="false">
              <description>When a friendly weapon with the Devastator-X (Behemoth) rule hits an enemy Behemoth or enemy unit with the Large Special rule.

Choose 1:

• In addition to any normal damage, each other Zone on the enemy Behemoth takes 1 damage.

• That hit gains the Destroyer 2+ special rule and its effects for that hit. Other hits are unaffected.


Global range. </description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ce69-1678-02de-9d84" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="34 - Luck of the Shot" hidden="false" id="be8e-b63b-27de-316a" sortIndex="6">
          <rules>
            <rule name="34 - Luck of the Shot" id="4d9f-cdd5-473c-551a" hidden="false">
              <description>When a friendly unit attacks a Behemoth with a weapon with Devastator-2 (Behemoth) or Devastator-2 (Large).


Roll a dice. On a roll of a 3+, increase that weapon’s Devastator value by 2 for that attack. On a result of a 1-2 increase that weapon’s Devastator value by 1 for that attack.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="afe1-1d2b-a28e-db27" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="35 - Consider Your Options" hidden="false" id="13ce-1f56-38ff-79cc" sortIndex="6">
          <rules>
            <rule name="35 - Consider Your Options" id="9d9a-7999-ccaa-472a" hidden="false">
              <description>Before drawing Command Cards.


Look at the top 3 cards of your Command Card deck then put them back, you may then shuffle your Command Card deck.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a32c-6ef0-5e9c-40ed" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="36 - Tried and Tested" hidden="false" id="69ff-5af5-02b6-9615" sortIndex="6">
          <rules>
            <rule name="36 - Tried and Tested" id="9bb4-3e41-7e6c-5f68" hidden="false">
              <description>After discarding Command Cards.


Pick 3 Command Cards from your discard pile and shuffle them back into your deck.


OR


Pick 2 Command Cards from your discard pile and shuffle them back into your deck. You may use one of your Famous Commander Command Cards an additional time.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3574-7361-458b-fd7e" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="38 - Highly Volatile Contents" hidden="false" id="670c-011e-91f6-16f2" sortIndex="6">
          <rules>
            <rule name="38 - Highly Volatile Contents" id="2c0f-5786-d993-976c" hidden="false">
              <description>Play in the Round Up Phase before rolling to Damage with Collateral Damage on a single scenery piece.


Double the Energy value of Collateral Damage tokens on that scenery piece this round.


Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2fa8-689d-1db3-7062" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="37 - Counter Operation" hidden="false" id="4037-08cf-8c6d-2a40" sortIndex="6">
          <rules>
            <rule name="37 - Counter Operation" id="3b57-8130-3ac5-4a32" hidden="false">
              <description>When you activate a Battlegroup.


Your opponent reveals the top 3 cards of their Command deck, pick a card from among them and put it into their discard pile. Then that opponent chooses a card from among them and puts it on the bottom of their Command deck. Then put the remaining card into their discard pile.


Global range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="251c-04e8-9a32-a07c" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="39 - Long Shot" hidden="false" id="f44e-78b2-5987-cffd" sortIndex="6">
          <rules>
            <rule name="39 - Long Shot" id="c896-9497-fad9-9dd0" hidden="false">
              <description>When a friendly squad makes a shooting action.


That squad measures range using its weapons R(F) value this activation, even if the target has Active Countermeasures.


Influence range.
</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ce0a-2f2c-966a-0aff" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="40 - Destructive Firepower" hidden="false" id="ffa2-1521-75cd-5942" sortIndex="6">
          <rules>
            <rule name="40 - Destructive Firepower" id="b1d7-a521-730b-9b56" hidden="false">
              <description>When a friendly squad makes a shooting action.


If that squad has not made a Moving action this round, One of that squad’s weapon profiles becomes M&amp;F 0” and gains Devastator-2 (Vehicle, Infantry) or increases its value by 1 if it already has an identical special rule. Weapons with a range of CQ are unaffected.




Influence range.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a093-75db-6bb9-42c2" includeChildSelections="true"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
