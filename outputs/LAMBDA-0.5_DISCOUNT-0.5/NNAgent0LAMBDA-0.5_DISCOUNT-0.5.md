# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

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

    Minutes used :              1295 minutes.
    Hours used :                21 hours.

# Profiling


      32521657877 function calls (31569254877 primitive calls) in 77651.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77746.819 77746.819 {built-in method builtins.exec}
                1    0.000    0.000 77746.819 77746.819 <string>:1(<module>)
                1    0.000    0.000 77746.819 77746.819 game.py:183(run)
                1  239.085  239.085 77746.819 77746.819 gamecontroller.py:15(run)
          1508856  910.524    0.001 59842.775    0.040 agent.py:15(choose)
         26046344 1540.249    0.000 35619.972    0.001 agent.py:272(state)
         31989124 3672.189    0.000 30233.403    0.001 NNAgent.py:16(value)
           760549  196.141    0.000 29191.512    0.038 opponent.py:31(choose)
        898196966 7526.934    0.000 26253.200    0.000 agent.py:218(antState)
        419593727/35724239 2115.734    0.000 15878.681    0.000 module.py:522(__call__)
             7839    0.188    0.000 15086.378    1.925 agent.py:127(resetGame)
             4000    1.906    0.000 15067.363    3.767 impala.py:28(batchTrain)
           398100  142.361    0.000 15051.970    0.038 impala.py:42(trainOneBatch)
         31989124  967.970    0.000 15032.539    0.000 NNAgent.py:68(forward)
          3735115  767.063    0.000 14888.132    0.004 NNAgent.py:32(train)
        159945620  578.153    0.000 8296.738    0.000 linear.py:86(forward)
        124439746 8083.807    0.000 8083.807    0.000 {built-in method numpy.array}
        159945620  486.432    0.000 7458.020    0.000 functional.py:1355(linear)
         23773026  198.762    0.000 6731.103    0.000 move.py:258(simulate)
        159945620 5113.624    0.000 5113.624    0.000 {built-in method addmm}
          2112086  121.960    0.000 4476.128    0.002 move.py:154(simulateComplex)
          3735115 1334.294    0.000 4043.384    0.001 adam.py:49(step)
        356149226 3977.475    0.000 3977.475    0.000 agent.py:311(getDistances)
          2193212  646.186    0.000 3863.883    0.002 Probability_function.py:206(CalculateWinChance)
        356149226 2546.419    0.000 2968.812    0.000 agent.py:181(distanceToSplits)
        313478842/29107292 2416.283    0.000 2893.825    0.000 Probability_function.py:196(Combinations)
        356149226 2744.479    0.000 2779.168    0.000 agent.py:335(getDistancesToAnts)
          3735115   23.925    0.000 2289.281    0.001 tensor.py:167(backward)
          3735115   30.099    0.000 2265.355    0.001 __init__.py:44(backward)
        356149226 1326.690    0.000 2239.599    0.000 agent.py:207(currentScore)
        127956496  193.313    0.000 2201.976    0.000 activation.py:558(forward)
          3735115 2114.269    0.001 2114.269    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127956496  158.503    0.000 2008.663    0.000 functional.py:1050(leaky_relu)
        127956496 1850.160    0.000 1850.160    0.000 {built-in method torch._C._nn.leaky_relu}
        159945620 1788.466    0.000 1788.466    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22716983  955.501    0.000 1583.293    0.000 move.py:267(<listcomp>)
        542047740 1137.841    0.000 1491.103    0.000 agent.py:359(ant_situation)
         80885763  247.501    0.000 1148.714    0.000 numeric.py:159(ones)
        1876425609  937.184    0.000 1087.837    0.000 {built-in method builtins.sum}
         95967372  151.540    0.000 1078.495    0.000 dropout.py:53(forward)
         27102387  618.857    0.000 1051.643    0.000 agent.py:348(antsUnderAnts)
        356165226  963.684    0.000  963.741    0.000 {built-in method builtins.sorted}
          1521172   15.714    0.000  958.609    0.001 agent.py:69(trainAgent)
         95967372  490.982    0.000  926.954    0.000 functional.py:788(dropout)
        356149226  788.062    0.000  917.155    0.000 agent.py:370(dicer)
        356156602  389.681    0.000  869.728    0.000 game.py:139(getCurrentScore)
         74702300  852.405    0.000  852.405    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        117372175  715.813    0.000  812.899    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        356149226  743.455    0.000  743.455    0.000 agent.py:241(<listcomp>)
        496581380  413.455    0.000  684.351    0.000 move.py:282(__init__)
        356149226  412.067    0.000  674.303    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31989124  671.046    0.000  671.046    0.000 {built-in method dot}
         80885763  161.999    0.000  644.439    0.000 <__array_function__ internals>:2(copyto)
         31989124  633.370    0.000  633.370    0.000 {built-in method flatten}
         41086276   28.486    0.000  566.038    0.000 module.py:846(parameters)
         41086276   28.895    0.000  537.553    0.000 module.py:870(named_parameters)
         74702300  533.100    0.000  533.100    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4693369078/4693369066  524.824    0.000  524.824    0.000 {built-in method builtins.len}
             4000    0.201    0.000  523.653    0.131 game.py:159(reset)
             4000    0.870    0.000  521.759    0.130 setups.py:9(setup)
         41086276  148.133    0.000  508.658    0.000 module.py:833(_named_members)
          1517172   11.534    0.000  495.931    0.000 game.py:56(action_space)
         25422993   79.001    0.000  484.398    0.000 game.py:46(actions)
        4060894453  476.607    0.000  476.607    0.000 {method 'append' of 'list' objects}
          5600000    3.737    0.000  441.681    0.000 field.py:38(Nointersection)
          5600000  154.538    0.000  437.944    0.000 field.py:39(<listcomp>)
             4000   40.544    0.010  437.438    0.109 field.py:120(Give_dist_to_all)
        356156602  364.591    0.000  429.508    0.000 game.py:140(<dictcomp>)
          1771182  371.125    0.000  418.751    0.000 Probability_function.py:140(fight)
         37351150  392.036    0.000  392.036    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        351886017  389.345    0.000  389.350    0.000 module.py:562(__getattr__)
        858128751  277.592    0.000  377.756    0.000 field.py:23(__eq__)
          1517172   12.063    0.000  362.674    0.000 game.py:59(step)
        419593727  359.250    0.000  359.250    0.000 {built-in method torch._C._get_tracing_state}
          3735115    9.971    0.000  355.774    0.000 loss.py:430(forward)
        356149226  314.798    0.000  348.025    0.000 agent.py:250(WhichTurn)
          3735115   38.011    0.000  345.803    0.000 functional.py:2195(mse_loss)
         33502370   68.304    0.000  335.830    0.000 <__array_function__ internals>:2(concatenate)
         22716983  237.511    0.000  334.112    0.000 move.py:130(simulateSimple)
        181523392/40001437  123.640    0.000  332.641    0.000 game.py:111(getAllPositionsAtDistance)
        316508234  330.140    0.000  331.832    0.000 {built-in method builtins.any}
         37351150  329.854    0.000  329.854    0.000 {built-in method max}
        356149226  297.336    0.000  297.336    0.000 agent.py:201(<listcomp>)
         37351150  272.076    0.000  272.076    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        496581380  270.896    0.000  270.896    0.000 {method 'copy' of 'dict' objects}
          3735115   20.413    0.000  269.306    0.000 loss.py:427(__init__)
         31989124  261.760    0.000  261.760    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         80885763  256.774    0.000  256.774    0.000 {built-in method numpy.empty}
         95967372  255.376    0.000  255.376    0.000 {built-in method dropout}
          3735115   15.081    0.000  248.894    0.000 loss.py:9(__init__)
         28254009  246.852    0.000  246.852    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37351150  245.798    0.000  245.798    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197961148/56026740  220.777    0.000  242.973    0.000 module.py:1000(named_modules)
          3735115  237.398    0.000  237.398    0.000 {built-in method torch._C._nn.mse_loss}
        1722802557  235.815    0.000  235.815    0.000 {method 'items' of 'dict' objects}
          1493751  156.120    0.000  228.443    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3735129   55.663    0.000  222.201    0.000 module.py:69(__init__)
          1517172   16.020    0.000  209.189    0.000 move.py:20(execute)
        168108917  127.786    0.000  209.001    0.000 game.py:119(goOneStep)
        356149226  204.556    0.000  204.556    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    267.   1000.   ...    0.65    0.08    0.07]
 [   2.    293.   1000.   ...    0.63    0.14    0.05]
 [   3.    300.    998.17 ...    0.51    0.61    0.41]
 ...
 [3998.    180.   1977.41 ...    0.5     0.13    0.12]
 [3999.    300.   1971.87 ...    0.65    0.05    0.01]
 [4000.    168.   1978.77 ...    0.65    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729314: <NNAgent0LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:40 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 03:44:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 03:44:57 2020
Terminated at Sun May 17 01:38:10 2020
Results reported at Sun May 17 01:38:10 2020

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

    CPU time :                                   78770.19 sec.
    Max Memory :                                 6375 MB
    Average Memory :                             3283.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3865.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78794 sec.
    Turnaround time :                            269370 sec.

The output (if any) is above this job summary.

