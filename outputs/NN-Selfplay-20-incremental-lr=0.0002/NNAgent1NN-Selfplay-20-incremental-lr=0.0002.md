# Parameters for NN-Selfplay-20-incremental-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
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

    Minutes used :              1549 minutes.
    Hours used :                25 hours.

# Profiling


      56969283036 function calls (56108536703 primitive calls) in 92824.34 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92959.098 92959.098 {built-in method builtins.exec}
                1    0.000    0.000 92959.098 92959.098 <string>:1(<module>)
                1    0.000    0.000 92959.098 92959.098 game.py:183(run)
                1   47.003   47.003 92959.098 92959.098 gamecontroller.py:15(run)
          2339699 1122.085    0.000 85976.211    0.037 agent.py:15(choose)
         44739164 2173.996    0.000 54804.585    0.001 agent.py:258(state)
        1772970712 11828.073    0.000 48706.934    0.000 agent.py:219(antState)
          1182350   10.107    0.000 41182.850    0.035 opponent.py:31(choose)
         43133660 3346.310    0.000 33165.954    0.001 NNAgent.py:16(value)
        561915656/44311736 1983.426    0.000 15667.663    0.000 module.py:522(__call__)
         43133660  924.549    0.000 15253.720    0.000 NNAgent.py:68(forward)
         96046672 11763.684    0.000 11763.684    0.000 {built-in method numpy.array}
        873022212 8956.374    0.000 8956.374    0.000 agent.py:297(getDistances)
        215668300  606.967    0.000 8316.051    0.000 linear.py:86(forward)
        215668300  511.570    0.000 7436.962    0.000 functional.py:1355(linear)
        873022212 6693.861    0.000 6768.486    0.000 agent.py:321(getDistancesToAnts)
        873022212 4830.691    0.000 5688.571    0.000 agent.py:181(distanceToSplits)
          2364426   42.365    0.000 5485.187    0.002 agent.py:69(trainAgent)
        215668300 5119.058    0.000 5119.058    0.000 {built-in method addmm}
        873022212 2627.995    0.000 4344.240    0.000 agent.py:207(currentScore)
          1178076  182.211    0.000 3838.234    0.003 NNAgent.py:32(train)
         41213647  154.801    0.000 2387.628    0.000 move.py:258(simulate)
        172534640  182.742    0.000 2332.043    0.000 activation.py:558(forward)
        172534640  138.060    0.000 2149.301    0.000 functional.py:1050(leaky_relu)
        899948500 1581.801    0.000 2103.027    0.000 agent.py:345(ant_situation)
        172534640 2011.242    0.000 2011.242    0.000 {built-in method torch._C._nn.leaky_relu}
        4008519013 1697.508    0.000 1927.518    0.000 {built-in method builtins.sum}
        873038212 1772.268    0.000 1772.315    0.000 {built-in method builtins.sorted}
        215668300 1732.783    0.000 1732.783    0.000 {method 't' of 'torch._C._TensorBase' objects}
        873033916  718.699    0.000 1624.872    0.000 game.py:139(getCurrentScore)
        873022212 1319.152    0.000 1580.062    0.000 agent.py:356(dicer)
         44997425  787.889    0.000 1447.443    0.000 agent.py:334(antsUnderAnts)
         40955386  757.631    0.000 1433.305    0.000 move.py:267(<listcomp>)
        873022212 1370.666    0.000 1370.666    0.000 agent.py:241(<listcomp>)
        873022212  827.306    0.000 1346.858    0.000 agent.py:175(carrying_number_of_enemy_ants)
        129400980  121.226    0.000 1164.736    0.000 dropout.py:53(forward)
          1178076  360.054    0.000 1087.423    0.001 adam.py:49(step)
        129400980  590.243    0.000 1043.510    0.000 functional.py:788(dropout)
        9680476265  884.212    0.000  884.212    0.000 {method 'append' of 'list' objects}
         92035867  157.894    0.000  857.586    0.000 numeric.py:159(ones)
        8860618456/8860618444  820.453    0.000  820.453    0.000 {built-in method builtins.len}
        873033916  670.592    0.000  800.688    0.000 game.py:140(<dictcomp>)
          2360426   14.550    0.000  744.527    0.000 game.py:56(action_space)
         43916323  100.947    0.000  729.977    0.000 game.py:46(actions)
        829438160  497.644    0.000  684.613    0.000 move.py:282(__init__)
        873022212  608.034    0.000  608.034    0.000 agent.py:201(<listcomp>)
        137525679  557.127    0.000  557.127    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         43133660  549.802    0.000  549.802    0.000 {built-in method flatten}
         43133660  542.640    0.000  542.640    0.000 {built-in method dot}
          1178076    4.168    0.000  532.525    0.000 tensor.py:167(backward)
          1178076    6.394    0.000  528.357    0.000 __init__.py:44(backward)
        363320048/78655530  206.766    0.000  525.623    0.000 game.py:111(getAllPositionsAtDistance)
         92035867  127.317    0.000  497.535    0.000 <__array_function__ internals>:2(copyto)
          1178076  497.065    0.000  497.065    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           516522   19.371    0.000  481.619    0.001 move.py:154(simulateComplex)
        4052320972  479.803    0.000  479.803    0.000 {method 'items' of 'dict' objects}
             4000    0.127    0.000  440.665    0.110 game.py:159(reset)
             4000    0.575    0.000  439.146    0.110 setups.py:9(setup)
        1023415423  290.510    0.000  392.305    0.000 field.py:23(__eq__)
        873022212  387.761    0.000  387.761    0.000 agent.py:176(<listcomp>)
        561915656  383.609    0.000  383.609    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.723    0.000  379.493    0.000 field.py:38(Nointersection)
          5600000  132.861    0.000  376.770    0.000 field.py:39(<listcomp>)
        474475913  374.910    0.000  374.914    0.000 module.py:562(__getattr__)
             4000   30.241    0.008  368.717    0.092 field.py:120(Give_dist_to_all)
        873022212  365.177    0.000  365.177    0.000 agent.py:229(<listcomp>)
        340768044  190.290    0.000  318.857    0.000 game.py:119(goOneStep)
           525879  105.020    0.000  315.755    0.001 Probability_function.py:206(CalculateWinChance)
         40955386  214.276    0.000  299.348    0.000 move.py:130(simulateSimple)
        129400980  283.434    0.000  283.434    0.000 {built-in method dropout}
         45489812   46.504    0.000  270.284    0.000 <__array_function__ internals>:2(concatenate)
         43133660  265.538    0.000  265.538    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1178076   31.631    0.000  253.894    0.000 analyser.py:106(addData)
         23561520  231.384    0.000  231.384    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        873022212  231.053    0.000  231.053    0.000 agent.py:204(distanceToBases)
        1672782579  230.011    0.000  230.011    0.000 agent.py:342(<genexpr>)
          2360426   11.093    0.000  210.826    0.000 game.py:59(step)
         92035867  202.157    0.000  202.157    0.000 {built-in method numpy.empty}
        496916111  197.454    0.000  197.454    0.000 agent.py:351(<listcomp>)
        1166964972  194.217    0.000  194.217    0.000 {method 'values' of 'collections.OrderedDict' objects}
        557594193  190.810    0.000  190.810    0.000 agent.py:349(<listcomp>)
        873022212  187.167    0.000  187.167    0.000 agent.py:178(carrying_number_of_ally_ants)
        829438160  186.969    0.000  186.969    0.000 {method 'copy' of 'dict' objects}
        129400980  106.801    0.000  169.833    0.000 _VF.py:11(__getattr__)
        17144864/4300638  132.184    0.000  165.807    0.000 Probability_function.py:196(Combinations)
         41955584  162.500    0.000  162.500    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23561520  136.510    0.000  136.510    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12958847    6.214    0.000  131.551    0.000 module.py:846(parameters)
         12958847    6.543    0.000  125.337    0.000 module.py:870(named_parameters)
           521817  105.198    0.000  120.600    0.000 Probability_function.py:140(fight)
         12958847   35.849    0.000  118.794    0.000 module.py:833(_named_members)
          1182237    4.750    0.000  117.232    0.000 game.py:41(roll)
          1186237   12.633    0.000  112.726    0.000 holder.py:17(roll)
        1049371482  107.096    0.000  107.096    0.000 {built-in method builtins.isinstance}
         11780760   99.752    0.000   99.752    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6818782   49.772    0.000   99.337    0.000 dice.py:9(roll)
         11780760   88.363    0.000   88.363    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11780760   85.084    0.000   85.084    0.000 {built-in method max}
         43133660   57.320    0.000   81.782    0.000 container.py:167(__iter__)
         45489812   74.378    0.000   74.378    0.000 {method 'reshape' of 'numpy.ndarray' objects}


# Other prints

[[   1.    207.   1000.   ...    0.1     0.04    0.01]
 [   2.    300.   1000.   ...    0.44    0.06    0.03]
 [   3.    222.   1042.04 ...    0.24    0.02    0.03]
 ...
 [3998.    300.   1679.28 ...    0.5     0.      0.  ]
 [3999.    300.   1679.78 ...    0.5     0.      0.  ]
 [4000.    300.   1680.43 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6423560: <NNAgent1NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:30 2020
Terminated at Fri May  1 17:32:12 2020
Results reported at Fri May  1 17:32:12 2020

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

    CPU time :                                   94655.70 sec.
    Max Memory :                                 15076 MB
    Average Memory :                             8019.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94681 sec.
    Turnaround time :                            94664 sec.

The output (if any) is above this job summary.

