<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="62e4-ab79-1c4c-9ffe" name="Bushido: Risen Sun" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="a111-8656-5c05-7415" name=" Rice" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="6ea2-0f74-4852-4a98" name="Character Profile">
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
        <characteristicType id="6af2-e777-20ce-e060" name="Size &amp; Base"/>
        <characteristicType id="e742-1b02-09cf-fd97" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2b50-015d-0ea9-d9aa" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="98e7-55ef-7ced-d4ba" name="Melee Weapon Strength"/>
        <characteristicType id="39e3-f945-7956-ad4e" name="Traits"/>
        <characteristicType id="85a9-0a2b-f966-0c8d" name="Specials"/>
        <characteristicType id="2561-7ce8-3a17-1289" name="Unique Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7e20-258e-bf92-18f9" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="15aa-b6bd-6923-271f" name="Ranged Weapon Strength"/>
        <characteristicType id="be6a-50c6-d691-e2e9" name="Range Bands"/>
        <characteristicType id="3410-4428-ef91-eb61" name="Traits"/>
        <characteristicType id="cdaf-b6ac-89d4-39ef" name="Specials"/>
        <characteristicType id="3bf8-6525-f003-4990" name="Unique Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="993a-e62a-7922-0ccb" name="Ki Feat">
      <characteristicTypes>
        <characteristicType id="a126-54d9-0a27-f4b6" name="Cost"/>
        <characteristicType id="f8a8-8a3e-ef58-4c61" name="Timing"/>
        <characteristicType id="4ac8-2bb1-0c84-f088" name="Subject"/>
        <characteristicType id="6fc9-5d13-2687-b2a5" name="Limitation"/>
        <characteristicType id="f804-b969-00da-2123" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2f00-4eb0-a8cb-7022" name="Unique Effects">
      <characteristicTypes>
        <characteristicType id="6de4-d067-c2aa-0dc2" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d2bb-86b4-edf3-c4e5" name="Special Card">
      <characteristicTypes>
        <characteristicType id="b4b7-5338-e8e2-41fd" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6fa2-988d-fc04-c751" name="Special Card (Terrain)">
      <characteristicTypes>
        <characteristicType id="c40b-3106-986d-4db5" name="Base"/>
        <characteristicType id="3df8-6a47-0c4d-73e7" name="Passage"/>
        <characteristicType id="9858-c2c1-b6fc-b75c" name="Visibility"/>
        <characteristicType id="000a-cf92-4d1e-c934" name="Size"/>
        <characteristicType id="eaef-482b-c5d3-866e" name="Traits"/>
        <characteristicType id="9cfa-9bd0-0b1b-9c06" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bd15-7ead-9268-3576" name="Special Card (Ki Feat)">
      <characteristicTypes>
        <characteristicType id="17eb-17e2-4df4-5c5d" name="Description"/>
        <characteristicType id="27c7-1649-f16e-8eaa" name="Name"/>
        <characteristicType id="e410-b220-64e5-7953" name="Cost"/>
        <characteristicType id="b9bf-562a-fe26-cb29" name="Timing"/>
        <characteristicType id="47b8-f739-9d50-2e45" name="Subject"/>
        <characteristicType id="870e-79e4-80ee-c0cc" name="Limitation"/>
        <characteristicType id="3886-242b-fb70-5c88" name="Ki Feat Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e3e5-fd2b-c549-aa9f" name="Special Card (Melee Weapon)">
      <characteristicTypes>
        <characteristicType id="6ea7-0195-5369-2e8f" name="Melee Weapon Strength"/>
        <characteristicType id="5aef-50d8-65f8-28c7" name="Traits"/>
        <characteristicType id="11a1-1998-fe0a-3211" name="Specials"/>
        <characteristicType id="a97f-eed7-2b8b-2e6b" name="Unique Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="814b-7c22-0b45-9acc" name="Special Card (Ranged Weapon)">
      <characteristicTypes>
        <characteristicType id="a0cf-2be6-a776-363b" name="Ranged Weapon Strength"/>
        <characteristicType id="ea30-733c-e9dd-5c75" name="Range Bands"/>
        <characteristicType id="a28d-cbd1-005e-e623" name="Traits"/>
        <characteristicType id="55e0-9b2f-ad58-9c57" name="Specials"/>
        <characteristicType id="76c8-d87b-83b3-3e58" name="Unique Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6371-e768-6bfa-fd6a" name="Ki Feat (Ranged Weapon)">
      <characteristicTypes>
        <characteristicType id="54ca-6f96-9414-922d" name="Cost"/>
        <characteristicType id="ae42-2385-926b-5832" name="Timing"/>
        <characteristicType id="ce1f-d396-2925-d8f2" name="Subject"/>
        <characteristicType id="ec4e-c810-ec03-911e" name="Limitation"/>
        <characteristicType id="23c3-f856-2f53-8b40" name="Description"/>
        <characteristicType id="d884-fd57-01ee-d00f" name="Ranged Weapon Strength"/>
        <characteristicType id="6829-9f3d-cf99-2fa0" name="Range Bands"/>
        <characteristicType id="07b8-50a5-db92-011c" name="Traits"/>
        <characteristicType id="ff17-06fe-f0b0-9031" name="Specials"/>
        <characteristicType id="2266-f1e7-8a6d-fd0f" name="Unique Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b175-cf39-0ab9-4d58" name="Character Traits">
      <characteristicTypes>
        <characteristicType id="6fb8-4540-ed80-9332" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="08e8-3cf2-6d1d-b8f0" name="Character">
      <characteristicTypes>
        <characteristicType id="eea0-d5a3-2540-a974" name="Melee Pool"/>
        <characteristicType id="4d43-9498-6fa0-8277" name="Melee Boost"/>
        <characteristicType id="54f1-7472-e609-b4eb" name="Ranged Pool"/>
        <characteristicType id="5454-b765-a65d-8a33" name="Ranged Boost"/>
        <characteristicType id="91b7-833e-fd8e-a620" name="Move"/>
        <characteristicType id="f168-6d2b-e60e-28ac" name="Move Boost"/>
        <characteristicType id="3969-9568-a914-6854" name="Ki"/>
        <characteristicType id="5b71-1ed7-9aa7-039c" name="Ki Boost"/>
        <characteristicType id="9a7e-38d3-92c5-a672" name="Ki Cap"/>
        <characteristicType id="2ee5-ab93-4a78-ea29" name="Wounds"/>
        <characteristicType id="6cf9-c5fd-3e3c-b35b" name="Size &amp; Base"/>
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
    <categoryEntry id="a745-0548-80c8-ece4" name="Cycle: Risen Sun" hidden="false"/>
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
  <selectionEntries>
    <selectionEntry id="c3af-4e72-f6eb-87bc" name="Dummy Card" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="7395-879f-3d0e-e976" name="Rice Cost" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Rice" typeId="a111-8656-5c05-7415" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Rice" typeId="a111-8656-5c05-7415" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
</gameSystem>