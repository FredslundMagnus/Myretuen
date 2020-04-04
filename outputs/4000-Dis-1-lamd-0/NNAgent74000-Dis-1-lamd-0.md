# Parameters for 4000-Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1185 minutes.

    Hours used :                19 minutes.

# Profiling


      29926758622 function calls (29012461964 primitive calls) in 71070.31 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71142.480 71142.480 {built-in method builtins.exec}
                1    0.000    0.000 71142.480 71142.480 <string>:1(<module>)
                1    0.000    0.000 71142.480 71142.480 game.py:167(run)
                1  190.505  190.505 71142.480 71142.480 gamecontroller.py:15(run)
          2121991  670.622    0.000 63664.017    0.030 agent.py:13(choose)
         30799287 1628.194    0.000 44829.980    0.001 agent.py:194(state)
        1054007409 15283.030    0.000 36358.102    0.000 agent.py:174(antState)
          1069292  172.287    0.000 32069.129    0.030 opponent.py:32(choose)
         31033623 2030.578    0.000 21097.233    0.001 NNAgent.py:13(value)
        280764067/32495083 1140.613    0.000 11027.008    0.000 module.py:522(__call__)
        2243001016 10969.114    0.000 10969.114    0.000 {built-in method numpy.array}
         31033623  942.301    0.000 10690.637    0.000 NNAgent.py:55(forward)
         27605894   91.119    0.000 6033.952    0.000 move.py:235(simulate)
        155168115  391.541    0.000 5848.043    0.000 linear.py:86(forward)
        155168115  371.067    0.000 5336.871    0.000 functional.py:1355(linear)
          1009618   36.388    0.000 4561.673    0.005 move.py:131(simulateComplex)
          2136752   32.932    0.000 4554.117    0.002 agent.py:65(trainAgent)
          1069681  343.275    0.000 4496.374    0.004 Probability_function.py:205(CalculateWinChance)
          1461460  264.881    0.000 4377.490    0.003 NNAgent.py:27(train)
        505689204/19588196 3366.968    0.000 3975.023    0.000 Probability_function.py:195(Combinations)
        155168115 3624.966    0.000 3624.966    0.000 {built-in method addmm}
        427925489  515.824    0.000 3508.771    0.000 {method 'max' of 'numpy.ndarray' objects}
        427925489 3050.366    0.000 3092.825    0.000 agent.py:238(getDistancesToAnts)
        427925489 3011.231    0.000 3011.231    0.000 agent.py:225(getDistances)
        427925489  207.590    0.000 2992.947    0.000 _methods.py:28(_amax)
        434291462 2834.061    0.000 2834.061    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        427925489 1103.739    0.000 2035.586    0.000 agent.py:162(currentScore)
        124134492  137.575    0.000 1552.719    0.000 functional.py:1050(leaky_relu)
        124134492 1415.144    0.000 1415.144    0.000 {built-in method torch._C._nn.leaky_relu}
        155168115 1279.697    0.000 1279.697    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1461460  422.869    0.000 1276.777    0.001 adam.py:49(step)
        626081920  964.839    0.000 1225.118    0.000 agent.py:262(ant_situation)
             7942    2.052    0.000 1218.603    0.153 agent.py:105(resetGame)
             4000    0.195    0.000 1182.231    0.296 impala.py:27(batchTrain)
            79600    9.591    0.000 1180.875    0.015 impala.py:40(trainOneBatch)
         27101085  598.068    0.000 1136.243    0.000 move.py:244(<listcomp>)
        427925489  852.568    0.000 1034.367    0.000 agent.py:273(dicer)
        427934447  379.239    0.000  886.146    0.000 game.py:126(getCurrentScore)
        427925489  357.646    0.000  869.134    0.000 agent.py:156(distanceToSplits)
        427925489  541.810    0.000  845.698    0.000 agent.py:150(carrying_number_of_enemy_ants)
         93100869   94.742    0.000  736.218    0.000 dropout.py:53(forward)
         31304096  429.758    0.000  716.308    0.000 agent.py:251(antsUnderAnts)
         93100869  319.348    0.000  641.475    0.000 functional.py:788(dropout)
        1223077301  509.790    0.000  606.694    0.000 {built-in method builtins.sum}
          1461460    5.125    0.000  606.689    0.000 tensor.py:167(backward)
          1461460    7.821    0.000  601.564    0.000 __init__.py:44(backward)
          1461460  567.503    0.000  567.503    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        562214060  454.420    0.000  563.733    0.000 move.py:258(__init__)
         71945344  105.267    0.000  563.085    0.000 numeric.py:159(ones)
        427941489  511.538    0.000  511.588    0.000 {built-in method builtins.sorted}
        509948550  451.480    0.000  453.506    0.000 {built-in method builtins.any}
        427934447  375.352    0.000  453.192    0.000 game.py:127(<dictcomp>)
             4000    0.136    0.000  446.162    0.112 game.py:146(reset)
          2132752   10.323    0.000  445.742    0.000 game.py:43(action_space)
             4000    0.792    0.000  444.390    0.111 setups.py:9(setup)
         29908733   55.926    0.000  435.419    0.000 game.py:37(actions)
        558612444  435.034    0.000  435.040    0.000 module.py:562(__getattr__)
          2132752    8.638    0.000  404.492    0.000 game.py:46(step)
        107222949  330.124    0.000  402.499    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.608    0.000  385.118    0.000 field.py:35(Nointersection)
          5600000  130.807    0.000  382.510    0.000 field.py:36(<listcomp>)
         31033623  380.631    0.000  380.631    0.000 {built-in method dot}
             4000   29.781    0.007  372.825    0.093 field.py:116(Give_dist_to_all)
         31033623  369.622    0.000  369.622    0.000 {built-in method flatten}
        2905370610  363.545    0.000  363.545    0.000 {built-in method builtins.len}
        878584268  256.052    0.000  341.279    0.000 field.py:20(__eq__)
         71945344   78.591    0.000  313.820    0.000 <__array_function__ internals>:2(copyto)
        196564217/42380676  118.234    0.000  305.798    0.000 game.py:98(getAllPositionsAtDistance)
         29229200  261.044    0.000  261.044    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2132752    9.706    0.000  255.924    0.000 move.py:18(execute)
        1931040053  251.944    0.000  251.944    0.000 {method 'items' of 'dict' objects}
        1283776467  243.491    0.000  243.491    0.000 agent.py:285(GetProbabilityOfEat)
          2132752    2.437    0.000  231.892    0.000 move.py:39(placeOnBoard)
            60063    0.563    0.000  228.479    0.004 move.py:80(moveToOpponent)
        280764067  227.528    0.000  227.528    0.000 {built-in method torch._C._get_tracing_state}
        427925489  220.183    0.000  220.183    0.000 agent.py:151(<listcomp>)
         93100869  202.203    0.000  202.203    0.000 {built-in method dropout}
         31033623  195.598    0.000  195.598    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27101085  133.240    0.000  194.850    0.000 move.py:107(simulateSimple)
        182127252  112.442    0.000  187.564    0.000 game.py:106(goOneStep)
          2121991  119.596    0.000  186.651    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1006879  162.745    0.000  184.293    0.000 Probability_function.py:139(fight)
        427925489  175.960    0.000  175.960    0.000 agent.py:184(<listcomp>)
         29229200  171.120    0.000  171.120    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        427925489  145.479    0.000  145.479    0.000 agent.py:159(distanceToBases)
         71945344  143.998    0.000  143.998    0.000 {built-in method numpy.empty}
         31033623   27.234    0.000  141.641    0.000 <__array_function__ internals>:2(concatenate)
         14614600  127.957    0.000  127.957    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         16163433    8.616    0.000  127.482    0.000 module.py:846(parameters)
        806514924  123.017    0.000  123.017    0.000 {built-in method math.factorial}
         93100869   73.275    0.000  119.925    0.000 _VF.py:11(__getattr__)
         16163433    7.604    0.000  118.867    0.000 module.py:870(named_parameters)
        427925489  113.543    0.000  113.543    0.000 agent.py:153(carrying_number_of_ally_ants)
         16163433   39.730    0.000  111.263    0.000 module.py:833(_named_members)
        561528134  110.677    0.000  110.677    0.000 {method 'values' of 'collections.OrderedDict' objects}
        562214060  109.312    0.000  109.312    0.000 {method 'copy' of 'dict' objects}
          1068561    3.822    0.000  108.133    0.000 game.py:32(roll)
        566977378  107.734    0.000  107.734    0.000 {method 'append' of 'list' objects}
         14614600  104.965    0.000  104.965    0.000 {built-in method max}
          1072561   11.276    0.000  104.515    0.000 holder.py:16(roll)


# Other prints

[ 0.03658198 -0.2574429  -0.18587984 ...  0.24026208 -0.20170246
  0.28016314]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6033003: <NNAgent74000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent74000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:44 2020
Terminated at Sat Apr  4 13:20:43 2020
Results reported at Sat Apr  4 13:20:43 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   71148.16 sec.
    Max Memory :                                 19217 MB
    Average Memory :                             7063.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1263.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71158 sec.
    Turnaround time :                            71161 sec.

The output (if any) is above this job summary.

