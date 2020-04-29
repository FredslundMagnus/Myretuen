
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365914: <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:43 2020
Terminated at Tue Apr 28 10:27:40 2020
Results reported at Tue Apr 28 10:27:40 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   75587.35 sec.
    Max Memory :                                 7331 MB
    Average Memory :                             3807.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2909.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75597 sec.
    Turnaround time :                            75599 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of lambda :         0.5.
      Learningrate :            0.0001145.

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

    Minutes used :              1452 minutes.
    Hours used :                24 hours.

# Profiling


      38811376045 function calls (37595057169 primitive calls) in 87056.99 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87170.619 87170.619 {built-in method builtins.exec}
                1    0.000    0.000 87170.619 87170.619 <string>:1(<module>)
                1    0.000    0.000 87170.619 87170.619 game.py:183(run)
                1  255.042  255.042 87170.619 87170.619 gamecontroller.py:15(run)
          1698243  926.404    0.001 70016.962    0.041 agent.py:15(choose)
         31113721 1693.667    0.000 42397.665    0.001 agent.py:258(state)
           856582  213.161    0.000 34150.528    0.040 opponent.py:31(choose)
         36919299 4125.962    0.000 33354.527    0.001 NNAgent.py:16(value)
        1089993110 8179.985    0.000 30584.392    0.000 agent.py:219(antState)
        483714654/40683066 2187.109    0.000 16813.649    0.000 module.py:522(__call__)
         36919299  919.839    0.000 15992.120    0.000 NNAgent.py:68(forward)
             7835    0.171    0.000 14076.547    1.797 agent.py:127(resetGame)
             4000    1.775    0.000 14057.656    3.514 impala.py:28(batchTrain)
           398100  113.371    0.000 14043.169    0.035 impala.py:42(trainOneBatch)
          3763767  692.202    0.000 13909.379    0.004 NNAgent.py:32(train)
        147999436 9351.114    0.000 9351.114    0.000 {built-in method numpy.array}
        184596495  616.442    0.000 9034.641    0.000 linear.py:86(forward)
         28555906  189.954    0.000 8814.485    0.000 move.py:258(simulate)
        184596495  512.803    0.000 8165.004    0.000 functional.py:1355(linear)
          2268452  125.019    0.000 6529.916    0.003 move.py:154(simulateComplex)
          2343420  778.146    0.000 5872.080    0.003 Probability_function.py:206(CalculateWinChance)
        184596495 5628.465    0.000 5628.465    0.000 {built-in method addmm}
        445034170 4735.121    0.000 4735.121    0.000 agent.py:297(getDistances)
        490551484/35813970 3959.349    0.000 4695.951    0.000 Probability_function.py:196(Combinations)
          3763767 1242.672    0.000 3735.631    0.001 adam.py:49(step)
        445034170 3135.155    0.000 3672.042    0.000 agent.py:181(distanceToSplits)
        445034170 3447.508    0.000 3494.406    0.000 agent.py:321(getDistancesToAnts)
        445034170 1700.841    0.000 2816.741    0.000 agent.py:207(currentScore)
        147677196  188.003    0.000 2267.026    0.000 activation.py:558(forward)
          3763767   16.441    0.000 2097.194    0.001 tensor.py:167(backward)
          3763767   27.919    0.000 2080.753    0.001 __init__.py:44(backward)
        147677196  163.545    0.000 2079.023    0.000 functional.py:1050(leaky_relu)
        184596495 1951.649    0.000 1951.649    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763767 1939.058    0.001 1939.058    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        147677196 1915.479    0.000 1915.479    0.000 {built-in method torch._C._nn.leaky_relu}
        644958940 1347.467    0.000 1779.912    0.000 agent.py:345(ant_situation)
         27421680  965.476    0.000 1618.979    0.000 move.py:267(<listcomp>)
        2325121332 1155.218    0.000 1340.483    0.000 {built-in method builtins.sum}
         94384794  229.331    0.000 1313.782    0.000 numeric.py:159(ones)
         32247947  708.334    0.000 1251.548    0.000 agent.py:334(antsUnderAnts)
        445050170 1177.748    0.000 1177.806    0.000 {built-in method builtins.sorted}
        110757897  145.889    0.000 1156.733    0.000 dropout.py:53(forward)
          1712319   14.712    0.000 1063.910    0.001 agent.py:69(trainAgent)
        445042078  468.463    0.000 1062.555    0.000 game.py:139(getCurrentScore)
        110757897  550.933    0.000 1010.845    0.000 functional.py:788(dropout)
        445034170  847.132    0.000 1006.322    0.000 agent.py:356(dicer)
        136373349  873.839    0.000  974.096    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        445034170  905.611    0.000  905.611    0.000 agent.py:241(<listcomp>)
        445034170  515.427    0.000  831.885    0.000 agent.py:175(carrying_number_of_enemy_ants)
         36919299  780.482    0.000  780.482    0.000 {built-in method dot}
         94384794  187.161    0.000  778.414    0.000 <__array_function__ internals>:2(copyto)
         75275340  763.387    0.000  763.387    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36919299  724.800    0.000  724.800    0.000 {built-in method flatten}
        593802640  434.374    0.000  707.914    0.000 move.py:282(__init__)
        5411519277/5411519265  622.038    0.000  622.038    0.000 {built-in method builtins.len}
          1708319   12.780    0.000  580.458    0.000 game.py:56(action_space)
        5054889186  571.295    0.000  571.295    0.000 {method 'append' of 'list' objects}
         30427537   89.415    0.000  567.677    0.000 game.py:46(actions)
         41401448   26.843    0.000  530.308    0.000 module.py:846(parameters)
        445042078  444.025    0.000  526.231    0.000 game.py:140(<dictcomp>)
             4000    0.189    0.000  517.106    0.129 game.py:159(reset)
        493962751  515.264    0.000  517.102    0.000 {built-in method builtins.any}
             4000    0.823    0.000  514.996    0.129 setups.py:9(setup)
         41401448   27.735    0.000  503.465    0.000 module.py:870(named_parameters)
          2098654  436.568    0.000  494.636    0.000 Probability_function.py:140(fight)
         75275340  477.003    0.000  477.003    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41401448  136.121    0.000  475.730    0.000 module.py:833(_named_members)
          5600000    3.665    0.000  435.399    0.000 field.py:38(Nointersection)
          5600000  155.050    0.000  431.734    0.000 field.py:39(<listcomp>)
             4000   40.650    0.010  431.673    0.108 field.py:120(Give_dist_to_all)
        483714654  421.844    0.000  421.844    0.000 {built-in method torch._C._get_tracing_state}
          1708319   12.215    0.000  407.971    0.000 game.py:59(step)
        224092514/49262328  150.728    0.000  396.957    0.000 game.py:111(getAllPositionsAtDistance)
         38622773   71.372    0.000  389.348    0.000 <__array_function__ internals>:2(concatenate)
        898613756  282.971    0.000  388.205    0.000 field.py:23(__eq__)
        445034170  380.762    0.000  380.762    0.000 agent.py:201(<listcomp>)
         37637670  373.181    0.000  373.181    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406117942  368.885    0.000  368.890    0.000 module.py:562(__getattr__)
         27421680  241.835    0.000  344.685    0.000 move.py:130(simulateSimple)
        2163428442  326.929    0.000  326.929    0.000 {method 'items' of 'dict' objects}
          3763767    8.427    0.000  320.640    0.000 loss.py:430(forward)
          3763767   32.121    0.000  312.213    0.000 functional.py:2195(mse_loss)
         37637670  308.961    0.000  308.961    0.000 {built-in method max}
         94384794  306.037    0.000  306.037    0.000 {built-in method numpy.empty}
         36919299  293.497    0.000  293.497    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33155532  286.547    0.000  286.547    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        110757897  279.745    0.000  279.745    0.000 {built-in method dropout}
        593802640  273.540    0.000  273.540    0.000 {method 'copy' of 'dict' objects}
          3763767   20.221    0.000  258.268    0.000 loss.py:427(__init__)
         37637670  253.651    0.000  253.651    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        207438260  149.465    0.000  246.229    0.000 game.py:119(goOneStep)
          1708319   15.154    0.000  243.863    0.000 move.py:20(execute)
          1684621  165.891    0.000  243.632    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37637670  238.655    0.000  238.655    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763767   13.368    0.000  238.048    0.000 loss.py:9(__init__)
        445034170  233.602    0.000  233.602    0.000 agent.py:176(<listcomp>)
        199479704/56456520  211.935    0.000  233.205    0.000 module.py:1000(named_modules)
          3763767  219.929    0.000  219.929    0.000 {built-in method torch._C._nn.mse_loss}
          3763781   52.828    0.000  213.619    0.000 module.py:69(__init__)
        445034170  211.910    0.000  211.910    0.000 agent.py:229(<listcomp>)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plot('TrainingCurve')
  File "main.py", line 42, in plot
    plt.savefig(f'outputs/{Thename}/{name}/' + nameOfRun + '.png')
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/pyplot.py", line 723, in savefig
    res = fig.savefig(*args, **kwargs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/figure.py", line 2203, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backend_bases.py", line 2105, in print_figure
    **kwargs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backends/backend_agg.py", line 535, in print_png
    with cbook.open_file_cm(filename_or_obj, "wb") as fh:
  File "/appl/python/3.6.2/lib/python3.6/contextlib.py", line 81, in __enter__
    return next(self.gen)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 418, in open_file_cm
    fh, opened = to_filehandle(path_or_file, mode, True, encoding)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 403, in to_filehandle
    fh = open(fname, flag, encoding=encoding)
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.5_DISCOUNT-0.9/TrainingCurve/NNAgent3LAMBDA-0.5_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6366042: <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:33 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:08:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:08:20 2020
Terminated at Wed Apr 29 08:21:16 2020
Results reported at Wed Apr 29 08:21:16 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   87161.05 sec.
    Max Memory :                                 7425 MB
    Average Memory :                             3847.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2815.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87186 sec.
    Turnaround time :                            154243 sec.

The output (if any) is above this job summary.

