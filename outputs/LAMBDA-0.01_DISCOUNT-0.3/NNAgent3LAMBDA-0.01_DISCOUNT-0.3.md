# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1076 minutes.
    Hours used :                17 hours.

# Profiling


      31715919301 function calls (30789774624 primitive calls) in 64509.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64590.035 64590.035 {built-in method builtins.exec}
                1    0.000    0.000 64590.035 64590.035 <string>:1(<module>)
                1    0.000    0.000 64590.035 64590.035 game.py:183(run)
                1  157.612  157.612 64590.035 64590.035 gamecontroller.py:15(run)
          1507703  615.987    0.000 49928.081    0.033 agent.py:15(choose)
         25579514 1222.433    0.000 30875.387    0.001 agent.py:272(state)
         31555988 2114.896    0.000 24423.950    0.001 NNAgent.py:16(value)
           760559  129.755    0.000 24341.199    0.032 opponent.py:31(choose)
        878249706 6521.016    0.000 23290.749    0.000 agent.py:218(antState)
        413956218/35284362 1583.575    0.000 12415.970    0.000 module.py:522(__call__)
             7851    0.131    0.000 12264.189    1.562 agent.py:127(resetGame)
             4000    1.489    0.000 12249.290    3.062 impala.py:28(batchTrain)
           398100   68.320    0.000 12237.721    0.031 impala.py:42(trainOneBatch)
          3728374  587.371    0.000 12150.925    0.003 NNAgent.py:32(train)
         31555988  743.422    0.000 11894.955    0.000 NNAgent.py:68(forward)
        120820441 8249.948    0.000 8249.948    0.000 {built-in method numpy.array}
        157779940  512.139    0.000 6497.210    0.000 linear.py:86(forward)
        157779940  405.360    0.000 5790.193    0.000 functional.py:1355(linear)
         23307952  103.754    0.000 5455.682    0.000 move.py:258(simulate)
          2079858   87.989    0.000 4070.888    0.002 move.py:154(simulateComplex)
        157779940 3917.724    0.000 3917.724    0.000 {built-in method addmm}
          2161308  578.150    0.000 3583.510    0.002 Probability_function.py:206(CalculateWinChance)
        345860846 3381.826    0.000 3381.826    0.000 agent.py:311(getDistances)
          3728374 1103.563    0.000 3345.268    0.001 adam.py:49(step)
        294355640/27729502 2291.775    0.000 2719.853    0.000 Probability_function.py:196(Combinations)
        345860846 2630.528    0.000 2664.499    0.000 agent.py:335(getDistancesToAnts)
        345860846 2253.892    0.000 2653.314    0.000 agent.py:181(distanceToSplits)
        345860846 1157.313    0.000 1987.971    0.000 agent.py:207(currentScore)
        126223952  155.082    0.000 1810.391    0.000 activation.py:558(forward)
          3728374   12.489    0.000 1711.197    0.000 tensor.py:167(backward)
          3728374   20.983    0.000 1698.708    0.000 __init__.py:44(backward)
        126223952  115.670    0.000 1655.309    0.000 functional.py:1050(leaky_relu)
          3728374 1602.627    0.000 1602.627    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126223952 1539.639    0.000 1539.639    0.000 {built-in method torch._C._nn.leaky_relu}
        157779940 1407.409    0.000 1407.409    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532388860  971.264    0.000 1278.720    0.000 agent.py:359(ant_situation)
        1826012992  891.466    0.000 1028.312    0.000 {built-in method builtins.sum}
         22268023  562.390    0.000  988.752    0.000 move.py:267(<listcomp>)
        345876846  896.167    0.000  896.222    0.000 {built-in method builtins.sorted}
         26619443  470.961    0.000  864.332    0.000 agent.py:348(antsUnderAnts)
         94667964  119.657    0.000  862.409    0.000 dropout.py:53(forward)
          1520567   10.925    0.000  834.274    0.001 agent.py:69(trainAgent)
        345860846  701.404    0.000  825.790    0.000 agent.py:370(dicer)
        345868142  353.663    0.000  788.932    0.000 game.py:139(getCurrentScore)
         79328751  145.174    0.000  753.264    0.000 numeric.py:159(ones)
         94667964  406.257    0.000  742.753    0.000 functional.py:788(dropout)
         74567480  702.727    0.000  702.727    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345860846  683.452    0.000  683.452    0.000 agent.py:241(<listcomp>)
        345860846  368.245    0.000  605.414    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115387121  460.970    0.000  528.288    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  494.956    0.124 game.py:159(reset)
             4000    0.699    0.000  493.271    0.123 setups.py:9(setup)
        4554909518/4554909506  492.105    0.000  492.105    0.000 {built-in method builtins.len}
        486957620  332.115    0.000  468.068    0.000 move.py:282(__init__)
         74567480  458.622    0.000  458.622    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31555988  447.271    0.000  447.271    0.000 {built-in method dot}
          1516567    9.638    0.000  445.582    0.000 game.py:56(action_space)
         41012125   22.303    0.000  438.869    0.000 module.py:846(parameters)
         31555988  438.037    0.000  438.037    0.000 {built-in method flatten}
        3945957929  436.111    0.000  436.111    0.000 {method 'append' of 'list' objects}
         24963973   65.719    0.000  435.944    0.000 game.py:46(actions)
         79328751  113.003    0.000  428.583    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.077    0.000  424.998    0.000 field.py:38(Nointersection)
          5600000  149.773    0.000  421.920    0.000 field.py:39(<listcomp>)
         41012125   21.879    0.000  416.566    0.000 module.py:870(named_parameters)
             4000   34.337    0.009  413.761    0.103 field.py:120(Give_dist_to_all)
         41012125  116.665    0.000  394.687    0.000 module.py:833(_named_members)
        345868142  326.163    0.000  386.527    0.000 game.py:140(<dictcomp>)
          1707422  329.544    0.000  373.375    0.000 Probability_function.py:140(fight)
        854895555  262.022    0.000  357.330    0.000 field.py:23(__eq__)
        345860846  283.039    0.000  314.704    0.000 agent.py:250(WhichTurn)
        413956218  310.559    0.000  310.559    0.000 {built-in method torch._C._get_tracing_state}
         37283740  309.486    0.000  309.486    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1516567    8.499    0.000  309.369    0.000 game.py:59(step)
        177590868/39134761  118.040    0.000  308.003    0.000 game.py:111(getAllPositionsAtDistance)
        297383877  294.829    0.000  296.379    0.000 {built-in method builtins.any}
        345860846  283.453    0.000  283.453    0.000 agent.py:201(<listcomp>)
         37283740  279.430    0.000  279.430    0.000 {built-in method max}
        347121521  270.367    0.000  270.372    0.000 module.py:562(__getattr__)
        1671313611  227.469    0.000  227.469    0.000 {method 'items' of 'dict' objects}
          3728374    7.005    0.000  227.046    0.000 loss.py:430(forward)
         31555988  224.751    0.000  224.751    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728374   22.055    0.000  220.041    0.000 functional.py:2195(mse_loss)
         37283740  217.738    0.000  217.738    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33068004   37.415    0.000  207.959    0.000 <__array_function__ internals>:2(concatenate)
         94667964  206.827    0.000  206.827    0.000 {built-in method dropout}
         37283740  205.340    0.000  205.340    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728374   12.174    0.000  200.866    0.000 loss.py:427(__init__)
         22268023  141.575    0.000  197.208    0.000 move.py:130(simulateSimple)
        164548025  115.579    0.000  189.963    0.000 game.py:119(goOneStep)
          3728374   10.364    0.000  188.692    0.000 loss.py:9(__init__)
        197603875/55925625  165.821    0.000  184.697    0.000 module.py:1000(named_modules)
          1516567   10.251    0.000  183.015    0.000 move.py:20(execute)
         79328751  179.507    0.000  179.507    0.000 {built-in method numpy.empty}
        345860846  178.535    0.000  178.535    0.000 agent.py:176(<listcomp>)
          1496913  118.033    0.000  177.017    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        345860846  169.020    0.000  169.020    0.000 agent.py:228(<listcomp>)
          3728388   38.562    0.000  167.663    0.000 module.py:69(__init__)
          1516567    2.879    0.000  158.510    0.000 move.py:62(placeOnBoard)
          3728374  154.849    0.000  154.849    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.     81.   1000.   ...    0.55    0.04    0.  ]
 [   2.    269.   1000.   ...    0.53    0.19    0.05]
 [   3.    117.    998.17 ...    0.5     0.25    0.19]
 ...
 [3998.    143.   1912.39 ...    0.5     0.13    0.08]
 [3999.    300.   1911.63 ...    0.5     0.07    0.03]
 [4000.     89.   1912.21 ...    0.88    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729538: <NNAgent3LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:37 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:37:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:37:51 2020
Terminated at Tue May 19 01:50:28 2020
Results reported at Tue May 19 01:50:28 2020

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

    CPU time :                                   65554.94 sec.
    Max Memory :                                 6270 MB
    Average Memory :                             3145.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3970.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65559 sec.
    Turnaround time :                            442851 sec.

The output (if any) is above this job summary.

