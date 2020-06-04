# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      34521351461 function calls (33455866051 primitive calls) in 66284.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66376.176 66376.176 {built-in method builtins.exec}
                1    0.000    0.000 66376.176 66376.176 <string>:1(<module>)
                1    0.000    0.000 66376.176 66376.176 game.py:183(run)
                1  154.753  154.753 66376.176 66376.176 gamecontroller.py:15(run)
          1551228  590.792    0.000 52412.192    0.034 agent.py:15(choose)
         27263972 1291.308    0.000 33962.796    0.001 agent.py:272(state)
           782926  127.203    0.000 25450.056    0.033 opponent.py:31(choose)
        944696475 6995.985    0.000 25202.282    0.000 agent.py:218(antState)
         33175927 2056.626    0.000 23438.667    0.001 NNAgent.py:16(value)
        435029963/36918839 1581.996    0.000 12091.009    0.000 module.py:522(__call__)
         33175927  701.179    0.000 11603.513    0.000 NNAgent.py:68(forward)
             7827    0.124    0.000 11494.588    1.469 agent.py:127(resetGame)
             4000    1.244    0.000 11480.409    2.870 impala.py:28(batchTrain)
           398100   56.648    0.000 11470.235    0.029 impala.py:42(trainOneBatch)
          3742912  578.173    0.000 11396.566    0.003 NNAgent.py:32(train)
        132659224 7699.361    0.000 7699.361    0.000 {built-in method numpy.array}
         24927312  101.268    0.000 6486.642    0.000 move.py:258(simulate)
        165879635  506.098    0.000 6355.995    0.000 linear.py:86(forward)
        165879635  405.110    0.000 5660.870    0.000 functional.py:1355(linear)
          2125584   83.861    0.000 5103.435    0.002 move.py:154(simulateComplex)
          2203636  643.715    0.000 4621.965    0.002 Probability_function.py:206(CalculateWinChance)
        165879635 3908.077    0.000 3908.077    0.000 {built-in method addmm}
        406516360/31997626 3079.425    0.000 3664.650    0.000 Probability_function.py:196(Combinations)
        378161195 3608.841    0.000 3608.841    0.000 agent.py:311(getDistances)
          3742912 1060.757    0.000 3219.690    0.001 adam.py:49(step)
        378161195 2880.505    0.000 2918.155    0.000 agent.py:335(getDistancesToAnts)
        378161195 2438.694    0.000 2875.711    0.000 agent.py:181(distanceToSplits)
        378161195 1265.019    0.000 2170.838    0.000 agent.py:207(currentScore)
        132703708  139.531    0.000 1751.090    0.000 activation.py:558(forward)
        132703708  117.186    0.000 1611.559    0.000 functional.py:1050(leaky_relu)
          3742912   11.191    0.000 1601.301    0.000 tensor.py:167(backward)
          3742912   18.717    0.000 1590.109    0.000 __init__.py:44(backward)
          3742912 1503.269    0.000 1503.269    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132703708 1494.374    0.000 1494.374    0.000 {built-in method torch._C._nn.leaky_relu}
        566535280 1090.110    0.000 1434.439    0.000 agent.py:359(ant_situation)
        165879635 1289.953    0.000 1289.953    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1985324120  983.945    0.000 1133.237    0.000 {built-in method builtins.sum}
         23864520  561.284    0.000  998.168    0.000 move.py:267(<listcomp>)
        378177195  937.918    0.000  937.974    0.000 {built-in method builtins.sorted}
         28326764  498.900    0.000  936.682    0.000 agent.py:348(antsUnderAnts)
        378161195  765.945    0.000  902.237    0.000 agent.py:370(dicer)
          1564531   10.708    0.000  860.635    0.001 agent.py:69(trainAgent)
        378168955  390.189    0.000  860.207    0.000 game.py:139(getCurrentScore)
         99527781   96.571    0.000  831.562    0.000 dropout.py:53(forward)
         84767482  137.881    0.000  751.946    0.000 numeric.py:159(ones)
        378161195  743.777    0.000  743.777    0.000 agent.py:241(<listcomp>)
         99527781  399.914    0.000  734.990    0.000 functional.py:788(dropout)
         74858240  674.005    0.000  674.005    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        378161195  412.463    0.000  665.336    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5029936582/5029936570  542.223    0.000  542.223    0.000 {built-in method builtins.len}
        122571105  464.062    0.000  527.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  497.053    0.124 game.py:159(reset)
             4000    0.672    0.000  495.418    0.124 setups.py:9(setup)
        519802080  352.971    0.000  477.722    0.000 move.py:282(__init__)
          1560531    9.695    0.000  473.531    0.000 game.py:56(action_space)
         26629994   69.170    0.000  463.836    0.000 game.py:46(actions)
        4307291845  461.165    0.000  461.165    0.000 {method 'append' of 'list' objects}
         74858240  445.708    0.000  445.708    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33175927  440.274    0.000  440.274    0.000 {built-in method dot}
         84767482  109.161    0.000  434.527    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.006    0.000  427.779    0.000 field.py:38(Nointersection)
         41172043   21.569    0.000  426.512    0.000 module.py:846(parameters)
          5600000  151.086    0.000  424.772    0.000 field.py:39(<listcomp>)
        378168955  348.497    0.000  415.825    0.000 game.py:140(<dictcomp>)
             4000   34.034    0.009  415.638    0.104 field.py:120(Give_dist_to_all)
        409632150  412.239    0.000  413.802    0.000 {built-in method builtins.any}
         33175927  409.725    0.000  409.725    0.000 {built-in method flatten}
         41172043   21.267    0.000  404.943    0.000 module.py:870(named_parameters)
          1871514  356.782    0.000  404.476    0.000 Probability_function.py:140(fight)
         41172043  114.676    0.000  383.676    0.000 module.py:833(_named_members)
        869032245  267.697    0.000  365.270    0.000 field.py:23(__eq__)
        378161195  319.283    0.000  354.293    0.000 agent.py:250(WhichTurn)
          1560531    8.074    0.000  331.943    0.000 game.py:59(step)
        192125999/42219886  126.828    0.000  329.898    0.000 game.py:111(getAllPositionsAtDistance)
        378161195  307.343    0.000  307.343    0.000 agent.py:201(<listcomp>)
         37429120  298.544    0.000  298.544    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        435029963  296.426    0.000  296.426    0.000 {built-in method torch._C._get_tracing_state}
         37429120  261.684    0.000  261.684    0.000 {built-in method max}
        364940850  260.786    0.000  260.791    0.000 module.py:562(__getattr__)
        1830570154  245.417    0.000  245.417    0.000 {method 'items' of 'dict' objects}
         37429120  213.781    0.000  213.781    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33175927  211.940    0.000  211.940    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1560531   10.173    0.000  206.028    0.000 move.py:20(execute)
        177801094  123.245    0.000  203.071    0.000 game.py:119(goOneStep)
         34731137   35.874    0.000  202.717    0.000 <__array_function__ internals>:2(concatenate)
         99527781  201.627    0.000  201.627    0.000 {built-in method dropout}
          3742912    6.000    0.000  201.046    0.000 loss.py:430(forward)
         37429120  195.952    0.000  195.952    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742912   19.200    0.000  195.045    0.000 functional.py:2195(mse_loss)
        378161195  191.866    0.000  191.866    0.000 agent.py:176(<listcomp>)
         23864520  132.807    0.000  191.142    0.000 move.py:130(simulateSimple)
          3742912   10.276    0.000  190.011    0.000 loss.py:427(__init__)
        378161195  186.081    0.000  186.081    0.000 agent.py:228(<listcomp>)
          1560531    2.596    0.000  182.941    0.000 move.py:62(placeOnBoard)
          3742912    9.282    0.000  179.736    0.000 loss.py:9(__init__)
         84767482  179.538    0.000  179.538    0.000 {built-in method numpy.empty}
            78052    0.918    0.000  179.463    0.002 move.py:103(moveToOpponent)
        198374389/56143695  158.382    0.000  176.295    0.000 module.py:1000(named_modules)
          1537973  106.989    0.000  165.851    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742926   35.257    0.000  159.937    0.000 module.py:69(__init__)


# Other prints

[[   1.    121.   1000.   ...    0.5     0.54    0.17]
 [   2.    181.   1000.   ...    0.5     0.85    0.71]
 [   3.    294.   1042.04 ...    0.5     0.43    0.51]
 ...
 [3998.    300.   2209.12 ...    0.75    0.08    0.01]
 [3999.    300.   2214.99 ...    0.5     0.05    0.02]
 [4000.    198.   2205.14 ...    0.51    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057776: <NNAgent1Discount-0.76> in cluster <dcc> Done

Job <NNAgent1Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:58 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:59 2020
Terminated at Thu Jun  4 03:32:02 2020
Results reported at Thu Jun  4 03:32:02 2020

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

    CPU time :                                   67442.03 sec.
    Max Memory :                                 6650 MB
    Average Memory :                             3486.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67454 sec.
    Turnaround time :                            67444 sec.

The output (if any) is above this job summary.

