
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6365947: <NNAgent3LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:48 2020
Terminated at Tue Apr 28 04:42:51 2020
Results reported at Tue Apr 28 04:42:51 2020

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

    CPU time :                                   54898.98 sec.
    Max Memory :                                 6145 MB
    Average Memory :                             3134.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4095.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54906 sec.
    Turnaround time :                            54904 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            0.00019981.

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

    Minutes used :              1012 minutes.
    Hours used :                16 hours.

# Profiling


      30844359264 function calls (29946276639 primitive calls) in 60659.69 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60742.014 60742.014 {built-in method builtins.exec}
                1    0.000    0.000 60742.014 60742.014 <string>:1(<module>)
                1    0.000    0.000 60742.014 60742.014 game.py:183(run)
                1  159.361  159.361 60742.014 60742.014 gamecontroller.py:15(run)
          1535347  577.559    0.000 46657.926    0.030 agent.py:15(choose)
         25815316 1172.815    0.000 29376.782    0.001 agent.py:258(state)
           772965  132.755    0.000 22930.520    0.030 opponent.py:31(choose)
        881752526 6016.129    0.000 22235.992    0.000 agent.py:219(antState)
         31748330 1997.818    0.000 22204.930    0.001 NNAgent.py:16(value)
             7858    0.131    0.000 11722.370    1.492 agent.py:127(resetGame)
             4000    1.487    0.000 11707.370    2.927 impala.py:28(batchTrain)
           398100   59.274    0.000 11695.515    0.029 impala.py:42(trainOneBatch)
        416460983/35481023 1520.789    0.000 11662.802    0.000 module.py:522(__call__)
          3732693  611.468    0.000 11618.061    0.003 NNAgent.py:32(train)
         31748330  664.527    0.000 11188.666    0.000 NNAgent.py:68(forward)
        119102467 7007.398    0.000 7007.398    0.000 {built-in method numpy.array}
        158741650  494.201    0.000 6114.311    0.000 linear.py:86(forward)
        158741650  393.742    0.000 5439.678    0.000 functional.py:1355(linear)
         23503787   92.001    0.000 5064.223    0.000 move.py:258(simulate)
          2100266   85.892    0.000 3762.360    0.002 move.py:154(simulateComplex)
        158741650 3737.190    0.000 3737.190    0.000 {built-in method addmm}
          3732693 1091.945    0.000 3345.709    0.001 adam.py:49(step)
          2183223  564.564    0.000 3263.427    0.001 Probability_function.py:206(CalculateWinChance)
        344443546 3201.877    0.000 3201.877    0.000 agent.py:297(getDistances)
        344443546 2608.704    0.000 2643.875    0.000 agent.py:321(getDistancesToAnts)
        344443546 2228.304    0.000 2629.880    0.000 agent.py:181(distanceToSplits)
        262732986/26659304 2024.940    0.000 2427.651    0.000 Probability_function.py:196(Combinations)
        344443546 1251.689    0.000 2074.606    0.000 agent.py:207(currentScore)
        126993320  133.494    0.000 1688.461    0.000 activation.py:558(forward)
          3732693   12.404    0.000 1638.151    0.000 tensor.py:167(backward)
          3732693   19.223    0.000 1625.747    0.000 __init__.py:44(backward)
        126993320  113.560    0.000 1554.968    0.000 functional.py:1050(leaky_relu)
          3732693 1538.802    0.000 1538.802    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126993320 1441.408    0.000 1441.408    0.000 {built-in method torch._C._nn.leaky_relu}
        537308980  963.828    0.000 1279.603    0.000 agent.py:345(ant_situation)
        158741650 1250.528    0.000 1250.528    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1825883956  888.623    0.000 1024.444    0.000 {built-in method builtins.sum}
         22453654  528.536    0.000  943.109    0.000 move.py:267(<listcomp>)
        344459546  869.043    0.000  869.099    0.000 {built-in method builtins.sorted}
         26865449  469.162    0.000  861.855    0.000 agent.py:334(antsUnderAnts)
         95244990   96.611    0.000  825.584    0.000 dropout.py:53(forward)
          1545289   10.836    0.000  792.050    0.001 agent.py:69(trainAgent)
        344450980  349.476    0.000  781.699    0.000 game.py:139(getCurrentScore)
        344443546  629.746    0.000  753.949    0.000 agent.py:356(dicer)
         95244990  402.778    0.000  728.973    0.000 functional.py:788(dropout)
         74653860  720.012    0.000  720.012    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79215284  129.000    0.000  712.646    0.000 numeric.py:159(ones)
        344443546  679.623    0.000  679.623    0.000 agent.py:241(<listcomp>)
        344443546  376.109    0.000  610.920    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115541472  443.461    0.000  515.075    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  501.422    0.125 game.py:159(reset)
             4000    0.690    0.000  499.581    0.125 setups.py:9(setup)
         74653860  477.968    0.000  477.968    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4161426138/4161426126  467.697    0.000  467.697    0.000 {built-in method builtins.len}
        491078400  335.008    0.000  455.970    0.000 move.py:282(__init__)
          1541289    9.841    0.000  448.954    0.000 game.py:56(action_space)
         25141165   66.006    0.000  439.113    0.000 game.py:46(actions)
        3930285602  436.311    0.000  436.311    0.000 {method 'append' of 'list' objects}
         41059634   22.071    0.000  431.942    0.000 module.py:846(parameters)
          5600000    2.985    0.000  431.653    0.000 field.py:38(Nointersection)
          5600000  150.947    0.000  428.669    0.000 field.py:39(<listcomp>)
             4000   34.167    0.009  419.289    0.105 field.py:120(Give_dist_to_all)
         31748330  417.358    0.000  417.358    0.000 {built-in method dot}
         41059634   21.471    0.000  409.871    0.000 module.py:870(named_parameters)
         79215284  107.098    0.000  408.601    0.000 <__array_function__ internals>:2(copyto)
         31748330  402.313    0.000  402.313    0.000 {built-in method flatten}
         41059634  119.048    0.000  388.400    0.000 module.py:833(_named_members)
        344450980  320.863    0.000  383.798    0.000 game.py:140(<dictcomp>)
          1678693  323.657    0.000  368.198    0.000 Probability_function.py:140(fight)
        854293723  266.488    0.000  362.046    0.000 field.py:23(__eq__)
        177718730/39237915  119.737    0.000  310.300    0.000 game.py:111(getAllPositionsAtDistance)
         37326930  302.252    0.000  302.252    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1541289    8.724    0.000  300.248    0.000 game.py:59(step)
        344443546  286.221    0.000  286.221    0.000 agent.py:201(<listcomp>)
        416460983  283.287    0.000  283.287    0.000 {built-in method torch._C._get_tracing_state}
        265810644  272.168    0.000  273.870    0.000 {built-in method builtins.any}
         37326930  267.094    0.000  267.094    0.000 {built-in method max}
        349237283  247.129    0.000  247.133    0.000 module.py:562(__getattr__)
        1665082629  223.951    0.000  223.951    0.000 {method 'items' of 'dict' objects}
         37326930  215.792    0.000  215.792    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3732693    6.047    0.000  207.296    0.000 loss.py:430(forward)
         33284978   37.558    0.000  204.456    0.000 <__array_function__ internals>:2(concatenate)
         31748330  202.219    0.000  202.219    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37326930  201.954    0.000  201.954    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732693   21.272    0.000  201.249    0.000 functional.py:2195(mse_loss)
         95244990  201.165    0.000  201.165    0.000 {built-in method dropout}
        164686937  116.748    0.000  190.563    0.000 game.py:119(goOneStep)
          3732693   10.320    0.000  189.451    0.000 loss.py:427(__init__)
        197832782/55990410  164.259    0.000  183.069    0.000 module.py:1000(named_modules)
          1522335  120.840    0.000  182.014    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3732693    9.438    0.000  179.131    0.000 loss.py:9(__init__)
        344443546  178.142    0.000  178.142    0.000 agent.py:176(<listcomp>)
         22453654  123.056    0.000  176.682    0.000 move.py:130(simulateSimple)
         79215284  175.045    0.000  175.045    0.000 {built-in method numpy.empty}
          1541289   10.466    0.000  172.430    0.000 move.py:20(execute)
        344443546  166.821    0.000  166.821    0.000 agent.py:229(<listcomp>)
          2183223  159.676    0.000  159.676    0.000 move.py:271(giveantsprobabilities)
          3732707   34.749    0.000  159.542    0.000 module.py:69(__init__)
          1541289    2.996    0.000  148.069    0.000 move.py:62(placeOnBoard)
          3732693  144.237    0.000  144.237    0.000 {built-in method torch._C._nn.mse_loss}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.1_DISCOUNT-0.01/TrainingCurve/NNAgent3LAMBDA-0.1_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6366075: <NNAgent3LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 12:23:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 12:23:58 2020
Terminated at Wed Apr 29 05:16:25 2020
Results reported at Wed Apr 29 05:16:25 2020

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

    CPU time :                                   60737.22 sec.
    Max Memory :                                 6153 MB
    Average Memory :                             3170.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4087.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60754 sec.
    Turnaround time :                            143146 sec.

The output (if any) is above this job summary.

