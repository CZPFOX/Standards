<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<AutoTest version="2.0.0" wavetype="15">
    <Title>Test case 2-S2 negates S1</Title>
    <Organization>Mercedes-Benz</Organization>
    <Standard>MBN LV 124 2013</Standard>
    <Item>6.10 E-10 Short interruptions</Item>
    <system>
        <PowerSystem>3</PowerSystem>
        <voltage>11</voltage>
    </system>
    <forminterrupt>
        <count>1</count>
        <dischargetype>1</dischargetype>
        <linetype>0</linetype>
        <interrupt id="0">
            <interrupttype type="5">
                <grouptime objectname="t1" value="10" index="0"/>
                <grouptime objectname="t2" value="15" index="2"/>
                <grouptime objectname="t3" value="90" index="0"/>
                <grouptime objectname="dt" value="10" index="0"/>
            </interrupttype>
            <switchLines index="0"/>
        </interrupt>
        <interrupt id="1">
            <interrupttype type="5">
                <grouptime objectname="t1" value="100" index="0"/>
                <grouptime objectname="t2" value="15" index="2"/>
                <grouptime objectname="t3" value="900" index="0"/>
                <grouptime objectname="dt" value="100" index="0"/>
            </interrupttype>
            <switchLines index="0"/>
        </interrupt>
        <interrupt id="2">
            <interrupttype type="5">
                <grouptime objectname="t1" value="1" index="1"/>
                <grouptime objectname="t2" value="15" index="2"/>
                <grouptime objectname="t3" value="9" index="1"/>
                <grouptime objectname="dt" value="1" index="1"/>
            </interrupttype>
            <switchLines index="0"/>
        </interrupt>
        <interrupt id="3">
            <interrupttype type="5">
                <grouptime objectname="t1" value="10" index="1"/>
                <grouptime objectname="t2" value="15" index="2"/>
                <grouptime objectname="t3" value="90" index="1"/>
                <grouptime objectname="dt" value="10" index="1"/>
            </interrupttype>
            <switchLines index="0"/>
        </interrupt>
        <interrupt id="4">
            <interrupttype type="5">
                <grouptime objectname="t1" value="100" index="1"/>
                <grouptime objectname="t2" value="15" index="2"/>
                <grouptime objectname="t3" value="2000" index="1"/>
                <grouptime objectname="dt" value="100" index="1"/>
            </interrupttype>
            <switchLines index="0"/>
        </interrupt>
    </forminterrupt>
</AutoTest>
