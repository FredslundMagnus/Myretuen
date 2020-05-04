# Parameters for NN-Selfplay-50-random-lr=0.0002

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

    Minutes used :              1643 minutes.
    Hours used :                27 hours.

# Profiling


      55552620288 function calls (54684192055 primitive calls) in 98411.49 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98604.142 98604.142 {built-in method builtins.exec}
                1    0.000    0.000 98604.142 98604.142 <string>:1(<module>)
                1    0.000    0.000 98604.142 98604.142 game.py:183(run)
                1   52.977   52.977 98604.142 98604.142 gamecontroller.py:15(run)
          2253400 1116.619    0.000 91068.593    0.040 agent.py:15(choose)
         43230623 2316.967    0.000 60106.144    0.001 agent.py:258(state)
        1691422330 12844.485    0.000 53007.978    0.000 agent.py:219(antState)
          1147036    9.427    0.000 44152.429    0.038 opponent.py:31(choose)
         41328158 2634.422    0.000 33119.252    0.001 NNAgent.py:16(value)
        538407415/42469519 2006.715    0.000 15704.379    0.000 module.py:522(__call__)
         41328158  960.531    0.000 15293.149    0.000 NNAgent.py:68(forward)
         96266725 12462.098    0.000 12462.098    0.000 {built-in method numpy.array}
        819130670 9231.282    0.000 9231.282    0.000 agent.py:297(getDistances)
        206640790  664.676    0.000 8321.037    0.000 linear.py:86(forward)
        206640790  495.958    0.000 7410.917    0.000 functional.py:1355(linear)
        819130670 6995.410    0.000 7071.899    0.000 agent.py:321(getDistancesToAnts)
        819130670 5445.453    0.000 6399.944    0.000 agent.py:181(distanceToSplits)
          2292397   44.936    0.000 5742.453    0.003 agent.py:69(trainAgent)
        206640790 5123.462    0.000 5123.462    0.000 {built-in method addmm}
        819130670 2829.708    0.000 4710.622    0.000 agent.py:207(currentScore)
          1141361  176.374    0.000 3955.411    0.003 NNAgent.py:32(train)
        872291660 2186.970    0.000 2926.390    0.000 agent.py:345(ant_situation)
         39828378  154.196    0.000 2825.290    0.000 move.py:258(simulate)
        165312632  188.770    0.000 2320.266    0.000 activation.py:558(forward)
        3968008865 1992.754    0.000 2308.886    0.000 {built-in method builtins.sum}
        165312632  152.171    0.000 2131.496    0.000 functional.py:1050(leaky_relu)
        165312632 1979.325    0.000 1979.325    0.000 {built-in method torch._C._nn.leaky_relu}
        819146670 1910.410    0.000 1910.465    0.000 {built-in method builtins.sorted}
         43614583  951.583    0.000 1857.436    0.000 agent.py:334(antsUnderAnts)
        819142054  793.908    0.000 1783.007    0.000 game.py:139(getCurrentScore)
        206640790 1719.800    0.000 1719.800    0.000 {method 't' of 'torch._C._TensorBase' objects}
        819130670 1421.783    0.000 1708.446    0.000 agent.py:356(dicer)
         39444418  817.258    0.000 1550.384    0.000 move.py:267(<listcomp>)
        819130670 1492.538    0.000 1492.538    0.000 agent.py:241(<listcomp>)
        819130670  873.354    0.000 1420.000    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123984474  127.519    0.000 1142.245    0.000 dropout.py:53(forward)
          1141361  359.090    0.000 1096.960    0.001 adam.py:49(step)
        123984474  550.671    0.000 1014.726    0.000 functional.py:788(dropout)
        9092433763  971.485    0.000  971.485    0.000 {method 'append' of 'list' objects}
          2288397   16.108    0.000  934.212    0.000 game.py:56(action_space)
         42701099  123.045    0.000  918.104    0.000 game.py:46(actions)
        8456368537/8456368525  885.898    0.000  885.898    0.000 {built-in method builtins.len}
        819142054  730.193    0.000  874.901    0.000 game.py:140(<dictcomp>)
         89281661  172.803    0.000  859.352    0.000 numeric.py:159(ones)
           767920   33.324    0.000  775.574    0.001 move.py:154(simulateComplex)
        804246760  556.299    0.000  748.219    0.000 move.py:282(__init__)
        819130670  683.820    0.000  683.820    0.000 agent.py:201(<listcomp>)
        399052210/87461707  266.472    0.000  668.833    0.000 game.py:111(getAllPositionsAtDistance)
          1141361    4.614    0.000  576.070    0.001 tensor.py:167(backward)
          1141361    7.245    0.000  571.456    0.001 __init__.py:44(backward)
         41328158  538.000    0.000  538.000    0.000 {built-in method dot}
          1141361  537.006    0.000  537.006    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132892541  535.648    0.000  535.648    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         41328158  532.907    0.000  532.907    0.000 {built-in method flatten}
        3980691982  531.933    0.000  531.933    0.000 {method 'items' of 'dict' objects}
             4000    0.168    0.000  501.080    0.125 game.py:159(reset)
             4000    0.642    0.000  499.488    0.125 setups.py:9(setup)
           784972  170.742    0.000  491.885    0.001 Probability_function.py:206(CalculateWinChance)
         89281661  125.576    0.000  484.550    0.000 <__array_function__ internals>:2(copyto)
        1052588395  331.646    0.000  453.814    0.000 field.py:23(__eq__)
          5600000    3.067    0.000  431.062    0.000 field.py:38(Nointersection)
          5600000  153.636    0.000  427.995    0.000 field.py:39(<listcomp>)
             4000   34.550    0.009  419.284    0.105 field.py:120(Give_dist_to_all)
        819130670  406.960    0.000  406.960    0.000 agent.py:176(<listcomp>)
        376649003  244.217    0.000  402.361    0.000 game.py:119(goOneStep)
        819130670  392.002    0.000  392.002    0.000 agent.py:229(<listcomp>)
        538407415  388.710    0.000  388.710    0.000 {built-in method torch._C._get_tracing_state}
        454612031  337.656    0.000  337.658    0.000 module.py:562(__getattr__)
        2104821600  316.132    0.000  316.132    0.000 agent.py:342(<genexpr>)
         39444418  222.347    0.000  313.893    0.000 move.py:130(simulateSimple)
        819130670  288.373    0.000  288.373    0.000 agent.py:204(distanceToBases)
        631182712  286.955    0.000  286.955    0.000 agent.py:351(<listcomp>)
        123984474  285.311    0.000  285.311    0.000 {built-in method dropout}
         41328158  276.660    0.000  276.660    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1141361   34.003    0.000  268.676    0.000 analyser.py:106(addData)
        701607200  261.839    0.000  261.839    0.000 agent.py:349(<listcomp>)
         43610880   46.996    0.000  259.799    0.000 <__array_function__ internals>:2(concatenate)
        23420188/6234524  198.677    0.000  249.643    0.000 Probability_function.py:196(Combinations)
          2288397   13.066    0.000  248.738    0.000 game.py:59(step)
         22827220  228.145    0.000  228.145    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        819130670  215.371    0.000  215.371    0.000 agent.py:178(carrying_number_of_ally_ants)
           778806  183.909    0.000  210.469    0.000 Probability_function.py:140(fight)
         89281661  201.998    0.000  201.998    0.000 {built-in method numpy.empty}
        1118142988  198.946    0.000  198.946    0.000 {method 'values' of 'collections.OrderedDict' objects}
        804246760  191.920    0.000  191.920    0.000 {method 'copy' of 'dict' objects}
        123984474  106.338    0.000  178.744    0.000 _VF.py:11(__getattr__)
         40186797  155.477    0.000  155.477    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12554982    7.279    0.000  143.445    0.000 module.py:846(parameters)
         22827220  137.602    0.000  137.602    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12554982    7.492    0.000  136.166    0.000 module.py:870(named_parameters)
          1146254    5.681    0.000  131.646    0.000 game.py:41(roll)
         12554982   37.652    0.000  128.674    0.000 module.py:833(_named_members)
        1077713924  128.213    0.000  128.213    0.000 {built-in method builtins.isinstance}
          1150254   14.338    0.000  126.131    0.000 holder.py:17(roll)
          6613820   53.618    0.000  110.941    0.000 dice.py:9(roll)
         11413610  101.860    0.000  101.860    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11413610   89.410    0.000   89.410    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11413610   89.220    0.000   89.220    0.000 {built-in method max}
          1141361    2.848    0.000   82.348    0.000 loss.py:430(forward)
          1141361    8.567    0.000   79.500    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     68.   1000.   ...    0.32    0.13    0.09]
 [   2.    134.   1000.   ...    0.5     0.45    0.95]
 [   3.     77.    998.17 ...    0.52    0.06    0.11]
 ...
 [3998.    300.   1747.59 ...    0.5     0.      0.  ]
 [3999.    300.   1746.84 ...    0.5     0.      0.  ]
 [4000.    300.   1747.25 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6423545: <NNAgent6NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:27 2020
Terminated at Fri May  1 19:09:24 2020
Results reported at Fri May  1 19:09:24 2020

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

    CPU time :                                   100480.33 sec.
    Max Memory :                                 14034 MB
    Average Memory :                             7392.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6446.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100527 sec.
    Turnaround time :                            100498 sec.

The output (if any) is above this job summary.

