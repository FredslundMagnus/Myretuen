# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              964 minutes.
    Hours used :                16 hours.

# Profiling


      32629081120 function calls (31681349666 primitive calls) in 57793.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57866.890 57866.890 {built-in method builtins.exec}
                1    0.000    0.000 57866.890 57866.890 <string>:1(<module>)
                1    0.000    0.000 57866.890 57866.890 game.py:183(run)
                1  164.062  164.062 57866.890 57866.890 gamecontroller.py:15(run)
          1530974  565.601    0.000 44769.778    0.029 agent.py:15(choose)
         26293908 1094.466    0.000 28126.697    0.001 agent.py:272(state)
           771770  136.488    0.000 21849.200    0.028 opponent.py:31(choose)
         32241037 2068.404    0.000 21156.949    0.001 NNAgent.py:16(value)
        904848300 5940.959    0.000 21148.026    0.000 agent.py:218(antState)
        422867002/35974558 1510.484    0.000 11216.664    0.000 module.py:522(__call__)
             7843    0.124    0.000 10900.330    1.390 agent.py:127(resetGame)
             4000    1.428    0.000 10886.539    2.722 impala.py:28(batchTrain)
           398100   61.888    0.000 10875.826    0.027 impala.py:42(trainOneBatch)
          3733521  539.607    0.000 10797.280    0.003 NNAgent.py:32(train)
         32241037  668.715    0.000 10751.332    0.000 NNAgent.py:68(forward)
        124580648 6382.512    0.000 6382.512    0.000 {built-in method numpy.array}
        161205185  451.325    0.000 5766.412    0.000 linear.py:86(forward)
        161205185  365.234    0.000 5126.022    0.000 functional.py:1355(linear)
         23988368   95.339    0.000 5059.609    0.000 move.py:258(simulate)
          2137258   82.929    0.000 3786.484    0.002 move.py:154(simulateComplex)
        161205185 3501.053    0.000 3501.053    0.000 {built-in method addmm}
          2218361  548.600    0.000 3318.950    0.001 Probability_function.py:206(CalculateWinChance)
          3733521 1044.496    0.000 3126.565    0.001 adam.py:49(step)
        357597560 3037.527    0.000 3037.527    0.000 agent.py:311(getDistances)
        304482744/28908562 2083.951    0.000 2504.252    0.000 Probability_function.py:196(Combinations)
        357597560 2375.398    0.000 2406.035    0.000 agent.py:335(getDistancesToAnts)
        357597560 2044.436    0.000 2404.874    0.000 agent.py:181(distanceToSplits)
        357597560 1075.508    0.000 1801.931    0.000 agent.py:207(currentScore)
        128964148  138.847    0.000 1657.858    0.000 activation.py:558(forward)
          3733521   11.763    0.000 1555.637    0.000 tensor.py:167(backward)
          3733521   19.950    0.000 1543.874    0.000 __init__.py:44(backward)
        128964148  105.784    0.000 1519.011    0.000 functional.py:1050(leaky_relu)
          3733521 1455.146    0.000 1455.146    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128964148 1413.228    0.000 1413.228    0.000 {built-in method torch._C._nn.leaky_relu}
        161205185 1206.059    0.000 1206.059    0.000 {method 't' of 'torch._C._TensorBase' objects}
        547250740  904.252    0.000 1191.101    0.000 agent.py:359(ant_situation)
        1887767708  806.667    0.000  931.588    0.000 {built-in method builtins.sum}
         22919739  514.854    0.000  912.243    0.000 move.py:267(<listcomp>)
        357613560  805.862    0.000  805.910    0.000 {built-in method builtins.sorted}
         27362537  432.189    0.000  787.328    0.000 agent.py:348(antsUnderAnts)
         96723111   93.918    0.000  785.806    0.000 dropout.py:53(forward)
        357597560  655.737    0.000  769.450    0.000 agent.py:370(dicer)
          1542493   11.451    0.000  745.855    0.000 agent.py:69(trainAgent)
         81320524  135.082    0.000  691.973    0.000 numeric.py:159(ones)
         96723111  378.476    0.000  691.888    0.000 functional.py:788(dropout)
        357605008  307.227    0.000  688.876    0.000 game.py:139(getCurrentScore)
         74670420  642.648    0.000  642.648    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        357597560  623.332    0.000  623.332    0.000 agent.py:241(<listcomp>)
        357597560  334.054    0.000  543.709    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118127921  424.141    0.000  490.090    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4703471332/4703471320  444.822    0.000  444.822    0.000 {built-in method builtins.len}
        501139940  306.716    0.000  436.399    0.000 move.py:282(__init__)
             4000    0.139    0.000  430.972    0.108 game.py:159(reset)
             4000    0.629    0.000  429.481    0.107 setups.py:9(setup)
         74670420  416.885    0.000  416.885    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1538493    9.099    0.000  410.854    0.000 game.py:56(action_space)
         25650515   61.189    0.000  401.755    0.000 game.py:46(actions)
         32241037  401.320    0.000  401.320    0.000 {built-in method dot}
         41068742   19.527    0.000  401.013    0.000 module.py:846(parameters)
        4077422687  393.866    0.000  393.866    0.000 {method 'append' of 'list' objects}
         32241037  391.328    0.000  391.328    0.000 {built-in method flatten}
         81320524   99.219    0.000  390.774    0.000 <__array_function__ internals>:2(copyto)
         41068742   19.819    0.000  381.486    0.000 module.py:870(named_parameters)
          5600000    2.646    0.000  369.729    0.000 field.py:38(Nointersection)
          5600000  129.818    0.000  367.083    0.000 field.py:39(<listcomp>)
         41068742  105.738    0.000  361.667    0.000 module.py:833(_named_members)
             4000   30.276    0.008  360.240    0.090 field.py:120(Give_dist_to_all)
          1770743  306.728    0.000  346.201    0.000 Probability_function.py:140(fight)
        357605008  283.471    0.000  337.591    0.000 game.py:140(<dictcomp>)
        859357537  232.027    0.000  315.077    0.000 field.py:23(__eq__)
         37335210  308.612    0.000  308.612    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        307554711  285.913    0.000  287.291    0.000 {built-in method builtins.any}
        357597560  259.042    0.000  287.084    0.000 agent.py:250(WhichTurn)
        182971297/40292813  107.157    0.000  283.674    0.000 game.py:111(getAllPositionsAtDistance)
          1538493    8.017    0.000  282.415    0.000 game.py:59(step)
        422867002  271.406    0.000  271.406    0.000 {built-in method torch._C._get_tracing_state}
         37335210  263.107    0.000  263.107    0.000 {built-in method max}
        354657060  258.064    0.000  258.067    0.000 module.py:562(__getattr__)
        357597560  257.261    0.000  257.261    0.000 agent.py:201(<listcomp>)
          3733521    6.045    0.000  210.088    0.000 loss.py:430(forward)
          3733521   21.135    0.000  204.043    0.000 functional.py:2195(mse_loss)
         32241037  201.824    0.000  201.824    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1730666730  199.881    0.000  199.881    0.000 {method 'items' of 'dict' objects}
         37335210  198.737    0.000  198.737    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33774483   36.442    0.000  192.689    0.000 <__array_function__ internals>:2(concatenate)
         96723111  189.478    0.000  189.478    0.000 {built-in method dropout}
         37335210  185.624    0.000  185.624    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733521   10.690    0.000  179.886    0.000 loss.py:427(__init__)
         22919739  125.930    0.000  178.315    0.000 move.py:130(simulateSimple)
        169505979  108.320    0.000  176.516    0.000 game.py:119(goOneStep)
          1518187  112.554    0.000  169.236    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3733521    9.729    0.000  169.196    0.000 loss.py:9(__init__)
        197876666/56002830  153.087    0.000  169.084    0.000 module.py:1000(named_modules)
          1538493   10.315    0.000  166.367    0.000 move.py:20(execute)
         81320524  166.117    0.000  166.117    0.000 {built-in method numpy.empty}
        357597560  161.028    0.000  161.028    0.000 agent.py:176(<listcomp>)
        357597560  153.816    0.000  153.816    0.000 agent.py:228(<listcomp>)
          3733535   35.674    0.000  150.200    0.000 module.py:69(__init__)
          2218361  149.992    0.000  149.992    0.000 move.py:271(giveantsprobabilities)
          1538493    2.504    0.000  143.244    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    158.   1000.   ...    0.71    0.17    0.11]
 [   2.    128.   1000.   ...    0.54    0.31    0.11]
 [   3.    150.    998.17 ...    0.5     0.36    0.27]
 ...
 [3998.    211.   2058.41 ...    0.5     0.09    0.02]
 [3999.    300.   2059.58 ...    0.56    0.08    0.05]
 [4000.    142.   2065.58 ...    0.58    0.02    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729316: <NNAgent2LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:40 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 04:04:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 04:04:10 2020
Terminated at Sat May 16 20:23:31 2020
Results reported at Sat May 16 20:23:31 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   58755.15 sec.
    Max Memory :                                 6416 MB
    Average Memory :                             3272.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3824.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58789 sec.
    Turnaround time :                            250491 sec.

The output (if any) is above this job summary.

