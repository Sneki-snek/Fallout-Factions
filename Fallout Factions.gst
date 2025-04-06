<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-556b-cae6-314e-a8f7" name="Fallout Factions" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="false">
  <categoryEntries>
    <categoryEntry name="Leader" id="1ada-7eae-f801-68b5"/>
    <categoryEntry name="Unit" id="536d-4b88-52f1-46cc" hidden="false"/>
    <categoryEntry name="Champion" id="fea4-7d20-3941-c6c1" hidden="false"/>
    <categoryEntry name="Grunt" id="f14c-998a-b1aa-2af4" hidden="false"/>
    <categoryEntry name="Survivors" id="dd3e-727d-dc94-cb7e" hidden="false"/>
    <categoryEntry name="Super Mutant" id="903b-ab81-a717-63bf" hidden="false"/>
    <categoryEntry name="BoS" id="9e15-d8c3-563e-36bc" hidden="false"/>
    <categoryEntry name="Tier" id="dbe8-a807-a59a-f3bc" hidden="false"/>
  </categoryEntries>
  <profileTypes>
    <profileType name="Unit" id="769b-f94e-65c4-86be" hidden="false">
      <characteristicTypes>
        <characteristicType name="S" id="0658-e36f-340b-d2fd"/>
        <characteristicType name="P" id="1952-e9b4-6eee-c2af"/>
        <characteristicType name="E" id="089e-bbfc-56a7-f03c"/>
        <characteristicType name="C" id="04b4-a668-4aa1-6152"/>
        <characteristicType name="I" id="a27f-5d5a-e86c-7be5"/>
        <characteristicType name="A" id="775e-c925-22f0-7d33"/>
        <characteristicType name="L" id="d136-fa51-dc6b-206e"/>
        <characteristicType name="Wound" id="419f-3112-3e77-f90d"/>
        <characteristicType name="Perks" id="ba84-901c-09d9-1905"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="1bcc-ae3d-4698-9df3" hidden="false">
      <characteristicTypes>
        <characteristicType name="Name" id="114e-2c0b-81b9-4951"/>
        <characteristicType name="Type" id="5e8a-c398-2f5a-6381"/>
        <characteristicType name="Test" id="c375-9a54-86ba-9ccd"/>
        <characteristicType name="Traits" id="7887-3de6-dbe8-d084"/>
        <characteristicType name="Effect" id="b931-98fd-7018-c0bf"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Tier" id="64fe-0daa-b19c-52ec" hidden="false">
      <characteristicTypes>
        <characteristicType name="Upgrade Limit per Model" id="8db5-a114-b96a-00c2"/>
        <characteristicType name="Champion Limit" id="2739-4d8c-8082-614f"/>
        <characteristicType name="Facility Limit" id="b4cd-132c-ceb3-8d94"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="Caps" id="2d27-af51-8c35-c315" defaultCostLimit="250"/>
    <costType name="Parts" id="0537-7e50-b379-38b7" defaultCostLimit="-1"/>
  </costTypes>
  <sharedRules>
    <rule name="Inspirational" id="facb-d492-1e4b-d36b" hidden="false">
      <description>Increase this model&apos;s Control Area by 2&quot;.</description>
    </rule>
    <rule name="Medic" id="e28c-0861-0c69-52ad" hidden="false">
      <description>When this model makes a Patch Up Action, it can either remove up to 3 Harm from itself, or remove up to 3 Harm from a Friendly model within 1&quot;. If this model is not Abesent when the Crew makes a Recuperate, add a Bonus Die to all Endurance Tests made to see whether Champions recover from Serious Injuries.</description>
    </rule>
    <rule name="Natural Leader" id="4dce-6c82-fc0f-93b7" hidden="false">
      <description>This model automatically passes Confusion tests. When making an Intelligence test for a friendly model within this model&apos;s Control Area, you can choose to use this model&apos;s Intelligence instead.</description>
    </rule>
    <rule name="Survivalist" id="a024-4a3d-99cc-7337" hidden="false">
      <description>Whenever this model would Suffer Harm from an Attack, and there is another Friendly model within 3” that has no Harm, the Friendly model may Suffer that Harm instead.</description>
    </rule>
    <rule name="Suppress" id="a5a2-907b-3be3-11ce" hidden="false">
      <description>At the end of the Inflict Damage step, the opposing player rolls X dice. If any of them score higher than the Target’s Intelligence, the Target suffers Fatigue.</description>
    </rule>
    <rule name="Maim" id="1446-58d6-7333-f74f" hidden="false">
      <description>At the end of the Inflict Damage step, the Target Suffers 1 Harm.</description>
    </rule>
    <rule name="Pierce" id="cdb1-d4c1-caee-6ff6" hidden="false">
      <description>During the Inflict Damage step, the Target’s Endurance is treated as one lower.</description>
    </rule>
    <rule name="CQB" id="528d-c5d6-b786-d394" hidden="false">
      <description>This Weapon cannot Target models outside of its Effective Range</description>
    </rule>
    <rule name="Storm" id="acb2-136f-8458-d00a" hidden="false">
      <description>When creating a Dice Pool for Attack Action with this Weapon, add X Bonus Dice to the Pool if the Target is within half of the Weapon’s Effective Range. 
For example, if the weapon has the Rifle (10”) Type, the Attack will gain X Bonus Dice if the Target is within 5”</description>
    </rule>
    <rule name="Fast" id="e3de-3e1c-02b7-8cb2" hidden="false">
      <description>Models with this Weapon can make up to two Open Fire, or Brawl Actions within the same Turn, as long as both Actions use this Weapon.</description>
    </rule>
    <rule name="Fortune Finder" id="bd26-d5b1-6acf-7665" hidden="false">
      <description>After this model resolves a Rummage Action, its controller rolls a die and gains Caps equal to its result.</description>
    </rule>
    <rule name="Aim" id="0d95-52b4-68c7-1240" hidden="false">
      <description>When creating the Dice Pool for an Attack Action with this Weapon, the attacking model can Take Fatigue to add X Bonus Dice to the Pool.</description>
    </rule>
    <rule name="Sniper" id="2f17-3dea-93ae-3262" hidden="false">
      <description>When this model makes a Ranged Attack with a Rifle weapon, the Target never counts as being Obscured</description>
    </rule>
    <rule name="Distress Signal" id="c1c0-fb78-d884-9041" hidden="false">
      <description>Models with this weapon gain the following Action: ACTION: SEND HELP! (UNENGAGED MODELS) The Active player chooses a Friendly model other than the model using this Action. That model moves up to 2” (this can be used to move into or out of Engagement).</description>
    </rule>
    <rule name="Area" id="edab-9a5e-37e3-6727" hidden="false">
      <description>When making an Attack Action with this Weapon, the Active player nominates a Target point on the Battlefield instead of a Target model. This must be a point Visible to the attacking model 
on the Battlefield surface, or a Terrain Feature. Each model (from either crew) within X” of the selected point counts as a Target model for the attack.
 Make a single Attack Test, to which no Bonus Dice can be applied. Then resolve the Inflict Damage step once for each Target model, in an order chosen by the Active player. If a rule adjusts 
the amount of Damage inflicted, or affects the Target Model (for example, the Ignite (X) or Maim Critical Effects), this does not carry over between models, and is instead tracked on each individual mode.
 Do not resolve Confusion until Damage has been applied to all models.</description>
    </rule>
    <rule name="Big swing" id="8449-200a-0dbf-bb97" hidden="false">
      <description>When making an Attack Action with this Weapon, the attacking model can Take Fatigue to increase its Effective Range by X”.</description>
    </rule>
    <rule name="Wind up" id="dc23-e76e-87b2-ce6f" hidden="false">
      <description>When creating a Dice Pool for an Attack Action with this Weapon, add 2 Bonus Dice instead of 1 if the Active model moved into engagement with the Target model this Turn.</description>
    </rule>
    <rule name="Beast" id="d257-f473-5d56-2fa4" hidden="false">
      <description>This model cannot be a crew’s Leader and never gains Perks.</description>
    </rule>
    <rule name="Sic &apos;em" id="4a96-f3e7-97cd-5a39" hidden="false">
      <description>When a friendly model makes a Get Moving Action, this model can be given Movement Orders even if it is not within the active model’s Control Area. All other restrictions still apply.</description>
    </rule>
    <rule name="Burly" id="d6d4-d3d8-8ac3-7312" hidden="false">
      <description>This model’s Harm Limit is 4 instead of 3.</description>
    </rule>
    <rule name="Rad Resistant" id="760a-3b74-8c57-ce18" hidden="false">
      <description>This model is unaffected by Radiation Tokens.</description>
    </rule>
    <rule name="Meltdown" id="2db2-034a-d477-aad7" hidden="false">
      <description>At the end of the Inflict Damage step, the opposing player makes a Meltdown Test (2E) for the Target. If they score fewer Hits than the amount of Harm that the Target has suffered, the Target suffers an Injury.</description>
    </rule>
    <rule name="Unwieldy" id="dedd-412a-e599-cf18" hidden="false">
      <description>When a model makes an Attack Action with this Weapon, if its Strength is lower than X, the Attack Test cannot gain any Bonus Dice</description>
    </rule>
    <rule name="Ignite" id="60d8-505b-5586-8d34" hidden="false">
      <description>At the start of the Inflict Damage step, the opposing player rolls X Dice. For each one that scores higher than the Target model&apos;s Agility, the amount of Damage inflicted is increased by 1.</description>
    </rule>
    <rule name="Slow" id="e85a-bbf0-475c-206d" hidden="false">
      <description>Models with this Weapon may only make one Attack Action using it per Round.</description>
    </rule>
    <rule name="Irradiate" id="a37d-8ddd-6451-dbdd" hidden="false">
      <description>After resolving an Attack Action with this Weapon, the Active player places a Radiation Token in contact with the Target model, or within 1” of the Target point if the Weapon also has the Area (X”) Trait.</description>
    </rule>
    <rule name="Power Armor" id="8c35-1a78-88be-8a5d" hidden="false">
      <description>This model gains the following benefits: This model cannot Suffer Fatigue. It can still Take Fatigue by performing Actions, or other effects. This model’s Harm Limit is 4 instead of 3. This model is unaffected by Radiation Tokens. </description>
    </rule>
    <rule name="Spotter" id="3bb0-9935-901e-e7d5" hidden="false">
      <description>Friendly models within the Control Area of one or more models with this Perk may Re-roll one dice when making the Rummage Action.</description>
    </rule>
    <rule name="Sprint" id="a8b1-b1b0-0922-f8f7" hidden="false">
      <description>When this model uses the Get Moving Action, it may move an extra 2”.</description>
    </rule>
  </sharedRules>
  <forceEntries>
    <forceEntry name="Roster" id="ebad-b61e-ed20-0fdf" hidden="false">
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="d6a7-c502-8e2b-45da" targetId="1ada-7eae-f801-68b5"/>
        <categoryLink name="Champion" hidden="false" id="6323-43b7-ca90-245b" targetId="fea4-7d20-3941-c6c1"/>
        <categoryLink name="Grunt" hidden="false" id="0a8c-6578-c77e-ad5b" targetId="f14c-998a-b1aa-2af4"/>
        <categoryLink name="Tier" hidden="false" id="d59d-77b9-5947-d010" targetId="dbe8-a807-a59a-f3bc" type="categoryEntry"/>
      </categoryLinks>
      <profiles>
        <profile name="Roster" typeId="64fe-0daa-b19c-52ec" typeName="Tier" hidden="false" id="c6d4-0738-42e4-08b0">
          <characteristics>
            <characteristic name="Upgrade Limit per Model" typeId="8db5-a114-b96a-00c2"/>
            <characteristic name="Champion Limit" typeId="2739-4d8c-8082-614f"/>
            <characteristic name="Facility Limit" typeId="b4cd-132c-ceb3-8d94"/>
          </characteristics>
        </profile>
      </profiles>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Assault Rifle" hidden="false" id="c7ed-4b78-d623-fa8c">
      <profiles>
        <profile name="Assault Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="8ca2-4c9c-3c45-2be0">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Assault Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(20&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Storm(1)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Storm" id="1157-5cfa-e019-8fcb" hidden="false" type="rule" targetId="acb2-136f-8458-d00a"/>
        <infoLink name="Maim" id="470c-72de-77b0-677e" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Automatic Pipe Rifle	" hidden="false" id="1a15-83f9-5928-6829">
      <profiles>
        <profile name="Automatic Pipe Rifle	" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="4632-3b7a-fb02-e86c">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Automatic Pipe Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(16&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+1), Storm(1)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aim" id="d11c-7802-2cb5-6d69" hidden="false" type="rule" targetId="0d95-52b4-68c7-1240"/>
        <infoLink name="Storm" id="ea05-180d-6519-5da2" hidden="false" type="rule" targetId="acb2-136f-8458-d00a"/>
        <infoLink name="Suppress" id="021f-b2a4-d3bf-155b" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Baseball bat" hidden="false" id="d2df-08b3-0843-4045">
      <profiles>
        <profile name="Baseball bat" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="27e5-ee6c-661e-9d87">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Baseball bat</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Wind up</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Wind up" id="fe63-9e11-6a08-f13e" hidden="false" type="rule" targetId="dc23-e76e-87b2-ce6f"/>
        <infoLink name="Suppress" id="f53e-8055-dae7-9575" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Baseball Grenades" hidden="false" id="b6cf-b4f7-4e2c-7cf8">
      <profiles>
        <profile name="Baseball Grenades" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="5619-b3c9-7627-49be">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Baseball Grenades</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Grenade(8&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(2&quot;), Big swing (6&quot;), CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="54a9-e110-8761-7198" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="Big swing" id="e749-0fa6-a913-3a10" hidden="false" type="rule" targetId="8449-200a-0dbf-bb97"/>
        <infoLink name="CQB" id="e543-399c-ee6d-270d" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Suppress" id="12d9-e1fc-496f-3095" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Centaur Spit" hidden="false" id="85a8-9d7c-1eb1-68b9">
      <profiles>
        <profile name="Centaur Spit" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="aafa-d7bf-d2b2-7a63">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Centaur Spit</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Grenade(10&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">2A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(1&quot;), CQB, Irradiate, Slow</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="c325-80d4-80ab-e433" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="CQB" id="e874-a7ef-ed07-5daa" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Irradiate" id="134a-f8ac-f456-ff52" hidden="false" type="rule" targetId="a37d-8ddd-6451-dbdd"/>
        <infoLink name="Slow" id="f7c2-5076-63fd-8819" hidden="false" type="rule" targetId="e85a-bbf0-475c-206d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Claws and jaws" hidden="false" id="bf26-c7dc-98e9-c55d">
      <profiles>
        <profile name="Claws and jaws" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="5a04-5a95-561e-55c0">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Claws and jaws</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="179c-9073-8120-67f9" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Suppress" id="2016-1cf2-8054-0828" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combat rifle" hidden="false" id="be00-8f6b-cab0-c93c">
      <profiles>
        <profile name="Combat rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="e840-38a8-76f8-034d">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Combat rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(24&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="ee62-3157-dde6-eb10" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Double-barreled Shotgun" hidden="false" id="0a24-b2a2-a0c6-6c45">
      <profiles>
        <profile name="Double-barreled Shotgun" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="d2be-840c-4090-42f5">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Double-barreled Shotgun</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle (12&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Storm(2)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Maim" id="bd75-438a-2a6e-1eff" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
        <infoLink name="Storm" id="fc55-b388-fa41-d6e3" hidden="false" type="rule" targetId="acb2-136f-8458-d00a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flamer" hidden="false" id="16c5-d9b7-70db-c100">
      <profiles>
        <profile name="Flamer" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="a1e4-6317-5d2a-7f19">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Flamer</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Heavy(6&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(2&quot;), CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Ignite(3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="75c3-441c-ce57-a7ba" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="CQB" id="1499-cd90-5995-f7a2" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Ignite" id="fea3-7bf6-35d1-b172" hidden="false" type="rule" targetId="60d8-505b-5586-8d34"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flare gun" hidden="false" id="aec9-5f0a-3c99-82c9">
      <profiles>
        <profile name="Flare gun" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="c450-c7bd-213a-c75c">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Flare gun</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">-</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">-</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Distress Signal</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Distress Signal" id="035d-b8e8-f09a-c102" hidden="false" type="rule" targetId="c1c0-fb78-d884-9041"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gatling Laser" hidden="false" id="d84a-cc60-e193-6eb7">
      <profiles>
        <profile name="Gatling Laser" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="d1c4-6b89-97dd-0a60">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Gatling Laser</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Heavy(16&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(1&quot;), Slow</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Ignite(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="4ba6-8fd7-3de2-7c65" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="Slow" id="bdd1-5f47-675b-ec87" hidden="false" type="rule" targetId="e85a-bbf0-475c-206d"/>
        <infoLink name="Ignite" id="ec7f-cc57-479c-cbf5" hidden="false" type="rule" targetId="60d8-505b-5586-8d34"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hand weapon" hidden="false" id="3ce4-7ecb-dd45-ecb7">
      <profiles>
        <profile name="Hand weapon" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="8c24-8706-575c-9f19">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Medic hand weapon</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="c08d-a78f-f48c-95c9" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Pipe Pistol" hidden="false" id="09af-a011-8e2c-95ce">
      <profiles>
        <profile name="Heavy Pipe Pistol" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="67fb-8333-9a91-9b72">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Heavy Pipe Pistol</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(8&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="CQB" id="0b07-c1df-b2a6-e9e4" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Pierce" id="2ac5-372e-1fcd-0efa" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hunting Rifle" hidden="false" id="3cbd-2920-a25f-7c85">
      <profiles>
        <profile name="Hunting Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="6825-51fd-ca1f-9c5c">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Hunting Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(22&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+1)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Pierce" id="a089-0f24-ba76-68a3" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Junk Jet" hidden="false" id="7426-70e2-eee0-3fbe">
      <profiles>
        <profile name="Junk Jet" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="5285-3661-d12b-ef36">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Junk Jet</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Heavy(10&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3S +1 per Part Used</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Creative Projectiles</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1) +1 per Part used</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Suppress" id="f1ba-e9e3-f4a8-1877" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Laser Rifle" hidden="false" id="a2d0-db6f-b505-2b17">
      <profiles>
        <profile name="Laser Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="c506-5476-8d1f-1e88">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Laser Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(18&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Ignite(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Ignite" id="872e-cca3-dff6-fc29" hidden="false" type="rule" targetId="60d8-505b-5586-8d34"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Minigun" hidden="false" id="d117-c43d-7ae6-f826">
      <profiles>
        <profile name="Minigun" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="9ebc-dcb0-96f7-cb5b">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Minigun</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Heavy(14&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Slow, Storm(3)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Slow" id="b22f-1e8c-8918-09f4" hidden="false" type="rule" targetId="e85a-bbf0-475c-206d"/>
        <infoLink name="Storm" id="a06b-93e7-f547-3095" hidden="false" type="rule" targetId="acb2-136f-8458-d00a"/>
        <infoLink name="Pierce" id="5690-a482-c62b-e2d2" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Molotov Cocktails" hidden="false" id="325d-a3c0-cb20-83f7">
      <profiles>
        <profile name="Molotov Cocktails" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="43ba-66a0-059d-a1a9">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Molotov Cocktails</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Grenade(8&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">2A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(2&quot;), CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Ignite(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="51a6-eaa2-6298-a6c2" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="CQB" id="104d-ec6c-d968-8cf1" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Ignite" id="e71e-3c90-edd2-776f" hidden="false" type="rule" targetId="60d8-505b-5586-8d34"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="officer&apos;s sword" hidden="false" id="5c97-9be6-3e16-be85">
      <profiles>
        <profile name="officers&apos;s Sword" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="9b63-1256-1377-23bc">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">officers&apos;s Sword</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Pierce" id="bf93-4b2e-665b-5335" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
        <infoLink name="Fast" id="93d3-85b4-9a18-a2b8" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pipe bolt-action rifle" hidden="false" id="b0b0-38fc-2bef-5091">
      <profiles>
        <profile name="Pipe bolt-action rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="4d14-6793-70e8-e07a">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Pipe bolt-action rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle (20”)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+1)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aim" id="1aec-5d62-e254-3a45" hidden="false" type="rule" targetId="0d95-52b4-68c7-1240"/>
        <infoLink name="Pierce" id="cf06-ffd6-0125-fa0f" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pipe Pistol" hidden="false" id="dafe-8774-8364-69ea">
      <profiles>
        <profile name="Pipe Pistol" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="68ad-259b-2030-b628">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Pipe Pistol</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(8&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="CQB" id="994d-8260-18b9-cdbf" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pipe revolver" hidden="false" id="fd15-209d-2487-23a1">
      <profiles>
        <profile name="Pipe revolver" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="8739-45be-775e-331c">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Pipe revolver</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol (12”)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+1),CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aim" id="aa28-bd61-14a7-2bde" hidden="false" type="rule" targetId="0d95-52b4-68c7-1240"/>
        <infoLink name="CQB" id="a005-bf9b-ba39-87e6" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Pierce" id="2df3-031b-8e7c-55db" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Plasma Pistol" hidden="false" id="f003-709a-bdbe-5127">
      <profiles>
        <profile name="Plasma Pistol" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="9255-b89a-82c4-48dc">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Plasma Pistol</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(12&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB, Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Meltdown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="CQB" id="5f8a-fc22-5aee-b04b" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Fast" id="49a3-7c67-0711-d996" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Meltdown" id="883c-25a7-fe9c-b736" hidden="false" type="rule" targetId="2db2-034a-d477-aad7"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Precision Hunting Rifle" hidden="false" id="d7d6-d65f-2f1c-a520">
      <profiles>
        <profile name="Precision Hunting Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="2644-07c9-a7dc-8b78">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Precision Hunting Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle (24&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+2)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Pierce" id="db71-b02a-6f91-0420" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Precision Pipe Rifle" hidden="false" id="d04b-705c-41ba-3f10">
      <profiles>
        <profile name="Precision Pipe Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="e9bc-9b38-5ade-df2f">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Precision Pipe Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(20&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+2)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aim" id="8565-e5c3-b4f6-e1ae" hidden="false" type="rule" targetId="0d95-52b4-68c7-1240"/>
        <infoLink name="Pierce" id="6bc3-5248-2e53-f64a" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sawn-off shotgun" hidden="false" id="6b0b-4f78-621a-9b09">
      <profiles>
        <profile name="Sawn-off shotgun" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="6ef9-e6bd-ca53-a950">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Sworn off shotgun</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle &quot;8</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB, Storm(2)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="CQB" id="99c8-08a0-6401-2fb6" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Storm" id="cef4-478e-05a9-83ff" hidden="false" type="rule" targetId="acb2-136f-8458-d00a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Short Hunting Rifle" hidden="false" id="3e3e-737a-cb04-8d3a">
      <profiles>
        <profile name="Short Hunting Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="220e-05d1-96e4-82d9">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Short Hunting Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(14&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Pierce" id="e2cd-da3e-8288-62e8" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sledge Hammer" hidden="false" id="f38b-49e0-f3fa-59d8">
      <profiles>
        <profile name="Sledge Hammer" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="7769-16b3-0800-a666">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Sledge Hammer</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Unwieldy(5), Wind up</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Wind up" id="0cf0-3ac1-ca1e-5bef" hidden="false" type="rule" targetId="dc23-e76e-87b2-ce6f"/>
        <infoLink name="Maim" id="c361-3ab1-606d-f2fa" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
        <infoLink name="Unwieldy" id="1dfb-f1b8-8c81-e0b3" hidden="false" type="rule" targetId="dedd-412a-e599-cf18"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Super Sledge" hidden="false" id="d0c1-988e-7db3-b02b">
      <profiles>
        <profile name="Super Sledge" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="bfbc-3214-c506-eb76">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Super Sledge</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">6S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Unwieldy(6)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Unwieldy" id="031f-9da7-81f8-2d6f" hidden="false" type="rule" targetId="dedd-412a-e599-cf18"/>
        <infoLink name="Maim" id="057d-71cf-bee0-4596" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Laser Pistol" hidden="false" id="2dce-2737-bfbb-72a5">
      <profiles>
        <profile name="Laser Pistol" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="17b2-7845-0723-23b8">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Laser Pistol</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(10&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Ignite(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="CQB" id="51a7-8760-e3f9-d80b" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Ignite" id="7591-d10f-3f2d-71a4" hidden="false" type="rule" targetId="60d8-505b-5586-8d34"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="10mm Pistol" hidden="false" id="01f5-feb9-6b93-c0bb">
      <profiles>
        <profile name="10mm Pistol" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="003f-0ba1-e649-36d8">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">10mm Pistol</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(10&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB, Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="8f4b-6213-16b4-6c1b" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="CQB" id="b09b-de7b-0c5e-2915" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crusader Pistol" hidden="false" id="c36f-d341-6fe2-f501">
      <profiles>
        <profile name="Crusader Pistol" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="0abe-980a-3baa-3f55">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Crusader Pistol</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(12&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Maim" id="bbd1-fbc4-df1d-6d61" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ripper" hidden="false" id="c66b-2620-710e-88d4">
      <profiles>
        <profile name="Ripper" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="53cc-df4d-4f61-40a6">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Ripper</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">5S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="34db-300c-50c8-c8d1" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Maim" id="a139-74cd-3829-9c75" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Machete" hidden="false" id="68dd-8716-1975-44f0">
      <profiles>
        <profile name="Machete" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="5917-f9af-9581-0de1">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Machete</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Maim" id="2100-3175-789a-e6f8" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Recon Hunting Rifle" hidden="false" id="0d46-42b1-192d-5ddd">
      <profiles>
        <profile name="Recon Hunting Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="12a8-0b9f-b021-de0d">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Recon Hunting Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(24&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+1)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aim" id="f64f-907c-c393-af2a" hidden="false" type="rule" targetId="0d95-52b4-68c7-1240"/>
        <infoLink name="Pierce" id="b1de-a990-4915-7054" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tier" hidden="false" id="08ad-dd61-418d-d50d" sortIndex="1">
      <categoryLinks>
        <categoryLink targetId="dbe8-a807-a59a-f3bc" id="d5c4-c93a-e115-97ac" primary="false" name="Tier"/>
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
