
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365871: <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:34 2020
Terminated at Tue Apr 28 12:31:51 2020
Results reported at Tue Apr 28 12:31:51 2020

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

    CPU time :                                   83036.47 sec.
    Max Memory :                                 7426 MB
    Average Memory :                             3808.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2814.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83059 sec.
    Turnaround time :                            83058 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            3.0710000000000016e-05.

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

    Minutes used :              1228 minutes.
    Hours used :                20 hours.

# Profiling


      38203559719 function calls (36984791637 primitive calls) in 73625.53 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73735.797 73735.797 {built-in method builtins.exec}
                1    0.000    0.000 73735.797 73735.797 <string>:1(<module>)
                1    0.000    0.000 73735.797 73735.797 game.py:183(run)
                1  158.102  158.102 73735.797 73735.797 gamecontroller.py:15(run)
          1663048  660.219    0.000 59607.387    0.036 agent.py:15(choose)
         30370378 1432.087    0.000 38987.575    0.001 agent.py:258(state)
           837552  129.800    0.000 28849.030    0.034 opponent.py:31(choose)
        1065888624 7533.431    0.000 28393.963    0.000 agent.py:219(antState)
         36238447 2176.508    0.000 25651.467    0.001 NNAgent.py:16(value)
        474863733/40002369 1754.259    0.000 13190.603    0.000 module.py:522(__call__)
         36238447  762.583    0.000 12673.736    0.000 NNAgent.py:68(forward)
             7843    0.121    0.000 11479.497    1.464 agent.py:127(resetGame)
             4000    1.230    0.000 11464.217    2.866 impala.py:28(batchTrain)
           398100   55.926    0.000 11453.902    0.029 impala.py:42(trainOneBatch)
          3763922  560.803    0.000 11380.634    0.003 NNAgent.py:32(train)
        146761313 8550.698    0.000 8550.698    0.000 {built-in method numpy.array}
         27865159  105.837    0.000 8010.087    0.000 move.py:258(simulate)
        181192235  547.874    0.000 6952.408    0.000 linear.py:86(forward)
          2269286   89.244    0.000 6482.283    0.003 move.py:154(simulateComplex)
        181192235  448.466    0.000 6197.070    0.000 functional.py:1355(linear)
          2344362  729.252    0.000 5945.463    0.003 Probability_function.py:206(CalculateWinChance)
        505507672/35901934 4110.300    0.000 4853.642    0.000 Probability_function.py:196(Combinations)
        181192235 4268.661    0.000 4268.661    0.000 {built-in method addmm}
        435788204 4205.823    0.000 4205.823    0.000 agent.py:297(getDistances)
        435788204 3435.756    0.000 3477.035    0.000 agent.py:321(getDistancesToAnts)
        435788204 2855.156    0.000 3359.442    0.000 agent.py:181(distanceToSplits)
          3763922 1066.302    0.000 3189.239    0.001 adam.py:49(step)
        435788204 1564.945    0.000 2597.367    0.000 agent.py:207(currentScore)
        144953788  150.577    0.000 1902.603    0.000 activation.py:558(forward)
        144953788  129.798    0.000 1752.026    0.000 functional.py:1050(leaky_relu)
        630100420 1256.511    0.000 1666.067    0.000 agent.py:345(ant_situation)
        144953788 1622.228    0.000 1622.228    0.000 {built-in method torch._C._nn.leaky_relu}
          3763922   11.434    0.000 1579.505    0.000 tensor.py:167(backward)
          3763922   19.506    0.000 1568.070    0.000 __init__.py:44(backward)
          3763922 1484.646    0.000 1484.646    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181192235 1413.624    0.000 1413.624    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2274145475 1121.568    0.000 1293.848    0.000 {built-in method builtins.sum}
         26730516  624.025    0.000 1115.684    0.000 move.py:267(<listcomp>)
         31505021  592.183    0.000 1099.363    0.000 agent.py:334(antsUnderAnts)
        435804204 1073.694    0.000 1073.749    0.000 {built-in method builtins.sorted}
        435788204  829.852    0.000  984.389    0.000 agent.py:356(dicer)
        435796172  434.592    0.000  980.382    0.000 game.py:139(getCurrentScore)
          1675880   11.223    0.000  927.730    0.001 agent.py:69(trainAgent)
        108715341  101.010    0.000  910.826    0.000 dropout.py:53(forward)
        435788204  864.011    0.000  864.011    0.000 agent.py:241(<listcomp>)
         93014845  144.989    0.000  828.860    0.000 numeric.py:159(ones)
        108715341  445.281    0.000  809.816    0.000 functional.py:788(dropout)
        435788204  485.947    0.000  788.420    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75278440  656.129    0.000  656.129    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5338267268/5338267256  575.587    0.000  575.587    0.000 {built-in method builtins.len}
        134217854  508.486    0.000  574.956    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1671880   10.950    0.000  542.665    0.000 game.py:56(action_space)
        579996040  404.927    0.000  535.268    0.000 move.py:282(__init__)
        4951721058  534.105    0.000  534.105    0.000 {method 'append' of 'list' objects}
         29680714   76.193    0.000  531.715    0.000 game.py:46(actions)
        508846052  518.570    0.000  520.294    0.000 {built-in method builtins.any}
             4000    0.157    0.000  503.115    0.126 game.py:159(reset)
             4000    0.681    0.000  501.433    0.125 setups.py:9(setup)
        435796172  410.348    0.000  485.534    0.000 game.py:140(<dictcomp>)
         93014845  121.438    0.000  476.442    0.000 <__array_function__ internals>:2(copyto)
         36238447  473.470    0.000  473.470    0.000 {built-in method dot}
          2100258  407.533    0.000  462.086    0.000 Probability_function.py:140(fight)
         36238447  440.307    0.000  440.307    0.000 {built-in method flatten}
         75278440  439.167    0.000  439.167    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.023    0.000  433.796    0.000 field.py:38(Nointersection)
          5600000  150.813    0.000  430.774    0.000 field.py:39(<listcomp>)
             4000   34.098    0.009  420.888    0.105 field.py:120(Give_dist_to_all)
         41403153   21.481    0.000  416.271    0.000 module.py:846(parameters)
         41403153   21.385    0.000  394.789    0.000 module.py:870(named_parameters)
        893370386  284.063    0.000  387.346    0.000 field.py:23(__eq__)
        218614567/48045320  144.647    0.000  381.472    0.000 game.py:111(getAllPositionsAtDistance)
         41403153  112.438    0.000  373.404    0.000 module.py:833(_named_members)
          1671880    8.455    0.000  363.061    0.000 game.py:59(step)
        435788204  358.963    0.000  358.963    0.000 agent.py:201(<listcomp>)
        474863733  316.271    0.000  316.271    0.000 {built-in method torch._C._get_tracing_state}
         37639220  297.141    0.000  297.141    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        398628570  283.366    0.000  283.370    0.000 module.py:562(__getattr__)
        2117249161  281.992    0.000  281.992    0.000 {method 'items' of 'dict' objects}
         37639220  260.410    0.000  260.410    0.000 {built-in method max}
        202343156  142.689    0.000  236.825    0.000 game.py:119(goOneStep)
        435788204  233.496    0.000  233.496    0.000 agent.py:176(<listcomp>)
         36238447  228.548    0.000  228.548    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1671880   10.217    0.000  228.029    0.000 move.py:20(execute)
         37907103   39.814    0.000  221.901    0.000 <__array_function__ internals>:2(concatenate)
        108715341  221.524    0.000  221.524    0.000 {built-in method dropout}
         37639220  212.494    0.000  212.494    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        435788204  211.830    0.000  211.830    0.000 agent.py:229(<listcomp>)
         26730516  142.357    0.000  207.875    0.000 move.py:130(simulateSimple)
         93014845  207.429    0.000  207.429    0.000 {built-in method numpy.empty}
          1671880    2.571    0.000  204.250    0.000 move.py:62(placeOnBoard)
            75076    0.830    0.000  200.851    0.003 move.py:103(moveToOpponent)
          3763922    5.533    0.000  195.364    0.000 loss.py:430(forward)
         37639220  189.851    0.000  189.851    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763922   18.413    0.000  189.831    0.000 functional.py:2195(mse_loss)
        1036568808  183.563    0.000  183.563    0.000 {built-in method math.factorial}
          3763922    9.184    0.000  182.887    0.000 loss.py:427(__init__)
          1649683  114.283    0.000  175.752    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199487919/56458845  156.819    0.000  175.591    0.000 module.py:1000(named_modules)
          3763922    8.519    0.000  173.703    0.000 loss.py:9(__init__)
        1106564370  172.281    0.000  172.281    0.000 agent.py:342(<genexpr>)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.9/TrainingCurve/NNAgent1LAMBDA-0.99_DISCOUNT-0.9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365999: <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:25 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:39:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:39:34 2020
Terminated at Wed Apr 29 01:08:34 2020
Results reported at Wed Apr 29 01:08:34 2020

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

    CPU time :                                   73736.77 sec.
    Max Memory :                                 7267 MB
    Average Memory :                             3751.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2973.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73747 sec.
    Turnaround time :                            128289 sec.

The output (if any) is above this job summary.

