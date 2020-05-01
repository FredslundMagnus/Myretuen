# Parameters for NN-Selfplay-100-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1162 minutes.
    Hours used :                19 hours.

# Profiling


      43534977071 function calls (42816306487 primitive calls) in 69598.02 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69723.681 69723.681 {built-in method builtins.exec}
                1    0.000    0.000 69723.681 69723.681 <string>:1(<module>)
                1    0.000    0.000 69723.681 69723.681 game.py:183(run)
                1   39.964   39.964 69723.681 69723.681 gamecontroller.py:15(run)
          2146387  816.276    0.000 63317.995    0.029 agent.py:15(choose)
         35148415 1669.493    0.000 40982.273    0.001 agent.py:258(state)
        1342587722 8962.075    0.000 35931.228    0.000 agent.py:219(antState)
          1101083    7.531    0.000 29922.852    0.027 opponent.py:31(choose)
         32566814 2421.495    0.000 24300.456    0.001 NNAgent.py:16(value)
        424464286/33662518 1521.107    0.000 11812.971    0.000 module.py:522(__call__)
         32566814  711.848    0.000 11474.080    0.000 NNAgent.py:68(forward)
         77194604 8335.023    0.000 8335.023    0.000 {built-in method numpy.array}
        162834070  478.335    0.000 6189.338    0.000 linear.py:86(forward)
        634674602 6102.516    0.000 6102.516    0.000 agent.py:297(getDistances)
        162834070  391.028    0.000 5521.486    0.000 functional.py:1355(linear)
          2200787   38.381    0.000 4975.296    0.002 agent.py:69(trainAgent)
        634674602 4714.117    0.000 4768.683    0.000 agent.py:321(getDistancesToAnts)
        634674602 3508.468    0.000 4155.973    0.000 agent.py:181(distanceToSplits)
        162834070 3774.297    0.000 3774.297    0.000 {built-in method addmm}
          1095704  165.888    0.000 3522.400    0.003 NNAgent.py:32(train)
        634674602 1969.232    0.000 3278.969    0.000 agent.py:207(currentScore)
         31899181  116.301    0.000 2089.108    0.000 move.py:258(simulate)
        707913120 1384.386    0.000 1854.596    0.000 agent.py:345(ant_situation)
        130267256  127.667    0.000 1770.179    0.000 activation.py:558(forward)
        130267256  109.460    0.000 1642.512    0.000 functional.py:1050(leaky_relu)
        3052232850 1334.985    0.000 1535.571    0.000 {built-in method builtins.sum}
        130267256 1533.052    0.000 1533.052    0.000 {built-in method torch._C._nn.leaky_relu}
        634690602 1360.484    0.000 1360.532    0.000 {built-in method builtins.sorted}
        162834070 1303.861    0.000 1303.861    0.000 {method 't' of 'torch._C._TensorBase' objects}
        634685680  536.432    0.000 1242.860    0.000 game.py:139(getCurrentScore)
         35395656  652.467    0.000 1226.198    0.000 agent.py:334(antsUnderAnts)
        634674602 1019.320    0.000 1214.451    0.000 agent.py:356(dicer)
         31651940  580.118    0.000 1104.654    0.000 move.py:267(<listcomp>)
        634674602 1025.539    0.000 1025.539    0.000 agent.py:241(<listcomp>)
          1095704  338.490    0.000 1006.660    0.001 adam.py:49(step)
        634674602  604.110    0.000  974.852    0.000 agent.py:175(carrying_number_of_enemy_ants)
         97700442   94.644    0.000  894.997    0.000 dropout.py:53(forward)
         97700442  452.630    0.000  800.353    0.000 functional.py:788(dropout)
          2196787   12.194    0.000  678.241    0.000 game.py:56(action_space)
         34898786   89.688    0.000  666.047    0.000 game.py:46(actions)
        7056208161  659.111    0.000  659.111    0.000 {method 'append' of 'list' objects}
         71246058  116.837    0.000  643.743    0.000 numeric.py:159(ones)
        634685680  526.833    0.000  631.211    0.000 game.py:140(<dictcomp>)
        6534116087/6534116075  630.623    0.000  630.623    0.000 {built-in method builtins.len}
           494482   19.521    0.000  618.023    0.001 move.py:154(simulateComplex)
        642928440  391.338    0.000  533.439    0.000 move.py:282(__init__)
          1095704    3.828    0.000  497.353    0.000 tensor.py:167(backward)
          1095704    6.081    0.000  493.525    0.000 __init__.py:44(backward)
           522639  120.538    0.000  487.669    0.001 Probability_function.py:206(CalculateWinChance)
        329615648/72858201  191.075    0.000  481.656    0.000 game.py:111(getAllPositionsAtDistance)
          1095704  464.434    0.000  464.434    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        634674602  463.915    0.000  463.915    0.000 agent.py:201(<listcomp>)
             4000    0.135    0.000  446.729    0.112 game.py:159(reset)
             4000    0.578    0.000  445.352    0.111 setups.py:9(setup)
        106004280  421.627    0.000  421.627    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32566814  413.854    0.000  413.854    0.000 {built-in method dot}
         32566814  412.467    0.000  412.467    0.000 {built-in method flatten}
          5600000    2.642    0.000  384.596    0.000 field.py:38(Nointersection)
          5600000  134.526    0.000  381.954    0.000 field.py:39(<listcomp>)
        988649545  282.301    0.000  380.610    0.000 field.py:23(__eq__)
             4000   30.833    0.008  373.930    0.093 field.py:120(Give_dist_to_all)
         71246058   91.939    0.000  371.599    0.000 <__array_function__ internals>:2(copyto)
        3039318359  350.713    0.000  350.713    0.000 {method 'items' of 'dict' objects}
        34791418/5482636  254.976    0.000  312.551    0.000 Probability_function.py:196(Combinations)
        310466801  175.478    0.000  290.582    0.000 game.py:119(goOneStep)
        424464286  288.129    0.000  288.129    0.000 {built-in method torch._C._get_tracing_state}
        634674602  281.815    0.000  281.815    0.000 agent.py:176(<listcomp>)
        634674602  271.034    0.000  271.034    0.000 agent.py:229(<listcomp>)
        358236127  258.299    0.000  258.300    0.000 module.py:562(__getattr__)
         31651940  160.265    0.000  231.721    0.000 move.py:130(simulateSimple)
          1095704   29.737    0.000  228.697    0.000 analyser.py:106(addData)
          2196787    9.384    0.000  221.452    0.000 game.py:59(step)
         97700442  219.977    0.000  219.977    0.000 {built-in method dropout}
         21914080  205.878    0.000  205.878    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34758222   34.733    0.000  204.042    0.000 <__array_function__ internals>:2(concatenate)
        1494452775  200.586    0.000  200.586    0.000 agent.py:342(<genexpr>)
         32566814  192.581    0.000  192.581    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        634674602  183.713    0.000  183.713    0.000 agent.py:204(distanceToBases)
        443717499  175.124    0.000  175.124    0.000 agent.py:351(<listcomp>)
        498150925  171.185    0.000  171.185    0.000 agent.py:349(<listcomp>)
         71246058  155.308    0.000  155.308    0.000 {built-in method numpy.empty}
        881495386  150.509    0.000  150.509    0.000 {method 'values' of 'collections.OrderedDict' objects}
        642928440  142.102    0.000  142.102    0.000 {method 'copy' of 'dict' objects}
        634674602  139.982    0.000  139.982    0.000 agent.py:178(carrying_number_of_ally_ants)
         21914080  130.206    0.000  130.206    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         97700442   80.879    0.000  127.746    0.000 _VF.py:11(__getattr__)
         31471110  123.274    0.000  123.274    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12052755    6.142    0.000  122.434    0.000 module.py:846(parameters)
         12052755    6.054    0.000  116.292    0.000 module.py:870(named_parameters)
           511887   99.912    0.000  113.941    0.000 Probability_function.py:140(fight)
         12052755   32.985    0.000  110.238    0.000 module.py:833(_named_members)
          1100495    4.533    0.000  108.624    0.000 game.py:41(roll)
          1104495   11.859    0.000  104.237    0.000 holder.py:17(roll)
        1012763020  103.255    0.000  103.255    0.000 {built-in method builtins.isinstance}
         10957040   94.126    0.000   94.126    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6345018   45.719    0.000   91.666    0.000 dice.py:9(roll)
         10957040   79.459    0.000   79.459    0.000 {built-in method max}
         10957040   77.890    0.000   77.890    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2196787   11.041    0.000   70.420    0.000 move.py:20(execute)
          1095704    2.086    0.000   67.420    0.000 loss.py:430(forward)


# Other prints

[[   1.    154.   1000.   ...    0.35    0.02    0.01]
 [   2.    185.   1000.   ...    0.12    0.18    0.17]
 [   3.    300.    998.17 ...    0.13    0.17    0.07]
 ...
 [3998.    300.   1827.77 ...    0.38    0.01    0.  ]
 [3999.    300.   1829.59 ...    0.04    0.01    0.  ]
 [4000.    300.   1837.51 ...    0.62    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6423557: <NNAgent8NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:29 2020
Terminated at Fri May  1 11:00:27 2020
Results reported at Fri May  1 11:00:27 2020

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

    CPU time :                                   70962.96 sec.
    Max Memory :                                 12879 MB
    Average Memory :                             6722.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7601.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71168 sec.
    Turnaround time :                            71159 sec.

The output (if any) is above this job summary.

