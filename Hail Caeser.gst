<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="856f-b39f-b616-471f" name="Hail Caeser" revision="1" battleScribeVersion="2.03" authorName="Michael Oke" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="c3d5-580a-cc64-af21" name="Hail Caeser Core Rulebook"/>
    <publication id="8269-29c8-ecfa-1b1d" name="Army Lists: Biblical &amp; Classical"/>
    <publication id="6649-55bc-f47a-0631" name="Army Lists: Late Antiquity to Early Medieval"/>
  </publications>
  <costTypes>
    <costType id="69d9-fe84-28ff-1ba9" name="Cost" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="3e6e-9c49-822a-7751" name="Unit Stats">
      <characteristicTypes>
        <characteristicType id="f580-3b7c-fb52-be21" name="Clash"/>
        <characteristicType id="92bf-d55d-4940-5243" name="Sustained"/>
        <characteristicType id="2c78-6576-293b-6c36" name="Short Range"/>
        <characteristicType id="6161-d8a5-5fd1-b1e1" name="Long Range"/>
        <characteristicType id="f561-29d9-da58-3f20" name="Morale Save"/>
        <characteristicType id="a3cc-b502-0746-f8f0" name="Stamina"/>
        <characteristicType id="6a99-6c3f-7565-fd86" name="Special"/>
        <characteristicType id="97fb-d3d4-c985-5c64" name="Leadership"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b80d-a178-68b9-73c9" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="9b7c-94ba-8a3f-ac16" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3a14-ec7d-4efd-56f8" name="Configuration" hidden="false"/>
    <categoryEntry id="ce9c-2f14-348c-270c" name="Infantry" hidden="false"/>
    <categoryEntry id="855f-b0b3-132a-a0f4" name="Cavalry" hidden="false"/>
    <categoryEntry id="2418-461b-1947-a0f1" name="Skirmisher" hidden="false"/>
    <categoryEntry id="a397-acf4-1bb0-aaa9" name="Commander" hidden="false"/>
    <categoryEntry id="89e8-b15f-c4bb-146d" name="General" hidden="false"/>
    <categoryEntry id="5009-d0ce-12fd-e382" name="Chariot" hidden="false"/>
    <categoryEntry id="1a5d-a74e-c10a-086e" name="Artilliary" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0959-ad13-b4bf-a152" name="Hail Caeser Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="716f-5703-732c-ea1a" name="Configuration" hidden="false" targetId="3a14-ec7d-4efd-56f8" primary="false"/>
        <categoryLink id="7477-4806-f9d1-8243" name="General" hidden="false" targetId="89e8-b15f-c4bb-146d" primary="false"/>
        <categoryLink id="6919-1e39-acc7-dac0" name="Commander" hidden="false" targetId="a397-acf4-1bb0-aaa9" primary="false"/>
        <categoryLink id="acd1-639a-bf63-73ff" name="Infantry" hidden="false" targetId="ce9c-2f14-348c-270c" primary="false"/>
        <categoryLink id="2e1c-d8e2-8bed-a0b2" name="Cavalry" hidden="false" targetId="855f-b0b3-132a-a0f4" primary="false"/>
        <categoryLink id="4ddf-7456-9269-601c" name="Skirmisher" hidden="false" targetId="2418-461b-1947-a0f1" primary="false"/>
        <categoryLink id="7534-034c-a0d6-9b16" name="Artilliary" hidden="false" targetId="1a5d-a74e-c10a-086e" primary="false"/>
        <categoryLink id="8950-c3b1-2df2-694e" name="Chariot" hidden="false" targetId="5009-d0ce-12fd-e382" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedProfiles>
    <profile id="55c0-40cf-9b49-b890" name="Eilte" hidden="false" typeId="b80d-a178-68b9-73c9" typeName="Upgrade">
      <characteristics>
        <characteristic name="Description" typeId="9b7c-94ba-8a3f-ac16">At start of turn, rally on 4+</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>