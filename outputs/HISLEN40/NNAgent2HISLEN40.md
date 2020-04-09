# Parameters for HISLEN40

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
      historyLength :           40.
      startAfterNgames :        40.
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

    Minutes used :              609 minutes.
    Hours used :                10 hours.

# Profiling


      14274413675 function calls (13781908488 primitive calls) in 36500.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36548.931 36548.931 {built-in method builtins.exec}
                1    0.000    0.000 36548.930 36548.930 <string>:1(<module>)
                1    0.000    0.000 36548.930 36548.930 game.py:177(run)
                1  103.064  103.064 36548.930 36548.930 gamecontroller.py:15(run)
           669648  269.632    0.000 30863.334    0.046 agent.py:13(choose)
         12419899  729.686    0.000 22175.323    0.002 agent.py:204(state)
        440298488 7115.482    0.000 17743.258    0.000 agent.py:184(antState)
           339035   93.243    0.000 15217.494    0.045 opponent.py:31(choose)
         14635351  884.223    0.000 10779.831    0.001 NNAgent.py:15(value)
        972829539 5757.480    0.000 5757.480    0.000 {built-in method numpy.array}
        191646738/16022526  706.464    0.000 5415.025    0.000 module.py:522(__call__)
         14635351  305.807    0.000 5221.626    0.000 NNAgent.py:66(forward)
             2969    0.892    0.000 4477.879    1.508 agent.py:115(resetGame)
             1500    0.351    0.000 4464.663    2.976 impala.py:28(batchTrain)
           146100   33.008    0.000 4461.534    0.031 impala.py:42(trainOneBatch)
          1387175  256.977    0.000 4421.785    0.003 NNAgent.py:29(train)
         11410776   44.969    0.000 3217.515    0.000 move.py:237(simulate)
         73176755  223.698    0.000 2825.634    0.000 linear.py:86(forward)
           900450   33.611    0.000 2604.699    0.003 move.py:133(simulateComplex)
         73176755  175.842    0.000 2516.386    0.000 functional.py:1355(linear)
           927242  294.713    0.000 2386.884    0.003 Probability_function.py:206(CalculateWinChance)
        206832074/14203090 1642.289    0.000 1948.236    0.000 Probability_function.py:196(Combinations)
        182896008 1913.560    0.000 1913.560    0.000 agent.py:235(getDistances)
         73176755 1735.295    0.000 1735.295    0.000 {built-in method addmm}
        182896008  256.246    0.000 1579.564    0.000 {method 'max' of 'numpy.ndarray' objects}
        182896008 1458.171    0.000 1478.943    0.000 agent.py:257(getDistancesToAnts)
        182896008  101.604    0.000 1323.319    0.000 _methods.py:28(_amax)
          1387175  414.412    0.000 1264.918    0.001 adam.py:49(step)
        184906362 1238.124    0.000 1238.124    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182896008  658.176    0.000 1099.218    0.000 agent.py:173(currentScore)
        257402480  661.471    0.000  849.509    0.000 agent.py:281(ant_situation)
         58541404   67.198    0.000  783.997    0.000 activation.py:558(forward)
         58541404   51.951    0.000  716.798    0.000 functional.py:1050(leaky_relu)
         58541404  664.847    0.000  664.847    0.000 {built-in method torch._C._nn.leaky_relu}
          1387175    4.178    0.000  586.785    0.000 tensor.py:167(backward)
          1387175    6.909    0.000  582.606    0.000 __init__.py:44(backward)
         73176755  573.514    0.000  573.514    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1387175  551.557    0.000  551.557    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182896008  388.486    0.000  471.058    0.000 agent.py:292(dicer)
           677041    2.229    0.000  467.139    0.001 agent.py:65(trainAgent)
         10960551  250.838    0.000  447.113    0.000 move.py:246(<listcomp>)
         12870124  238.068    0.000  446.172    0.000 agent.py:270(antsUnderAnts)
        182899086  186.103    0.000  419.299    0.000 game.py:136(getCurrentScore)
         43906053   50.123    0.000  417.090    0.000 dropout.py:53(forward)
        182896008  178.144    0.000  400.522    0.000 agent.py:167(distanceToSplits)
        182896008  242.425    0.000  383.339    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43906053  204.830    0.000  366.967    0.000 functional.py:788(dropout)
        584808871  280.482    0.000  351.792    0.000 {built-in method builtins.sum}
         36403747   58.531    0.000  315.050    0.000 numeric.py:159(ones)
         27743500  253.088    0.000  253.088    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        182902008  222.399    0.000  222.419    0.000 {built-in method builtins.sorted}
        237220020  164.053    0.000  212.452    0.000 move.py:260(__init__)
           675541    3.862    0.000  211.616    0.000 game.py:53(action_space)
        208181090  209.490    0.000  210.113    0.000 {built-in method builtins.any}
        182899086  170.443    0.000  208.632    0.000 game.py:137(<dictcomp>)
         12174352   29.481    0.000  207.754    0.000 game.py:43(actions)
         52379804  181.939    0.000  205.784    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           849666  164.612    0.000  187.726    0.000 Probability_function.py:140(fight)
         14635351  186.794    0.000  186.794    0.000 {built-in method dot}
             1500    0.049    0.000  185.386    0.124 game.py:156(reset)
             1500    0.240    0.000  184.524    0.123 setups.py:9(setup)
         14635351  183.578    0.000  183.578    0.000 {built-in method flatten}
        1488103160/1488103148  183.561    0.000  183.561    0.000 {built-in method builtins.len}
         36403747   44.414    0.000  178.150    0.000 <__array_function__ internals>:2(copyto)
         27743500  177.612    0.000  177.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.088    0.000  159.771    0.000 field.py:38(Nointersection)
          2100000   56.616    0.000  158.682    0.000 field.py:39(<listcomp>)
         15291595    8.074    0.000  157.254    0.000 module.py:846(parameters)
             1500   12.518    0.008  154.896    0.103 field.py:120(Give_dist_to_all)
        90997824/20024771   58.773    0.000  150.158    0.000 game.py:108(getAllPositionsAtDistance)
         15291595    7.939    0.000  149.180    0.000 module.py:870(named_parameters)
        342909533  105.344    0.000  144.193    0.000 field.py:23(__eq__)
         15291595   42.321    0.000  141.241    0.000 module.py:833(_named_members)
        191646738  140.481    0.000  140.481    0.000 {built-in method torch._C._get_tracing_state}
           675541    2.698    0.000  134.568    0.000 game.py:56(step)
         13871750  128.082    0.000  128.082    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        891580585  124.797    0.000  124.797    0.000 {method 'items' of 'dict' objects}
        160993114  118.531    0.000  118.534    0.000 module.py:562(__getattr__)
        182896008  103.983    0.000  103.983    0.000 agent.py:162(<listcomp>)
        548688024  101.929    0.000  101.929    0.000 agent.py:304(GetProbabilityOfEat)
         13871750  100.742    0.000  100.742    0.000 {built-in method max}
         43906053   97.857    0.000   97.857    0.000 {built-in method dropout}
         14635351   96.135    0.000   96.135    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         84353073   54.252    0.000   91.385    0.000 game.py:116(goOneStep)
        182896008   90.152    0.000   90.152    0.000 agent.py:194(<listcomp>)
         13871750   86.737    0.000   86.737    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           675541    3.210    0.000   84.146    0.000 move.py:20(execute)
         10960551   56.964    0.000   83.399    0.000 move.py:109(simulateSimple)
        434590740   80.136    0.000   80.136    0.000 {built-in method math.factorial}
         13871750   78.937    0.000   78.937    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         36403747   78.369    0.000   78.369    0.000 {built-in method numpy.empty}
         14635351   15.890    0.000   75.917    0.000 <__array_function__ internals>:2(concatenate)
           675541    0.884    0.000   75.886    0.000 move.py:41(placeOnBoard)
            26792    0.275    0.000   74.722    0.003 move.py:82(moveToOpponent)
        157875407   71.808    0.000   71.808    0.000 agent.py:285(<listcomp>)
        473626221   71.310    0.000   71.310    0.000 agent.py:278(<genexpr>)
          1387175    2.273    0.000   70.772    0.000 loss.py:430(forward)
          1387175    3.811    0.000   69.464    0.000 loss.py:427(__init__)
        146492529   68.865    0.000   68.865    0.000 agent.py:287(<listcomp>)
          1387175    6.780    0.000   68.499    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.0475466  -0.04368848 -0.05888892 ...  0.5698716  -0.26174244
 -0.09244896]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-4>
Subject: Job 6139188: <NNAgent2HISLEN40> in cluster <dcc> Done

Job <NNAgent2HISLEN40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
Job was executed on host(s) <n-62-21-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:21 2020
Terminated at Thu Apr  9 04:11:37 2020
Results reported at Thu Apr  9 04:11:37 2020

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

    CPU time :                                   36548.42 sec.
    Max Memory :                                 2974 MB
    Average Memory :                             1233.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17506.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36556 sec.
    Turnaround time :                            36557 sec.

The output (if any) is above this job summary.

