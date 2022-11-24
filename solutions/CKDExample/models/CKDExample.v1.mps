<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dc3d177-8863-42d3-8b73-d7a9baf792fe(CKDExample.v1)">
  <persistence version="9" />
  <languages>
    <use id="4b2cafaf-cd05-4f84-9a7b-44db2e2b75b8" name="CKDStageTreatment4Cats" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4b2cafaf-cd05-4f84-9a7b-44db2e2b75b8" name="CKDStageTreatment4Cats">
      <concept id="7577330750975299882" name="CKDStageTreatment4Cats.structure.CKD_Stage_Treatment" flags="ng" index="24FGs1">
        <property id="7577330750983201802" name="description" index="24PR8x" />
        <child id="7577330750975299883" name="stage_treatment" index="24FGs0" />
      </concept>
      <concept id="7577330750975299885" name="CKDStageTreatment4Cats.structure.Stage" flags="ng" index="24FGs6">
        <property id="7577330750984310303" name="stagenumber" index="27e5wO" />
        <child id="7577330750975299891" name="statement" index="24FGso" />
      </concept>
      <concept id="7577330750975299901" name="CKDStageTreatment4Cats.structure.Discontinue_Drugs" flags="ng" index="24FGsm" />
      <concept id="7577330750975299912" name="CKDStageTreatment4Cats.structure.Therapy_For_QoL" flags="ng" index="24FGtz" />
      <concept id="7577330750975299911" name="CKDStageTreatment4Cats.structure.Disease_Resolved" flags="ng" index="24FGtG" />
      <concept id="7577330750975299910" name="CKDStageTreatment4Cats.structure.Dose_Reduction" flags="ng" index="24FGtH" />
      <concept id="7577330750975299909" name="CKDStageTreatment4Cats.structure.Apply_Treatment" flags="ng" index="24FGtI" />
      <concept id="3855736308834284634" name="CKDStageTreatment4Cats.structure.Manage_AdditionalRecommendations" flags="ng" index="2Y9Iv$" />
      <concept id="3855736308834284630" name="CKDStageTreatment4Cats.structure.Manage_SystemicHypertension" flags="ng" index="2Y9IvC" />
      <concept id="3855736308834284628" name="CKDStageTreatment4Cats.structure.Manage_Condition" flags="ng" index="2Y9IvE">
        <child id="5115140550378213900" name="statements" index="3ZwvcQ" />
      </concept>
      <concept id="3855736308834284629" name="CKDStageTreatment4Cats.structure.Manage_Dehydration" flags="ng" index="2Y9IvF" />
      <concept id="5115140550403470831" name="CKDStageTreatment4Cats.structure.MeasurementType2UnitmappingCKD" flags="ng" index="3W0xjl">
        <property id="5115140550403470832" name="unit" index="3W0xja" />
        <child id="5115140550403470834" name="type" index="3W0xj8" />
      </concept>
      <concept id="5115140550403524649" name="CKDStageTreatment4Cats.structure.MeasurementUnitConfigCKD" flags="ng" index="3W0M$j">
        <child id="5115140550403524652" name="mappings" index="3W0M$m" />
      </concept>
      <concept id="5115140550395404595" name="CKDStageTreatment4Cats.structure.DiastolicPressureMeasurement" flags="ng" index="3WvK09" />
      <concept id="5115140550395404596" name="CKDStageTreatment4Cats.structure.SystolicPressureMeasurement" flags="ng" index="3WvK0e" />
      <concept id="5115140550395377178" name="CKDStageTreatment4Cats.structure.BloodPressureMeasurement" flags="ng" index="3WvTsw" />
      <concept id="5115140550395377179" name="CKDStageTreatment4Cats.structure.BloodCreatinineConcentrationMeasurement" flags="ng" index="3WvTsx" />
      <concept id="5115140550395377182" name="CKDStageTreatment4Cats.structure.PhosphateConcetrationMeasurement" flags="ng" index="3WvTs$" />
      <concept id="5115140550395377180" name="CKDStageTreatment4Cats.structure.SDMAconcentrationMeasurement" flags="ng" index="3WvTsA" />
      <concept id="5115140550395377181" name="CKDStageTreatment4Cats.structure.UPCProteinuriaMeasurement" flags="ng" index="3WvTsB" />
      <concept id="5115140550394845405" name="CKDStageTreatment4Cats.structure.EvaluationEntry" flags="ng" index="3WxVBB">
        <child id="7299101808757374540" name="output" index="1vbQ0w" />
        <child id="7299101808757374538" name="range" index="1vbQ0A" />
      </concept>
      <concept id="5115140550391054391" name="CKDStageTreatment4Cats.structure.TakeMeasurement" flags="ng" index="3WJu4d">
        <property id="5115140550395232055" name="size" index="3Wv5Sd" />
        <property id="5115140550395232053" name="timeRange" index="3Wv5Sf" />
        <child id="5115140550395232058" name="measure" index="3Wv5S0" />
      </concept>
      <concept id="5115140550409889159" name="CKDStageTreatment4Cats.structure.MeasurementBinaryOperator" flags="ng" index="3XB0iX">
        <child id="7299101808757383574" name="operand" index="1vbFZU" />
        <child id="5115140550409889164" name="secondoperand" index="3XB0iQ" />
      </concept>
      <concept id="5115140550409959606" name="CKDStageTreatment4Cats.structure.LessOrEqualUnaryOperator" flags="ng" index="3XBhAc" />
      <concept id="5115140550409959607" name="CKDStageTreatment4Cats.structure.MeasurementRangeOperator" flags="ng" index="3XBhAd" />
      <concept id="5115140550410030218" name="CKDStageTreatment4Cats.structure.MeasurementOperandAdapter" flags="ng" index="3XBAQK">
        <child id="7299101808757380444" name="operand" index="1vbCGK" />
      </concept>
      <concept id="5115140550410100930" name="CKDStageTreatment4Cats.structure.IntegerConstant" flags="ng" index="3XBO7S">
        <property id="5115140550410100931" name="value" index="3XBO7T" />
      </concept>
      <concept id="5115140550409721310" name="CKDStageTreatment4Cats.structure.MeasurementRange" flags="ng" index="3XCFj$">
        <child id="7299101808757374544" name="rangeOperator" index="1vbQ0W" />
        <child id="7299101808757374546" name="measurement" index="1vbQ0Y" />
      </concept>
      <concept id="5115140550409721295" name="CKDStageTreatment4Cats.structure.MeasurementProtocol" flags="ng" index="3XCFjP">
        <child id="5115140550409721298" name="eval" index="3XCFjC" />
        <child id="5115140550409721296" name="takemeasurement" index="3XCFjE" />
      </concept>
      <concept id="5115140550409735158" name="CKDStageTreatment4Cats.structure.OutputResult" flags="ng" index="3XCIFc">
        <property id="7299101808757374553" name="status" index="1vbQ0P" />
        <property id="7299101808757374551" name="result" index="1vbQ0V" />
        <child id="7299101808757374556" name="action" index="1vbQ0K" />
      </concept>
      <concept id="5115140550409735193" name="CKDStageTreatment4Cats.structure.AddReminderAction" flags="ng" index="3XCIOz">
        <property id="2074111960629576151" name="numberof" index="3hvVw1" />
        <property id="5115140550409735194" name="type" index="3XCIOw" />
      </concept>
      <concept id="5115140550409818858" name="CKDStageTreatment4Cats.structure.MeasurementUnaryOperator" flags="ng" index="3XCNfg">
        <child id="7299101808757383571" name="operand" index="1vbFZZ" />
      </concept>
      <concept id="5115140550409818863" name="CKDStageTreatment4Cats.structure.LessUnaryOperator" flags="ng" index="3XCNfl" />
      <concept id="5115140550409818860" name="CKDStageTreatment4Cats.structure.MeasurementOperand" flags="ng" index="3XCNfm">
        <property id="5505995815592130894" name="unit" index="3ZjGdb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24FGs1" id="6$C5yJIkNtu">
    <property role="TrG5h" value="CKD_for_cats" />
    <property role="24PR8x" value="This is a clinical protocol for CKD for cats" />
    <node concept="24FGs6" id="4rWCjETSyod" role="24FGs0">
      <property role="27e5wO" value="1" />
      <node concept="24FGtI" id="4rWCjETSyof" role="24FGso" />
      <node concept="2Y9IvC" id="4rWCjETSyoo" role="24FGso">
        <property role="TrG5h" value="Systemic Hypertension" />
        <node concept="24FGtI" id="4rWCjETSyos" role="3ZwvcQ" />
        <node concept="24FGtH" id="4rWCjETSyoG" role="3ZwvcQ" />
        <node concept="2Y9IvF" id="4rWCjEUmdae" role="3ZwvcQ">
          <property role="TrG5h" value="Dehydration" />
          <node concept="24FGtI" id="4rWCjEUmdaj" role="3ZwvcQ" />
        </node>
        <node concept="24FGtI" id="4rWCjEUsIm6" role="3ZwvcQ" />
      </node>
      <node concept="24FGtG" id="4rWCjETXpXx" role="24FGso" />
      <node concept="24FGsm" id="4rWCjETXpY3" role="24FGso" />
      <node concept="24FGtI" id="4rWCjETZYH_" role="24FGso" />
      <node concept="2Y9Iv$" id="4rWCjEU2j4k" role="24FGso">
        <property role="TrG5h" value="Additional_Recommendations" />
        <node concept="24FGtI" id="4rWCjEU2j4u" role="3ZwvcQ" />
      </node>
      <node concept="24FGtG" id="4rWCjEU2j4F" role="24FGso" />
      <node concept="2Y9Iv$" id="4rWCjEU88TE" role="24FGso">
        <property role="TrG5h" value="Additional_Recommendations" />
        <node concept="24FGtG" id="4rWCjEU88TT" role="3ZwvcQ" />
      </node>
      <node concept="24FGsm" id="4rWCjEU88Ua" role="24FGso" />
      <node concept="24FGtz" id="4rWCjEUfdDQ" role="24FGso" />
      <node concept="3XCFjP" id="1N8Itrd_Y31" role="24FGso">
        <node concept="3WJu4d" id="1N8Itrd_Y33" role="3XCFjE">
          <property role="3Wv5Sd" value="10" />
          <property role="3Wv5Sf" value="10" />
          <node concept="3WvTsA" id="1N8Itrd_Y45" role="3Wv5S0">
            <property role="TrG5h" value="SDMA Concentration" />
          </node>
        </node>
        <node concept="3WxVBB" id="1N8Itrd_Y4g" role="3XCFjC">
          <node concept="3XCFj$" id="1N8Itrd_Y4h" role="1vbQ0A">
            <node concept="3XBhAc" id="1N8Itrd_Y4t" role="1vbQ0W">
              <node concept="3XBAQK" id="1N8ItrdGgkO" role="1vbFZZ">
                <property role="3ZjGdb" value="4rWCjEUZugB/SDMAUNIT" />
                <node concept="3XBO7S" id="1N8ItrdGgkS" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvTsA" id="1N8Itrd_Y4q" role="1vbQ0Y">
              <property role="TrG5h" value="SDMA Concentration" />
            </node>
          </node>
          <node concept="3XCIFc" id="1N8Itrd_Y4k" role="1vbQ0w">
            <property role="1vbQ0P" value="6lbBAKUpfTz/CHECK_RISK_FACTORS" />
            <property role="1vbQ0V" value="This is it" />
            <node concept="3XCIOz" id="1N8Itrd_Y4z" role="1vbQ0K">
              <property role="3XCIOw" value="4rWCjEVn$Ku/WEEKLY" />
              <property role="3hvVw1" value="12" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XCFjP" id="1N8ItrdD8ui" role="24FGso">
        <node concept="3WJu4d" id="1N8ItrdD8uk" role="3XCFjE">
          <property role="3Wv5Sd" value="12" />
          <property role="3Wv5Sf" value="10" />
          <node concept="3WvTsw" id="1N8ItrdD8uQ" role="3Wv5S0">
            <property role="TrG5h" value="Blood Pressure" />
          </node>
        </node>
        <node concept="3WxVBB" id="1N8ItrdGglw" role="3XCFjC">
          <node concept="3XCFj$" id="1N8ItrdGglx" role="1vbQ0A">
            <node concept="3XCNfl" id="1N8ItrdGglJ" role="1vbQ0W">
              <node concept="3XBAQK" id="1N8ItrdGglP" role="1vbFZZ">
                <property role="3ZjGdb" value="4LDewmN9gjl/MERCURY_MM" />
                <node concept="3XBO7S" id="1N8ItrdGglT" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvK09" id="1N8ItrdGglG" role="1vbQ0Y">
              <property role="TrG5h" value="Diastolic Blood Pressure" />
            </node>
          </node>
          <node concept="3XCIFc" id="1N8ItrdGgl$" role="1vbQ0w">
            <property role="1vbQ0P" value="6lbBAKUpfTz/CHECK_RISK_FACTORS" />
            <node concept="3XCIOz" id="3FHgQI6H9Pe" role="1vbQ0K">
              <property role="3hvVw1" value="21" />
              <property role="3XCIOw" value="4rWCjEVn$Kv/DAYS" />
            </node>
          </node>
        </node>
        <node concept="3WxVBB" id="3FHgQI6H9Pg" role="3XCFjC">
          <node concept="3XCFj$" id="3FHgQI6H9Ph" role="1vbQ0A">
            <node concept="3XBhAd" id="3FHgQI6H9PB" role="1vbQ0W">
              <node concept="3XBAQK" id="3FHgQI6H9PK" role="1vbFZU">
                <property role="3ZjGdb" value="4LDewmN9gjl/MERCURY_MM" />
                <node concept="3XBO7S" id="3FHgQI6H9PO" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
              <node concept="3XBAQK" id="3FHgQI6H9PQ" role="3XB0iQ">
                <property role="3ZjGdb" value="4LDewmN9gjl/MERCURY_MM" />
                <node concept="3XBO7S" id="3FHgQI6H9PU" role="1vbCGK">
                  <property role="3XBO7T" value="14" />
                </node>
              </node>
            </node>
            <node concept="3WvK0e" id="3FHgQI6S8lN" role="1vbQ0Y">
              <property role="TrG5h" value="Systolic Pressure" />
            </node>
          </node>
          <node concept="3XCIFc" id="3FHgQI6H9Pk" role="1vbQ0w">
            <property role="1vbQ0P" value="6lbBAKUpfTB/ASK_MEDICAL_HELP" />
            <node concept="3XCIOz" id="3FHgQI6H9PW" role="1vbQ0K">
              <property role="3hvVw1" value="21" />
              <property role="3XCIOw" value="4rWCjEVn$Kv/DAYS" />
            </node>
          </node>
        </node>
        <node concept="3WxVBB" id="3FHgQI6U4uk" role="3XCFjC">
          <node concept="3XCFj$" id="3FHgQI6U4ul" role="1vbQ0A">
            <node concept="3XCNfl" id="3FHgQI6U4uP" role="1vbQ0W">
              <node concept="3XBAQK" id="3FHgQI6U4uV" role="1vbFZZ">
                <property role="3ZjGdb" value="4LDewmN9gjl/MERCURY_MM" />
                <node concept="3XBO7S" id="3FHgQI6U4uZ" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvK09" id="3FHgQI6U4uM" role="1vbQ0Y">
              <property role="TrG5h" value="Diastolic Blood Pressure" />
            </node>
          </node>
          <node concept="3XCIFc" id="3FHgQI6U4uo" role="1vbQ0w">
            <property role="1vbQ0P" value="4rWCjEVn$K4/GOOD" />
          </node>
        </node>
      </node>
      <node concept="3XCFjP" id="1N8ItrdE945" role="24FGso">
        <node concept="3WJu4d" id="1N8ItrdE947" role="3XCFjE">
          <property role="3Wv5Sd" value="10" />
          <property role="3Wv5Sf" value="10" />
          <node concept="3WvTsA" id="1N8ItrdE94Q" role="3Wv5S0">
            <property role="TrG5h" value="SDMA Concentration" />
          </node>
        </node>
        <node concept="3WxVBB" id="3FHgQI6VbhY" role="3XCFjC">
          <node concept="3XCFj$" id="3FHgQI6VbhZ" role="1vbQ0A">
            <node concept="3XBhAc" id="3FHgQI6Vbib" role="1vbQ0W">
              <node concept="3XBAQK" id="3FHgQI6Vbih" role="1vbFZZ">
                <property role="3ZjGdb" value="4rWCjEUZugB/SDMAUNIT" />
                <node concept="3XBO7S" id="3FHgQI6Vbil" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvTsA" id="3FHgQI6Vbi8" role="1vbQ0Y">
              <property role="TrG5h" value="SDMA Concentration" />
            </node>
          </node>
          <node concept="3XCIFc" id="3FHgQI6Vbi2" role="1vbQ0w" />
        </node>
      </node>
      <node concept="3XCFjP" id="1N8ItrdMccv" role="24FGso">
        <node concept="3WJu4d" id="1N8ItrdMccx" role="3XCFjE">
          <node concept="3WvTsw" id="1N8ItrdMcds" role="3Wv5S0">
            <property role="TrG5h" value="Blood Pressure" />
          </node>
        </node>
        <node concept="3WxVBB" id="3FHgQI6MZCp" role="3XCFjC">
          <node concept="3XCFj$" id="3FHgQI6MZCq" role="1vbQ0A">
            <node concept="3XCNfl" id="3FHgQI6MZCC" role="1vbQ0W">
              <node concept="3XBAQK" id="3FHgQI6MZCI" role="1vbFZZ">
                <property role="3ZjGdb" value="4LDewmN9gjl/MERCURY_MM" />
                <node concept="3XBO7S" id="3FHgQI6MZCM" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvK0e" id="3FHgQI6MZC_" role="1vbQ0Y">
              <property role="TrG5h" value="Systolic Pressure" />
            </node>
          </node>
          <node concept="3XCIFc" id="3FHgQI6MZCt" role="1vbQ0w">
            <property role="1vbQ0P" value="4rWCjEVn$K4/GOOD" />
            <property role="1vbQ0V" value="This is good result" />
          </node>
        </node>
      </node>
      <node concept="3XCFjP" id="3FHgQI6MZDY" role="24FGso">
        <node concept="3WJu4d" id="3FHgQI6MZE0" role="3XCFjE">
          <node concept="3WvTsx" id="3FHgQI6MZGP" role="3Wv5S0">
            <property role="TrG5h" value="Blood Creatinine Concentration" />
          </node>
        </node>
        <node concept="3WxVBB" id="3FHgQI6MZGs" role="3XCFjC">
          <node concept="3XCFj$" id="3FHgQI6MZGt" role="1vbQ0A">
            <node concept="3XBhAc" id="3FHgQI6MZGV" role="1vbQ0W">
              <node concept="3XBAQK" id="3FHgQI6MZH1" role="1vbFZZ">
                <property role="3ZjGdb" value="4rWCjEUZug$/CREATININE" />
                <node concept="3XBO7S" id="3FHgQI6MZH5" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvTsx" id="3FHgQI6MZGS" role="1vbQ0Y">
              <property role="TrG5h" value="Blood Creatinine Concentration" />
            </node>
          </node>
          <node concept="3XCIFc" id="3FHgQI6MZGw" role="1vbQ0w">
            <property role="1vbQ0P" value="6lbBAKUpfTz/CHECK_RISK_FACTORS" />
            <property role="1vbQ0V" value="This is it" />
            <node concept="3XCIOz" id="3FHgQI6MZH7" role="1vbQ0K">
              <property role="3hvVw1" value="21" />
              <property role="3XCIOw" value="4rWCjEVn$KA/MONTHS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24FGs6" id="4rWCjEU9mVJ" role="24FGs0">
      <property role="27e5wO" value="2" />
      <node concept="24FGtI" id="4rWCjEU9mW0" role="24FGso" />
    </node>
    <node concept="24FGs6" id="4rWCjEU9mW2" role="24FGs0">
      <property role="27e5wO" value="3" />
      <node concept="24FGsm" id="4rWCjEUa$J8" role="24FGso" />
      <node concept="2Y9IvF" id="4rWCjEUa$Jy" role="24FGso">
        <property role="TrG5h" value="Dehydration" />
        <node concept="24FGtG" id="4rWCjEUa$JA" role="3ZwvcQ" />
      </node>
      <node concept="24FGtG" id="4rWCjEUa$JH" role="24FGso" />
    </node>
    <node concept="24FGs6" id="4rWCjEUdDkg" role="24FGs0">
      <property role="27e5wO" value="5" />
      <node concept="24FGtG" id="4rWCjEVbeqP" role="24FGso" />
    </node>
  </node>
  <node concept="3W0M$j" id="4rWCjEVfXT5">
    <property role="TrG5h" value="DefaultUnitConfigforCKD" />
    <node concept="3W0xjl" id="4rWCjEVfXT6" role="3W0M$m">
      <property role="3W0xja" value="4LDewmN9gjl/MERCURY_MM" />
      <node concept="3WvTsw" id="4rWCjEVfXT8" role="3W0xj8">
        <property role="TrG5h" value="Blood Pressure" />
      </node>
    </node>
    <node concept="3W0xjl" id="4rWCjEVfXT9" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZug$/CREATININE" />
      <node concept="3WvTsx" id="4rWCjEVfXTb" role="3W0xj8">
        <property role="TrG5h" value="Blood Creatinine Concentration" />
      </node>
    </node>
    <node concept="3W0xjl" id="4rWCjEVfXTc" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZugB/SDMAUNIT" />
      <node concept="3WvTsA" id="4rWCjEVfXTe" role="3W0xj8">
        <property role="TrG5h" value="SDMA Concentration" />
      </node>
    </node>
    <node concept="3W0xjl" id="4rWCjEVfXTf" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZugF/UPCUNIT" />
      <node concept="3WvTsB" id="4rWCjEVfXTh" role="3W0xj8">
        <property role="TrG5h" value="UPC Proteinuria" />
      </node>
    </node>
    <node concept="3W0xjl" id="4rWCjEVfXTi" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZugK/PHOSPHATEUNIT" />
      <node concept="3WvTs$" id="4rWCjEVfXTk" role="3W0xj8">
        <property role="TrG5h" value="Phosphate Concentration" />
      </node>
    </node>
  </node>
</model>

