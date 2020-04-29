
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365893: <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:37 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:38 2020
Terminated at Tue Apr 28 12:07:22 2020
Results reported at Tue Apr 28 12:07:22 2020

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

    CPU time :                                   81568.13 sec.
    Max Memory :                                 7308 MB
    Average Memory :                             3755.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2932.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81581 sec.
    Turnaround time :                            81585 sec.

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

    Minutes used :              1305 minutes.
    Hours used :                21 hours.

# Profiling


      38548974957 function calls (37336465148 primitive calls) in 78224.79 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78338.072 78338.072 {built-in method builtins.exec}
                1    0.000    0.000 78338.072 78338.072 <string>:1(<module>)
                1    0.000    0.000 78338.072 78338.072 game.py:183(run)
                1  232.150  232.150 78338.072 78338.072 gamecontroller.py:15(run)
          1678301  766.336    0.000 62776.826    0.037 agent.py:15(choose)
         30756193 1540.733    0.000 40050.257    0.001 agent.py:258(state)
           845456  195.042    0.000 30723.673    0.036 opponent.py:31(choose)
        1079201176 7752.204    0.000 28961.961    0.000 agent.py:219(antState)
         36628096 2619.579    0.000 27901.760    0.001 NNAgent.py:16(value)
        479932395/40395243 1932.813    0.000 14398.978    0.000 module.py:522(__call__)
         36628096  832.531    0.000 13776.845    0.000 NNAgent.py:68(forward)
             7842    0.159    0.000 12679.391    1.617 agent.py:127(resetGame)
             4000    1.643    0.000 12661.825    3.165 impala.py:28(batchTrain)
           398100   81.606    0.000 12648.795    0.032 impala.py:42(trainOneBatch)
          3767147  645.486    0.000 12548.150    0.003 NNAgent.py:32(train)
        147458736 8856.153    0.000 8856.153    0.000 {built-in method numpy.array}
         28229248  143.941    0.000 8367.094    0.000 move.py:258(simulate)
        183140480  601.657    0.000 7534.634    0.000 linear.py:86(forward)
        183140480  464.341    0.000 6698.841    0.000 functional.py:1355(linear)
          2286160  112.084    0.000 6474.890    0.003 move.py:154(simulateComplex)
          2361752  754.522    0.000 5864.579    0.002 Probability_function.py:206(CalculateWinChance)
        492228218/35849822 3980.346    0.000 4731.630    0.000 Probability_function.py:196(Combinations)
        183140480 4620.269    0.000 4620.269    0.000 {built-in method addmm}
        441215716 4509.805    0.000 4509.805    0.000 agent.py:297(getDistances)
          3767147 1145.408    0.000 3489.244    0.001 adam.py:49(step)
        441215716 3384.011    0.000 3426.724    0.000 agent.py:321(getDistancesToAnts)
        441215716 2869.746    0.000 3377.717    0.000 agent.py:181(distanceToSplits)
        441215716 1593.312    0.000 2605.624    0.000 agent.py:207(currentScore)
        146512384  174.670    0.000 2030.057    0.000 activation.py:558(forward)
          3767147   16.221    0.000 1865.222    0.000 tensor.py:167(backward)
        146512384  131.454    0.000 1855.386    0.000 functional.py:1050(leaky_relu)
          3767147   25.595    0.000 1849.000    0.000 __init__.py:44(backward)
          3767147 1727.826    0.000 1727.826    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        146512384 1723.932    0.000 1723.932    0.000 {built-in method torch._C._nn.leaky_relu}
        637985460 1283.793    0.000 1697.484    0.000 agent.py:345(ant_situation)
        183140480 1542.194    0.000 1542.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27086168  785.493    0.000 1356.455    0.000 move.py:267(<listcomp>)
        2305445654 1135.400    0.000 1318.375    0.000 {built-in method builtins.sum}
         31899273  611.359    0.000 1128.426    0.000 agent.py:334(antsUnderAnts)
        441231716 1090.610    0.000 1090.665    0.000 {built-in method builtins.sorted}
        109884288  128.368    0.000 1005.294    0.000 dropout.py:53(forward)
         93787509  199.400    0.000  983.195    0.000 numeric.py:159(ones)
          1690258   13.413    0.000  975.650    0.001 agent.py:69(trainAgent)
        441223520  432.583    0.000  958.422    0.000 game.py:139(getCurrentScore)
        441215716  783.159    0.000  941.541    0.000 agent.py:356(dicer)
        109884288  495.521    0.000  876.926    0.000 functional.py:788(dropout)
        441215716  874.416    0.000  874.416    0.000 agent.py:241(<listcomp>)
        441215716  474.901    0.000  773.374    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75342940  730.910    0.000  730.910    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135424865  582.559    0.000  674.520    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        587446560  408.408    0.000  621.091    0.000 move.py:282(__init__)
        5377749600/5377749588  575.915    0.000  575.915    0.000 {built-in method builtins.len}
          1686258   11.594    0.000  560.916    0.000 game.py:56(action_space)
         93787509  147.581    0.000  554.554    0.000 <__array_function__ internals>:2(copyto)
         30041076   84.848    0.000  549.322    0.000 game.py:46(actions)
        5012258853  548.246    0.000  548.246    0.000 {method 'append' of 'list' objects}
        495595486  538.016    0.000  539.701    0.000 {built-in method builtins.any}
         36628096  534.955    0.000  534.955    0.000 {built-in method dot}
         36628096  519.054    0.000  519.054    0.000 {built-in method flatten}
             4000    0.167    0.000  500.558    0.125 game.py:159(reset)
             4000    0.751    0.000  498.707    0.125 setups.py:9(setup)
         41438628   24.268    0.000  480.547    0.000 module.py:846(parameters)
          2102870  421.976    0.000  477.368    0.000 Probability_function.py:140(fight)
         75342940  472.058    0.000  472.058    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        441223520  387.681    0.000  464.733    0.000 game.py:140(<dictcomp>)
         41438628   24.769    0.000  456.279    0.000 module.py:870(named_parameters)
         41438628  127.132    0.000  431.510    0.000 module.py:833(_named_members)
          5600000    3.114    0.000  428.780    0.000 field.py:38(Nointersection)
          5600000  152.197    0.000  425.666    0.000 field.py:39(<listcomp>)
             4000   35.129    0.009  418.266    0.105 field.py:120(Give_dist_to_all)
        221435379/48693754  148.508    0.000  386.817    0.000 game.py:111(getAllPositionsAtDistance)
          1686258   10.658    0.000  384.705    0.000 game.py:59(step)
        895536942  277.568    0.000  378.850    0.000 field.py:23(__eq__)
        441215716  361.121    0.000  361.121    0.000 agent.py:201(<listcomp>)
         37671470  340.647    0.000  340.647    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        402914709  339.741    0.000  339.746    0.000 module.py:562(__getattr__)
        479932395  336.988    0.000  336.988    0.000 {built-in method torch._C._get_tracing_state}
        2146395110  289.654    0.000  289.654    0.000 {method 'items' of 'dict' objects}
         37671470  286.904    0.000  286.904    0.000 {built-in method max}
         27086168  193.823    0.000  273.112    0.000 move.py:130(simulateSimple)
          3767147    7.696    0.000  269.270    0.000 loss.py:430(forward)
         38309700   55.083    0.000  263.047    0.000 <__array_function__ internals>:2(concatenate)
          3767147   29.520    0.000  261.574    0.000 functional.py:2195(mse_loss)
         36628096  242.253    0.000  242.253    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        204778812  146.527    0.000  238.309    0.000 game.py:119(goOneStep)
          1686258   13.992    0.000  236.056    0.000 move.py:20(execute)
         93787509  229.241    0.000  229.241    0.000 {built-in method numpy.empty}
         37671470  227.831    0.000  227.831    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1665558  154.889    0.000  226.195    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3767147   16.789    0.000  225.189    0.000 loss.py:427(__init__)
        441215716  224.116    0.000  224.116    0.000 agent.py:176(<listcomp>)
        109884288  222.793    0.000  222.793    0.000 {built-in method dropout}
        441215716  215.161    0.000  215.161    0.000 agent.py:229(<listcomp>)
        587446560  212.683    0.000  212.683    0.000 {method 'copy' of 'dict' objects}
         37671470  211.480    0.000  211.480    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3767147   12.719    0.000  208.399    0.000 loss.py:9(__init__)
        199658844/56507220  186.310    0.000  205.825    0.000 module.py:1000(named_modules)
          1686258    3.304    0.000  204.076    0.000 move.py:62(placeOnBoard)
            75592    1.139    0.000  199.709    0.003 move.py:103(moveToOpponent)
          3767161   44.507    0.000  185.053    0.000 module.py:69(__init__)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.9/TrainingCurve/NNAgent3LAMBDA-0.9_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6366021: <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:29 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:18:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:18:08 2020
Terminated at Wed Apr 29 04:03:51 2020
Results reported at Wed Apr 29 04:03:51 2020

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

    CPU time :                                   78340.66 sec.
    Max Memory :                                 7315 MB
    Average Memory :                             3811.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2925.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78349 sec.
    Turnaround time :                            138802 sec.

The output (if any) is above this job summary.

