
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365891: <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:38 2020
Terminated at Tue Apr 28 12:16:13 2020
Results reported at Tue Apr 28 12:16:13 2020

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

    CPU time :                                   82113.38 sec.
    Max Memory :                                 7343 MB
    Average Memory :                             3696.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2897.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82124 sec.
    Turnaround time :                            82117 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            4.610000000000001e-05.

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

    Minutes used :              1253 minutes.
    Hours used :                20 hours.

# Profiling


      38941995109 function calls (37700453437 primitive calls) in 75082.70 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75190.186 75190.186 {built-in method builtins.exec}
                1    0.000    0.000 75190.186 75190.186 <string>:1(<module>)
                1    0.000    0.000 75190.186 75190.186 game.py:183(run)
                1  145.271  145.271 75190.186 75190.186 gamecontroller.py:15(run)
          1694389  673.149    0.000 60853.952    0.036 agent.py:15(choose)
         31070044 1446.842    0.000 39196.054    0.001 agent.py:258(state)
           855094  119.297    0.000 29476.079    0.034 opponent.py:31(choose)
        1088808323 7616.823    0.000 28451.499    0.000 agent.py:219(antState)
         36966116 2238.649    0.000 26835.544    0.001 NNAgent.py:16(value)
        484326799/40733407 1750.585    0.000 14020.583    0.000 module.py:522(__call__)
         36966116  825.288    0.000 13525.683    0.000 NNAgent.py:68(forward)
             7837    0.118    0.000 11725.524    1.496 agent.py:127(resetGame)
             4000    1.036    0.000 11709.900    2.927 impala.py:28(batchTrain)
           398100   55.079    0.000 11700.743    0.029 impala.py:42(trainOneBatch)
          3767291  570.361    0.000 11628.561    0.003 NNAgent.py:32(train)
        149309709 8768.342    0.000 8768.342    0.000 {built-in method numpy.array}
         28517502  107.754    0.000 8136.863    0.000 move.py:258(simulate)
        184830580  599.643    0.000 7386.130    0.000 linear.py:86(forward)
          2298402   87.500    0.000 6621.720    0.003 move.py:154(simulateComplex)
        184830580  507.824    0.000 6576.490    0.000 functional.py:1355(linear)
          2372929  745.346    0.000 6088.533    0.003 Probability_function.py:206(CalculateWinChance)
        515660090/36423216 4173.457    0.000 4966.421    0.000 Probability_function.py:196(Combinations)
        184830580 4494.076    0.000 4494.076    0.000 {built-in method addmm}
        444423423 4191.729    0.000 4191.729    0.000 agent.py:297(getDistances)
        444423423 3419.803    0.000 3462.326    0.000 agent.py:321(getDistancesToAnts)
        444423423 2836.384    0.000 3347.103    0.000 agent.py:181(distanceToSplits)
          3767291 1099.110    0.000 3264.656    0.001 adam.py:49(step)
        444423423 1605.275    0.000 2625.310    0.000 agent.py:207(currentScore)
        147864464  162.934    0.000 2046.824    0.000 activation.py:558(forward)
        147864464  128.661    0.000 1883.890    0.000 functional.py:1050(leaky_relu)
        147864464 1755.229    0.000 1755.229    0.000 {built-in method torch._C._nn.leaky_relu}
        644384900 1247.729    0.000 1656.129    0.000 agent.py:345(ant_situation)
          3767291   11.069    0.000 1595.686    0.000 tensor.py:167(backward)
          3767291   18.301    0.000 1584.617    0.000 __init__.py:44(backward)
        184830580 1507.130    0.000 1507.130    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3767291 1500.883    0.000 1500.883    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2325246747 1132.292    0.000 1308.359    0.000 {built-in method builtins.sum}
         27368301  622.959    0.000 1106.962    0.000 move.py:267(<listcomp>)
         32219245  597.692    0.000 1106.493    0.000 agent.py:334(antsUnderAnts)
        444439423 1105.816    0.000 1105.871    0.000 {built-in method builtins.sorted}
        110898348  154.148    0.000 1019.483    0.000 dropout.py:53(forward)
        444431417  420.989    0.000  966.843    0.000 game.py:139(getCurrentScore)
        444423423  790.294    0.000  944.034    0.000 agent.py:356(dicer)
          1709410   11.137    0.000  934.937    0.001 agent.py:69(trainAgent)
         94778788  152.752    0.000  865.881    0.000 numeric.py:159(ones)
        110898348  495.392    0.000  865.335    0.000 functional.py:788(dropout)
        444423423  863.215    0.000  863.215    0.000 agent.py:241(<listcomp>)
        444423423  475.752    0.000  770.991    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75345820  654.571    0.000  654.571    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136810454  532.110    0.000  598.260    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5438010194/5438010182  596.830    0.000  596.830    0.000 {built-in method builtins.len}
        519065475  563.718    0.000  565.354    0.000 {built-in method builtins.any}
        5048667469  550.759    0.000  550.759    0.000 {method 'append' of 'list' objects}
          1705410   10.542    0.000  536.210    0.000 game.py:56(action_space)
        593334060  395.916    0.000  525.726    0.000 move.py:282(__init__)
         30398009   75.692    0.000  525.668    0.000 game.py:46(actions)
         94778788  123.978    0.000  501.015    0.000 <__array_function__ internals>:2(copyto)
             4000    0.155    0.000  494.155    0.124 game.py:159(reset)
             4000    0.698    0.000  492.473    0.123 setups.py:9(setup)
         36966116  486.279    0.000  486.279    0.000 {built-in method dot}
        444431417  406.804    0.000  483.934    0.000 game.py:140(<dictcomp>)
         36966116  466.427    0.000  466.427    0.000 {built-in method flatten}
          2129749  401.754    0.000  457.904    0.000 Probability_function.py:140(fight)
         75345820  443.774    0.000  443.774    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.022    0.000  424.992    0.000 field.py:38(Nointersection)
          5600000  150.694    0.000  421.970    0.000 field.py:39(<listcomp>)
             4000   34.395    0.009  413.403    0.103 field.py:120(Give_dist_to_all)
         41440212   20.864    0.000  413.168    0.000 module.py:846(parameters)
         41440212   21.336    0.000  392.305    0.000 module.py:870(named_parameters)
        224120409/49259436  148.072    0.000  378.257    0.000 game.py:111(getAllPositionsAtDistance)
        898503195  273.069    0.000  374.950    0.000 field.py:23(__eq__)
         41440212  113.276    0.000  370.969    0.000 module.py:833(_named_members)
        444423423  361.330    0.000  361.330    0.000 agent.py:201(<listcomp>)
        484326799  358.966    0.000  358.966    0.000 {built-in method torch._C._get_tracing_state}
          1705410    7.710    0.000  357.162    0.000 game.py:59(step)
         37672910  317.078    0.000  317.078    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        406632929  286.169    0.000  286.173    0.000 module.py:562(__getattr__)
        2163368563  284.946    0.000  284.946    0.000 {method 'items' of 'dict' objects}
         37672910  269.673    0.000  269.673    0.000 {built-in method max}
         36966116  236.713    0.000  236.713    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        207462424  139.217    0.000  230.184    0.000 game.py:119(goOneStep)
        444423423  225.270    0.000  225.270    0.000 agent.py:176(<listcomp>)
          1705410    9.774    0.000  225.115    0.000 move.py:20(execute)
         38666748   39.030    0.000  224.705    0.000 <__array_function__ internals>:2(concatenate)
        110898348  220.916    0.000  220.916    0.000 {built-in method dropout}
         37672910  213.147    0.000  213.147    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94778788  212.115    0.000  212.115    0.000 {built-in method numpy.empty}
        444423423  207.093    0.000  207.093    0.000 agent.py:229(<listcomp>)
         27368301  141.170    0.000  205.358    0.000 move.py:130(simulateSimple)
          1705410    2.336    0.000  202.168    0.000 move.py:62(placeOnBoard)
          3767291    6.438    0.000  199.090    0.000 loss.py:430(forward)
            74527    0.770    0.000  199.061    0.003 move.py:103(moveToOpponent)
         37672910  198.111    0.000  198.111    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3767291   17.733    0.000  192.652    0.000 functional.py:2195(mse_loss)
        1060112880  188.626    0.000  188.626    0.000 {built-in method math.factorial}
          3767291    9.620    0.000  182.870    0.000 loss.py:427(__init__)
        1005619714  180.996    0.000  180.996    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1140992244  176.067    0.000  176.067    0.000 agent.py:342(<genexpr>)
        199666476/56509380  157.312    0.000  174.398    0.000 module.py:1000(named_modules)
          3767291    8.599    0.000  173.250    0.000 loss.py:9(__init__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.9/TrainingCurve/NNAgent1LAMBDA-0.9_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6366019: <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:28 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:07:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:07:59 2020
Terminated at Wed Apr 29 03:01:12 2020
Results reported at Wed Apr 29 03:01:12 2020

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

    CPU time :                                   75193.83 sec.
    Max Memory :                                 7395 MB
    Average Memory :                             3828.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2845.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75193 sec.
    Turnaround time :                            135044 sec.

The output (if any) is above this job summary.

