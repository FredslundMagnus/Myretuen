
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365903: <NNAgent1LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:39 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:40 2020
Terminated at Tue Apr 28 08:06:05 2020
Results reported at Tue Apr 28 08:06:05 2020

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

    CPU time :                                   67103.73 sec.
    Max Memory :                                 6103 MB
    Average Memory :                             3107.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4137.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67104 sec.
    Turnaround time :                            67106 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of lambda :         0.9.
      Learningrate :            0.00019829000000000003.

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

    Minutes used :              1110 minutes.
    Hours used :                18 hours.

# Profiling


      30498098898 function calls (29614684207 primitive calls) in 66572.57 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66651.558 66651.558 {built-in method builtins.exec}
                1    0.000    0.000 66651.558 66651.558 <string>:1(<module>)
                1    0.000    0.000 66651.558 66651.558 game.py:183(run)
                1  149.595  149.595 66651.557 66651.557 gamecontroller.py:15(run)
          1499316  595.881    0.000 49615.527    0.033 agent.py:15(choose)
         25374091 1172.303    0.000 29632.034    0.001 agent.py:258(state)
         31334074 2362.711    0.000 25771.887    0.001 NNAgent.py:16(value)
           755544  124.950    0.000 24299.167    0.032 opponent.py:31(choose)
        869480851 5999.414    0.000 22029.852    0.000 agent.py:219(antState)
             7847    0.133    0.000 14698.195    1.873 agent.py:127(resetGame)
             4000    1.467    0.000 14683.791    3.671 impala.py:28(batchTrain)
           398100   61.360    0.000 14672.225    0.037 impala.py:42(trainOneBatch)
          3725907  841.254    0.000 14585.293    0.004 NNAgent.py:32(train)
        411068869/35059981 1697.532    0.000 14542.469    0.000 module.py:522(__call__)
         31334074  752.587    0.000 14018.306    0.000 NNAgent.py:68(forward)
        156670370  515.414    0.000 7804.306    0.000 linear.py:86(forward)
        156670370  430.674    0.000 7105.765    0.000 functional.py:1355(linear)
        117355988 7018.399    0.000 7018.399    0.000 {built-in method numpy.array}
         23116230  102.482    0.000 5534.250    0.000 move.py:258(simulate)
        156670370 4816.582    0.000 4816.582    0.000 {built-in method addmm}
          3725907 1459.060    0.000 4669.622    0.001 adam.py:49(step)
          2104798   85.504    0.000 4242.054    0.002 move.py:154(simulateComplex)
          2187728  608.507    0.000 3745.919    0.002 Probability_function.py:206(CalculateWinChance)
        340951051 3151.715    0.000 3151.715    0.000 agent.py:297(getDistances)
        255106134/26227186 2384.154    0.000 2838.204    0.000 Probability_function.py:196(Combinations)
        340951051 2578.944    0.000 2613.966    0.000 agent.py:321(getDistancesToAnts)
        340951051 2181.072    0.000 2575.567    0.000 agent.py:181(distanceToSplits)
        125336296  135.124    0.000 2310.210    0.000 activation.py:558(forward)
        125336296  120.740    0.000 2175.086    0.000 functional.py:1050(leaky_relu)
          3725907   12.493    0.000 2098.440    0.001 tensor.py:167(backward)
          3725907   20.088    0.000 2085.947    0.001 __init__.py:44(backward)
        340951051 1257.324    0.000 2061.190    0.000 agent.py:207(currentScore)
        125336296 2054.346    0.000 2054.346    0.000 {built-in method torch._C._nn.leaky_relu}
          3725907 1988.087    0.001 1988.087    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156670370 1781.697    0.000 1781.697    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528529800  951.800    0.000 1252.878    0.000 agent.py:345(ant_situation)
         74518140 1063.515    0.000 1063.515    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1803064997  875.609    0.000 1008.199    0.000 {built-in method builtins.sum}
         94002222   95.123    0.000  950.651    0.000 dropout.py:53(forward)
         22063831  515.258    0.000  920.941    0.000 move.py:267(<listcomp>)
        340967051  911.141    0.000  911.197    0.000 {built-in method builtins.sorted}
         94002222  436.586    0.000  855.528    0.000 functional.py:788(dropout)
         26426490  467.115    0.000  854.467    0.000 agent.py:334(antsUnderAnts)
          1510242   11.002    0.000  782.797    0.001 agent.py:69(trainAgent)
         78117835  131.517    0.000  764.667    0.000 numeric.py:159(ones)
        340958335  335.561    0.000  762.837    0.000 game.py:139(getCurrentScore)
        340951051  616.329    0.000  736.100    0.000 agent.py:356(dicer)
         74518140  710.527    0.000  710.527    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        340951051  668.604    0.000  668.604    0.000 agent.py:241(<listcomp>)
        340951051  377.124    0.000  604.568    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113922305  486.417    0.000  554.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31334074  515.473    0.000  515.473    0.000 {built-in method flatten}
         31334074  501.851    0.000  501.851    0.000 {built-in method dot}
             4000    0.156    0.000  500.567    0.125 game.py:159(reset)
             4000    0.752    0.000  498.646    0.125 setups.py:9(setup)
        4119708047/4119708035  486.100    0.000  486.100    0.000 {built-in method builtins.len}
         40984988   22.613    0.000  458.827    0.000 module.py:846(parameters)
        483372580  329.781    0.000  446.473    0.000 move.py:282(__init__)
         78117835  108.197    0.000  441.429    0.000 <__array_function__ internals>:2(copyto)
          1506242    9.901    0.000  439.838    0.000 game.py:56(action_space)
         40984988   21.552    0.000  436.213    0.000 module.py:870(named_parameters)
          5600000    3.006    0.000  430.860    0.000 field.py:38(Nointersection)
         24728701   65.216    0.000  429.937    0.000 game.py:46(actions)
          5600000  150.424    0.000  427.854    0.000 field.py:39(<listcomp>)
        3890935077  425.684    0.000  425.684    0.000 {method 'append' of 'list' objects}
             4000   34.232    0.009  418.337    0.105 field.py:120(Give_dist_to_all)
         40984988  132.134    0.000  414.662    0.000 module.py:833(_named_members)
        411068869  405.358    0.000  405.358    0.000 {built-in method torch._C._get_tracing_state}
         37259070  402.193    0.000  402.193    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340958335  316.600    0.000  378.202    0.000 game.py:140(<dictcomp>)
          1676782  326.685    0.000  369.098    0.000 Probability_function.py:140(fight)
        852502724  266.635    0.000  361.491    0.000 field.py:23(__eq__)
         37259070  339.822    0.000  339.822    0.000 {built-in method max}
        258113785  321.428    0.000  323.071    0.000 {built-in method builtins.any}
         37259070  321.727    0.000  321.727    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1506242    8.447    0.000  314.289    0.000 game.py:59(step)
        174800612/38566496  116.694    0.000  303.570    0.000 game.py:111(getAllPositionsAtDistance)
         31334074  301.597    0.000  301.597    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37259070  291.899    0.000  291.899    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94002222  281.244    0.000  281.244    0.000 {built-in method dropout}
        340951051  279.992    0.000  279.992    0.000 agent.py:201(<listcomp>)
        344680467  249.147    0.000  249.152    0.000 module.py:562(__getattr__)
          3725907    6.460    0.000  237.422    0.000 loss.py:430(forward)
          3725907   20.690    0.000  230.962    0.000 functional.py:2195(mse_loss)
        1647009121  222.316    0.000  222.316    0.000 {method 'items' of 'dict' objects}
         32835470   36.067    0.000  213.532    0.000 <__array_function__ internals>:2(concatenate)
        197473124/55888620  172.240    0.000  191.904    0.000 module.py:1000(named_modules)
         78117835  191.720    0.000  191.720    0.000 {built-in method numpy.empty}
          1506242   10.045    0.000  189.248    0.000 move.py:20(execute)
          3725907   10.483    0.000  188.439    0.000 loss.py:427(__init__)
        161953276  113.413    0.000  186.876    0.000 game.py:119(goOneStep)
          1486230  123.666    0.000  184.740    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22063831  126.166    0.000  178.408    0.000 move.py:130(simulateSimple)
          3725907    8.966    0.000  177.955    0.000 loss.py:9(__init__)
          2187728  172.714    0.000  172.714    0.000 move.py:271(giveantsprobabilities)
        340951051  170.804    0.000  170.804    0.000 agent.py:176(<listcomp>)
          3725907  167.401    0.000  167.401    0.000 {built-in method torch._C._nn.mse_loss}
          1506242    2.551    0.000  165.922    0.000 move.py:62(placeOnBoard)
        340951051  165.576    0.000  165.576    0.000 agent.py:229(<listcomp>)
            82930    1.020    0.000  162.564    0.002 move.py:103(moveToOpponent)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/LAMBDA-0.9_DISCOUNT-0.01/TrainingCurve/NNAgent1LAMBDA-0.9_DISCOUNT-0.01.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366032: <NNAgent1LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:31 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 06:40:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 06:40:16 2020
Terminated at Wed Apr 29 01:11:13 2020
Results reported at Wed Apr 29 01:11:13 2020

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

    CPU time :                                   66647.23 sec.
    Max Memory :                                 6063 MB
    Average Memory :                             3129.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4177.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66682 sec.
    Turnaround time :                            128442 sec.

The output (if any) is above this job summary.

