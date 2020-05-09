# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1281 minutes.
    Hours used :                21 hours.

# Profiling


      39784555590 function calls (38565892365 primitive calls) in 76757.48 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76867.072 76867.072 {built-in method builtins.exec}
                1    0.000    0.000 76867.072 76867.072 <string>:1(<module>)
                1    0.000    0.000 76867.072 76867.072 game.py:183(run)
                1  151.168  151.168 76867.072 76867.072 gamecontroller.py:15(run)
          1656118  698.510    0.000 61580.666    0.037 agent.py:15(choose)
         31188546 1518.077    0.000 39841.433    0.001 agent.py:258(state)
           838549  114.970    0.000 29860.402    0.036 opponent.py:31(choose)
        1106705315 7410.438    0.000 29064.749    0.000 agent.py:219(antState)
         36978959 2417.214    0.000 27144.423    0.001 NNAgent.py:16(value)
        484645167/40897659 1785.919    0.000 14138.998    0.000 module.py:522(__call__)
         36978959  844.278    0.000 13593.914    0.000 NNAgent.py:68(forward)
             7637    0.122    0.000 12641.397    1.655 agent.py:127(resetGame)
             4000    6.342    0.002 12629.121    3.157 impala.py:28(batchTrain)
          1990500   66.034    0.000 12579.591    0.006 impala.py:42(trainOneBatch)
          3918700  608.571    0.000 12426.998    0.003 NNAgent.py:32(train)
        148892340 8720.254    0.000 8720.254    0.000 {built-in method numpy.array}
         28690944  112.041    0.000 8065.023    0.000 move.py:258(simulate)
        184894795  580.803    0.000 7357.505    0.000 linear.py:86(forward)
        184894795  447.410    0.000 6556.891    0.000 functional.py:1355(linear)
          2243786   93.055    0.000 6440.582    0.003 move.py:154(simulateComplex)
          2319348  759.350    0.000 5843.654    0.003 Probability_function.py:206(CalculateWinChance)
        483140006/36241302 3975.061    0.000 4706.892    0.000 Probability_function.py:196(Combinations)
        460496535 4526.197    0.000 4526.197    0.000 agent.py:297(getDistances)
        184894795 4524.863    0.000 4524.863    0.000 {built-in method addmm}
        460496535 3571.530    0.000 3615.013    0.000 agent.py:321(getDistancesToAnts)
          3918700 1194.990    0.000 3570.641    0.001 adam.py:49(step)
        460496535 2965.882    0.000 3496.613    0.000 agent.py:181(distanceToSplits)
        460496535 1629.976    0.000 2682.512    0.000 agent.py:207(currentScore)
        147915836  166.427    0.000 2128.858    0.000 activation.py:558(forward)
        147915836  132.095    0.000 1962.431    0.000 functional.py:1050(leaky_relu)
        147915836 1830.336    0.000 1830.336    0.000 {built-in method torch._C._nn.leaky_relu}
        646208780 1294.536    0.000 1711.864    0.000 agent.py:345(ant_situation)
          3918700   12.557    0.000 1710.893    0.000 tensor.py:167(backward)
          3918700   20.828    0.000 1698.336    0.000 __init__.py:44(backward)
          3918700 1605.082    0.000 1605.082    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184894795 1515.064    0.000 1515.064    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2392694468 1162.312    0.000 1347.050    0.000 {built-in method builtins.sum}
         27569051  676.874    0.000 1192.100    0.000 move.py:267(<listcomp>)
         32310439  607.188    0.000 1139.454    0.000 agent.py:334(antsUnderAnts)
        460512535 1130.808    0.000 1130.862    0.000 {built-in method builtins.sorted}
        110936877  111.792    0.000 1009.909    0.000 dropout.py:53(forward)
        460503413  447.721    0.000  997.763    0.000 game.py:139(getCurrentScore)
        460496535  815.926    0.000  975.773    0.000 agent.py:356(dicer)
          1676396   11.798    0.000  949.229    0.001 agent.py:69(trainAgent)
        110936877  509.602    0.000  898.117    0.000 functional.py:788(dropout)
         94664110  161.000    0.000  890.045    0.000 numeric.py:159(ones)
        460496535  842.042    0.000  842.042    0.000 agent.py:241(<listcomp>)
        460496535  509.491    0.000  800.406    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78374000  727.234    0.000  727.234    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6017790586/6017790574  643.761    0.000  643.761    0.000 {built-in method builtins.len}
        136549355  554.105    0.000  623.620    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5225434270  567.050    0.000  567.050    0.000 {method 'append' of 'list' objects}
        596256740  412.007    0.000  560.084    0.000 move.py:282(__init__)
          1672396   11.186    0.000  554.759    0.000 game.py:56(action_space)
         30627889   79.700    0.000  543.573    0.000 game.py:46(actions)
        486480296  514.171    0.000  515.745    0.000 {built-in method builtins.any}
         94664110  128.184    0.000  512.023    0.000 <__array_function__ internals>:2(copyto)
             4000    0.152    0.000  492.825    0.123 game.py:159(reset)
             4000    0.693    0.000  491.216    0.123 setups.py:9(setup)
         36978959  488.320    0.000  488.320    0.000 {built-in method dot}
         78374000  488.061    0.000  488.061    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        460503413  406.965    0.000  487.609    0.000 game.py:140(<dictcomp>)
          2209906  430.598    0.000  487.508    0.000 Probability_function.py:140(fight)
         36978959  485.522    0.000  485.522    0.000 {built-in method flatten}
         43105711   23.148    0.000  448.142    0.000 module.py:846(parameters)
         43105711   22.196    0.000  424.994    0.000 module.py:870(named_parameters)
          5600000    2.990    0.000  423.710    0.000 field.py:38(Nointersection)
          5600000  151.517    0.000  420.720    0.000 field.py:39(<listcomp>)
             4000   34.124    0.009  412.219    0.103 field.py:120(Give_dist_to_all)
         43105711  123.501    0.000  402.798    0.000 module.py:833(_named_members)
        229290437/50468923  150.068    0.000  388.366    0.000 game.py:111(getAllPositionsAtDistance)
        460496535  380.384    0.000  380.384    0.000 agent.py:201(<listcomp>)
        902346934  275.731    0.000  376.435    0.000 field.py:23(__eq__)
        484645167  363.410    0.000  363.410    0.000 {built-in method torch._C._get_tracing_state}
          1672396    8.913    0.000  355.820    0.000 game.py:59(step)
         39187000  344.387    0.000  344.387    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406770842  299.273    0.000  299.275    0.000 module.py:562(__getattr__)
         39187000  298.051    0.000  298.051    0.000 {built-in method max}
        2245679368  291.748    0.000  291.748    0.000 {method 'items' of 'dict' objects}
         36978959  249.327    0.000  249.327    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38646653   40.390    0.000  241.457    0.000 <__array_function__ internals>:2(concatenate)
        110936877  239.433    0.000  239.433    0.000 {built-in method dropout}
        212538411  144.697    0.000  238.298    0.000 game.py:119(goOneStep)
         39187000  232.428    0.000  232.428    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1672396   11.653    0.000  220.392    0.000 move.py:20(execute)
        460496535  220.151    0.000  220.151    0.000 agent.py:176(<listcomp>)
          3918700    6.859    0.000  220.149    0.000 loss.py:430(forward)
        460496535  217.636    0.000  217.636    0.000 agent.py:229(<listcomp>)
         94664110  217.023    0.000  217.023    0.000 {built-in method numpy.empty}
         27569051  151.234    0.000  216.790    0.000 move.py:130(simulateSimple)
          3918700   21.714    0.000  213.290    0.000 functional.py:2195(mse_loss)
         39187000  213.079    0.000  213.079    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3918700   11.521    0.000  202.116    0.000 loss.py:427(__init__)
          1672396    3.116    0.000  193.435    0.000 move.py:62(placeOnBoard)
          3918700   10.372    0.000  190.595    0.000 loss.py:9(__init__)
            75562    0.943    0.000  189.355    0.003 move.py:103(moveToOpponent)
        207691153/58780515  170.935    0.000  188.813    0.000 module.py:1000(named_modules)
        1195539123  184.738    0.000  184.738    0.000 agent.py:342(<genexpr>)
          1620621  119.456    0.000  181.737    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2319348  174.594    0.000  174.594    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    199.   1000.   ...    0.6     0.23    0.07]
 [   2.    134.   1000.   ...    0.27    0.1     0.11]
 [   3.    131.    998.17 ...    0.76    0.1     0.01]
 ...
 [3998.    140.   1746.51 ...    0.39    0.07    0.03]
 [3999.    263.   1753.94 ...    0.31    0.09    0.05]
 [4000.    141.   1747.19 ...    0.38    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6673984: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:09 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:10 2020
Terminated at Sat May  9 17:24:16 2020
Results reported at Sat May  9 17:24:16 2020

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

    CPU time :                                   77883.91 sec.
    Max Memory :                                 7534 MB
    Average Memory :                             3917.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2706.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77886 sec.
    Turnaround time :                            77887 sec.

The output (if any) is above this job summary.

