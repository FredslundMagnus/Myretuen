# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3730 minutes.

# Profiling


      67995560506 function calls (66668612979 primitive calls) in 223548.55 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 223820.016 223820.016 {built-in method builtins.exec}
                1    0.000    0.000 223820.016 223820.016 <string>:1(<module>)
                1    0.000    0.000 223820.016 223820.016 game.py:166(run)
                1  707.358  707.358 223820.016 223820.016 gamecontroller.py:15(run)
          3458731 1533.539    0.000 206746.136    0.060 agent.py:13(choose)
         62806047 5201.394    0.000 152384.155    0.002 agent.py:172(state)
        2438696639 61223.848    0.000 136832.097    0.000 agent.py:152(antState)
          1732642  748.422    0.000 110967.547    0.064 opponent.py:23(choose)
         62558527 5436.059    0.000 57679.765    0.001 NNAgent.py:13(value)
        6052540665 36484.159    0.000 36484.159    0.000 {built-in method numpy.array}
        377475251/64682616 2197.731    0.000 27894.462    0.000 module.py:522(__call__)
         62558527 2054.887    0.000 27138.981    0.000 NNAgent.py:50(forward)
        312792635 1021.817    0.000 17373.097    0.000 linear.py:86(forward)
        312792635  881.156    0.000 16041.474    0.000 functional.py:1355(linear)
        1177125623 1932.581    0.000 13507.963    0.000 {method 'max' of 'numpy.ndarray' objects}
        1168383179 13284.425    0.000 13284.425    0.000 agent.py:204(getDistances)
        1177125623  670.906    0.000 11575.382    0.000 _methods.py:28(_amax)
          3462731   64.931    0.000 11556.299    0.003 agent.py:62(trainAgent)
        312792635 11067.088    0.000 11067.088    0.000 {built-in method addmm}
        1187501358 11013.076    0.000 11013.076    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1168383179 9984.652    0.000 10125.115    0.000 agent.py:217(getDistancesToAnts)
          2124089  629.648    0.000 9237.835    0.004 NNAgent.py:27(train)
         58156439  218.160    0.000 7690.671    0.000 move.py:236(simulate)
        1168383179 2481.076    0.000 5410.395    0.000 agent.py:146(currentScore)
        250234108  306.791    0.000 4612.596    0.000 functional.py:1050(leaky_relu)
          1471174   64.805    0.000 4609.906    0.003 move.py:131(simulateComplex)
        1270313460 3425.736    0.000 4487.935    0.000 agent.py:237(ant_situation)
        250234108 4305.805    0.000 4305.805    0.000 {built-in method torch._C._nn.leaky_relu}
          1495729  502.778    0.000 4116.130    0.003 Probability_function.py:205(CalculateWinChance)
        312792635 3940.896    0.000 3940.896    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1168383179 2706.274    0.000 3375.796    0.000 agent.py:248(dicer)
        231606842/18688988 2853.728    0.000 3363.917    0.000 Probability_function.py:195(Combinations)
          2124089  915.850    0.000 2954.831    0.001 adam.py:49(step)
        1168383179 1156.571    0.000 2908.768    0.000 agent.py:140(distanceToSplits)
        1177137144 1184.303    0.000 2824.270    0.000 game.py:126(getCurrentScore)
        1168383179 1640.529    0.000 2633.020    0.000 agent.py:134(carrying_number_of_enemy_ants)
         63515673 1472.355    0.000 2563.029    0.000 agent.py:228(antsUnderAnts)
         57420852 1562.538    0.000 2318.419    0.000 move.py:245(<listcomp>)
        3204840545 1809.233    0.000 2175.095    0.000 {built-in method builtins.sum}
             5921    0.999    0.000 2111.903    0.357 MinMaxer.py:19(DeepSearch)
        34982/5921   20.300    0.001 1981.314    0.335 MinMaxer.py:26(DeepLoop)
             7926    2.181    0.000 1767.371    0.223 agent.py:90(resetGame)
        1177142339 1765.047    0.000 1765.103    0.000 {built-in method builtins.sorted}
             4000    0.259    0.000 1690.347    0.423 impala.py:26(batchTrain)
            79600   11.965    0.000 1688.436    0.021 impala.py:39(trainOneBatch)
        1177137144 1242.155    0.000 1466.517    0.000 game.py:127(<dictcomp>)
        134545548  266.681    0.000 1455.039    0.000 numeric.py:159(ones)
          2124089    9.211    0.000 1333.127    0.001 tensor.py:167(backward)
          2124089   13.382    0.000 1323.917    0.001 __init__.py:44(backward)
          3493713   23.485    0.000 1300.887    0.000 game.py:43(action_space)
         61867745  144.079    0.000 1277.402    0.000 game.py:37(actions)
           543138   41.225    0.000 1266.944    0.002 MinMaxer.py:194(state)
          2124089 1255.146    0.001 1255.146    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         62558527 1143.802    0.000 1143.802    0.000 {built-in method flatten}
         62558527 1131.206    0.000 1131.206    0.000 {built-in method dot}
        204960587  922.691    0.000 1090.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20124424  448.579    0.000 1019.183    0.000 MinMaxer.py:174(antState)
        510375616/112085896  333.470    0.000  930.431    0.000 game.py:98(getAllPositionsAtDistance)
        3505149537  907.813    0.000  907.813    0.000 agent.py:260(GetProbabilityOfEat)
        6179054170  895.931    0.000  895.931    0.000 {built-in method builtins.len}
        938382735  870.212    0.000  870.218    0.000 module.py:562(__getattr__)
        134545548  190.297    0.000  826.288    0.000 <__array_function__ internals>:2(copyto)
        5568130131  822.215    0.000  822.215    0.000 {method 'items' of 'dict' objects}
        353387480/35382  368.310    0.000  803.910    0.023 copy.py:132(deepcopy)
        7631898/35382   29.997    0.000  803.112    0.023 copy.py:268(_reconstruct)
        7673489/35382   92.589    0.000  802.319    0.023 copy.py:236(_deepcopy_dict)
        1177840520  775.497    0.000  775.497    0.000 move.py:259(__init__)
        14016429/1005053   39.654    0.000  764.799    0.001 copy.py:210(_deepcopy_list)
        1168383179  730.062    0.000  730.062    0.000 agent.py:135(<listcomp>)
         42481780  674.816    0.000  674.816    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         62558527  668.595    0.000  668.595    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1168383179  611.167    0.000  611.167    0.000 agent.py:162(<listcomp>)
        475038136  369.612    0.000  596.962    0.000 game.py:106(goOneStep)
        377475251  582.482    0.000  582.482    0.000 {built-in method torch._C._get_tracing_state}
        1155570620  390.630    0.000  525.165    0.000 field.py:20(__eq__)
         57420852  334.843    0.000  485.708    0.000 move.py:107(simulateSimple)
             4000    0.178    0.000  478.310    0.120 game.py:145(reset)
             4000    1.718    0.000  476.500    0.119 setups.py:9(setup)
          3487792   20.380    0.000  458.000    0.000 game.py:46(step)
          3446918  304.876    0.000  450.751    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         42481780  443.818    0.000  443.818    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        834493232  441.483    0.000  441.483    0.000 agent.py:241(<listcomp>)
        1168383179  431.136    0.000  431.136    0.000 agent.py:143(distanceToBases)
         62558527   80.198    0.000  409.134    0.000 <__array_function__ internals>:2(concatenate)
          5600000    2.934    0.000  402.415    0.000 field.py:35(Nointersection)
          5600000  130.594    0.000  399.481    0.000 field.py:36(<listcomp>)
             4000   39.501    0.010  398.825    0.100 field.py:116(Give_dist_to_all)
        238574758  379.845    0.000  382.190    0.000 {built-in method builtins.any}
          1471969  319.670    0.000  367.722    0.000 Probability_function.py:139(fight)
        2503479696  362.804    0.000  362.804    0.000 agent.py:234(<genexpr>)
        134545548  362.070    0.000  362.070    0.000 {built-in method numpy.empty}
        758550468  353.374    0.000  353.374    0.000 agent.py:243(<listcomp>)
        1463667363  314.628    0.000  314.628    0.000 {method 'append' of 'list' objects}
         58310349  302.777    0.000  302.777    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1168383179  282.431    0.000  282.431    0.000 agent.py:137(carrying_number_of_ally_ants)
         21240890  280.068    0.000  280.068    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1731480    8.606    0.000  225.099    0.000 game.py:32(roll)
         23452176   14.089    0.000  219.985    0.000 module.py:846(parameters)
        754950502  217.069    0.000  217.069    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1735480   20.528    0.000  216.550    0.000 holder.py:16(roll)


# Other prints

[-0.18960366  0.40745103 -0.03963872 ... -0.16203873  0.59805954
  0.16422631]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5843690: <NNAgent0Explorer-K-500> in cluster <dcc> Done

Job <NNAgent0Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:35 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:36 2020
Terminated at Thu Mar 19 14:14:04 2020
Results reported at Thu Mar 19 14:14:04 2020

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

    CPU time :                                   223770.33 sec.
    Max Memory :                                 19543 MB
    Average Memory :                             6968.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   223829 sec.
    Turnaround time :                            223829 sec.

The output (if any) is above this job summary.

