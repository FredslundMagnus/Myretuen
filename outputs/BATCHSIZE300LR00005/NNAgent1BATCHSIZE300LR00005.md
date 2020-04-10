# Parameters for BATCHSIZE300LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              599 minutes.
    Hours used :                9 hours.

# Profiling


      11229725714 function calls (10796259936 primitive calls) in 35935.14 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35970.768 35970.768 {built-in method builtins.exec}
                1    0.000    0.000 35970.768 35970.768 <string>:1(<module>)
                1    0.000    0.000 35970.768 35970.768 game.py:177(run)
                1   94.431   94.431 35970.768 35970.768 gamecontroller.py:15(run)
           482585  261.122    0.001 24241.293    0.050 agent.py:13(choose)
          8932663  530.269    0.000 15805.558    0.002 agent.py:204(state)
         14071688 1006.672    0.000 13749.234    0.001 NNAgent.py:15(value)
        314032983 5177.216    0.000 12934.606    0.000 agent.py:184(antState)
           246893   82.583    0.000 11853.447    0.048 opponent.py:31(choose)
             1942    0.613    0.000 10805.323    5.564 agent.py:115(resetGame)
             1000    1.181    0.001 10795.467   10.795 impala.py:28(batchTrain)
           294300  121.498    0.000 10786.786    0.037 impala.py:42(trainOneBatch)
          2806250  562.567    0.000 10650.486    0.004 NNAgent.py:29(train)
        185738194/16877938  881.765    0.000 8369.232    0.000 module.py:522(__call__)
         14071688  415.859    0.000 8038.842    0.001 NNAgent.py:66(forward)
        696710178 5110.611    0.000 5110.611    0.000 {built-in method numpy.array}
         70358440  287.726    0.000 3327.082    0.000 linear.py:86(forward)
         70358440  206.412    0.000 2940.224    0.000 functional.py:1355(linear)
          2806250  878.730    0.000 2664.889    0.001 adam.py:49(step)
         42215064   63.226    0.000 2320.283    0.000 dropout.py:53(forward)
         42215064  214.251    0.000 2257.057    0.000 functional.py:788(dropout)
         70358440 2015.801    0.000 2015.801    0.000 {built-in method addmm}
         42215064 1978.449    0.000 1978.449    0.000 {built-in method dropout}
          8202801   42.979    0.000 1976.657    0.000 move.py:237(simulate)
        130251983 1428.884    0.000 1428.884    0.000 agent.py:235(getDistances)
           512774   23.167    0.000 1424.100    0.003 move.py:133(simulateComplex)
          2806250   11.984    0.000 1386.835    0.000 tensor.py:167(backward)
          2806250   17.894    0.000 1374.851    0.000 __init__.py:44(backward)
          2806250 1294.884    0.000 1294.884    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           529483  170.170    0.000 1286.088    0.002 Probability_function.py:206(CalculateWinChance)
        130251983  173.022    0.000 1149.452    0.000 {method 'max' of 'numpy.ndarray' objects}
        130251983 1037.269    0.000 1051.387    0.000 agent.py:257(getDistancesToAnts)
        113469914/8411180  867.735    0.000 1030.580    0.000 Probability_function.py:196(Combinations)
        130251983   72.346    0.000  976.430    0.000 _methods.py:28(_amax)
        131700558  917.523    0.000  917.523    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         56286752   74.079    0.000  883.182    0.000 activation.py:558(forward)
         56286752   61.842    0.000  809.103    0.000 functional.py:1050(leaky_relu)
        130251983  469.155    0.000  791.137    0.000 agent.py:173(currentScore)
         56286752  747.261    0.000  747.261    0.000 {built-in method torch._C._nn.leaky_relu}
         70358440  678.506    0.000  678.506    0.000 {method 't' of 'torch._C._TensorBase' objects}
        183781000  483.754    0.000  624.137    0.000 agent.py:281(ant_situation)
         56125000  551.264    0.000  551.264    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7946414  237.722    0.000  404.670    0.000 move.py:246(<listcomp>)
         56125000  365.348    0.000  365.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30890123   17.481    0.000  356.438    0.000 module.py:846(parameters)
           493228    2.316    0.000  353.720    0.001 agent.py:65(trainAgent)
        130251983  281.248    0.000  342.213    0.000 agent.py:292(dicer)
         30890123   18.223    0.000  338.957    0.000 module.py:870(named_parameters)
          9189050  180.521    0.000  333.978    0.000 agent.py:270(antsUnderAnts)
         32369966   72.635    0.000  327.290    0.000 numeric.py:159(ones)
         30890123   95.900    0.000  320.734    0.000 module.py:833(_named_members)
        130254303  134.440    0.000  306.610    0.000 game.py:136(getCurrentScore)
        130251983  131.793    0.000  294.444    0.000 agent.py:167(distanceToSplits)
        130251983  175.338    0.000  273.301    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28062500  272.686    0.000  272.686    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419314172  201.946    0.000  255.606    0.000 {built-in method builtins.sum}
         28062500  215.849    0.000  215.849    0.000 {built-in method max}
         14071688  210.421    0.000  210.421    0.000 {built-in method flatten}
         47407644  182.476    0.000  202.890    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14071688  201.753    0.000  201.753    0.000 {built-in method dot}
        185738194  180.382    0.000  180.382    0.000 {built-in method torch._C._get_tracing_state}
         32369966   48.168    0.000  178.757    0.000 <__array_function__ internals>:2(copyto)
        169183760  122.226    0.000  177.887    0.000 move.py:260(__init__)
         28062500  173.495    0.000  173.495    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2806250    5.855    0.000  171.403    0.000 loss.py:430(forward)
          2806250   19.326    0.000  165.547    0.000 functional.py:2195(mse_loss)
           492228    3.299    0.000  165.369    0.000 game.py:53(action_space)
          2806250   10.716    0.000  163.460    0.000 loss.py:427(__init__)
        130255983  162.666    0.000  162.680    0.000 {built-in method builtins.sorted}
          8847950   24.191    0.000  162.071    0.000 game.py:43(actions)
        130254303  127.468    0.000  154.823    0.000 game.py:137(<dictcomp>)
         28062500  153.914    0.000  153.914    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2806250    8.744    0.000  152.744    0.000 loss.py:9(__init__)
        148834229/42122895  138.429    0.000  152.626    0.000 module.py:1000(named_modules)
        1059240758/1059240746  149.723    0.000  149.723    0.000 {built-in method builtins.len}
        154790021  137.277    0.000  137.278    0.000 module.py:562(__getattr__)
          2806264   31.607    0.000  135.869    0.000 module.py:69(__init__)
             1000    0.047    0.000  124.046    0.124 game.py:156(reset)
             1000    0.187    0.000  123.612    0.124 setups.py:9(setup)
        67616224/14908993   44.470    0.000  115.281    0.000 game.py:108(getAllPositionsAtDistance)
           496537  100.008    0.000  113.317    0.000 Probability_function.py:140(fight)
        114452824  112.667    0.000  113.134    0.000 {built-in method builtins.any}
          2806250  111.473    0.000  111.473    0.000 {built-in method torch._C._nn.mse_loss}
          1400000    0.753    0.000  106.421    0.000 field.py:38(Nointersection)
          1400000   37.625    0.000  105.667    0.000 field.py:39(<listcomp>)
         14071688  104.822    0.000  104.822    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    8.604    0.009  103.680    0.104 field.py:120(Give_dist_to_all)
        235156535   72.826    0.000   99.753    0.000 field.py:23(__eq__)
         28062661   73.061    0.000   98.605    0.000 module.py:578(__setattr__)
           492228    2.958    0.000   94.123    0.000 game.py:56(step)
        637570682   87.897    0.000   87.897    0.000 {method 'items' of 'dict' objects}
         14071688   19.569    0.000   83.481    0.000 <__array_function__ internals>:2(concatenate)
          7946414   57.656    0.000   79.538    0.000 move.py:109(simulateSimple)
        390755949   78.757    0.000   78.757    0.000 agent.py:304(GetProbabilityOfEat)
         32369966   75.898    0.000   75.898    0.000 {built-in method numpy.empty}
        385548076   74.577    0.000   74.577    0.000 {method 'values' of 'collections.OrderedDict' objects}
        130251983   72.303    0.000   72.303    0.000 agent.py:162(<listcomp>)
         62929223   43.064    0.000   70.811    0.000 game.py:116(goOneStep)
        130251983   64.667    0.000   64.667    0.000 agent.py:194(<listcomp>)
         42215064   41.066    0.000   64.357    0.000 _VF.py:11(__getattr__)


# Other prints

[ 0.1065397   0.17619888  0.02248025 ... -0.3773001   0.3541802
  0.6214233 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148878: <NNAgent1BATCHSIZE300LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE300LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:18 2020
Terminated at Fri Apr 10 10:32:54 2020
Results reported at Fri Apr 10 10:32:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   35972.04 sec.
    Max Memory :                                 809 MB
    Average Memory :                             405.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36001 sec.
    Turnaround time :                            35978 sec.

The output (if any) is above this job summary.

