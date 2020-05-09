# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      40769449165 function calls (39570664337 primitive calls) in 69536.56 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69640.453 69640.453 {built-in method builtins.exec}
                1    0.000    0.000 69640.453 69640.453 <string>:1(<module>)
                1    0.000    0.000 69640.453 69640.453 game.py:183(run)
                1  113.016  113.016 69640.453 69640.453 gamecontroller.py:15(run)
          1670626  629.417    0.000 56073.734    0.034 agent.py:15(choose)
         31969702 1371.896    0.000 35882.204    0.001 agent.py:258(state)
        1145005872 6884.070    0.000 26916.868    0.000 agent.py:219(antState)
           850588   82.154    0.000 26725.320    0.031 opponent.py:31(choose)
         37301466 2304.738    0.000 25076.237    0.001 NNAgent.py:16(value)
        488777656/41160064 1656.099    0.000 13219.855    0.000 module.py:522(__call__)
         37301466  818.179    0.000 12758.056    0.000 NNAgent.py:68(forward)
             7466    0.108    0.000 11222.355    1.503 agent.py:127(resetGame)
             4000    1.893    0.000 11210.994    2.803 impala.py:28(batchTrain)
           796200   52.308    0.000 11194.855    0.014 impala.py:42(trainOneBatch)
          3858598  552.487    0.000 11111.747    0.003 NNAgent.py:32(train)
        142836211 7883.924    0.000 7883.924    0.000 {built-in method numpy.array}
        186507330  530.294    0.000 6846.952    0.000 linear.py:86(forward)
         29444625  100.620    0.000 6506.254    0.000 move.py:258(simulate)
        186507330  433.668    0.000 6106.487    0.000 functional.py:1355(linear)
          2062036   73.700    0.000 5082.852    0.002 move.py:154(simulateComplex)
          2135164  608.161    0.000 4622.743    0.002 Probability_function.py:206(CalculateWinChance)
        186507330 4193.417    0.000 4193.417    0.000 {built-in method addmm}
        484991472 4148.217    0.000 4148.217    0.000 agent.py:297(getDistances)
        451112552/32883936 3115.768    0.000 3707.740    0.000 Probability_function.py:196(Combinations)
        484991472 3345.806    0.000 3387.656    0.000 agent.py:321(getDistancesToAnts)
        484991472 2761.731    0.000 3246.264    0.000 agent.py:181(distanceToSplits)
          3858598 1083.249    0.000 3220.048    0.001 adam.py:49(step)
        484991472 1503.619    0.000 2482.281    0.000 agent.py:207(currentScore)
        149205864  146.931    0.000 1979.857    0.000 activation.py:558(forward)
        149205864  134.306    0.000 1832.925    0.000 functional.py:1050(leaky_relu)
        149205864 1698.619    0.000 1698.619    0.000 {built-in method torch._C._nn.leaky_relu}
        660014400 1173.219    0.000 1555.026    0.000 agent.py:345(ant_situation)
          3858598   11.127    0.000 1511.187    0.000 tensor.py:167(backward)
          3858598   16.578    0.000 1500.060    0.000 __init__.py:44(backward)
          3858598 1422.597    0.000 1422.597    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186507330 1420.950    0.000 1420.950    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2490081969 1063.166    0.000 1230.293    0.000 {built-in method builtins.sum}
        485007472 1058.229    0.000 1058.278    0.000 {built-in method builtins.sorted}
         28413607  597.646    0.000 1050.777    0.000 move.py:267(<listcomp>)
         33000720  554.742    0.000 1037.498    0.000 agent.py:334(antsUnderAnts)
        111904398  110.590    0.000 1013.534    0.000 dropout.py:53(forward)
        484998736  406.521    0.000  927.753    0.000 game.py:139(getCurrentScore)
        484991472  756.433    0.000  905.117    0.000 agent.py:356(dicer)
        111904398  504.588    0.000  902.944    0.000 functional.py:788(dropout)
          1701573   10.172    0.000  869.122    0.001 agent.py:69(trainAgent)
        484991472  786.188    0.000  786.188    0.000 agent.py:241(<listcomp>)
         93669855  141.483    0.000  771.622    0.000 numeric.py:159(ones)
        484991472  464.476    0.000  742.261    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77171960  656.631    0.000  656.631    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6160287410/6160287398  580.894    0.000  580.894    0.000 {built-in method builtins.len}
        135902135  476.748    0.000  536.962    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5493751562  516.954    0.000  516.954    0.000 {method 'append' of 'list' objects}
          1697573    9.965    0.000  509.879    0.000 game.py:56(action_space)
         31570575   71.401    0.000  499.914    0.000 game.py:46(actions)
        609512860  367.916    0.000  487.542    0.000 move.py:282(__init__)
        484998736  389.246    0.000  463.112    0.000 game.py:140(<dictcomp>)
         37301466  443.972    0.000  443.972    0.000 {built-in method dot}
         93669855  112.162    0.000  442.124    0.000 <__array_function__ internals>:2(copyto)
             4000    0.139    0.000  436.925    0.109 game.py:159(reset)
         77171960  435.542    0.000  435.542    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.625    0.000  435.366    0.109 setups.py:9(setup)
         37301466  429.456    0.000  429.456    0.000 {built-in method flatten}
        454502702  412.916    0.000  414.220    0.000 {built-in method builtins.any}
          2040726  353.952    0.000  400.603    0.000 Probability_function.py:140(fight)
         42444589   18.901    0.000  378.895    0.000 module.py:846(parameters)
          5600000    2.654    0.000  375.978    0.000 field.py:38(Nointersection)
          5600000  131.680    0.000  373.324    0.000 field.py:39(<listcomp>)
             4000   30.127    0.008  365.521    0.091 field.py:120(Give_dist_to_all)
        238411373/52393787  137.387    0.000  360.740    0.000 game.py:111(getAllPositionsAtDistance)
         42444589   18.339    0.000  359.994    0.000 module.py:870(named_parameters)
        484991472  346.409    0.000  346.409    0.000 agent.py:201(<listcomp>)
         42444589  104.902    0.000  341.655    0.000 module.py:833(_named_members)
        910617268  251.480    0.000  341.509    0.000 field.py:23(__eq__)
        488777656  322.418    0.000  322.418    0.000 {built-in method torch._C._get_tracing_state}
          1697573    8.251    0.000  312.787    0.000 game.py:59(step)
         38585980  304.118    0.000  304.118    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        410318419  277.179    0.000  277.181    0.000 module.py:562(__getattr__)
        2355502457  274.261    0.000  274.261    0.000 {method 'items' of 'dict' objects}
         38585980  255.820    0.000  255.820    0.000 {built-in method max}
        111904398  254.005    0.000  254.005    0.000 {built-in method dropout}
        220864367  135.692    0.000  223.353    0.000 game.py:119(goOneStep)
         38585980  222.329    0.000  222.329    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37301466  220.550    0.000  220.550    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38995436   35.956    0.000  210.455    0.000 <__array_function__ internals>:2(concatenate)
        484991472  208.161    0.000  208.161    0.000 agent.py:176(<listcomp>)
        484991472  204.133    0.000  204.133    0.000 agent.py:229(<listcomp>)
         28413607  133.214    0.000  194.168    0.000 move.py:130(simulateSimple)
         38585980  192.415    0.000  192.415    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1697573    9.672    0.000  191.102    0.000 move.py:20(execute)
         93669855  188.015    0.000  188.015    0.000 {built-in method numpy.empty}
          3858598    5.798    0.000  185.123    0.000 loss.py:430(forward)
          3858598   16.511    0.000  179.325    0.000 functional.py:2195(mse_loss)
        1014856778  171.475    0.000  171.475    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1697573    2.410    0.000  168.759    0.000 move.py:62(placeOnBoard)
          3858598    8.233    0.000  167.711    0.000 loss.py:427(__init__)
        1230997701  167.128    0.000  167.128    0.000 agent.py:342(<genexpr>)
            73128    0.726    0.000  165.505    0.002 move.py:103(moveToOpponent)
          3858598    7.697    0.000  159.478    0.000 loss.py:9(__init__)
        204505747/57878985  143.657    0.000  158.964    0.000 module.py:1000(named_modules)
          1618422  102.402    0.000  158.540    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     96.   1000.   ...    0.5     0.26    0.11]
 [   2.    106.   1000.   ...    0.5     0.33    0.  ]
 [   3.     93.   1042.04 ...    0.54    0.02    0.01]
 ...
 [3998.    300.   1904.46 ...    0.54    0.      0.  ]
 [3999.    300.   1911.18 ...    0.76    0.03    0.01]
 [4000.    106.   1908.79 ...    0.1     0.1     0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673941: <NNAgent3NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:58 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:02 2020
Terminated at Sat May  9 15:25:11 2020
Results reported at Sat May  9 15:25:11 2020

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

    CPU time :                                   70746.30 sec.
    Max Memory :                                 7955 MB
    Average Memory :                             4136.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2285.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70749 sec.
    Turnaround time :                            70753 sec.

The output (if any) is above this job summary.

