# Parameters for Discount-0.95

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
      Value of discount :       0.95.
      Value of lambda :         0.5.
      Learningrate :            5.487500000000001e-05.

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

    Minutes used :              1342 minutes.
    Hours used :                22 hours.

# Profiling


      41939539856 function calls (40634670313 primitive calls) in 80436.92 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80553.610 80553.610 {built-in method builtins.exec}
                1    0.000    0.000 80553.610 80553.610 <string>:1(<module>)
                1    0.000    0.000 80553.610 80553.610 game.py:183(run)
                1  161.703  161.703 80553.610 80553.610 gamecontroller.py:15(run)
          1764705  719.679    0.000 65895.646    0.037 agent.py:15(choose)
         32570024 1549.502    0.000 43216.120    0.001 agent.py:272(state)
           888337  135.145    0.000 32263.361    0.036 opponent.py:31(choose)
        1147699149 8620.474    0.000 31709.637    0.000 agent.py:218(antState)
         38270503 2364.654    0.000 27854.772    0.001 NNAgent.py:16(value)
        501292306/42046270 1830.171    0.000 14347.826    0.000 module.py:522(__call__)
         38270503  854.578    0.000 13837.651    0.000 NNAgent.py:68(forward)
             7826    0.121    0.000 11866.348    1.516 agent.py:127(resetGame)
             4000    1.145    0.000 11848.796    2.962 impala.py:28(batchTrain)
           398100   57.224    0.000 11838.844    0.030 impala.py:42(trainOneBatch)
          3775767  595.085    0.000 11764.368    0.003 NNAgent.py:32(train)
        153465170 9271.528    0.000 9271.528    0.000 {built-in method numpy.array}
         29913142  115.083    0.000 8729.309    0.000 move.py:258(simulate)
        191352515  608.821    0.000 7515.225    0.000 linear.py:86(forward)
          2335962   90.960    0.000 7076.312    0.003 move.py:154(simulateComplex)
        191352515  532.927    0.000 6679.369    0.000 functional.py:1355(linear)
          2408529  774.789    0.000 6527.069    0.003 Probability_function.py:206(CalculateWinChance)
        554096830/37147876 4508.863    0.000 5366.067    0.000 Probability_function.py:196(Combinations)
        472939049 4585.366    0.000 4585.366    0.000 agent.py:311(getDistances)
        191352515 4538.945    0.000 4538.945    0.000 {built-in method addmm}
        472939049 3728.352    0.000 3775.113    0.000 agent.py:335(getDistancesToAnts)
        472939049 3120.270    0.000 3666.486    0.000 agent.py:181(distanceToSplits)
          3775767 1112.686    0.000 3356.162    0.001 adam.py:49(step)
        472939049 1661.922    0.000 2770.732    0.000 agent.py:207(currentScore)
        153082012  165.823    0.000 2152.016    0.000 activation.py:558(forward)
        153082012  140.038    0.000 1986.193    0.000 functional.py:1050(leaky_relu)
        153082012 1846.155    0.000 1846.155    0.000 {built-in method torch._C._nn.leaky_relu}
        674760100 1353.931    0.000 1793.665    0.000 agent.py:359(ant_situation)
          3775767   12.536    0.000 1623.680    0.000 tensor.py:167(backward)
          3775767   18.738    0.000 1611.145    0.000 __init__.py:44(backward)
        191352515 1533.669    0.000 1533.669    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775767 1526.243    0.000 1526.243    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2462633669 1221.931    0.000 1410.717    0.000 {built-in method builtins.sum}
         28745161  679.994    0.000 1212.595    0.000 move.py:267(<listcomp>)
        472955049 1180.734    0.000 1180.789    0.000 {built-in method builtins.sorted}
         33738005  625.764    0.000 1170.083    0.000 agent.py:348(antsUnderAnts)
        472939049  946.965    0.000 1115.855    0.000 agent.py:370(dicer)
        472947185  471.129    0.000 1052.056    0.000 game.py:139(getCurrentScore)
          1776688   10.488    0.000 1027.022    0.001 agent.py:69(trainAgent)
        114811509  112.260    0.000  982.809    0.000 dropout.py:53(forward)
        472939049  930.023    0.000  930.023    0.000 agent.py:241(<listcomp>)
         97851997  158.691    0.000  893.670    0.000 numeric.py:159(ones)
        114811509  469.898    0.000  870.549    0.000 functional.py:788(dropout)
        472939049  515.666    0.000  833.714    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75515340  691.552    0.000  691.552    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6223815726/6223815714  669.126    0.000  669.126    0.000 {built-in method builtins.len}
        141382784  553.382    0.000  622.705    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        557636763  607.421    0.000  609.244    0.000 {built-in method builtins.any}
        621622460  429.656    0.000  576.970    0.000 move.py:282(__init__)
        5366539302  576.412    0.000  576.412    0.000 {method 'append' of 'list' objects}
          1772688   11.040    0.000  569.637    0.000 game.py:56(action_space)
         31814576   81.724    0.000  558.597    0.000 game.py:46(actions)
         97851997  131.918    0.000  515.934    0.000 <__array_function__ internals>:2(copyto)
        472947185  433.404    0.000  515.532    0.000 game.py:140(<dictcomp>)
             4000    0.154    0.000  496.190    0.124 game.py:159(reset)
         38270503  495.483    0.000  495.483    0.000 {built-in method dot}
             4000    0.694    0.000  494.485    0.124 setups.py:9(setup)
          2177491  424.537    0.000  481.870    0.000 Probability_function.py:140(fight)
         38270503  474.183    0.000  474.183    0.000 {built-in method flatten}
         75515340  462.960    0.000  462.960    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        472939049  388.927    0.000  432.070    0.000 agent.py:250(WhichTurn)
          5600000    2.986    0.000  427.547    0.000 field.py:38(Nointersection)
         41533448   22.790    0.000  426.809    0.000 module.py:846(parameters)
          5600000  150.825    0.000  424.561    0.000 field.py:39(<listcomp>)
             4000   33.792    0.008  415.012    0.104 field.py:120(Give_dist_to_all)
         41533448   21.649    0.000  404.019    0.000 module.py:870(named_parameters)
        236377480/51894325  154.132    0.000  399.725    0.000 game.py:111(getAllPositionsAtDistance)
        472939049  390.345    0.000  390.345    0.000 agent.py:201(<listcomp>)
        909844318  282.054    0.000  385.274    0.000 field.py:23(__eq__)
         41533448  119.873    0.000  382.370    0.000 module.py:833(_named_members)
          1772688    8.011    0.000  375.769    0.000 game.py:59(step)
        501292306  364.079    0.000  364.079    0.000 {built-in method torch._C._get_tracing_state}
         37757670  320.253    0.000  320.253    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420981186  313.345    0.000  313.349    0.000 module.py:562(__getattr__)
        2300978968  307.452    0.000  307.452    0.000 {method 'items' of 'dict' objects}
         37757670  277.760    0.000  277.760    0.000 {built-in method max}
         38270503  246.379    0.000  246.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        218802987  147.746    0.000  245.594    0.000 game.py:119(goOneStep)
         40039205   39.991    0.000  240.532    0.000 <__array_function__ internals>:2(concatenate)
        472939049  240.418    0.000  240.418    0.000 agent.py:176(<listcomp>)
        114811509  236.324    0.000  236.324    0.000 {built-in method dropout}
          1772688    9.767    0.000  234.226    0.000 move.py:20(execute)
        472939049  226.659    0.000  226.659    0.000 agent.py:228(<listcomp>)
         37757670  224.974    0.000  224.974    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28745161  156.573    0.000  224.366    0.000 move.py:130(simulateSimple)
         97851997  219.046    0.000  219.046    0.000 {built-in method numpy.empty}
          1772688    2.776    0.000  210.286    0.000 move.py:62(placeOnBoard)
            72567    0.758    0.000  206.643    0.003 move.py:103(moveToOpponent)
        1143653940  205.875    0.000  205.875    0.000 {built-in method math.factorial}
         37757670  197.598    0.000  197.598    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3775767    5.903    0.000  196.814    0.000 loss.py:430(forward)
          3775767   17.929    0.000  190.911    0.000 functional.py:2195(mse_loss)
        1211053695  188.786    0.000  188.786    0.000 agent.py:356(<genexpr>)
          3775767   10.006    0.000  185.354    0.000 loss.py:427(__init__)
        1040855115  179.961    0.000  179.961    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1747521  117.253    0.000  179.799    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    136.   1000.   ...    0.75    0.09    0.02]
 [   2.    282.   1000.   ...    0.65    0.19    0.06]
 [   3.    152.    998.17 ...    0.5     0.34    0.06]
 ...
 [3998.    300.   2100.56 ...    0.78    0.01    0.  ]
 [3999.    146.   2093.83 ...    0.69    0.03    0.01]
 [4000.    251.   2085.96 ...    0.67    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059121: <NNAgent4Discount-0.95> in cluster <dcc> Done

Job <NNAgent4Discount-0.95> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:29 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:45:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:45:17 2020
Terminated at Fri Jun  5 07:28:55 2020
Results reported at Fri Jun  5 07:28:55 2020

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

    CPU time :                                   81817.95 sec.
    Max Memory :                                 7993 MB
    Average Memory :                             4138.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2247.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81817 sec.
    Turnaround time :                            152846 sec.

The output (if any) is above this job summary.

