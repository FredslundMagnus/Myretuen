# Parameters for HISLEN50

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        50.
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

    Minutes used :              703 minutes.
    Hours used :                11 hours.

# Profiling


      14308406998 function calls (13808197627 primitive calls) in 42132.00 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42185.068 42185.068 {built-in method builtins.exec}
                1    0.000    0.000 42185.068 42185.068 <string>:1(<module>)
                1    0.000    0.000 42185.068 42185.068 game.py:177(run)
                1  159.309  159.309 42185.068 42185.068 gamecontroller.py:15(run)
           663816  440.297    0.001 35281.553    0.053 agent.py:13(choose)
         12370270  844.221    0.000 24007.697    0.002 agent.py:204(state)
        439172812 7638.914    0.000 18921.233    0.000 agent.py:184(antState)
           335533  139.061    0.000 17314.017    0.052 opponent.py:31(choose)
         14575978 1411.100    0.000 13564.099    0.001 NNAgent.py:15(value)
        190864205/15952469  933.786    0.000 7129.366    0.000 module.py:522(__call__)
         14575978  417.540    0.000 6797.508    0.000 NNAgent.py:66(forward)
        971800934 5993.239    0.000 5993.239    0.000 {built-in method numpy.array}
             2970    1.008    0.000 5482.108    1.846 agent.py:115(resetGame)
             1500    0.747    0.000 5467.103    3.645 impala.py:28(batchTrain)
           145100   80.239    0.001 5461.668    0.038 impala.py:42(trainOneBatch)
          1376491  327.910    0.000 5373.255    0.004 NNAgent.py:29(train)
         72879890  270.910    0.000 3747.480    0.000 linear.py:86(forward)
         11369937   82.158    0.000 3686.965    0.000 move.py:237(simulate)
         72879890  224.123    0.000 3359.376    0.000 functional.py:1355(linear)
           906118   51.357    0.000 2692.486    0.003 move.py:133(simulateComplex)
           932794  306.238    0.000 2417.348    0.003 Probability_function.py:206(CalculateWinChance)
         72879890 2301.554    0.000 2301.554    0.000 {built-in method addmm}
        182706232 2183.003    0.000 2183.003    0.000 agent.py:235(getDistances)
        215531598/14225516 1647.798    0.000 1958.128    0.000 Probability_function.py:196(Combinations)
        182706232  257.970    0.000 1659.287    0.000 {method 'max' of 'numpy.ndarray' objects}
        182706232 1478.064    0.000 1498.074    0.000 agent.py:257(getDistancesToAnts)
          1376491  481.404    0.000 1455.350    0.001 adam.py:49(step)
        182706232  110.404    0.000 1401.317    0.000 _methods.py:28(_amax)
        184699090 1311.272    0.000 1311.272    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182706232  684.737    0.000 1141.000    0.000 agent.py:173(currentScore)
         58303912   81.911    0.000  988.904    0.000 activation.py:558(forward)
        256466580  713.569    0.000  920.247    0.000 agent.py:281(ant_situation)
         58303912   75.976    0.000  906.993    0.000 functional.py:1050(leaky_relu)
         58303912  831.017    0.000  831.017    0.000 {built-in method torch._C._nn.leaky_relu}
         72879890  800.031    0.000  800.031    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1376491    8.266    0.000  779.033    0.001 tensor.py:167(backward)
          1376491   11.293    0.000  770.768    0.001 __init__.py:44(backward)
          1376491  719.622    0.001  719.622    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10916878  438.966    0.000  706.470    0.000 move.py:246(<listcomp>)
         43727934   77.867    0.000  535.999    0.000 dropout.py:53(forward)
         12823329  293.357    0.000  512.235    0.000 agent.py:270(antsUnderAnts)
           670580    4.361    0.000  503.233    0.001 agent.py:65(trainAgent)
        182706232  408.326    0.000  494.515    0.000 agent.py:292(dicer)
         43727934  261.733    0.000  458.132    0.000 functional.py:788(dropout)
        182706232  199.902    0.000  437.523    0.000 agent.py:167(distanceToSplits)
        182709324  190.685    0.000  434.517    0.000 game.py:136(getCurrentScore)
         36296214  100.411    0.000  424.493    0.000 numeric.py:159(ones)
        182706232  257.940    0.000  412.850    0.000 agent.py:161(carrying_number_of_enemy_ants)
        585491178  284.706    0.000  361.045    0.000 {built-in method builtins.sum}
         27529820  304.972    0.000  304.972    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        236459920  182.927    0.000  290.088    0.000 move.py:260(__init__)
         14575978  275.994    0.000  275.994    0.000 {built-in method dot}
         14575978  273.870    0.000  273.870    0.000 {built-in method flatten}
         52201234  220.748    0.000  253.190    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           669080    5.046    0.000  239.328    0.000 game.py:53(action_space)
        182712232  237.646    0.000  237.667    0.000 {built-in method builtins.sorted}
         12119999   36.390    0.000  234.282    0.000 game.py:43(actions)
         36296214   67.083    0.000  227.895    0.000 <__array_function__ internals>:2(copyto)
        182709324  180.981    0.000  218.794    0.000 game.py:137(<dictcomp>)
        216867669  216.251    0.000  216.939    0.000 {built-in method builtins.any}
           863160  188.038    0.000  212.537    0.000 Probability_function.py:140(fight)
         15174082    9.889    0.000  196.433    0.000 module.py:846(parameters)
             1500    0.077    0.000  195.920    0.131 game.py:156(reset)
             1500    0.327    0.000  195.187    0.130 setups.py:9(setup)
        1499739919/1499739907  193.554    0.000  193.554    0.000 {built-in method builtins.len}
         27529820  193.147    0.000  193.147    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15174082   10.130    0.000  186.543    0.000 module.py:870(named_parameters)
         15174082   49.538    0.000  176.413    0.000 module.py:833(_named_members)
        160340011  176.209    0.000  176.213    0.000 module.py:562(__getattr__)
        190864205  174.154    0.000  174.154    0.000 {built-in method torch._C._get_tracing_state}
          2100000    1.355    0.000  165.584    0.000 field.py:38(Nointersection)
          2100000   57.924    0.000  164.229    0.000 field.py:39(<listcomp>)
        91153292/20042447   63.126    0.000  164.024    0.000 game.py:108(getAllPositionsAtDistance)
             1500   14.794    0.010  163.408    0.109 field.py:120(Give_dist_to_all)
           669080    5.294    0.000  162.779    0.000 game.py:56(step)
         13764910  154.324    0.000  154.324    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343109676  112.674    0.000  152.092    0.000 field.py:23(__eq__)
         10916878  108.057    0.000  148.625    0.000 move.py:109(simulateSimple)
        892479031  130.946    0.000  130.946    0.000 {method 'items' of 'dict' objects}
         14575978  119.521    0.000  119.521    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43727934  118.488    0.000  118.488    0.000 {built-in method dropout}
        548118696  117.168    0.000  117.168    0.000 agent.py:304(GetProbabilityOfEat)
         13764910  114.431    0.000  114.431    0.000 {built-in method max}
        182706232  113.365    0.000  113.365    0.000 agent.py:162(<listcomp>)
          1376491    3.808    0.000  111.435    0.000 loss.py:430(forward)
          1376491   13.645    0.000  107.627    0.000 functional.py:2195(mse_loss)
        236459920  107.161    0.000  107.161    0.000 {method 'copy' of 'dict' objects}
         14575978   30.987    0.000  104.834    0.000 <__array_function__ internals>:2(concatenate)
         84427129   61.347    0.000  100.898    0.000 game.py:116(goOneStep)
          1376491    7.189    0.000   96.474    0.000 loss.py:427(__init__)
         36296214   96.186    0.000   96.186    0.000 {built-in method numpy.empty}
           669080    6.690    0.000   95.992    0.000 move.py:20(execute)
           665226   62.940    0.000   95.245    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        182706232   94.955    0.000   94.955    0.000 agent.py:194(<listcomp>)
         13764910   94.497    0.000   94.497    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        182706232   94.317    0.000   94.317    0.000 agent.py:170(distanceToBases)
          1376491    5.619    0.000   89.285    0.000 loss.py:9(__init__)
        73111486/20691930   78.054    0.000   86.227    0.000 module.py:1000(named_modules)
         11822996   85.787    0.000   85.787    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13764910   84.314    0.000   84.314    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.32859665  0.02287225  0.12977175 ...  0.30863684  0.23401949
 -0.13831542]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 6139192: <NNAgent1HISLEN50> in cluster <dcc> Done

Job <NNAgent1HISLEN50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:22 2020
Terminated at Thu Apr  9 05:45:37 2020
Results reported at Thu Apr  9 05:45:37 2020

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

    CPU time :                                   42182.72 sec.
    Max Memory :                                 2998 MB
    Average Memory :                             1227.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42210 sec.
    Turnaround time :                            42196 sec.

The output (if any) is above this job summary.

