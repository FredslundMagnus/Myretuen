# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

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
      Value of discount :       0.75.
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

    Minutes used :              488 minutes.
    Hours used :                8 hours.

# Profiling


      18795378301 function calls (18458733098 primitive calls) in 29249.65 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29305.496 29305.496 {built-in method builtins.exec}
                1    0.000    0.000 29305.496 29305.496 <string>:1(<module>)
                1    0.000    0.000 29305.496 29305.496 game.py:183(run)
                1   16.855   16.855 29305.496 29305.496 gamecontroller.py:15(run)
           888841  296.642    0.000 25786.177    0.029 agent.py:15(choose)
         16024334  770.999    0.000 19088.577    0.001 agent.py:258(state)
        578223520 3961.126    0.000 15596.868    0.000 agent.py:219(antState)
         10368628  658.059    0.000 7679.592    0.001 NNAgent.py:16(value)
           535015    2.601    0.000 7077.239    0.013 opponent.py:31(choose)
        135322492/10898956  487.064    0.000 3918.212    0.000 module.py:522(__call__)
         10368628  229.562    0.000 3801.171    0.000 NNAgent.py:68(forward)
         42198112 2614.361    0.000 2614.361    0.000 {built-in method numpy.array}
        249785400 2512.030    0.000 2512.030    0.000 agent.py:297(getDistances)
          1069343   16.652    0.000 2398.976    0.002 agent.py:69(trainAgent)
         14601165   48.527    0.000 2144.895    0.000 move.py:258(simulate)
         51843140  174.113    0.000 2064.391    0.000 linear.py:86(forward)
        249785400 1967.549    0.000 1991.515    0.000 agent.py:321(getDistancesToAnts)
        249785400 1555.513    0.000 1841.643    0.000 agent.py:181(distanceToSplits)
         51843140  133.168    0.000 1827.251    0.000 functional.py:1355(linear)
           530328   87.783    0.000 1757.938    0.003 NNAgent.py:32(train)
           795144   30.557    0.000 1452.208    0.002 move.py:154(simulateComplex)
        249785400  865.457    0.000 1434.570    0.000 agent.py:207(currentScore)
           874903  253.714    0.000 1338.966    0.002 Probability_function.py:206(CalculateWinChance)
         51843140 1254.078    0.000 1254.078    0.000 {built-in method addmm}
        90670580/10465264  816.393    0.000  970.595    0.000 Probability_function.py:196(Combinations)
        328438120  630.270    0.000  836.271    0.000 agent.py:345(ant_situation)
        1248314531  609.825    0.000  699.749    0.000 {built-in method builtins.sum}
        249801400  596.374    0.000  596.428    0.000 {built-in method builtins.sorted}
         41474512   46.210    0.000  584.332    0.000 activation.py:558(forward)
         16421906  288.949    0.000  545.287    0.000 agent.py:334(antsUnderAnts)
        249790894  243.861    0.000  539.187    0.000 game.py:139(getCurrentScore)
         41474512   41.851    0.000  538.122    0.000 functional.py:1050(leaky_relu)
        249785400  438.459    0.000  527.187    0.000 agent.py:356(dicer)
         14203593  260.828    0.000  511.742    0.000 move.py:267(<listcomp>)
           530328  166.309    0.000  503.414    0.001 adam.py:49(step)
             4000    0.134    0.000  503.255    0.126 game.py:159(reset)
             4000    0.688    0.000  501.719    0.125 setups.py:9(setup)
         41474512  496.270    0.000  496.270    0.000 {built-in method torch._C._nn.leaky_relu}
        249785400  457.331    0.000  457.331    0.000 agent.py:241(<listcomp>)
          5600000    3.046    0.000  433.263    0.000 field.py:38(Nointersection)
        249785400  267.517    0.000  431.417    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000  152.890    0.000  430.217    0.000 field.py:39(<listcomp>)
             4000   35.218    0.009  421.795    0.105 field.py:120(Give_dist_to_all)
         51843140  418.755    0.000  418.755    0.000 {method 't' of 'torch._C._TensorBase' objects}
        823330641  251.837    0.000  342.974    0.000 field.py:23(__eq__)
          1065343    6.375    0.000  333.695    0.000 game.py:56(action_space)
         18439275   46.074    0.000  327.320    0.000 game.py:46(actions)
         31105884   37.964    0.000  299.755    0.000 dropout.py:53(forward)
        2822100437  298.924    0.000  298.924    0.000 {method 'append' of 'list' objects}
        2800019363/2800019351  285.703    0.000  285.703    0.000 {built-in method builtins.len}
        299974740  203.069    0.000  266.039    0.000 move.py:282(__init__)
         31105884  144.549    0.000  261.791    0.000 functional.py:788(dropout)
        249790894  217.236    0.000  260.753    0.000 game.py:140(<dictcomp>)
           530328    1.997    0.000  255.607    0.000 tensor.py:167(backward)
           530328    3.547    0.000  253.610    0.000 __init__.py:44(backward)
         27644872   47.060    0.000  251.581    0.000 numeric.py:159(ones)
          1065343    4.392    0.000  248.517    0.000 game.py:59(step)
           530328  237.866    0.000  237.866    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        142946204/31082367   93.803    0.000  236.138    0.000 game.py:111(getAllPositionsAtDistance)
        249785400  201.740    0.000  201.740    0.000 agent.py:201(<listcomp>)
           826099  158.372    0.000  180.450    0.000 Probability_function.py:140(fight)
          1065343    4.950    0.000  172.265    0.000 move.py:20(execute)
          1065343    1.307    0.000  160.184    0.000 move.py:62(placeOnBoard)
        1191551657  158.544    0.000  158.544    0.000 {method 'items' of 'dict' objects}
            79759    0.806    0.000  158.458    0.002 move.py:103(moveToOpponent)
         39074156  153.841    0.000  153.841    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27644872   37.747    0.000  144.199    0.000 <__array_function__ internals>:2(copyto)
        132953011   85.541    0.000  142.335    0.000 game.py:119(goOneStep)
         10368628  133.329    0.000  133.329    0.000 {built-in method flatten}
         10368628  131.888    0.000  131.888    0.000 {built-in method dot}
        249785400  124.116    0.000  124.116    0.000 agent.py:176(<listcomp>)
        249785400  118.870    0.000  118.870    0.000 agent.py:229(<listcomp>)
         92796887  106.568    0.000  107.479    0.000 {built-in method builtins.any}
           530328   15.180    0.000  106.796    0.000 analyser.py:92(addData)
         10606560  104.509    0.000  104.509    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14203593   70.025    0.000  102.155    0.000 move.py:130(simulateSimple)
        135322492   95.078    0.000   95.078    0.000 {built-in method torch._C._get_tracing_state}
        834998244   94.046    0.000   94.046    0.000 {built-in method builtins.isinstance}
        573237657   89.924    0.000   89.924    0.000 agent.py:342(<genexpr>)
        114054961   85.509    0.000   85.509    0.000 module.py:562(__getattr__)
        178644756   78.798    0.000   78.798    0.000 agent.py:351(<listcomp>)
        249785400   78.581    0.000   78.581    0.000 agent.py:204(distanceToBases)
         31105884   74.404    0.000   74.404    0.000 {built-in method dropout}
        191079219   73.403    0.000   73.403    0.000 agent.py:349(<listcomp>)
         11429284   12.100    0.000   70.201    0.000 <__array_function__ internals>:2(concatenate)
         10606560   67.006    0.000   67.006    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10368628   65.079    0.000   65.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5833619    3.549    0.000   65.010    0.000 module.py:846(parameters)
        249785400   63.090    0.000   63.090    0.000 agent.py:178(carrying_number_of_ally_ants)
        299974740   62.971    0.000   62.971    0.000 {method 'copy' of 'dict' objects}
          5833619    3.338    0.000   61.461    0.000 module.py:870(named_parameters)
         27644872   60.322    0.000   60.322    0.000 {built-in method numpy.empty}
          5833619   18.420    0.000   58.123    0.000 module.py:833(_named_members)
           535174    1.988    0.000   56.324    0.000 game.py:41(roll)
           539174    6.252    0.000   54.618    0.000 holder.py:17(roll)
        281013612   54.186    0.000   54.186    0.000 {method 'values' of 'collections.OrderedDict' objects}
           874903   49.596    0.000   49.596    0.000 move.py:271(giveantsprobabilities)
          3100622   23.194    0.000   48.042    0.000 dice.py:9(roll)
          5303280   47.931    0.000   47.931    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         31105884   27.004    0.000   42.838    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    111.   1000.      6.23   14.81]
 [   2.    137.   1000.      4.03   16.99]
 [   3.    108.    986.91    6.42   14.61]
 ...
 [3998.    169.   1912.39    2.21   18.99]
 [3999.    114.   1914.78    2.17   18.94]
 [4000.    140.   1914.85    1.95   19.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6387287: <NNAgent3NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:24 2020
Terminated at Tue Apr 28 21:26:10 2020
Results reported at Tue Apr 28 21:26:10 2020

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

    CPU time :                                   29501.97 sec.
    Max Memory :                                 5138 MB
    Average Memory :                             2702.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5102.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29533 sec.
    Turnaround time :                            29507 sec.

The output (if any) is above this job summary.

