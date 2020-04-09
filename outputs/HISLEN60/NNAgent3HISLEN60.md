# Parameters for HISLEN60

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
      historyLength :           60.
      startAfterNgames :        60.
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

    Minutes used :              665 minutes.
    Hours used :                11 hours.

# Profiling


      15045882034 function calls (14549092515 primitive calls) in 39881.31 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39933.570 39933.570 {built-in method builtins.exec}
                1    0.000    0.000 39933.570 39933.570 <string>:1(<module>)
                1    0.000    0.000 39933.570 39933.570 game.py:177(run)
                1  129.625  129.625 39933.570 39933.570 gamecontroller.py:15(run)
           687959  331.765    0.000 33894.497    0.049 agent.py:13(choose)
         13031277  797.076    0.000 23994.014    0.002 agent.py:204(state)
        467695176 7757.304    0.000 19457.481    0.000 agent.py:184(antState)
           347026  117.378    0.000 16750.213    0.048 opponent.py:31(choose)
         15174217 1025.822    0.000 12042.436    0.001 NNAgent.py:15(value)
        1049968966 6182.433    0.000 6182.433    0.000 {built-in method numpy.array}
        198634748/16544144  793.042    0.000 6128.163    0.000 module.py:522(__call__)
         15174217  352.066    0.000 5902.368    0.000 NNAgent.py:66(forward)
             2973    0.903    0.000 4698.545    1.580 agent.py:115(resetGame)
             1500    0.490    0.000 4684.530    3.123 impala.py:28(batchTrain)
           144100   44.846    0.000 4680.598    0.032 impala.py:42(trainOneBatch)
          1369927  275.324    0.000 4628.700    0.003 NNAgent.py:29(train)
         75871085  247.216    0.000 3224.095    0.000 linear.py:86(forward)
         11994879   56.773    0.000 3179.350    0.000 move.py:237(simulate)
         75871085  209.008    0.000 2879.292    0.000 functional.py:1355(linear)
           878968   38.087    0.000 2431.837    0.003 move.py:133(simulateComplex)
        198279956 2215.133    0.000 2215.133    0.000 agent.py:235(getDistances)
           904648  281.775    0.000 2196.771    0.002 Probability_function.py:206(CalculateWinChance)
         75871085 1967.864    0.000 1967.864    0.000 {built-in method addmm}
        200299000/13764910 1491.204    0.000 1776.596    0.000 Probability_function.py:196(Combinations)
        198279956  263.041    0.000 1697.520    0.000 {method 'max' of 'numpy.ndarray' objects}
        198279956 1644.853    0.000 1667.203    0.000 agent.py:257(getDistancesToAnts)
        198279956  106.134    0.000 1434.479    0.000 _methods.py:28(_amax)
        200345243 1346.733    0.000 1346.733    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1369927  414.652    0.000 1271.831    0.001 adam.py:49(step)
        198279956  697.236    0.000 1189.000    0.000 agent.py:173(currentScore)
        269415220  719.409    0.000  923.794    0.000 agent.py:281(ant_situation)
         60696868   71.595    0.000  882.347    0.000 activation.py:558(forward)
         60696868   59.587    0.000  810.752    0.000 functional.py:1050(leaky_relu)
         60696868  751.165    0.000  751.165    0.000 {built-in method torch._C._nn.leaky_relu}
         75871085  671.027    0.000  671.027    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1369927    5.013    0.000  649.373    0.000 tensor.py:167(backward)
          1369927    8.002    0.000  644.360    0.000 __init__.py:44(backward)
          1369927  607.515    0.000  607.515    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11555395  318.202    0.000  545.150    0.000 move.py:246(<listcomp>)
        198279956  421.151    0.000  512.829    0.000 agent.py:292(dicer)
         13470761  277.352    0.000  510.822    0.000 agent.py:270(antsUnderAnts)
           693992    2.894    0.000  507.439    0.001 agent.py:65(trainAgent)
        198283134  207.001    0.000  468.197    0.000 game.py:136(getCurrentScore)
         45522651   52.117    0.000  450.394    0.000 dropout.py:53(forward)
        198279956  188.396    0.000  428.184    0.000 agent.py:167(distanceToSplits)
        198279956  270.801    0.000  423.328    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45522651  225.873    0.000  398.277    0.000 functional.py:788(dropout)
        624914543  302.809    0.000  381.457    0.000 {built-in method builtins.sum}
         37262389   76.111    0.000  347.746    0.000 numeric.py:159(ones)
         27398540  265.077    0.000  265.077    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        248687260  176.760    0.000  244.939    0.000 move.py:260(__init__)
        198285956  239.809    0.000  239.830    0.000 {built-in method builtins.sorted}
           692492    4.426    0.000  238.153    0.000 game.py:53(action_space)
        198283134  192.284    0.000  234.759    0.000 game.py:137(<dictcomp>)
         12756889   33.880    0.000  233.726    0.000 game.py:43(actions)
         15174217  224.343    0.000  224.343    0.000 {built-in method dot}
         53813934  191.452    0.000  219.739    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15174217  215.089    0.000  215.089    0.000 {built-in method flatten}
        1558512383/1558512371  200.548    0.000  200.549    0.000 {built-in method builtins.len}
        201681856  197.654    0.000  198.302    0.000 {built-in method builtins.any}
           852376  173.842    0.000  197.663    0.000 Probability_function.py:140(fight)
             1500    0.057    0.000  192.606    0.128 game.py:156(reset)
             1500    0.263    0.000  191.604    0.128 setups.py:9(setup)
         37262389   50.990    0.000  190.159    0.000 <__array_function__ internals>:2(copyto)
         27398540  176.636    0.000  176.636    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        96847876/21318856   65.539    0.000  167.824    0.000 game.py:108(getAllPositionsAtDistance)
         15101911    9.303    0.000  166.562    0.000 module.py:846(parameters)
          2100000    1.161    0.000  165.369    0.000 field.py:38(Nointersection)
          2100000   57.090    0.000  164.209    0.000 field.py:39(<listcomp>)
             1500   13.152    0.009  160.672    0.107 field.py:120(Give_dist_to_all)
         15101911    8.429    0.000  157.259    0.000 module.py:870(named_parameters)
        198634748  154.231    0.000  154.231    0.000 {built-in method torch._C._get_tracing_state}
        347716920  113.433    0.000  153.933    0.000 field.py:23(__eq__)
         15101911   43.800    0.000  148.829    0.000 module.py:833(_named_members)
           692492    3.660    0.000  140.291    0.000 game.py:56(step)
        166920640  139.162    0.000  139.165    0.000 module.py:562(__getattr__)
        966827295  135.190    0.000  135.190    0.000 {method 'items' of 'dict' objects}
         13699270  126.180    0.000  126.180    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        594839868  118.806    0.000  118.806    0.000 agent.py:304(GetProbabilityOfEat)
        198279956  112.403    0.000  112.403    0.000 agent.py:162(<listcomp>)
         15174217  109.084    0.000  109.084    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45522651  105.621    0.000  105.621    0.000 {built-in method dropout}
         11555395   72.999    0.000  102.496    0.000 move.py:109(simulateSimple)
         89792396   61.111    0.000  102.285    0.000 game.py:116(goOneStep)
         13699270  101.517    0.000  101.517    0.000 {built-in method max}
        198279956   96.221    0.000   96.221    0.000 agent.py:194(<listcomp>)
         13699270   86.319    0.000   86.319    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         15174217   19.064    0.000   83.873    0.000 <__array_function__ internals>:2(concatenate)
           692492    4.452    0.000   83.656    0.000 move.py:20(execute)
         37262389   81.476    0.000   81.476    0.000 {built-in method numpy.empty}
          1369927    2.556    0.000   79.823    0.000 loss.py:430(forward)
        514598016   78.647    0.000   78.647    0.000 agent.py:278(<genexpr>)
        171532672   78.336    0.000   78.336    0.000 agent.py:285(<listcomp>)
          1369927    8.329    0.000   77.267    0.000 functional.py:2195(mse_loss)
         13699270   75.643    0.000   75.643    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           689369   49.556    0.000   75.555    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1369927    4.580    0.000   75.234    0.000 loss.py:427(__init__)
        157647334   74.563    0.000   74.563    0.000 agent.py:287(<listcomp>)
           692492    1.212    0.000   72.718    0.000 move.py:41(placeOnBoard)
        198279956   72.590    0.000   72.590    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.16762598 -0.14055091 -0.07480279 ... -0.12081071 -0.01864411
 -0.02202311]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-9>
Subject: Job 6139199: <NNAgent3HISLEN60> in cluster <dcc> Done

Job <NNAgent3HISLEN60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
Job was executed on host(s) <n-62-21-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:23 2020
Terminated at Thu Apr  9 05:08:04 2020
Results reported at Thu Apr  9 05:08:04 2020

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

    CPU time :                                   39797.63 sec.
    Max Memory :                                 3075 MB
    Average Memory :                             1274.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39950 sec.
    Turnaround time :                            39942 sec.

The output (if any) is above this job summary.

