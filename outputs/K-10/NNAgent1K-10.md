# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 387 minutes.

# Profiling


      8699922527 function calls (8565039607 primitive calls) in 23193.55 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23229.959 23229.959 {built-in method builtins.exec}
                1    0.000    0.000 23229.958 23229.958 <string>:1(<module>)
                1    0.000    0.000 23229.958 23229.958 game.py:168(run)
                1  102.934  102.934 23229.958 23229.958 gamecontroller.py:15(run)
           525554  241.411    0.000 20559.031    0.039 agent.py:13(choose)
          8963335  512.293    0.000 14256.593    0.002 agent.py:176(state)
        312928945 4954.268    0.000 12016.517    0.000 agent.py:156(antState)
           267580   91.281    0.000 10319.944    0.039 opponent.py:23(choose)
          9453947  720.205    0.000 6931.651    0.001 NNAgent.py:13(value)
        666418034 3680.972    0.000 3680.972    0.000 {built-in method numpy.array}
        57186675/9916940  298.231    0.000 3276.914    0.000 module.py:522(__call__)
          9453947  247.579    0.000 3142.746    0.000 NNAgent.py:52(forward)
         47269735  136.524    0.000 2009.937    0.000 linear.py:86(forward)
         47269735  122.958    0.000 1821.594    0.000 functional.py:1355(linear)
           462993   97.258    0.000 1536.370    0.003 NNAgent.py:27(train)
          8168839   45.768    0.000 1366.211    0.000 move.py:236(simulate)
        126479805 1311.172    0.000 1311.172    0.000 agent.py:208(getDistances)
         47269735 1250.799    0.000 1250.799    0.000 {built-in method addmm}
           534573   14.044    0.000 1242.592    0.002 agent.py:64(trainAgent)
        126479805  163.836    0.000 1039.838    0.000 {method 'max' of 'numpy.ndarray' objects}
        126479805  966.838    0.000  980.598    0.000 agent.py:221(getDistancesToAnts)
        126479805   67.137    0.000  876.002    0.000 _methods.py:28(_amax)
        128056467  823.116    0.000  823.116    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           718244   32.467    0.000  811.126    0.001 move.py:131(simulateComplex)
             3949    1.186    0.000  678.165    0.172 agent.py:94(resetGame)
             2000    0.181    0.000  663.600    0.332 impala.py:26(batchTrain)
            39600    8.591    0.000  662.423    0.017 impala.py:39(trainOneBatch)
           754963  167.840    0.000  633.192    0.001 Probability_function.py:205(CalculateWinChance)
        126479805  270.573    0.000  585.201    0.000 agent.py:150(currentScore)
        186449140  423.470    0.000  559.041    0.000 agent.py:241(ant_situation)
         37815788   45.693    0.000  491.784    0.000 functional.py:1050(leaky_relu)
           462993  150.278    0.000  449.714    0.001 adam.py:49(step)
         37815788  446.091    0.000  446.091    0.000 {built-in method torch._C._nn.leaky_relu}
         47269735  428.573    0.000  428.573    0.000 {method 't' of 'torch._C._TensorBase' objects}
        40877176/7290806  319.377    0.000  389.837    0.000 Probability_function.py:195(Combinations)
          7809717  262.237    0.000  389.592    0.000 move.py:245(<listcomp>)
          9322457  185.633    0.000  333.175    0.000 agent.py:232(antsUnderAnts)
        126479805  274.217    0.000  332.459    0.000 agent.py:252(dicer)
        126483845  129.310    0.000  299.570    0.000 game.py:126(getCurrentScore)
        126479805  130.146    0.000  284.772    0.000 agent.py:144(distanceToSplits)
        126479805  167.849    0.000  268.957    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.073    0.000  256.368    0.128 game.py:147(reset)
             2000    0.513    0.000  255.492    0.128 setups.py:9(setup)
        402339424  190.931    0.000  246.138    0.000 {built-in method builtins.sum}
           462993    2.326    0.000  236.013    0.001 tensor.py:167(backward)
           462993    3.542    0.000  233.687    0.001 __init__.py:44(backward)
         22595297   51.373    0.000  226.730    0.000 numeric.py:159(ones)
          2800000    1.547    0.000  219.318    0.000 field.py:35(Nointersection)
           462993  218.427    0.000  218.427    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   75.552    0.000  217.770    0.000 field.py:36(<listcomp>)
             2000   17.946    0.009  214.026    0.107 field.py:116(Give_dist_to_all)
        402742882  130.472    0.000  174.725    0.000 field.py:20(__eq__)
           532573    3.994    0.000  169.689    0.000 game.py:43(action_space)
          8811691   20.426    0.000  165.694    0.000 game.py:37(actions)
        126487805  154.657    0.000  154.686    0.000 {built-in method builtins.sorted}
        126483845  126.260    0.000  152.456    0.000 game.py:127(<dictcomp>)
          9453947  148.108    0.000  148.108    0.000 {built-in method dot}
          9453947  146.382    0.000  146.382    0.000 {built-in method flatten}
         33100352  118.642    0.000  141.900    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        170559220  138.921    0.000  138.921    0.000 move.py:259(__init__)
        141811635  135.459    0.000  135.461    0.000 module.py:562(__getattr__)
           564085  117.020    0.000  132.365    0.000 Probability_function.py:139(fight)
         22595297   35.800    0.000  120.890    0.000 <__array_function__ internals>:2(copyto)
        62561743/13854153   42.793    0.000  115.572    0.000 game.py:98(getAllPositionsAtDistance)
           532573    3.733    0.000  111.837    0.000 game.py:46(step)
        857917836  107.136    0.000  107.136    0.000 {built-in method builtins.len}
          9259860   91.536    0.000   91.536    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        607046578   86.359    0.000   86.359    0.000 {method 'items' of 'dict' objects}
          7809717   61.991    0.000   85.466    0.000 move.py:107(simulateSimple)
        379439415   80.814    0.000   80.814    0.000 agent.py:264(GetProbabilityOfEat)
        126479805   75.278    0.000   75.278    0.000 agent.py:139(<listcomp>)
          9453947   72.900    0.000   72.900    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58006013   44.351    0.000   72.779    0.000 game.py:106(goOneStep)
        126479805   71.733    0.000   71.733    0.000 agent.py:147(distanceToBases)
           525554   44.849    0.000   67.642    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57186675   63.806    0.000   63.806    0.000 {built-in method torch._C._get_tracing_state}
           532573    4.643    0.000   63.317    0.000 move.py:18(execute)
        126479805   60.096    0.000   60.096    0.000 agent.py:166(<listcomp>)
          9259860   59.837    0.000   59.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9453947   16.347    0.000   58.026    0.000 <__array_function__ internals>:2(concatenate)
        298215708   55.206    0.000   55.206    0.000 agent.py:238(<genexpr>)
         22595297   54.466    0.000   54.466    0.000 {built-in method numpy.empty}
         99405236   53.453    0.000   53.453    0.000 agent.py:245(<listcomp>)
           754963   53.154    0.000   53.154    0.000 move.py:248(giveantsprobabilities)
           532573    1.310    0.000   52.587    0.000 move.py:39(placeOnBoard)
            36719    0.558    0.000   50.868    0.001 move.py:80(moveToOpponent)
         90220835   46.759    0.000   46.759    0.000 agent.py:247(<listcomp>)
        412952928   46.751    0.000   46.751    0.000 {built-in method builtins.isinstance}
         41939776   45.894    0.000   46.461    0.000 {built-in method builtins.any}
          4629930   46.061    0.000   46.061    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8527961   45.111    0.000   45.111    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5136373    3.147    0.000   43.077    0.000 module.py:846(parameters)
          5136373    3.112    0.000   39.930    0.000 module.py:870(named_parameters)
          4629930   38.064    0.000   38.064    0.000 {built-in method max}
           462993    1.189    0.000   37.927    0.000 loss.py:87(forward)
        126479805   37.851    0.000   37.851    0.000 agent.py:141(carrying_number_of_ally_ants)
          5136373   14.009    0.000   36.818    0.000 module.py:833(_named_members)
           462993    4.167    0.000   36.738    0.000 functional.py:2170(l1_loss)
        184254458   35.874    0.000   35.874    0.000 {method 'append' of 'list' objects}
           267479    1.417    0.000   33.445    0.000 game.py:32(roll)


# Other prints

[ 0.11530621 -0.1279056   0.04083395 ... -0.13778798 -0.14185354
  0.16986936]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5951983: <NNAgent1K-10> in cluster <dcc> Done

Job <NNAgent1K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:11 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:12 2020
Terminated at Thu Mar 26 07:55:28 2020
Results reported at Thu Mar 26 07:55:28 2020

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

    CPU time :                                   23233.33 sec.
    Max Memory :                                 4992 MB
    Average Memory :                             1820.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23238 sec.
    Turnaround time :                            23237 sec.

The output (if any) is above this job summary.

