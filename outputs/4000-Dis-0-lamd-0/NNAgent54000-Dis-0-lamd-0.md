# Parameters for 4000-Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1137 minutes.

    Hours used :                18 minutes.

# Profiling


      26391976474 function calls (25672620248 primitive calls) in 68140.36 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68245.808 68245.808 {built-in method builtins.exec}
                1    0.000    0.000 68245.808 68245.808 <string>:1(<module>)
                1    0.000    0.000 68245.807 68245.807 game.py:167(run)
                1  269.192  269.192 68245.807 68245.807 gamecontroller.py:15(run)
          1457413  795.499    0.001 61628.326    0.042 agent.py:13(choose)
         25134410 1478.408    0.000 41826.402    0.002 agent.py:194(state)
        872580217 13531.019    0.000 32963.454    0.000 agent.py:174(antState)
           736548  224.891    0.000 29734.373    0.040 opponent.py:32(choose)
         26301108 2639.403    0.000 21324.576    0.001 NNAgent.py:13(value)
        237840787/27431923 1131.231    0.000 11042.864    0.000 module.py:522(__call__)
         26301108  933.888    0.000 10627.918    0.000 NNAgent.py:55(forward)
        1857860758 9469.929    0.000 9469.929    0.000 {built-in method numpy.array}
         22936254  135.174    0.000 6420.045    0.000 move.py:235(simulate)
        131505540  371.852    0.000 5899.209    0.000 linear.py:86(forward)
        131505540  368.696    0.000 5393.981    0.000 functional.py:1355(linear)
          2206448  104.164    0.000 4599.132    0.002 move.py:131(simulateComplex)
          2287138  631.985    0.000 4067.537    0.002 Probability_function.py:205(CalculateWinChance)
          1130815  243.032    0.000 3867.974    0.003 NNAgent.py:27(train)
        131505540 3651.982    0.000 3651.982    0.000 {built-in method addmm}
          1473363   41.239    0.000 3475.825    0.002 agent.py:65(trainAgent)
        347827537 3402.988    0.000 3402.988    0.000 agent.py:225(getDistances)
        384592452/32327758 2603.818    0.000 3112.917    0.000 Probability_function.py:195(Combinations)
        347827537  454.839    0.000 3021.411    0.000 {method 'max' of 'numpy.ndarray' objects}
        347827537 2655.414    0.000 2689.733    0.000 agent.py:238(getDistancesToAnts)
        347827537  181.402    0.000 2566.572    0.000 _methods.py:28(_amax)
        352199776 2427.129    0.000 2427.129    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        347827537  891.937    0.000 1735.398    0.000 agent.py:162(currentScore)
        524752680 1296.133    0.000 1669.881    0.000 agent.py:262(ant_situation)
        105204432  136.833    0.000 1469.665    0.000 functional.py:1050(leaky_relu)
             7928    2.356    0.000 1397.628    0.176 agent.py:105(resetGame)
             4000    0.343    0.000 1366.168    0.342 impala.py:27(batchTrain)
            79600   17.867    0.000 1364.064    0.017 impala.py:40(trainOneBatch)
        105204432 1332.833    0.000 1332.833    0.000 {built-in method torch._C._nn.leaky_relu}
        131505540 1315.237    0.000 1315.237    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21833030  742.561    0.000 1308.632    0.000 move.py:244(<listcomp>)
          1130815  359.443    0.000 1079.111    0.001 adam.py:49(step)
        347827537  740.277    0.000  889.771    0.000 agent.py:273(dicer)
         26237634  523.183    0.000  883.967    0.000 agent.py:251(antsUnderAnts)
        347833079  361.116    0.000  806.373    0.000 game.py:126(getCurrentScore)
         78903324  112.181    0.000  796.814    0.000 dropout.py:53(forward)
        347827537  311.795    0.000  717.659    0.000 agent.py:156(distanceToSplits)
        347827537  456.848    0.000  710.667    0.000 agent.py:150(carrying_number_of_enemy_ants)
         68850095  150.002    0.000  705.993    0.000 numeric.py:159(ones)
         78903324  343.244    0.000  684.633    0.000 functional.py:788(dropout)
        480789560  458.578    0.000  626.251    0.000 move.py:258(__init__)
        1129576887  487.666    0.000  612.677    0.000 {built-in method builtins.sum}
          1130815    6.035    0.000  563.379    0.000 tensor.py:167(backward)
          1130815    8.703    0.000  557.344    0.000 __init__.py:44(backward)
          1130815  520.247    0.000  520.247    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         26301108  469.168    0.000  469.168    0.000 {built-in method dot}
             4000    0.159    0.000  467.694    0.117 game.py:146(reset)
         26301108  466.637    0.000  466.637    0.000 {built-in method flatten}
             4000    1.089    0.000  465.465    0.116 setups.py:9(setup)
        473427174  448.038    0.000  448.045    0.000 module.py:562(__getattr__)
         98066029  375.864    0.000  440.273    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1469363    9.956    0.000  419.356    0.000 game.py:43(action_space)
         24586317   50.970    0.000  409.400    0.000 game.py:37(actions)
        347843537  405.922    0.000  405.976    0.000 {built-in method builtins.sorted}
        347833079  337.188    0.000  402.249    0.000 game.py:127(<dictcomp>)
          5600000    3.056    0.000  396.426    0.000 field.py:35(Nointersection)
          5600000  134.663    0.000  393.371    0.000 field.py:36(<listcomp>)
             4000   34.568    0.009  390.074    0.098 field.py:116(Give_dist_to_all)
          1932090  344.506    0.000  388.361    0.000 Probability_function.py:139(fight)
         68850095  106.990    0.000  384.058    0.000 <__array_function__ internals>:2(copyto)
        387527111  356.698    0.000  358.127    0.000 {built-in method builtins.any}
        852355828  258.127    0.000  341.063    0.000 field.py:20(__eq__)
        2776074299  321.489    0.000  321.489    0.000 {built-in method builtins.len}
          1469363    9.827    0.000  314.139    0.000 game.py:46(step)
        174740033/38500706  104.795    0.000  285.579    0.000 game.py:98(getAllPositionsAtDistance)
        237840787  249.296    0.000  249.296    0.000 {built-in method torch._C._get_tracing_state}
         21833030  180.154    0.000  247.258    0.000 move.py:107(simulateSimple)
        1043482611  224.084    0.000  224.084    0.000 agent.py:285(GetProbabilityOfEat)
         22616300  220.654    0.000  220.654    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         78903324  217.809    0.000  217.809    0.000 {built-in method dropout}
        1679657501  215.703    0.000  215.703    0.000 {method 'items' of 'dict' objects}
         26301108  199.385    0.000  199.385    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        347827537  187.879    0.000  187.879    0.000 agent.py:151(<listcomp>)
          1469363   11.343    0.000  186.789    0.000 move.py:18(execute)
        161863142  109.725    0.000  180.783    0.000 game.py:106(goOneStep)
        347827537  179.423    0.000  179.423    0.000 agent.py:159(distanceToBases)
          1457413  115.598    0.000  173.474    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68850095  171.933    0.000  171.933    0.000 {built-in method numpy.empty}
        480789560  167.673    0.000  167.673    0.000 {method 'copy' of 'dict' objects}
         24039478  166.039    0.000  166.039    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         26301108   41.634    0.000  163.752    0.000 <__array_function__ internals>:2(concatenate)
          1469363    2.771    0.000  158.656    0.000 move.py:39(placeOnBoard)
        347827537  157.564    0.000  157.564    0.000 agent.py:184(<listcomp>)
          2287138  157.373    0.000  157.373    0.000 move.py:247(giveantsprobabilities)
            80690    1.237    0.000  154.987    0.002 move.py:80(moveToOpponent)
        283688021  146.916    0.000  146.916    0.000 agent.py:266(<listcomp>)
         22616300  136.365    0.000  136.365    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        818718546  126.986    0.000  126.986    0.000 {built-in method math.factorial}
        851064063  125.011    0.000  125.011    0.000 agent.py:259(<genexpr>)
         78903324   74.990    0.000  123.580    0.000 _VF.py:11(__getattr__)
        261646877  123.485    0.000  123.485    0.000 agent.py:268(<listcomp>)
         11308150  113.003    0.000  113.003    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12526184    6.977    0.000  111.861    0.000 module.py:846(parameters)
         12526184    6.799    0.000  104.884    0.000 module.py:870(named_parameters)
        475681574  100.877    0.000  100.877    0.000 {method 'values' of 'collections.OrderedDict' objects}
        491334572   99.263    0.000   99.263    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.01162276 -0.08200159 -0.00328155 ... -0.00830556 -0.19092697
  0.3171476 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6033022: <NNAgent54000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent54000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:49 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:50 2020
Terminated at Sat Apr  4 12:32:25 2020
Results reported at Sat Apr  4 12:32:25 2020

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

    CPU time :                                   68044.83 sec.
    Max Memory :                                 19082 MB
    Average Memory :                             6524.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68255 sec.
    Turnaround time :                            68256 sec.

The output (if any) is above this job summary.

