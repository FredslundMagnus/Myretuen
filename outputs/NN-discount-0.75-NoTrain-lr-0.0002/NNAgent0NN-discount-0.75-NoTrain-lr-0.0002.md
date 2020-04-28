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
      Lossfunction  :           Abs.
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

    Minutes used :              548 minutes.
    Hours used :                9 hours.

# Profiling


      19381026442 function calls (19021182744 primitive calls) in 32887.85 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32939.638 32939.638 {built-in method builtins.exec}
                1    0.000    0.000 32939.638 32939.638 <string>:1(<module>)
                1    0.000    0.000 32939.638 32939.638 game.py:183(run)
                1   21.520   21.520 32939.638 32939.638 gamecontroller.py:15(run)
           962736  321.453    0.000 28671.685    0.030 agent.py:15(choose)
         16905709  825.878    0.000 20922.222    0.001 agent.py:258(state)
        599976281 3921.134    0.000 16040.380    0.000 agent.py:219(antState)
         10513120  803.316    0.000 8890.744    0.001 NNAgent.py:16(value)
           580478    2.592    0.000 8325.047    0.014 opponent.py:31(choose)
        137245055/11087615  583.972    0.000 5027.114    0.000 module.py:522(__call__)
         10513120  285.256    0.000 4885.981    0.000 NNAgent.py:68(forward)
         15364478   49.096    0.000 3446.626    0.000 move.py:258(simulate)
          1158973   21.273    0.000 3087.943    0.003 agent.py:69(trainAgent)
          1325812   55.289    0.000 2747.891    0.002 move.py:154(simulateComplex)
         52565600  189.032    0.000 2719.560    0.000 linear.py:86(forward)
         54843859 2476.026    0.000 2476.026    0.000 {built-in method numpy.array}
         52565600  144.068    0.000 2461.675    0.000 functional.py:1355(linear)
          1404475  459.149    0.000 2438.036    0.002 Probability_function.py:206(CalculateWinChance)
        248603981 2433.140    0.000 2433.140    0.000 agent.py:297(getDistances)
           574495  142.646    0.000 2425.469    0.004 NNAgent.py:32(train)
        248603981 2046.469    0.000 2072.037    0.000 agent.py:321(getDistancesToAnts)
        248603981 1733.280    0.000 2034.539    0.000 agent.py:181(distanceToSplits)
        118040130/16621562 1469.824    0.000 1755.947    0.000 Probability_function.py:196(Combinations)
         52565600 1668.736    0.000 1668.736    0.000 {built-in method addmm}
        248603981  945.818    0.000 1531.746    0.000 agent.py:207(currentScore)
        351372300  645.230    0.000  856.073    0.000 agent.py:345(ant_situation)
           574495  248.807    0.000  788.631    0.001 adam.py:49(step)
         42052480   46.595    0.000  762.479    0.000 activation.py:558(forward)
        248619981  753.986    0.000  754.039    0.000 {built-in method builtins.sorted}
        1273526162  638.696    0.000  723.301    0.000 {built-in method builtins.sum}
         42052480   36.017    0.000  715.884    0.000 functional.py:1050(leaky_relu)
         42052480  679.868    0.000  679.868    0.000 {built-in method torch._C._nn.leaky_relu}
         52565600  623.460    0.000  623.460    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17568615  326.298    0.000  580.655    0.000 agent.py:334(antsUnderAnts)
        248603981  462.302    0.000  571.198    0.000 agent.py:356(dicer)
        248609389  250.882    0.000  559.079    0.000 game.py:139(getCurrentScore)
         14701572  258.708    0.000  499.240    0.000 move.py:267(<listcomp>)
             4000    0.136    0.000  486.086    0.122 game.py:159(reset)
             4000    0.769    0.000  484.511    0.121 setups.py:9(setup)
        248603981  264.920    0.000  434.095    0.000 agent.py:175(carrying_number_of_enemy_ants)
        248603981  429.549    0.000  429.549    0.000 agent.py:241(<listcomp>)
          5600000    2.978    0.000  412.226    0.000 field.py:38(Nointersection)
          5600000  130.655    0.000  409.248    0.000 field.py:39(<listcomp>)
             4000   39.006    0.010  406.898    0.102 field.py:120(Give_dist_to_all)
           574495    2.501    0.000  372.786    0.001 tensor.py:167(backward)
           574495    4.291    0.000  370.286    0.001 __init__.py:44(backward)
          1154973    6.943    0.000  357.890    0.000 game.py:56(action_space)
         19440138   49.588    0.000  350.947    0.000 game.py:46(actions)
           574495  350.885    0.001  350.885    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        819155711  265.402    0.000  348.934    0.000 field.py:23(__eq__)
        2999339578/2999339566  342.579    0.000  342.579    0.000 {built-in method builtins.len}
         31539360   33.895    0.000  335.648    0.000 dropout.py:53(forward)
         31144506   55.499    0.000  327.709    0.000 numeric.py:159(ones)
         31539360  154.857    0.000  301.754    0.000 functional.py:788(dropout)
          1325825  258.558    0.000  296.557    0.000 Probability_function.py:140(fight)
          1154973    5.314    0.000  292.157    0.000 game.py:59(step)
        248609389  232.507    0.000  272.495    0.000 game.py:140(<dictcomp>)
        320547680  193.217    0.000  264.194    0.000 move.py:282(__init__)
        2818141148  259.680    0.000  259.680    0.000 {method 'append' of 'list' objects}
        141642810/31205980   90.973    0.000  251.575    0.000 game.py:111(getAllPositionsAtDistance)
        248603981  204.496    0.000  204.496    0.000 agent.py:201(<listcomp>)
        120346408  202.132    0.000  203.079    0.000 {built-in method builtins.any}
         42806616  202.909    0.000  202.909    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1154973    6.598    0.000  201.449    0.000 move.py:20(execute)
         31144506   42.474    0.000  188.087    0.000 <__array_function__ internals>:2(copyto)
          1154973    1.723    0.000  185.967    0.000 move.py:62(placeOnBoard)
            78663    0.928    0.000  183.738    0.002 move.py:103(moveToOpponent)
         11489900  180.854    0.000  180.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10513120  174.900    0.000  174.900    0.000 {built-in method flatten}
         10513120  166.992    0.000  166.992    0.000 {built-in method dot}
        1192467643  166.358    0.000  166.358    0.000 {method 'items' of 'dict' objects}
        131511568   97.305    0.000  160.602    0.000 game.py:119(goOneStep)
        137245055  147.354    0.000  147.354    0.000 {built-in method torch._C._get_tracing_state}
        248603981  135.115    0.000  135.115    0.000 agent.py:229(<listcomp>)
        248603981  129.280    0.000  129.280    0.000 agent.py:176(<listcomp>)
          1404475  120.874    0.000  120.874    0.000 move.py:271(giveantsprobabilities)
         11489900  120.444    0.000  120.444    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           574495   19.206    0.000  115.742    0.000 analyser.py:92(addData)
         14701572   72.609    0.000  101.880    0.000 move.py:130(simulateSimple)
         31539360  101.573    0.000  101.573    0.000 {built-in method dropout}
         10513120   99.853    0.000   99.853    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        115644373   91.301    0.000   91.301    0.000 module.py:562(__getattr__)
        831794988   86.460    0.000   86.460    0.000 {built-in method builtins.isinstance}
        179887975   85.424    0.000   85.424    0.000 agent.py:351(<listcomp>)
        589894011   84.605    0.000   84.605    0.000 agent.py:342(<genexpr>)
         31144506   84.123    0.000   84.123    0.000 {built-in method numpy.empty}
         11662110   13.446    0.000   81.968    0.000 <__array_function__ internals>:2(concatenate)
        248603981   78.962    0.000   78.962    0.000 agent.py:204(distanceToBases)
          6319456    3.922    0.000   76.787    0.000 module.py:846(parameters)
        196631337   75.533    0.000   75.533    0.000 agent.py:349(<listcomp>)
          6319456    3.687    0.000   72.865    0.000 module.py:870(named_parameters)
        320547680   70.977    0.000   70.977    0.000 {method 'copy' of 'dict' objects}
          5744950   69.831    0.000   69.831    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        293187054   69.211    0.000   69.211    0.000 {built-in method math.factorial}
          6319456   22.491    0.000   69.178    0.000 module.py:833(_named_members)
           579953    2.649    0.000   67.993    0.000 game.py:41(roll)
           583953    6.806    0.000   65.645    0.000 holder.py:17(roll)
        285003230   63.371    0.000   63.371    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3357780   29.929    0.000   58.540    0.000 dice.py:9(roll)
          5744950   55.456    0.000   55.456    0.000 {built-in method max}


# Other prints

[[   1.    143.   1000.      5.17   16.07]
 [   2.    132.   1000.      6.79   14.25]
 [   3.    199.    998.17    4.54   16.54]
 ...
 [3998.    109.   1485.      1.93   19.32]
 [3999.    167.   1494.22    4.57   16.57]
 [4000.    121.   1503.31    4.92   16.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365654: <NNAgent0NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:58 2020
Terminated at Mon Apr 27 22:25:49 2020
Results reported at Mon Apr 27 22:25:49 2020

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

    CPU time :                                   33106.62 sec.
    Max Memory :                                 5055 MB
    Average Memory :                             2526.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5185.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33130 sec.
    Turnaround time :                            33113 sec.

The output (if any) is above this job summary.

