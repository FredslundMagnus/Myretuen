# Parameters for NN-discount-0.95-NoTrain-lr-0.00001

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
      Learningrate :            1e-05.

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

    Minutes used :              686 minutes.
    Hours used :                11 hours.

# Profiling


      25989704297 function calls (25518805058 primitive calls) in 41157.43 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41214.657 41214.657 {built-in method builtins.exec}
                1    0.000    0.000 41214.656 41214.656 <string>:1(<module>)
                1    0.000    0.000 41214.656 41214.656 game.py:183(run)
                1   26.928   26.928 41214.656 41214.656 gamecontroller.py:15(run)
          1467858  395.043    0.000 35420.925    0.024 agent.py:15(choose)
         22713386 1071.486    0.000 27154.508    0.001 agent.py:258(state)
        827931350 5334.363    0.000 21523.283    0.000 agent.py:219(antState)
           888760    3.991    0.000 12750.653    0.014 opponent.py:31(choose)
         12263092  965.347    0.000 10085.589    0.001 NNAgent.py:16(value)
        160303871/13146767  647.737    0.000 5552.838    0.000 module.py:522(__call__)
         12263092  316.197    0.000 5390.255    0.000 NNAgent.py:68(forward)
          1776435   28.865    0.000 4444.119    0.003 agent.py:69(trainAgent)
         20357853   63.090    0.000 3808.360    0.000 move.py:258(simulate)
        360323150 3470.014    0.000 3470.014    0.000 agent.py:297(getDistances)
           883675  203.364    0.000 3409.478    0.004 NNAgent.py:32(train)
         61315460  206.983    0.000 2995.272    0.000 linear.py:86(forward)
          1334048   51.034    0.000 2922.631    0.002 move.py:154(simulateComplex)
         58485083 2903.021    0.000 2903.021    0.000 {built-in method numpy.array}
        360323150 2788.116    0.000 2822.762    0.000 agent.py:321(getDistancesToAnts)
         61315460  160.265    0.000 2715.129    0.000 functional.py:1355(linear)
        360323150 2250.072    0.000 2661.844    0.000 agent.py:181(distanceToSplits)
          1406220  430.914    0.000 2649.329    0.002 Probability_function.py:206(CalculateWinChance)
        148888614/16537612 1699.358    0.000 2007.868    0.000 Probability_function.py:196(Combinations)
        360323150 1237.840    0.000 1991.600    0.000 agent.py:207(currentScore)
         61315460 1847.399    0.000 1847.399    0.000 {built-in method addmm}
           883675  346.271    0.000 1090.301    0.001 adam.py:49(step)
        360339150  979.242    0.000  979.291    0.000 {built-in method builtins.sorted}
        467608200  734.989    0.000  964.722    0.000 agent.py:345(ant_situation)
        1758206124  821.145    0.000  923.213    0.000 {built-in method builtins.sum}
         49052368   53.402    0.000  839.670    0.000 activation.py:558(forward)
         49052368   39.941    0.000  786.268    0.000 functional.py:1050(leaky_relu)
        360323150  626.328    0.000  769.374    0.000 agent.py:356(dicer)
         49052368  746.327    0.000  746.327    0.000 {built-in method torch._C._nn.leaky_relu}
        360331222  331.165    0.000  717.822    0.000 game.py:139(getCurrentScore)
         23380410  404.360    0.000  708.637    0.000 agent.py:334(antsUnderAnts)
         61315460  679.674    0.000  679.674    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19690829  340.763    0.000  648.942    0.000 move.py:267(<listcomp>)
        360323150  374.327    0.000  605.878    0.000 agent.py:175(carrying_number_of_enemy_ants)
        360323150  591.255    0.000  591.255    0.000 agent.py:241(<listcomp>)
           883675    3.433    0.000  486.879    0.001 tensor.py:167(backward)
           883675    4.531    0.000  483.446    0.001 __init__.py:44(backward)
          1772435    9.140    0.000  479.018    0.000 game.py:56(action_space)
         27385620   63.478    0.000  469.878    0.000 game.py:46(actions)
           883675  459.911    0.001  459.911    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.102    0.000  457.787    0.114 game.py:159(reset)
             4000    0.690    0.000  456.366    0.114 setups.py:9(setup)
        4082046392/4082046380  440.073    0.000  440.073    0.000 {built-in method builtins.len}
          5600000    2.988    0.000  388.940    0.000 field.py:38(Nointersection)
          5600000  124.516    0.000  385.952    0.000 field.py:39(<listcomp>)
             4000   36.557    0.009  383.398    0.096 field.py:120(Give_dist_to_all)
         35530015   61.167    0.000  375.080    0.000 numeric.py:159(ones)
         36789276   36.666    0.000  373.334    0.000 dropout.py:53(forward)
          1772435    6.833    0.000  356.428    0.000 game.py:59(step)
        870319448  270.197    0.000  356.330    0.000 field.py:23(__eq__)
        4051068497  349.926    0.000  349.926    0.000 {method 'append' of 'list' objects}
        202738680/44927247  122.534    0.000  338.125    0.000 game.py:111(getAllPositionsAtDistance)
        360331222  285.576    0.000  337.821    0.000 game.py:140(<dictcomp>)
         36789276  174.129    0.000  336.668    0.000 functional.py:788(dropout)
        420497540  240.543    0.000  330.361    0.000 move.py:282(__init__)
          1364488  261.673    0.000  299.637    0.000 Probability_function.py:140(fight)
        360323150  274.100    0.000  274.100    0.000 agent.py:201(<listcomp>)
         17673500  248.754    0.000  248.754    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         49560457  240.142    0.000  240.142    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        152427778  231.898    0.000  233.147    0.000 {built-in method builtins.any}
          1772435    7.308    0.000  230.500    0.000 move.py:20(execute)
        1687288337  229.490    0.000  229.490    0.000 {method 'items' of 'dict' objects}
         35530015   48.650    0.000  217.922    0.000 <__array_function__ internals>:2(copyto)
        188975719  128.446    0.000  215.591    0.000 game.py:119(goOneStep)
          1772435    1.923    0.000  212.030    0.000 move.py:62(placeOnBoard)
            72172    0.757    0.000  209.487    0.003 move.py:103(moveToOpponent)
         12263092  196.165    0.000  196.165    0.000 {built-in method flatten}
         12263092  188.379    0.000  188.379    0.000 {built-in method dot}
           883675   27.523    0.000  178.559    0.000 analyser.py:92(addData)
        360323150  174.369    0.000  174.369    0.000 agent.py:229(<listcomp>)
        360323150  174.115    0.000  174.115    0.000 agent.py:176(<listcomp>)
        160303871  168.483    0.000  168.483    0.000 {built-in method torch._C._get_tracing_state}
         17673500  168.246    0.000  168.246    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19690829   92.373    0.000  127.467    0.000 move.py:130(simulateSimple)
         36789276  112.733    0.000  112.733    0.000 {built-in method dropout}
          1406220  111.565    0.000  111.565    0.000 move.py:271(giveantsprobabilities)
         12263092  110.073    0.000  110.073    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9720436    5.361    0.000  107.346    0.000 module.py:846(parameters)
        731865687  102.068    0.000  102.068    0.000 agent.py:342(<genexpr>)
          9720436    4.715    0.000  101.985    0.000 module.py:870(named_parameters)
         14030442   16.860    0.000  100.299    0.000 <__array_function__ internals>:2(concatenate)
        134894065   98.864    0.000   98.864    0.000 module.py:562(__getattr__)
          8836750   97.639    0.000   97.639    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9720436   31.607    0.000   97.270    0.000 module.py:833(_named_members)
        360323150   97.093    0.000   97.093    0.000 agent.py:204(distanceToBases)
         35530015   95.990    0.000   95.990    0.000 {built-in method numpy.empty}
           888634    3.210    0.000   94.659    0.000 game.py:41(roll)
           892634    9.073    0.000   91.682    0.000 holder.py:17(roll)
        889760685   90.444    0.000   90.445    0.000 {built-in method builtins.isinstance}
        420497540   89.818    0.000   89.818    0.000 {method 'copy' of 'dict' objects}
        212497081   87.512    0.000   87.512    0.000 agent.py:351(<listcomp>)
        243955229   86.704    0.000   86.704    0.000 agent.py:349(<listcomp>)
          5133444   41.789    0.000   82.111    0.000 dice.py:9(roll)
        360323150   76.306    0.000   76.306    0.000 agent.py:178(carrying_number_of_ally_ants)
          8836750   74.305    0.000   74.305    0.000 {built-in method max}
          8836750   71.728    0.000   71.728    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    185.   1000.      3.18   17.93]
 [   2.    208.   1000.      3.45   17.57]
 [   3.    275.   1071.      3.73   17.38]
 ...
 [3998.    152.   1924.41    1.18   19.9 ]
 [3999.    125.   1926.67    1.28   19.82]
 [4000.    189.   1928.91    0.93   20.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387328: <NNAgent4NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:33 2020
Terminated at Wed Apr 29 00:45:34 2020
Results reported at Wed Apr 29 00:45:34 2020

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

    CPU time :                                   41455.06 sec.
    Max Memory :                                 8556 MB
    Average Memory :                             4206.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1684.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41465 sec.
    Turnaround time :                            41463 sec.

The output (if any) is above this job summary.

