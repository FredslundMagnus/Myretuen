# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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

    Minutes used :              514 minutes.
    Hours used :                8 hours.

# Profiling


      16437465981 function calls (16128230173 primitive calls) in 30827.43 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30865.962 30865.962 {built-in method builtins.exec}
                1    0.000    0.000 30865.962 30865.962 <string>:1(<module>)
                1    0.000    0.000 30865.962 30865.962 game.py:183(run)
                1   35.696   35.696 30865.962 30865.962 gamecontroller.py:15(run)
           998892  457.162    0.000 25796.878    0.026 agent.py:15(choose)
         14686654  802.967    0.000 17901.669    0.001 agent.py:258(state)
        522526780 3787.338    0.000 14465.757    0.000 agent.py:219(antState)
          8252785 1203.031    0.000 9307.115    0.001 NNAgent.py:16(value)
           607244    4.136    0.000 7861.209    0.013 opponent.py:31(choose)
        107888385/8854965  596.307    0.000 5068.088    0.001 module.py:522(__call__)
          8252785  263.171    0.000 4872.582    0.001 NNAgent.py:68(forward)
          1213424   44.613    0.000 3757.381    0.003 agent.py:69(trainAgent)
           602180  160.468    0.000 2924.181    0.005 NNAgent.py:32(train)
         41263925  166.071    0.000 2788.146    0.000 linear.py:86(forward)
         41263925  139.215    0.000 2554.846    0.000 functional.py:1355(linear)
        224153780 2400.692    0.000 2400.692    0.000 agent.py:297(getDistances)
         31827134 2210.271    0.000 2210.271    0.000 {built-in method numpy.array}
         13081582   73.579    0.000 2173.013    0.000 move.py:258(simulate)
        224153780 1810.299    0.000 1831.047    0.000 agent.py:321(getDistancesToAnts)
         41263925 1724.682    0.000 1724.682    0.000 {built-in method addmm}
        224153780 1428.946    0.000 1683.344    0.000 agent.py:181(distanceToSplits)
        224153780  835.756    0.000 1369.625    0.000 agent.py:207(currentScore)
           537278  184.680    0.000 1319.198    0.002 Probability_function.py:206(CalculateWinChance)
           463992   27.448    0.000 1280.391    0.003 move.py:154(simulateComplex)
        98597890/7359692  882.894    0.000 1041.470    0.000 Probability_function.py:196(Combinations)
           602180  271.406    0.000  843.327    0.001 adam.py:49(step)
         33011140   52.735    0.000  722.865    0.000 activation.py:558(forward)
         33011140   37.584    0.000  670.131    0.000 functional.py:1050(leaky_relu)
         41263925  668.008    0.000  668.008    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12849586  354.167    0.000  652.296    0.000 move.py:267(<listcomp>)
         33011140  632.547    0.000  632.547    0.000 {built-in method torch._C._nn.leaky_relu}
        298373000  476.044    0.000  611.863    0.000 agent.py:345(ant_situation)
        1064903998  509.077    0.000  572.419    0.000 {built-in method builtins.sum}
        224169780  565.594    0.000  565.651    0.000 {built-in method builtins.sorted}
             4000    0.192    0.000  527.086    0.132 game.py:159(reset)
             4000    0.794    0.000  525.406    0.131 setups.py:9(setup)
        224162390  228.903    0.000  506.899    0.000 game.py:139(getCurrentScore)
        224153780  396.816    0.000  474.678    0.000 agent.py:356(dicer)
          5600000    3.487    0.000  448.604    0.000 field.py:38(Nointersection)
          5600000  160.165    0.000  445.117    0.000 field.py:39(<listcomp>)
             4000   38.900    0.010  440.919    0.110 field.py:120(Give_dist_to_all)
           602180    3.682    0.000  437.281    0.001 tensor.py:167(backward)
           602180    5.535    0.000  433.599    0.001 __init__.py:44(backward)
         14918650  254.455    0.000  433.239    0.000 agent.py:334(antsUnderAnts)
        224153780  415.968    0.000  415.968    0.000 agent.py:241(<listcomp>)
           602180  407.073    0.001  407.073    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        224153780  251.189    0.000  404.283    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1209424    8.398    0.000  371.412    0.000 game.py:59(step)
         24758355   45.394    0.000  359.981    0.000 dropout.py:53(forward)
        801572642  258.159    0.000  347.174    0.000 field.py:23(__eq__)
          1209424    8.568    0.000  342.242    0.000 game.py:56(action_space)
         22075956   63.593    0.000  337.063    0.000 numeric.py:159(ones)
         17643969   53.443    0.000  333.673    0.000 game.py:46(actions)
         24758355  162.136    0.000  314.587    0.000 functional.py:788(dropout)
        266271560  194.685    0.000  309.703    0.000 move.py:282(__init__)
        2534758687  279.059    0.000  279.059    0.000 {method 'append' of 'list' objects}
          1209424   10.228    0.000  267.027    0.000 move.py:20(execute)
        2418001362/2418001350  256.361    0.000  256.361    0.000 {built-in method builtins.len}
        224162390  207.718    0.000  247.695    0.000 game.py:140(<dictcomp>)
          1209424    2.589    0.000  243.279    0.000 move.py:62(placeOnBoard)
            73286    1.486    0.000  239.967    0.003 move.py:103(moveToOpponent)
         31533101  235.922    0.000  235.922    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        122446553/26365253   86.709    0.000  226.521    0.000 game.py:111(getAllPositionsAtDistance)
          8252785  225.824    0.000  225.824    0.000 {built-in method flatten}
          8252785  224.889    0.000  224.889    0.000 {built-in method dot}
         22075956   44.287    0.000  199.756    0.000 <__array_function__ internals>:2(copyto)
         12043600  188.539    0.000  188.539    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        224153780  180.468    0.000  180.468    0.000 agent.py:201(<listcomp>)
           602180   29.211    0.000  169.158    0.000 analyser.py:92(addData)
         12849586  103.161    0.000  141.429    0.000 move.py:130(simulateSimple)
        113434687   85.420    0.000  139.811    0.000 game.py:119(goOneStep)
        107888385  138.382    0.000  138.382    0.000 {built-in method torch._C._get_tracing_state}
        1015494094  137.141    0.000  137.141    0.000 {method 'items' of 'dict' objects}
         12043600  118.070    0.000  118.070    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        101010622  116.594    0.000  117.686    0.000 {built-in method builtins.any}
        224153780  117.479    0.000  117.479    0.000 agent.py:176(<listcomp>)
           507752  103.160    0.000  116.302    0.000 Probability_function.py:140(fight)
        266271560  115.018    0.000  115.018    0.000 {method 'copy' of 'dict' objects}
          9457145   19.402    0.000  111.278    0.000 <__array_function__ internals>:2(concatenate)
        224153780  109.291    0.000  109.291    0.000 agent.py:229(<listcomp>)
         24758355  103.465    0.000  103.465    0.000 {built-in method dropout}
         90780688  101.693    0.000  101.693    0.000 module.py:562(__getattr__)
          8252785   95.771    0.000   95.771    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        814820989   92.585    0.000   92.586    0.000 {built-in method builtins.isinstance}
          6623991    4.558    0.000   92.520    0.000 module.py:846(parameters)
          6623991    4.616    0.000   87.962    0.000 module.py:870(named_parameters)
          6623991   25.677    0.000   83.346    0.000 module.py:833(_named_members)
          7650605   83.255    0.000   83.255    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        224153780   80.711    0.000   80.711    0.000 agent.py:204(distanceToBases)
          6021800   79.658    0.000   79.658    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         22075956   73.713    0.000   73.713    0.000 {built-in method numpy.empty}
           607151    3.609    0.000   71.310    0.000 game.py:41(roll)
           611151    8.226    0.000   67.918    0.000 holder.py:17(roll)
        352202817   63.343    0.000   63.343    0.000 agent.py:342(<genexpr>)
           602180    1.701    0.000   63.150    0.000 loss.py:430(forward)
          6021800   62.800    0.000   62.800    0.000 {built-in method max}
           602180    6.200    0.000   61.449    0.000 functional.py:2195(mse_loss)
          3515998   29.644    0.000   59.311    0.000 dice.py:9(roll)
        224153780   56.953    0.000   56.953    0.000 agent.py:178(carrying_number_of_ally_ants)
          6021800   55.964    0.000   55.964    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    146.   1000.      5.39   16.64]
 [   2.     79.   1000.      5.52   16.46]
 [   3.     95.    986.91    6.28   15.78]
 ...
 [3998.    129.   1935.87    1.91   19.27]
 [3999.    121.   1938.01    1.37   19.76]
 [4000.    182.   1938.31    1.9    19.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6387300: <NNAgent6NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:26 2020
Terminated at Tue Apr 28 21:52:33 2020
Results reported at Tue Apr 28 21:52:33 2020

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

    CPU time :                                   31083.62 sec.
    Max Memory :                                 5849 MB
    Average Memory :                             2952.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4391.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31113 sec.
    Turnaround time :                            31088 sec.

The output (if any) is above this job summary.

