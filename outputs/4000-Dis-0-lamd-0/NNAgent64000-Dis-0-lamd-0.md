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
    Minutes used :              1173 minutes.

    Hours used :                19 minutes.

# Profiling


      26328339550 function calls (25614470015 primitive calls) in 70328.62 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70439.783 70439.783 {built-in method builtins.exec}
                1    0.000    0.000 70439.783 70439.783 <string>:1(<module>)
                1    0.000    0.000 70439.783 70439.783 game.py:167(run)
                1  240.514  240.514 70439.783 70439.783 gamecontroller.py:15(run)
          1447488  654.874    0.000 63581.529    0.044 agent.py:13(choose)
         25043758 1582.424    0.000 44630.839    0.002 agent.py:194(state)
        870208283 14405.329    0.000 35346.929    0.000 agent.py:174(antState)
           732220  202.103    0.000 30734.123    0.042 opponent.py:32(choose)
         26223456 2081.351    0.000 20690.765    0.001 NNAgent.py:13(value)
        237135692/27348044 1133.410    0.000 10976.101    0.000 module.py:522(__call__)
         26223456  916.389    0.000 10632.331    0.000 NNAgent.py:55(forward)
        1854022179 10194.864    0.000 10194.864    0.000 {built-in method numpy.array}
         22861754   99.596    0.000 6656.442    0.000 move.py:235(simulate)
        131117280  385.236    0.000 5811.262    0.000 linear.py:86(forward)
        131117280  370.483    0.000 5309.258    0.000 functional.py:1355(linear)
          2225052   93.595    0.000 5093.222    0.002 move.py:131(simulateComplex)
          2306091  683.777    0.000 4558.439    0.002 Probability_function.py:205(CalculateWinChance)
          1124588  250.563    0.000 3964.176    0.004 NNAgent.py:27(train)
          1462808   28.402    0.000 3592.541    0.002 agent.py:65(trainAgent)
        131117280 3588.406    0.000 3588.406    0.000 {built-in method addmm}
        380265770/32353418 2964.355    0.000 3522.736    0.000 Probability_function.py:195(Combinations)
        347082603 3476.320    0.000 3476.320    0.000 agent.py:225(getDistances)
        347082603  515.392    0.000 3334.733    0.000 {method 'max' of 'numpy.ndarray' objects}
        347082603 2920.028    0.000 2966.266    0.000 agent.py:238(getDistancesToAnts)
        347082603  202.854    0.000 2819.341    0.000 _methods.py:28(_amax)
        351425067 2655.944    0.000 2655.944    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        347082603 1015.031    0.000 1908.896    0.000 agent.py:162(currentScore)
        523125680 1278.373    0.000 1682.876    0.000 agent.py:262(ant_situation)
        104893824  132.598    0.000 1524.076    0.000 functional.py:1050(leaky_relu)
             7928    2.431    0.000 1427.145    0.180 agent.py:105(resetGame)
             4000    0.281    0.000 1395.405    0.349 impala.py:27(batchTrain)
            79600   12.147    0.000 1393.618    0.018 impala.py:40(trainOneBatch)
        104893824 1391.478    0.000 1391.478    0.000 {built-in method torch._C._nn.leaky_relu}
        131117280 1290.112    0.000 1290.112    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1124588  394.397    0.000 1187.931    0.001 adam.py:49(step)
         21749228  614.324    0.000 1143.164    0.000 move.py:244(<listcomp>)
         26156284  509.291    0.000  949.621    0.000 agent.py:251(antsUnderAnts)
        347082603  772.909    0.000  936.558    0.000 agent.py:273(dicer)
        347088073  356.039    0.000  848.685    0.000 game.py:126(getCurrentScore)
        347082603  358.979    0.000  812.888    0.000 agent.py:156(distanceToSplits)
        347082603  503.290    0.000  781.281    0.000 agent.py:150(carrying_number_of_enemy_ants)
         78670368  101.010    0.000  775.318    0.000 dropout.py:53(forward)
        1128043389  597.178    0.000  748.706    0.000 {built-in method builtins.sum}
         78670368  328.663    0.000  674.308    0.000 functional.py:788(dropout)
         68707621  126.243    0.000  659.867    0.000 numeric.py:159(ones)
        479485600  462.861    0.000  587.288    0.000 move.py:258(__init__)
          1124588    5.534    0.000  553.478    0.000 tensor.py:167(backward)
             4000    0.134    0.000  552.296    0.138 game.py:146(reset)
             4000    0.892    0.000  550.252    0.138 setups.py:9(setup)
          1124588    7.373    0.000  547.944    0.000 __init__.py:44(backward)
          1124588  514.627    0.000  514.627    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.247    0.000  477.518    0.000 field.py:35(Nointersection)
          5600000  160.340    0.000  474.271    0.000 field.py:36(<listcomp>)
          1458808   10.140    0.000  474.163    0.000 game.py:43(action_space)
         24505492   56.586    0.000  464.024    0.000 game.py:37(actions)
             4000   36.040    0.009  462.059    0.116 field.py:116(Give_dist_to_all)
        347098603  453.969    0.000  454.029    0.000 {built-in method builtins.sorted}
        347088073  366.770    0.000  442.877    0.000 game.py:127(<dictcomp>)
        472029438  440.426    0.000  440.433    0.000 module.py:562(__getattr__)
         97826053  371.466    0.000  433.683    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1941829  375.592    0.000  430.396    0.000 Probability_function.py:139(fight)
        851503613  312.444    0.000  409.118    0.000 field.py:20(__eq__)
        383179381  391.203    0.000  392.888    0.000 {built-in method builtins.any}
         26223456  385.425    0.000  385.425    0.000 {built-in method dot}
         26223456  371.329    0.000  371.329    0.000 {built-in method flatten}
         68707621   93.038    0.000  368.838    0.000 <__array_function__ internals>:2(copyto)
        2771375836  367.237    0.000  367.237    0.000 {built-in method builtins.len}
        174244778/38416729  128.567    0.000  333.020    0.000 game.py:98(getAllPositionsAtDistance)
          1458808    8.527    0.000  324.045    0.000 game.py:46(step)
        1677349638  256.252    0.000  256.252    0.000 {method 'items' of 'dict' objects}
         22491760  248.531    0.000  248.531    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        237135692  245.567    0.000  245.567    0.000 {built-in method torch._C._get_tracing_state}
         78670368  220.384    0.000  220.384    0.000 {built-in method dropout}
        1041247809  211.251    0.000  211.251    0.000 agent.py:285(GetProbabilityOfEat)
        161403767  121.290    0.000  204.453    0.000 game.py:106(goOneStep)
        347082603  202.082    0.000  202.082    0.000 agent.py:151(<listcomp>)
          1458808   10.551    0.000  199.449    0.000 move.py:18(execute)
         21749228  140.017    0.000  199.315    0.000 move.py:107(simulateSimple)
         26223456  184.795    0.000  184.795    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1458808    2.509    0.000  175.575    0.000 move.py:39(placeOnBoard)
            81039    0.969    0.000  172.248    0.002 move.py:80(moveToOpponent)
        347082603  172.175    0.000  172.175    0.000 agent.py:184(<listcomp>)
          1447488  107.943    0.000  166.573    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68707621  164.786    0.000  164.786    0.000 {built-in method numpy.empty}
         22491760  160.630    0.000  160.630    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        284390371  157.618    0.000  157.618    0.000 agent.py:266(<listcomp>)
        853171113  151.529    0.000  151.529    0.000 agent.py:259(<genexpr>)
         26223456   31.832    0.000  150.554    0.000 <__array_function__ internals>:2(concatenate)
          2306091  148.725    0.000  148.725    0.000 move.py:247(giveantsprobabilities)
        262068776  137.831    0.000  137.831    0.000 agent.py:268(<listcomp>)
        347082603  137.567    0.000  137.567    0.000 agent.py:159(distanceToBases)
        809457510  136.251    0.000  136.251    0.000 {built-in method math.factorial}
         78670368   76.133    0.000  125.261    0.000 _VF.py:11(__getattr__)
        479485600  124.427    0.000  124.427    0.000 {method 'copy' of 'dict' objects}
         12457687    8.049    0.000  120.493    0.000 module.py:846(parameters)
         11245880  116.479    0.000  116.479    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        347082603  114.708    0.000  114.708    0.000 agent.py:153(carrying_number_of_ally_ants)
        490589909  113.777    0.000  113.777    0.000 {method 'append' of 'list' objects}
         12457687    7.125    0.000  112.444    0.000 module.py:870(named_parameters)
        474271384  107.583    0.000  107.583    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.19076318 -0.10328714 -0.1454769  ... -0.23663382 -0.28700137
  0.04249954]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6033023: <NNAgent64000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent64000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:50 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:50 2020
Terminated at Sat Apr  4 13:08:59 2020
Results reported at Sat Apr  4 13:08:59 2020

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

    CPU time :                                   70508.60 sec.
    Max Memory :                                 19084 MB
    Average Memory :                             6481.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70457 sec.
    Turnaround time :                            70449 sec.

The output (if any) is above this job summary.

