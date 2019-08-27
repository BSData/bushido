<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="62e4-ab79-1c4c-9ffe" name="Bushido: Risen Sun" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="a111-8656-5c05-7415" name=" Rice" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="6ea2-0f74-4852-4a98" name="Profile">
      <characteristicTypes>
        <characteristicType id="8409-8d55-ce45-a33b" name="Melee Pool"/>
        <characteristicType id="6a36-e826-18f3-0b25" name="Melee Boost"/>
        <characteristicType id="7a01-37c0-4741-672c" name="Ranged Pool"/>
        <characteristicType id="ff66-ea54-d863-5c17" name="Ranged Boost"/>
        <characteristicType id="af89-242d-625f-9bff" name="Move"/>
        <characteristicType id="62a6-8125-f293-5c76" name="Move Boost"/>
        <characteristicType id="8b76-2b4b-066e-a0c5" name="Ki"/>
        <characteristicType id="c34e-f8ae-0984-37ac" name="Ki Boost"/>
        <characteristicType id="2e88-c65e-4e45-d4c4" name="Ki Cap"/>
        <characteristicType id="a1dc-c2c1-e2d2-ca98" name="Wounds"/>
        <characteristicType id="6af2-e777-20ce-e060" name="Base Size"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2b50-015d-0ea9-d9aa" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="98e7-55ef-7ced-d4ba" name="Melee Weapon Strength"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7e20-258e-bf92-18f9" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="15aa-b6bd-6923-271f" name="Ranged Weapon Strength"/>
        <characteristicType id="be6a-50c6-d691-e2e9" name="Range Bands"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="d360-71aa-ca22-ba3c" name="Event Cards" hidden="false"/>
    <categoryEntry id="bbd2-e0c8-797a-3f03" name="Terrain Cards" hidden="false"/>
    <categoryEntry id="17cf-d9a9-c7c1-bcb6" name="Enhancement Cards" hidden="false"/>
    <categoryEntry id="5bcd-fe93-a8ea-0164" name="Equipment Cards" hidden="false"/>
    <categoryEntry id="0ca8-2040-37f2-a1e0" name="Profile Cards" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6eac-b6fc-ac09-4d64" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="477a-e693-0888-08f7" name="Theme Cards" hidden="false">
      <modifierGroups>
        <modifierGroup>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff27-a550-2dd1-e2e3" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="3945-4c1b-a97b-3e4e" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff27-a550-2dd1-e2e3" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3945-4c1b-a97b-3e4e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9fba-f50b-c8f7-8396" name="Ronin Profile Cards" hidden="false"/>
    <categoryEntry id="ff27-a550-2dd1-e2e3" name="Ronin Theme Cards" hidden="false">
      <modifierGroups>
        <modifierGroup>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="477a-e693-0888-08f7" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="30b7-3982-6471-e6ca" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="477a-e693-0888-08f7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30b7-3982-6471-e6ca" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="3aa4-cadb-b4be-0dc6" name="Faction: Kage Kaze Zoku" hidden="false"/>
    <categoryEntry id="76df-04fb-ea1f-77ab" name="Faction: Jung Pirates" hidden="false"/>
    <categoryEntry id="53b4-db5e-0527-0759" name="Faction: Shiho Clan" hidden="false"/>
    <categoryEntry id="7532-4f60-381d-2941" name="Faction: Prefecture of Ryu" hidden="false"/>
    <categoryEntry id="c920-0951-5d96-5693" name="Faction: The Savage Wave" hidden="false"/>
    <categoryEntry id="3186-3d3a-a105-887b" name="Faction: Temple of Rokan" hidden="false"/>
    <categoryEntry id="daaa-d0d2-e66e-0672" name="Faction: The Descension" hidden="false"/>
    <categoryEntry id="957c-dfd0-81d7-38ce" name="Faction: Ito Clan" hidden="false"/>
    <categoryEntry id="0d0a-4c02-8dce-676b" name="Faction: Cult of Yurei" hidden="false"/>
    <categoryEntry id="7ad5-75e1-6134-ca44" name="Faction: Minimoto Clan" hidden="false"/>
    <categoryEntry id="6eac-b6fc-ac09-4d64" name="The Imperial March" hidden="false"/>
    <categoryEntry id="69a2-397e-9d7b-a47d" name="Communal" hidden="false"/>
    <categoryEntry id="875a-48b1-3c9f-0a14" name="Faction: Silvermoon Trade Syndicate" hidden="false"/>
    <categoryEntry id="4a43-1cd1-cfb2-f5cd" name="Risen Sun Cycle" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2150-40b1-52f8-4a8a" name="Risen Sun" hidden="true">
      <categoryLinks>
        <categoryLink id="d48f-9d06-ae06-9b04" name="Event Cards" hidden="false" targetId="d360-71aa-ca22-ba3c" primary="false"/>
        <categoryLink id="1635-26df-8838-e312" name="Terrain Cards" hidden="false" targetId="bbd2-e0c8-797a-3f03" primary="false"/>
        <categoryLink id="dadf-3cd4-8b66-0628" name="Profile Cards" hidden="false" targetId="0ca8-2040-37f2-a1e0" primary="false"/>
        <categoryLink id="c8ef-4997-14c3-a834" name="A-Theme Cards" hidden="false" targetId="477a-e693-0888-08f7" primary="false"/>
        <categoryLink id="24e1-914a-6b91-3f09" name="Ronin Profile Cards" hidden="false" targetId="9fba-f50b-c8f7-8396" primary="false"/>
        <categoryLink id="5877-1a83-38ae-468e" name="Theme Cards: Ronin" hidden="false" targetId="ff27-a550-2dd1-e2e3" primary="false"/>
        <categoryLink id="849c-cf11-e943-d370" name="Communal" hidden="false" targetId="69a2-397e-9d7b-a47d" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="787e-c15b-0741-8a53" name="Kurouma Koryu" hidden="false">
      <description>If this model places all its Melee dice into Attack it gains Brutal (+1) until the end of the current Melee Exchange.</description>
    </rule>
    <rule id="05e0-3986-7fc6-30c8" name="Teachings of Yasushi" hidden="false">
      <description>Attached model gains Tactician (+1).</description>
    </rule>
    <rule id="39ac-5340-cfe8-01fc" name="Dark Secrets" hidden="false">
      <description>During the Starting Phase, choose an Enemy model within 3&quot; of any Friendly model. That model makes a Ki Challenge Test (6). If it fails, it gains 1 Control Marker.</description>
    </rule>
  </sharedRules>
</gameSystem>