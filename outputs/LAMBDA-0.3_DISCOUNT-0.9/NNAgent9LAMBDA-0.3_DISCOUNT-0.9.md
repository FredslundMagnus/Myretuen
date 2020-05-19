# Parameters for LAMBDA-0.3_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.3.
      Learningrate :            7.435e-05.

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

    Minutes used :              1392 minutes.
    Hours used :                23 hours.

# Profiling


      38897057100 function calls (37691305857 primitive calls) in 83419.49 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83532.585 83532.585 {built-in method builtins.exec}
                1    0.000    0.000 83532.585 83532.585 <string>:1(<module>)
                1    0.000    0.000 83532.585 83532.585 game.py:183(run)
                1  258.040  258.040 83532.585 83532.585 gamecontroller.py:15(run)
          1681274  882.188    0.001 66954.991    0.040 agent.py:15(choose)
         30533297 1673.376    0.000 42157.663    0.001 agent.py:272(state)
           846632  213.351    0.000 32598.637    0.039 opponent.py:31(choose)
        1066468071 8639.718    0.000 30718.979    0.000 agent.py:218(antState)
         36337647 3134.429    0.000 30243.081    0.001 NNAgent.py:16(value)
        476151953/40100189 2085.847    0.000 15688.523    0.000 module.py:522(__call__)
         36337647 1002.087    0.000 14946.543    0.000 NNAgent.py:68(forward)
             7831    0.165    0.000 13531.099    1.728 agent.py:127(resetGame)
             4000    1.776    0.000 13512.192    3.378 impala.py:28(batchTrain)
           398100  112.574    0.000 13498.178    0.034 impala.py:42(trainOneBatch)
          3762542  646.669    0.000 13366.017    0.004 NNAgent.py:32(train)
        145269323 9069.923    0.000 9069.923    0.000 {built-in method numpy.array}
         28002035  189.783    0.000 8544.233    0.000 move.py:258(simulate)
        181688235  603.698    0.000 8139.929    0.000 linear.py:86(forward)
        181688235  480.975    0.000 7258.282    0.000 functional.py:1355(linear)
          2243914  121.019    0.000 6266.549    0.003 move.py:154(simulateComplex)
          2319381  751.790    0.000 5616.761    0.002 Probability_function.py:206(CalculateWinChance)
        181688235 5012.395    0.000 5012.395    0.000 {built-in method addmm}
        433362991 4663.660    0.000 4663.660    0.000 agent.py:311(getDistances)
        490489384/35044086 3767.821    0.000 4500.324    0.000 Probability_function.py:196(Combinations)
          3762542 1192.897    0.000 3633.109    0.001 adam.py:49(step)
        433362991 2968.061    0.000 3465.574    0.000 agent.py:181(distanceToSplits)
        433362991 3398.600    0.000 3439.312    0.000 agent.py:335(getDistancesToAnts)
        433362991 1511.235    0.000 2573.199    0.000 agent.py:207(currentScore)
        145350588  187.942    0.000 2194.197    0.000 activation.py:558(forward)
          3762542   17.683    0.000 2063.642    0.001 tensor.py:167(backward)
          3762542   28.387    0.000 2045.958    0.001 __init__.py:44(backward)
        145350588  167.840    0.000 2006.256    0.000 functional.py:1050(leaky_relu)
          3762542 1909.784    0.001 1909.784    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        145350588 1838.415    0.000 1838.415    0.000 {built-in method torch._C._nn.leaky_relu}
        633105080 1330.859    0.000 1751.663    0.000 agent.py:359(ant_situation)
        181688235 1694.692    0.000 1694.692    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26880078  971.945    0.000 1616.616    0.000 move.py:267(<listcomp>)
        2270164557 1117.859    0.000 1299.774    0.000 {built-in method builtins.sum}
         31655254  654.359    0.000 1169.986    0.000 agent.py:348(antsUnderAnts)
        433378991 1120.913    0.000 1120.969    0.000 {built-in method builtins.sorted}
        109012941  149.992    0.000 1081.505    0.000 dropout.py:53(forward)
         92807808  233.127    0.000 1078.291    0.000 numeric.py:159(ones)
        433362991  902.452    0.000 1056.440    0.000 agent.py:370(dicer)
          1692789   15.563    0.000 1055.542    0.001 agent.py:69(trainAgent)
        433371029  460.487    0.000 1009.561    0.000 game.py:139(getCurrentScore)
        109012941  504.333    0.000  931.514    0.000 functional.py:788(dropout)
        433362991  897.320    0.000  897.320    0.000 agent.py:241(<listcomp>)
        433362991  486.612    0.000  786.005    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75250840  744.907    0.000  744.907    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134160629  627.654    0.000  724.530    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        582479840  428.324    0.000  699.219    0.000 move.py:282(__init__)
         36337647  608.229    0.000  608.229    0.000 {built-in method flatten}
        5725466255/5725466243  599.874    0.000  599.874    0.000 {built-in method builtins.len}
         92807808  169.655    0.000  597.055    0.000 <__array_function__ internals>:2(copyto)
         36337647  595.042    0.000  595.042    0.000 {built-in method dot}
          1688789   12.560    0.000  569.928    0.000 game.py:56(action_space)
         29816621   88.687    0.000  557.368    0.000 game.py:46(actions)
        4924572452  553.464    0.000  553.464    0.000 {method 'append' of 'list' objects}
         41387973   26.551    0.000  527.065    0.000 module.py:846(parameters)
             4000    0.181    0.000  507.510    0.127 game.py:159(reset)
             4000    0.787    0.000  505.724    0.126 setups.py:9(setup)
        493861549  502.101    0.000  503.789    0.000 {built-in method builtins.any}
         41387973   27.191    0.000  500.514    0.000 module.py:870(named_parameters)
        433371029  413.446    0.000  488.251    0.000 game.py:140(<dictcomp>)
          2051843  427.082    0.000  483.027    0.000 Probability_function.py:140(fight)
         41387973  135.613    0.000  473.322    0.000 module.py:833(_named_members)
         75250840  458.960    0.000  458.960    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.374    0.000  430.927    0.000 field.py:38(Nointersection)
          5600000  151.767    0.000  427.553    0.000 field.py:39(<listcomp>)
             4000   37.463    0.009  424.007    0.106 field.py:120(Give_dist_to_all)
        433362991  372.392    0.000  411.826    0.000 agent.py:250(WhichTurn)
          1688789   12.334    0.000  402.180    0.000 game.py:59(step)
        399719770  399.534    0.000  399.539    0.000 module.py:562(__getattr__)
        218631395/48047428  145.949    0.000  387.974    0.000 game.py:111(getAllPositionsAtDistance)
        892353971  282.220    0.000  383.732    0.000 field.py:23(__eq__)
        476151953  363.182    0.000  363.182    0.000 {built-in method torch._C._get_tracing_state}
        433362991  357.033    0.000  357.033    0.000 agent.py:201(<listcomp>)
         37625420  356.854    0.000  356.854    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         26880078  242.374    0.000  336.946    0.000 move.py:130(simulateSimple)
          3762542    8.732    0.000  321.057    0.000 loss.py:430(forward)
          3762542   32.964    0.000  312.325    0.000 functional.py:2195(mse_loss)
         37625420  309.975    0.000  309.975    0.000 {built-in method max}
         38021961   72.468    0.000  308.365    0.000 <__array_function__ internals>:2(concatenate)
        2107807570  285.624    0.000  285.624    0.000 {method 'items' of 'dict' objects}
        582479840  270.895    0.000  270.895    0.000 {method 'copy' of 'dict' objects}
         36337647  267.086    0.000  267.086    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3762542   19.088    0.000  256.462    0.000 loss.py:427(__init__)
         37625420  255.079    0.000  255.079    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         92807808  248.109    0.000  248.109    0.000 {built-in method numpy.empty}
        109012941  244.752    0.000  244.752    0.000 {built-in method dropout}
          1688789   14.932    0.000  243.225    0.000 move.py:20(execute)
        202260756  147.973    0.000  242.025    0.000 game.py:119(goOneStep)
          1667160  162.952    0.000  239.316    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3762542   14.088    0.000  237.374    0.000 loss.py:9(__init__)
         37625420  235.336    0.000  235.336    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199414779/56438145  208.721    0.000  229.290    0.000 module.py:1000(named_modules)
        433362991  227.082    0.000  227.082    0.000 agent.py:176(<listcomp>)
          3762542  217.790    0.000  217.790    0.000 {built-in method torch._C._nn.mse_loss}
        433362991  213.012    0.000  213.012    0.000 agent.py:204(distanceToBases)
          3762556   52.412    0.000  211.763    0.000 module.py:69(__init__)


# Other prints

[[   1.    185.   1000.   ...    0.77    0.24    0.06]
 [   2.    236.   1000.   ...    0.95    0.12    0.05]
 [   3.     96.    986.91 ...    0.5     0.15    0.12]
 ...
 [3998.    300.   2149.34 ...    0.52    0.07    0.03]
 [3999.    255.   2153.49 ...    0.62    0.04    0.01]
 [4000.    234.   2158.91 ...    0.51    0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729373: <NNAgent9LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:52 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 15:36:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 15:36:03 2020
Terminated at Sun May 17 15:08:39 2020
Results reported at Sun May 17 15:08:39 2020

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

    CPU time :                                   84746.19 sec.
    Max Memory :                                 7415 MB
    Average Memory :                             3879.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2825.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84774 sec.
    Turnaround time :                            317987 sec.

The output (if any) is above this job summary.

