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

    Minutes used :              2974 minutes.
    Hours used :                49 hours.

# Profiling


      103126111567 function calls (99857410339 primitive calls) in 178215.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 178460.090 178460.090 {built-in method builtins.exec}
                1    0.000    0.000 178460.090 178460.090 <string>:1(<module>)
                1    0.000    0.000 178460.090 178460.090 game.py:183(run)
                1  339.593  339.593 178460.090 178460.090 gamecontroller.py:15(run)
          4467226 1587.407    0.000 142584.693    0.032 agent.py:15(choose)
         80527053 3382.270    0.000 91897.056    0.001 agent.py:272(state)
          2245777  285.450    0.000 69890.568    0.031 opponent.py:31(choose)
        2809851120 18342.328    0.000 67470.154    0.000 agent.py:218(antState)
         97189756 6092.473    0.000 63424.966    0.001 NNAgent.py:16(value)
        1273827551/107550479 4230.933    0.000 33254.964    0.000 module.py:522(__call__)
         97189756 1930.700    0.000 32001.052    0.000 NNAgent.py:68(forward)
            21828    0.309    0.000 29740.387    1.362 agent.py:127(resetGame)
            11000    2.747    0.000 29702.505    2.700 impala.py:28(batchTrain)
          1098100  139.451    0.000 29679.753    0.027 impala.py:42(trainOneBatch)
         10360723 1485.472    0.000 29498.247    0.003 NNAgent.py:32(train)
        390213366 19751.758    0.000 19751.758    0.000 {built-in method numpy.array}
         73807443  251.917    0.000 18390.387    0.000 move.py:258(simulate)
        485948780 1373.290    0.000 17365.910    0.000 linear.py:86(forward)
        485948780 1151.950    0.000 15457.707    0.000 functional.py:1355(linear)
          5985294  203.290    0.000 14911.538    0.002 move.py:154(simulateComplex)
          6193112 1723.477    0.000 13750.076    0.002 Probability_function.py:206(CalculateWinChance)
        1352088530/94577368 9343.942    0.000 11159.071    0.000 Probability_function.py:196(Combinations)
        485948780 10372.509    0.000 10372.509    0.000 {built-in method addmm}
        1139457120 9740.963    0.000 9740.963    0.000 agent.py:311(getDistances)
         10360723 2850.883    0.000 8670.332    0.001 adam.py:49(step)
        1139457120 7903.478    0.000 7998.942    0.000 agent.py:335(getDistancesToAnts)
        1139457120 6596.314    0.000 7745.128    0.000 agent.py:181(distanceToSplits)
        1139457120 3464.661    0.000 5803.046    0.000 agent.py:207(currentScore)
        388759024  389.243    0.000 4944.151    0.000 activation.py:558(forward)
        388759024  298.387    0.000 4554.908    0.000 functional.py:1050(leaky_relu)
        388759024 4256.522    0.000 4256.522    0.000 {built-in method torch._C._nn.leaky_relu}
         10360723   28.251    0.000 4084.242    0.000 tensor.py:167(backward)
         10360723   47.846    0.000 4055.991    0.000 __init__.py:44(backward)
         10360723 3844.148    0.000 3844.148    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1670394000 2911.695    0.000 3833.452    0.000 agent.py:359(ant_situation)
        485948780 3766.927    0.000 3766.927    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5959780622 2557.024    0.000 2951.131    0.000 {built-in method builtins.sum}
        1139501120 2641.584    0.000 2641.725    0.000 {built-in method builtins.sorted}
         83519700 1397.658    0.000 2534.886    0.000 agent.py:348(antsUnderAnts)
         70814796 1433.615    0.000 2526.440    0.000 move.py:267(<listcomp>)
        1139457120 2106.102    0.000 2453.011    0.000 agent.py:370(dicer)
        291569268  265.676    0.000 2412.357    0.000 dropout.py:53(forward)
        1139479002 1003.144    0.000 2219.706    0.000 game.py:139(getCurrentScore)
          4487333   24.787    0.000 2216.400    0.000 agent.py:69(trainAgent)
        291569268 1183.860    0.000 2146.680    0.000 functional.py:788(dropout)
        248590864  360.940    0.000 2010.308    0.000 numeric.py:159(ones)
        1139457120 2001.376    0.000 2001.376    0.000 agent.py:241(<listcomp>)
        207214460 1799.916    0.000 1799.916    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1139457120 1138.597    0.000 1799.443    0.000 agent.py:175(carrying_number_of_enemy_ants)
        359149316 1263.135    0.000 1425.594    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15120806223/15120806211 1406.321    0.000 1406.321    0.000 {built-in method builtins.len}
        1361026468 1307.073    0.000 1310.846    0.000 {built-in method builtins.any}
        12958335464 1203.498    0.000 1203.498    0.000 {method 'append' of 'list' objects}
          4476333   24.326    0.000 1194.665    0.000 game.py:56(action_space)
        1536001800  889.761    0.000 1187.687    0.000 move.py:282(__init__)
            11000    0.353    0.000 1179.048    0.107 game.py:159(reset)
            11000    1.624    0.000 1175.118    0.107 setups.py:9(setup)
        207214460 1174.971    0.000 1174.971    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78425477  172.497    0.000 1170.339    0.000 game.py:46(actions)
        248590864  291.769    0.000 1164.197    0.000 <__array_function__ internals>:2(copyto)
         97189756 1149.345    0.000 1149.345    0.000 {built-in method dot}
         97189756 1118.688    0.000 1118.688    0.000 {built-in method flatten}
        1139479002  910.789    0.000 1081.168    0.000 game.py:140(<dictcomp>)
        113967964   54.282    0.000 1063.754    0.000 module.py:846(parameters)
          5408266  894.576    0.000 1015.190    0.000 Probability_function.py:140(fight)
         15400000    6.976    0.000 1015.083    0.000 field.py:38(Nointersection)
        113967964   51.953    0.000 1009.472    0.000 module.py:870(named_parameters)
         15400000  358.486    0.000 1008.107    0.000 field.py:39(<listcomp>)
            11000   80.013    0.007  985.241    0.090 field.py:120(Give_dist_to_all)
        113967964  290.378    0.000  957.519    0.000 module.py:833(_named_members)
        1139457120  830.767    0.000  921.242    0.000 agent.py:250(WhichTurn)
        2432491035  649.507    0.000  882.349    0.000 field.py:23(__eq__)
        1273827551  863.999    0.000  863.999    0.000 {built-in method torch._C._get_tracing_state}
          4476333   17.054    0.000  854.968    0.000 game.py:59(step)
        573199620/125862967  324.906    0.000  837.764    0.000 game.py:111(getAllPositionsAtDistance)
        103607230  835.500    0.000  835.500    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1139457120  823.395    0.000  823.395    0.000 agent.py:201(<listcomp>)
        1069102769  726.007    0.000  726.017    0.000 module.py:562(__getattr__)
        103607230  703.584    0.000  703.584    0.000 {built-in method max}
        5527944561  636.726    0.000  636.726    0.000 {method 'items' of 'dict' objects}
        103607230  581.338    0.000  581.338    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         97189756  580.562    0.000  580.562    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        291569268  568.491    0.000  568.491    0.000 {built-in method dropout}
        101650868   98.659    0.000  561.648    0.000 <__array_function__ internals>:2(concatenate)
          4476333   20.935    0.000  547.935    0.000 move.py:20(execute)
        103607230  530.691    0.000  530.691    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        530393481  310.026    0.000  512.859    0.000 game.py:119(goOneStep)
        1139457120  497.795    0.000  497.795    0.000 agent.py:176(<listcomp>)
         10360723   13.974    0.000  494.688    0.000 loss.py:430(forward)
          4476333    5.888    0.000  494.609    0.000 move.py:62(placeOnBoard)
           207818    1.993    0.000  486.991    0.002 move.py:103(moveToOpponent)
        248590864  485.171    0.000  485.171    0.000 {built-in method numpy.empty}
         70814796  338.829    0.000  484.679    0.000 move.py:130(simulateSimple)
         10360723   44.636    0.000  480.714    0.000 functional.py:2195(mse_loss)
        1139457120  467.235    0.000  467.235    0.000 agent.py:228(<listcomp>)
         10360723   24.069    0.000  445.360    0.000 loss.py:427(__init__)
        549118372/155410860  395.333    0.000  443.762    0.000 module.py:1000(named_modules)
        2644844858  424.627    0.000  424.627    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10360723   20.259    0.000  421.291    0.000 loss.py:9(__init__)
        2742176100  420.718    0.000  420.718    0.000 {built-in method math.factorial}


# Other prints

[[    1.     143.    1000.   ...     0.5      0.36     0.22]
 [    2.     135.    1000.   ...     0.62     0.19     0.  ]
 [    3.     101.    1042.04 ...     0.5      0.22     0.16]
 ...
 [10998.     172.    2229.69 ...     0.5      0.1      0.04]
 [10999.     202.    2233.27 ...     0.84     0.05     0.02]
 [11000.     214.    2234.63 ...     0.5      0.05     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-14>
Subject: Job 7079215: <NNAgent1Best-5000> in cluster <dcc> Done

Job <NNAgent1Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:03 2020
Job was executed on host(s) <n-62-30-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:04 2020
Terminated at Sun Jun  7 17:48:26 2020
Results reported at Sun Jun  7 17:48:26 2020

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

    CPU time :                                   186143.64 sec.
    Max Memory :                                 19360 MB
    Average Memory :                             10177.47 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6240.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   186689 sec.
    Turnaround time :                            186683 sec.

The output (if any) is above this job summary.

