# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1254 minutes.
    Hours used :                20 hours.

# Profiling


      39451542399 function calls (38180249014 primitive calls) in 75187.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75292.795 75292.795 {built-in method builtins.exec}
                1    0.000    0.000 75292.795 75292.795 <string>:1(<module>)
                1    0.000    0.000 75292.795 75292.795 game.py:183(run)
                1  144.228  144.228 75292.795 75292.795 gamecontroller.py:15(run)
          1706136  665.933    0.000 61013.353    0.036 agent.py:15(choose)
         30902511 1457.935    0.000 40190.155    0.001 agent.py:272(state)
           860447  118.284    0.000 29762.896    0.035 opponent.py:31(choose)
        1077155941 7991.317    0.000 29170.429    0.000 agent.py:218(antState)
         36648149 2199.361    0.000 25846.102    0.001 NNAgent.py:16(value)
        480192807/40415019 1746.825    0.000 13265.769    0.000 module.py:522(__call__)
         36648149  788.482    0.000 12779.043    0.000 NNAgent.py:68(forward)
             7837    0.117    0.000 11629.710    1.484 agent.py:127(resetGame)
             4000    1.125    0.000 11613.789    2.903 impala.py:28(batchTrain)
           398100   55.112    0.000 11604.385    0.029 impala.py:42(trainOneBatch)
          3766870  571.887    0.000 11532.291    0.003 NNAgent.py:32(train)
        146807877 8630.814    0.000 8630.814    0.000 {built-in method numpy.array}
         28334224  106.863    0.000 8428.778    0.000 move.py:258(simulate)
        183240745  544.884    0.000 6868.378    0.000 linear.py:86(forward)
          2189688   84.310    0.000 6825.447    0.003 move.py:154(simulateComplex)
          2263810  720.251    0.000 6331.744    0.003 Probability_function.py:206(CalculateWinChance)
        183240745  466.347    0.000 6109.811    0.000 functional.py:1355(linear)
        550639792/35484972 4436.935    0.000 5251.182    0.000 Probability_function.py:196(Combinations)
        183240745 4201.608    0.000 4201.608    0.000 {built-in method addmm}
        437208841 4189.979    0.000 4189.979    0.000 agent.py:311(getDistances)
        437208841 3408.225    0.000 3451.209    0.000 agent.py:335(getDistancesToAnts)
          3766870 1138.039    0.000 3383.220    0.001 adam.py:49(step)
        437208841 2819.625    0.000 3323.010    0.000 agent.py:181(distanceToSplits)
        437208841 1491.173    0.000 2522.314    0.000 agent.py:207(currentScore)
        146592596  150.110    0.000 2009.545    0.000 activation.py:558(forward)
        146592596  137.579    0.000 1859.435    0.000 functional.py:1050(leaky_relu)
        146592596 1721.856    0.000 1721.856    0.000 {built-in method torch._C._nn.leaky_relu}
        639947100 1248.771    0.000 1650.125    0.000 agent.py:359(ant_situation)
          3766870   11.143    0.000 1580.842    0.000 tensor.py:167(backward)
          3766870   19.197    0.000 1569.699    0.000 __init__.py:44(backward)
          3766870 1486.357    0.000 1486.357    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183240745 1371.153    0.000 1371.153    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2290131008 1124.532    0.000 1296.570    0.000 {built-in method builtins.sum}
         27239380  662.181    0.000 1195.652    0.000 move.py:267(<listcomp>)
        437224841 1093.137    0.000 1093.193    0.000 {built-in method builtins.sorted}
         31997355  581.169    0.000 1080.223    0.000 agent.py:348(antsUnderAnts)
        437208841  891.636    0.000 1046.445    0.000 agent.py:370(dicer)
        437216949  429.825    0.000  977.445    0.000 game.py:139(getCurrentScore)
          1718761    9.735    0.000  961.742    0.001 agent.py:69(trainAgent)
        109944447  104.561    0.000  921.533    0.000 dropout.py:53(forward)
        437208841  851.465    0.000  851.465    0.000 agent.py:241(<listcomp>)
         93685726  161.672    0.000  836.397    0.000 numeric.py:159(ones)
        109944447  440.717    0.000  816.972    0.000 functional.py:788(dropout)
        437208841  477.982    0.000  767.137    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75337400  696.715    0.000  696.715    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5804362137/5804362125  626.703    0.000  626.703    0.000 {built-in method builtins.len}
        554063837  579.771    0.000  581.498    0.000 {built-in method builtins.any}
        588581360  446.177    0.000  577.865    0.000 move.py:282(__init__)
        135420605  507.163    0.000  573.444    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4967049474  538.832    0.000  538.832    0.000 {method 'append' of 'list' objects}
          1714761   10.509    0.000  534.548    0.000 game.py:56(action_space)
         30182479   75.109    0.000  524.039    0.000 game.py:46(actions)
             4000    0.146    0.000  491.293    0.123 game.py:159(reset)
             4000    0.677    0.000  489.505    0.122 setups.py:9(setup)
        437216949  409.204    0.000  487.093    0.000 game.py:140(<dictcomp>)
         93685726  119.049    0.000  470.244    0.000 <__array_function__ internals>:2(copyto)
         75337400  467.227    0.000  467.227    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36648149  459.212    0.000  459.212    0.000 {built-in method flatten}
         36648149  458.427    0.000  458.427    0.000 {built-in method dot}
          2028796  391.531    0.000  443.946    0.000 Probability_function.py:140(fight)
          5600000    3.069    0.000  422.833    0.000 field.py:38(Nointersection)
          5600000  149.685    0.000  419.765    0.000 field.py:39(<listcomp>)
         41435581   21.261    0.000  412.165    0.000 module.py:846(parameters)
             4000   33.600    0.008  410.705    0.103 field.py:120(Give_dist_to_all)
        437208841  355.301    0.000  395.617    0.000 agent.py:250(WhichTurn)
         41435581   20.728    0.000  390.904    0.000 module.py:870(named_parameters)
        221136719/48629149  146.344    0.000  377.293    0.000 game.py:111(getAllPositionsAtDistance)
          1714761    7.564    0.000  375.354    0.000 game.py:59(step)
        895703726  272.074    0.000  373.911    0.000 field.py:23(__eq__)
         41435581  116.517    0.000  370.176    0.000 module.py:833(_named_members)
        437208841  356.770    0.000  356.770    0.000 agent.py:201(<listcomp>)
        480192807  331.417    0.000  331.417    0.000 {built-in method torch._C._get_tracing_state}
         37668700  320.881    0.000  320.881    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2125332787  285.763    0.000  285.763    0.000 {method 'items' of 'dict' objects}
        403135292  285.660    0.000  285.664    0.000 module.py:562(__getattr__)
         37668700  281.393    0.000  281.393    0.000 {built-in method max}
          1714761    9.102    0.000  239.961    0.000 move.py:20(execute)
        204647805  139.652    0.000  230.949    0.000 game.py:119(goOneStep)
         36648149  227.609    0.000  227.609    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109944447  227.546    0.000  227.546    0.000 {built-in method dropout}
         38356777   37.141    0.000  222.260    0.000 <__array_function__ internals>:2(concatenate)
        437208841  218.013    0.000  218.013    0.000 agent.py:176(<listcomp>)
          1714761    2.534    0.000  217.550    0.000 move.py:62(placeOnBoard)
         37668700  217.247    0.000  217.247    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            74122    0.751    0.000  214.190    0.003 move.py:103(moveToOpponent)
        437208841  209.767    0.000  209.767    0.000 agent.py:228(<listcomp>)
         93685726  204.481    0.000  204.481    0.000 {built-in method numpy.empty}
         27239380  139.873    0.000  201.204    0.000 move.py:130(simulateSimple)
         37668700  194.785    0.000  194.785    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1112837430  192.030    0.000  192.030    0.000 {built-in method math.factorial}
          3766870    5.585    0.000  191.733    0.000 loss.py:430(forward)
          3766870   18.540    0.000  186.149    0.000 functional.py:2195(mse_loss)
        437208841  182.712    0.000  182.712    0.000 agent.py:204(distanceToBases)
          3766870    9.415    0.000  178.663    0.000 loss.py:427(__init__)
          1690781  113.240    0.000  174.301    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1113391953  172.038    0.000  172.038    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    300.   1000.   ...    0.63    0.23    0.09]
 [   2.    300.   1000.   ...    0.54    0.28    0.09]
 [   3.    167.   1082.26 ...    0.72    0.19    0.09]
 ...
 [3998.    154.   2262.88 ...    0.5     0.05    0.02]
 [3999.    300.   2254.83 ...    0.56    0.04    0.  ]
 [4000.    300.   2256.01 ...    0.93    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059113: <NNAgent6Discount-0.94> in cluster <dcc> Done

Job <NNAgent6Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:24 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:21:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:21:59 2020
Terminated at Fri Jun  5 05:37:16 2020
Results reported at Fri Jun  5 05:37:16 2020

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

    CPU time :                                   76517.45 sec.
    Max Memory :                                 7521 MB
    Average Memory :                             3925.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2719.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76517 sec.
    Turnaround time :                            146152 sec.

The output (if any) is above this job summary.

