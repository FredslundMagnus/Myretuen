# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Value of discount :       0.5.
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

    Minutes used :              498 minutes.
    Hours used :                8 hours.

# Profiling


      17272533776 function calls (16943116147 primitive calls) in 29872.44 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29920.393 29920.393 {built-in method builtins.exec}
                1    0.000    0.000 29920.393 29920.393 <string>:1(<module>)
                1    0.000    0.000 29920.393 29920.393 game.py:183(run)
                1   23.310   23.310 29920.393 29920.393 gamecontroller.py:15(run)
           812148  369.964    0.000 26060.133    0.032 agent.py:15(choose)
         14607670  738.728    0.000 18176.610    0.001 agent.py:258(state)
        525127942 3692.866    0.000 14241.596    0.000 agent.py:219(antState)
          9649606  839.649    0.000 8840.375    0.001 NNAgent.py:16(value)
           488153    2.778    0.000 6564.877    0.013 opponent.py:31(choose)
        125928890/10133618  591.808    0.000 4918.031    0.000 module.py:522(__call__)
          9649606  266.090    0.000 4766.582    0.000 NNAgent.py:68(forward)
           976165   25.363    0.000 2717.115    0.003 agent.py:69(trainAgent)
         13307510   59.845    0.000 2678.329    0.000 move.py:258(simulate)
         48248030  167.626    0.000 2661.179    0.000 linear.py:86(forward)
         48248030  141.720    0.000 2428.309    0.000 functional.py:1355(linear)
         45879104 2422.773    0.000 2422.773    0.000 {built-in method numpy.array}
        223123842 2275.454    0.000 2275.454    0.000 agent.py:297(getDistances)
           484012  116.268    0.000 2111.155    0.004 NNAgent.py:32(train)
           985070   47.384    0.000 1919.688    0.002 move.py:154(simulateComplex)
        223123842 1738.570    0.000 1759.915    0.000 agent.py:321(getDistancesToAnts)
          1064408  317.389    0.000 1714.498    0.002 Probability_function.py:206(CalculateWinChance)
        223123842 1450.068    0.000 1707.797    0.000 agent.py:181(distanceToSplits)
         48248030 1660.459    0.000 1660.459    0.000 {built-in method addmm}
        223123842  795.869    0.000 1324.029    0.000 agent.py:207(currentScore)
        113361802/13047940 1047.596    0.000 1249.559    0.000 Probability_function.py:196(Combinations)
         38598424   48.078    0.000  749.457    0.000 activation.py:558(forward)
        302004100  557.322    0.000  735.322    0.000 agent.py:345(ant_situation)
         38598424   39.340    0.000  701.379    0.000 functional.py:1050(leaky_relu)
         38598424  662.040    0.000  662.040    0.000 {built-in method torch._C._nn.leaky_relu}
           484012  208.052    0.000  647.822    0.001 adam.py:49(step)
        1111540950  536.179    0.000  614.552    0.000 {built-in method builtins.sum}
         48248030  602.059    0.000  602.059    0.000 {method 't' of 'torch._C._TensorBase' objects}
        223139842  554.622    0.000  554.678    0.000 {built-in method builtins.sorted}
         12814975  281.788    0.000  539.595    0.000 move.py:267(<listcomp>)
             4000    0.159    0.000  512.977    0.128 game.py:159(reset)
             4000    0.712    0.000  511.388    0.128 setups.py:9(setup)
        223129490  222.654    0.000  501.065    0.000 game.py:139(getCurrentScore)
         15100205  268.707    0.000  491.471    0.000 agent.py:334(antsUnderAnts)
        223123842  395.515    0.000  472.730    0.000 agent.py:356(dicer)
          5600000    3.167    0.000  440.033    0.000 field.py:38(Nointersection)
          5600000  156.477    0.000  436.866    0.000 field.py:39(<listcomp>)
             4000   36.560    0.009  429.439    0.107 field.py:120(Give_dist_to_all)
        223123842  410.663    0.000  410.663    0.000 agent.py:241(<listcomp>)
        223123842  247.339    0.000  398.220    0.000 agent.py:175(carrying_number_of_enemy_ants)
        801887942  251.626    0.000  339.771    0.000 field.py:23(__eq__)
         28948818   33.636    0.000  338.255    0.000 dropout.py:53(forward)
           484012    2.536    0.000  325.099    0.001 tensor.py:167(backward)
           484012    4.039    0.000  322.564    0.001 __init__.py:44(backward)
           972165    7.054    0.000  311.204    0.000 game.py:56(action_space)
         28948818  159.402    0.000  304.619    0.000 functional.py:788(dropout)
         16690240   46.956    0.000  304.150    0.000 game.py:46(actions)
           484012  303.199    0.001  303.199    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         27359218   56.579    0.000  293.846    0.000 numeric.py:159(ones)
        276000900  193.269    0.000  279.195    0.000 move.py:282(__init__)
        2642089260/2642089248  276.418    0.000  276.418    0.000 {built-in method builtins.len}
           972165    5.489    0.000  272.746    0.000 game.py:59(step)
        2532008095  268.642    0.000  268.642    0.000 {method 'append' of 'list' objects}
        223129490  207.156    0.000  246.984    0.000 game.py:140(<dictcomp>)
          1009578  208.688    0.000  236.594    0.000 Probability_function.py:140(fight)
        121316893/26400904   81.500    0.000  211.591    0.000 game.py:111(getAllPositionsAtDistance)
           972165    6.674    0.000  195.111    0.000 move.py:20(execute)
          9649606  187.886    0.000  187.886    0.000 {built-in method flatten}
        223123842  182.841    0.000  182.841    0.000 agent.py:201(<listcomp>)
           972165    1.710    0.000  179.904    0.000 move.py:62(placeOnBoard)
          9649606  178.359    0.000  178.359    0.000 {built-in method dot}
         37976848  178.028    0.000  178.028    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            79338    1.224    0.000  177.699    0.002 move.py:103(moveToOpponent)
         27359218   42.842    0.000  166.508    0.000 <__array_function__ internals>:2(copyto)
          9680240  145.559    0.000  145.559    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        115301765  142.864    0.000  143.731    0.000 {built-in method builtins.any}
        1052159410  140.338    0.000  140.338    0.000 {method 'items' of 'dict' objects}
        125928890  132.718    0.000  132.718    0.000 {built-in method torch._C._get_tracing_state}
        112408624   78.345    0.000  130.092    0.000 game.py:119(goOneStep)
        223123842  116.086    0.000  116.086    0.000 agent.py:176(<listcomp>)
         12814975   83.325    0.000  115.268    0.000 move.py:130(simulateSimple)
        223123842  113.595    0.000  113.595    0.000 agent.py:229(<listcomp>)
           484012   17.931    0.000  110.326    0.000 analyser.py:92(addData)
         28948818   98.305    0.000   98.305    0.000 {built-in method dropout}
          9649606   97.127    0.000   97.127    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9680240   92.030    0.000   92.030    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        106145719   91.034    0.000   91.034    0.000 module.py:562(__getattr__)
        812536593   90.868    0.000   90.868    0.000 {built-in method builtins.isinstance}
        276000900   85.926    0.000   85.926    0.000 {method 'copy' of 'dict' objects}
          1064408   81.545    0.000   81.545    0.000 move.py:271(giveantsprobabilities)
         10617630   14.997    0.000   80.863    0.000 <__array_function__ internals>:2(concatenate)
        475278684   78.373    0.000   78.373    0.000 agent.py:342(<genexpr>)
        223123842   75.799    0.000   75.799    0.000 agent.py:204(distanceToBases)
         27359218   70.758    0.000   70.758    0.000 {built-in method numpy.empty}
        148159431   68.937    0.000   68.937    0.000 agent.py:351(<listcomp>)
          5324143    3.446    0.000   67.670    0.000 module.py:846(parameters)
          5324143    3.387    0.000   64.224    0.000 module.py:870(named_parameters)
        158426228   63.225    0.000   63.225    0.000 agent.py:349(<listcomp>)
          5324143   19.313    0.000   60.837    0.000 module.py:833(_named_members)
          4840120   58.734    0.000   58.734    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9165594   56.369    0.000   56.369    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        223123842   55.875    0.000   55.875    0.000 agent.py:178(carrying_number_of_ally_ants)
           488580    2.436    0.000   55.398    0.000 game.py:41(roll)
           492580    6.232    0.000   53.236    0.000 holder.py:17(roll)
        261507386   51.222    0.000   51.222    0.000 {method 'values' of 'collections.OrderedDict' objects}
        259860978   50.170    0.000   50.170    0.000 {built-in method math.factorial}


# Other prints

[[   1.     96.   1000.      3.84   17.73]
 [   2.     90.   1000.      5.83   15.34]
 [   3.     64.    986.91    5.01   16.09]
 ...
 [3998.     63.   1806.61    4.94   16.49]
 [3999.    114.   1810.4     3.83   17.65]
 [4000.     87.   1811.02    4.17   17.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6387283: <NNAgent9NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:23 2020
Terminated at Tue Apr 28 21:36:10 2020
Results reported at Tue Apr 28 21:36:10 2020

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

    CPU time :                                   30103.81 sec.
    Max Memory :                                 4567 MB
    Average Memory :                             2326.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30107 sec.
    Turnaround time :                            30108 sec.

The output (if any) is above this job summary.

