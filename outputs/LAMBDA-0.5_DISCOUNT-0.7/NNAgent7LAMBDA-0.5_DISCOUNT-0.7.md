# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1243 minutes.
    Hours used :                20 hours.

# Profiling


      33848502449 function calls (32816749363 primitive calls) in 74527.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74621.090 74621.090 {built-in method builtins.exec}
                1    0.000    0.000 74621.090 74621.090 <string>:1(<module>)
                1    0.000    0.000 74621.090 74621.090 game.py:183(run)
                1  224.608  224.608 74621.090 74621.090 gamecontroller.py:15(run)
          1521424  786.758    0.001 58390.547    0.038 agent.py:15(choose)
         26678670 1480.155    0.000 36287.036    0.001 agent.py:272(state)
           766961  186.283    0.000 28487.660    0.037 opponent.py:31(choose)
         32654172 2923.931    0.000 27688.605    0.001 NNAgent.py:16(value)
        925877093 7482.571    0.000 26443.840    0.000 agent.py:218(antState)
        428243663/36393599 1999.485    0.000 14566.530    0.000 module.py:522(__call__)
         32654172  868.726    0.000 13875.420    0.000 NNAgent.py:68(forward)
             7835    0.177    0.000 13470.037    1.719 agent.py:127(resetGame)
             4000    1.857    0.000 13452.354    3.363 impala.py:28(batchTrain)
           398100  116.363    0.000 13438.591    0.034 impala.py:42(trainOneBatch)
          3739427  650.838    0.000 13302.234    0.004 NNAgent.py:32(train)
        130736188 8058.233    0.000 8058.233    0.000 {built-in method numpy.array}
        163270860  548.881    0.000 7501.517    0.000 linear.py:86(forward)
         24386423  164.477    0.000 7305.258    0.000 move.py:258(simulate)
        163270860  463.530    0.000 6709.666    0.000 functional.py:1355(linear)
          2146744  113.559    0.000 5295.114    0.002 move.py:154(simulateComplex)
          2225413  684.307    0.000 4703.518    0.002 Probability_function.py:206(CalculateWinChance)
        163270860 4639.704    0.000 4639.704    0.000 {built-in method addmm}
        370836253 4007.161    0.000 4007.161    0.000 agent.py:311(getDistances)
        382700036/31579802 3084.867    0.000 3676.239    0.000 Probability_function.py:196(Combinations)
          3739427 1197.653    0.000 3593.129    0.001 adam.py:49(step)
        370836253 2575.071    0.000 3007.626    0.000 agent.py:181(distanceToSplits)
        370836253 2872.991    0.000 2908.211    0.000 agent.py:335(getDistancesToAnts)
        370836253 1298.915    0.000 2197.342    0.000 agent.py:207(currentScore)
        130616688  177.676    0.000 2025.917    0.000 activation.py:558(forward)
          3739427   17.642    0.000 1980.585    0.001 tensor.py:167(backward)
          3739427   27.806    0.000 1962.944    0.001 __init__.py:44(backward)
        130616688  132.374    0.000 1848.241    0.000 functional.py:1050(leaky_relu)
          3739427 1832.539    0.000 1832.539    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130616688 1715.867    0.000 1715.867    0.000 {built-in method torch._C._nn.leaky_relu}
        163270860 1543.580    0.000 1543.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
        555040840 1131.882    0.000 1489.813    0.000 agent.py:359(ant_situation)
         23313051  850.766    0.000 1419.200    0.000 move.py:267(<listcomp>)
        1943998577  970.222    0.000 1124.827    0.000 {built-in method builtins.sum}
         97962516  203.694    0.000 1067.169    0.000 dropout.py:53(forward)
         27752042  569.694    0.000 1012.891    0.000 agent.py:348(antsUnderAnts)
         83471209  211.666    0.000 1001.095    0.000 numeric.py:159(ones)
        370852253  948.704    0.000  948.760    0.000 {built-in method builtins.sorted}
          1533949   14.627    0.000  940.749    0.001 agent.py:69(trainAgent)
        370836253  786.253    0.000  920.556    0.000 agent.py:370(dicer)
         97962516  467.121    0.000  863.476    0.000 functional.py:788(dropout)
        370843863  390.466    0.000  853.993    0.000 game.py:139(getCurrentScore)
        370836253  764.753    0.000  764.753    0.000 agent.py:241(<listcomp>)
         74788540  736.771    0.000  736.771    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370836253  417.852    0.000  696.722    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120665321  599.599    0.000  682.366    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        509195900  376.869    0.000  621.009    0.000 move.py:282(__init__)
         83471209  147.325    0.000  554.855    0.000 <__array_function__ internals>:2(copyto)
         32654172  549.576    0.000  549.576    0.000 {built-in method dot}
         32654172  545.945    0.000  545.945    0.000 {built-in method flatten}
        4930694535/4930694523  525.546    0.000  525.546    0.000 {built-in method builtins.len}
         41133708   25.412    0.000  522.741    0.000 module.py:846(parameters)
             4000    0.181    0.000  506.316    0.127 game.py:159(reset)
             4000    0.812    0.000  504.522    0.126 setups.py:9(setup)
          1529949   11.051    0.000  498.345    0.000 game.py:56(action_space)
         41133708   26.746    0.000  497.329    0.000 module.py:870(named_parameters)
         26051147   79.562    0.000  487.293    0.000 game.py:46(actions)
        4225344313  485.414    0.000  485.414    0.000 {method 'append' of 'list' objects}
         74788540  471.527    0.000  471.527    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41133708  133.927    0.000  470.583    0.000 module.py:833(_named_members)
          1862307  383.706    0.000  432.420    0.000 Probability_function.py:140(fight)
          5600000    3.499    0.000  429.156    0.000 field.py:38(Nointersection)
          5600000  151.626    0.000  425.657    0.000 field.py:39(<listcomp>)
             4000   37.721    0.009  422.856    0.106 field.py:120(Give_dist_to_all)
        385754820  419.939    0.000  421.417    0.000 {built-in method builtins.any}
        370843863  348.349    0.000  412.291    0.000 game.py:140(<dictcomp>)
        863776887  270.557    0.000  368.616    0.000 field.py:23(__eq__)
          1529949   10.852    0.000  366.727    0.000 game.py:59(step)
         37394270  359.505    0.000  359.505    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370836253  325.116    0.000  358.793    0.000 agent.py:250(WhichTurn)
        359201545  357.629    0.000  357.634    0.000 module.py:562(__getattr__)
        428243663  345.586    0.000  345.586    0.000 {built-in method torch._C._get_tracing_state}
        187139263/41154850  126.839    0.000  337.040    0.000 game.py:111(getAllPositionsAtDistance)
        370836253  308.999    0.000  308.999    0.000 agent.py:201(<listcomp>)
         37394270  307.632    0.000  307.632    0.000 {built-in method max}
         23313051  212.354    0.000  298.423    0.000 move.py:130(simulateSimple)
          3739427    9.220    0.000  298.058    0.000 loss.py:430(forward)
          3739427   32.991    0.000  288.838    0.000 functional.py:2195(mse_loss)
         34180148   60.179    0.000  284.321    0.000 <__array_function__ internals>:2(concatenate)
          3739427   17.995    0.000  254.133    0.000 loss.py:427(__init__)
        509195900  244.141    0.000  244.141    0.000 {method 'copy' of 'dict' objects}
        1792867458  241.306    0.000  241.306    0.000 {method 'items' of 'dict' objects}
         32654172  237.871    0.000  237.871    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3739427   14.645    0.000  236.139    0.000 loss.py:9(__init__)
         83471209  234.575    0.000  234.575    0.000 {built-in method numpy.empty}
         37394270  231.008    0.000  231.008    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         97962516  226.584    0.000  226.584    0.000 {built-in method dropout}
        198189684/56091420  206.448    0.000  226.269    0.000 module.py:1000(named_modules)
          1529949   13.727    0.000  223.062    0.000 move.py:20(execute)
        370836253  219.027    0.000  219.027    0.000 agent.py:176(<listcomp>)
         37394270  211.167    0.000  211.167    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        173267406  128.650    0.000  210.201    0.000 game.py:119(goOneStep)
          3739441   51.940    0.000  209.558    0.000 module.py:69(__init__)
          1508712  140.835    0.000  208.738    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739427  199.417    0.000  199.417    0.000 {built-in method torch._C._nn.mse_loss}
          2225413  190.208    0.000  190.208    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    168.   1000.   ...    0.75    0.13    0.01]
 [   2.    158.   1000.   ...    0.61    0.04    0.03]
 [   3.    171.    986.91 ...    0.55    0.09    0.02]
 ...
 [3998.    175.   2070.37 ...    0.54    0.05    0.02]
 [3999.    189.   2073.78 ...    0.68    0.12    0.01]
 [4000.    141.   2078.78 ...    0.5     0.12    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729311: <NNAgent7LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 01:05:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 01:05:56 2020
Terminated at Sat May 16 22:07:29 2020
Results reported at Sat May 16 22:07:29 2020

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

    CPU time :                                   75618.98 sec.
    Max Memory :                                 6547 MB
    Average Memory :                             3392.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3693.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75694 sec.
    Turnaround time :                            256730 sec.

The output (if any) is above this job summary.

