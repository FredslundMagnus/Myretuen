# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1149 minutes.
    Hours used :                19 hours.

# Profiling


      38801476274 function calls (37803169661 primitive calls) in 68850.87 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68971.682 68971.682 {built-in method builtins.exec}
                1    0.000    0.000 68971.682 68971.682 <string>:1(<module>)
                1    0.000    0.000 68971.682 68971.682 game.py:183(run)
                1  150.913  150.913 68971.682 68971.682 gamecontroller.py:15(run)
          1725292  674.616    0.000 63468.804    0.037 agent.py:15(choose)
         32092307 1549.116    0.000 41859.909    0.001 agent.py:272(state)
        1131478918 8692.604    0.000 31866.074    0.000 agent.py:218(antState)
           874030  112.890    0.000 30478.352    0.035 opponent.py:31(choose)
         31580793 1953.299    0.000 22717.517    0.001 NNAgent.py:16(value)
        411418392/32448876 1501.000    0.000 11441.321    0.000 module.py:522(__call__)
         31580793  694.653    0.000 11149.581    0.000 NNAgent.py:68(forward)
        134244395 7672.458    0.000 7672.458    0.000 {built-in method numpy.array}
         29491311  113.003    0.000 7203.945    0.000 move.py:258(simulate)
        157903965  488.717    0.000 6001.705    0.000 linear.py:86(forward)
          2218976   84.246    0.000 5665.083    0.003 move.py:154(simulateComplex)
        157903965  382.062    0.000 5329.269    0.000 functional.py:1355(linear)
          2292937  703.561    0.000 5138.936    0.002 Probability_function.py:206(CalculateWinChance)
        467443018 4543.734    0.000 4543.734    0.000 agent.py:311(getDistances)
        437304592/34267142 3441.696    0.000 4086.515    0.000 Probability_function.py:196(Combinations)
          1746113   29.559    0.000 3796.671    0.002 agent.py:69(trainAgent)
        467443018 3680.944    0.000 3726.838    0.000 agent.py:335(getDistancesToAnts)
        467443018 3141.113    0.000 3692.587    0.000 agent.py:181(distanceToSplits)
        157903965 3663.890    0.000 3663.890    0.000 {built-in method addmm}
        467443018 1639.914    0.000 2779.948    0.000 agent.py:207(currentScore)
           868083  134.804    0.000 2742.952    0.003 NNAgent.py:32(train)
        664035900 1379.110    0.000 1828.903    0.000 agent.py:359(ant_situation)
        126323172  131.493    0.000 1691.534    0.000 activation.py:558(forward)
        126323172  111.668    0.000 1560.041    0.000 functional.py:1050(leaky_relu)
        126323172 1448.373    0.000 1448.373    0.000 {built-in method torch._C._nn.leaky_relu}
        2434157098 1253.991    0.000 1444.898    0.000 {built-in method builtins.sum}
        157903965 1219.909    0.000 1219.909    0.000 {method 't' of 'torch._C._TensorBase' objects}
        467459018 1196.995    0.000 1197.051    0.000 {built-in method builtins.sorted}
         33201795  632.972    0.000 1183.857    0.000 agent.py:348(antsUnderAnts)
        467443018  997.072    0.000 1174.793    0.000 agent.py:370(dicer)
         28381823  601.292    0.000 1125.101    0.000 move.py:267(<listcomp>)
        467450796  474.267    0.000 1077.446    0.000 game.py:139(getCurrentScore)
        467443018  906.771    0.000  906.771    0.000 agent.py:241(<listcomp>)
         94742379   96.389    0.000  859.474    0.000 dropout.py:53(forward)
        467443018  523.722    0.000  855.696    0.000 agent.py:175(carrying_number_of_enemy_ants)
           868083  268.408    0.000  791.616    0.001 adam.py:49(step)
         94742379  429.926    0.000  763.086    0.000 functional.py:788(dropout)
         82983406  138.529    0.000  758.028    0.000 numeric.py:159(ones)
        5918754266/5918754254  626.963    0.000  626.963    0.000 {built-in method builtins.len}
          1742113   11.541    0.000  571.991    0.000 game.py:56(action_space)
        5298485985  566.074    0.000  566.074    0.000 {method 'append' of 'list' objects}
        612015980  425.320    0.000  565.949    0.000 move.py:282(__init__)
         31499426   80.969    0.000  560.450    0.000 game.py:46(actions)
        467450796  444.026    0.000  528.978    0.000 game.py:140(<dictcomp>)
        119663899  458.548    0.000  524.921    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  499.681    0.125 game.py:159(reset)
             4000    0.607    0.000  498.106    0.125 setups.py:9(setup)
          2068137  398.963    0.000  454.842    0.000 Probability_function.py:140(fight)
        440783489  449.368    0.000  451.049    0.000 {built-in method builtins.any}
         82983406  110.990    0.000  433.187    0.000 <__array_function__ internals>:2(copyto)
        467443018  387.150    0.000  431.317    0.000 agent.py:250(WhichTurn)
          5600000    3.021    0.000  430.696    0.000 field.py:38(Nointersection)
          5600000  152.250    0.000  427.675    0.000 field.py:39(<listcomp>)
             4000   34.309    0.009  418.433    0.105 field.py:120(Give_dist_to_all)
         31580793  402.709    0.000  402.709    0.000 {built-in method flatten}
        234555243/51528297  157.203    0.000  402.031    0.000 game.py:111(getAllPositionsAtDistance)
         31580793  396.992    0.000  396.992    0.000 {built-in method dot}
           868083    3.385    0.000  393.811    0.000 tensor.py:167(backward)
        467443018  393.553    0.000  393.553    0.000 agent.py:201(<listcomp>)
           868083    5.697    0.000  390.426    0.000 __init__.py:44(backward)
        907935904  283.558    0.000  387.684    0.000 field.py:23(__eq__)
           868083  367.152    0.000  367.152    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1742113    7.814    0.000  342.902    0.000 game.py:59(step)
        2277166620  336.745    0.000  336.745    0.000 {method 'items' of 'dict' objects}
        411418392  277.032    0.000  277.032    0.000 {built-in method torch._C._get_tracing_state}
        347391016  253.941    0.000  253.943    0.000 module.py:562(__getattr__)
        217279921  146.602    0.000  244.828    0.000 game.py:119(goOneStep)
        467443018  244.801    0.000  244.801    0.000 agent.py:176(<listcomp>)
        467443018  232.806    0.000  232.806    0.000 agent.py:228(<listcomp>)
         31580793  211.097    0.000  211.097    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28381823  146.537    0.000  210.234    0.000 move.py:130(simulateSimple)
         94742379  206.065    0.000  206.065    0.000 {built-in method dropout}
          1742113    9.470    0.000  204.923    0.000 move.py:20(execute)
         33316959   34.225    0.000  196.155    0.000 <__array_function__ internals>:2(concatenate)
        1206056406  190.907    0.000  190.907    0.000 agent.py:356(<genexpr>)
         82983406  186.312    0.000  186.312    0.000 {built-in method numpy.empty}
          1742113    3.026    0.000  181.974    0.000 move.py:62(placeOnBoard)
            73961    0.744    0.000  178.153    0.002 move.py:103(moveToOpponent)
        377200936  174.443    0.000  174.443    0.000 agent.py:365(<listcomp>)
          1683092  110.843    0.000  172.469    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        467443018  172.254    0.000  172.254    0.000 agent.py:204(distanceToBases)
           868083   23.177    0.000  166.763    0.000 analyser.py:106(addData)
         17361660  163.879    0.000  163.879    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        944153268  161.615    0.000  161.615    0.000 {built-in method math.factorial}
        402018802  156.521    0.000  156.521    0.000 agent.py:363(<listcomp>)
        854417577  149.879    0.000  149.879    0.000 {method 'values' of 'collections.OrderedDict' objects}
        612015980  140.630    0.000  140.630    0.000 {method 'copy' of 'dict' objects}
          2292937  136.691    0.000  136.691    0.000 move.py:271(giveantsprobabilities)
        467443018  127.750    0.000  127.750    0.000 agent.py:178(carrying_number_of_ally_ants)
         94742379   79.531    0.000  127.095    0.000 _VF.py:11(__getattr__)
        927049319  108.576    0.000  108.576    0.000 {built-in method builtins.isinstance}
         30712710  108.225    0.000  108.225    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         17361660  105.025    0.000  105.025    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9548924    5.458    0.000  104.558    0.000 module.py:846(parameters)
           873360    3.986    0.000  101.867    0.000 game.py:41(roll)
          9548924    5.245    0.000   99.100    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    132.   1000.   ...    0.5     0.39    0.16]
 [   2.    243.   1000.   ...    0.74    0.15    0.09]
 [   3.    156.   1042.04 ...    0.5     0.54    0.24]
 ...
 [3998.    211.   2150.96 ...    0.72    0.02    0.  ]
 [3999.    300.   2157.32 ...    0.76    0.07    0.  ]
 [4000.    300.   2151.69 ...    0.75    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059019: <NNAgent2NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:30 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:31 2020
Terminated at Thu Jun  4 08:29:39 2020
Results reported at Thu Jun  4 08:29:39 2020

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

    CPU time :                                   70142.02 sec.
    Max Memory :                                 7809 MB
    Average Memory :                             4076.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2431.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70175 sec.
    Turnaround time :                            70149 sec.

The output (if any) is above this job summary.

