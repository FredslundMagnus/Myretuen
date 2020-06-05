# Parameters for Discount-0.86

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1188 minutes.
    Hours used :                19 hours.

# Profiling


      37082242525 function calls (35912391239 primitive calls) in 71201.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71303.450 71303.450 {built-in method builtins.exec}
                1    0.000    0.000 71303.450 71303.450 <string>:1(<module>)
                1    0.000    0.000 71303.450 71303.450 game.py:183(run)
                1  135.794  135.794 71303.450 71303.450 gamecontroller.py:15(run)
          1618922  626.149    0.000 57178.510    0.035 agent.py:15(choose)
         29034834 1382.212    0.000 37538.581    0.001 agent.py:272(state)
        1011943268 7740.992    0.000 27799.820    0.000 agent.py:218(antState)
           815896  110.924    0.000 27795.495    0.034 opponent.py:31(choose)
         34917277 2126.329    0.000 24712.170    0.001 NNAgent.py:16(value)
        457677383/38670059 1714.473    0.000 12743.710    0.000 module.py:522(__call__)
         34917277  762.255    0.000 12271.926    0.000 NNAgent.py:68(forward)
             7842    0.124    0.000 11575.058    1.476 agent.py:127(resetGame)
             4000    1.063    0.000 11559.225    2.890 impala.py:28(batchTrain)
           398100   54.773    0.000 11549.625    0.029 impala.py:42(trainOneBatch)
          3752782  572.854    0.000 11477.820    0.003 NNAgent.py:32(train)
        140899229 8191.354    0.000 8191.354    0.000 {built-in method numpy.array}
         26596246   98.915    0.000 7294.201    0.000 move.py:258(simulate)
        174586385  539.655    0.000 6615.951    0.000 linear.py:86(forward)
          2164964   81.956    0.000 5860.396    0.003 move.py:154(simulateComplex)
        174586385  424.134    0.000 5834.521    0.000 functional.py:1355(linear)
          2240977  681.606    0.000 5385.259    0.002 Probability_function.py:206(CalculateWinChance)
        480620214/34324850 3669.776    0.000 4368.304    0.000 Probability_function.py:196(Combinations)
        174586385 3987.547    0.000 3987.547    0.000 {built-in method addmm}
        409596948 3957.881    0.000 3957.881    0.000 agent.py:311(getDistances)
          3752782 1099.928    0.000 3280.978    0.001 adam.py:49(step)
        409596948 3225.911    0.000 3264.877    0.000 agent.py:335(getDistancesToAnts)
        409596948 2743.000    0.000 3218.900    0.000 agent.py:181(distanceToSplits)
        409596948 1394.398    0.000 2355.530    0.000 agent.py:207(currentScore)
        139669108  147.645    0.000 1887.553    0.000 activation.py:558(forward)
        139669108  124.761    0.000 1739.908    0.000 functional.py:1050(leaky_relu)
        139669108 1615.147    0.000 1615.147    0.000 {built-in method torch._C._nn.leaky_relu}
          3752782   10.443    0.000 1610.048    0.000 tensor.py:167(backward)
          3752782   17.867    0.000 1599.605    0.000 __init__.py:44(backward)
        602346320 1190.908    0.000 1573.035    0.000 agent.py:359(ant_situation)
          3752782 1517.170    0.000 1517.170    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174586385 1360.656    0.000 1360.656    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2143324369 1060.475    0.000 1222.300    0.000 {built-in method builtins.sum}
         25513764  595.419    0.000 1053.737    0.000 move.py:267(<listcomp>)
        409612948 1037.141    0.000 1037.197    0.000 {built-in method builtins.sorted}
         30117316  547.520    0.000 1013.359    0.000 agent.py:348(antsUnderAnts)
        409596948  839.670    0.000  987.756    0.000 agent.py:370(dicer)
          1631720    9.732    0.000  926.253    0.001 agent.py:69(trainAgent)
        409604714  408.720    0.000  911.697    0.000 game.py:139(getCurrentScore)
        104751831  106.803    0.000  873.853    0.000 dropout.py:53(forward)
        409596948  816.751    0.000  816.751    0.000 agent.py:241(<listcomp>)
         89516451  137.293    0.000  775.705    0.000 numeric.py:159(ones)
        104751831  422.422    0.000  767.049    0.000 functional.py:788(dropout)
        409596948  457.848    0.000  734.258    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75055640  688.894    0.000  688.894    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5440419825/5440419813  572.353    0.000  572.353    0.000 {built-in method builtins.len}
        129267138  479.506    0.000  539.729    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1627720   10.247    0.000  504.632    0.000 game.py:56(action_space)
             4000    0.154    0.000  501.367    0.125 game.py:159(reset)
             4000    0.661    0.000  499.556    0.125 setups.py:9(setup)
        553574560  376.644    0.000  498.284    0.000 move.py:282(__init__)
        4658422677  497.139    0.000  497.139    0.000 {method 'append' of 'list' objects}
        483870374  493.930    0.000  495.584    0.000 {built-in method builtins.any}
         28363601   70.947    0.000  494.384    0.000 game.py:46(actions)
         75055640  450.989    0.000  450.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         89516451  115.884    0.000  449.240    0.000 <__array_function__ internals>:2(copyto)
        409604714  375.832    0.000  446.377    0.000 game.py:140(<dictcomp>)
         34917277  440.686    0.000  440.686    0.000 {built-in method flatten}
         34917277  435.880    0.000  435.880    0.000 {built-in method dot}
          5600000    3.028    0.000  431.974    0.000 field.py:38(Nointersection)
          5600000  150.487    0.000  428.946    0.000 field.py:39(<listcomp>)
          1968705  371.224    0.000  421.600    0.000 Probability_function.py:140(fight)
             4000   34.159    0.009  419.433    0.105 field.py:120(Give_dist_to_all)
         41280613   21.154    0.000  412.704    0.000 module.py:846(parameters)
         41280613   20.444    0.000  391.549    0.000 module.py:870(named_parameters)
        409596948  341.622    0.000  379.190    0.000 agent.py:250(WhichTurn)
        882459124  280.012    0.000  378.997    0.000 field.py:23(__eq__)
         41280613  113.793    0.000  371.105    0.000 module.py:833(_named_members)
        206686622/45450602  137.064    0.000  355.905    0.000 game.py:111(getAllPositionsAtDistance)
          1627720    7.478    0.000  348.696    0.000 game.py:59(step)
        409596948  342.978    0.000  342.978    0.000 agent.py:201(<listcomp>)
        384095700  316.501    0.000  316.505    0.000 module.py:562(__getattr__)
        457677383  304.773    0.000  304.773    0.000 {built-in method torch._C._get_tracing_state}
         37527820  301.326    0.000  301.326    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1986378258  266.932    0.000  266.932    0.000 {method 'items' of 'dict' objects}
         37527820  260.563    0.000  260.563    0.000 {built-in method max}
         34917277  222.088    0.000  222.088    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1627720    9.074    0.000  219.856    0.000 move.py:20(execute)
        191294532  131.316    0.000  218.841    0.000 game.py:119(goOneStep)
         37527820  216.146    0.000  216.146    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36540925   35.576    0.000  209.725    0.000 <__array_function__ internals>:2(concatenate)
        409596948  207.352    0.000  207.352    0.000 agent.py:176(<listcomp>)
        104751831  202.628    0.000  202.628    0.000 {built-in method dropout}
          1627720    2.397    0.000  198.136    0.000 move.py:62(placeOnBoard)
        409596948  196.096    0.000  196.096    0.000 agent.py:228(<listcomp>)
         37527820  195.863    0.000  195.863    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            76013    0.763    0.000  194.962    0.003 move.py:103(moveToOpponent)
          3752782    5.620    0.000  191.904    0.000 loss.py:430(forward)
         25513764  129.344    0.000  189.750    0.000 move.py:130(simulateSimple)
         89516451  189.172    0.000  189.172    0.000 {built-in method numpy.empty}
          3752782   17.503    0.000  186.284    0.000 functional.py:2195(mse_loss)
          3752782    9.338    0.000  185.299    0.000 loss.py:427(__init__)
          3752782    8.298    0.000  175.961    0.000 loss.py:9(__init__)
        198897499/56291745  156.421    0.000  173.431    0.000 module.py:1000(named_modules)
        950272043  166.596    0.000  166.596    0.000 {method 'values' of 'collections.OrderedDict' objects}
        970027692  165.469    0.000  165.469    0.000 {built-in method math.factorial}


# Other prints

[[   1.    109.   1000.   ...    0.56    0.56    0.34]
 [   2.    128.   1000.   ...    0.5     0.71    0.33]
 [   3.    224.   1071.   ...    0.64    0.35    0.17]
 ...
 [3998.    186.   2204.97 ...    0.66    0.06    0.  ]
 [3999.    300.   2207.41 ...    0.69    0.05    0.02]
 [4000.    258.   2198.07 ...    0.64    0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059032: <NNAgent5Discount-0.86> in cluster <dcc> Done

Job <NNAgent5Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:38 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:39 2020
Terminated at Thu Jun  4 09:08:29 2020
Results reported at Thu Jun  4 09:08:29 2020

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

    CPU time :                                   72461.66 sec.
    Max Memory :                                 7105 MB
    Average Memory :                             3685.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3135.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72472 sec.
    Turnaround time :                            72471 sec.

The output (if any) is above this job summary.

