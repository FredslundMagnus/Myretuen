# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1186 minutes.
    Hours used :                19 hours.

# Profiling


      41470532048 function calls (40212610218 primitive calls) in 71105.57 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71206.957 71206.957 {built-in method builtins.exec}
                1    0.000    0.000 71206.957 71206.957 <string>:1(<module>)
                1    0.000    0.000 71206.957 71206.957 game.py:183(run)
                1  144.264  144.264 71206.957 71206.957 gamecontroller.py:15(run)
          1755324  639.297    0.000 57282.382    0.033 agent.py:15(choose)
         32926321 1353.012    0.000 36722.964    0.001 agent.py:258(state)
           890218  111.486    0.000 27443.140    0.031 opponent.py:31(choose)
        1162623663 7137.270    0.000 26914.521    0.000 agent.py:219(antState)
         38596692 2399.253    0.000 25513.019    0.001 NNAgent.py:16(value)
        505698355/42538051 1650.336    0.000 13288.428    0.000 module.py:522(__call__)
         38596692  794.649    0.000 12819.187    0.000 NNAgent.py:68(forward)
             7599    0.111    0.000 11527.257    1.517 agent.py:127(resetGame)
             4000    8.984    0.002 11513.006    2.878 impala.py:28(batchTrain)
          3981000   57.307    0.000 11442.588    0.003 impala.py:42(trainOneBatch)
          3941359  553.593    0.000 11240.355    0.003 NNAgent.py:32(train)
        153564337 8132.645    0.000 8132.645    0.000 {built-in method numpy.array}
         30278163  103.033    0.000 7375.167    0.000 move.py:258(simulate)
        192983460  547.099    0.000 6923.218    0.000 linear.py:86(forward)
        192983460  433.971    0.000 6158.489    0.000 functional.py:1355(linear)
          2368972   80.143    0.000 5957.455    0.003 move.py:154(simulateComplex)
          2442131  675.658    0.000 5457.609    0.002 Probability_function.py:206(CalculateWinChance)
        492845898/36886920 3689.433    0.000 4444.711    0.000 Probability_function.py:196(Combinations)
        192983460 4215.253    0.000 4215.253    0.000 {built-in method addmm}
        480407523 4028.222    0.000 4028.222    0.000 agent.py:297(getDistances)
        480407523 3256.973    0.000 3296.604    0.000 agent.py:321(getDistancesToAnts)
          3941359 1072.607    0.000 3278.913    0.001 adam.py:49(step)
        480407523 2758.876    0.000 3237.808    0.000 agent.py:181(distanceToSplits)
        480407523 1461.603    0.000 2421.978    0.000 agent.py:207(currentScore)
        154386768  153.034    0.000 2020.072    0.000 activation.py:558(forward)
        154386768  126.299    0.000 1867.038    0.000 functional.py:1050(leaky_relu)
        154386768 1740.739    0.000 1740.739    0.000 {built-in method torch._C._nn.leaky_relu}
        682216140 1184.930    0.000 1570.099    0.000 agent.py:345(ant_situation)
          3941359   10.356    0.000 1491.046    0.000 tensor.py:167(backward)
          3941359   17.029    0.000 1480.689    0.000 __init__.py:44(backward)
        192983460 1444.749    0.000 1444.749    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3941359 1403.362    0.000 1403.362    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2506911569 1087.900    0.000 1255.524    0.000 {built-in method builtins.sum}
        480423523 1047.472    0.000 1047.521    0.000 {built-in method builtins.sorted}
         29093677  590.210    0.000 1035.934    0.000 move.py:267(<listcomp>)
         34110807  547.987    0.000 1032.147    0.000 agent.py:334(antsUnderAnts)
        115790076  105.264    0.000  985.854    0.000 dropout.py:53(forward)
        480415641  407.780    0.000  910.347    0.000 game.py:139(getCurrentScore)
        480407523  736.114    0.000  887.853    0.000 agent.py:356(dicer)
        115790076  494.579    0.000  880.590    0.000 functional.py:788(dropout)
          1779453   10.073    0.000  873.180    0.000 agent.py:69(trainAgent)
        480407523  824.813    0.000  824.813    0.000 agent.py:241(<listcomp>)
         98376549  141.989    0.000  802.009    0.000 numeric.py:159(ones)
        480407523  435.916    0.000  708.183    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78827180  674.605    0.000  674.605    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142170117  492.089    0.000  550.320    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        496391265  547.608    0.000  548.996    0.000 {built-in method builtins.any}
        5793289811/5793289799  544.248    0.000  544.248    0.000 {built-in method builtins.len}
          1775453    9.975    0.000  500.609    0.000 game.py:56(action_space)
        5449058153  499.077    0.000  499.077    0.000 {method 'append' of 'list' objects}
         32382380   71.665    0.000  490.634    0.000 game.py:46(actions)
        629252980  361.636    0.000  483.402    0.000 move.py:282(__init__)
         98376549  115.789    0.000  463.493    0.000 <__array_function__ internals>:2(copyto)
         78827180  457.532    0.000  457.532    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38596692  455.060    0.000  455.060    0.000 {built-in method dot}
        480415641  371.352    0.000  443.415    0.000 game.py:140(<dictcomp>)
         38596692  434.667    0.000  434.667    0.000 {built-in method flatten}
             4000    0.131    0.000  426.949    0.107 game.py:159(reset)
             4000    0.593    0.000  425.527    0.106 setups.py:9(setup)
          2203927  374.085    0.000  424.460    0.000 Probability_function.py:140(fight)
         43354960   19.360    0.000  387.816    0.000 module.py:846(parameters)
         43354960   18.938    0.000  368.456    0.000 module.py:870(named_parameters)
          5600000    2.540    0.000  367.584    0.000 field.py:38(Nointersection)
          5600000  129.616    0.000  365.044    0.000 field.py:39(<listcomp>)
             4000   29.182    0.007  357.050    0.089 field.py:120(Give_dist_to_all)
        241930131/53180617  137.031    0.000  351.946    0.000 game.py:111(getAllPositionsAtDistance)
         43354960  107.289    0.000  349.519    0.000 module.py:833(_named_members)
        480407523  340.875    0.000  340.875    0.000 agent.py:201(<listcomp>)
        505698355  335.331    0.000  335.331    0.000 {built-in method torch._C._get_tracing_state}
        913305714  243.142    0.000  331.455    0.000 field.py:23(__eq__)
          1775453    7.288    0.000  319.623    0.000 game.py:59(step)
         39413590  318.013    0.000  318.013    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        424565905  290.703    0.000  290.704    0.000 module.py:562(__getattr__)
        2345511560  273.090    0.000  273.090    0.000 {method 'items' of 'dict' objects}
         39413590  266.942    0.000  266.942    0.000 {built-in method max}
        115790076  242.002    0.000  242.002    0.000 {built-in method dropout}
         38596692  229.091    0.000  229.091    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39413590  217.172    0.000  217.172    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        224018097  130.268    0.000  214.916    0.000 game.py:119(goOneStep)
         40367162   34.368    0.000  207.103    0.000 <__array_function__ internals>:2(concatenate)
        480407523  204.539    0.000  204.539    0.000 agent.py:176(<listcomp>)
         39413590  199.784    0.000  199.784    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         98376549  196.527    0.000  196.527    0.000 {built-in method numpy.empty}
          1775453    8.631    0.000  195.747    0.000 move.py:20(execute)
        480407523  195.031    0.000  195.031    0.000 agent.py:229(<listcomp>)
         29093677  132.931    0.000  190.967    0.000 move.py:130(simulateSimple)
          3941359    5.503    0.000  190.124    0.000 loss.py:430(forward)
          3941359   16.915    0.000  184.620    0.000 functional.py:2195(mse_loss)
          1775453    2.264    0.000  175.194    0.000 move.py:62(placeOnBoard)
        1043453136  172.152    0.000  172.152    0.000 {built-in method math.factorial}
            73159    0.707    0.000  172.104    0.002 move.py:103(moveToOpponent)
        1255227510  167.625    0.000  167.625    0.000 agent.py:342(<genexpr>)
          3941359    8.926    0.000  167.374    0.000 loss.py:427(__init__)
        1049993402  162.724    0.000  162.724    0.000 {method 'values' of 'collections.OrderedDict' objects}
        208892080/59120400  146.268    0.000  162.659    0.000 module.py:1000(named_modules)
          3941359    8.119    0.000  158.448    0.000 loss.py:9(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.12    0.14    0.07]
 [   2.    121.   1000.   ...    0.63    0.51    0.28]
 [   3.    135.   1082.26 ...    0.72    0.16    0.03]
 ...
 [3998.    300.   2176.3  ...    0.06    0.03    0.01]
 [3999.    300.   2178.28 ...    0.2     0.05    0.03]
 [4000.    172.   2180.84 ...    0.24    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6693788: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:31 2020
Terminated at Sun May 10 19:05:16 2020
Results reported at Sun May 10 19:05:16 2020

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

    CPU time :                                   72336.16 sec.
    Max Memory :                                 7865 MB
    Average Memory :                             4068.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2375.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72373 sec.
    Turnaround time :                            72346 sec.

The output (if any) is above this job summary.

