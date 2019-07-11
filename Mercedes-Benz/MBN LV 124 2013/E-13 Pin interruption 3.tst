<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<AutoTest version="2.0.0" wavetype="15">
    <Title>Test Case 3-Power Lines</Title>
    <Organization>Mercedes-Benz</Organization>
    <Standard>MBN LV 124 2013</Standard>
    <Item>N/A</Item>
    <system>
        <PowerSystem>3</PowerSystem>
        <voltage>13.5</voltage>
    </system>
    <forminterrupt>
        <count>3</count>
        <dischargetype>0</dischargetype>
        <linetype>0</linetype>
        <interrupt id="0">
            <interrupttype type="1">
                <grouptime objectname="t1" value="1" index="2"/>
            </interrupttype>
            <switchLines index="0"/>
        </interrupt>
        <interrupt id="1">
            <interrupttype type="4">
                <grouptime objectname="t1" value="100" index="0"/>
                <grouptime objectname="t2" value="1" index="1"/>
                <grouptime objectname="t3" value="4000" index="4"/>
                <grouptime objectname="t4" value="10" index="2"/>
            </interrupttype>
            <switchLines index="1"/>
        </interrupt>
    </forminterrupt>
</AutoTest>
