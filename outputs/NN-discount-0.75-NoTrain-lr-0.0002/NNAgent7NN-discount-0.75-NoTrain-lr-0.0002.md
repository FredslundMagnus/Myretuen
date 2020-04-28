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

    Minutes used :              464 minutes.
    Hours used :                7 hours.

# Profiling


      18030418092 function calls (17686364755 primitive calls) in 27801.66 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27851.314 27851.314 {built-in method builtins.exec}
                1    0.000    0.000 27851.314 27851.314 <string>:1(<module>)
                1    0.000    0.000 27851.314 27851.314 game.py:183(run)
                1   16.319   16.319 27851.314 27851.314 gamecontroller.py:15(run)
           821247  284.112    0.000 24582.809    0.030 agent.py:15(choose)
         14932006  721.848    0.000 18268.470    0.001 agent.py:258(state)
        544900498 3698.629    0.000 14799.616    0.000 agent.py:219(antState)
          9830800  606.684    0.000 7222.656    0.001 NNAgent.py:16(value)
           498402    2.565    0.000 6657.335    0.013 opponent.py:31(choose)
        128294440/10324840  453.807    0.000 3660.394    0.000 module.py:522(__call__)
          9830800  217.225    0.000 3554.333    0.000 NNAgent.py:68(forward)
         43344556 2497.739    0.000 2497.739    0.000 {built-in method numpy.array}
        237715798 2434.065    0.000 2434.065    0.000 agent.py:297(getDistances)
         13612719   46.019    0.000 2226.054    0.000 move.py:258(simulate)
           996442   15.842    0.000 2187.767    0.002 agent.py:69(trainAgent)
         49154000  155.585    0.000 1944.482    0.000 linear.py:86(forward)
        237715798 1902.957    0.000 1925.280    0.000 agent.py:321(getDistancesToAnts)
        237715798 1504.275    0.000 1778.730    0.000 agent.py:181(distanceToSplits)
         49154000  121.377    0.000 1731.232    0.000 functional.py:1355(linear)
           854458   32.432    0.000 1588.395    0.002 move.py:154(simulateComplex)
           494040   74.363    0.000 1587.032    0.003 NNAgent.py:32(train)
           931293  253.648    0.000 1454.954    0.002 Probability_function.py:206(CalculateWinChance)
        237715798  812.256    0.000 1345.609    0.000 agent.py:207(currentScore)
         49154000 1194.524    0.000 1194.524    0.000 {built-in method addmm}
        118179446/11594458  899.918    0.000 1083.774    0.000 Probability_function.py:196(Combinations)
        307184700  580.322    0.000  766.255    0.000 agent.py:345(ant_situation)
        1172231803  572.141    0.000  652.427    0.000 {built-in method builtins.sum}
        237731798  560.665    0.000  560.719    0.000 {built-in method builtins.sorted}
         39323200   42.420    0.000  543.626    0.000 activation.py:558(forward)
        237722948  228.783    0.000  505.299    0.000 game.py:139(getCurrentScore)
         39323200   36.552    0.000  501.206    0.000 functional.py:1050(leaky_relu)
             4000    0.138    0.000  493.658    0.123 game.py:159(reset)
         15359235  264.062    0.000  492.446    0.000 agent.py:334(antsUnderAnts)
             4000    0.581    0.000  492.148    0.123 setups.py:9(setup)
        237715798  403.900    0.000  488.738    0.000 agent.py:356(dicer)
         13185490  238.053    0.000  466.531    0.000 move.py:267(<listcomp>)
         39323200  464.654    0.000  464.654    0.000 {built-in method torch._C._nn.leaky_relu}
           494040  148.878    0.000  441.807    0.001 adam.py:49(step)
        237715798  440.783    0.000  440.783    0.000 agent.py:241(<listcomp>)
          5600000    3.008    0.000  425.573    0.000 field.py:38(Nointersection)
          5600000  150.155    0.000  422.565    0.000 field.py:39(<listcomp>)
             4000   34.135    0.009  413.721    0.103 field.py:120(Give_dist_to_all)
        237715798  247.956    0.000  407.367    0.000 agent.py:175(carrying_number_of_enemy_ants)
         49154000  397.418    0.000  397.418    0.000 {method 't' of 'torch._C._TensorBase' objects}
        809966547  243.319    0.000  331.407    0.000 field.py:23(__eq__)
           992442    6.122    0.000  303.354    0.000 game.py:56(action_space)
         17222570   42.884    0.000  297.232    0.000 game.py:46(actions)
        2690528726  281.577    0.000  281.577    0.000 {method 'append' of 'list' objects}
        2736279518/2736279506  272.744    0.000  272.744    0.000 {built-in method builtins.len}
         29492400   28.610    0.000  268.716    0.000 dropout.py:53(forward)
           992442    4.499    0.000  249.545    0.000 game.py:59(step)
        280798960  185.748    0.000  244.458    0.000 move.py:282(__init__)
        237722948  202.758    0.000  243.640    0.000 game.py:140(<dictcomp>)
         29492400  135.718    0.000  240.106    0.000 functional.py:788(dropout)
         27024949   42.975    0.000  238.631    0.000 numeric.py:159(ones)
           494040    1.906    0.000  232.013    0.000 tensor.py:167(backward)
           494040    3.311    0.000  230.107    0.000 __init__.py:44(backward)
           494040  216.073    0.000  216.073    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128822367/28097188   83.487    0.000  212.377    0.000 game.py:111(getAllPositionsAtDistance)
           892457  171.879    0.000  195.913    0.000 Probability_function.py:140(fight)
        237715798  195.432    0.000  195.432    0.000 agent.py:201(<listcomp>)
           992442    5.314    0.000  178.706    0.000 move.py:20(execute)
           992442    1.391    0.000  166.275    0.000 move.py:62(placeOnBoard)
            76835    0.782    0.000  164.445    0.002 move.py:103(moveToOpponent)
        1123464296  148.575    0.000  148.575    0.000 {method 'items' of 'dict' objects}
         37843829  143.459    0.000  143.459    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27024949   35.896    0.000  136.920    0.000 <__array_function__ internals>:2(copyto)
        119809130   77.432    0.000  128.890    0.000 game.py:119(goOneStep)
        120159007  126.472    0.000  127.308    0.000 {built-in method builtins.any}
          9830800  124.835    0.000  124.835    0.000 {built-in method dot}
          9830800  123.584    0.000  123.584    0.000 {built-in method flatten}
        237715798  121.978    0.000  121.978    0.000 agent.py:176(<listcomp>)
        237715798  113.517    0.000  113.517    0.000 agent.py:229(<listcomp>)
           494040   13.130    0.000   97.865    0.000 analyser.py:92(addData)
         13185490   65.209    0.000   92.980    0.000 move.py:130(simulateSimple)
        820835814   90.585    0.000   90.585    0.000 {built-in method builtins.isinstance}
          9880800   89.983    0.000   89.983    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        128294440   89.496    0.000   89.496    0.000 {built-in method torch._C._get_tracing_state}
        514024533   80.285    0.000   80.285    0.000 agent.py:342(<genexpr>)
        108138853   78.521    0.000   78.521    0.000 module.py:562(__getattr__)
        237715798   73.820    0.000   73.820    0.000 agent.py:204(distanceToBases)
        161081659   73.705    0.000   73.705    0.000 agent.py:351(<listcomp>)
        171341511   64.558    0.000   64.558    0.000 agent.py:349(<listcomp>)
         29492400   64.484    0.000   64.484    0.000 {built-in method dropout}
         10818880   10.831    0.000   63.398    0.000 <__array_function__ internals>:2(concatenate)
          9830800   62.705    0.000   62.705    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27024949   58.737    0.000   58.737    0.000 {built-in method numpy.empty}
        280798960   58.710    0.000   58.710    0.000 {method 'copy' of 'dict' objects}
        237715798   58.613    0.000   58.613    0.000 agent.py:178(carrying_number_of_ally_ants)
           931293   58.356    0.000   58.356    0.000 move.py:271(giveantsprobabilities)
          9880800   58.217    0.000   58.217    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5434451    3.064    0.000   57.150    0.000 module.py:846(parameters)
          5434451    3.058    0.000   54.086    0.000 module.py:870(named_parameters)
           498684    1.922    0.000   51.855    0.000 game.py:41(roll)
          5434451   15.946    0.000   51.028    0.000 module.py:833(_named_members)
           502684    5.837    0.000   50.213    0.000 holder.py:17(roll)
        256895616   49.297    0.000   49.297    0.000 {built-in method math.factorial}
        266419680   48.196    0.000   48.196    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2886710   21.189    0.000   44.094    0.000 dice.py:9(roll)
          4940400   41.331    0.000   41.331    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    109.   1000.      5.29   16.39]
 [   2.    300.   1000.      7.8    13.8 ]
 [   3.    104.   1082.26    4.94   16.27]
 ...
 [3998.    105.   1914.95    1.59   19.57]
 [3999.    131.   1915.29    1.56   19.63]
 [4000.    128.   1915.64    2.55   18.93]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6387291: <NNAgent7NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:25 2020
Terminated at Tue Apr 28 21:01:41 2020
Results reported at Tue Apr 28 21:01:41 2020

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

    CPU time :                                   28030.79 sec.
    Max Memory :                                 4879 MB
    Average Memory :                             2512.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28036 sec.
    Turnaround time :                            28037 sec.

The output (if any) is above this job summary.

