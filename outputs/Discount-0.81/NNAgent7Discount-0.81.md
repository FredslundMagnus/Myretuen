# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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

    Minutes used :              1136 minutes.
    Hours used :                18 hours.

# Profiling


      35025656299 function calls (33949097474 primitive calls) in 68117.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68210.594 68210.594 {built-in method builtins.exec}
                1    0.000    0.000 68210.594 68210.594 <string>:1(<module>)
                1    0.000    0.000 68210.594 68210.594 game.py:183(run)
                1  116.538  116.538 68210.594 68210.594 gamecontroller.py:15(run)
          1579808  598.447    0.000 53861.287    0.034 agent.py:15(choose)
         27807223 1314.864    0.000 34386.154    0.001 agent.py:272(state)
           796567   94.455    0.000 26077.031    0.033 opponent.py:31(choose)
        962023160 6977.781    0.000 25469.551    0.000 agent.py:218(antState)
         33690859 2089.828    0.000 24728.686    0.001 NNAgent.py:16(value)
        441729205/37438897 1652.894    0.000 13162.995    0.000 module.py:522(__call__)
         33690859  771.229    0.000 12685.643    0.000 NNAgent.py:68(forward)
             7839    0.112    0.000 11958.926    1.526 agent.py:127(resetGame)
             4000    0.942    0.000 11944.159    2.986 impala.py:28(batchTrain)
           398100   54.553    0.000 11935.475    0.030 impala.py:42(trainOneBatch)
          3748038  608.588    0.000 11864.461    0.003 NNAgent.py:32(train)
        133802809 7808.591    0.000 7808.591    0.000 {built-in method numpy.array}
        168454295  544.170    0.000 6946.724    0.000 linear.py:86(forward)
         25428911   96.836    0.000 6596.353    0.000 move.py:258(simulate)
        168454295  461.028    0.000 6201.380    0.000 functional.py:1355(linear)
          2114118   78.863    0.000 5251.706    0.002 move.py:154(simulateComplex)
          2191385  659.310    0.000 4784.579    0.002 Probability_function.py:206(CalculateWinChance)
        168454295 4193.094    0.000 4193.094    0.000 {built-in method addmm}
        408397722/32033874 3197.055    0.000 3794.122    0.000 Probability_function.py:196(Combinations)
        384737520 3605.796    0.000 3605.796    0.000 agent.py:311(getDistances)
          3748038 1126.344    0.000 3422.573    0.001 adam.py:49(step)
        384737520 2523.999    0.000 2965.520    0.000 agent.py:181(distanceToSplits)
        384737520 2918.381    0.000 2956.674    0.000 agent.py:335(getDistancesToAnts)
        384737520 1289.726    0.000 2196.251    0.000 agent.py:207(currentScore)
        134763436  152.377    0.000 1948.869    0.000 activation.py:558(forward)
        134763436  128.495    0.000 1796.492    0.000 functional.py:1050(leaky_relu)
        134763436 1667.997    0.000 1667.997    0.000 {built-in method torch._C._nn.leaky_relu}
          3748038   10.289    0.000 1588.314    0.000 tensor.py:167(backward)
          3748038   19.145    0.000 1578.026    0.000 __init__.py:44(backward)
          3748038 1491.304    0.000 1491.304    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        168454295 1482.002    0.000 1482.002    0.000 {method 't' of 'torch._C._TensorBase' objects}
        577285640 1093.378    0.000 1446.628    0.000 agent.py:359(ant_situation)
        2021558978  996.426    0.000 1149.303    0.000 {built-in method builtins.sum}
         24371852  540.174    0.000  975.661    0.000 move.py:267(<listcomp>)
        384753520  974.211    0.000  974.267    0.000 {built-in method builtins.sorted}
         28864282  518.277    0.000  957.522    0.000 agent.py:348(antsUnderAnts)
        384737520  788.159    0.000  924.696    0.000 agent.py:370(dicer)
        101072577  102.637    0.000  900.200    0.000 dropout.py:53(forward)
          1591232    8.197    0.000  864.080    0.001 agent.py:69(trainAgent)
        384745268  394.962    0.000  859.056    0.000 game.py:139(getCurrentScore)
        101072577  447.962    0.000  797.563    0.000 functional.py:788(dropout)
         85854650  142.174    0.000  776.590    0.000 numeric.py:159(ones)
        384737520  756.793    0.000  756.793    0.000 agent.py:241(<listcomp>)
         74960760  726.339    0.000  726.339    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        384737520  410.462    0.000  670.363    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5098486526/5098486514  551.525    0.000  551.525    0.000 {built-in method builtins.len}
        124255655  476.444    0.000  535.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  504.866    0.126 game.py:159(reset)
             4000    0.658    0.000  503.226    0.126 setups.py:9(setup)
        4380652925  485.181    0.000  485.181    0.000 {method 'append' of 'list' objects}
        529719400  360.061    0.000  473.763    0.000 move.py:282(__init__)
          1587232    9.164    0.000  466.160    0.000 game.py:56(action_space)
         74960760  464.722    0.000  464.722    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33690859  460.061    0.000  460.061    0.000 {built-in method dot}
         27135871   65.666    0.000  456.997    0.000 game.py:46(actions)
         85854650  111.445    0.000  445.639    0.000 <__array_function__ internals>:2(copyto)
         33690859  440.045    0.000  440.045    0.000 {built-in method flatten}
          5600000    2.974    0.000  436.165    0.000 field.py:38(Nointersection)
         41228429   22.326    0.000  433.575    0.000 module.py:846(parameters)
          5600000  154.331    0.000  433.191    0.000 field.py:39(<listcomp>)
             4000   33.883    0.008  422.583    0.106 field.py:120(Give_dist_to_all)
        411566959  417.805    0.000  419.383    0.000 {built-in method builtins.any}
         41228429   21.191    0.000  411.248    0.000 module.py:870(named_parameters)
        384745268  338.270    0.000  408.160    0.000 game.py:140(<dictcomp>)
          1874365  352.438    0.000  400.349    0.000 Probability_function.py:140(fight)
         41228429  119.559    0.000  390.057    0.000 module.py:833(_named_members)
        871873081  271.264    0.000  371.886    0.000 field.py:23(__eq__)
        441729205  358.230    0.000  358.230    0.000 {built-in method torch._C._get_tracing_state}
        384737520  322.904    0.000  358.044    0.000 agent.py:250(WhichTurn)
        195801088/43030356  127.093    0.000  328.146    0.000 game.py:111(getAllPositionsAtDistance)
         37480380  325.424    0.000  325.424    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1587232    6.687    0.000  322.758    0.000 game.py:59(step)
        384737520  314.028    0.000  314.028    0.000 agent.py:201(<listcomp>)
         37480380  277.930    0.000  277.930    0.000 {built-in method max}
        370605102  272.261    0.000  272.266    0.000 module.py:562(__getattr__)
        1863263272  256.620    0.000  256.620    0.000 {method 'items' of 'dict' objects}
         33690859  230.744    0.000  230.744    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37480380  227.481    0.000  227.481    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        101072577  212.302    0.000  212.302    0.000 {built-in method dropout}
         35272189   34.684    0.000  206.114    0.000 <__array_function__ internals>:2(concatenate)
         37480380  203.373    0.000  203.373    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1587232    7.202    0.000  201.991    0.000 move.py:20(execute)
        181259762  119.858    0.000  201.053    0.000 game.py:119(goOneStep)
          3748038    5.779    0.000  199.986    0.000 loss.py:430(forward)
        384737520  195.613    0.000  195.613    0.000 agent.py:176(<listcomp>)
          3748038   18.086    0.000  194.207    0.000 functional.py:2195(mse_loss)
         85854650  188.777    0.000  188.777    0.000 {built-in method numpy.empty}
          3748038    9.798    0.000  187.868    0.000 loss.py:427(__init__)
        384737520  186.329    0.000  186.329    0.000 agent.py:228(<listcomp>)
         24371852  128.305    0.000  185.274    0.000 move.py:130(simulateSimple)
          1587232    1.960    0.000  182.794    0.000 move.py:62(placeOnBoard)
        198646067/56220585  163.076    0.000  181.390    0.000 module.py:1000(named_modules)
            77267    0.769    0.000  180.096    0.002 move.py:103(moveToOpponent)
          3748038    8.905    0.000  178.070    0.000 loss.py:9(__init__)
        917149269  159.922    0.000  159.922    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3748052   34.305    0.000  158.542    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.56    0.39    0.05]
 [   2.    106.   1000.   ...    0.76    0.16    0.1 ]
 [   3.    133.    998.17 ...    0.57    0.17    0.11]
 ...
 [3998.    235.   2143.04 ...    0.78    0.06    0.  ]
 [3999.    300.   2136.43 ...    0.5     0.08    0.01]
 [4000.    166.   2129.62 ...    0.56    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057833: <NNAgent7Discount-0.81> in cluster <dcc> Done

Job <NNAgent7Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:29 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:14:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:14:48 2020
Terminated at Thu Jun  4 22:30:29 2020
Results reported at Thu Jun  4 22:30:29 2020

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

    CPU time :                                   69335.13 sec.
    Max Memory :                                 6762 MB
    Average Memory :                             3487.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3478.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69368 sec.
    Turnaround time :                            135720 sec.

The output (if any) is above this job summary.

