# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1045 minutes.
    Hours used :                17 hours.

# Profiling


      36386626755 function calls (35479524598 primitive calls) in 62615.04 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62727.009 62727.009 {built-in method builtins.exec}
                1    0.000    0.000 62727.009 62727.009 <string>:1(<module>)
                1    0.000    0.000 62727.009 62727.009 game.py:183(run)
                1  152.118  152.118 62727.009 62727.009 gamecontroller.py:15(run)
          1555475  624.796    0.000 57522.968    0.037 agent.py:15(choose)
         30035977 1408.365    0.000 37736.697    0.001 agent.py:258(state)
        1080181738 7281.023    0.000 28703.113    0.000 agent.py:219(antState)
           802727   99.583    0.000 26586.307    0.033 opponent.py:31(choose)
         28848693 1756.877    0.000 20758.302    0.001 NNAgent.py:16(value)
        375830332/29646016 1351.749    0.000 10448.483    0.000 module.py:522(__call__)
         28848693  614.551    0.000 10180.465    0.000 NNAgent.py:68(forward)
        121853469 7077.717    0.000 7077.717    0.000 {built-in method numpy.array}
         27676025  102.386    0.000 6475.768    0.000 move.py:258(simulate)
        144243465  443.998    0.000 5530.724    0.000 linear.py:86(forward)
          2013352   82.074    0.000 5048.922    0.003 move.py:154(simulateComplex)
        144243465  339.312    0.000 4909.593    0.000 functional.py:1355(linear)
          2088485  641.209    0.000 4528.056    0.002 Probability_function.py:206(CalculateWinChance)
        459328678 4526.560    0.000 4526.560    0.000 agent.py:297(getDistances)
        459328678 3595.734    0.000 3637.858    0.000 agent.py:321(getDistancesToAnts)
        383621260/30943310 3006.594    0.000 3574.523    0.000 Probability_function.py:196(Combinations)
          1604050   28.377    0.000 3547.040    0.002 agent.py:69(trainAgent)
        459328678 2934.091    0.000 3452.225    0.000 agent.py:181(distanceToSplits)
        144243465 3389.651    0.000 3389.651    0.000 {built-in method addmm}
           797323  126.640    0.000 2609.596    0.003 NNAgent.py:32(train)
        459328678 1568.718    0.000 2601.343    0.000 agent.py:207(currentScore)
        620853060 1274.149    0.000 1693.226    0.000 agent.py:345(ant_situation)
        115394772  121.472    0.000 1572.875    0.000 activation.py:558(forward)
        115394772   97.617    0.000 1451.403    0.000 functional.py:1050(leaky_relu)
        115394772 1353.786    0.000 1353.786    0.000 {built-in method torch._C._nn.leaky_relu}
        2358761371 1139.671    0.000 1320.775    0.000 {built-in method builtins.sum}
        144243465 1128.226    0.000 1128.226    0.000 {method 't' of 'torch._C._TensorBase' objects}
        459344678 1098.710    0.000 1098.764    0.000 {built-in method builtins.sorted}
         31042653  577.889    0.000 1096.675    0.000 agent.py:334(antsUnderAnts)
         26669349  564.538    0.000 1040.388    0.000 move.py:267(<listcomp>)
        459335320  443.855    0.000  978.689    0.000 game.py:139(getCurrentScore)
        459328678  800.356    0.000  960.289    0.000 agent.py:356(dicer)
        459328678  831.608    0.000  831.608    0.000 agent.py:241(<listcomp>)
        459328678  484.475    0.000  783.920    0.000 agent.py:175(carrying_number_of_enemy_ants)
         86546079   83.546    0.000  752.369    0.000 dropout.py:53(forward)
           797323  250.112    0.000  745.454    0.001 adam.py:49(step)
         75645010  117.929    0.000  671.315    0.000 numeric.py:159(ones)
         86546079  376.994    0.000  668.822    0.000 functional.py:788(dropout)
        5696649571/5696649559  570.870    0.000  570.870    0.000 {built-in method builtins.len}
          1600050   11.125    0.000  549.479    0.000 game.py:56(action_space)
        5201732173  545.580    0.000  545.580    0.000 {method 'append' of 'list' objects}
         29979535   77.440    0.000  538.354    0.000 game.py:46(actions)
        573654020  385.919    0.000  514.152    0.000 move.py:282(__init__)
             4000    0.141    0.000  495.321    0.124 game.py:159(reset)
             4000    0.623    0.000  493.787    0.123 setups.py:9(setup)
        109032629  415.309    0.000  479.655    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        459335320  393.960    0.000  472.886    0.000 game.py:140(<dictcomp>)
          1994697  391.274    0.000  444.431    0.000 Probability_function.py:140(fight)
          5600000    3.005    0.000  426.399    0.000 field.py:38(Nointersection)
          5600000  150.772    0.000  423.394    0.000 field.py:39(<listcomp>)
             4000   34.343    0.009  414.756    0.104 field.py:120(Give_dist_to_all)
           797323    3.578    0.000  397.334    0.000 tensor.py:167(backward)
        386816756  393.904    0.000  395.333    0.000 {built-in method builtins.any}
           797323    5.123    0.000  393.756    0.000 __init__.py:44(backward)
         75645010   96.485    0.000  387.478    0.000 <__array_function__ internals>:2(copyto)
        227739474/49947212  150.152    0.000  385.610    0.000 game.py:111(getAllPositionsAtDistance)
        901142737  278.081    0.000  379.625    0.000 field.py:23(__eq__)
        459328678  370.188    0.000  370.188    0.000 agent.py:201(<listcomp>)
         28848693  370.083    0.000  370.083    0.000 {built-in method dot}
           797323  369.792    0.000  369.792    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         28848693  363.458    0.000  363.458    0.000 {built-in method flatten}
          1600050    8.721    0.000  331.745    0.000 game.py:59(step)
        2235116772  290.071    0.000  290.071    0.000 {method 'items' of 'dict' objects}
        375830332  252.000    0.000  252.000    0.000 {built-in method torch._C._get_tracing_state}
        317336796  235.644    0.000  235.645    0.000 module.py:562(__getattr__)
        211036894  142.379    0.000  235.458    0.000 game.py:119(goOneStep)
        459328678  228.677    0.000  228.677    0.000 agent.py:176(<listcomp>)
        459328678  222.545    0.000  222.545    0.000 agent.py:229(<listcomp>)
         26669349  139.858    0.000  201.303    0.000 move.py:130(simulateSimple)
          1600050   11.477    0.000  198.894    0.000 move.py:20(execute)
        1178969781  181.104    0.000  181.104    0.000 agent.py:342(<genexpr>)
         30443339   33.005    0.000  181.087    0.000 <__array_function__ internals>:2(concatenate)
         86546079  179.321    0.000  179.321    0.000 {built-in method dropout}
         28848693  176.394    0.000  176.394    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1600050    3.030    0.000  173.887    0.000 move.py:62(placeOnBoard)
          1472140  114.518    0.000  170.731    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            75133    0.948    0.000  169.965    0.002 move.py:103(moveToOpponent)
         75645010  165.908    0.000  165.908    0.000 {built-in method numpy.empty}
        368871015  164.484    0.000  164.484    0.000 agent.py:351(<listcomp>)
           797323   21.730    0.000  155.623    0.000 analyser.py:106(addData)
         15946460  154.915    0.000  154.915    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        459328678  150.227    0.000  150.227    0.000 agent.py:204(distanceToBases)
        841165584  145.790    0.000  145.790    0.000 {built-in method math.factorial}
        392989927  144.684    0.000  144.684    0.000 agent.py:349(<listcomp>)
          2088485  136.680    0.000  136.680    0.000 move.py:271(giveantsprobabilities)
        780509357  134.999    0.000  134.999    0.000 {method 'values' of 'collections.OrderedDict' objects}
        573654020  128.233    0.000  128.233    0.000 {method 'copy' of 'dict' objects}
        459328678  115.177    0.000  115.177    0.000 agent.py:178(carrying_number_of_ally_ants)
         86546079   71.659    0.000  112.508    0.000 _VF.py:11(__getattr__)
        918691832  105.617    0.000  105.617    0.000 {built-in method builtins.isinstance}
         28051370  103.701    0.000  103.701    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8770564    5.217    0.000   98.936    0.000 module.py:846(parameters)
         15946460   98.759    0.000   98.759    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           802374    3.862    0.000   96.453    0.000 game.py:41(roll)
          8770564    5.028    0.000   93.719    0.000 module.py:870(named_parameters)
           806374   10.196    0.000   92.826    0.000 holder.py:17(roll)


# Other prints

[[   1.    203.   1000.   ...    0.46    0.41    0.17]
 [   2.    157.   1000.   ...    0.78    0.16    0.01]
 [   3.    104.    957.96 ...    0.64    0.09    0.1 ]
 ...
 [3998.    145.   1877.25 ...    0.83    0.02    0.  ]
 [3999.    255.   1880.87 ...    0.5     0.06    0.04]
 [4000.    300.   1872.41 ...    0.41    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6495472: <NNAgent8NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:09 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 23:39:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 23:39:38 2020
Terminated at Sun May  3 17:23:15 2020
Results reported at Sun May  3 17:23:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63807.92 sec.
    Max Memory :                                 7442 MB
    Average Memory :                             3914.59 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7918.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63824 sec.
    Turnaround time :                            75486 sec.

The output (if any) is above this job summary.

