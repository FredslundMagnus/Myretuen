# Parameters for Discount-0.82

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
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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

    Minutes used :              1137 minutes.
    Hours used :                18 hours.

# Profiling


      35496099477 function calls (34387710000 primitive calls) in 68142.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68236.626 68236.626 {built-in method builtins.exec}
                1    0.000    0.000 68236.626 68236.626 <string>:1(<module>)
                1    0.000    0.000 68236.626 68236.626 game.py:183(run)
                1  128.303  128.303 68236.626 68236.626 gamecontroller.py:15(run)
          1573872  594.737    0.000 54056.749    0.034 agent.py:15(choose)
         27873830 1323.409    0.000 35257.579    0.001 agent.py:272(state)
           793107  105.524    0.000 26254.907    0.033 opponent.py:31(choose)
        968936274 7103.225    0.000 26059.728    0.000 agent.py:218(antState)
         33784751 2059.927    0.000 23835.179    0.001 NNAgent.py:16(value)
        442949774/37532762 1578.127    0.000 12315.698    0.000 module.py:522(__call__)
         33784751  699.394    0.000 11840.979    0.000 NNAgent.py:68(forward)
             7843    0.119    0.000 11743.118    1.497 agent.py:127(resetGame)
             4000    1.105    0.000 11728.309    2.932 impala.py:28(batchTrain)
           398100   54.522    0.000 11719.227    0.029 impala.py:42(trainOneBatch)
          3748011  595.704    0.000 11647.975    0.003 NNAgent.py:32(train)
        135363339 7869.028    0.000 7869.028    0.000 {built-in method numpy.array}
         25503080   98.827    0.000 6874.671    0.000 move.py:258(simulate)
        168923755  517.008    0.000 6456.429    0.000 linear.py:86(forward)
        168923755  406.052    0.000 5752.857    0.000 functional.py:1355(linear)
          2139824   79.133    0.000 5517.769    0.003 move.py:154(simulateComplex)
          2216975  653.330    0.000 5048.384    0.002 Probability_function.py:206(CalculateWinChance)
        438587562/32723822 3407.335    0.000 4073.622    0.000 Probability_function.py:196(Combinations)
        168923755 3974.662    0.000 3974.662    0.000 {built-in method addmm}
        390061434 3806.661    0.000 3806.661    0.000 agent.py:311(getDistances)
          3748011 1127.240    0.000 3443.168    0.001 adam.py:49(step)
        390061434 3049.178    0.000 3088.223    0.000 agent.py:335(getDistancesToAnts)
        390061434 2553.666    0.000 3003.760    0.000 agent.py:181(distanceToSplits)
        390061434 1329.078    0.000 2244.778    0.000 agent.py:207(currentScore)
        135139004  142.711    0.000 1809.113    0.000 activation.py:558(forward)
        135139004  110.438    0.000 1666.402    0.000 functional.py:1050(leaky_relu)
          3748011   10.890    0.000 1619.921    0.000 tensor.py:167(backward)
          3748011   18.622    0.000 1609.031    0.000 __init__.py:44(backward)
        135139004 1555.963    0.000 1555.963    0.000 {built-in method torch._C._nn.leaky_relu}
          3748011 1525.005    0.000 1525.005    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        578874840 1107.430    0.000 1462.635    0.000 agent.py:359(ant_situation)
        168923755 1312.388    0.000 1312.388    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2045182837  999.307    0.000 1151.751    0.000 {built-in method builtins.sum}
         24433168  552.042    0.000  984.560    0.000 move.py:267(<listcomp>)
        390077434  980.072    0.000  980.127    0.000 {built-in method builtins.sorted}
         28943742  510.679    0.000  953.056    0.000 agent.py:348(antsUnderAnts)
        390061434  794.401    0.000  932.121    0.000 agent.py:370(dicer)
          1586142    9.136    0.000  876.495    0.001 agent.py:69(trainAgent)
        101354253  107.765    0.000  872.544    0.000 dropout.py:53(forward)
        390069114  386.712    0.000  868.474    0.000 game.py:139(getCurrentScore)
        101354253  426.060    0.000  764.779    0.000 functional.py:788(dropout)
        390061434  756.509    0.000  756.509    0.000 agent.py:241(<listcomp>)
         86382518  133.183    0.000  751.180    0.000 numeric.py:159(ones)
         74960220  713.327    0.000  713.327    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        390061434  424.434    0.000  678.660    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5185377612/5185377600  560.803    0.000  560.803    0.000 {built-in method builtins.len}
        124863115  462.037    0.000  520.661    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  496.009    0.124 game.py:159(reset)
             4000    0.656    0.000  494.238    0.124 setups.py:9(setup)
         74960220  490.612    0.000  490.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        441746662  479.830    0.000  481.366    0.000 {built-in method builtins.any}
          1582142    9.445    0.000  472.984    0.000 game.py:56(action_space)
        4440007151  472.578    0.000  472.578    0.000 {method 'append' of 'list' objects}
        531459840  357.247    0.000  471.332    0.000 move.py:282(__init__)
         27220843   67.153    0.000  463.539    0.000 game.py:46(actions)
         33784751  441.200    0.000  441.200    0.000 {built-in method dot}
         86382518  110.887    0.000  433.287    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.947    0.000  427.561    0.000 field.py:38(Nointersection)
        390069114  358.131    0.000  426.509    0.000 game.py:140(<dictcomp>)
          5600000  148.897    0.000  424.614    0.000 field.py:39(<listcomp>)
         41228132   20.840    0.000  415.566    0.000 module.py:846(parameters)
             4000   33.723    0.008  414.962    0.104 field.py:120(Give_dist_to_all)
         33784751  412.099    0.000  412.099    0.000 {built-in method flatten}
          1906301  359.965    0.000  411.518    0.000 Probability_function.py:140(fight)
         41228132   20.406    0.000  394.727    0.000 module.py:870(named_parameters)
         41228132  113.521    0.000  374.321    0.000 module.py:833(_named_members)
        390061434  333.909    0.000  370.014    0.000 agent.py:250(WhichTurn)
        873736253  267.855    0.000  368.400    0.000 field.py:23(__eq__)
          1582142    6.728    0.000  335.742    0.000 game.py:59(step)
        197459868/43471853  128.681    0.000  332.027    0.000 game.py:111(getAllPositionsAtDistance)
         37480110  321.843    0.000  321.843    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        390061434  316.601    0.000  316.601    0.000 agent.py:201(<listcomp>)
        442949774  316.047    0.000  316.047    0.000 {built-in method torch._C._get_tracing_state}
         37480110  281.092    0.000  281.092    0.000 {built-in method max}
        371637914  255.422    0.000  255.426    0.000 module.py:562(__getattr__)
        1890821560  253.149    0.000  253.149    0.000 {method 'items' of 'dict' objects}
         37480110  234.023    0.000  234.023    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33784751  214.227    0.000  214.227    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1582142    7.841    0.000  213.193    0.000 move.py:20(execute)
         37480110  203.654    0.000  203.654    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        182941983  122.595    0.000  203.346    0.000 game.py:119(goOneStep)
         35362821   35.399    0.000  203.313    0.000 <__array_function__ internals>:2(concatenate)
        101354253  199.363    0.000  199.363    0.000 {built-in method dropout}
          3748011    5.920    0.000  197.664    0.000 loss.py:430(forward)
          1582142    2.111    0.000  192.939    0.000 move.py:62(placeOnBoard)
          3748011   18.053    0.000  191.744    0.000 functional.py:2195(mse_loss)
        390061434  190.204    0.000  190.204    0.000 agent.py:176(<listcomp>)
            77151    0.791    0.000  190.053    0.002 move.py:103(moveToOpponent)
        390061434  188.624    0.000  188.624    0.000 agent.py:228(<listcomp>)
          3748011    9.363    0.000  184.774    0.000 loss.py:427(__init__)
         86382518  184.710    0.000  184.710    0.000 {built-in method numpy.empty}
         24433168  128.187    0.000  184.656    0.000 move.py:130(simulateSimple)
        198644636/56220180  157.953    0.000  175.720    0.000 module.py:1000(named_modules)
          3748011    8.862    0.000  175.411    0.000 loss.py:9(__init__)
          3748025   33.535    0.000  156.237    0.000 module.py:69(__init__)
        894937848  154.563    0.000  154.563    0.000 {built-in method math.factorial}


# Other prints

[[   1.    108.   1000.   ...    0.78    0.01    0.  ]
 [   2.    128.   1000.   ...    0.53    0.22    0.06]
 [   3.    154.    986.91 ...    0.52    0.34    0.08]
 ...
 [3998.    175.   2103.74 ...    0.68    0.06    0.  ]
 [3999.    284.   2106.61 ...    0.74    0.09    0.  ]
 [4000.    143.   2098.51 ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057836: <NNAgent0Discount-0.82> in cluster <dcc> Done

Job <NNAgent0Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:31 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:16:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:16:34 2020
Terminated at Thu Jun  4 22:31:57 2020
Results reported at Thu Jun  4 22:31:57 2020

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

    CPU time :                                   69313.52 sec.
    Max Memory :                                 6821 MB
    Average Memory :                             3501.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69324 sec.
    Turnaround time :                            135806 sec.

The output (if any) is above this job summary.

