# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1148 minutes.
    Hours used :                19 hours.

# Profiling


      39119433116 function calls (38125326904 primitive calls) in 68783.03 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68900.998 68900.998 {built-in method builtins.exec}
                1    0.000    0.000 68900.998 68900.998 <string>:1(<module>)
                1    0.000    0.000 68900.998 68900.998 game.py:183(run)
                1  158.051  158.051 68900.998 68900.998 gamecontroller.py:15(run)
          1687337  666.366    0.000 63404.336    0.038 agent.py:15(choose)
         31913423 1600.502    0.000 41631.420    0.001 agent.py:272(state)
        1136635193 8661.811    0.000 31990.346    0.000 agent.py:218(antState)
           858128  114.430    0.000 29807.597    0.035 opponent.py:31(choose)
         31219187 1891.393    0.000 22926.269    0.001 NNAgent.py:16(value)
        406703275/32073031 1500.873    0.000 11613.468    0.000 module.py:522(__call__)
         31219187  695.624    0.000 11322.911    0.000 NNAgent.py:68(forward)
        129678970 7828.029    0.000 7828.029    0.000 {built-in method numpy.array}
         29364756  111.710    0.000 6777.663    0.000 move.py:258(simulate)
        156095935  479.139    0.000 6115.564    0.000 linear.py:86(forward)
        156095935  414.596    0.000 5450.781    0.000 functional.py:1355(linear)
          2080944   77.151    0.000 5264.608    0.003 move.py:154(simulateComplex)
          2152252  654.226    0.000 4775.157    0.002 Probability_function.py:206(CalculateWinChance)
        477557293 4650.489    0.000 4650.489    0.000 agent.py:311(getDistances)
        434175222/32376236 3188.815    0.000 3804.005    0.000 Probability_function.py:196(Combinations)
        477557293 3754.254    0.000 3798.881    0.000 agent.py:335(getDistancesToAnts)
          1715972   30.276    0.000 3792.137    0.002 agent.py:69(trainAgent)
        477557293 3171.160    0.000 3736.227    0.000 agent.py:181(distanceToSplits)
        156095935 3717.622    0.000 3717.622    0.000 {built-in method addmm}
        477557293 1637.677    0.000 2743.249    0.000 agent.py:207(currentScore)
           853844  134.108    0.000 2728.067    0.003 NNAgent.py:32(train)
        659077900 1357.127    0.000 1806.296    0.000 agent.py:359(ant_situation)
        124876748  130.308    0.000 1740.413    0.000 activation.py:558(forward)
        124876748  113.912    0.000 1610.105    0.000 functional.py:1050(leaky_relu)
        124876748 1496.193    0.000 1496.193    0.000 {built-in method torch._C._nn.leaky_relu}
        2462877780 1218.356    0.000 1409.721    0.000 {built-in method builtins.sum}
        156095935 1260.140    0.000 1260.140    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32953895  650.440    0.000 1206.584    0.000 agent.py:348(antsUnderAnts)
        477573293 1198.111    0.000 1198.166    0.000 {built-in method builtins.sorted}
        477557293  995.322    0.000 1162.428    0.000 agent.py:370(dicer)
         28324284  609.265    0.000 1107.444    0.000 move.py:267(<listcomp>)
        477564839  464.411    0.000 1048.140    0.000 game.py:139(getCurrentScore)
        477557293  926.199    0.000  926.199    0.000 agent.py:241(<listcomp>)
        477557293  551.391    0.000  880.839    0.000 agent.py:175(carrying_number_of_enemy_ants)
         93657561  101.661    0.000  855.308    0.000 dropout.py:53(forward)
           853844  259.718    0.000  772.286    0.001 adam.py:49(step)
         93657561  431.557    0.000  753.647    0.000 functional.py:788(dropout)
         81272024  124.870    0.000  706.044    0.000 numeric.py:159(ones)
        5966651545/5966651533  622.004    0.000  622.004    0.000 {built-in method builtins.len}
          1711972   11.278    0.000  579.251    0.000 game.py:56(action_space)
        5407463860  568.005    0.000  568.005    0.000 {method 'append' of 'list' objects}
         31472894   81.409    0.000  567.973    0.000 game.py:46(actions)
        608104560  405.706    0.000  535.950    0.000 move.py:282(__init__)
        477564839  437.883    0.000  519.417    0.000 game.py:140(<dictcomp>)
        117467459  435.899    0.000  497.238    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  493.524    0.123 game.py:159(reset)
             4000    0.600    0.000  491.993    0.123 setups.py:9(setup)
        477557293  391.267    0.000  433.707    0.000 agent.py:250(WhichTurn)
          1970592  378.759    0.000  430.757    0.000 Probability_function.py:140(fight)
        437593790  424.442    0.000  425.962    0.000 {built-in method builtins.any}
          5600000    2.968    0.000  425.626    0.000 field.py:38(Nointersection)
          5600000  149.905    0.000  422.658    0.000 field.py:39(<listcomp>)
             4000   33.686    0.008  413.354    0.103 field.py:120(Give_dist_to_all)
        236999846/52063569  162.676    0.000  408.511    0.000 game.py:111(getAllPositionsAtDistance)
         81272024  102.139    0.000  406.346    0.000 <__array_function__ internals>:2(copyto)
        477557293  400.935    0.000  400.935    0.000 agent.py:201(<listcomp>)
         31219187  393.359    0.000  393.359    0.000 {built-in method dot}
         31219187  392.173    0.000  392.173    0.000 {built-in method flatten}
           853844    3.782    0.000  387.464    0.000 tensor.py:167(backward)
           853844    5.526    0.000  383.682    0.000 __init__.py:44(backward)
        909485991  280.296    0.000  383.290    0.000 field.py:23(__eq__)
           853844  360.518    0.000  360.518    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1711972    7.768    0.000  332.060    0.000 game.py:59(step)
        2321540026  305.834    0.000  305.834    0.000 {method 'items' of 'dict' objects}
        406703275  288.924    0.000  288.924    0.000 {built-in method torch._C._get_tracing_state}
        477557293  253.028    0.000  253.028    0.000 agent.py:176(<listcomp>)
        343413350  249.394    0.000  249.395    0.000 module.py:562(__getattr__)
        219478003  149.111    0.000  245.836    0.000 game.py:119(goOneStep)
        477557293  241.838    0.000  241.838    0.000 agent.py:228(<listcomp>)
         28324284  148.388    0.000  211.421    0.000 move.py:130(simulateSimple)
         93657561  203.036    0.000  203.036    0.000 {built-in method dropout}
         31219187  202.321    0.000  202.321    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1711972    9.406    0.000  197.004    0.000 move.py:20(execute)
        1218181365  191.365    0.000  191.365    0.000 agent.py:356(<genexpr>)
         32926875   31.043    0.000  188.168    0.000 <__array_function__ internals>:2(concatenate)
        379783664  177.839    0.000  177.839    0.000 agent.py:365(<listcomp>)
         81272024  174.828    0.000  174.828    0.000 {built-in method numpy.empty}
          1711972    2.702    0.000  174.267    0.000 move.py:62(placeOnBoard)
            71308    0.714    0.000  170.757    0.002 move.py:103(moveToOpponent)
           853844   22.029    0.000  165.951    0.000 analyser.py:106(addData)
          1634280  104.683    0.000  161.423    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17076880  160.998    0.000  160.998    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        477557293  160.552    0.000  160.552    0.000 agent.py:204(distanceToBases)
        934057584  158.078    0.000  158.078    0.000 {built-in method math.factorial}
        844625737  157.481    0.000  157.481    0.000 {method 'values' of 'collections.OrderedDict' objects}
        406060455  155.389    0.000  155.389    0.000 agent.py:363(<listcomp>)
        608104560  130.245    0.000  130.245    0.000 {method 'copy' of 'dict' objects}
          2152252  126.150    0.000  126.150    0.000 move.py:271(giveantsprobabilities)
        477557293  124.644    0.000  124.644    0.000 agent.py:178(carrying_number_of_ally_ants)
         93657561   75.223    0.000  119.054    0.000 _VF.py:11(__getattr__)
         30365343  108.221    0.000  108.221    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        928286148  107.751    0.000  107.751    0.000 {built-in method builtins.isinstance}
          9392295    5.635    0.000  105.264    0.000 module.py:846(parameters)
         17076880  100.207    0.000  100.207    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9392295    5.273    0.000   99.629    0.000 module.py:870(named_parameters)
           858279    3.798    0.000   99.374    0.000 game.py:41(roll)


# Other prints

[[   1.    113.   1000.   ...    0.65    0.08    0.13]
 [   2.    155.   1000.   ...    0.84    0.06    0.04]
 [   3.    104.    998.17 ...    0.52    0.21    0.13]
 ...
 [3998.    186.   2114.05 ...    0.5     0.08    0.01]
 [3999.    300.   2112.6  ...    0.62    0.03    0.  ]
 [4000.    288.   2116.99 ...    0.53    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059010: <NNAgent3NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:25 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:25 2020
Terminated at Thu Jun  4 08:28:35 2020
Results reported at Thu Jun  4 08:28:35 2020

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

    CPU time :                                   70073.23 sec.
    Max Memory :                                 7995 MB
    Average Memory :                             4199.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2245.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70093 sec.
    Turnaround time :                            70090 sec.

The output (if any) is above this job summary.

