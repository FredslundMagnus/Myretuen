# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3278 minutes.
    Hours used :                54 hours.

# Profiling


      101279015140 function calls (98055965327 primitive calls) in 196447.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 196714.858 196714.858 {built-in method builtins.exec}
                1    0.000    0.000 196714.858 196714.858 <string>:1(<module>)
                1    0.000    0.000 196714.858 196714.858 game.py:183(run)
                1  532.916  532.916 196714.858 196714.858 gamecontroller.py:15(run)
          4405158 1801.312    0.000 157147.034    0.036 agent.py:15(choose)
         79042036 3845.283    0.000 102464.629    0.001 agent.py:272(state)
          2212708  453.715    0.000 77211.400    0.035 opponent.py:31(choose)
        2754825406 21036.554    0.000 75721.616    0.000 agent.py:218(antState)
         95806573 6033.808    0.000 68531.113    0.001 NNAgent.py:16(value)
        1255833968/106155092 4557.329    0.000 35283.521    0.000 module.py:522(__call__)
         95806573 2142.465    0.000 33891.927    0.000 NNAgent.py:68(forward)
            21857    0.361    0.000 32218.673    1.474 agent.py:127(resetGame)
            11000    4.074    0.000 32174.938    2.925 impala.py:28(batchTrain)
          1098100  166.492    0.000 32142.706    0.029 impala.py:42(trainOneBatch)
         10348519 1620.816    0.000 31926.286    0.003 NNAgent.py:32(train)
        385428929 22551.419    0.000 22551.419    0.000 {built-in method numpy.array}
         72415866  294.588    0.000 19973.495    0.000 move.py:258(simulate)
        479032865 1461.130    0.000 18408.657    0.000 linear.py:86(forward)
        479032865 1214.015    0.000 16398.719    0.000 functional.py:1355(linear)
          5932386  250.939    0.000 15841.501    0.003 move.py:154(simulateComplex)
          6140360 1869.353    0.000 14364.940    0.002 Probability_function.py:206(CalculateWinChance)
        1332313040/93613266 9691.222    0.000 11582.505    0.000 Probability_function.py:196(Combinations)
        479032865 11278.980    0.000 11278.980    0.000 {built-in method addmm}
        1114660826 11173.549    0.000 11173.549    0.000 agent.py:311(getDistances)
         10348519 3016.132    0.000 9095.019    0.001 adam.py:49(step)
        1114660826 8813.169    0.000 8922.538    0.000 agent.py:335(getDistancesToAnts)
        1114660826 7285.916    0.000 8581.518    0.000 agent.py:181(distanceToSplits)
        1114660826 3784.069    0.000 6434.289    0.000 agent.py:207(currentScore)
        383226292  421.014    0.000 5177.543    0.000 activation.py:558(forward)
        383226292  364.821    0.000 4756.529    0.000 functional.py:1050(leaky_relu)
         10348519   34.349    0.000 4446.619    0.000 tensor.py:167(backward)
         10348519   58.297    0.000 4412.270    0.000 __init__.py:44(backward)
        383226292 4391.708    0.000 4391.708    0.000 {built-in method torch._C._nn.leaky_relu}
        1640164580 3135.815    0.000 4167.362    0.000 agent.py:359(ant_situation)
         10348519 4164.932    0.000 4164.932    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        479032865 3722.364    0.000 3722.364    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5832375360 2877.576    0.000 3320.622    0.000 {built-in method builtins.sum}
         69449673 1695.478    0.000 2996.235    0.000 move.py:267(<listcomp>)
         82008229 1503.438    0.000 2790.312    0.000 agent.py:348(antsUnderAnts)
        1114704826 2771.265    0.000 2771.418    0.000 {built-in method builtins.sorted}
        1114660826 2254.271    0.000 2650.082    0.000 agent.py:370(dicer)
          4422863   31.336    0.000 2526.713    0.001 agent.py:69(trainAgent)
        1114682986 1112.929    0.000 2512.098    0.000 game.py:139(getCurrentScore)
        287419719  299.096    0.000 2466.009    0.000 dropout.py:53(forward)
        1114660826 2226.767    0.000 2226.767    0.000 agent.py:241(<listcomp>)
        245248244  402.942    0.000 2180.541    0.000 numeric.py:159(ones)
        287419719 1182.344    0.000 2166.913    0.000 functional.py:788(dropout)
        1114660826 1262.501    0.000 2017.067    0.000 agent.py:175(carrying_number_of_enemy_ants)
        206970380 1908.464    0.000 1908.464    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        14838770961/14838770949 1594.260    0.000 1594.260    0.000 {built-in method builtins.len}
        354243779 1340.535    0.000 1537.674    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1507641180 1023.797    0.000 1419.791    0.000 move.py:282(__init__)
          4411863   29.117    0.000 1408.770    0.000 game.py:56(action_space)
        12681750239 1387.050    0.000 1387.050    0.000 {method 'append' of 'list' objects}
         76926701  207.807    0.000 1379.654    0.000 game.py:46(actions)
            11000    0.428    0.000 1374.968    0.125 game.py:159(reset)
            11000    1.871    0.000 1369.120    0.124 setups.py:9(setup)
        1341121884 1332.716    0.000 1337.202    0.000 {built-in method builtins.any}
        206970380 1255.035    0.000 1255.035    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95806573 1247.693    0.000 1247.693    0.000 {built-in method dot}
        245248244  325.053    0.000 1245.923    0.000 <__array_function__ internals>:2(copyto)
        1114682986 1043.983    0.000 1238.923    0.000 game.py:140(<dictcomp>)
         95806573 1210.596    0.000 1210.596    0.000 {built-in method flatten}
          5373498 1045.492    0.000 1183.821    0.000 Probability_function.py:140(fight)
         15400000    8.352    0.000 1182.614    0.000 field.py:38(Nointersection)
         15400000  411.984    0.000 1174.261    0.000 field.py:39(<listcomp>)
        113833720   63.868    0.000 1173.915    0.000 module.py:846(parameters)
            11000   93.674    0.009 1149.150    0.104 field.py:120(Give_dist_to_all)
        113833720   60.074    0.000 1110.047    0.000 module.py:870(named_parameters)
        113833720  320.471    0.000 1049.973    0.000 module.py:833(_named_members)
        2419564738  760.907    0.000 1035.197    0.000 field.py:23(__eq__)
        1114660826  912.703    0.000 1015.711    0.000 agent.py:250(WhichTurn)
        560712133/123144585  374.133    0.000  977.199    0.000 game.py:111(getAllPositionsAtDistance)
          4411863   24.709    0.000  970.877    0.000 game.py:59(step)
        1114660826  916.979    0.000  916.979    0.000 agent.py:201(<listcomp>)
        1255833968  888.327    0.000  888.327    0.000 {built-in method torch._C._get_tracing_state}
        103485190  841.037    0.000  841.037    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1053887756  765.454    0.000  765.466    0.000 module.py:562(__getattr__)
        5404178201  742.478    0.000  742.478    0.000 {method 'items' of 'dict' objects}
        103485190  739.396    0.000  739.396    0.000 {built-in method max}
         95806573  620.721    0.000  620.721    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4411863   33.927    0.000  604.863    0.000 move.py:20(execute)
        518690243  365.462    0.000  603.066    0.000 game.py:119(goOneStep)
        100204883  106.605    0.000  601.297    0.000 <__array_function__ internals>:2(concatenate)
        103485190  586.512    0.000  586.512    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        287419719  583.855    0.000  583.855    0.000 {built-in method dropout}
         69449673  394.345    0.000  570.276    0.000 move.py:130(simulateSimple)
        1114660826  567.268    0.000  567.268    0.000 agent.py:176(<listcomp>)
         10348519   17.328    0.000  564.158    0.000 loss.py:430(forward)
        103485190  557.703    0.000  557.703    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10348519   57.070    0.000  546.830    0.000 functional.py:2195(mse_loss)
        1114660826  537.825    0.000  537.825    0.000 agent.py:228(<listcomp>)
        245248244  531.676    0.000  531.676    0.000 {built-in method numpy.empty}
          4411863    8.568    0.000  531.355    0.000 move.py:62(placeOnBoard)
         10348519   30.222    0.000  526.334    0.000 loss.py:427(__init__)
           207974    2.636    0.000  520.261    0.003 move.py:103(moveToOpponent)
          4400556  337.699    0.000  510.953    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10348519   25.960    0.000  496.112    0.000 loss.py:9(__init__)
        548471560/155227800  443.291    0.000  491.699    0.000 module.py:1000(named_modules)
          6140360  477.117    0.000  477.117    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[    1.     225.    1000.   ...     0.65     0.37     0.08]
 [    2.     212.    1000.   ...     0.5      0.4      0.22]
 [    3.     115.    1042.04 ...     0.53     0.22     0.06]
 ...
 [10998.     156.    2280.2  ...     0.5      0.07     0.04]
 [10999.     300.    2274.99 ...     0.58     0.05     0.01]
 [11000.     141.    2269.46 ...     0.63     0.07     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 7079239: <NNAgent25Best-5000> in cluster <dcc> Done

Job <NNAgent25Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:07 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:08 2020
Terminated at Sun Jun  7 23:00:58 2020
Results reported at Sun Jun  7 23:00:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   205428.45 sec.
    Max Memory :                                 18999 MB
    Average Memory :                             9914.85 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6601.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   205455 sec.
    Turnaround time :                            205431 sec.

The output (if any) is above this job summary.

