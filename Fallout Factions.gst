<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-556b-cae6-314e-a8f7" name="Fallout Factions" battleScribeVersion="2.03" revision="3" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="false">
  <categoryEntries>
    <categoryEntry name="Leader" id="1ada-7eae-f801-68b5"/>
    <categoryEntry name="Unit" id="536d-4b88-52f1-46cc" hidden="false"/>
    <categoryEntry name="Champion" id="fea4-7d20-3941-c6c1" hidden="false"/>
    <categoryEntry name="Grunt" id="f14c-998a-b1aa-2af4" hidden="false"/>
    <categoryEntry name="Survivors" id="dd3e-727d-dc94-cb7e" hidden="false"/>
    <categoryEntry name="Super Mutant" id="903b-ab81-a717-63bf" hidden="false"/>
    <categoryEntry name="BoS" id="9e15-d8c3-563e-36bc" hidden="false"/>
    <categoryEntry name="Chems" id="735c-aebd-500f-1da2" hidden="false"/>
    <categoryEntry name="Raider" id="f867-1634-0096-bae6" hidden="false"/>
    <categoryEntry name="Companion" id="3d88-d079-2f02-28c6" hidden="false"/>
    <categoryEntry name="Disciples" id="47c0-48db-1b08-9c17" hidden="false"/>
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
      <description>When making an Attack Action with this Weapon, the Active player nominates a Target point on the Battlefield instead of a Target model. This must be a point Visible to the attacking model on the Battlefield surface, or a Terrain Feature. Each model (from either crew) within X” of the selected point counts as a Target model for the attack.
 
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
      <description>This model gains the following benefits: This model cannot Suffer Fatigue. It can still Take Fatigue by performing Actions, or other effects. This model’s Harm Limit is 4 instead of 3. This model is unaffected by Radiation Tokens.</description>
    </rule>
    <rule name="Spotter" id="3bb0-9935-901e-e7d5" hidden="false">
      <description>Friendly models within the Control Area of one or more models with this Perk may Re-roll one dice when making the Rummage Action.</description>
    </rule>
    <rule name="Sprint" id="a8b1-b1b0-0922-f8f7" hidden="false">
      <description>When this model uses the Get Moving Action, it may move an extra 2”.</description>
    </rule>
    <rule name="Personal Stash" id="e72e-0994-5ac6-f432" hidden="false">
      <description>This model reduces the cost of Common Chems when purchasing Chems before a game AND during play when any Friendly model makes a Rummage Action by 3 Caps.</description>
    </rule>
    <rule name="Sticky Fingers" id="c660-2294-b38e-74cf" hidden="false">
      <description>When this model makes the Rummage Action to Find a Chem, after adding a Chem to the Crew Roster, they may add a second Chem with a Cap cost no higher than the total result of the two rolled dice.</description>
    </rule>
    <rule name="Tranquilize" id="475f-bdbf-9428-c2ef" hidden="false">
      <description>At the end of the Inflict Damage step, the opposing player rolls X dice. For each one that scores higher than the Target&apos;s Endurance, the Target suffers one Harm, with Excess Harm causing an Injury. If this causes the Target to be Incapacitated, when you do the Treat the Wounded step, there is no lasting effect, as though you rolled Clean Bill of Health.</description>
    </rule>
    <rule name="Programmed" id="2a0d-9ec1-2472-4e1c" hidden="false">
      <description>This model cannot be a crew’s Leader, cannot take the Crew Training Story Action. In addition, it cannot gain Perks, or Experience.</description>
    </rule>
    <rule name="Machine" id="748e-27c9-4f04-61d2" hidden="false">
      <description>This model always passes any Confusion Test it is required to make. When this model is Incapacitated, it does not trigger Confusion Tests in other models. In addition, Chems cannot be used on this model, and it is unaffected by the Poison (X) and Tranquilise (X) Critical Effects. Finally, this model is unaffected by Radiation Tokens.</description>
    </rule>
    <rule name="Hardy" id="ec70-6a0e-9d0a-54da" hidden="false">
      <description>This model cannot suffer Fatigue. This model still takes Fatigue by performing an Action or gaining a bonus.</description>
    </rule>
    <rule name="Self Destruct" id="30f4-2f38-73fe-3152" hidden="false">
      <description>When this model is Incapacitated, each other model within 3” of it Suffers 1 Harm.</description>
    </rule>
    <rule name="Non-Lethal" id="6cfc-0a82-bea2-5840" hidden="false">
      <description>This weapon can never inflict an Injury with an attack, whether via damage, or through Excess Harm.</description>
    </rule>
    <rule name="Eye Catching" id="7f85-3fd7-20af-c7e6" hidden="false">
      <description>This model always counts as being Wide Open.</description>
    </rule>
    <rule name="Flight" id="cf1b-8b2e-c7fe-c34a" hidden="false">
      <description>This model is unaffected by the Proximity of enemy models and can take the Get Moving action whilst Engaged. This model does not count vertical movement towards their total allowed when climbing, and is always considered to have an Agility greater than difference in elevation when dropping down from a Terrain Feature.</description>
    </rule>
    <rule name="Freight Train" id="5811-9887-62e5-b8f2" hidden="false">
      <description>This model can take the Get Moving Action whilst Engaged.</description>
    </rule>
    <rule name="Swarm" id="514e-668c-d774-ac4c" hidden="false">
      <description>When this model is taken as a Companion, you may add up to three models to your crew, instead of one, adding the Rating of each individual Companion to your Champion&apos;s Rating.</description>
    </rule>
    <rule name="Bullet Magnet" id="b657-143d-8b76-8315" hidden="false">
      <description>When making a Ranged Attack against your models, Enemy models cannot Target this model, if there is a closer visible Friendly model that can be targeted. 
If a model has the Unassuming Perk, it cannot take this Perk.</description>
    </rule>
    <rule name="Grounded" id="f57b-1cb0-e349-0254" hidden="false"/>
    <rule name="Life Giver" id="77fd-a9bb-6361-3f53" hidden="false">
      <description>At the start of each Round, this model recovers 2 Harm.</description>
    </rule>
    <rule name="Blitz" id="3728-9cb7-6593-4865" hidden="false">
      <description>After this model completes a Brawl Action, the Active Player may move it up to 3”.</description>
    </rule>
    <rule name="Pushback" id="5f03-28ea-e4cf-e9b2" hidden="false">
      <description>At the end of the Inflict Damage step, the opposing player rolls X dice. For each one that scores higher than the Attacked model&apos;s Strength, that model is moved 1” directly away from the Attacking model. 
If the model cannot move this full distance, it moves as far as it can.</description>
    </rule>
    <rule name="Poison" id="34f6-9c3a-1617-3b87" hidden="false">
      <description>At the end of the Inflict Damage step, the opposing player rolls X dice. For each one that scores higher than the Target model’s Endurance, it suffers one Harm, with Excess Harm causing an Injury.</description>
    </rule>
    <rule name="Wide swings" id="16f6-c980-c585-6e57" hidden="false">
      <description>When creating a Dice Pool for a Melee Attack, this model gains 1 Bonus Die for each Enemy model it is Engaged with, beyond the first.</description>
    </rule>
    <rule name="One And Done" id="560a-1e6d-bde0-6254" hidden="false">
      <description>After making an Attack with this Weapon, it cannot be used again this game.</description>
    </rule>
    <rule name="Bladed" id="5a76-fb3a-b6a9-2dfe" hidden="false">
      <description>When a model with this Weapon uses a Makeshift Weapon to make a Melee Attack, add a Bonus Die to the Pool. </description>
    </rule>
  </sharedRules>
  <forceEntries>
    <forceEntry name="Tier 1" id="ebad-b61e-ed20-0fdf" hidden="false" sortIndex="1">
      <categoryLinks>
        <categoryLink name="Chems" hidden="false" id="cf6f-e222-56e0-699f" targetId="735c-aebd-500f-1da2"/>
        <categoryLink name="Leader" hidden="false" id="d6a7-c502-8e2b-45da" targetId="1ada-7eae-f801-68b5"/>
        <categoryLink name="Champion" hidden="false" id="6323-43b7-ca90-245b" targetId="fea4-7d20-3941-c6c1"/>
        <categoryLink name="Grunt" hidden="false" id="0a8c-6578-c77e-ad5b" targetId="f14c-998a-b1aa-2af4"/>
        <categoryLink name="Companion" hidden="false" id="3d7a-ae5a-8c65-46cc" targetId="3d88-d079-2f02-28c6"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Tier 3" id="17e0-6c49-b318-053c" hidden="false" sortIndex="3">
      <categoryLinks>
        <categoryLink name="Chems" hidden="false" id="b6dd-5f65-4ab4-0b32" targetId="735c-aebd-500f-1da2"/>
        <categoryLink name="Leader" hidden="false" id="63d9-ba1a-63e2-7203" targetId="1ada-7eae-f801-68b5"/>
        <categoryLink name="Champion" hidden="false" id="55fc-727c-f46e-137b" targetId="fea4-7d20-3941-c6c1"/>
        <categoryLink name="Grunt" hidden="false" id="209e-ad6f-b92a-4f8c" targetId="f14c-998a-b1aa-2af4"/>
        <categoryLink name="Companion" hidden="false" id="fb0c-a4a3-5743-b047" targetId="3d88-d079-2f02-28c6"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Tier 2" id="9a49-a223-343b-ec0b" hidden="false" sortIndex="2">
      <categoryLinks>
        <categoryLink name="Chems" hidden="false" id="ccb4-efae-e7c1-c9ad" targetId="735c-aebd-500f-1da2"/>
        <categoryLink name="Leader" hidden="false" id="a272-9d28-61ca-844c" targetId="1ada-7eae-f801-68b5"/>
        <categoryLink name="Champion" hidden="false" id="e93a-4dad-d978-abe4" targetId="fea4-7d20-3941-c6c1"/>
        <categoryLink name="Grunt" hidden="false" id="06e3-2cc7-6b07-8a61" targetId="f14c-998a-b1aa-2af4"/>
        <categoryLink name="Companion" hidden="false" id="684c-fc42-33a6-be4f" targetId="3d88-d079-2f02-28c6"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Standard Ploys" hidden="false" id="09b9-c7b5-7479-75b5" sortIndex="1">
      <rules>
        <rule name="Teamwork" id="8b75-121c-16d7-e0be" hidden="false">
          <description>You may Enact this Ploy at the end of your Turn:


Take another Turn. When choosing an Active Model, you cannot choose the Active model from the prior Turn.</description>
        </rule>
        <rule name="Lucky Break" id="8d18-b797-f897-c2b6" hidden="false">
          <description>You may enact this Ploy while making a S.P.EC.I.A.L. Test for a model, after Roll the Pool and Remove Duds, but before the Fortune Smiles Step: 
You may Re-roll all Duds in the Pool.</description>
        </rule>
        <rule name="Second Wind" id="d718-31aa-5b24-e482" hidden="false">
          <description>You may enact this Ploy at the start of your Turn:
When choosing your Active model, you may choose an Exhausted model. If you do, it Recovers 1 Fatigue.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name=".44 Pistol" hidden="false" id="e86d-0cb6-809a-82f7">
      <profiles>
        <profile name=".44 Pistol" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="ea05-8db7-c685-7b62">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">.44 Pistol</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(14&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="CQB" id="1325-c7c6-e63e-46a0" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
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
    <selectionEntry type="upgrade" import="true" name="Missile Launcher" hidden="false" id="7b2e-67f8-6364-bb1c">
      <profiles>
        <profile name="Missile Launcher" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="659d-c4c0-33ca-f02a">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Missile Launcher</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Heavy(26&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">5S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(3&quot;), Slow</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="153e-10c0-df7a-3f56" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="Slow" id="8ed9-4ab5-a386-bb28" hidden="false" type="rule" targetId="e85a-bbf0-475c-206d"/>
        <infoLink name="Maim" id="fe1b-31e5-e506-8af8" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
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
    <selectionEntry type="upgrade" import="true" name="Officer&apos;s sword" hidden="false" id="5c97-9be6-3e16-be85">
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
    <selectionEntry type="upgrade" import="true" name="Pipe Rifle" hidden="false" id="7f5f-fa85-ae4e-72c6">
      <profiles>
        <profile name="Pipe Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="3179-c80d-2997-e152">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Pipe Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(20&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+1)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aim" id="68ab-0e78-5167-2202" hidden="false" type="rule" targetId="0d95-52b4-68c7-1240"/>
        <infoLink name="Suppress" id="ecfc-7874-e5fd-e8aa" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
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
    <selectionEntry type="upgrade" import="true" name="Robot lasers" hidden="false" id="f0b2-f678-3972-45da">
      <profiles>
        <profile name="Robot lasers" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="a096-753b-4de7-1495">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Robot lasers</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(16&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="80fd-8ad8-dcc6-e576" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Suppress" id="320e-2e0e-ebd4-e999" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
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
    <selectionEntry type="upgrade" import="true" name="Various Appendages" hidden="false" id="caf7-8411-2397-ba3d">
      <profiles>
        <profile name="Various Appendages" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="fa1f-68f3-c3b4-7256">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Various Appendages</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim, Suppress(2), Tranquilize(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Maim" id="4edf-7948-92cb-efd2" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
        <infoLink name="Fast" id="09cd-f76a-d44f-bbf3" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Suppress" id="3da1-a886-411f-6f30" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
        <infoLink name="Tranquilize" id="0705-823e-b981-f8d9" hidden="false" type="rule" targetId="475f-bdbf-9428-c2ef"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nail Gun" hidden="false" id="a0c2-49da-0aa8-5ae4">
      <profiles>
        <profile name="Nail Gun" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="2e37-ab71-c2ed-e2c8">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Nail Gun</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(12&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB, Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="CQB" id="b6c4-db19-7766-c580" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Fast" id="4bbf-80d2-ba85-643f" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Pierce" id="6c53-72e8-d2ef-e21c" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hand Cryojet" hidden="false" id="61be-eee4-56c0-ebab">
      <profiles>
        <profile name="Hand Cryojet" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="504e-e4a4-1f1e-d03b">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Hand Cryojet</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Heavy(6&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(2&quot;), CQB, Slow</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="ad81-c944-540a-a1a2" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="CQB" id="5478-90b8-f66f-4b09" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Slow" id="b966-77c4-dd02-e1c1" hidden="false" type="rule" targetId="e85a-bbf0-475c-206d"/>
        <infoLink name="Suppress" id="2ebd-db26-ef09-3c29" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shock Hand" hidden="false" id="80f8-3e29-ab30-00a1">
      <profiles>
        <profile name="Shock Hand" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="45a0-55ae-1e3b-df0b">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Shock Hand</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Non-Lethal, Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Non-Lethal" id="6436-3f33-9837-0b7f" hidden="false" type="rule" targetId="6cfc-0a82-bea2-5840"/>
        <infoLink name="Fast" id="cdf1-4d27-7c0b-0bab" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Suppress" id="1053-5d89-eed7-a028" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Robot Bash" hidden="false" id="64a8-fd41-f878-3aaf">
      <profiles>
        <profile name="Robot Bash" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="5061-b923-d6fb-57a7">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Robot Bash</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Eyebot Laser" hidden="false" id="0f2f-da11-5144-8055">
      <profiles>
        <profile name="Eyebot Laser" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="a34a-9691-fdd9-9c6d">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Eyebot Laser</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(10&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">CQB</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Ignite(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="CQB" id="e006-1c3e-24ff-da38" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Ignite" id="8812-f36e-e6d6-1c47" hidden="false" type="rule" targetId="60d8-505b-5586-8d34"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Securitron SMG" hidden="false" id="8d19-769a-b48c-dfea">
      <profiles>
        <profile name="Securitron SMG" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="f458-c01d-b791-6652">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Securitron SMG</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(12&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Storm(3)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Storm" id="7117-8c94-8f7e-f051" hidden="false" type="rule" targetId="acb2-136f-8458-d00a"/>
        <infoLink name="Suppress" id="47c9-7fa2-478b-5683" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shoulder Launchers" hidden="false" id="69e6-ddab-8d60-0735">
      <profiles>
        <profile name="Shoulder Launchers" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="15b0-3d79-fafd-b0e7">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Shoulder Launchers</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Heavy(12&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(2&quot;)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="6eef-8487-8769-f349" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="Maim" id="a490-e264-3421-d801" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nuka Dispenser" hidden="false" id="2858-f6a4-79c6-d0a6">
      <profiles>
        <profile name="Nuka Dispenser" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="8199-7796-1015-846c">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Nuka Dispenser</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(8&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="850f-b84d-5b82-d92d" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Suppress" id="0e89-dd00-c7c1-f6d6" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Trample" hidden="false" id="2639-a597-d6ad-05b7">
      <profiles>
        <profile name="Trample" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="cadb-67d3-a0f1-0b3b">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Trample</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Wind Up</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pushback(3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Wind up" id="7a79-3056-2291-69b2" hidden="false" type="rule" targetId="dc23-e76e-87b2-ce6f"/>
        <infoLink name="Pushback" id="856a-7d83-42b3-ae7e" hidden="false" type="rule" targetId="5f03-28ea-e4cf-e9b2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bloodbug Proboscis" hidden="false" id="cdd8-a95f-baa0-925c">
      <profiles>
        <profile name="Bloodbug Proboscis" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="424e-35f9-578a-2488">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Bloodbug Proboscis</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Poison(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Poison" id="7218-cd4c-76ba-c315" hidden="false" type="rule" targetId="34f6-9c3a-1617-3b87"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Deathclaw Claws" hidden="false" id="8c3a-00d2-60fe-2ef2">
      <profiles>
        <profile name="Deathclaw Claws" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="b851-5e27-d6ae-c78e">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Deathclaw Claws</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">5S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim, Pushback(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Maim" id="d398-ec4d-2465-3b3e" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
        <infoLink name="Pushback" id="6df7-2fc5-e4d0-c987" hidden="false" type="rule" targetId="5f03-28ea-e4cf-e9b2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Doe Shove" hidden="false" id="daf4-11f0-a39e-c730">
      <profiles>
        <profile name="Doe Shove" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="1ba5-f8e1-5fcc-0a1e">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Doe Shove</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">2S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Yao Guai Claws And Jaws" hidden="false" id="8180-f4f1-2c29-5331">
      <profiles>
        <profile name="Yao Guai Claws And Jaws" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="bde3-ff21-0b31-e49f">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Yao Guai Claws And Jaws</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">5S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim, Pushback(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Maim" id="973d-2cd6-9f09-6595" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
        <infoLink name="Pushback" id="98d5-21f2-d82e-d9c3" hidden="false" type="rule" targetId="5f03-28ea-e4cf-e9b2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bloatfly Larvae" hidden="false" id="9dee-74ef-8212-677a">
      <profiles>
        <profile name="Bloatfly Larvae" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="961f-30f1-186e-684a">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Bloatfly Larvae</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Pistol(10&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">2A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="de53-4844-6baf-da04" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Radstag Antlers" hidden="false" id="e5cc-21e5-ada1-526b">
      <profiles>
        <profile name="Radstag Antlers" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="f228-432f-8ed2-96a3">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Radstag Antlers</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Melee</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4S</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Wind Up</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Wind up" id="d64e-f79c-65f1-3fd0" hidden="false" type="rule" targetId="dc23-e76e-87b2-ce6f"/>
        <infoLink name="Pierce" id="9417-91fe-36b6-c18f" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Handmade Rifle" hidden="false" id="455a-4716-66ab-4ec5">
      <profiles>
        <profile name="Handmade Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="2dab-2008-aa26-75ef">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Handmade Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(18&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">4P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Fast</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Fast" id="0cbd-7088-56d8-88a3" hidden="false" type="rule" targetId="e3de-3e1c-02b7-8cb2"/>
        <infoLink name="Suppress" id="f0b6-fbbc-9689-ac9a" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nuka Grenade" hidden="false" id="2e4e-d84a-1558-88f4">
      <profiles>
        <profile name="Nuka Grenade" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="d9ab-b175-06aa-8a78">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Nuka Grenade</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Grenade(8&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">5A</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Area(2&quot;), CQB, Irradiate, One And Done</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Maim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Area" id="3a85-a8b5-b2d4-e89b" hidden="false" type="rule" targetId="edab-9a5e-37e3-6727"/>
        <infoLink name="CQB" id="3380-85cd-e4fd-cd20" hidden="false" type="rule" targetId="528d-c5d6-b786-d394"/>
        <infoLink name="Irradiate" id="d608-504e-1818-6638" hidden="false" type="rule" targetId="a37d-8ddd-6451-dbdd"/>
        <infoLink name="One And Done" id="7b5f-2f4f-b93a-0664" hidden="false" type="rule" targetId="560a-1e6d-bde0-6254"/>
        <infoLink name="Maim" id="9f58-3480-e5bf-5476" hidden="false" type="rule" targetId="1446-58d6-7333-f74f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Syringer" hidden="false" id="0e3d-dd1f-cde8-8cca">
      <profiles>
        <profile name="Syringer" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="23f4-296f-9ae8-abdf">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Syringer</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(16&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">2P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+2)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Poison(3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aim" id="59bc-d7ef-3fda-ac3c" hidden="false" type="rule" targetId="0d95-52b4-68c7-1240"/>
        <infoLink name="Poison" id="1640-3e6c-330e-b7df" hidden="false" type="rule" targetId="34f6-9c3a-1617-3b87"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ranger&apos;s Hunting Rifle" hidden="false" id="d508-6bd3-5b31-c3a7">
      <profiles>
        <profile name="Ranger&apos;s Hunting Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="6100-8c4f-474b-52a2">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Ranger&apos;s Hunting Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(14&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">-</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Pierce" id="4716-3815-3f14-8f04" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Marksman&apos;s Handmade Rifle" hidden="false" id="e0b2-9be6-5a98-b066">
      <profiles>
        <profile name="Marksman&apos;s Handmade Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="c6ea-636b-2683-6458">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Marksman&apos;s Handmade Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(30&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">2P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Aim(+3)</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Pierce</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aim" id="8e6a-0f0f-14d4-c9bf" hidden="false" type="rule" targetId="0d95-52b4-68c7-1240"/>
        <infoLink name="Pierce" id="c398-b61f-e68d-7d12" hidden="false" type="rule" targetId="cdb1-d4c1-caee-6ff6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Handmade Rifle" hidden="false" id="88c3-1c39-73ca-e37b">
      <profiles>
        <profile name="Light Handmade Rifle" typeId="1bcc-ae3d-4698-9df3" typeName="Weapon" hidden="false" id="9bc6-bb7d-2b77-b970">
          <characteristics>
            <characteristic name="Name" typeId="114e-2c0b-81b9-4951">Light Handmade Rifle</characteristic>
            <characteristic name="Type" typeId="5e8a-c398-2f5a-6381">Rifle(12&quot;)</characteristic>
            <characteristic name="Test" typeId="c375-9a54-86ba-9ccd">3P</characteristic>
            <characteristic name="Traits" typeId="7887-3de6-dbe8-d084">Bladed</characteristic>
            <characteristic name="Effect" typeId="b931-98fd-7018-c0bf">Suppress(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Bladed" id="e19b-ca49-fb39-6710" hidden="false" type="rule" targetId="5a76-fb3a-b6a9-2dfe"/>
        <infoLink name="Suppress" id="ca10-e956-d614-70ed" hidden="false" type="rule" targetId="a5a2-907b-3be3-11ce"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Chems" hidden="false" id="5d77-d4a5-7c51-f361" sortIndex="1" defaultAmount="1">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Rad-X" hidden="false" id="2cef-e2b9-1bec-c77d" sortIndex="1">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="e401-ce45-38a8-15f4"/>
          </constraints>
          <rules>
            <rule name="Rad-X" id="d5c5-e86a-f201-3bae" hidden="false">
              <description>When a model ends turn within 3&quot; or Rad token, no Endurance penalty from Rad tokens until end of round</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink targetId="735c-aebd-500f-1da2" id="724b-c0fd-795d-fb7d" primary="true" name="Chems"/>
          </categoryLinks>
          <costs>
            <cost name="Caps" typeId="2d27-af51-8c35-c315" value="5"/>
            <cost name="Parts" typeId="0537-7e50-b379-38b7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psycho" hidden="false" id="a68a-47e1-a7e3-b73f" sortIndex="2">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="8f57-0d9d-0904-09e0"/>
          </constraints>
          <rules>
            <rule name="Psycho" id="9987-e870-bcf5-5bde" hidden="false">
              <description>When creating dice pool for an Attack, add +2 Dice</description>
            </rule>
          </rules>
          <costs>
            <cost name="Caps" typeId="2d27-af51-8c35-c315" value="6"/>
            <cost name="Parts" typeId="0537-7e50-b379-38b7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Nuka-Cola" hidden="false" id="3b12-b146-2301-4d95" sortIndex="3">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="fa05-74c3-aa63-1b18"/>
          </constraints>
          <rules>
            <rule name="Nuka-Cola" id="72fc-1c31-9d3f-ae3d" hidden="false">
              <description>Start of model Action, model&apos;s Control Area is 3&quot; larger until end of turn</description>
            </rule>
          </rules>
          <costs>
            <cost name="Caps" typeId="2d27-af51-8c35-c315" value="8"/>
            <cost name="Parts" typeId="0537-7e50-b379-38b7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stimpak" hidden="false" id="02d9-dc2f-55cf-7b8c" sortIndex="4">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="1690-778c-5103-615e"/>
          </constraints>
          <rules>
            <rule name="Stimpak" id="591e-a3ec-4649-85e6" hidden="false">
              <description>Start of turn, active model recovers 2 Harm</description>
            </rule>
          </rules>
          <costs>
            <cost name="Caps" typeId="2d27-af51-8c35-c315" value="9"/>
            <cost name="Parts" typeId="0537-7e50-b379-38b7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Steady" hidden="false" id="fbaf-ad46-dcf0-bf11" sortIndex="5">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4946-38e8-893f-e76d"/>
          </constraints>
          <rules>
            <rule name="Steady" id="36a1-63b7-b8c7-26ed" hidden="false">
              <description>When creating a Dice Pool for a Ranged Attack, you may spend a dose of Steady to increase the Active model’s Perception by 1, until that Attack has resolved.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Caps" typeId="2d27-af51-8c35-c315" value="10"/>
            <cost name="Parts" typeId="0537-7e50-b379-38b7" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Jet" hidden="false" id="9838-c6ec-9c51-3ad4" sortIndex="6">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4922-c7c1-f11c-4c9e"/>
          </constraints>
          <rules>
            <rule name="Jet" id="7d4a-1026-4c33-36f0" hidden="false">
              <description>Start of your turn before choosing an Active model, remove 1 Fatigue from a model in your crew</description>
            </rule>
          </rules>
          <costs>
            <cost name="Caps" typeId="2d27-af51-8c35-c315" value="15"/>
            <cost name="Parts" typeId="0537-7e50-b379-38b7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="735c-aebd-500f-1da2" id="47ae-1cb8-8328-4a90" primary="true" name="Chems"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <publications>
    <publication name="Github" id="2a6d-6afe-dd1d-5321" hidden="false" publisherUrl="https://github.com/Sneki-snek/Fallout-Factions" shortName="Sneki-snek/Fallout-Factions"/>
  </publications>
</gameSystem>
