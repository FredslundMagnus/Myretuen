# Parameters for HISLEN10

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
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              600 minutes.
    Hours used :                10 hours.

# Profiling


      14586199029 function calls (14075152841 primitive calls) in 36002.66 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36048.698 36048.698 {built-in method builtins.exec}
                1    0.000    0.000 36048.698 36048.698 <string>:1(<module>)
                1    0.000    0.000 36048.698 36048.698 game.py:177(run)
                1  158.822  158.822 36048.698 36048.698 gamecontroller.py:15(run)
           674439  322.682    0.000 30032.260    0.045 agent.py:13(choose)
         12639274  653.885    0.000 20826.802    0.002 agent.py:204(state)
        449059956 6584.742    0.000 16447.166    0.000 agent.py:184(antState)
           340175  140.189    0.000 14635.813    0.043 opponent.py:31(choose)
         14909829  991.191    0.000 11255.583    0.001 NNAgent.py:15(value)
        995214012 5855.596    0.000 5855.596    0.000 {built-in method numpy.array}
        195242345/16324397  723.314    0.000 5467.843    0.000 module.py:522(__call__)
         14909829  305.601    0.000 5234.130    0.000 NNAgent.py:66(forward)
             2971    0.790    0.000 4738.407    1.595 agent.py:115(resetGame)
             1500    0.718    0.000 4723.264    3.149 impala.py:28(batchTrain)
           149100   56.651    0.000 4718.485    0.032 impala.py:42(trainOneBatch)
          1414568  266.626    0.000 4654.184    0.003 NNAgent.py:29(train)
         11622685   59.225    0.000 3207.910    0.000 move.py:237(simulate)
         74549145  222.585    0.000 2766.027    0.000 linear.py:86(forward)
         74549145  170.299    0.000 2451.104    0.000 functional.py:1355(linear)
           916016   38.391    0.000 2422.022    0.003 move.py:133(simulateComplex)
           942230  271.075    0.000 2183.394    0.002 Probability_function.py:206(CalculateWinChance)
        187114316 1927.791    0.000 1927.791    0.000 agent.py:235(getDistances)
        219990906/14572682 1500.992    0.000 1782.959    0.000 Probability_function.py:196(Combinations)
         74549145 1666.394    0.000 1666.394    0.000 {built-in method addmm}
        187114316 1423.640    0.000 1445.720    0.000 agent.py:257(getDistancesToAnts)
        187114316  182.419    0.000 1258.272    0.000 {method 'max' of 'numpy.ndarray' objects}
          1414568  393.515    0.000 1251.925    0.001 adam.py:49(step)
        187114316   90.826    0.000 1075.853    0.000 _methods.py:28(_amax)
        187114316  589.314    0.000 1016.769    0.000 agent.py:173(currentScore)
        189139043 1002.708    0.000 1002.708    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         59639316   73.242    0.000  850.790    0.000 activation.py:558(forward)
         59639316   61.781    0.000  777.548    0.000 functional.py:1050(leaky_relu)
        261945640  572.893    0.000  755.185    0.000 agent.py:281(ant_situation)
         59639316  715.767    0.000  715.767    0.000 {built-in method torch._C._nn.leaky_relu}
          1414568    6.394    0.000  676.800    0.000 tensor.py:167(backward)
          1414568   10.053    0.000  670.406    0.000 __init__.py:44(backward)
          1414568  627.566    0.000  627.566    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         74549145  583.229    0.000  583.229    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11164677  331.701    0.000  569.956    0.000 move.py:246(<listcomp>)
         13097282  256.949    0.000  480.991    0.000 agent.py:270(antsUnderAnts)
        187114316  362.430    0.000  441.617    0.000 agent.py:292(dicer)
           680854    3.411    0.000  425.495    0.001 agent.py:65(trainAgent)
         44729487   55.609    0.000  408.321    0.000 dropout.py:53(forward)
        187117404  178.227    0.000  404.232    0.000 game.py:136(getCurrentScore)
         44729487  193.090    0.000  352.713    0.000 functional.py:788(dropout)
        187114316  220.390    0.000  350.669    0.000 agent.py:161(carrying_number_of_enemy_ants)
        187114316  165.593    0.000  348.149    0.000 agent.py:167(distanceToSplits)
        594484675  267.351    0.000  346.869    0.000 {built-in method builtins.sum}
         37137499   74.582    0.000  327.109    0.000 numeric.py:159(ones)
         28291360  265.899    0.000  265.899    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        241613860  176.423    0.000  257.528    0.000 move.py:260(__init__)
           679354    4.511    0.000  219.054    0.000 game.py:53(action_space)
         14909829  217.556    0.000  217.556    0.000 {built-in method dot}
         12381974   31.408    0.000  214.543    0.000 game.py:43(actions)
         14909829  206.430    0.000  206.430    0.000 {built-in method flatten}
         53397616  170.731    0.000  198.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        187117404  160.041    0.000  198.894    0.000 game.py:137(<dictcomp>)
        221347546  197.155    0.000  197.822    0.000 {built-in method builtins.any}
           860878  170.428    0.000  193.976    0.000 Probability_function.py:140(fight)
        1524902222/1524902210  185.673    0.000  185.673    0.000 {built-in method builtins.len}
        187120316  182.578    0.000  182.599    0.000 {built-in method builtins.sorted}
         15592940    8.671    0.000  182.542    0.000 module.py:846(parameters)
         28291360  181.960    0.000  181.960    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.059    0.000  175.828    0.117 game.py:156(reset)
             1500    0.234    0.000  175.208    0.117 setups.py:9(setup)
         37137499   49.850    0.000  174.176    0.000 <__array_function__ internals>:2(copyto)
         15592940    9.316    0.000  173.871    0.000 module.py:870(named_parameters)
         15592940   48.061    0.000  164.555    0.000 module.py:833(_named_members)
        92714626/20333528   57.200    0.000  152.443    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.020    0.000  150.870    0.000 field.py:38(Nointersection)
          2100000   53.133    0.000  149.851    0.000 field.py:39(<listcomp>)
             1500   12.138    0.008  145.377    0.097 field.py:120(Give_dist_to_all)
           679354    4.239    0.000  141.265    0.000 game.py:56(step)
        344420803  102.372    0.000  139.836    0.000 field.py:23(__eq__)
        164012372  133.903    0.000  133.906    0.000 module.py:562(__getattr__)
        195242345  129.612    0.000  129.612    0.000 {built-in method torch._C._get_tracing_state}
        909579389  125.717    0.000  125.717    0.000 {method 'items' of 'dict' objects}
         14145680  124.662    0.000  124.662    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11164677   80.722    0.000  112.421    0.000 move.py:109(simulateSimple)
         14909829  107.450    0.000  107.450    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14145680  107.021    0.000  107.021    0.000 {built-in method max}
        187114316   98.450    0.000   98.450    0.000 agent.py:162(<listcomp>)
        561342948   98.234    0.000   98.234    0.000 agent.py:304(GetProbabilityOfEat)
         44729487   97.589    0.000   97.589    0.000 {built-in method dropout}
         85863008   57.931    0.000   95.244    0.000 game.py:116(goOneStep)
          1414568    3.733    0.000   91.477    0.000 loss.py:430(forward)
          1414568   11.815    0.000   87.744    0.000 functional.py:2195(mse_loss)
          1414568    6.508    0.000   87.678    0.000 loss.py:427(__init__)
        187114316   87.489    0.000   87.489    0.000 agent.py:194(<listcomp>)
         14909829   24.603    0.000   83.478    0.000 <__array_function__ internals>:2(concatenate)
          1414568    4.970    0.000   81.170    0.000 loss.py:9(__init__)
        241613860   81.105    0.000   81.105    0.000 {method 'copy' of 'dict' objects}
           679354    5.444    0.000   81.052    0.000 move.py:20(execute)
           675849   53.197    0.000   80.885    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        476962632   79.518    0.000   79.518    0.000 agent.py:278(<genexpr>)
         14145680   79.427    0.000   79.427    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37137499   78.351    0.000   78.351    0.000 {built-in method numpy.empty}
        75129620/21263100   70.295    0.000   77.786    0.000 module.py:1000(named_modules)
         14145680   75.437    0.000   75.437    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        187114316   72.341    0.000   72.341    0.000 agent.py:170(distanceToBases)


# Other prints

[ 0.14296941  0.08878757  0.03873478 ... -0.23994896  0.09783571
 -0.19685666]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6139170: <NNAgent4HISLEN10> in cluster <dcc> Done

Job <NNAgent4HISLEN10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:19 2020
Terminated at Thu Apr  9 04:03:14 2020
Results reported at Thu Apr  9 04:03:14 2020

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

    CPU time :                                   35966.56 sec.
    Max Memory :                                 2861 MB
    Average Memory :                             1143.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17619.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36068 sec.
    Turnaround time :                            36057 sec.

The output (if any) is above this job summary.

