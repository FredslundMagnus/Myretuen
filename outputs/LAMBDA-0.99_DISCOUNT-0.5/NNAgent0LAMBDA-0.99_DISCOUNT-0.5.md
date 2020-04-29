
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365874: <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:35 2020
Terminated at Tue Apr 28 08:20:04 2020
Results reported at Tue Apr 28 08:20:04 2020

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

    CPU time :                                   67940.49 sec.
    Max Memory :                                 6176 MB
    Average Memory :                             3149.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4064.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67951 sec.
    Turnaround time :                            67951 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.99.
      Learningrate :            0.00010595.

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

    Minutes used :              1038 minutes.
    Hours used :                17 hours.

# Profiling


      31435708969 function calls (30506927083 primitive calls) in 62242.30 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62329.123 62329.123 {built-in method builtins.exec}
                1    0.000    0.000 62329.122 62329.122 <string>:1(<module>)
                1    0.000    0.000 62329.122 62329.122 game.py:183(run)
                1  112.254  112.254 62329.122 62329.122 gamecontroller.py:15(run)
          1506467  555.320    0.000 48280.069    0.032 agent.py:15(choose)
         25833303 1178.364    0.000 30472.352    0.001 agent.py:258(state)
           759949   92.156    0.000 23598.859    0.031 opponent.py:31(choose)
         31807699 1960.255    0.000 22956.940    0.001 NNAgent.py:16(value)
        889936049 6145.475    0.000 22788.727    0.000 agent.py:219(antState)
        417233773/35541385 1538.914    0.000 12288.567    0.000 module.py:522(__call__)
         31807699  714.302    0.000 11818.344    0.000 NNAgent.py:68(forward)
             7846    0.115    0.000 11806.222    1.505 agent.py:127(resetGame)
             4000    0.972    0.000 11792.630    2.948 impala.py:28(batchTrain)
           398100   53.439    0.000 11783.614    0.030 impala.py:42(trainOneBatch)
          3733686  590.894    0.000 11712.999    0.003 NNAgent.py:32(train)
        122737643 7144.672    0.000 7144.672    0.000 {built-in method numpy.array}
        159038495  495.558    0.000 6423.813    0.000 linear.py:86(forward)
        159038495  406.127    0.000 5744.141    0.000 functional.py:1355(linear)
         23563423   94.297    0.000 5559.354    0.000 move.py:258(simulate)
          2120908   78.422    0.000 4306.081    0.002 move.py:154(simulateComplex)
        159038495 3951.175    0.000 3951.175    0.000 {built-in method addmm}
          2202410  600.800    0.000 3844.026    0.002 Probability_function.py:206(CalculateWinChance)
          3733686 1085.440    0.000 3302.786    0.001 adam.py:49(step)
        352060909 3293.151    0.000 3293.151    0.000 agent.py:297(getDistances)
        292732104/28438426 2469.577    0.000 2943.577    0.000 Probability_function.py:196(Combinations)
        352060909 2717.686    0.000 2752.552    0.000 agent.py:321(getDistancesToAnts)
        352060909 2281.571    0.000 2684.659    0.000 agent.py:181(distanceToSplits)
        352060909 1262.804    0.000 2087.097    0.000 agent.py:207(currentScore)
        127230796  135.709    0.000 1890.716    0.000 activation.py:558(forward)
        127230796  107.847    0.000 1755.008    0.000 functional.py:1050(leaky_relu)
          3733686   10.605    0.000 1672.747    0.000 tensor.py:167(backward)
          3733686   17.378    0.000 1662.142    0.000 __init__.py:44(backward)
        127230796 1647.161    0.000 1647.161    0.000 {built-in method torch._C._nn.leaky_relu}
          3733686 1580.620    0.000 1580.620    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159038495 1326.879    0.000 1326.879    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537875140  989.335    0.000 1311.537    0.000 agent.py:345(ant_situation)
        1856539971  912.185    0.000 1051.960    0.000 {built-in method builtins.sum}
        352076909  928.379    0.000  928.434    0.000 {built-in method builtins.sorted}
         22502969  506.649    0.000  905.725    0.000 move.py:267(<listcomp>)
         26893757  487.244    0.000  903.778    0.000 agent.py:334(antsUnderAnts)
         95423097   99.264    0.000  852.229    0.000 dropout.py:53(forward)
          1519516    8.184    0.000  783.946    0.001 agent.py:69(trainAgent)
        352060909  658.965    0.000  782.447    0.000 agent.py:356(dicer)
        352068229  346.908    0.000  781.869    0.000 game.py:139(getCurrentScore)
         95423097  410.795    0.000  752.966    0.000 functional.py:788(dropout)
         80185312  131.827    0.000  737.999    0.000 numeric.py:159(ones)
         74673720  696.707    0.000  696.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352060909  693.663    0.000  693.663    0.000 agent.py:241(<listcomp>)
        352060909  391.372    0.000  626.515    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116487257  454.270    0.000  511.166    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  499.015    0.125 game.py:159(reset)
             4000    0.662    0.000  497.365    0.124 setups.py:9(setup)
        4277902179/4277902167  477.212    0.000  477.212    0.000 {built-in method builtins.len}
         74673720  471.559    0.000  471.559    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492477540  332.624    0.000  437.549    0.000 move.py:282(__init__)
          1515516    8.909    0.000  437.416    0.000 game.py:56(action_space)
          5600000    2.967    0.000  430.104    0.000 field.py:38(Nointersection)
         25226604   62.410    0.000  428.506    0.000 game.py:46(actions)
          5600000  153.061    0.000  427.136    0.000 field.py:39(<listcomp>)
         80185312  108.980    0.000  424.040    0.000 <__array_function__ internals>:2(copyto)
         31807699  423.318    0.000  423.318    0.000 {built-in method dot}
        4015361592  422.518    0.000  422.518    0.000 {method 'append' of 'list' objects}
         41070557   20.782    0.000  421.659    0.000 module.py:846(parameters)
             4000   33.824    0.008  417.410    0.104 field.py:120(Give_dist_to_all)
         31807699  410.536    0.000  410.536    0.000 {built-in method flatten}
         41070557   20.949    0.000  400.877    0.000 module.py:870(named_parameters)
        352068229  324.310    0.000  386.506    0.000 game.py:140(<dictcomp>)
         41070557  114.662    0.000  379.928    0.000 module.py:833(_named_members)
          1759210  329.449    0.000  373.968    0.000 Probability_function.py:140(fight)
        856766730  266.316    0.000  358.851    0.000 field.py:23(__eq__)
        295758255  332.773    0.000  334.264    0.000 {built-in method builtins.any}
        179859174/39647963  119.397    0.000  306.040    0.000 game.py:111(getAllPositionsAtDistance)
        417233773  302.845    0.000  302.845    0.000 {built-in method torch._C._get_tracing_state}
         37336860  300.705    0.000  300.705    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1515516    6.896    0.000  296.755    0.000 game.py:59(step)
        352060909  287.599    0.000  287.599    0.000 agent.py:201(<listcomp>)
         37336860  261.887    0.000  261.887    0.000 {built-in method max}
        349890342  251.954    0.000  251.958    0.000 module.py:562(__getattr__)
        1702830579  233.135    0.000  233.135    0.000 {method 'items' of 'dict' objects}
         37336860  213.237    0.000  213.237    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31807699  211.314    0.000  211.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95423097  207.295    0.000  207.295    0.000 {built-in method dropout}
         37336860  203.436    0.000  203.436    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33318833   35.476    0.000  200.395    0.000 <__array_function__ internals>:2(concatenate)
          3733686    6.588    0.000  197.068    0.000 loss.py:430(forward)
          3733686   17.828    0.000  190.480    0.000 functional.py:2195(mse_loss)
        166587281  112.283    0.000  186.643    0.000 game.py:119(goOneStep)
          3733686    9.284    0.000  186.199    0.000 loss.py:427(__init__)
         80185312  182.132    0.000  182.132    0.000 {built-in method numpy.empty}
        352060909  180.168    0.000  180.168    0.000 agent.py:176(<listcomp>)
        197885411/56005305  162.175    0.000  179.994    0.000 module.py:1000(named_modules)
          1515516    7.412    0.000  179.948    0.000 move.py:20(execute)
          3733686    8.483    0.000  176.915    0.000 loss.py:9(__init__)
        352060909  169.431    0.000  169.431    0.000 agent.py:229(<listcomp>)
         22502969  116.838    0.000  168.225    0.000 move.py:130(simulateSimple)
          1515516    1.970    0.000  160.769    0.000 move.py:62(placeOnBoard)
            81502    0.831    0.000  158.066    0.002 move.py:103(moveToOpponent)
          3733700   34.315    0.000  156.436    0.000 module.py:69(__init__)
        866275245  148.831    0.000  148.831    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1493286   95.508    0.000  147.045    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.5/TrainingCurve/NNAgent0LAMBDA-0.99_DISCOUNT-0.5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6366002: <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:25 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 04:57:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 04:57:55 2020
Terminated at Tue Apr 28 22:16:48 2020
Results reported at Tue Apr 28 22:16:48 2020

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

    CPU time :                                   62305.27 sec.
    Max Memory :                                 6190 MB
    Average Memory :                             3197.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4050.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62332 sec.
    Turnaround time :                            117983 sec.

The output (if any) is above this job summary.

