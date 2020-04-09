# Parameters for HISLEN7

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           7.
      startAfterNgames :        7.
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

    Minutes used :              738 minutes.
    Hours used :                12 hours.

# Profiling


      14427751660 function calls (13939049264 primitive calls) in 44257.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44298.497 44298.497 {built-in method builtins.exec}
                1    0.000    0.000 44298.497 44298.497 <string>:1(<module>)
                1    0.000    0.000 44298.497 44298.497 game.py:177(run)
                1   94.427   94.427 44298.497 44298.497 gamecontroller.py:15(run)
           678784  255.811    0.000 37270.989    0.055 agent.py:13(choose)
         12601921  841.618    0.000 27215.670    0.002 agent.py:204(state)
        446982220 9462.252    0.000 21872.033    0.000 agent.py:184(antState)
           342672   85.142    0.000 18337.296    0.054 opponent.py:31(choose)
         14848167 1040.231    0.000 12600.133    0.001 NNAgent.py:15(value)
        194443319/16265315  854.712    0.000 7002.270    0.000 module.py:522(__call__)
         14848167  399.408    0.000 6799.364    0.000 NNAgent.py:66(forward)
        989164599 6580.730    0.000 6580.730    0.000 {built-in method numpy.array}
             2969    0.775    0.000 5715.697    1.925 agent.py:115(resetGame)
             1500    0.356    0.000 5702.483    3.802 impala.py:28(batchTrain)
           149400   30.707    0.000 5699.671    0.038 impala.py:42(trainOneBatch)
          1417148  392.146    0.000 5659.039    0.004 NNAgent.py:29(train)
         11578981   38.358    0.000 4010.457    0.000 move.py:237(simulate)
         74240835  265.319    0.000 3716.848    0.000 linear.py:86(forward)
           869780   31.032    0.000 3469.539    0.004 move.py:133(simulateComplex)
         74240835  206.654    0.000 3363.197    0.000 functional.py:1355(linear)
           896163  336.954    0.000 3278.071    0.004 Probability_function.py:206(CalculateWinChance)
        197495444/13778256 2358.039    0.000 2764.200    0.000 Probability_function.py:196(Combinations)
         74240835 2267.658    0.000 2267.658    0.000 {built-in method addmm}
        186246000  300.490    0.000 2118.021    0.000 {method 'max' of 'numpy.ndarray' objects}
        186246000 1916.280    0.000 1916.280    0.000 agent.py:235(getDistances)
          1417148  566.231    0.000 1820.041    0.001 adam.py:49(step)
        186246000  101.530    0.000 1817.531    0.000 _methods.py:28(_amax)
        188283762 1735.539    0.000 1735.539    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        186246000 1546.810    0.000 1569.477    0.000 agent.py:257(getDistancesToAnts)
        186246000  729.012    0.000 1186.896    0.000 agent.py:173(currentScore)
         59392668   63.466    0.000 1061.882    0.000 activation.py:558(forward)
         59392668   50.768    0.000  998.415    0.000 functional.py:1050(leaky_relu)
         59392668  947.647    0.000  947.647    0.000 {built-in method torch._C._nn.leaky_relu}
         74240835  851.021    0.000  851.021    0.000 {method 't' of 'torch._C._TensorBase' objects}
        260736220  657.322    0.000  843.088    0.000 agent.py:281(ant_situation)
          1417148    4.600    0.000  768.002    0.001 tensor.py:167(backward)
          1417148    6.424    0.000  763.402    0.001 __init__.py:44(backward)
          1417148  730.392    0.001  730.392    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           685359    1.995    0.000  571.468    0.001 agent.py:65(trainAgent)
        186246000  426.579    0.000  529.557    0.000 agent.py:292(dicer)
         44544501   44.120    0.000  480.736    0.000 dropout.py:53(forward)
         13036811  250.944    0.000  450.156    0.000 agent.py:270(antsUnderAnts)
        186246000  178.667    0.000  440.319    0.000 agent.py:167(distanceToSplits)
        186249080  196.165    0.000  438.771    0.000 game.py:136(getCurrentScore)
         44544501  224.598    0.000  436.617    0.000 functional.py:788(dropout)
         28342960  419.125    0.000  419.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11144091  225.012    0.000  398.744    0.000 move.py:246(<listcomp>)
        186246000  243.906    0.000  386.718    0.000 agent.py:161(carrying_number_of_enemy_ants)
        594100647  320.327    0.000  384.549    0.000 {built-in method builtins.sum}
         36616962   62.467    0.000  362.516    0.000 numeric.py:159(ones)
        198861069  304.665    0.000  305.200    0.000 {built-in method builtins.any}
         28342960  282.928    0.000  282.928    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        186252000  261.673    0.000  261.692    0.000 {built-in method builtins.sorted}
         52824107  223.632    0.000  249.740    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14848167  228.283    0.000  228.283    0.000 {built-in method flatten}
        194443319  223.608    0.000  223.608    0.000 {built-in method torch._C._get_tracing_state}
         14848167  222.779    0.000  222.779    0.000 {built-in method dot}
        186249080  181.792    0.000  216.882    0.000 game.py:137(<dictcomp>)
           683859    3.595    0.000  216.355    0.000 game.py:53(action_space)
         12346509   27.954    0.000  212.760    0.000 game.py:43(actions)
         36616962   46.208    0.000  208.355    0.000 <__array_function__ internals>:2(copyto)
        1486606561/1486606549  205.744    0.000  205.744    0.000 {built-in method builtins.len}
        240277420  142.251    0.000  187.299    0.000 move.py:260(__init__)
           820677  155.390    0.000  177.910    0.000 Probability_function.py:140(fight)
             1500    0.045    0.000  173.947    0.116 game.py:156(reset)
         15621298    8.758    0.000  173.607    0.000 module.py:846(parameters)
             1500    0.277    0.000  173.137    0.115 setups.py:9(setup)
         14171480  166.076    0.000  166.076    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15621298    7.226    0.000  164.849    0.000 module.py:870(named_parameters)
           683859    2.346    0.000  158.861    0.000 game.py:56(step)
         15621298   52.132    0.000  157.623    0.000 module.py:833(_named_members)
        92802295/20420591   57.055    0.000  156.759    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.069    0.000  147.603    0.000 field.py:38(Nointersection)
          2100000   47.599    0.000  146.534    0.000 field.py:39(<listcomp>)
         14848167  145.833    0.000  145.833    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   13.734    0.009  145.319    0.097 field.py:120(Give_dist_to_all)
         44544501  145.203    0.000  145.203    0.000 {built-in method dropout}
        344339468  108.665    0.000  143.906    0.000 field.py:23(__eq__)
        558738000  140.000    0.000  140.000    0.000 agent.py:304(GetProbabilityOfEat)
        907957624  136.911    0.000  136.911    0.000 {method 'items' of 'dict' objects}
         14171480  125.336    0.000  125.336    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14171480  122.280    0.000  122.280    0.000 {built-in method max}
        163334090  117.881    0.000  117.885    0.000 module.py:562(__getattr__)
         14171480  109.685    0.000  109.685    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           683859    2.669    0.000  107.397    0.000 move.py:20(execute)
        186246000  100.626    0.000  100.626    0.000 agent.py:162(<listcomp>)
           683859    0.805    0.000  100.463    0.000 move.py:41(placeOnBoard)
         86077875   59.530    0.000   99.704    0.000 game.py:116(goOneStep)
            26383    0.242    0.000   99.425    0.004 move.py:82(moveToOpponent)
        186246000   97.921    0.000   97.921    0.000 agent.py:194(<listcomp>)
         36616962   91.694    0.000   91.694    0.000 {built-in method numpy.empty}
         14848167   15.929    0.000   88.249    0.000 <__array_function__ internals>:2(concatenate)
        403734805   85.319    0.000   85.319    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1417148    2.341    0.000   79.225    0.000 loss.py:430(forward)
        423855144   78.931    0.000   78.931    0.000 {built-in method math.factorial}
          1417148    6.423    0.000   76.884    0.000 functional.py:2195(mse_loss)
        160825856   75.270    0.000   75.270    0.000 agent.py:285(<listcomp>)
        75266254/21301770   66.304    0.000   73.285    0.000 module.py:1000(named_modules)
         11144091   50.539    0.000   72.635    0.000 move.py:109(simulateSimple)
           896163   70.578    0.000   70.578    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.02034377 -0.08339361  0.15632907 ...  0.2818897   0.09575436
  0.15951191]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-6>
Subject: Job 6139153: <NNAgent2HISLEN7> in cluster <dcc> Done

Job <NNAgent2HISLEN7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
Job was executed on host(s) <n-62-23-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:16 2020
Terminated at Thu Apr  9 06:20:42 2020
Results reported at Thu Apr  9 06:20:42 2020

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

    CPU time :                                   44297.50 sec.
    Max Memory :                                 2834 MB
    Average Memory :                             1138.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44309 sec.
    Turnaround time :                            44307 sec.

The output (if any) is above this job summary.

