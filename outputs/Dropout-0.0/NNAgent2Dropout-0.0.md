# Parameters for Dropout-0.0

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

    Minutes used :              1223 minutes.
    Hours used :                20 hours.

# Profiling


      37332782823 function calls (36164203827 primitive calls) in 73331.63 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73432.444 73432.444 {built-in method builtins.exec}
                1    0.000    0.000 73432.444 73432.444 <string>:1(<module>)
                1    0.000    0.000 73432.444 73432.444 game.py:183(run)
                1  160.988  160.988 73432.444 73432.444 gamecontroller.py:15(run)
          1649906  652.197    0.000 58908.008    0.036 agent.py:15(choose)
         29435521 1403.103    0.000 37571.621    0.001 agent.py:272(state)
           829491  131.664    0.000 28628.094    0.035 opponent.py:31(choose)
        1022519227 7689.135    0.000 27584.469    0.000 agent.py:218(antState)
         35288727 2178.310    0.000 26711.317    0.001 NNAgent.py:16(value)
        462509133/39044409 1699.582    0.000 13270.298    0.000 module.py:522(__call__)
         35288727  834.791    0.000 12787.581    0.000 NNAgent.py:68(forward)
             7857    0.127    0.000 11898.125    1.514 agent.py:127(resetGame)
             4000    1.499    0.000 11883.001    2.971 impala.py:28(batchTrain)
           398100   54.830    0.000 11871.614    0.030 impala.py:42(trainOneBatch)
          3755682  565.010    0.000 11798.814    0.003 NNAgent.py:32(train)
        141801101 9527.150    0.000 9527.150    0.000 {built-in method numpy.array}
         26950676  102.278    0.000 7507.310    0.000 move.py:258(simulate)
        176443635  550.561    0.000 6897.500    0.000 linear.py:86(forward)
        176443635  437.684    0.000 6139.599    0.000 functional.py:1355(linear)
          2178064   85.931    0.000 6036.403    0.003 move.py:154(simulateComplex)
          2254077  700.861    0.000 5530.542    0.002 Probability_function.py:206(CalculateWinChance)
        473067040/34380778 3784.489    0.000 4470.990    0.000 Probability_function.py:196(Combinations)
        176443635 4250.455    0.000 4250.455    0.000 {built-in method addmm}
        412028167 3915.793    0.000 3915.793    0.000 agent.py:311(getDistances)
          3755682 1081.733    0.000 3262.335    0.001 adam.py:49(step)
        412028167 3167.324    0.000 3207.788    0.000 agent.py:335(getDistancesToAnts)
        412028167 2658.530    0.000 3128.752    0.000 agent.py:181(distanceToSplits)
        412028167 1416.507    0.000 2386.314    0.000 agent.py:207(currentScore)
        141154908  157.896    0.000 2005.195    0.000 activation.py:558(forward)
        141154908  132.468    0.000 1847.299    0.000 functional.py:1050(leaky_relu)
        141154908 1714.830    0.000 1714.830    0.000 {built-in method torch._C._nn.leaky_relu}
          3755682   10.893    0.000 1577.914    0.000 tensor.py:167(backward)
        610491060 1197.522    0.000 1575.238    0.000 agent.py:359(ant_situation)
          3755682   18.064    0.000 1567.021    0.000 __init__.py:44(backward)
          3755682 1485.079    0.000 1485.079    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        176443635 1386.391    0.000 1386.391    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2164376653 1074.054    0.000 1239.080    0.000 {built-in method builtins.sum}
         25861644  611.833    0.000 1074.147    0.000 move.py:267(<listcomp>)
        412044167 1032.049    0.000 1032.104    0.000 {built-in method builtins.sorted}
         30524553  549.798    0.000 1026.393    0.000 agent.py:348(antsUnderAnts)
        412028167  825.050    0.000  974.095    0.000 agent.py:370(dicer)
          1660573   10.962    0.000  938.528    0.001 agent.py:69(trainAgent)
        105866181  117.427    0.000  923.965    0.000 dropout.py:53(forward)
        412036055  420.307    0.000  919.853    0.000 game.py:139(getCurrentScore)
         90333089  148.126    0.000  827.674    0.000 numeric.py:159(ones)
        412028167  825.098    0.000  825.098    0.000 agent.py:241(<listcomp>)
        105866181  444.325    0.000  806.538    0.000 functional.py:788(dropout)
        412028167  457.510    0.000  722.167    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75113640  659.842    0.000  659.842    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        130549458  511.119    0.000  580.745    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5469443492/5469443480  573.999    0.000  573.999    0.000 {built-in method builtins.len}
        4686240710  515.843    0.000  515.843    0.000 {method 'append' of 'list' objects}
          1656573   10.409    0.000  515.078    0.000 game.py:56(action_space)
         28712845   75.283    0.000  504.669    0.000 game.py:46(actions)
        560794160  380.597    0.000  503.399    0.000 move.py:282(__init__)
             4000    0.147    0.000  496.101    0.124 game.py:159(reset)
             4000    0.683    0.000  494.431    0.124 setups.py:9(setup)
        476374899  476.892    0.000  478.548    0.000 {built-in method builtins.any}
         90333089  119.806    0.000  476.807    0.000 <__array_function__ internals>:2(copyto)
         35288727  470.427    0.000  470.427    0.000 {built-in method dot}
         75113640  447.345    0.000  447.345    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35288727  446.587    0.000  446.587    0.000 {built-in method flatten}
        412036055  370.460    0.000  442.628    0.000 game.py:140(<dictcomp>)
          1984489  380.569    0.000  431.445    0.000 Probability_function.py:140(fight)
          5600000    2.935    0.000  427.303    0.000 field.py:38(Nointersection)
          5600000  151.063    0.000  424.368    0.000 field.py:39(<listcomp>)
         41312513   21.486    0.000  418.375    0.000 module.py:846(parameters)
             4000   34.130    0.009  415.089    0.104 field.py:120(Give_dist_to_all)
         41312513   20.691    0.000  396.889    0.000 module.py:870(named_parameters)
        412028167  346.465    0.000  384.210    0.000 agent.py:250(WhichTurn)
         41312513  113.512    0.000  376.198    0.000 module.py:833(_named_members)
        884187769  271.998    0.000  371.578    0.000 field.py:23(__eq__)
          1656573    8.601    0.000  358.105    0.000 game.py:59(step)
        209027803/46019988  138.622    0.000  357.829    0.000 game.py:111(getAllPositionsAtDistance)
        412028167  334.432    0.000  334.432    0.000 agent.py:201(<listcomp>)
         37556820  313.843    0.000  313.843    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        462509133  312.449    0.000  312.449    0.000 {built-in method torch._C._get_tracing_state}
        388181650  281.784    0.000  281.788    0.000 module.py:562(__getattr__)
         37556820  274.594    0.000  274.594    0.000 {built-in method max}
        2002116413  266.458    0.000  266.458    0.000 {method 'items' of 'dict' objects}
         35288727  238.710    0.000  238.710    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1656573   10.785    0.000  223.622    0.000 move.py:20(execute)
         36942891   39.968    0.000  223.249    0.000 <__array_function__ internals>:2(concatenate)
        193587820  133.214    0.000  219.206    0.000 game.py:119(goOneStep)
         37556820  217.866    0.000  217.866    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        105866181  210.888    0.000  210.888    0.000 {built-in method dropout}
         90333089  202.741    0.000  202.741    0.000 {built-in method numpy.empty}
         25861644  140.780    0.000  201.545    0.000 move.py:130(simulateSimple)
          1656573    2.840    0.000  199.234    0.000 move.py:62(placeOnBoard)
        412028167  197.550    0.000  197.550    0.000 agent.py:176(<listcomp>)
         37556820  196.894    0.000  196.894    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3755682    5.753    0.000  195.739    0.000 loss.py:430(forward)
            76013    0.851    0.000  195.399    0.003 move.py:103(moveToOpponent)
        412028167  193.185    0.000  193.185    0.000 agent.py:228(<listcomp>)
          3755682   18.087    0.000  189.985    0.000 functional.py:2195(mse_loss)
          3755682    9.487    0.000  182.338    0.000 loss.py:427(__init__)
          1638469  118.402    0.000  180.864    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199051199/56335245  159.700    0.000  177.509    0.000 module.py:1000(named_modules)
        960306993  173.471    0.000  173.471    0.000 {method 'values' of 'collections.OrderedDict' objects}
        969145452  173.221    0.000  173.221    0.000 {built-in method math.factorial}


# Other prints

[[   1.    167.   1000.   ...    0.54    0.26    0.02]
 [   2.     87.   1000.   ...    0.5     0.18    0.01]
 [   3.    214.    957.96 ...    0.83    0.09    0.01]
 ...
 [3998.    163.   2174.14 ...    0.53    0.06    0.05]
 [3999.    138.   2180.47 ...    0.62    0.09    0.02]
 [4000.    155.   2184.51 ...    0.5     0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7029663: <NNAgent2Dropout-0.0> in cluster <dcc> Done

Job <NNAgent2Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:30 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:31 2020
Terminated at Sat May 30 12:03:26 2020
Results reported at Sat May 30 12:03:26 2020

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

    CPU time :                                   74562.67 sec.
    Max Memory :                                 7169 MB
    Average Memory :                             3720.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3071.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74574 sec.
    Turnaround time :                            74576 sec.

The output (if any) is above this job summary.

