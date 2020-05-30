# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1044 minutes.
    Hours used :                17 hours.

# Profiling


      33973430243 function calls (33018927314 primitive calls) in 62590.34 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62670.109 62670.109 {built-in method builtins.exec}
                1    0.000    0.000 62670.109 62670.109 <string>:1(<module>)
                1    0.000    0.000 62670.109 62670.109 game.py:183(run)
                1   98.229   98.229 62670.109 62670.109 gamecontroller.py:15(run)
          1573219  566.000    0.000 49069.185    0.031 agent.py:15(choose)
         27348831 1119.191    0.000 28524.729    0.001 agent.py:272(state)
         33198548 1989.954    0.000 26146.766    0.001 NNAgent.py:16(value)
           792837   80.861    0.000 23891.672    0.030 opponent.py:31(choose)
        946059028 5896.658    0.000 21653.584    0.000 agent.py:218(antState)
        435325843/36943267 1637.223    0.000 16086.612    0.000 module.py:522(__call__)
         33198548  875.008    0.000 15679.908    0.000 NNAgent.py:68(forward)
             7839    0.100    0.000 11568.793    1.476 agent.py:127(resetGame)
             4000    0.880    0.000 11555.497    2.889 impala.py:28(batchTrain)
           398100   52.107    0.000 11547.955    0.029 impala.py:42(trainOneBatch)
          3744719  524.112    0.000 11480.765    0.003 NNAgent.py:32(train)
        125465926 6621.225    0.000 6621.225    0.000 {built-in method numpy.array}
        165992740  597.258    0.000 6389.073    0.000 linear.py:86(forward)
        165992740  422.639    0.000 5593.586    0.000 functional.py:1355(linear)
         24978809   82.245    0.000 4898.362    0.000 move.py:258(simulate)
         99595644  104.615    0.000 4504.143    0.000 dropout.py:53(forward)
         99595644  412.792    0.000 4399.528    0.000 functional.py:788(dropout)
         99595644 3854.934    0.000 3854.934    0.000 {built-in method dropout}
        165992740 3763.978    0.000 3763.978    0.000 {built-in method addmm}
          2035150   65.196    0.000 3747.131    0.002 move.py:154(simulateComplex)
          2115229  530.161    0.000 3353.634    0.002 Probability_function.py:206(CalculateWinChance)
        378730908 3072.192    0.000 3072.192    0.000 agent.py:311(getDistances)
          3744719  983.701    0.000 2955.719    0.001 adam.py:49(step)
        290792490/28361682 2141.438    0.000 2557.843    0.000 Probability_function.py:196(Combinations)
        378730908 2512.411    0.000 2544.678    0.000 agent.py:335(getDistancesToAnts)
        378730908 2113.709    0.000 2501.255    0.000 agent.py:181(distanceToSplits)
        378730908 1109.559    0.000 1871.121    0.000 agent.py:207(currentScore)
        132794192  130.598    0.000 1804.118    0.000 activation.py:558(forward)
        132794192  109.273    0.000 1673.520    0.000 functional.py:1050(leaky_relu)
        132794192 1564.247    0.000 1564.247    0.000 {built-in method torch._C._nn.leaky_relu}
          3744719    9.523    0.000 1497.659    0.000 tensor.py:167(backward)
          3744719   16.128    0.000 1488.136    0.000 __init__.py:44(backward)
          3744719 1415.857    0.000 1415.857    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        165992740 1341.437    0.000 1341.437    0.000 {method 't' of 'torch._C._TensorBase' objects}
        567328120  929.144    0.000 1231.494    0.000 agent.py:359(ant_situation)
        1990152903  851.867    0.000  980.951    0.000 {built-in method builtins.sum}
         23961234  474.600    0.000  842.002    0.000 move.py:267(<listcomp>)
        378746908  823.044    0.000  823.091    0.000 {built-in method builtins.sorted}
         28366406  438.070    0.000  813.882    0.000 agent.py:348(antsUnderAnts)
        378730908  686.140    0.000  802.749    0.000 agent.py:370(dicer)
          1585801    7.042    0.000  745.702    0.000 agent.py:69(trainAgent)
        378738196  324.840    0.000  721.821    0.000 game.py:139(getCurrentScore)
         83028829  121.735    0.000  688.825    0.000 numeric.py:159(ones)
        378730908  645.785    0.000  645.785    0.000 agent.py:241(<listcomp>)
         74894380  604.402    0.000  604.402    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        378730908  363.059    0.000  582.247    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4900703721/4900703709  484.061    0.000  484.061    0.000 {built-in method builtins.len}
        120921769  428.457    0.000  483.993    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.122    0.000  429.263    0.107 game.py:159(reset)
             4000    0.589    0.000  427.733    0.107 setups.py:9(setup)
         74894380  400.668    0.000  400.668    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         83028829   97.491    0.000  400.338    0.000 <__array_function__ internals>:2(copyto)
          1581801    7.721    0.000  399.035    0.000 game.py:56(action_space)
        519927680  300.491    0.000  398.893    0.000 move.py:282(__init__)
        4312083832  396.903    0.000  396.903    0.000 {method 'append' of 'list' objects}
         26694896   56.275    0.000  391.314    0.000 game.py:46(actions)
         33198548  379.518    0.000  379.518    0.000 {built-in method flatten}
          5600000    2.517    0.000  370.140    0.000 field.py:38(Nointersection)
          5600000  130.910    0.000  367.624    0.000 field.py:39(<listcomp>)
         33198548  366.821    0.000  366.821    0.000 {built-in method dot}
         41191920   18.084    0.000  364.321    0.000 module.py:846(parameters)
             4000   29.018    0.007  358.999    0.090 field.py:120(Give_dist_to_all)
        378738196  293.900    0.000  350.342    0.000 game.py:140(<dictcomp>)
         41191920   17.701    0.000  346.237    0.000 module.py:870(named_parameters)
        435325843  336.158    0.000  336.158    0.000 {built-in method torch._C._get_tracing_state}
         41191920   99.811    0.000  328.536    0.000 module.py:833(_named_members)
          1772393  287.163    0.000  325.960    0.000 Probability_function.py:140(fight)
        869144689  230.579    0.000  314.606    0.000 field.py:23(__eq__)
        378730908  273.164    0.000  303.282    0.000 agent.py:250(WhichTurn)
        293951154  295.987    0.000  297.335    0.000 {built-in method builtins.any}
         37447190  283.379    0.000  283.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        193319174/42638949  109.310    0.000  281.339    0.000 game.py:111(getAllPositionsAtDistance)
        378730908  276.191    0.000  276.191    0.000 agent.py:201(<listcomp>)
          1581801    5.477    0.000  260.066    0.000 game.py:59(step)
        365189681  258.521    0.000  258.525    0.000 module.py:562(__getattr__)
         37447190  243.854    0.000  243.854    0.000 {built-in method max}
        1835831586  217.641    0.000  217.641    0.000 {method 'items' of 'dict' objects}
         37447190  198.507    0.000  198.507    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33198548  191.917    0.000  191.917    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34776476   32.147    0.000  183.035    0.000 <__array_function__ internals>:2(concatenate)
         37447190  177.733    0.000  177.733    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        179348393  103.575    0.000  172.030    0.000 game.py:119(goOneStep)
          3744719    4.858    0.000  168.532    0.000 loss.py:430(forward)
         83028829  166.752    0.000  166.752    0.000 {built-in method numpy.empty}
          3744719   14.872    0.000  163.674    0.000 functional.py:2195(mse_loss)
        378730908  162.207    0.000  162.207    0.000 agent.py:176(<listcomp>)
        903850234  160.171    0.000  160.171    0.000 {method 'values' of 'collections.OrderedDict' objects}
        378730908  159.302    0.000  159.302    0.000 agent.py:228(<listcomp>)
          3744719    8.013    0.000  159.031    0.000 loss.py:427(__init__)
         23961234  110.654    0.000  155.827    0.000 move.py:130(simulateSimple)
          1581801    6.618    0.000  155.074    0.000 move.py:20(execute)
        198470160/56170800  138.493    0.000  154.445    0.000 module.py:1000(named_modules)
          3744719    7.365    0.000  151.017    0.000 loss.py:9(__init__)
          1559962   89.516    0.000  139.123    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1581801    1.744    0.000  138.187    0.000 move.py:62(placeOnBoard)
            80079    0.678    0.000  135.850    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    235.   1000.   ...    0.61    0.06    0.04]
 [   2.    124.   1000.   ...    0.5     0.09    0.03]
 [   3.    120.    998.17 ...    0.64    0.01    0.  ]
 ...
 [3998.    300.   2151.78 ...    0.5     0.1     0.01]
 [3999.    300.   2145.09 ...    0.59    0.07    0.  ]
 [4000.    168.   2150.64 ...    0.68    0.17    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029712: <NNAgent8Dropout-0.4> in cluster <dcc> Done

Job <NNAgent8Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:40 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 09:01:04 2020
Results reported at Sat May 30 09:01:04 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63617.30 sec.
    Max Memory :                                 6788 MB
    Average Memory :                             3545.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3452.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63624 sec.
    Turnaround time :                            63624 sec.

The output (if any) is above this job summary.

