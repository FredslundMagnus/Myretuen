# Parameters for Fruit-2000

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
      K :                       2000.0.
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

    Minutes used :              3151 minutes.
    Hours used :                52 hours.

# Profiling


      97391185010 function calls (94394505748 primitive calls) in 188821.25 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 189093.924 189093.924 {built-in method builtins.exec}
                1    0.000    0.000 189093.924 189093.924 <string>:1(<module>)
                1    0.000    0.000 189093.924 189093.924 game.py:183(run)
                1  399.110  399.110 189093.924 189093.924 gamecontroller.py:15(run)
          3228255 1425.357    0.000 150085.573    0.046 agent.py:15(choose)
         66392490 3585.640    0.000 100164.369    0.002 agent.py:272(state)
          1625858  356.618    0.000 74819.054    0.046 opponent.py:31(choose)
        2444716152 19860.753    0.000 72962.592    0.000 agent.py:218(antState)
         84109887 5130.993    0.000 65034.022    0.001 NNAgent.py:16(value)
            21849    0.360    0.000 32614.140    1.493 agent.py:127(resetGame)
            11000    3.309    0.000 32571.866    2.961 impala.py:28(batchTrain)
          1098100  144.797    0.000 32543.779    0.030 impala.py:42(trainOneBatch)
         10102438 1567.485    0.000 32348.766    0.003 NNAgent.py:32(train)
        1103530969/94212325 3910.750    0.000 30914.827    0.000 module.py:522(__call__)
         84109887 1734.877    0.000 29722.143    0.000 NNAgent.py:68(forward)
        347355972 25026.403    0.000 25026.403    0.000 {built-in method numpy.array}
         61534341  229.123    0.000 19799.515    0.000 move.py:258(simulate)
          5199894  206.444    0.000 16456.043    0.003 move.py:154(simulateComplex)
        420549435 1316.438    0.000 16342.107    0.000 linear.py:86(forward)
          5361483 1776.873    0.000 15127.410    0.003 Probability_function.py:206(CalculateWinChance)
        420549435 1044.818    0.000 14542.832    0.000 functional.py:1355(linear)
        1301583886/87156228 10484.178    0.000 12477.264    0.000 Probability_function.py:196(Combinations)
        1064867412 10638.779    0.000 10638.779    0.000 agent.py:311(getDistances)
        420549435 10020.243    0.000 10020.243    0.000 {built-in method addmm}
         10102438 2924.803    0.000 9005.666    0.001 adam.py:49(step)
        1064867412 8594.167    0.000 8699.983    0.000 agent.py:335(getDistancesToAnts)
        1064867412 6946.498    0.000 8200.613    0.000 agent.py:181(distanceToSplits)
        1064867412 3625.458    0.000 6080.131    0.000 agent.py:207(currentScore)
        336439548  339.058    0.000 4603.770    0.000 activation.py:558(forward)
        336439548  285.222    0.000 4264.712    0.000 functional.py:1050(leaky_relu)
         10102438   29.204    0.000 4256.663    0.000 tensor.py:167(backward)
         10102438   46.978    0.000 4227.459    0.000 __init__.py:44(backward)
        1379848740 3035.943    0.000 4056.353    0.000 agent.py:359(ant_situation)
         10102438 4010.531    0.000 4010.531    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        336439548 3979.490    0.000 3979.490    0.000 {built-in method torch._C._nn.leaky_relu}
        420549435 3334.505    0.000 3334.505    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5392940649 2706.356    0.000 3117.998    0.000 {built-in method builtins.sum}
        1064911412 2700.438    0.000 2700.590    0.000 {built-in method builtins.sorted}
        1064867412 2210.049    0.000 2605.815    0.000 agent.py:370(dicer)
         68992437 1351.508    0.000 2534.653    0.000 agent.py:348(antsUnderAnts)
         58934394 1395.794    0.000 2432.785    0.000 move.py:267(<listcomp>)
        1064897132 1045.121    0.000 2323.652    0.000 game.py:139(getCurrentScore)
          3244903   20.627    0.000 2198.696    0.001 agent.py:69(trainAgent)
        1064867412 2168.428    0.000 2168.428    0.000 agent.py:241(<listcomp>)
        252329661  248.503    0.000 2136.310    0.000 dropout.py:53(forward)
        216853023  343.391    0.000 1919.807    0.000 numeric.py:159(ones)
        202048760 1907.498    0.000 1907.498    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1064867412 1181.372    0.000 1888.211    0.000 agent.py:175(carrying_number_of_enemy_ants)
        252329661 1069.682    0.000 1887.807    0.000 functional.py:788(dropout)
        14743295698/14743295686 1543.148    0.000 1543.148    0.000 {built-in method builtins.len}
        1308031896 1400.979    0.000 1403.548    0.000 {built-in method builtins.any}
            11000    0.415    0.000 1357.686    0.123 game.py:159(reset)
            11000    1.863    0.000 1352.991    0.123 setups.py:9(setup)
        310620854 1173.352    0.000 1307.765    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12110673962 1306.765    0.000 1306.765    0.000 {method 'append' of 'list' objects}
        202048760 1248.612    0.000 1248.612    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5238887 1040.087    0.000 1184.587    0.000 Probability_function.py:140(fight)
          3233903   22.630    0.000 1171.774    0.000 game.py:56(action_space)
         15400000    8.222    0.000 1169.443    0.000 field.py:38(Nointersection)
         15400000  409.435    0.000 1161.222    0.000 field.py:39(<listcomp>)
         64865406  164.821    0.000 1149.143    0.000 game.py:46(actions)
            11000   92.903    0.008 1135.618    0.103 field.py:120(Give_dist_to_all)
        1282685760  862.439    0.000 1133.097    0.000 move.py:282(__init__)
        1064897132  943.747    0.000 1127.080    0.000 game.py:140(<dictcomp>)
        111126829   57.576    0.000 1119.987    0.000 module.py:846(parameters)
         84109887 1106.928    0.000 1106.928    0.000 {built-in method dot}
        216853023  280.300    0.000 1104.218    0.000 <__array_function__ internals>:2(copyto)
        111126829   56.627    0.000 1062.411    0.000 module.py:870(named_parameters)
         84109887 1053.253    0.000 1053.253    0.000 {built-in method flatten}
        111126829  306.422    0.000 1005.784    0.000 module.py:833(_named_members)
        2360424020  720.284    0.000  980.820    0.000 field.py:23(__eq__)
        1064867412  867.626    0.000  965.987    0.000 agent.py:250(WhichTurn)
        1064867412  898.767    0.000  898.767    0.000 agent.py:201(<listcomp>)
        101024380  850.417    0.000  850.417    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3233903   17.305    0.000  849.815    0.000 game.py:59(step)
        493138317/108056083  320.430    0.000  826.421    0.000 game.py:111(getAllPositionsAtDistance)
        101024380  743.347    0.000  743.347    0.000 {built-in method max}
        1103530969  733.270    0.000  733.270    0.000 {built-in method torch._C._get_tracing_state}
        5161531530  695.404    0.000  695.404    0.000 {method 'items' of 'dict' objects}
        1064867412  671.848    0.000  671.848    0.000 agent.py:264(onsplit)
        925224210  661.472    0.000  661.484    0.000 module.py:562(__getattr__)
        101024380  600.714    0.000  600.714    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         68992437  544.909    0.000  595.705    0.000 agent.py:400(SplitPoints)
          3233903   25.921    0.000  589.925    0.000 move.py:20(execute)
         66392490  202.480    0.000  559.374    0.000 agent.py:413(cleansim)
         84109887  542.567    0.000  542.567    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101024380  541.919    0.000  541.919    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1064867412  528.890    0.000  528.890    0.000 agent.py:176(<listcomp>)
         10102438   14.496    0.000  515.301    0.000 loss.py:430(forward)
         87325977   88.730    0.000  510.227    0.000 <__array_function__ internals>:2(concatenate)
        1064867412  506.759    0.000  506.759    0.000 agent.py:228(<listcomp>)
        454712241  308.249    0.000  505.990    0.000 game.py:119(goOneStep)
          3233903    5.526    0.000  505.336    0.000 move.py:62(placeOnBoard)
         10102438   47.300    0.000  500.805    0.000 functional.py:2195(mse_loss)
           161589    1.780    0.000  498.048    0.003 move.py:103(moveToOpponent)
         10102438   25.063    0.000  492.949    0.000 loss.py:427(__init__)
        252329661  490.555    0.000  490.555    0.000 {built-in method dropout}
        2830799040  485.975    0.000  485.975    0.000 {built-in method math.factorial}
        535429267/151536585  423.992    0.000  472.763    0.000 module.py:1000(named_modules)
        216853023  472.199    0.000  472.199    0.000 {built-in method numpy.empty}


# Other prints

[[    1.     171.    1000.   ...     0.67     0.27     0.24]
 [    2.      82.    1000.   ...     0.5      0.22     0.24]
 [    3.      78.    1042.04 ...     0.5      0.34     0.18]
 ...
 [10998.     116.    2005.26 ...     0.5      0.28     0.51]
 [10999.     139.    2009.32 ...     0.51     0.34     0.39]
 [11000.     249.    2012.69 ...     0.5      0.39     0.55]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7096563: <NNAgent21Fruit-2000> in cluster <dcc> Done

Job <NNAgent21Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Wed Jun 10 18:59:43 2020
Results reported at Wed Jun 10 18:59:43 2020

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

    CPU time :                                   196184.12 sec.
    Max Memory :                                 18130 MB
    Average Memory :                             9451.10 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               7470.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   196205 sec.
    Turnaround time :                            196207 sec.

The output (if any) is above this job summary.

