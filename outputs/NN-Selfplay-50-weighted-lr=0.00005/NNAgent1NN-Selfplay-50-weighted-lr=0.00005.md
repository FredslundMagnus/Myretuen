/zhome/ea/9/137501/.lsbatch/1588194037.6410319.shell: line 12: 21831 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6410319: <NNAgent1NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:37 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Fri May  1 09:55:12 2020
Results reported at Fri May  1 09:55:12 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   80431.34 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             7284.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   125694 sec.
    Turnaround time :                            125675 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-weighted-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1474 minutes.
    Hours used :                24 hours.

# Profiling


      46517379556 function calls (45827237414 primitive calls) in 88358.18 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88447.775 88447.775 {built-in method builtins.exec}
                1    0.000    0.000 88447.775 88447.775 <string>:1(<module>)
                1    0.000    0.000 88447.775 88447.775 game.py:183(run)
                1   69.499   69.499 88447.775 88447.775 gamecontroller.py:15(run)
          2336899 1246.905    0.001 80507.054    0.034 agent.py:15(choose)
         36694449 2163.249    0.000 52012.685    0.001 agent.py:258(state)
        1471302509 11477.834    0.000 45777.440    0.000 agent.py:219(antState)
          1188596   13.991    0.000 38519.543    0.032 opponent.py:31(choose)
         34446471 2814.469    0.000 30839.144    0.001 NNAgent.py:16(value)
        448989062/35631410 1942.570    0.000 14557.343    0.000 module.py:522(__call__)
         34446471  900.562    0.000 14074.558    0.000 NNAgent.py:68(forward)
         80829165 11184.087    0.000 11184.087    0.000 {built-in method numpy.array}
        730646789 8645.636    0.000 8645.636    0.000 agent.py:297(getDistances)
        172232355  596.830    0.000 7724.030    0.000 linear.py:86(forward)
        172232355  474.689    0.000 6869.027    0.000 functional.py:1355(linear)
        730646789 6276.693    0.000 6344.583    0.000 agent.py:321(getDistancesToAnts)
          2377535   70.480    0.000 6325.682    0.003 agent.py:69(trainAgent)
        730646789 4223.495    0.000 5032.485    0.000 agent.py:181(distanceToSplits)
        172232355 4764.814    0.000 4764.814    0.000 {built-in method addmm}
          1184939  195.714    0.000 4373.530    0.004 NNAgent.py:32(train)
        730646789 2571.094    0.000 4181.563    0.000 agent.py:207(currentScore)
         33164999  183.099    0.000 2932.519    0.000 move.py:258(simulate)
        137785884  178.066    0.000 1979.427    0.000 activation.py:558(forward)
        137785884  138.387    0.000 1801.361    0.000 functional.py:1050(leaky_relu)
        137785884 1662.973    0.000 1662.973    0.000 {built-in method torch._C._nn.leaky_relu}
        730662789 1661.168    0.000 1661.222    0.000 {built-in method builtins.sorted}
        3146999658 1494.613    0.000 1645.847    0.000 {built-in method builtins.sum}
         32826662  868.078    0.000 1604.041    0.000 move.py:267(<listcomp>)
        172232355 1564.664    0.000 1564.664    0.000 {method 't' of 'torch._C._TensorBase' objects}
        730658651  687.960    0.000 1522.682    0.000 game.py:139(getCurrentScore)
        730646789 1248.603    0.000 1488.512    0.000 agent.py:356(dicer)
        740655720 1145.610    0.000 1481.219    0.000 agent.py:345(ant_situation)
        730646789 1349.942    0.000 1349.942    0.000 agent.py:241(<listcomp>)
        730646789  770.708    0.000 1279.988    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1184939  385.620    0.000 1163.113    0.001 adam.py:49(step)
        103339413  132.402    0.000 1100.709    0.000 dropout.py:53(forward)
         37032786  624.168    0.000 1053.777    0.000 agent.py:334(antsUnderAnts)
        103339413  539.245    0.000  968.306    0.000 functional.py:788(dropout)
         75219580  184.011    0.000  882.230    0.000 numeric.py:159(ones)
        8117438670  867.378    0.000  867.378    0.000 {method 'append' of 'list' objects}
        7515587126/7515587114  779.052    0.000  779.052    0.000 {built-in method builtins.len}
           676674   31.571    0.000  758.773    0.001 move.py:154(simulateComplex)
        670066720  491.267    0.000  750.922    0.000 move.py:282(__init__)
        730658651  611.783    0.000  735.295    0.000 game.py:140(<dictcomp>)
          2373535   16.257    0.000  704.827    0.000 game.py:56(action_space)
         36260442  107.213    0.000  688.570    0.000 game.py:46(actions)
          1184939    5.829    0.000  632.975    0.001 tensor.py:167(backward)
          1184939    9.321    0.000  627.146    0.001 __init__.py:44(backward)
          1184939  586.514    0.000  586.514    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        730646789  571.823    0.000  571.823    0.000 agent.py:201(<listcomp>)
        112038579  541.879    0.000  541.980    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34446471  536.741    0.000  536.741    0.000 {built-in method flatten}
         34446471  524.559    0.000  524.559    0.000 {built-in method dot}
             4000    0.159    0.000  505.674    0.126 game.py:159(reset)
             4000    0.711    0.000  504.055    0.126 setups.py:9(setup)
           682184  147.638    0.000  498.251    0.001 Probability_function.py:206(CalculateWinChance)
         75219580  135.991    0.000  492.970    0.000 <__array_function__ internals>:2(copyto)
        265128402/56758608  181.698    0.000  472.784    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.169    0.000  433.008    0.000 field.py:38(Nointersection)
        3209162978  433.005    0.000  433.005    0.000 {method 'items' of 'dict' objects}
          5600000  154.504    0.000  429.839    0.000 field.py:39(<listcomp>)
             4000   35.647    0.009  422.693    0.106 field.py:120(Give_dist_to_all)
        943692002  303.097    0.000  414.234    0.000 field.py:23(__eq__)
        730646789  387.453    0.000  387.453    0.000 agent.py:176(<listcomp>)
        378913474  367.072    0.000  367.074    0.000 module.py:562(__getattr__)
         32826662  244.788    0.000  355.501    0.000 move.py:130(simulateSimple)
        448989062  341.035    0.000  341.035    0.000 {built-in method torch._C._get_tracing_state}
        730646789  336.858    0.000  336.858    0.000 agent.py:229(<listcomp>)
          1184939   42.338    0.000  324.851    0.000 analyser.py:106(addData)
        245130124  178.758    0.000  291.086    0.000 game.py:119(goOneStep)
        28411390/5375642  236.289    0.000  289.283    0.000 Probability_function.py:196(Combinations)
         36816349   62.097    0.000  282.906    0.000 <__array_function__ internals>:2(concatenate)
          2373535   16.100    0.000  263.392    0.000 game.py:59(step)
        670066720  259.655    0.000  259.655    0.000 {method 'copy' of 'dict' objects}
        103339413  248.590    0.000  248.590    0.000 {built-in method dropout}
         23698780  244.778    0.000  244.778    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34446471  232.202    0.000  232.202    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        730646789  231.312    0.000  231.312    0.000 agent.py:204(distanceToBases)
         75219580  205.249    0.000  205.249    0.000 {built-in method numpy.empty}
         33261532  188.312    0.000  188.312    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        730646789  184.258    0.000  184.258    0.000 agent.py:178(carrying_number_of_ally_ants)
           679890  160.163    0.000  183.586    0.000 Probability_function.py:140(fight)
        103339413  118.712    0.000  180.472    0.000 _VF.py:11(__getattr__)
        932424595  165.224    0.000  165.224    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13034340    7.767    0.000  162.481    0.000 module.py:846(parameters)
         13034340    8.300    0.000  154.714    0.000 module.py:870(named_parameters)
        851776362  151.234    0.000  151.234    0.000 agent.py:342(<genexpr>)
         13034340   40.645    0.000  146.415    0.000 module.py:833(_named_members)
         23698780  142.697    0.000  142.697    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1188792    7.242    0.000  139.347    0.000 game.py:41(roll)
          1192792   15.828    0.000  132.132    0.000 holder.py:17(roll)
        268615326  127.362    0.000  127.362    0.000 agent.py:351(<listcomp>)
        283925454  120.696    0.000  120.696    0.000 agent.py:349(<listcomp>)
        969776249  118.541    0.000  118.541    0.000 {built-in method builtins.isinstance}
          6845018   58.228    0.000  115.459    0.000 dice.py:9(roll)
         11849390  110.209    0.000  110.209    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34446471   72.916    0.000   97.890    0.000 container.py:167(__iter__)
          1184939    2.886    0.000   96.263    0.000 loss.py:430(forward)
         11849390   95.729    0.000   95.729    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1184939   10.689    0.000   93.378    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     90.   1000.   ...    0.64    0.4     0.38]
 [   2.     87.   1000.   ...    0.5     0.26    0.18]
 [   3.    168.    998.17 ...    0.67    0.68    0.3 ]
 ...
 [3998.    300.   1820.87 ...    0.5     0.      0.  ]
 [3999.    300.   1820.89 ...    0.5     0.      0.  ]
 [4000.    300.   1820.88 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6464938: <NNAgent1NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:18 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 13:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 13:48:55 2020
Terminated at Sun May  3 14:53:07 2020
Results reported at Sun May  3 14:53:07 2020

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

    CPU time :                                   90247.63 sec.
    Max Memory :                                 15413 MB
    Average Memory :                             8277.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5067.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90253 sec.
    Turnaround time :                            187489 sec.

The output (if any) is above this job summary.

