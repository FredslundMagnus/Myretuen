# Parameters for NN-Selfplay-100-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              1360 minutes.
    Hours used :                22 hours.

# Profiling


      45642908624 function calls (44918664213 primitive calls) in 81506.93 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81636.571 81636.571 {built-in method builtins.exec}
                1    0.000    0.000 81636.571 81636.571 <string>:1(<module>)
                1    0.000    0.000 81636.571 81636.571 game.py:183(run)
                1   53.241   53.241 81636.571 81636.571 gamecontroller.py:15(run)
          2140196  977.376    0.000 74438.913    0.035 agent.py:15(choose)
         36519955 1926.975    0.000 48701.717    0.001 agent.py:258(state)
        1415708050 10558.854    0.000 42959.618    0.000 agent.py:219(antState)
          1101890    9.513    0.000 34734.168    0.032 opponent.py:31(choose)
         33949620 2312.633    0.000 27880.592    0.001 NNAgent.py:16(value)
        442441972/35046532 1644.084    0.000 13411.769    0.000 module.py:522(__call__)
         33949620  793.628    0.000 13053.959    0.000 NNAgent.py:68(forward)
         79452112 10173.035    0.000 10173.035    0.000 {built-in method numpy.array}
        680276930 7568.439    0.000 7568.439    0.000 agent.py:297(getDistances)
        169748100  582.084    0.000 7196.262    0.000 linear.py:86(forward)
        169748100  444.403    0.000 6351.725    0.000 functional.py:1355(linear)
        680276930 5799.245    0.000 5862.613    0.000 agent.py:321(getDistancesToAnts)
          2202802   49.209    0.000 5567.364    0.003 agent.py:69(trainAgent)
        680276930 4155.938    0.000 4946.676    0.000 agent.py:181(distanceToSplits)
        169748100 4396.784    0.000 4396.784    0.000 {built-in method addmm}
          1096912  176.334    0.000 3903.132    0.004 NNAgent.py:32(train)
        680276930 2329.544    0.000 3846.935    0.000 agent.py:207(currentScore)
         33275727  130.730    0.000 2381.886    0.000 move.py:258(simulate)
        735431120 1553.863    0.000 2054.312    0.000 agent.py:345(ant_situation)
        135798480  156.198    0.000 1972.846    0.000 activation.py:558(forward)
        135798480  138.505    0.000 1816.649    0.000 functional.py:1050(leaky_relu)
        3192654855 1572.456    0.000 1797.380    0.000 {built-in method builtins.sum}
        135798480 1678.144    0.000 1678.144    0.000 {built-in method torch._C._nn.leaky_relu}
        680292930 1582.783    0.000 1582.838    0.000 {built-in method builtins.sorted}
        169748100 1449.387    0.000 1449.387    0.000 {method 't' of 'torch._C._TensorBase' objects}
        680287948  650.145    0.000 1434.659    0.000 game.py:139(getCurrentScore)
        680276930 1172.012    0.000 1412.748    0.000 agent.py:356(dicer)
         36771556  717.646    0.000 1352.686    0.000 agent.py:334(antsUnderAnts)
         33024126  665.013    0.000 1298.971    0.000 move.py:267(<listcomp>)
        680276930 1251.906    0.000 1251.906    0.000 agent.py:241(<listcomp>)
        680276930  729.388    0.000 1192.228    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1096912  358.799    0.000 1086.825    0.001 adam.py:49(step)
        101848860  111.869    0.000 1014.050    0.000 dropout.py:53(forward)
        101848860  504.856    0.000  902.181    0.000 functional.py:788(dropout)
        7558226362  797.229    0.000  797.229    0.000 {method 'append' of 'list' objects}
          2198802   14.877    0.000  757.185    0.000 game.py:56(action_space)
         36433263  105.257    0.000  742.308    0.000 game.py:46(actions)
         73887966  140.780    0.000  738.894    0.000 numeric.py:159(ones)
        6969922115/6969922103  733.400    0.000  733.400    0.000 {built-in method builtins.len}
        680287948  569.184    0.000  688.370    0.000 game.py:140(<dictcomp>)
           503202   21.764    0.000  660.675    0.001 move.py:154(simulateComplex)
        670546560  466.249    0.000  644.006    0.000 move.py:282(__init__)
          1096912    4.754    0.000  564.333    0.001 tensor.py:167(backward)
        680276930  562.340    0.000  562.340    0.000 agent.py:201(<listcomp>)
          1096912    8.272    0.000  559.580    0.001 __init__.py:44(backward)
        315762373/69316834  210.218    0.000  527.891    0.000 game.py:111(getAllPositionsAtDistance)
          1096912  523.517    0.000  523.517    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           529099  127.667    0.000  512.666    0.001 Probability_function.py:206(CalculateWinChance)
             4000    0.169    0.000  499.392    0.125 game.py:159(reset)
             4000    0.697    0.000  497.680    0.124 setups.py:9(setup)
        110031410  477.669    0.000  477.669    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33949620  475.236    0.000  475.236    0.000 {built-in method flatten}
         33949620  464.137    0.000  464.137    0.000 {built-in method dot}
        3199433933  431.219    0.000  431.219    0.000 {method 'items' of 'dict' objects}
          5600000    3.005    0.000  429.162    0.000 field.py:38(Nointersection)
          5600000  150.935    0.000  426.157    0.000 field.py:39(<listcomp>)
         73887966  108.783    0.000  426.140    0.000 <__array_function__ internals>:2(copyto)
        976546904  308.762    0.000  421.229    0.000 field.py:23(__eq__)
             4000   34.748    0.009  417.459    0.104 field.py:120(Give_dist_to_all)
        680276930  350.235    0.000  350.235    0.000 agent.py:176(<listcomp>)
        373446993  340.898    0.000  340.899    0.000 module.py:562(__getattr__)
        33779922/5227980  270.663    0.000  329.396    0.000 Probability_function.py:196(Combinations)
        680276930  323.967    0.000  323.967    0.000 agent.py:229(<listcomp>)
        295732476  191.990    0.000  317.673    0.000 game.py:119(goOneStep)
        442441972  311.294    0.000  311.294    0.000 {built-in method torch._C._get_tracing_state}
         33024126  189.274    0.000  271.328    0.000 move.py:130(simulateSimple)
          2198802   12.532    0.000  265.335    0.000 game.py:59(step)
          1096912   34.295    0.000  261.937    0.000 analyser.py:106(addData)
        101848860  234.718    0.000  234.718    0.000 {built-in method dropout}
         36143444   42.118    0.000  234.337    0.000 <__array_function__ internals>:2(concatenate)
         33949620  225.498    0.000  225.498    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1427565696  224.924    0.000  224.924    0.000 agent.py:342(<genexpr>)
         21938240  224.835    0.000  224.835    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        680276930  221.448    0.000  221.448    0.000 agent.py:204(distanceToBases)
        428020404  196.079    0.000  196.079    0.000 agent.py:351(<listcomp>)
        670546560  177.758    0.000  177.758    0.000 {method 'copy' of 'dict' objects}
        475855232  176.649    0.000  176.649    0.000 agent.py:349(<listcomp>)
         73887966  171.975    0.000  171.975    0.000 {built-in method numpy.empty}
        680276930  169.728    0.000  169.728    0.000 agent.py:178(carrying_number_of_ally_ants)
        101848860   91.204    0.000  162.606    0.000 _VF.py:11(__getattr__)
        918833564  154.337    0.000  154.337    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32852708  143.373    0.000  143.373    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12066043    7.128    0.000  141.046    0.000 module.py:846(parameters)
         21938240  139.915    0.000  139.915    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12066043    7.359    0.000  133.918    0.000 module.py:870(named_parameters)
           519349  113.693    0.000  129.992    0.000 Probability_function.py:140(fight)
          1101499    5.594    0.000  128.454    0.000 game.py:41(roll)
         12066043   37.351    0.000  126.559    0.000 module.py:833(_named_members)
          1105499   14.565    0.000  123.015    0.000 holder.py:17(roll)
        1000686955  119.223    0.000  119.223    0.000 {built-in method builtins.isinstance}
          6346354   53.652    0.000  107.653    0.000 dice.py:9(roll)
         10969120  102.082    0.000  102.082    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10969120   91.179    0.000   91.179    0.000 {built-in method max}
          1096912    2.651    0.000   86.180    0.000 loss.py:430(forward)
          2198802   16.239    0.000   86.176    0.000 move.py:20(execute)
         10969120   83.866    0.000   83.866    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    161.   1000.   ...    0.35    0.03    0.04]
 [   2.    124.   1000.   ...    0.28    0.17    0.1 ]
 [   3.    267.    998.17 ...    0.16    0.07    0.09]
 ...
 [3998.    300.   1870.12 ...    0.45    0.      0.  ]
 [3999.    300.   1870.28 ...    0.5     0.      0.  ]
 [4000.    300.   1875.79 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6423552: <NNAgent3NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:28 2020
Terminated at Fri May  1 14:21:51 2020
Results reported at Fri May  1 14:21:51 2020

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

    CPU time :                                   82991.48 sec.
    Max Memory :                                 13262 MB
    Average Memory :                             7057.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7218.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83244 sec.
    Turnaround time :                            83244 sec.

The output (if any) is above this job summary.

