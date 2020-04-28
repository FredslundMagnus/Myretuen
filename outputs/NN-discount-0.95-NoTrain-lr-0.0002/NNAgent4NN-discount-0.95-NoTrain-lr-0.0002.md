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

    Minutes used :              458 minutes.
    Hours used :                7 hours.

# Profiling


      17702600004 function calls (17373692281 primitive calls) in 27482.82 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27525.222 27525.222 {built-in method builtins.exec}
                1    0.000    0.000 27525.222 27525.222 <string>:1(<module>)
                1    0.000    0.000 27525.222 27525.222 game.py:183(run)
                1   24.585   24.585 27525.222 27525.222 gamecontroller.py:15(run)
           993908  286.471    0.000 23535.359    0.024 agent.py:15(choose)
         15514169  738.661    0.000 17924.899    0.001 agent.py:258(state)
        557123056 3845.424    0.000 14802.325    0.000 agent.py:219(antState)
           606224    3.068    0.000 7791.489    0.013 opponent.py:31(choose)
          9025721  597.383    0.000 6827.557    0.001 NNAgent.py:16(value)
        117935666/9627014  433.698    0.000 3539.004    0.000 module.py:522(__call__)
          9025721  210.879    0.000 3413.323    0.000 NNAgent.py:68(forward)
          1211517   22.475    0.000 2801.590    0.002 agent.py:69(trainAgent)
        241080576 2403.869    0.000 2403.869    0.000 agent.py:297(getDistances)
         35662463 2262.977    0.000 2262.977    0.000 {built-in method numpy.array}
           601293   97.862    0.000 2064.419    0.003 NNAgent.py:32(train)
         13914968   44.806    0.000 1909.466    0.000 move.py:258(simulate)
        241080576 1870.563    0.000 1892.696    0.000 agent.py:321(getDistancesToAnts)
         45128605  149.803    0.000 1853.906    0.000 linear.py:86(forward)
        241080576 1445.426    0.000 1717.180    0.000 agent.py:181(distanceToSplits)
         45128605  117.979    0.000 1649.674    0.000 functional.py:1355(linear)
        241080576  811.546    0.000 1361.081    0.000 agent.py:207(currentScore)
           575910   24.791    0.000 1244.172    0.002 move.py:154(simulateComplex)
           648931  186.575    0.000 1229.170    0.002 Probability_function.py:206(CalculateWinChance)
         45128605 1131.927    0.000 1131.927    0.000 {built-in method addmm}
        101408248/8504864  799.720    0.000  951.542    0.000 Probability_function.py:196(Combinations)
        316042480  518.679    0.000  677.257    0.000 agent.py:345(ant_situation)
        1158761989  551.566    0.000  623.030    0.000 {built-in method builtins.sum}
        241096576  569.819    0.000  569.873    0.000 {built-in method builtins.sorted}
           601293  189.509    0.000  566.300    0.001 adam.py:49(step)
         36102884   42.267    0.000  534.463    0.000 activation.py:558(forward)
        241089292  232.552    0.000  520.477    0.000 game.py:139(getCurrentScore)
        241080576  419.594    0.000  502.193    0.000 agent.py:356(dicer)
             4000    0.154    0.000  499.231    0.125 game.py:159(reset)
             4000    0.639    0.000  497.673    0.124 setups.py:9(setup)
         13627013  251.629    0.000  497.121    0.000 move.py:267(<listcomp>)
         36102884   35.328    0.000  492.196    0.000 functional.py:1050(leaky_relu)
         36102884  456.868    0.000  456.868    0.000 {built-in method torch._C._nn.leaky_relu}
        241080576  448.235    0.000  448.235    0.000 agent.py:241(<listcomp>)
         15802124  245.719    0.000  446.291    0.000 agent.py:334(antsUnderAnts)
          5600000    3.002    0.000  429.980    0.000 field.py:38(Nointersection)
          5600000  152.223    0.000  426.978    0.000 field.py:39(<listcomp>)
        241080576  256.602    0.000  420.233    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   34.526    0.009  418.118    0.105 field.py:120(Give_dist_to_all)
         45128605  381.956    0.000  381.956    0.000 {method 't' of 'torch._C._TensorBase' objects}
        812798857  248.901    0.000  335.869    0.000 field.py:23(__eq__)
          1207517    7.267    0.000  333.573    0.000 game.py:56(action_space)
         18532738   48.760    0.000  326.307    0.000 game.py:46(actions)
          1207517    6.031    0.000  307.867    0.000 game.py:59(step)
           601293    2.970    0.000  307.531    0.001 tensor.py:167(backward)
           601293    4.470    0.000  304.561    0.001 __init__.py:44(backward)
        2723081443  286.357    0.000  286.357    0.000 {method 'append' of 'list' objects}
           601293  283.954    0.000  283.954    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         27077163   34.104    0.000  264.498    0.000 dropout.py:53(forward)
        2628300529/2628300517  262.515    0.000  262.515    0.000 {built-in method builtins.len}
        284058460  193.348    0.000  256.988    0.000 move.py:282(__init__)
        241089292  211.490    0.000  252.706    0.000 game.py:140(<dictcomp>)
         27077163  129.267    0.000  230.394    0.000 functional.py:788(dropout)
        133844144/28997641   90.009    0.000  229.268    0.000 game.py:111(getAllPositionsAtDistance)
         24191753   42.520    0.000  227.822    0.000 numeric.py:159(ones)
          1207517    7.726    0.000  216.013    0.000 move.py:20(execute)
          1207517    1.962    0.000  198.912    0.000 move.py:62(placeOnBoard)
            73021    0.934    0.000  196.361    0.003 move.py:103(moveToOpponent)
        241080576  193.275    0.000  193.275    0.000 agent.py:201(<listcomp>)
        1109037300  153.113    0.000  153.113    0.000 {method 'items' of 'dict' objects}
         34420060  141.518    0.000  141.518    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        123931847   85.412    0.000  139.259    0.000 game.py:119(goOneStep)
           618197  119.439    0.000  135.519    0.000 Probability_function.py:140(fight)
         24191753   33.082    0.000  130.035    0.000 <__array_function__ internals>:2(copyto)
          9025721  127.138    0.000  127.138    0.000 {built-in method flatten}
           601293   17.877    0.000  124.190    0.000 analyser.py:92(addData)
          9025721  124.181    0.000  124.181    0.000 {built-in method dot}
        241080576  122.232    0.000  122.232    0.000 agent.py:176(<listcomp>)
         12025860  116.403    0.000  116.403    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        241080576  115.020    0.000  115.020    0.000 agent.py:229(<listcomp>)
        103817114  110.278    0.000  111.310    0.000 {built-in method builtins.any}
         13627013   71.086    0.000  100.181    0.000 move.py:130(simulateSimple)
        826027690   90.109    0.000   90.109    0.000 {built-in method builtins.isinstance}
        117935666   86.392    0.000   86.392    0.000 {built-in method torch._C._get_tracing_state}
        241080576   75.702    0.000   75.702    0.000 agent.py:204(distanceToBases)
         12025860   73.873    0.000   73.873    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         99282984   73.709    0.000   73.709    0.000 module.py:562(__getattr__)
          6614234    3.911    0.000   72.764    0.000 module.py:846(parameters)
        429716286   71.464    0.000   71.464    0.000 agent.py:342(<genexpr>)
          6614234    3.893    0.000   68.853    0.000 module.py:870(named_parameters)
           606239    2.989    0.000   66.544    0.000 game.py:41(roll)
          6614234   20.295    0.000   64.961    0.000 module.py:833(_named_members)
         10228307   10.767    0.000   64.679    0.000 <__array_function__ internals>:2(concatenate)
           610239    7.683    0.000   63.822    0.000 holder.py:17(roll)
        284058460   63.639    0.000   63.639    0.000 {method 'copy' of 'dict' objects}
         27077163   63.299    0.000   63.299    0.000 {built-in method dropout}
        132171981   62.026    0.000   62.026    0.000 agent.py:351(<listcomp>)
          9025721   61.290    0.000   61.290    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        241080576   60.512    0.000   60.512    0.000 agent.py:178(carrying_number_of_ally_ants)
        143238762   56.126    0.000   56.126    0.000 agent.py:349(<listcomp>)
          3507754   27.480    0.000   55.764    0.000 dice.py:9(roll)
         24191753   55.267    0.000   55.267    0.000 {built-in method numpy.empty}
          6012930   54.763    0.000   54.763    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           601293    1.443    0.000   50.052    0.000 loss.py:430(forward)
           601293    5.142    0.000   48.609    0.000 functional.py:2195(mse_loss)
          6012930   47.075    0.000   47.075    0.000 {built-in method max}


# Other prints

[[   1.    115.   1000.      4.42   16.89]
 [   2.    121.   1000.      3.87   17.69]
 [   3.    253.    986.91    1.66   19.55]
 ...
 [3998.    142.   1985.44    1.2    19.98]
 [3999.    110.   1985.67    1.03   20.09]
 [4000.    142.   1985.72    1.14   19.94]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6387298: <NNAgent4NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:26 2020
Terminated at Tue Apr 28 20:57:00 2020
Results reported at Tue Apr 28 20:57:00 2020

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

    CPU time :                                   27751.12 sec.
    Max Memory :                                 5964 MB
    Average Memory :                             3016.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27756 sec.
    Turnaround time :                            27755 sec.

The output (if any) is above this job summary.

