<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem profiles="" rules="" infoLinks="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.03" id="6d58e2c7-f67a-3e19-7acf-5b8a58cf919c" name="Dropzone Commander v2.2.0" revision="5" authorName="Alex" authorContact="https://github.com/alexstratford/dropzone-commander-v2" authorUrl="https://github.com/alexstratford/dropzone-commander-v2" type="gameSystem">
  <publications>
    <publication name="Dropzone Commander Rulebook" id="9aaf-4a48-3cce-441f" hidden="false" shortName="Core Rules" publicationDate="01/05/2024" publisherUrl="https://cdn.shopify.com/s/files/1/0965/1274/files/Desktop_Dropzone_Rulebook_ac593214-77aa-4252-841f-0085439a4629.pdf?v=1617981364"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0"/>
    <costType name="Infantry_Req" id="466e-b8ec-f298-b782" defaultCostLimit="-1" hidden="false">
      <comment>UCM</comment>
    </costType>
    <costType name="Light_Req" id="f4ee-4eec-0c72-6c13" defaultCostLimit="-1" hidden="false">
      <comment>UCM Light</comment>
    </costType>
    <costType name="Tank_Req" id="1832-e9be-1e78-02df" defaultCostLimit="-1" hidden="false">
      <comment>UCM Tank</comment>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="496e66616e74727923232344415441232323" name="Infantry">
      <characteristicTypes>
        <characteristicType id="4d6f766523232344415441232323" name="Move"/>
        <characteristicType id="436f756e7465726d6561737572657323232344415441232323" name="Countermeasures"/>
        <characteristicType id="41726d6f757223232344415441232323" name="Armour"/>
        <characteristicType id="44616d61676520506f696e747323232344415441232323" name="Damage Points"/>
        <characteristicType id="5.479706523232345e+27" name="Type"/>
        <characteristicType id="5370656369616c23232344415441232323" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4c616e6420556e697423232344415441232323" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="4d6f766523232344415441232323" name="Move"/>
        <characteristicType id="436f756e7465726d6561737572657323232344415441232323" name="Countermeasures"/>
        <characteristicType id="41726d6f757223232344415441232323" name="Armour"/>
        <characteristicType id="44616d61676520506f696e747323232344415441232323" name="Damage Points"/>
        <characteristicType id="5.479706523232345e+27" name="Type"/>
        <characteristicType id="5370656369616c23232344415441232323" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41697220556e697423232344415441232323" name="Aircraft">
      <characteristicTypes>
        <characteristicType id="4d6f766523232344415441232323" name="Move"/>
        <characteristicType id="436f756e7465726d6561737572657323232344415441232323" name="Countermeasures"/>
        <characteristicType id="41726d6f757223232344415441232323" name="Armour"/>
        <characteristicType id="44616d61676520506f696e747323232344415441232323" name="Damage Points"/>
        <characteristicType id="5.479706523232345e+27" name="Type"/>
        <characteristicType id="5370656369616c23232344415441232323" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="4d6f76652026204669726523232344415441232323" name="Move &amp; Fire"/>
        <characteristicType id="4.1726323232344415e+25" name="Arc"/>
        <characteristicType id="52616e6765202846756c6c2923232344415441232323" name="Range (Full)"/>
        <characteristicType id="52616e67652028436f756e74657265642923232344415441232323" name="Range (Countered)"/>
        <characteristicType id="53686f747323232344415441232323" name="Shots"/>
        <characteristicType id="4.163637572616379e+35" name="Accuracy"/>
        <characteristicType id="456e6572677923232344415441232323" name="Energy"/>
        <characteristicType id="5370656369616c23232344415441232323" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="436f6d6d616e64657223232344415441232323" name="Commander">
      <characteristicTypes>
        <characteristicType id="436f6d6d616e642056616c756523232344415441232323" name="Command Value"/>
        <characteristicType id="5.261646975732324e+31" name="Radius"/>
        <characteristicType id="506f696e747323232344415441232323" name="Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4.7617465232323444e+27" name="Gate">
      <characteristicTypes>
        <characteristicType id="4d61737320546f74616c23232344415441232323" name="Mass Total"/>
        <characteristicType id="4761746520546f74616c23232344415441232323" name="Gate Total"/>
        <characteristicType id="4.761746520537175e+41" name="Gate Squads"/>
        <characteristicType id="4f746865722053717561647323232344415441232323" name="Other Squads"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry name="Configuration" id="8a9e-8399-ae64-5be9" hidden="false"/>
    <categoryEntry name="Battlegroups" id="f286-8f1e-310f-4d48" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="41"/>
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
    <categoryEntry name="Infiltrate" id="8d7c-89a4-5368-5a3c" hidden="false"/>
    <categoryEntry name="Hovercraft" id="cfdd-90c2-4b0b-c707" hidden="false"/>
    <categoryEntry name="Drill" id="243f-ea96-5f0b-72e6" hidden="false"/>
    <categoryEntry name="Transport Requirement" id="89b8-bfe2-c294-f341" hidden="false"/>
    <categoryEntry name="Drop Harness" id="899b-2d5a-e8f3-1b5b" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Configuration" id="db3e-91ce-045f-707c" hidden="false" childForcesLabel="">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="6c0e-eeab-b788-eedb" targetId="8a9e-8399-ae64-5be9"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="forces" scope="roster" shared="true" id="dd46-a6d4-ee4d-118f" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="4f10-8eee-cd4f-1cb2" includeChildSelections="true" includeChildForces="true"/>
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
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
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
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 1 Vanguard Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="1" field="forces" scope="roster" childId="88f2-9609-5f41-d02f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 1 Armour Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="1" field="forces" scope="roster" childId="706a-61eb-8e36-7ddf" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="add" value="Roster can have at most 1 War Engine Battlegroup" field="error">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="greaterThan" value="1" field="forces" scope="roster" childId="8586-e6c8-bde7-4c33" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7895-d441-b903-8bb2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
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
    </forceEntry>
    <forceEntry name="HQ Battlegroup" id="e550-8c0c-113b-b654" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="41">
      <categoryLinks>
        <categoryLink name="Transport Requirement" hidden="true" id="2259-4235-8c48-a25e" targetId="89b8-bfe2-c294-f341"/>
        <categoryLink name="Command" hidden="false" id="e9ab-b4c6-d72d-f868" targetId="ed7f-0593-2e55-430d">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2153-11e7-8306-80a7" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="6236-2c4c-9f3b-dd04" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy" hidden="false" id="a462-2fad-5c10-49f5" targetId="ff91-8cc3-f775-3d20">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="5761-3171-e2d4-9890" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="592b-850f-d086-565f" includeChildSelections="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Scout" hidden="false" id="1f22-5cf3-10f0-e7e7" targetId="5f13-c39f-577a-8947">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="326e-7970-da06-aa63" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="2" field="selections" scope="force" shared="true" id="d42f-ccce-fe08-b17b" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Auxiliary" hidden="false" id="2e01-85b7-2f4e-e2c0" targetId="de27-8358-5d78-6eeb">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="bc8b-1c3d-cebc-5829" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <comment>0-1/1/1-2</comment>
    </forceEntry>
    <forceEntry name="Armour Battlegroup" id="706a-61eb-8e36-7ddf" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="41">
      <categoryLinks>
        <categoryLink name="Transport Requirement" hidden="false" id="431d-4404-2c32-5afe" targetId="89b8-bfe2-c294-f341"/>
        <categoryLink name="Standard" hidden="false" id="5c8f-ab06-d3e2-6a21" targetId="7bea-a1e7-3cab-7ecb">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2200-6ff8-2b2a-3146" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4d3d-b22e-3d9a-212a" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy" hidden="false" id="7bbc-aa5c-5bc4-0e62" targetId="ff91-8cc3-f775-3d20">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="54d9-8dde-7775-ff7e" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7b9d-4976-f3ad-2608" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Support" hidden="false" id="9323-e22f-27bb-3128" targetId="1742-0b1d-252f-505d">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="4664-ea0d-486d-7f27" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d2f8-56ab-8290-9667" includeChildSelections="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Auxiliary" hidden="false" id="4348-2c83-c5a5-33fc" targetId="de27-8358-5d78-6eeb">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="42da-aa63-9e7e-eb89" includeChildSelections="true" includeChildForces="true"/>
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
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="force" childId="eb0e-3fa2-0169-0bfd" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <comment>Transport Requirements</comment>
        </modifierGroup>
      </modifierGroups>
    </forceEntry>
    <forceEntry name="Frontline Battlegroup" id="9abc-7686-4bab-45ef" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="41">
      <categoryLinks>
        <categoryLink name="Transport Requirement" hidden="false" id="de38-06fa-e8a9-a24e" targetId="89b8-bfe2-c294-f341"/>
        <categoryLink name="Troops" hidden="false" id="931a-e918-03aa-30ac" targetId="43a9-1ec6-f0bc-8f37">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a946-a413-4669-4f2c" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5adb-93a9-cd56-17e0" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Exotic" hidden="false" id="2d29-8554-f037-543b" targetId="b09c-78fb-f3c3-4438">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="313c-13af-4b8d-ccd0" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="77ac-6eb5-980a-bdb1" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Support" hidden="false" id="b36e-77a6-75d9-929b" targetId="1742-0b1d-252f-505d">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="bebc-6900-bc5a-3c9a" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="d5ed-a726-6620-466c" includeChildSelections="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Auxiliary" hidden="false" id="2e3e-7cff-d91d-6b07" targetId="de27-8358-5d78-6eeb">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="b8d2-6a4b-7380-e259" includeChildSelections="true" includeChildForces="true"/>
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
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="force" childId="eb0e-3fa2-0169-0bfd" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <comment>Transport Requirements</comment>
        </modifierGroup>
      </modifierGroups>
    </forceEntry>
    <forceEntry name="Vanguard Battlegroup" id="88f2-9609-5f41-d02f" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="41">
      <categoryLinks>
        <categoryLink name="Scout" hidden="false" id="ca6e-9856-7fdb-b497" targetId="5f13-c39f-577a-8947">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="74c0-e780-8525-b8fa" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="1a73-183a-2133-4f64" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Exotic" hidden="false" id="298b-b196-dcc3-ec6b" targetId="b09c-78fb-f3c3-4438">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="1ddd-f6f6-a38c-7af9" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="2" field="selections" scope="force" shared="true" id="0711-a262-09aa-80e8" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Support" hidden="false" id="f7e6-b75b-626a-4d49" targetId="1742-0b1d-252f-505d">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="9459-09e2-6339-4cb7" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="ebfa-f938-8bf2-9ae8" includeChildSelections="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Auxiliary" hidden="false" id="6030-d7dc-9c66-7cb8" targetId="de27-8358-5d78-6eeb">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="5d1c-de12-3f3e-2a71" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transport Requirement" hidden="false" id="63d6-db3a-9566-4165" targetId="89b8-bfe2-c294-f341"/>
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
                        <condition type="greaterThan" value="0" field="466e-b8ec-f298-b782" scope="force" childId="force" shared="true" includeChildSelections="false" includeChildForces="true"/>
                        <condition type="greaterThan" value="0" field="f4ee-4eec-0c72-6c13" scope="force" childId="force" shared="true" includeChildSelections="false" includeChildForces="true"/>
                        <condition type="greaterThan" value="0" field="1832-e9be-1e78-02df" scope="force" childId="force" shared="true" includeChildSelections="false" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="force" childId="eb0e-3fa2-0169-0bfd" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <comment>Transport Requirements</comment>
        </modifierGroup>
      </modifierGroups>
    </forceEntry>
    <forceEntry name="War Engine Battlegroup" id="8586-e6c8-bde7-4c33" hidden="false" publicationId="9aaf-4a48-3cce-441f" page="41">
      <categoryLinks>
        <categoryLink name="Behemoth" hidden="false" id="06ce-68f6-934f-6dfd" targetId="97a8-8f9f-5241-a322">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="force" shared="true" id="8c54-3c0c-47e2-ac9b" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="d7fa-5263-b185-c940" includeChildSelections="true"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <comment>0-1/0-2/0-3</comment>
      <modifierGroups>
        <modifierGroup type="and">
          <comment>Battle Size Settings</comment>
          <modifiers>
            <modifier type="set" value="3" field="c1f3-cbe8-b660-eb93" affects="" scope="force">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="c6ef-6271-e246-47a8" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
              <comment>Battle Roster Setting</comment>
            </modifier>
            <modifier type="set" value="2" field="c1f3-cbe8-b660-eb93" affects="" scope="force">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="3fda-65f2-6cc3-ee33" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
              <comment>Clash Roster Setting</comment>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink import="true" name="Game Size" hidden="false" id="bb40-2353-6ff5-0468" targetId="71a0-476c-277b-1c28" type="selectionEntry" flatten="true">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d4a0-8867-cb2b-18f5" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d9d-ff46-c224-41ef" includeChildSelections="false"/>
      </constraints>
    </entryLink>
    <entryLink import="true" name="Transport Requirement" hidden="false" id="56fb-9345-79f2-15ae" type="selectionEntry" targetId="4379-c9b6-890d-afa4" flatten="true"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Game Size" hidden="false" id="71a0-476c-277b-1c28">
      <entryLinks>
        <entryLink import="true" name="Game Size" hidden="false" id="f047-8554-71ea-10f4" type="selectionEntryGroup" targetId="1e1a-b867-1538-7a64">
          <modifiers>
            <modifier type="set" value="7895-d441-b903-8bb2" field="defaultSelectionEntryId">
              <conditionGroups>
                <conditionGroup type="and"/>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="4b1f-78ba-b6cc-2dc2" targetId="8a9e-8399-ae64-5be9" primary="true"/>
      </categoryLinks>
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
        <selectionEntry type="unit" import="true" name="EAA Columbus Battlewalker" hidden="false" id="e28e-c594-1ee6-f751" collective="false">
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
                <profile name="EAA Columbus Battlewalker" typeId="4c616e6420556e697423232344415441232323" typeName="Vehicle" hidden="false" id="1b9c-154b-6a95-b8e0">
                  <characteristics>
                    <characteristic name="Move" typeId="4d6f766523232344415441232323">6&quot;</characteristic>
                    <characteristic name="Countermeasures" typeId="436f756e7465726d6561737572657323232344415441232323">A</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">14</characteristic>
                    <characteristic name="Damage Points" typeId="44616d61676520506f696e747323232344415441232323">3</characteristic>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Walker</characteristic>
                    <characteristic name="Special" typeId="5370656369616c23232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Twin Punisher Cannons" hidden="false" id="74f4-aebf-9e5b-782d" sortIndex="1" collective="true" flatten="true">
                  <profiles>
                    <profile name="Twin Punisher Cannons" typeId="576561706f6e23232344415441232323" typeName="Weapon" hidden="false" id="18b2-52dd-73ce-881b">
                      <characteristics>
                        <characteristic name="Move &amp; Fire" typeId="4d6f76652026204669726523232344415441232323">3&quot;</characteristic>
                        <characteristic name="Arc" typeId="4.1726323232344415e+25">F/S/R</characteristic>
                        <characteristic name="Range (Full)" typeId="52616e6765202846756c6c2923232344415441232323">∞</characteristic>
                        <characteristic name="Range (Countered)" typeId="52616e67652028436f756e74657265642923232344415441232323">18&quot;</characteristic>
                        <characteristic name="Shots" typeId="53686f747323232344415441232323">2</characteristic>
                        <characteristic name="Accuracy" typeId="4.163637572616379e+35">2+</characteristic>
                        <characteristic name="Energy" typeId="456e6572677923232344415441232323">10</characteristic>
                        <characteristic name="Special" typeId="5370656369616c23232344415441232323"/>
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
                        <characteristic name="Move &amp; Fire" typeId="4d6f76652026204669726523232344415441232323">-</characteristic>
                        <characteristic name="Arc" typeId="4.1726323232344415e+25">F</characteristic>
                        <characteristic name="Range (Full)" typeId="52616e6765202846756c6c2923232344415441232323">36&quot;</characteristic>
                        <characteristic name="Range (Countered)" typeId="52616e67652028436f756e74657265642923232344415441232323">9&quot;</characteristic>
                        <characteristic name="Shots" typeId="53686f747323232344415441232323">1</characteristic>
                        <characteristic name="Accuracy" typeId="4.163637572616379e+35">3+</characteristic>
                        <characteristic name="Energy" typeId="456e6572677923232344415441232323">8</characteristic>
                        <characteristic name="Special" typeId="5370656369616c23232344415441232323"/>
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
                  <description>When deploying this squad, you may declare that it will deploy via Retro Thrusters. It is placed in Reserve. An Infantry unit may use one action during their activation to call in this squad from In Readiness. Place 1 unit from this squad within 6” of one of the Infantry units. Then place any other units from the squad within coherency. All of these units must be placed on Passable terrain, and cannot be placed within 3” of enemy units. The squad is free to activate during their Battlegroup’s activation, but any Shooting attacks made by them suffer a +2 penalty to their Accuracy.</description>
                </rule>
              </rules>
              <selectionEntryGroups>
                <selectionEntryGroup name="Weapon Selection" id="c8de-43df-085d-8314" hidden="false" collective="true" flatten="false" sortIndex="3">
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Heavy Flamethrower" hidden="false" id="dc54-e44e-fec1-bccb" collective="true" sortIndex="2">
                      <profiles>
                        <profile name="Heavy Flamethrower" typeId="576561706f6e23232344415441232323" typeName="Weapon" hidden="false" id="8f6a-5544-bf15-7f45">
                          <characteristics>
                            <characteristic name="Move &amp; Fire" typeId="4d6f76652026204669726523232344415441232323">-</characteristic>
                            <characteristic name="Arc" typeId="4.1726323232344415e+25">F/S/R</characteristic>
                            <characteristic name="Range (Full)" typeId="52616e6765202846756c6c2923232344415441232323">6&quot;</characteristic>
                            <characteristic name="Range (Countered)" typeId="52616e67652028436f756e74657265642923232344415441232323">6&quot;</characteristic>
                            <characteristic name="Shots" typeId="53686f747323232344415441232323">6</characteristic>
                            <characteristic name="Accuracy" typeId="4.163637572616379e+35">3+</characteristic>
                            <characteristic name="Energy" typeId="456e6572677923232344415441232323">4</characteristic>
                            <characteristic name="Special" typeId="5370656369616c23232344415441232323">Flame</characteristic>
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
                            <characteristic name="Move &amp; Fire" typeId="4d6f76652026204669726523232344415441232323">-</characteristic>
                            <characteristic name="Arc" typeId="4.1726323232344415e+25">F/S/R</characteristic>
                            <characteristic name="Range (Full)" typeId="52616e6765202846756c6c2923232344415441232323">36&quot;</characteristic>
                            <characteristic name="Range (Countered)" typeId="52616e67652028436f756e74657265642923232344415441232323">18&quot;</characteristic>
                            <characteristic name="Shots" typeId="53686f747323232344415441232323">2</characteristic>
                            <characteristic name="Accuracy" typeId="4.163637572616379e+35">3+</characteristic>
                            <characteristic name="Energy" typeId="456e6572677923232344415441232323">6</characteristic>
                            <characteristic name="Special" typeId="5370656369616c23232344415441232323">AA-2</characteristic>
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
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
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
      <description>AA weapons are the only weapons able to target Aircraft. AA weapons may target other units as normal. AA weapons are denoted with a number after them. This number modifies the target’s Evasion Countermeasures by the amount listed.

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

Area weapons with multiple Shots or squads with multiple area weapons place all of the blast markers at the same time, although can place them on different units in the same squad. Resolve hits and damage for each blast marker simultaneously. Area weapons with the AA special rule may target Aircraft as normal, but only other Aircraft can be hit by the Blast template.</description>
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
      <description>This weapon is denoted by a DV with a number and keywords after it.

When a Devastator weapon hits a target with the type in brackets, roll to damage as normal. However, it instead does the amount of damage listed by the X value. If this weapon scores a natural Critical, multiply the X value by 2! For example a weapon with DV-3 (Behemoths) hits a Behemoth once. Roll one dice to Damage as normal. If successful, the Behemoth in fact takes three Damage! This special rule may target particular unit types (such as Infantry, Vehicles etc), or even types of scenery pieces. It may even affect every type of unit, denoted by “All”. Sometimes a Devastator weapon has more than one value for different types of units, and sometimes a unit can be affected by multiple types (such as a Large Vehicle for example). In this situation, simply pick the highest applicable number.


Note that if a weapon is Devastator (Scenery), on a Critical the damage isn’t multiplied by 2 and it still only receives 1 Collateral Damage token.</description>
      <alias>Devastator-1</alias>
      <alias>Devastator-2</alias>
      <alias>Devastator-3</alias>
      <alias>Devastator-4</alias>
      <alias>Devastator-5</alias>
      <alias>Devastator-6</alias>
      <alias>Devastator-7</alias>
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
    <rule name="Dodge" id="4fdb-af55-c6cc-3e6c" hidden="false">
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


Unless explicitly mentioned in the scenario special rules, units with this special rule always begin the game In Reserve, and are ignored for determining Victory Points at any time, but still concede Kill Points.</description>
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


Additionally, if this unit shoots with Close Quarters weapons in the turn it enters a Garrison via this rule, it doesn’t have to re-roll successful damage rolls.</description>
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
    <rule name="Focus" id="5d31-f577-8070-6820" hidden="false">
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
                    <condition type="atLeast" value="500" field="limit::points" scope="roster" childId="any" shared="true" includeChildSelections="false" includeChildForces="false"/>
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
                <conditionGroup type="and">
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
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Transport Req" hidden="false" id="cb46-2269-a3b6-774f" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1363-be35-d6db-3277" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e78b-e8c8-0224-a9aa" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="e78b-e8c8-0224-a9aa"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Holding" hidden="false" id="17f7-74ea-40f0-2d75">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2493-d365-8141-d72f" includeChildSelections="false"/>
          </constraints>
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
    </selectionEntryGroup>
    <selectionEntryGroup name="Commander" id="35d6-3921-58bd-457c" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Commander (CV 1)" hidden="false" id="2722-6a71-f087-7f26" publicationId="9aaf-4a48-3cce-441f" page="9">
          <profiles>
            <profile name="Commander (CV 1)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="baae-414a-43ff-cac6" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">1</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">4&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="2516-18f9-0553-88f8" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="92ae-d5e0-8412-a8d0"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="92ae-d5e0-8412-a8d0"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Commander (CV 2)" hidden="false" id="3ef3-74ac-9b0a-841f" publicationId="9aaf-4a48-3cce-441f" page="9">
          <profiles>
            <profile name="Commander (CV 2)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="4de3-21cc-7321-e28b" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">2</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">8&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">35</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="f01f-0533-4c0a-f6ca" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Commander (CV 3)" hidden="false" id="425b-ba23-208f-1d7e" publicationId="9aaf-4a48-3cce-441f" page="9">
          <profiles>
            <profile name="Commander (CV 3)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="010d-0e07-7482-a80a" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">3</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">12&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">65</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="65"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="50ec-b7d4-d1fe-094c" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Commander (CV 4)" hidden="false" id="193c-b0e6-c33e-673f" publicationId="9aaf-4a48-3cce-441f" page="9">
          <profiles>
            <profile name="Commander (CV 4)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="901c-9dca-dcd2-3cfb" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">4</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">16&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">95</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="95"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="364d-b429-a25f-c5ff" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Commander (CV 5)" hidden="false" id="8160-acd4-d9ed-2583" publicationId="9aaf-4a48-3cce-441f" page="9">
          <profiles>
            <profile name="Commander (CV 5)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="1922-aeda-0451-ebc5" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">5</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">20&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">125</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="125"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="26ab-fe23-d012-bbe1" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Commander (CV 6)" hidden="false" id="5d35-7708-fc13-81bd" publicationId="9aaf-4a48-3cce-441f" page="9">
          <profiles>
            <profile name="Commander (CV 6)" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander" hidden="false" id="e778-2aa4-a7cd-1442" publicationId="9aaf-4a48-3cce-441f" page="9">
              <characteristics>
                <characteristic name="Command Value" typeId="436f6d6d616e642056616c756523232344415441232323">6</characteristic>
                <characteristic name="Radius" typeId="5.261646975732324e+31">24&quot;</characteristic>
                <characteristic name="Points" typeId="506f696e747323232344415441232323">155</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="155"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Commander" hidden="false" id="d576-82a9-f874-8d2d" targetId="1cac-032f-4580-2381" primary="true"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="9b2a-18a7-dcf4-2499"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80a3-df78-bcf3-8201" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="add" value="{this} does not have a commander!" field="info" scope="parent">
          <conditions>
            <condition type="atMost" value="0" field="selections" scope="parent" childId="35d6-3921-58bd-457c" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
