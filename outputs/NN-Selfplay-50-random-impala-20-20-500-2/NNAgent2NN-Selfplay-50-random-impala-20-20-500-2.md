# Parameters for NN-Selfplay-50-random-impala-20-20-500-2

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1129 minutes.
    Hours used :                18 hours.

# Profiling


      39892584360 function calls (38705126964 primitive calls) in 67665.85 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67767.076 67767.076 {built-in method builtins.exec}
                1    0.000    0.000 67767.076 67767.076 <string>:1(<module>)
                1    0.000    0.000 67767.076 67767.076 game.py:183(run)
                1  119.186  119.186 67767.076 67767.076 gamecontroller.py:15(run)
          1613660  609.372    0.000 54161.425    0.034 agent.py:15(choose)
         31011628 1330.922    0.000 34780.215    0.001 agent.py:258(state)
        1110981265 6555.089    0.000 25880.834    0.000 agent.py:219(antState)
           822110   87.154    0.000 25727.632    0.031 opponent.py:31(choose)
         36562595 2272.361    0.000 24254.476    0.001 NNAgent.py:16(value)
        479230902/40479762 1628.830    0.000 12702.548    0.000 module.py:522(__call__)
         36562595  727.727    0.000 12228.717    0.000 NNAgent.py:68(forward)
             7460    0.102    0.000 11327.009    1.518 agent.py:127(resetGame)
             4000    4.630    0.001 11316.049    2.829 impala.py:28(batchTrain)
          1990500   56.376    0.000 11277.747    0.006 impala.py:42(trainOneBatch)
          3917167  543.323    0.000 11146.774    0.003 NNAgent.py:32(train)
        143714855 7675.989    0.000 7675.989    0.000 {built-in method numpy.array}
        182812975  524.421    0.000 6607.827    0.000 linear.py:86(forward)
         28571390   99.086    0.000 6527.023    0.000 move.py:258(simulate)
        182812975  417.031    0.000 5886.498    0.000 functional.py:1355(linear)
          2153158   77.416    0.000 5091.350    0.002 move.py:154(simulateComplex)
          2227062  620.774    0.000 4603.140    0.002 Probability_function.py:206(CalculateWinChance)
        469217125 4073.217    0.000 4073.217    0.000 agent.py:297(getDistances)
        182812975 4017.629    0.000 4017.629    0.000 {built-in method addmm}
        453443156/34104886 3071.709    0.000 3673.349    0.000 Probability_function.py:196(Combinations)
        469217125 3243.648    0.000 3283.661    0.000 agent.py:321(getDistancesToAnts)
          3917167 1055.259    0.000 3176.226    0.001 adam.py:49(step)
        469217125 2603.813    0.000 3071.308    0.000 agent.py:181(distanceToSplits)
        469217125 1462.826    0.000 2392.839    0.000 agent.py:207(currentScore)
        146250380  150.255    0.000 1871.737    0.000 activation.py:558(forward)
        146250380  121.566    0.000 1721.482    0.000 functional.py:1050(leaky_relu)
        146250380 1599.916    0.000 1599.916    0.000 {built-in method torch._C._nn.leaky_relu}
          3917167   11.418    0.000 1564.916    0.000 tensor.py:167(backward)
          3917167   17.054    0.000 1553.498    0.000 __init__.py:44(backward)
        641764140 1137.633    0.000 1507.931    0.000 agent.py:345(ant_situation)
          3917167 1471.306    0.000 1471.306    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182812975 1389.364    0.000 1389.364    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2412913597 1033.766    0.000 1192.318    0.000 {built-in method builtins.sum}
         27494811  590.135    0.000 1060.706    0.000 move.py:267(<listcomp>)
        469233125 1029.132    0.000 1029.180    0.000 {built-in method builtins.sorted}
         32088207  531.531    0.000  993.010    0.000 agent.py:334(antsUnderAnts)
        109687785  104.586    0.000  987.257    0.000 dropout.py:53(forward)
        109687785  511.218    0.000  882.671    0.000 functional.py:788(dropout)
        469224239  399.608    0.000  881.245    0.000 game.py:139(getCurrentScore)
        469217125  723.441    0.000  866.601    0.000 agent.py:356(dicer)
          1645228    9.224    0.000  829.786    0.001 agent.py:69(trainAgent)
         92718987  141.198    0.000  760.247    0.000 numeric.py:159(ones)
        469217125  745.077    0.000  745.077    0.000 agent.py:241(<listcomp>)
        469217125  443.570    0.000  702.498    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78343340  653.919    0.000  653.919    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6044868352/6044868340  560.311    0.000  560.311    0.000 {built-in method builtins.len}
        134041368  463.964    0.000  527.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        592959380  386.948    0.000  509.180    0.000 move.py:282(__init__)
        5319785221  492.835    0.000  492.835    0.000 {method 'append' of 'list' objects}
          1641228    9.706    0.000  483.140    0.000 game.py:56(action_space)
         30644981   69.352    0.000  473.434    0.000 game.py:46(actions)
         36562595  436.275    0.000  436.275    0.000 {built-in method dot}
             4000    0.133    0.000  435.270    0.109 game.py:159(reset)
             4000    0.605    0.000  433.679    0.108 setups.py:9(setup)
         92718987  108.466    0.000  433.525    0.000 <__array_function__ internals>:2(copyto)
        469224239  356.354    0.000  426.538    0.000 game.py:140(<dictcomp>)
         78343340  425.934    0.000  425.934    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36562595  420.582    0.000  420.582    0.000 {built-in method flatten}
        456720808  416.241    0.000  417.496    0.000 {built-in method builtins.any}
          2127694  363.277    0.000  411.488    0.000 Probability_function.py:140(fight)
         43088848   19.013    0.000  388.924    0.000 module.py:846(parameters)
          5600000    2.543    0.000  375.483    0.000 field.py:38(Nointersection)
          5600000  129.843    0.000  372.940    0.000 field.py:39(<listcomp>)
         43088848   19.270    0.000  369.911    0.000 module.py:870(named_parameters)
             4000   29.156    0.007  363.980    0.091 field.py:120(Give_dist_to_all)
         43088848  106.852    0.000  350.641    0.000 module.py:833(_named_members)
        230751510/50526619  130.137    0.000  339.523    0.000 game.py:111(getAllPositionsAtDistance)
        904234371  251.601    0.000  339.067    0.000 field.py:23(__eq__)
        469217125  331.947    0.000  331.947    0.000 agent.py:201(<listcomp>)
        479230902  320.760    0.000  320.760    0.000 {built-in method torch._C._get_tracing_state}
         39171670  310.293    0.000  310.293    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1641228    7.309    0.000  302.643    0.000 game.py:59(step)
        402190838  263.672    0.000  263.673    0.000 module.py:562(__getattr__)
         39171670  261.952    0.000  261.952    0.000 {built-in method max}
        2279104549  258.751    0.000  258.751    0.000 {method 'items' of 'dict' objects}
        109687785  235.622    0.000  235.622    0.000 {built-in method dropout}
         39171670  211.514    0.000  211.514    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        213540877  125.626    0.000  209.386    0.000 game.py:119(goOneStep)
         36562595  205.008    0.000  205.008    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38200831   34.962    0.000  200.345    0.000 <__array_function__ internals>:2(concatenate)
        469217125  195.545    0.000  195.545    0.000 agent.py:176(<listcomp>)
        469217125  195.387    0.000  195.387    0.000 agent.py:229(<listcomp>)
          3917167    5.775    0.000  191.995    0.000 loss.py:430(forward)
         39171670  188.895    0.000  188.895    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         27494811  128.599    0.000  187.654    0.000 move.py:130(simulateSimple)
          3917167   17.654    0.000  186.220    0.000 functional.py:2195(mse_loss)
         92718987  185.524    0.000  185.524    0.000 {built-in method numpy.empty}
          1641228    9.469    0.000  185.480    0.000 move.py:20(execute)
          3917167    9.596    0.000  174.542    0.000 loss.py:427(__init__)
          3917167    8.633    0.000  164.946    0.000 loss.py:9(__init__)
          1641228    2.441    0.000  164.570    0.000 move.py:62(placeOnBoard)
        207609904/58757520  147.294    0.000  163.998    0.000 module.py:1000(named_modules)
            73904    0.736    0.000  161.331    0.002 move.py:103(moveToOpponent)
          1560775  107.711    0.000  161.209    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1191611508  158.552    0.000  158.552    0.000 agent.py:342(<genexpr>)
        961773120  153.043    0.000  153.043    0.000 {built-in method math.factorial}


# Other prints

[[   1.    139.   1000.   ...    0.34    0.43    0.16]
 [   2.    126.   1000.   ...    0.61    0.57    0.27]
 [   3.     81.   1042.04 ...    0.62    0.01    0.  ]
 ...
 [3998.    290.   1831.9  ...    0.24    0.05    0.01]
 [3999.    300.   1834.41 ...    0.69    0.03    0.  ]
 [4000.    188.   1823.33 ...    0.13    0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 6673930: <NNAgent2NN-Selfplay-50-random-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:58 2020
Terminated at Sat May  9 14:53:05 2020
Results reported at Sat May  9 14:53:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68815.21 sec.
    Max Memory :                                 7619 MB
    Average Memory :                             3968.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2621.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68836 sec.
    Turnaround time :                            68829 sec.

The output (if any) is above this job summary.

