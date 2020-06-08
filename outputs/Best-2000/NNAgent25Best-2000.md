# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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

    Minutes used :              3167 minutes.
    Hours used :                52 hours.

# Profiling


      105539085647 function calls (102326769812 primitive calls) in 189797.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 190058.241 190058.241 {built-in method builtins.exec}
                1    0.000    0.000 190058.241 190058.241 <string>:1(<module>)
                1    0.000    0.000 190058.241 190058.241 game.py:183(run)
                1  464.109  464.109 190058.241 190058.241 gamecontroller.py:15(run)
          4565360 1769.134    0.000 152222.505    0.033 agent.py:15(choose)
         83371573 3775.482    0.000 97622.064    0.001 agent.py:272(state)
          2293427  398.211    0.000 75264.192    0.033 opponent.py:31(choose)
        2910243011 20074.471    0.000 72344.246    0.000 agent.py:218(antState)
         99572310 6679.439    0.000 67617.031    0.001 NNAgent.py:16(value)
        1304811261/109943541 4513.734    0.000 35230.484    0.000 module.py:522(__call__)
         99572310 2108.946    0.000 33887.737    0.000 NNAgent.py:68(forward)
            21826    0.340    0.000 30986.291    1.420 agent.py:127(resetGame)
            11000    3.583    0.000 30945.862    2.813 impala.py:28(batchTrain)
          1098100  158.721    0.000 30916.730    0.028 impala.py:42(trainOneBatch)
         10371231 1567.433    0.000 30712.353    0.003 NNAgent.py:32(train)
        371941634 20935.478    0.000 20935.478    0.000 {built-in method numpy.array}
         76503581  291.263    0.000 18764.995    0.000 move.py:258(simulate)
        497861550 1466.492    0.000 18325.258    0.000 linear.py:86(forward)
        497861550 1149.054    0.000 16294.526    0.000 functional.py:1355(linear)
          5256810  201.974    0.000 14796.095    0.003 move.py:154(simulateComplex)
          5454259 1615.655    0.000 13761.160    0.003 Probability_function.py:206(CalculateWinChance)
        1232616956/82984204 9515.842    0.000 11315.985    0.000 Probability_function.py:196(Combinations)
        497861550 11152.179    0.000 11152.179    0.000 {built-in method addmm}
        1190243451 10263.382    0.000 10263.382    0.000 agent.py:311(getDistances)
         10371231 2988.641    0.000 8977.842    0.001 adam.py:49(step)
        1190243451 7256.377    0.000 8474.322    0.000 agent.py:181(distanceToSplits)
        1190243451 8210.033    0.000 8311.476    0.000 agent.py:335(getDistancesToAnts)
        1190243451 3743.527    0.000 6255.587    0.000 agent.py:207(currentScore)
        398289240  389.665    0.000 5286.876    0.000 activation.py:558(forward)
        398289240  330.908    0.000 4897.211    0.000 functional.py:1050(leaky_relu)
        398289240 4566.303    0.000 4566.303    0.000 {built-in method torch._C._nn.leaky_relu}
         10371231   31.141    0.000 4303.984    0.000 tensor.py:167(backward)
         10371231   50.048    0.000 4272.843    0.000 __init__.py:44(backward)
         10371231 4039.347    0.000 4039.347    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1719999560 3053.526    0.000 4039.016    0.000 agent.py:359(ant_situation)
        497861550 3835.199    0.000 3835.199    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6194102463 2714.179    0.000 3130.606    0.000 {built-in method builtins.sum}
         73875176 1671.373    0.000 2898.768    0.000 move.py:267(<listcomp>)
        1190287451 2741.312    0.000 2741.447    0.000 {built-in method builtins.sorted}
        1190243451 2251.693    0.000 2632.680    0.000 agent.py:370(dicer)
         85999978 1408.526    0.000 2611.743    0.000 agent.py:348(antsUnderAnts)
        298716930  291.029    0.000 2468.725    0.000 dropout.py:53(forward)
          4585233   28.171    0.000 2398.733    0.001 agent.py:69(trainAgent)
        1190268333 1051.291    0.000 2380.035    0.000 game.py:139(getCurrentScore)
        247710140  399.636    0.000 2211.187    0.000 numeric.py:159(ones)
        298716930 1183.076    0.000 2177.697    0.000 functional.py:788(dropout)
        1190243451 2103.603    0.000 2103.603    0.000 agent.py:241(<listcomp>)
        1190243451 1172.461    0.000 1880.591    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207424620 1846.440    0.000 1846.440    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        360950122 1367.950    0.000 1562.890    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        15326097563/15326097551 1498.563    0.000 1498.563    0.000 {built-in method builtins.len}
          4574233   26.786    0.000 1321.299    0.000 game.py:56(action_space)
        13513733378 1321.120    0.000 1321.120    0.000 {method 'append' of 'list' objects}
        1241748904 1315.766    0.000 1319.825    0.000 {built-in method builtins.any}
        1582639720  957.717    0.000 1319.677    0.000 move.py:282(__init__)
         81221217  191.650    0.000 1294.513    0.000 game.py:46(actions)
        247710140  326.514    0.000 1281.382    0.000 <__array_function__ internals>:2(copyto)
         99572310 1227.957    0.000 1227.957    0.000 {built-in method flatten}
         99572310 1227.503    0.000 1227.503    0.000 {built-in method dot}
            11000    0.401    0.000 1211.822    0.110 game.py:159(reset)
        207424620 1207.960    0.000 1207.960    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000    1.783    0.000 1206.622    0.110 setups.py:9(setup)
        1190268333  992.749    0.000 1174.455    0.000 game.py:140(<dictcomp>)
        114083552   55.384    0.000 1105.889    0.000 module.py:846(parameters)
        1190243451  962.077    0.000 1057.195    0.000 agent.py:250(WhichTurn)
        114083552   53.474    0.000 1050.504    0.000 module.py:870(named_parameters)
         15400000    7.294    0.000 1039.659    0.000 field.py:38(Nointersection)
         15400000  363.341    0.000 1032.364    0.000 field.py:39(<listcomp>)
            11000   84.183    0.008 1012.360    0.092 field.py:120(Give_dist_to_all)
        114083552  308.314    0.000  997.031    0.000 module.py:833(_named_members)
          4574233   22.773    0.000  972.968    0.000 game.py:59(step)
          4797923  849.965    0.000  962.256    0.000 Probability_function.py:140(fight)
        2464408747  683.823    0.000  929.154    0.000 field.py:23(__eq__)
        601410520/131524042  352.882    0.000  923.533    0.000 game.py:111(getAllPositionsAtDistance)
        1304811261  874.723    0.000  874.723    0.000 {built-in method torch._C._get_tracing_state}
        1190243451  865.264    0.000  865.264    0.000 agent.py:201(<listcomp>)
        103712310  837.718    0.000  837.718    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1095310863  774.334    0.000  774.345    0.000 module.py:562(__getattr__)
        103712310  740.103    0.000  740.103    0.000 {built-in method max}
        5767017851  702.987    0.000  702.987    0.000 {method 'items' of 'dict' objects}
          4574233   27.388    0.000  625.249    0.000 move.py:20(execute)
         99572310  612.312    0.000  612.312    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103712310  608.972    0.000  608.972    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        298716930  605.542    0.000  605.542    0.000 {built-in method dropout}
        104133922  112.778    0.000  605.020    0.000 <__array_function__ internals>:2(concatenate)
        555873866  347.504    0.000  570.652    0.000 game.py:119(goOneStep)
         73875176  388.320    0.000  563.751    0.000 move.py:130(simulateSimple)
          4574233    7.946    0.000  559.461    0.000 move.py:62(placeOnBoard)
        103712310  554.520    0.000  554.520    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           197449    2.352    0.000  549.206    0.003 move.py:103(moveToOpponent)
         10371231   15.870    0.000  541.231    0.000 loss.py:430(forward)
        1190243451  538.436    0.000  538.436    0.000 agent.py:176(<listcomp>)
        247710140  530.169    0.000  530.169    0.000 {built-in method numpy.empty}
         10371231   51.119    0.000  525.361    0.000 functional.py:2195(mse_loss)
        1190243451  512.556    0.000  512.556    0.000 agent.py:228(<listcomp>)
          4558260  337.458    0.000  507.846    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10371231   27.166    0.000  478.484    0.000 loss.py:427(__init__)
        549675296/155568480  420.904    0.000  465.395    0.000 module.py:1000(named_modules)
        2709194832  457.344    0.000  457.344    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10371231   23.680    0.000  451.317    0.000 loss.py:9(__init__)


# Other prints

[[    1.     110.    1000.   ...     0.73     0.25     0.06]
 [    2.     122.    1000.   ...     0.54     0.03     0.02]
 [    3.     190.     986.91 ...     0.5      0.52     0.15]
 ...
 [10998.     194.    2354.36 ...     0.5      0.07     0.03]
 [10999.     225.    2359.27 ...     0.8      0.03     0.01]
 [11000.     241.    2362.67 ...     0.65     0.03     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 7079199: <NNAgent25Best-2000> in cluster <dcc> Done

Job <NNAgent25Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:19 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:20 2020
Terminated at Sun Jun  7 20:58:31 2020
Results reported at Sun Jun  7 20:58:31 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   198240.48 sec.
    Max Memory :                                 20107 MB
    Average Memory :                             10551.68 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   198262 sec.
    Turnaround time :                            198252 sec.

The output (if any) is above this job summary.

