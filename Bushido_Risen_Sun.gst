<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Bushido: Risen Sun" id="62e4-ab79-1c4c-9ffe" battleScribeVersion="2.03" revision="29" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Faction Event Cards" id="d360-71aa-ca22-ba3c" hidden="false"/>
    <categoryEntry name="Faction Terrain Cards" id="bbd2-e0c8-797a-3f03" hidden="false"/>
    <categoryEntry name="Faction Enhancement Cards" id="17cf-d9a9-c7c1-bcb6" hidden="false"/>
    <categoryEntry name="Faction Equipment Cards" id="5bcd-fe93-a8ea-0164" hidden="false"/>
    <categoryEntry name="Faction Profile Cards" id="0ca8-2040-37f2-a1e0" hidden="false">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="2276-2df6-78a7-841d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
                    <condition childId="b254-2810-6b62-66d9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="6eac-b6fc-ac09-4d64" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="80c6-07e1-3198-e6ee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="7567-af27-0612-2915" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="0611-cc97-0bfa-e973" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Faction Theme Cards" id="477a-e693-0888-08f7" hidden="false">
      <constraints>
        <constraint id="3945-4c1b-a97b-3e4e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifierGroups>
        <modifierGroup>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="ff27-a550-2dd1-e2e3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="3945-4c1b-a97b-3e4e" type="decrement" value="1">
              <conditions>
                <condition childId="ff27-a550-2dd1-e2e3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </categoryEntry>
    <categoryEntry name="Ronin Profile Cards" id="9fba-f50b-c8f7-8396" hidden="false"/>
    <categoryEntry name="Ronin Theme Cards" id="ff27-a550-2dd1-e2e3" hidden="false">
      <constraints>
        <constraint id="30b7-3982-6471-e6ca" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifierGroups>
        <modifierGroup>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="477a-e693-0888-08f7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="30b7-3982-6471-e6ca" type="decrement" value="1">
              <conditions>
                <condition childId="477a-e693-0888-08f7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </categoryEntry>
    <categoryEntry name="Faction: Kage Kaze Zoku" id="3aa4-cadb-b4be-0dc6" hidden="false"/>
    <categoryEntry name="Faction: Jung Pirates" id="76df-04fb-ea1f-77ab" hidden="false"/>
    <categoryEntry name="Faction: Shiho Clan" id="53b4-db5e-0527-0759" hidden="false"/>
    <categoryEntry name="Faction: Prefecture of Ryu" id="7532-4f60-381d-2941" hidden="false"/>
    <categoryEntry name="Faction: The Savage Wave" id="c920-0951-5d96-5693" hidden="false"/>
    <categoryEntry name="Faction: Temple of Rokan" id="3186-3d3a-a105-887b" hidden="false"/>
    <categoryEntry name="Faction: The Descension" id="daaa-d0d2-e66e-0672" hidden="false"/>
    <categoryEntry name="Faction: Ito Clan" id="957c-dfd0-81d7-38ce" hidden="false"/>
    <categoryEntry name="Faction: Cult of Yurei" id="0d0a-4c02-8dce-676b" hidden="false"/>
    <categoryEntry name="Faction: Minimoto Clan" id="7ad5-75e1-6134-ca44" hidden="false"/>
    <categoryEntry name="The Imperial March" id="6eac-b6fc-ac09-4d64" hidden="false"/>
    <categoryEntry name="Communal Cards" id="69a2-397e-9d7b-a47d" hidden="false"/>
    <categoryEntry name="Faction: Silvermoon Trade Syndicate" id="875a-48b1-3c9f-0a14" hidden="false"/>
    <categoryEntry name="Year of the Risen Sun" id="a745-0548-80c8-ece4" hidden="false">
      <constraints>
        <constraint id="b640-e68d-1ece-d96d" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="b640-e68d-1ece-d96d" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="6da0-b320-b958-dc82" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="c13c-a06d-22fe-e254" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Brotherhood" id="b254-2810-6b62-66d9" hidden="false"/>
    <categoryEntry name="Ronin Terrain Cards" id="3df8-0340-a4a1-a8be" hidden="false"/>
    <categoryEntry name="Ronin Event Cards" id="7638-6ad1-8829-91db" hidden="false"/>
    <categoryEntry name="Faction: Kinshi Temple" id="943d-6b70-d85b-fb7b" hidden="false"/>
    <categoryEntry name="The Kiyozumi Family" id="0611-cc97-0bfa-e973" hidden="false"/>
    <categoryEntry name="The Hozumi Family" id="7567-af27-0612-2915" hidden="false"/>
    <categoryEntry name="The Black Eagle&apos;s Coalition" id="ec59-5e92-0626-3540" hidden="false"/>
    <categoryEntry name="Ronin Equipment Cards" id="278f-9379-320a-1a7a" hidden="false"/>
    <categoryEntry name="Ronin Enhancement Cards" id="2758-69ad-6e26-c737" hidden="false"/>
    <categoryEntry name="Reference Cards" id="5073-f00b-a8f6-5e3b" hidden="false"/>
    <categoryEntry name="Faction Test Cards" id="7cb4-8adf-0e10-c1ea" hidden="false"/>
    <categoryEntry name="Weeping Sky" id="6da0-b320-b958-dc82" hidden="false">
      <constraints>
        <constraint id="4c0d-cf09-6a29-6d07" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="4c0d-cf09-6a29-6d07" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="a745-0548-80c8-ece4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="c13c-a06d-22fe-e254" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Trap" id="d190-d7ff-d350-6425" hidden="false"/>
    <categoryEntry name="Filters" id="a614-eb85-43c8-7869" hidden="false"/>
    <categoryEntry name="Additional Rules" id="728d-5909-6312-6d40" hidden="false"/>
    <categoryEntry name="Exclude Ronin Enhancements" id="6be3-5710-4a9e-0c9f" hidden="false"/>
    <categoryEntry name="Faction: The Imperial Court" id="232b-0ef4-9a9b-3a11" hidden="false"/>
    <categoryEntry name="Faction: The Awoken" id="5a76-c3ea-5cb7-471f" hidden="false"/>
    <categoryEntry name="Disallow Equipment" id="ac80-29b0-dc43-5a14" hidden="false"/>
    <categoryEntry name="Permit Faction Enhancements" id="e770-d8d3-2ca6-962e" hidden="false"/>
    <categoryEntry name="Consequences" id="c13c-a06d-22fe-e254" hidden="false">
      <constraints>
        <constraint id="3d61-4f64-5bb0-b625" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="3d61-4f64-5bb0-b625" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="a745-0548-80c8-ece4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                    <condition childId="6da0-b320-b958-dc82" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Cycle" id="ecbb-5575-0b01-70a9" hidden="false"/>
    <categoryEntry name="Faction Curse Cards" id="a74a-2619-ccf4-7198" hidden="false">
      <constraints>
        <constraint id="543e-66fc-dc13-58f1" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Faction: Horse Lords of Ataka" id="5ca2-c006-34e5-5aee" hidden="false"/>
    <categoryEntry name="Faction Omamori Cards" id="9df9-c0c6-535b-4d04" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name=" Rice" id="a111-8656-5c05-7415" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <forceEntries>
    <forceEntry name="Risen Sun" id="2150-40b1-52f8-4a8a" hidden="false">
      <categoryLinks>
        <categoryLink name="Communal Cards" id="849c-cf11-e943-d370" hidden="false" primary="false" targetId="69a2-397e-9d7b-a47d"/>
        <categoryLink name="Reference Cards" id="2870-03c0-ca95-7aea" hidden="false" primary="false" targetId="5073-f00b-a8f6-5e3b"/>
        <categoryLink name="Faction Profile Cards" id="dadf-3cd4-8b66-0628" hidden="false" primary="false" targetId="0ca8-2040-37f2-a1e0"/>
        <categoryLink name="Faction Event Cards" id="d48f-9d06-ae06-9b04" hidden="false" primary="false" targetId="d360-71aa-ca22-ba3c"/>
        <categoryLink name="Faction Curse Cards" id="502b-1309-0d61-bfdc" hidden="false" targetId="a74a-2619-ccf4-7198"/>
        <categoryLink name="Faction Terrain Cards" id="1635-26df-8838-e312" hidden="false" primary="false" targetId="bbd2-e0c8-797a-3f03"/>
        <categoryLink name="Faction Theme Cards" id="c8ef-4997-14c3-a834" hidden="false" primary="false" targetId="477a-e693-0888-08f7"/>
        <categoryLink name="Ronin Profile Cards" id="24e1-914a-6b91-3f09" hidden="false" primary="false" targetId="9fba-f50b-c8f7-8396"/>
        <categoryLink name="Ronin Event Cards" id="2c00-5837-3405-ac71" hidden="false" primary="false" targetId="7638-6ad1-8829-91db"/>
        <categoryLink name="Ronin Terrain Cards" id="ad2b-0eba-120b-5490" hidden="false" primary="false" targetId="3df8-0340-a4a1-a8be"/>
        <categoryLink name="Ronin Theme Cards" id="5877-1a83-38ae-468e" hidden="false" primary="false" targetId="ff27-a550-2dd1-e2e3"/>
        <categoryLink name="Filters" id="9a4c-7339-1ee3-5ae8" hidden="false" primary="false" targetId="a614-eb85-43c8-7869"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Character Profile &amp; Traits" id="6ea2-0f74-4852-4a98">
      <characteristicTypes>
        <characteristicType name="Melee Pool" id="8409-8d55-ce45-a33b"/>
        <characteristicType name="Melee Boost" id="6a36-e826-18f3-0b25"/>
        <characteristicType name="Ranged Pool" id="7a01-37c0-4741-672c"/>
        <characteristicType name="Ranged Boost" id="ff66-ea54-d863-5c17"/>
        <characteristicType name="Move" id="af89-242d-625f-9bff"/>
        <characteristicType name="Move Boost" id="62a6-8125-f293-5c76"/>
        <characteristicType name="Ki" id="8b76-2b4b-066e-a0c5"/>
        <characteristicType name="Ki Boost" id="c34e-f8ae-0984-37ac"/>
        <characteristicType name="Ki Cap" id="2e88-c65e-4e45-d4c4"/>
        <characteristicType name="Wounds" id="a1dc-c2c1-e2d2-ca98"/>
        <characteristicType name="Size &amp; Base" id="6af2-e777-20ce-e060"/>
        <characteristicType name="Traits" id="e742-1b02-09cf-fd97"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapon" id="2b50-015d-0ea9-d9aa">
      <characteristicTypes>
        <characteristicType name="Melee Weapon Strength" id="98e7-55ef-7ced-d4ba"/>
        <characteristicType name="Traits" id="39e3-f945-7956-ad4e"/>
        <characteristicType name="Specials" id="85a9-0a2b-f966-0c8d"/>
        <characteristicType name="Unique Effects" id="2561-7ce8-3a17-1289"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" id="7e20-258e-bf92-18f9">
      <characteristicTypes>
        <characteristicType name="Ranged Weapon Strength" id="15aa-b6bd-6923-271f"/>
        <characteristicType name="Range Bands" id="be6a-50c6-d691-e2e9"/>
        <characteristicType name="Traits" id="3410-4428-ef91-eb61"/>
        <characteristicType name="Specials" id="cdaf-b6ac-89d4-39ef"/>
        <characteristicType name="Unique Effects" id="3bf8-6525-f003-4990"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ki Feat" id="993a-e62a-7922-0ccb">
      <characteristicTypes>
        <characteristicType name="Cost" id="a126-54d9-0a27-f4b6"/>
        <characteristicType name="Timing" id="f8a8-8a3e-ef58-4c61"/>
        <characteristicType name="Subject" id="4ac8-2bb1-0c84-f088"/>
        <characteristicType name="Limitation" id="6fc9-5d13-2687-b2a5"/>
        <characteristicType name="Description" id="f804-b969-00da-2123"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unique Effects" id="2f00-4eb0-a8cb-7022">
      <characteristicTypes>
        <characteristicType name="Description" id="6de4-d067-c2aa-0dc2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Card" id="d2bb-86b4-edf3-c4e5">
      <characteristicTypes>
        <characteristicType name="Description" id="b4b7-5338-e8e2-41fd"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Card (Terrain)" id="6fa2-988d-fc04-c751">
      <characteristicTypes>
        <characteristicType name="Base" id="c40b-3106-986d-4db5"/>
        <characteristicType name="Passage" id="3df8-6a47-0c4d-73e7"/>
        <characteristicType name="Visibility" id="9858-c2c1-b6fc-b75c"/>
        <characteristicType name="Size" id="000a-cf92-4d1e-c934"/>
        <characteristicType name="Traits" id="eaef-482b-c5d3-866e"/>
        <characteristicType name="Description" id="9cfa-9bd0-0b1b-9c06"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Card (Ki Feat)" id="bd15-7ead-9268-3576">
      <characteristicTypes>
        <characteristicType name="Description" id="17eb-17e2-4df4-5c5d"/>
        <characteristicType name="Name" id="27c7-1649-f16e-8eaa"/>
        <characteristicType name="Cost" id="e410-b220-64e5-7953"/>
        <characteristicType name="Timing" id="b9bf-562a-fe26-cb29"/>
        <characteristicType name="Subject" id="47b8-f739-9d50-2e45"/>
        <characteristicType name="Limitation" id="870e-79e4-80ee-c0cc"/>
        <characteristicType name="Ki Feat Description" id="3886-242b-fb70-5c88"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Card (Melee Weapon)" id="e3e5-fd2b-c549-aa9f">
      <characteristicTypes>
        <characteristicType name="Melee Weapon Strength" id="6ea7-0195-5369-2e8f"/>
        <characteristicType name="Traits" id="5aef-50d8-65f8-28c7"/>
        <characteristicType name="Specials" id="11a1-1998-fe0a-3211"/>
        <characteristicType name="Unique Effects" id="a97f-eed7-2b8b-2e6b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Card (Ranged Weapon)" id="814b-7c22-0b45-9acc">
      <characteristicTypes>
        <characteristicType name="Ranged Weapon Strength" id="a0cf-2be6-a776-363b"/>
        <characteristicType name="Range Bands" id="ea30-733c-e9dd-5c75"/>
        <characteristicType name="Traits" id="a28d-cbd1-005e-e623"/>
        <characteristicType name="Specials" id="55e0-9b2f-ad58-9c57"/>
        <characteristicType name="Unique Effects" id="76c8-d87b-83b3-3e58"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ki Feat (Ranged Weapon)" id="6371-e768-6bfa-fd6a">
      <characteristicTypes>
        <characteristicType name="Cost" id="54ca-6f96-9414-922d"/>
        <characteristicType name="Timing" id="ae42-2385-926b-5832"/>
        <characteristicType name="Subject" id="ce1f-d396-2925-d8f2"/>
        <characteristicType name="Limitation" id="ec4e-c810-ec03-911e"/>
        <characteristicType name="Description" id="23c3-f856-2f53-8b40"/>
        <characteristicType name="Ranged Weapon Strength" id="d884-fd57-01ee-d00f"/>
        <characteristicType name="Range Bands" id="6829-9f3d-cf99-2fa0"/>
        <characteristicType name="Traits" id="07b8-50a5-db92-011c"/>
        <characteristicType name="Specials" id="ff17-06fe-f0b0-9031"/>
        <characteristicType name="Unique Effects" id="2266-f1e7-8a6d-fd0f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Character Traits" id="b175-cf39-0ab9-4d58">
      <characteristicTypes>
        <characteristicType name="Traits" id="6fb8-4540-ed80-9332"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Character Profile" id="08e8-3cf2-6d1d-b8f0">
      <characteristicTypes>
        <characteristicType name="Melee Pool" id="eea0-d5a3-2540-a974"/>
        <characteristicType name="Melee Boost" id="4d43-9498-6fa0-8277"/>
        <characteristicType name="Ranged Pool" id="54f1-7472-e609-b4eb"/>
        <characteristicType name="Ranged Boost" id="5454-b765-a65d-8a33"/>
        <characteristicType name="Move" id="91b7-833e-fd8e-a620"/>
        <characteristicType name="Move Boost" id="f168-6d2b-e60e-28ac"/>
        <characteristicType name="Ki" id="3969-9568-a914-6854"/>
        <characteristicType name="Ki Boost" id="5b71-1ed7-9aa7-039c"/>
        <characteristicType name="Ki Cap" id="9a7e-38d3-92c5-a672"/>
        <characteristicType name="Wounds" id="2ee5-ab93-4a78-ea29"/>
        <characteristicType name="Size &amp; Base" id="6cf9-c5fd-3e3c-b35b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Escalation" id="1c8a-f738-1536-a08c">
      <characteristicTypes>
        <characteristicType name="Required" id="f608-9700-ffa5-0c3f"/>
        <characteristicType name="Rank" id="84f7-58d8-a0a5-4d78"/>
        <characteristicType name="Card" id="d361-6342-4942-70a7"/>
        <characteristicType name="Benefit" id="a962-35b8-ac0c-8018"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Character Types" id="db15-9d5e-ae6b-d56f">
      <characteristicTypes>
        <characteristicType name="Types" id="dd92-f9b1-4a4f-37d6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="UE (Melee Weapon)" id="8434-bfc1-2aea-3e40">
      <characteristicTypes>
        <characteristicType name="Description" id="56c5-55d9-1f22-aa08"/>
        <characteristicType name="Melee Weapon Strength" id="6045-c896-5651-8fdc"/>
        <characteristicType name="Traits" id="483b-04e1-0e68-eb72"/>
        <characteristicType name="Specials" id="0f56-8504-1a53-2f40"/>
        <characteristicType name="Unique Effects" id="7565-c497-9a53-5b51"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <selectionEntries>
    <selectionEntry name="Dummy Card" id="c3af-4e72-f6eb-87bc" collective="false" hidden="false" import="true" type="unit">
      <costs>
        <cost name=" Rice" typeId="a111-8656-5c05-7415" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Increase Rice Cost" id="7395-879f-3d0e-e976" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name=" Rice" typeId="a111-8656-5c05-7415" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Decrease Rice Cost" id="80ad-e4c3-194d-0ea2" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name=" Rice" typeId="a111-8656-5c05-7415" value="-1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Restrict to Cycle" id="e53c-5bc0-1cef-a8dc" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Filters" id="1622-bddd-723e-c20f" hidden="false" primary="true" targetId="a614-eb85-43c8-7869"/>
      </categoryLinks>
      <constraints>
        <constraint id="e55c-8636-d9b7-a7b6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Rice" typeId="a111-8656-5c05-7415" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Cycle" id="66a7-24e3-a036-9e1a" defaultSelectionEntryId="none" hidden="false">
          <constraints>
            <constraint id="487f-745a-b5f7-639b" field="selections" scope="self" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Restrict to Year of the Risen Sun" id="401f-cfc6-71c4-a415" collective="false" hidden="false" import="true" type="unit">
              <categoryLinks>
                <categoryLink name="Filters" id="799f-0602-b3aa-7821" hidden="false" primary="true" targetId="a614-eb85-43c8-7869"/>
              </categoryLinks>
              <constraints>
                <constraint id="40be-a849-ae11-8182" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" Rice" typeId="a111-8656-5c05-7415" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Restrict to Weeping Sky" id="2a7c-a7b6-55b7-a6ed" collective="false" hidden="false" import="true" type="unit">
              <categoryLinks>
                <categoryLink name="Filters" id="9442-b262-fea6-be9f" hidden="false" primary="true" targetId="a614-eb85-43c8-7869"/>
              </categoryLinks>
              <constraints>
                <constraint id="e7a6-fc75-961b-24f6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" Rice" typeId="a111-8656-5c05-7415" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Restrict to Consequences" id="9e0e-78bf-83d0-f5b4" collective="false" hidden="false" import="true" type="unit">
              <categoryLinks>
                <categoryLink name="Filters" id="e87a-3ba1-6d34-3bd5" hidden="false" primary="true" targetId="a614-eb85-43c8-7869"/>
              </categoryLinks>
              <constraints>
                <constraint id="c782-74ac-df4b-0117" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" Rice" typeId="a111-8656-5c05-7415" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="is Consequences" id="491f-cd5f-10f4-5b9e" hidden="true" import="true" type="upgrade">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="is YotRS" id="54a7-f18e-17b1-c83a" hidden="true" import="true" type="upgrade">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="2a7c-a7b6-55b7-a6ed" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="is Weeping Sky" id="1a47-36c9-2b3d-af17" hidden="true" import="true" type="upgrade">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="401f-cfc6-71c4-a415" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="9e0e-78bf-83d0-f5b4" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
