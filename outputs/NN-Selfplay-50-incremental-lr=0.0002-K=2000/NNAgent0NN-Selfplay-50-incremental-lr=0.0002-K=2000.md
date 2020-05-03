# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

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

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1077 minutes.
    Hours used :                17 hours.

# Profiling


      36139951080 function calls (35234901153 primitive calls) in 64529.00 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64644.038 64644.038 {built-in method builtins.exec}
                1    0.000    0.000 64644.038 64644.038 <string>:1(<module>)
                1    0.000    0.000 64644.038 64644.038 game.py:183(run)
                1  154.228  154.228 64644.038 64644.038 gamecontroller.py:15(run)
          1573153  645.198    0.000 59333.624    0.038 agent.py:15(choose)
         30000180 1473.249    0.000 37991.048    0.001 agent.py:258(state)
        1073518981 7499.786    0.000 28823.271    0.000 agent.py:219(antState)
           801938  106.111    0.000 27881.538    0.035 opponent.py:31(choose)
         29367867 1801.762    0.000 22352.831    0.001 NNAgent.py:16(value)
        382580301/30165897 1387.302    0.000 10898.072    0.000 module.py:522(__call__)
         29367867  653.004    0.000 10612.153    0.000 NNAgent.py:68(forward)
        124619035 8154.004    0.000 8154.004    0.000 {built-in method numpy.array}
         27621519  105.360    0.000 6511.540    0.000 move.py:258(simulate)
        146839335  449.675    0.000 5734.911    0.000 linear.py:86(forward)
        146839335  363.840    0.000 5119.972    0.000 functional.py:1355(linear)
          2063230   86.795    0.000 5042.454    0.002 move.py:154(simulateComplex)
          2139992  654.749    0.000 4512.226    0.002 Probability_function.py:206(CalculateWinChance)
        452883081 4427.179    0.000 4427.179    0.000 agent.py:297(getDistances)
          1603968   28.926    0.000 3628.180    0.002 agent.py:69(trainAgent)
        452883081 3522.471    0.000 3565.737    0.000 agent.py:321(getDistancesToAnts)
        378864108/31781650 2968.426    0.000 3532.983    0.000 Probability_function.py:196(Combinations)
        146839335 3515.367    0.000 3515.367    0.000 {built-in method addmm}
        452883081 2915.350    0.000 3430.191    0.000 agent.py:181(distanceToSplits)
           798030  125.943    0.000 2670.483    0.003 NNAgent.py:32(train)
        452883081 1594.824    0.000 2647.307    0.000 agent.py:207(currentScore)
        620635900 1302.729    0.000 1728.399    0.000 agent.py:345(ant_situation)
        117471468  127.842    0.000 1645.407    0.000 activation.py:558(forward)
        117471468  109.501    0.000 1517.565    0.000 functional.py:1050(leaky_relu)
        117471468 1408.064    0.000 1408.064    0.000 {built-in method torch._C._nn.leaky_relu}
        2334854545 1155.638    0.000 1337.230    0.000 {built-in method builtins.sum}
        146839335 1187.305    0.000 1187.305    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31031795  607.656    0.000 1129.206    0.000 agent.py:334(antsUnderAnts)
        452899081 1095.955    0.000 1096.010    0.000 {built-in method builtins.sorted}
         26589904  585.234    0.000 1069.484    0.000 move.py:267(<listcomp>)
        452889761  442.421    0.000  998.305    0.000 game.py:139(getCurrentScore)
        452883081  795.541    0.000  957.074    0.000 agent.py:356(dicer)
        452883081  830.129    0.000  830.129    0.000 agent.py:241(<listcomp>)
         88103601   90.532    0.000  817.958    0.000 dropout.py:53(forward)
        452883081  498.052    0.000  801.861    0.000 agent.py:175(carrying_number_of_enemy_ants)
           798030  251.440    0.000  744.458    0.001 adam.py:49(step)
         88103601  412.627    0.000  727.426    0.000 functional.py:788(dropout)
         77104649  125.268    0.000  682.815    0.000 numeric.py:159(ones)
        5655333974/5655333962  574.999    0.000  574.999    0.000 {built-in method builtins.len}
          1599968   10.902    0.000  556.944    0.000 game.py:56(action_space)
         29649754   81.804    0.000  546.042    0.000 game.py:46(actions)
        5132301446  545.868    0.000  545.868    0.000 {method 'append' of 'list' objects}
        573062680  391.887    0.000  524.239    0.000 move.py:282(__init__)
             4000    0.142    0.000  502.971    0.126 game.py:159(reset)
             4000    0.617    0.000  501.402    0.125 setups.py:9(setup)
        452889761  413.844    0.000  492.379    0.000 game.py:140(<dictcomp>)
        111112518  417.768    0.000  485.275    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2038556  395.114    0.000  448.034    0.000 Probability_function.py:140(fight)
          5600000    3.053    0.000  432.373    0.000 field.py:38(Nointersection)
          5600000  153.314    0.000  429.319    0.000 field.py:39(<listcomp>)
             4000   35.645    0.009  421.212    0.105 field.py:120(Give_dist_to_all)
           798030    3.575    0.000  393.698    0.000 tensor.py:167(backward)
         77104649  101.070    0.000  390.770    0.000 <__array_function__ internals>:2(copyto)
        382059393  388.747    0.000  390.214    0.000 {built-in method builtins.any}
           798030    5.447    0.000  390.124    0.000 __init__.py:44(backward)
        224201574/49259724  152.440    0.000  388.581    0.000 game.py:111(getAllPositionsAtDistance)
        897888316  282.062    0.000  382.776    0.000 field.py:23(__eq__)
         29367867  377.327    0.000  377.327    0.000 {built-in method flatten}
         29367867  375.308    0.000  375.308    0.000 {built-in method dot}
        452883081  365.649    0.000  365.649    0.000 agent.py:201(<listcomp>)
           798030  365.319    0.000  365.319    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1599968    8.820    0.000  332.340    0.000 game.py:59(step)
        2204751109  293.974    0.000  293.974    0.000 {method 'items' of 'dict' objects}
        382580301  275.794    0.000  275.794    0.000 {built-in method torch._C._get_tracing_state}
        207791000  143.051    0.000  236.141    0.000 game.py:119(goOneStep)
        452883081  230.249    0.000  230.249    0.000 agent.py:176(<listcomp>)
        323048830  227.581    0.000  227.583    0.000 module.py:562(__getattr__)
        452883081  218.768    0.000  218.768    0.000 agent.py:229(<listcomp>)
         26589904  144.330    0.000  206.671    0.000 move.py:130(simulateSimple)
          1599968   11.544    0.000  199.978    0.000 move.py:20(execute)
         88103601  198.040    0.000  198.040    0.000 {built-in method dropout}
         29367867  186.423    0.000  186.423    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30963927   31.110    0.000  183.648    0.000 <__array_function__ internals>:2(concatenate)
        1164917622  181.591    0.000  181.591    0.000 agent.py:342(<genexpr>)
          1521971  118.344    0.000  178.860    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1599968    3.068    0.000  174.077    0.000 move.py:62(placeOnBoard)
            76762    0.937    0.000  170.105    0.002 move.py:103(moveToOpponent)
           798030   21.660    0.000  167.837    0.000 analyser.py:106(addData)
         77104649  166.778    0.000  166.778    0.000 {built-in method numpy.empty}
        363966174  165.956    0.000  165.956    0.000 agent.py:351(<listcomp>)
         15960600  152.687    0.000  152.687    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        452883081  150.548    0.000  150.548    0.000 agent.py:204(distanceToBases)
        388305874  146.561    0.000  146.561    0.000 agent.py:349(<listcomp>)
        833744718  145.734    0.000  145.734    0.000 {built-in method math.factorial}
          2139992  137.303    0.000  137.303    0.000 move.py:271(giveantsprobabilities)
        794528469  134.825    0.000  134.825    0.000 {method 'values' of 'collections.OrderedDict' objects}
        573062680  132.352    0.000  132.352    0.000 {method 'copy' of 'dict' objects}
         88103601   72.946    0.000  116.760    0.000 _VF.py:11(__getattr__)
        452883081  113.209    0.000  113.209    0.000 agent.py:178(carrying_number_of_ally_ants)
         28569837  105.329    0.000  105.329    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        915460565  104.825    0.000  104.825    0.000 {built-in method builtins.isinstance}
          8778341    5.570    0.000  100.649    0.000 module.py:846(parameters)
           802348    3.978    0.000   96.937    0.000 game.py:41(roll)
         15960600   96.838    0.000   96.838    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8778341    5.053    0.000   95.079    0.000 module.py:870(named_parameters)
           806348   10.503    0.000   93.180    0.000 holder.py:17(roll)


# Other prints

[[   1.    202.   1000.   ...    0.27    0.37    0.27]
 [   2.    181.   1000.   ...    0.5     0.21    0.15]
 [   3.    116.   1042.04 ...    0.49    0.05    0.03]
 ...
 [3998.    153.   1913.76 ...    0.21    0.05    0.06]
 [3999.    198.   1914.18 ...    0.14    0.07    0.01]
 [4000.    213.   1914.86 ...    0.06    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6495454: <NNAgent0NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:06 2020
Terminated at Sun May  3 14:41:00 2020
Results reported at Sun May  3 14:41:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65745.57 sec.
    Max Memory :                                 7337 MB
    Average Memory :                             3827.47 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8023.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65756 sec.
    Turnaround time :                            65755 sec.

The output (if any) is above this job summary.

