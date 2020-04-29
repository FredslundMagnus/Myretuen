
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365883: <NNAgent1LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:35 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:36 2020
Terminated at Tue Apr 28 09:07:44 2020
Results reported at Tue Apr 28 09:07:44 2020

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

    CPU time :                                   70805.13 sec.
    Max Memory :                                 6150 MB
    Average Memory :                             3112.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4090.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70812 sec.
    Turnaround time :                            70809 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of lambda :         0.99.
      Learningrate :            0.00019811900000000002.

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

    Minutes used :              1011 minutes.
    Hours used :                16 hours.

# Profiling


      30671567939 function calls (29777065108 primitive calls) in 60612.27 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60690.346 60690.346 {built-in method builtins.exec}
                1    0.000    0.000 60690.346 60690.346 <string>:1(<module>)
                1    0.000    0.000 60690.346 60690.346 game.py:183(run)
                1   98.105   98.105 60690.346 60690.346 gamecontroller.py:15(run)
          1503810  537.183    0.000 46743.486    0.031 agent.py:15(choose)
         25426737 1153.843    0.000 29028.569    0.001 agent.py:258(state)
         31390828 1892.853    0.000 22941.987    0.001 NNAgent.py:16(value)
           758294   80.399    0.000 22841.183    0.030 opponent.py:31(choose)
        872232626 5898.780    0.000 21846.946    0.000 agent.py:219(antState)
             7852    0.112    0.000 11779.039    1.500 agent.py:127(resetGame)
             4000    1.046    0.000 11765.538    2.941 impala.py:28(batchTrain)
           398100   53.755    0.000 11757.086    0.030 impala.py:42(trainOneBatch)
          3728888  581.182    0.000 11686.018    0.003 NNAgent.py:32(train)
        411809652/35119716 1523.821    0.000 11585.633    0.000 module.py:522(__call__)
         31390828  684.781    0.000 11131.231    0.000 NNAgent.py:68(forward)
        118134056 7965.428    0.000 7965.428    0.000 {built-in method numpy.array}
        156954140  469.353    0.000 6009.682    0.000 linear.py:86(forward)
        156954140  457.592    0.000 5363.357    0.000 functional.py:1355(linear)
         23161559   86.916    0.000 5153.135    0.000 move.py:258(simulate)
          2088584   75.171    0.000 3943.569    0.002 move.py:154(simulateComplex)
        156954140 3619.944    0.000 3619.944    0.000 {built-in method addmm}
          2171260  579.966    0.000 3497.746    0.002 Probability_function.py:206(CalculateWinChance)
          3728888 1081.126    0.000 3290.086    0.001 adam.py:49(step)
        342812046 3156.156    0.000 3156.156    0.000 agent.py:297(getDistances)
        264954538/26555286 2220.780    0.000 2637.462    0.000 Probability_function.py:196(Combinations)
        342812046 2241.459    0.000 2634.295    0.000 agent.py:181(distanceToSplits)
        342812046 2583.037    0.000 2615.906    0.000 agent.py:321(getDistancesToAnts)
        342812046 1219.613    0.000 2020.262    0.000 agent.py:207(currentScore)
        125563312  131.214    0.000 1711.766    0.000 activation.py:558(forward)
          3728888   10.418    0.000 1611.627    0.000 tensor.py:167(backward)
          3728888   17.280    0.000 1601.209    0.000 __init__.py:44(backward)
        125563312  108.936    0.000 1580.552    0.000 functional.py:1050(leaky_relu)
          3728888 1519.795    0.000 1519.795    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125563312 1471.617    0.000 1471.617    0.000 {built-in method torch._C._nn.leaky_relu}
        529420580  937.449    0.000 1235.945    0.000 agent.py:345(ant_situation)
        156954140 1230.282    0.000 1230.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1812569588  878.025    0.000 1009.934    0.000 {built-in method builtins.sum}
        342828046  886.662    0.000  886.720    0.000 {built-in method builtins.sorted}
         22117267  486.438    0.000  876.543    0.000 move.py:267(<listcomp>)
         26471029  448.190    0.000  833.597    0.000 agent.py:334(antsUnderAnts)
         94172484   95.731    0.000  820.682    0.000 dropout.py:53(forward)
          1515810    7.917    0.000  774.205    0.001 agent.py:69(trainAgent)
        342819120  335.213    0.000  759.908    0.000 game.py:139(getCurrentScore)
         94172484  405.088    0.000  724.950    0.000 functional.py:788(dropout)
         78403847  128.200    0.000  716.992    0.000 numeric.py:159(ones)
        342812046  589.182    0.000  708.083    0.000 agent.py:356(dicer)
         74577760  675.707    0.000  675.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342812046  652.736    0.000  652.736    0.000 agent.py:241(<listcomp>)
        342812046  374.028    0.000  605.187    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114281791  444.333    0.000  498.549    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.135    0.000  493.112    0.123 game.py:159(reset)
             4000    0.641    0.000  491.403    0.123 setups.py:9(setup)
        4148710412/4148710400  456.337    0.000  456.337    0.000 {built-in method builtins.len}
         74577760  454.856    0.000  454.856    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484117020  324.148    0.000  427.056    0.000 move.py:282(__init__)
          5600000    2.991    0.000  424.634    0.000 field.py:38(Nointersection)
          5600000  150.959    0.000  421.643    0.000 field.py:39(<listcomp>)
         41017779   20.966    0.000  419.291    0.000 module.py:846(parameters)
          1511810    8.741    0.000  416.950    0.000 game.py:56(action_space)
         78403847  103.455    0.000  413.745    0.000 <__array_function__ internals>:2(copyto)
        3911849387  412.669    0.000  412.669    0.000 {method 'append' of 'list' objects}
             4000   33.846    0.008  412.575    0.103 field.py:120(Give_dist_to_all)
         31390828  410.308    0.000  410.308    0.000 {built-in method dot}
         24801601   59.645    0.000  408.209    0.000 game.py:46(actions)
         41017779   20.789    0.000  398.325    0.000 module.py:870(named_parameters)
         31390828  387.933    0.000  387.933    0.000 {built-in method flatten}
        342819120  318.590    0.000  377.780    0.000 game.py:140(<dictcomp>)
         41017779  114.823    0.000  377.536    0.000 module.py:833(_named_members)
          1684848  314.555    0.000  356.907    0.000 Probability_function.py:140(fight)
        853038779  256.838    0.000  351.507    0.000 field.py:23(__eq__)
         37288880  316.478    0.000  316.478    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        175833764/38829394  114.434    0.000  291.060    0.000 game.py:111(getAllPositionsAtDistance)
        411809652  289.892    0.000  289.892    0.000 {built-in method torch._C._get_tracing_state}
          1511810    6.217    0.000  284.700    0.000 game.py:59(step)
        267973439  282.239    0.000  283.770    0.000 {built-in method builtins.any}
        342812046  277.536    0.000  277.536    0.000 agent.py:201(<listcomp>)
         37288880  270.770    0.000  270.770    0.000 {built-in method max}
        345304761  243.853    0.000  243.857    0.000 module.py:562(__getattr__)
         37288880  223.898    0.000  223.898    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1657641518  220.480    0.000  220.480    0.000 {method 'items' of 'dict' objects}
         31390828  198.938    0.000  198.938    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37288880  195.382    0.000  195.382    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728888    6.055    0.000  193.580    0.000 loss.py:430(forward)
         32897860   32.321    0.000  192.754    0.000 <__array_function__ internals>:2(concatenate)
          3728888   18.018    0.000  187.525    0.000 functional.py:2195(mse_loss)
          3728888    9.275    0.000  184.110    0.000 loss.py:427(__init__)
         94172484  179.567    0.000  179.567    0.000 {built-in method dropout}
        197631117/55933335  159.862    0.000  177.267    0.000 module.py:1000(named_modules)
        162971168  105.776    0.000  176.627    0.000 game.py:119(goOneStep)
        342812046  175.335    0.000  175.335    0.000 agent.py:176(<listcomp>)
         78403847  175.048    0.000  175.048    0.000 {built-in method numpy.empty}
          3728888    8.359    0.000  174.835    0.000 loss.py:9(__init__)
          1511810    6.894    0.000  172.976    0.000 move.py:20(execute)
         22117267  114.166    0.000  162.968    0.000 move.py:130(simulateSimple)
        342812046  158.205    0.000  158.205    0.000 agent.py:229(<listcomp>)
          3728902   35.745    0.000  156.135    0.000 module.py:69(__init__)
          1511810    1.881    0.000  154.927    0.000 move.py:62(placeOnBoard)
            82676    0.771    0.000  152.455    0.002 move.py:103(moveToOpponent)
          1491772   91.844    0.000  141.696    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        855010132  140.617    0.000  140.617    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.99_DISCOUNT-0.01/TrainingCurve/NNAgent1LAMBDA-0.99_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366011: <NNAgent1LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:27 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:20:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:20:13 2020
Terminated at Tue Apr 28 22:11:47 2020
Results reported at Tue Apr 28 22:11:47 2020

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

    CPU time :                                   60690.01 sec.
    Max Memory :                                 6097 MB
    Average Memory :                             3108.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4143.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60698 sec.
    Turnaround time :                            117680 sec.

The output (if any) is above this job summary.

