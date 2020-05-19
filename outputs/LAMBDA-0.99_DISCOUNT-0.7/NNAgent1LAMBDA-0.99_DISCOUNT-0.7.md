# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1138 minutes.
    Hours used :                18 hours.

# Profiling


      33637632870 function calls (32637713172 primitive calls) in 68234.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68325.983 68325.983 {built-in method builtins.exec}
                1    0.000    0.000 68325.983 68325.983 <string>:1(<module>)
                1    0.000    0.000 68325.983 68325.983 game.py:183(run)
                1  166.640  166.640 68325.983 68325.983 gamecontroller.py:15(run)
          1505544  650.653    0.000 53412.237    0.035 agent.py:15(choose)
         26520216 1304.209    0.000 34034.411    0.001 agent.py:272(state)
           759985  136.916    0.000 25948.408    0.034 opponent.py:31(choose)
        922013902 6941.125    0.000 25123.490    0.000 agent.py:218(antState)
         32488252 2333.788    0.000 24596.028    0.001 NNAgent.py:16(value)
        426084370/36225346 1663.854    0.000 12802.841    0.000 module.py:522(__call__)
             7832    0.137    0.000 12403.051    1.584 agent.py:127(resetGame)
             4000    1.636    0.000 12387.281    3.097 impala.py:28(batchTrain)
           398100   78.191    0.000 12375.583    0.031 impala.py:42(trainOneBatch)
          3737094  617.316    0.000 12278.720    0.003 NNAgent.py:32(train)
         32488252  781.774    0.000 12247.726    0.000 NNAgent.py:68(forward)
        128222812 7693.987    0.000 7693.987    0.000 {built-in method numpy.array}
        162441260  537.920    0.000 6640.099    0.000 linear.py:86(forward)
         24252599  118.608    0.000 6632.806    0.000 move.py:258(simulate)
        162441260  410.407    0.000 5901.487    0.000 functional.py:1355(linear)
          2118130   93.322    0.000 5091.052    0.002 move.py:154(simulateComplex)
          2196936  683.868    0.000 4579.596    0.002 Probability_function.py:206(CalculateWinChance)
        162441260 4055.407    0.000 4055.407    0.000 {built-in method addmm}
        370428282 3685.146    0.000 3685.146    0.000 agent.py:311(getDistances)
        352160594/30501726 3035.106    0.000 3575.334    0.000 Probability_function.py:196(Combinations)
          3737094 1157.354    0.000 3478.934    0.001 adam.py:49(step)
        370428282 2854.892    0.000 2890.227    0.000 agent.py:335(getDistancesToAnts)
        370428282 2434.297    0.000 2864.882    0.000 agent.py:181(distanceToSplits)
        370428282 1263.176    0.000 2141.538    0.000 agent.py:207(currentScore)
        129953008  159.861    0.000 1843.129    0.000 activation.py:558(forward)
          3737094   14.090    0.000 1753.700    0.000 tensor.py:167(backward)
          3737094   22.383    0.000 1739.611    0.000 __init__.py:44(backward)
        129953008  124.255    0.000 1683.268    0.000 functional.py:1050(leaky_relu)
          3737094 1632.027    0.000 1632.027    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129953008 1559.012    0.000 1559.012    0.000 {built-in method torch._C._nn.leaky_relu}
        551585620 1068.145    0.000 1414.160    0.000 agent.py:359(ant_situation)
        162441260 1375.833    0.000 1375.833    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23193534  636.902    0.000 1103.936    0.000 move.py:267(<listcomp>)
        1940475573  943.943    0.000 1091.945    0.000 {built-in method builtins.sum}
        370444282  950.632    0.000  950.688    0.000 {built-in method builtins.sorted}
         27579281  508.083    0.000  929.573    0.000 agent.py:348(antsUnderAnts)
         97464756  130.764    0.000  909.346    0.000 dropout.py:53(forward)
        370428282  769.861    0.000  900.976    0.000 agent.py:370(dicer)
          1518226   11.168    0.000  862.774    0.001 agent.py:69(trainAgent)
        370435966  376.407    0.000  833.699    0.000 game.py:139(getCurrentScore)
         82574090  162.061    0.000  826.169    0.000 numeric.py:159(ones)
         97464756  427.417    0.000  778.582    0.000 functional.py:788(dropout)
        370428282  740.997    0.000  740.997    0.000 agent.py:241(<listcomp>)
         74741880  721.670    0.000  721.670    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370428282  408.381    0.000  658.552    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119551514  493.419    0.000  563.296    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4895021585/4895021573  525.100    0.000  525.100    0.000 {built-in method builtins.len}
        506233280  353.505    0.000  511.187    0.000 move.py:282(__init__)
             4000    0.158    0.000  509.321    0.127 game.py:159(reset)
             4000    0.766    0.000  507.630    0.127 setups.py:9(setup)
         32488252  476.730    0.000  476.730    0.000 {built-in method dot}
          1514226    9.894    0.000  472.480    0.000 game.py:56(action_space)
         82574090  128.339    0.000  469.368    0.000 <__array_function__ internals>:2(copyto)
        4220369450  463.948    0.000  463.948    0.000 {method 'append' of 'list' objects}
         25904187   69.079    0.000  462.586    0.000 game.py:46(actions)
         41108045   23.563    0.000  462.346    0.000 module.py:846(parameters)
         74741880  460.027    0.000  460.027    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32488252  453.341    0.000  453.341    0.000 {built-in method flatten}
         41108045   23.528    0.000  438.783    0.000 module.py:870(named_parameters)
          5600000    3.237    0.000  438.079    0.000 field.py:38(Nointersection)
          5600000  150.155    0.000  434.842    0.000 field.py:39(<listcomp>)
             4000   35.049    0.009  426.120    0.107 field.py:120(Give_dist_to_all)
         41108045  123.846    0.000  415.255    0.000 module.py:833(_named_members)
          1850026  360.597    0.000  408.355    0.000 Probability_function.py:140(fight)
        370435966  342.570    0.000  406.911    0.000 game.py:140(<dictcomp>)
        864126333  281.124    0.000  378.609    0.000 field.py:23(__eq__)
        355183875  374.237    0.000  375.789    0.000 {built-in method builtins.any}
        370428282  314.345    0.000  347.683    0.000 agent.py:250(WhichTurn)
         37370940  338.668    0.000  338.668    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1514226    8.373    0.000  336.087    0.000 game.py:59(step)
        186756181/41065405  124.135    0.000  328.422    0.000 game.py:111(getAllPositionsAtDistance)
        370428282  307.549    0.000  307.549    0.000 agent.py:201(<listcomp>)
        426084370  307.470    0.000  307.470    0.000 {built-in method torch._C._get_tracing_state}
         37370940  294.361    0.000  294.361    0.000 {built-in method max}
        357376425  285.702    0.000  285.706    0.000 module.py:562(__getattr__)
          3737094    7.880    0.000  247.858    0.000 loss.py:430(forward)
          3737094   24.763    0.000  239.977    0.000 functional.py:2195(mse_loss)
        1792190794  236.393    0.000  236.393    0.000 {method 'items' of 'dict' objects}
         32488252  233.450    0.000  233.450    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33996734   49.308    0.000  232.174    0.000 <__array_function__ internals>:2(concatenate)
         37370940  227.008    0.000  227.008    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23193534  153.127    0.000  216.717    0.000 move.py:130(simulateSimple)
          3737094   14.232    0.000  211.455    0.000 loss.py:427(__init__)
         97464756  209.281    0.000  209.281    0.000 {built-in method dropout}
          1514226   10.120    0.000  208.424    0.000 move.py:20(execute)
        172907023  122.277    0.000  204.287    0.000 game.py:119(goOneStep)
         37370940  204.254    0.000  204.254    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198066035/56056425  178.594    0.000  197.673    0.000 module.py:1000(named_modules)
          3737094   11.256    0.000  197.223    0.000 loss.py:9(__init__)
         82574090  194.740    0.000  194.740    0.000 {built-in method numpy.empty}
        370428282  191.580    0.000  191.580    0.000 agent.py:176(<listcomp>)
          1492075  124.051    0.000  183.946    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        370428282  183.428    0.000  183.428    0.000 agent.py:228(<listcomp>)
          1514226    2.868    0.000  183.167    0.000 move.py:62(placeOnBoard)
            78806    1.127    0.000  179.406    0.002 move.py:103(moveToOpponent)
          3737108   40.334    0.000  175.400    0.000 module.py:69(__init__)


# Other prints

[[   1.     74.   1000.   ...    0.52    0.2     0.15]
 [   2.     72.   1000.   ...    0.5     0.27    0.03]
 [   3.    136.    998.17 ...    0.53    0.44    0.17]
 ...
 [3998.    168.   1976.28 ...    0.57    0.1     0.06]
 [3999.    271.   1982.87 ...    0.82    0.07    0.  ]
 [4000.    114.   1986.23 ...    0.5     0.17    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729095: <NNAgent1LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:53 2020
Terminated at Thu May 14 18:03:53 2020
Results reported at Thu May 14 18:03:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69355.48 sec.
    Max Memory :                                 6502 MB
    Average Memory :                             3260.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3738.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69383 sec.
    Turnaround time :                            69361 sec.

The output (if any) is above this job summary.

