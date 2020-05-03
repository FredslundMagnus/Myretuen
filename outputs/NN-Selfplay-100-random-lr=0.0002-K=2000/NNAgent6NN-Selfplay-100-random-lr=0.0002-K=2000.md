# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

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

    Chooserfunction :           randomChooser.

    Minutes used :              1196 minutes.
    Hours used :                19 hours.

# Profiling


      36765896273 function calls (35834989598 primitive calls) in 71676.63 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71800.794 71800.794 {built-in method builtins.exec}
                1    0.000    0.000 71800.794 71800.794 <string>:1(<module>)
                1    0.000    0.000 71800.794 71800.794 game.py:183(run)
                1  218.817  218.817 71800.794 71800.794 gamecontroller.py:15(run)
          1575413  866.028    0.001 65850.545    0.042 agent.py:15(choose)
         30416844 1673.826    0.000 41384.527    0.001 agent.py:258(state)
        1091688865 7815.452    0.000 30829.496    0.000 agent.py:219(antState)
           812829  143.164    0.000 30361.181    0.037 opponent.py:31(choose)
         29167851 2714.751    0.000 25415.591    0.001 NNAgent.py:16(value)
        379989795/29975583 1785.199    0.000 13115.058    0.000 module.py:522(__call__)
         29167851  852.478    0.000 12695.962    0.000 NNAgent.py:68(forward)
         28026587  183.315    0.000 7600.798    0.000 move.py:258(simulate)
        124176954 7453.817    0.000 7453.817    0.000 {built-in method numpy.array}
        145839255  522.872    0.000 6910.670    0.000 linear.py:86(forward)
        145839255  417.770    0.000 6168.526    0.000 functional.py:1355(linear)
          2066416  111.613    0.000 5388.509    0.003 move.py:154(simulateComplex)
        462687825 5101.781    0.000 5101.781    0.000 agent.py:297(getDistances)
          2141483  686.220    0.000 4765.861    0.002 Probability_function.py:206(CalculateWinChance)
        145839255 4243.656    0.000 4243.656    0.000 {built-in method addmm}
          1624561   52.130    0.000 4064.709    0.003 agent.py:69(trainAgent)
        402571198/31773458 3114.754    0.000 3745.189    0.000 Probability_function.py:196(Combinations)
        462687825 3682.416    0.000 3726.814    0.000 agent.py:321(getDistancesToAnts)
        462687825 3139.388    0.000 3693.117    0.000 agent.py:181(distanceToSplits)
           807732  145.477    0.000 2996.150    0.004 NNAgent.py:32(train)
        462687825 1700.655    0.000 2793.366    0.000 agent.py:207(currentScore)
        629001040 1352.284    0.000 1809.309    0.000 agent.py:345(ant_situation)
        116671404  160.198    0.000 1793.812    0.000 activation.py:558(forward)
        116671404  144.419    0.000 1633.615    0.000 functional.py:1050(leaky_relu)
         26993379  914.491    0.000 1573.899    0.000 move.py:267(<listcomp>)
        116671404 1489.196    0.000 1489.196    0.000 {built-in method torch._C._nn.leaky_relu}
        145839255 1448.394    0.000 1448.394    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2378672083 1191.446    0.000 1388.219    0.000 {built-in method builtins.sum}
         31450052  668.210    0.000 1225.270    0.000 agent.py:334(antsUnderAnts)
        462703825 1163.878    0.000 1163.935    0.000 {built-in method builtins.sorted}
        462694577  455.772    0.000 1036.252    0.000 game.py:139(getCurrentScore)
        462687825  859.300    0.000 1028.288    0.000 agent.py:356(dicer)
         87503553  130.062    0.000 1000.357    0.000 dropout.py:53(forward)
         76729627  198.100    0.000  914.937    0.000 numeric.py:159(ones)
         87503553  485.068    0.000  870.295    0.000 functional.py:788(dropout)
        462687825  865.347    0.000  865.347    0.000 agent.py:241(<listcomp>)
        462687825  513.133    0.000  839.928    0.000 agent.py:175(carrying_number_of_enemy_ants)
           807732  270.505    0.000  798.745    0.001 adam.py:49(step)
        581195900  442.002    0.000  709.768    0.000 move.py:282(__init__)
        110486150  535.231    0.000  618.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5764422765/5764422753  601.609    0.000  601.609    0.000 {built-in method builtins.len}
          1620561   12.935    0.000  601.390    0.000 game.py:56(action_space)
         30375148   91.270    0.000  588.455    0.000 game.py:46(actions)
        5240147185  586.991    0.000  586.991    0.000 {method 'append' of 'list' objects}
        462694577  435.142    0.000  515.382    0.000 game.py:140(<dictcomp>)
             4000    0.175    0.000  512.278    0.128 game.py:159(reset)
             4000    0.696    0.000  510.644    0.128 setups.py:9(setup)
         76729627  141.343    0.000  508.158    0.000 <__array_function__ internals>:2(copyto)
         29167851  503.677    0.000  503.677    0.000 {built-in method flatten}
         29167851  486.469    0.000  486.469    0.000 {built-in method dot}
          2044195  429.427    0.000  484.725    0.000 Probability_function.py:140(fight)
           807732    4.430    0.000  452.845    0.001 tensor.py:167(backward)
           807732    6.576    0.000  448.415    0.001 __init__.py:44(backward)
          5600000    3.435    0.000  435.904    0.000 field.py:38(Nointersection)
          5600000  153.205    0.000  432.469    0.000 field.py:39(<listcomp>)
        405807638  428.724    0.000  430.218    0.000 {built-in method builtins.any}
             4000   37.689    0.009  428.596    0.107 field.py:120(Give_dist_to_all)
           807732  417.617    0.001  417.617    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        229704759/50450180  156.282    0.000  409.495    0.000 game.py:111(getAllPositionsAtDistance)
        462687825  394.078    0.000  394.078    0.000 agent.py:201(<listcomp>)
        903569659  290.742    0.000  393.975    0.000 field.py:23(__eq__)
          1620561   11.447    0.000  371.080    0.000 game.py:59(step)
         26993379  246.146    0.000  337.108    0.000 move.py:130(simulateSimple)
        320847534  322.046    0.000  322.047    0.000 module.py:562(__getattr__)
        2250569504  305.697    0.000  305.697    0.000 {method 'items' of 'dict' objects}
        379989795  292.816    0.000  292.816    0.000 {built-in method torch._C._get_tracing_state}
        581195900  267.766    0.000  267.766    0.000 {method 'copy' of 'dict' objects}
         30783315   58.500    0.000  257.668    0.000 <__array_function__ internals>:2(concatenate)
        212802680  154.161    0.000  253.213    0.000 game.py:119(goOneStep)
        462687825  252.039    0.000  252.039    0.000 agent.py:176(<listcomp>)
         87503553  236.307    0.000  236.307    0.000 {built-in method dropout}
        462687825  235.597    0.000  235.597    0.000 agent.py:229(<listcomp>)
        462687825  223.844    0.000  223.844    0.000 agent.py:204(distanceToBases)
          1620561   14.785    0.000  220.713    0.000 move.py:20(execute)
         29167851  218.685    0.000  218.685    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1486604  140.665    0.000  209.320    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         76729627  208.678    0.000  208.678    0.000 {built-in method numpy.empty}
        1184869566  196.773    0.000  196.773    0.000 agent.py:342(<genexpr>)
           807732   30.436    0.000  191.082    0.000 analyser.py:106(addData)
          1620561    3.851    0.000  185.466    0.000 move.py:62(placeOnBoard)
         28360119  180.960    0.000  180.960    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            75067    1.370    0.000  180.525    0.002 move.py:103(moveToOpponent)
        371767973  176.355    0.000  176.355    0.000 agent.py:351(<listcomp>)
        869200386  170.211    0.000  170.211    0.000 {built-in method math.factorial}
          2141483  170.118    0.000  170.118    0.000 move.py:271(giveantsprobabilities)
         16154640  160.256    0.000  160.256    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        394956522  158.874    0.000  158.874    0.000 agent.py:349(<listcomp>)
         87503553   94.634    0.000  148.920    0.000 _VF.py:11(__getattr__)
        789147441  138.516    0.000  138.516    0.000 {method 'values' of 'collections.OrderedDict' objects}
        462687825  119.115    0.000  119.115    0.000 agent.py:178(carrying_number_of_ally_ants)
          8885063    5.536    0.000  118.072    0.000 module.py:846(parameters)
          1486604   35.036    0.000  113.512    0.000 agent.py:166(softmax)
          8885063    5.946    0.000  112.536    0.000 module.py:870(named_parameters)
        921347752  107.791    0.000  107.791    0.000 {built-in method builtins.isinstance}
          8885063   30.244    0.000  106.591    0.000 module.py:833(_named_members)
           812651    5.172    0.000  104.223    0.000 game.py:41(roll)


# Other prints

[[   1.    282.   1000.   ...    0.38    0.53    0.33]
 [   2.    199.   1000.   ...    0.64    0.09    0.02]
 [   3.    125.   1042.04 ...    0.55    0.15    0.07]
 ...
 [3998.    300.   1855.28 ...    0.11    0.03    0.01]
 [3999.    165.   1859.79 ...    0.25    0.08    0.04]
 [4000.    300.   1863.77 ...    0.15    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495440: <NNAgent6NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:03 2020
Terminated at Sun May  3 16:39:26 2020
Results reported at Sun May  3 16:39:26 2020

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

    CPU time :                                   72856.16 sec.
    Max Memory :                                 7508 MB
    Average Memory :                             3925.70 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7852.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72885 sec.
    Turnaround time :                            72864 sec.

The output (if any) is above this job summary.

