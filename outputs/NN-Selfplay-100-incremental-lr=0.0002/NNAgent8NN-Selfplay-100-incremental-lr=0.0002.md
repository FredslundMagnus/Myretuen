# Parameters for NN-Selfplay-100-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1289 minutes.
    Hours used :                21 hours.

# Profiling


      40412302353 function calls (39774763172 primitive calls) in 77280.12 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77354.961 77354.961 {built-in method builtins.exec}
                1    0.000    0.000 77354.961 77354.961 <string>:1(<module>)
                1    0.000    0.000 77354.961 77354.961 game.py:183(run)
                1   61.302   61.302 77354.961 77354.961 gamecontroller.py:15(run)
          2151815 1112.639    0.001 70137.199    0.033 agent.py:15(choose)
         34066956 1878.967    0.000 43872.723    0.001 agent.py:258(state)
        1302694431 9660.262    0.000 38204.448    0.000 agent.py:219(antState)
          1106212   11.030    0.000 33828.490    0.031 opponent.py:31(choose)
         31503764 2793.482    0.000 28312.428    0.001 NNAgent.py:16(value)
        410650181/32605013 1849.224    0.000 13824.403    0.000 module.py:522(__call__)
         31503764  821.420    0.000 13382.864    0.000 NNAgent.py:68(forward)
         76296317 9371.056    0.000 9371.056    0.000 {built-in method numpy.array}
        157518820  547.832    0.000 7352.137    0.000 linear.py:86(forward)
        615199791 6860.103    0.000 6860.103    0.000 agent.py:297(getDistances)
        157518820  417.424    0.000 6579.607    0.000 functional.py:1355(linear)
          2211461   61.209    0.000 5690.948    0.003 agent.py:69(trainAgent)
        615199791 5062.395    0.000 5119.012    0.000 agent.py:321(getDistancesToAnts)
        157518820 4593.492    0.000 4593.492    0.000 {built-in method addmm}
        615199791 3746.460    0.000 4438.875    0.000 agent.py:181(distanceToSplits)
          1101249  182.318    0.000 4048.518    0.004 NNAgent.py:32(train)
        615199791 2119.936    0.000 3541.887    0.000 agent.py:207(currentScore)
         30806738  162.292    0.000 2766.239    0.000 move.py:258(simulate)
        126015056  161.500    0.000 1911.562    0.000 activation.py:558(forward)
        126015056  131.320    0.000 1750.062    0.000 functional.py:1050(leaky_relu)
        126015056 1618.742    0.000 1618.742    0.000 {built-in method torch._C._nn.leaky_relu}
        157518820 1508.212    0.000 1508.212    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30498962  784.969    0.000 1451.214    0.000 move.py:267(<listcomp>)
        2722363311 1299.343    0.000 1432.265    0.000 {built-in method builtins.sum}
        615215791 1406.905    0.000 1406.959    0.000 {built-in method builtins.sorted}
        615211087  606.653    0.000 1349.080    0.000 game.py:139(getCurrentScore)
        687494640  995.083    0.000 1281.863    0.000 agent.py:345(ant_situation)
        615199791 1055.480    0.000 1269.859    0.000 agent.py:356(dicer)
        615199791 1123.781    0.000 1123.781    0.000 agent.py:241(<listcomp>)
        615199791  670.918    0.000 1089.242    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1101249  351.331    0.000 1066.598    0.001 adam.py:49(step)
         94511292  121.402    0.000  992.767    0.000 dropout.py:53(forward)
         34374732  565.324    0.000  950.785    0.000 agent.py:334(antsUnderAnts)
         69442160  176.536    0.000  871.435    0.000 numeric.py:159(ones)
         94511292  477.980    0.000  871.365    0.000 functional.py:788(dropout)
           615552   29.001    0.000  814.753    0.001 move.py:154(simulateComplex)
        6845173201  725.421    0.000  725.421    0.000 {method 'append' of 'list' objects}
        622290280  448.893    0.000  679.666    0.000 move.py:282(__init__)
        6406564534/6406564522  670.077    0.000  670.077    0.000 {built-in method builtins.len}
        615211087  554.086    0.000  659.617    0.000 game.py:140(<dictcomp>)
          2207461   15.185    0.000  618.033    0.000 game.py:56(action_space)
           640793  152.652    0.000  614.902    0.001 Probability_function.py:206(CalculateWinChance)
         33942097   95.436    0.000  602.848    0.000 game.py:46(actions)
          1101249    5.336    0.000  602.339    0.001 tensor.py:167(backward)
          1101249    9.132    0.000  597.002    0.001 __init__.py:44(backward)
        103148422  566.820    0.000  566.820    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1101249  555.258    0.001  555.258    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31503764  552.502    0.000  552.502    0.000 {built-in method flatten}
         31503764  539.492    0.000  539.492    0.000 {built-in method dot}
             4000    0.180    0.000  500.620    0.125 game.py:159(reset)
         69442160  121.588    0.000  499.839    0.000 <__array_function__ internals>:2(copyto)
             4000    0.694    0.000  499.002    0.125 setups.py:9(setup)
        615199791  492.507    0.000  492.507    0.000 agent.py:201(<listcomp>)
          5600000    3.109    0.000  428.444    0.000 field.py:38(Nointersection)
          5600000  152.069    0.000  425.336    0.000 field.py:39(<listcomp>)
             4000   35.582    0.009  418.620    0.105 field.py:120(Give_dist_to_all)
        232121697/49514172  159.784    0.000  411.337    0.000 game.py:111(getAllPositionsAtDistance)
        40963620/6093770  325.009    0.000  395.555    0.000 Probability_function.py:196(Combinations)
        908559420  285.170    0.000  390.871    0.000 field.py:23(__eq__)
        410650181  368.673    0.000  368.673    0.000 {built-in method torch._C._get_tracing_state}
        2710403601  362.314    0.000  362.314    0.000 {method 'items' of 'dict' objects}
        346542577  322.616    0.000  322.617    0.000 module.py:562(__getattr__)
        615199791  318.367    0.000  318.367    0.000 agent.py:176(<listcomp>)
         30498962  223.825    0.000  310.052    0.000 move.py:130(simulateSimple)
        615199791  303.172    0.000  303.172    0.000 agent.py:229(<listcomp>)
          1101249   42.141    0.000  293.239    0.000 analyser.py:106(addData)
          2207461   14.457    0.000  285.446    0.000 game.py:59(step)
         33706262   56.259    0.000  279.147    0.000 <__array_function__ internals>:2(concatenate)
        216070170  153.584    0.000  251.553    0.000 game.py:119(goOneStep)
         94511292  246.310    0.000  246.310    0.000 {built-in method dropout}
        622290280  230.772    0.000  230.772    0.000 {method 'copy' of 'dict' objects}
         22024980  217.654    0.000  217.654    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31503764  216.867    0.000  216.867    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30402515  195.690    0.000  195.690    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         69442160  195.060    0.000  195.060    0.000 {built-in method numpy.empty}
        615199791  194.023    0.000  194.023    0.000 agent.py:204(distanceToBases)
           634513  145.318    0.000  166.302    0.000 Probability_function.py:140(fight)
        615199791  156.473    0.000  156.473    0.000 agent.py:178(carrying_number_of_ally_ants)
        852804126  154.896    0.000  154.896    0.000 {method 'values' of 'collections.OrderedDict' objects}
         94511292   94.220    0.000  147.075    0.000 _VF.py:11(__getattr__)
         12113750    6.922    0.000  146.635    0.000 module.py:846(parameters)
         12113750    7.535    0.000  139.713    0.000 module.py:870(named_parameters)
         22024980  133.684    0.000  133.684    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        741373557  132.922    0.000  132.922    0.000 agent.py:342(<genexpr>)
         12113750   37.618    0.000  132.178    0.000 module.py:833(_named_members)
          1105831    6.409    0.000  129.430    0.000 game.py:41(roll)
          1109831   14.622    0.000  123.120    0.000 holder.py:17(roll)
        932794885  111.613    0.000  111.613    0.000 {built-in method builtins.isinstance}
        226841886  108.969    0.000  108.969    0.000 agent.py:351(<listcomp>)
          6372782   53.493    0.000  107.684    0.000 dice.py:9(roll)
        247124519  105.067    0.000  105.067    0.000 agent.py:349(<listcomp>)
         11012490  103.942    0.000  103.942    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2207461   18.647    0.000   99.667    0.000 move.py:20(execute)
          1101249    2.976    0.000   93.814    0.000 loss.py:430(forward)
          1101249    9.724    0.000   90.839    0.000 functional.py:2195(mse_loss)
         31503764   67.198    0.000   88.348    0.000 container.py:167(__iter__)


# Other prints

[[   1.    203.   1000.   ...    0.09    0.36    0.17]
 [   2.    194.   1000.   ...    0.5     0.33    0.22]
 [   3.    208.   1042.04 ...    0.5     0.34    0.27]
 ...
 [3998.    300.   1890.82 ...    0.17    0.      0.  ]
 [3999.    300.   1890.   ...    0.55    0.      0.  ]
 [4000.    300.   1895.03 ...    0.1     0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6423587: <NNAgent8NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 14:19:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 14:19:00 2020
Terminated at Sat May  2 12:15:26 2020
Results reported at Sat May  2 12:15:26 2020

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

    CPU time :                                   78987.18 sec.
    Max Memory :                                 12907 MB
    Average Memory :                             6672.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7573.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78990 sec.
    Turnaround time :                            162052 sec.

The output (if any) is above this job summary.

