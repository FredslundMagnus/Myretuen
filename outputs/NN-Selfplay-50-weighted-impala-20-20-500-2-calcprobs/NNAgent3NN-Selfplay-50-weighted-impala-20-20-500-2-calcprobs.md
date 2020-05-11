# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1224 minutes.
    Hours used :                20 hours.

# Profiling


      40139750633 function calls (38918792108 primitive calls) in 73385.36 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73489.653 73489.653 {built-in method builtins.exec}
                1    0.000    0.000 73489.653 73489.653 <string>:1(<module>)
                1    0.000    0.000 73489.653 73489.653 game.py:183(run)
                1  197.475  197.475 73489.653 73489.653 gamecontroller.py:15(run)
          1732221  723.814    0.000 58914.120    0.034 agent.py:15(choose)
         32084958 1452.257    0.000 37077.657    0.001 agent.py:258(state)
           877456  158.758    0.000 28417.697    0.032 opponent.py:31(choose)
        1128363990 7235.938    0.000 27349.904    0.000 agent.py:219(antState)
         37774714 2801.865    0.000 26856.378    0.001 NNAgent.py:16(value)
        494991851/41695283 1754.786    0.000 13928.628    0.000 module.py:522(__call__)
         37774714  795.974    0.000 13371.829    0.000 NNAgent.py:68(forward)
             7640    0.130    0.000 11971.769    1.567 agent.py:127(resetGame)
             4000    5.871    0.001 11955.279    2.989 impala.py:28(batchTrain)
          1990500   73.226    0.000 11907.422    0.006 impala.py:42(trainOneBatch)
          3920569  582.603    0.000 11755.333    0.003 NNAgent.py:32(train)
        148645737 8063.931    0.000 8063.931    0.000 {built-in method numpy.array}
        188873570  570.297    0.000 7346.603    0.000 linear.py:86(forward)
         29472694  128.598    0.000 7150.184    0.000 move.py:258(simulate)
        188873570  462.508    0.000 6551.484    0.000 functional.py:1355(linear)
          2264468   91.976    0.000 5451.723    0.002 move.py:154(simulateComplex)
          2338260  661.670    0.000 4920.323    0.002 Probability_function.py:206(CalculateWinChance)
        188873570 4471.855    0.000 4471.855    0.000 {built-in method addmm}
        464020150 4107.709    0.000 4107.709    0.000 agent.py:297(getDistances)
        470906106/35265602 3312.780    0.000 3926.832    0.000 Probability_function.py:196(Combinations)
        464020150 3220.145    0.000 3259.217    0.000 agent.py:321(getDistancesToAnts)
          3920569 1082.404    0.000 3250.203    0.001 adam.py:49(step)
        464020150 2753.075    0.000 3225.826    0.000 agent.py:181(distanceToSplits)
        464020150 1522.411    0.000 2536.719    0.000 agent.py:207(currentScore)
        151098856  151.983    0.000 1968.135    0.000 activation.py:558(forward)
        151098856  126.270    0.000 1816.152    0.000 functional.py:1050(leaky_relu)
          3920569   13.496    0.000 1711.031    0.000 tensor.py:167(backward)
          3920569   21.196    0.000 1697.535    0.000 __init__.py:44(backward)
        151098856 1689.883    0.000 1689.883    0.000 {built-in method torch._C._nn.leaky_relu}
        664343840 1246.131    0.000 1638.907    0.000 agent.py:345(ant_situation)
          3920569 1598.971    0.000 1598.971    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188873570 1554.472    0.000 1554.472    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2424246737 1084.265    0.000 1253.256    0.000 {built-in method builtins.sum}
         28340460  711.453    0.000 1228.907    0.000 move.py:267(<listcomp>)
         33217192  577.728    0.000 1077.799    0.000 agent.py:334(antsUnderAnts)
        464036150 1065.191    0.000 1065.241    0.000 {built-in method builtins.sorted}
        113324142  113.806    0.000 1060.007    0.000 dropout.py:53(forward)
        464028054  431.257    0.000  962.242    0.000 game.py:139(getCurrentScore)
        113324142  529.779    0.000  946.201    0.000 functional.py:788(dropout)
         95883438  181.183    0.000  933.707    0.000 numeric.py:159(ones)
        464020150  779.933    0.000  933.498    0.000 agent.py:356(dicer)
          1753859   11.289    0.000  911.525    0.001 agent.py:69(trainAgent)
        464020150  820.138    0.000  820.138    0.000 agent.py:241(<listcomp>)
        464020150  460.860    0.000  739.284    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78411380  672.095    0.000  672.095    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138791012  584.867    0.000  659.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        612098560  382.780    0.000  559.466    0.000 move.py:282(__init__)
        5588490092/5588490080  552.361    0.000  552.361    0.000 {built-in method builtins.len}
         37774714  535.668    0.000  535.668    0.000 {built-in method dot}
         95883438  135.245    0.000  532.199    0.000 <__array_function__ internals>:2(copyto)
          1749859   10.541    0.000  519.122    0.000 game.py:56(action_space)
         37774714  516.380    0.000  516.380    0.000 {built-in method flatten}
         31509836   76.142    0.000  508.581    0.000 game.py:46(actions)
        5265625641  505.698    0.000  505.698    0.000 {method 'append' of 'list' objects}
        464028054  398.093    0.000  468.996    0.000 game.py:140(<dictcomp>)
             4000    0.151    0.000  456.762    0.114 game.py:159(reset)
             4000    0.662    0.000  455.159    0.114 setups.py:9(setup)
         43126270   20.636    0.000  432.055    0.000 module.py:846(parameters)
        474400435  428.907    0.000  430.369    0.000 {built-in method builtins.any}
         78411380  428.582    0.000  428.582    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2113408  374.550    0.000  423.804    0.000 Probability_function.py:140(fight)
         43126270   21.561    0.000  411.419    0.000 module.py:870(named_parameters)
          5600000    2.751    0.000  392.822    0.000 field.py:38(Nointersection)
          5600000  141.387    0.000  390.070    0.000 field.py:39(<listcomp>)
         43126270  116.958    0.000  389.858    0.000 module.py:833(_named_members)
             4000   31.809    0.008  381.981    0.095 field.py:120(Give_dist_to_all)
        234254662/51498964  138.249    0.000  360.947    0.000 game.py:111(getAllPositionsAtDistance)
        907051643  257.526    0.000  347.758    0.000 field.py:23(__eq__)
        494991851  344.708    0.000  344.708    0.000 {built-in method torch._C._get_tracing_state}
        464020150  335.052    0.000  335.052    0.000 agent.py:201(<listcomp>)
          1749859    9.179    0.000  331.322    0.000 game.py:59(step)
         39205690  318.356    0.000  318.356    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415524147  313.407    0.000  313.409    0.000 module.py:562(__getattr__)
        2263302998  280.346    0.000  280.346    0.000 {method 'items' of 'dict' objects}
         39519520   47.610    0.000  265.223    0.000 <__array_function__ internals>:2(concatenate)
         39205690  262.838    0.000  262.838    0.000 {built-in method max}
        113324142  252.646    0.000  252.646    0.000 {built-in method dropout}
         28340460  169.540    0.000  241.132    0.000 move.py:130(simulateSimple)
         37774714  228.749    0.000  228.749    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3920569    6.322    0.000  222.710    0.000 loss.py:430(forward)
        216964306  136.019    0.000  222.699    0.000 game.py:119(goOneStep)
         39205690  221.015    0.000  221.015    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95883438  220.325    0.000  220.325    0.000 {built-in method numpy.empty}
          3920569   21.676    0.000  216.387    0.000 functional.py:2195(mse_loss)
        464020150  208.075    0.000  208.075    0.000 agent.py:176(<listcomp>)
        464020150  204.261    0.000  204.261    0.000 agent.py:229(<listcomp>)
          3920569   12.652    0.000  199.788    0.000 loss.py:427(__init__)
          1749859   10.822    0.000  197.460    0.000 move.py:20(execute)
         39205690  193.927    0.000  193.927    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1695352  125.232    0.000  188.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3920569   10.399    0.000  187.136    0.000 loss.py:9(__init__)
        207790210/58808550  166.729    0.000  184.201    0.000 module.py:1000(named_modules)
        612098560  176.686    0.000  176.686    0.000 {method 'copy' of 'dict' objects}
          1749859    2.952    0.000  171.714    0.000 move.py:62(placeOnBoard)
        1205442780  168.991    0.000  168.991    0.000 agent.py:342(<genexpr>)
            73792    0.918    0.000  167.857    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    138.   1000.   ...    0.68    0.1     0.05]
 [   2.    152.   1000.   ...    0.68    0.01    0.  ]
 [   3.    211.   1071.   ...    0.65    0.22    0.12]
 ...
 [3998.    300.   2162.69 ...    0.1     0.04    0.  ]
 [3999.     95.   2167.83 ...    0.72    0.02    0.01]
 [4000.    300.   2174.03 ...    0.61    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6693793: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:32 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:32 2020
Terminated at Sun May 10 19:43:32 2020
Results reported at Sun May 10 19:43:32 2020

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

    CPU time :                                   74614.98 sec.
    Max Memory :                                 7663 MB
    Average Memory :                             3981.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2577.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74648 sec.
    Turnaround time :                            74640 sec.

The output (if any) is above this job summary.

