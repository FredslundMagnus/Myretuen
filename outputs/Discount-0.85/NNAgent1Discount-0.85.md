# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1154 minutes.
    Hours used :                19 hours.

# Profiling


      36207085911 function calls (35085317304 primitive calls) in 69193.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69290.769 69290.769 {built-in method builtins.exec}
                1    0.000    0.000 69290.769 69290.769 <string>:1(<module>)
                1    0.000    0.000 69290.769 69290.769 game.py:183(run)
                1  133.659  133.659 69290.769 69290.769 gamecontroller.py:15(run)
          1591942  615.544    0.000 55230.361    0.035 agent.py:15(choose)
         28495680 1336.224    0.000 35746.581    0.001 agent.py:272(state)
           802348  109.153    0.000 26797.839    0.033 opponent.py:31(choose)
        990715588 7234.280    0.000 26443.886    0.000 agent.py:218(antState)
         34416939 2113.637    0.000 24580.213    0.001 NNAgent.py:16(value)
        451170163/38166895 1654.808    0.000 12763.744    0.000 module.py:522(__call__)
         34416939  727.418    0.000 12288.806    0.000 NNAgent.py:68(forward)
             7847    0.121    0.000 11590.823    1.477 agent.py:127(resetGame)
             4000    1.060    0.000 11575.864    2.894 impala.py:28(batchTrain)
           398100   54.921    0.000 11566.771    0.029 impala.py:42(trainOneBatch)
          3749956  588.387    0.000 11495.400    0.003 NNAgent.py:32(train)
        138145045 8031.103    0.000 8031.103    0.000 {built-in method numpy.array}
         26097994   97.629    0.000 6943.034    0.000 move.py:258(simulate)
        172084695  561.400    0.000 6688.124    0.000 linear.py:86(forward)
        172084695  414.312    0.000 5934.067    0.000 functional.py:1355(linear)
          2160864   80.378    0.000 5544.804    0.003 move.py:154(simulateComplex)
          2237583  671.559    0.000 5055.155    0.002 Probability_function.py:206(CalculateWinChance)
        441311686/33468260 3420.927    0.000 4055.416    0.000 Probability_function.py:196(Combinations)
        172084695 4032.180    0.000 4032.180    0.000 {built-in method addmm}
        399193348 3778.626    0.000 3778.626    0.000 agent.py:311(getDistances)
          3749956 1072.426    0.000 3256.443    0.001 adam.py:49(step)
        399193348 3050.723    0.000 3088.593    0.000 agent.py:335(getDistancesToAnts)
        399193348 2595.746    0.000 3057.270    0.000 agent.py:181(distanceToSplits)
        399193348 1345.381    0.000 2298.793    0.000 agent.py:207(currentScore)
        137667756  153.685    0.000 1914.498    0.000 activation.py:558(forward)
        137667756  119.965    0.000 1760.813    0.000 functional.py:1050(leaky_relu)
        137667756 1640.848    0.000 1640.848    0.000 {built-in method torch._C._nn.leaky_relu}
          3749956   10.638    0.000 1574.910    0.000 tensor.py:167(backward)
          3749956   18.233    0.000 1564.271    0.000 __init__.py:44(backward)
        591522240 1125.667    0.000 1502.512    0.000 agent.py:359(ant_situation)
          3749956 1480.984    0.000 1480.984    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172084695 1425.852    0.000 1425.852    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2092862620 1022.944    0.000 1179.059    0.000 {built-in method builtins.sum}
         25017562  568.557    0.000 1020.927    0.000 move.py:267(<listcomp>)
        399209348 1004.760    0.000 1004.815    0.000 {built-in method builtins.sorted}
         29576112  524.728    0.000  976.022    0.000 agent.py:348(antsUnderAnts)
        399193348  814.825    0.000  954.695    0.000 agent.py:370(dicer)
        399201226  401.559    0.000  904.655    0.000 game.py:139(getCurrentScore)
        103250817  107.672    0.000  889.756    0.000 dropout.py:53(forward)
          1604245    9.277    0.000  885.865    0.001 agent.py:69(trainAgent)
        399193348  787.579    0.000  787.579    0.000 agent.py:241(<listcomp>)
         88045699  142.210    0.000  787.178    0.000 numeric.py:159(ones)
        103250817  438.427    0.000  782.084    0.000 functional.py:788(dropout)
        399193348  422.886    0.000  695.020    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74999120  676.842    0.000  676.842    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5300006620/5300006608  563.342    0.000  563.342    0.000 {built-in method builtins.len}
        127215392  486.814    0.000  547.473    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1600245    9.585    0.000  494.271    0.000 game.py:56(action_space)
        543568520  374.449    0.000  492.772    0.000 move.py:282(__init__)
             4000    0.148    0.000  492.721    0.123 game.py:159(reset)
             4000    0.675    0.000  491.061    0.123 setups.py:9(setup)
         27831080   69.852    0.000  484.686    0.000 game.py:46(actions)
        4542576559  483.717    0.000  483.717    0.000 {method 'append' of 'list' objects}
         74999120  464.846    0.000  464.846    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88045699  114.974    0.000  455.438    0.000 <__array_function__ internals>:2(copyto)
         34416939  453.826    0.000  453.826    0.000 {built-in method dot}
        444506845  448.737    0.000  450.323    0.000 {built-in method builtins.any}
        399201226  378.423    0.000  447.220    0.000 game.py:140(<dictcomp>)
         34416939  430.951    0.000  430.951    0.000 {built-in method flatten}
          5600000    2.957    0.000  424.617    0.000 field.py:38(Nointersection)
          5600000  149.690    0.000  421.661    0.000 field.py:39(<listcomp>)
          1953235  371.185    0.000  420.906    0.000 Probability_function.py:140(fight)
         41249527   20.843    0.000  420.403    0.000 module.py:846(parameters)
             4000   33.407    0.008  412.149    0.103 field.py:120(Give_dist_to_all)
         41249527   21.192    0.000  399.560    0.000 module.py:870(named_parameters)
         41249527  116.108    0.000  378.368    0.000 module.py:833(_named_members)
        399193348  332.705    0.000  368.577    0.000 agent.py:250(WhichTurn)
        877668591  269.436    0.000  367.782    0.000 field.py:23(__eq__)
        202085254/44368223  132.165    0.000  346.425    0.000 game.py:111(getAllPositionsAtDistance)
          1600245    7.463    0.000  332.193    0.000 game.py:59(step)
        399193348  326.928    0.000  326.928    0.000 agent.py:201(<listcomp>)
        451170163  307.884    0.000  307.884    0.000 {built-in method torch._C._get_tracing_state}
         37499560  301.548    0.000  301.548    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        378591982  269.042    0.000  269.046    0.000 module.py:562(__getattr__)
         37499560  263.459    0.000  263.459    0.000 {built-in method max}
        1935557931  260.035    0.000  260.035    0.000 {method 'items' of 'dict' objects}
         34416939  218.214    0.000  218.214    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37499560  214.609    0.000  214.609    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        187012529  130.225    0.000  214.260    0.000 game.py:119(goOneStep)
         36012733   37.616    0.000  212.560    0.000 <__array_function__ internals>:2(concatenate)
        103250817  207.860    0.000  207.860    0.000 {built-in method dropout}
          1600245    8.683    0.000  207.126    0.000 move.py:20(execute)
        399193348  206.607    0.000  206.607    0.000 agent.py:176(<listcomp>)
         37499560  199.118    0.000  199.118    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        399193348  198.794    0.000  198.794    0.000 agent.py:228(<listcomp>)
          3749956    5.905    0.000  194.838    0.000 loss.py:430(forward)
         25017562  131.192    0.000  190.006    0.000 move.py:130(simulateSimple)
         88045699  189.530    0.000  189.530    0.000 {built-in method numpy.empty}
          3749956   18.486    0.000  188.933    0.000 functional.py:2195(mse_loss)
          1600245    2.219    0.000  186.248    0.000 move.py:62(placeOnBoard)
          3749956    8.905    0.000  183.897    0.000 loss.py:427(__init__)
            76719    0.770    0.000  183.202    0.002 move.py:103(moveToOpponent)
        198747721/56249355  160.514    0.000  178.929    0.000 module.py:1000(named_modules)
          3749956    8.535    0.000  174.991    0.000 loss.py:9(__init__)
          1580210  102.791    0.000  159.133    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        936757265  157.473    0.000  157.473    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    171.   1000.   ...    0.72    0.15    0.01]
 [   2.    212.   1000.   ...    0.5     0.38    0.17]
 [   3.    144.   1071.   ...    0.62    0.17    0.1 ]
 ...
 [3998.     97.   2190.87 ...    0.5     0.01    0.  ]
 [3999.    258.   2182.49 ...    0.58    0.06    0.  ]
 [4000.    184.   2173.24 ...    0.55    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057868: <NNAgent1Discount-0.85> in cluster <dcc> Done

Job <NNAgent1Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:32:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:32:51 2020
Terminated at Thu Jun  4 23:06:26 2020
Results reported at Thu Jun  4 23:06:26 2020

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

    CPU time :                                   70409.79 sec.
    Max Memory :                                 6938 MB
    Average Memory :                             3569.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70416 sec.
    Turnaround time :                            137857 sec.

The output (if any) is above this job summary.

