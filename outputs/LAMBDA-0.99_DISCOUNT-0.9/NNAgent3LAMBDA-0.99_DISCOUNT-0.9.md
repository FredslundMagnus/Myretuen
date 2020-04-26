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
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1410 minutes.
    Hours used :                23 hours.

# Profiling


      39672962176 function calls (38640467572 primitive calls) in 84484.38 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84612.131 84612.131 {built-in method builtins.exec}
                1    0.000    0.000 84612.131 84612.131 <string>:1(<module>)
                1    0.000    0.000 84612.131 84612.131 game.py:183(run)
                1  274.621  274.621 84612.131 84612.131 gamecontroller.py:15(run)
          1761072  909.944    0.001 68267.466    0.039 agent.py:15(choose)
         32608179 1756.583    0.000 41882.117    0.001 agent.py:260(state)
           888809  232.384    0.000 33302.751    0.037 opponent.py:31(choose)
        1147673900 8637.965    0.000 32128.921    0.000 agent.py:219(antState)
         38540903 3273.146    0.000 31831.048    0.001 NNAgent.py:16(value)
        504798855/42308019 2265.415    0.000 16342.143    0.000 module.py:522(__call__)
         38540903  962.839    0.000 15594.825    0.000 NNAgent.py:68(forward)
             7925    0.175    0.000 13214.664    1.667 agent.py:127(resetGame)
             4000    1.735    0.000 13194.338    3.299 impala.py:28(batchTrain)
           398100  112.664    0.000 13180.381    0.033 impala.py:42(trainOneBatch)
          3767116  638.938    0.000 13048.448    0.003 NNAgent.py:32(train)
        136843156 9730.220    0.000 9730.220    0.000 {built-in method numpy.array}
        192704515  661.382    0.000 8532.925    0.000 linear.py:86(forward)
        192704515  519.371    0.000 7596.316    0.000 functional.py:1355(linear)
         29955548  202.963    0.000 6666.976    0.000 move.py:258(simulate)
        192704515 5237.094    0.000 5237.094    0.000 {built-in method addmm}
        474487860 5065.953    0.000 5065.953    0.000 agent.py:299(getDistances)
          2102246  109.058    0.000 4230.633    0.002 move.py:154(simulateComplex)
        474487860 3252.707    0.000 3798.482    0.000 agent.py:181(distanceToSplits)
        474487860 3666.736    0.000 3711.563    0.000 agent.py:323(getDistancesToAnts)
          2177371  644.360    0.000 3567.435    0.002 Probability_function.py:206(CalculateWinChance)
          3767116 1149.499    0.000 3429.783    0.001 adam.py:49(step)
        474487860 1752.690    0.000 2863.374    0.000 agent.py:207(currentScore)
        267812062/28558322 2179.836    0.000 2616.142    0.000 Probability_function.py:196(Combinations)
        154163612  234.884    0.000 2249.469    0.000 activation.py:558(forward)
        154163612  174.127    0.000 2014.584    0.000 functional.py:1050(leaky_relu)
          3767116   19.277    0.000 2002.611    0.001 tensor.py:167(backward)
          3767116   30.792    0.000 1983.334    0.001 __init__.py:44(backward)
        673186040 1419.701    0.000 1881.701    0.000 agent.py:347(ant_situation)
          3767116 1851.585    0.000 1851.585    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        154163612 1840.457    0.000 1840.457    0.000 {built-in method torch._C._nn.leaky_relu}
        192704515 1765.656    0.000 1765.656    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28904425 1042.775    0.000 1747.537    0.000 move.py:267(<listcomp>)
        2476458892 1231.131    0.000 1432.313    0.000 {built-in method builtins.sum}
         33659302  701.138    0.000 1273.282    0.000 agent.py:336(antsUnderAnts)
        474503860 1183.739    0.000 1183.796    0.000 {built-in method builtins.sorted}
        115622709  175.795    0.000 1143.190    0.000 dropout.py:53(forward)
          1776443   16.673    0.000 1101.878    0.001 agent.py:69(trainAgent)
         94095869  234.678    0.000 1094.590    0.000 numeric.py:159(ones)
        474495668  476.091    0.000 1053.839    0.000 game.py:139(getCurrentScore)
        474487860  845.559    0.000 1016.352    0.000 agent.py:358(dicer)
        115622709  526.975    0.000  967.395    0.000 functional.py:788(dropout)
        474487860  957.415    0.000  957.415    0.000 agent.py:241(<listcomp>)
        474487860  536.294    0.000  875.683    0.000 agent.py:175(carrying_number_of_enemy_ants)
        620133420  466.578    0.000  756.238    0.000 move.py:282(__init__)
        137929604  648.267    0.000  741.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75342320  710.908    0.000  710.908    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1772443   12.721    0.000  622.291    0.000 game.py:56(action_space)
         38540903  619.425    0.000  619.425    0.000 {built-in method dot}
         38540903  611.592    0.000  611.592    0.000 {built-in method flatten}
         31910324   94.430    0.000  609.570    0.000 game.py:46(actions)
        5380859803  607.667    0.000  607.667    0.000 {method 'append' of 'list' objects}
         94095869  172.827    0.000  607.201    0.000 <__array_function__ internals>:2(copyto)
        5437868570/5437868558  596.333    0.000  596.333    0.000 {built-in method builtins.len}
         41438287   24.685    0.000  520.111    0.000 module.py:846(parameters)
             4000    0.192    0.000  510.518    0.128 game.py:159(reset)
        474495668  427.924    0.000  509.695    0.000 game.py:140(<dictcomp>)
             4000    0.800    0.000  508.470    0.127 setups.py:9(setup)
         41438287   27.693    0.000  495.426    0.000 module.py:870(named_parameters)
         41438287  133.794    0.000  467.733    0.000 module.py:833(_named_members)
          1968609  413.345    0.000  466.499    0.000 Probability_function.py:140(fight)
         75342320  440.643    0.000  440.643    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.412    0.000  433.663    0.000 field.py:38(Nointersection)
          5600000  151.806    0.000  430.251    0.000 field.py:39(<listcomp>)
        239656423/52773616  162.798    0.000  428.569    0.000 game.py:111(getAllPositionsAtDistance)
             4000   37.375    0.009  426.370    0.107 field.py:120(Give_dist_to_all)
        423955586  400.060    0.000  400.065    0.000 module.py:562(__getattr__)
        911297119  292.075    0.000  396.576    0.000 field.py:23(__eq__)
        474487860  391.925    0.000  391.925    0.000 agent.py:201(<listcomp>)
        504798855  375.658    0.000  375.658    0.000 {built-in method torch._C._get_tracing_state}
         28904425  251.377    0.000  359.351    0.000 move.py:130(simulateSimple)
          1772443   12.577    0.000  346.632    0.000 game.py:59(step)
         37671160  333.206    0.000  333.206    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40308171   73.026    0.000  323.424    0.000 <__array_function__ internals>:2(concatenate)
        2318407096  316.392    0.000  316.392    0.000 {method 'items' of 'dict' objects}
        271351658  291.991    0.000  293.798    0.000 {built-in method builtins.any}
          3767116    8.949    0.000  290.697    0.000 loss.py:430(forward)
        620133420  289.659    0.000  289.659    0.000 {method 'copy' of 'dict' objects}
         37671160  289.623    0.000  289.623    0.000 {built-in method max}
          3767116   35.658    0.000  281.749    0.000 functional.py:2195(mse_loss)
         38540903  279.178    0.000  279.178    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        222133870  162.790    0.000  265.772    0.000 game.py:119(goOneStep)
        474487860  259.691    0.000  259.691    0.000 agent.py:176(<listcomp>)
          3767116   18.185    0.000  254.709    0.000 loss.py:427(__init__)
         94095869  252.711    0.000  252.711    0.000 {built-in method numpy.empty}
        474487860  248.820    0.000  248.820    0.000 agent.py:204(distanceToBases)
        115622709  244.904    0.000  244.904    0.000 {built-in method dropout}
          3767116   14.750    0.000  236.524    0.000 loss.py:9(__init__)
          1764492  158.229    0.000  236.315    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        474487860  230.296    0.000  230.296    0.000 agent.py:229(<listcomp>)
         37671160  226.282    0.000  226.282    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        199657201/56506755  202.330    0.000  223.624    0.000 module.py:1000(named_modules)
          3767130   55.601    0.000  210.644    0.000 module.py:69(__init__)
         34773787  208.433    0.000  208.433    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37671160  206.139    0.000  206.139    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1244652120  201.183    0.000  201.183    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    190.   1400.      5.68   15.77]
 [   2.    172.   1400.      5.39   15.89]
 [   3.    114.   1407.64    5.41   15.98]
 ...
 [3998.    300.   2161.71    4.28   17.08]
 [3999.    173.   2168.      3.45   17.73]
 [4000.    214.   2160.79    3.55   17.83]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6315727: <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:47 2020
Terminated at Sat Apr 25 11:25:14 2020
Results reported at Sat Apr 25 11:25:14 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   84974.24 sec.
    Max Memory :                                 7923 MB
    Average Memory :                             3965.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85003 sec.
    Turnaround time :                            84988 sec.

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
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1432 minutes.
    Hours used :                23 hours.

# Profiling


      40029580675 function calls (39007072478 primitive calls) in 85816.25 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85929.818 85929.818 {built-in method builtins.exec}
                1    0.000    0.000 85929.818 85929.818 <string>:1(<module>)
                1    0.000    0.000 85929.818 85929.818 game.py:183(run)
                1  158.412  158.412 85929.818 85929.818 gamecontroller.py:15(run)
          1783997  706.766    0.000 68086.493    0.038 agent.py:15(choose)
         32938903 1654.092    0.000 41708.137    0.001 agent.py:260(state)
           899652  133.201    0.000 33136.363    0.037 opponent.py:31(choose)
         38784829 2804.373    0.000 32362.072    0.001 NNAgent.py:16(value)
        1161501138 8283.733    0.000 32075.752    0.000 agent.py:219(antState)
        507973319/42555371 2213.617    0.000 18139.609    0.000 module.py:522(__call__)
         38784829 1044.632    0.000 17591.023    0.000 NNAgent.py:68(forward)
             7927    0.121    0.000 15025.723    1.896 agent.py:127(resetGame)
             4000    1.395    0.000 15009.719    3.752 impala.py:28(batchTrain)
           398100   58.580    0.000 14999.769    0.038 impala.py:42(trainOneBatch)
          3770542  903.172    0.000 14914.767    0.004 NNAgent.py:32(train)
        193924145  682.119    0.000 9709.912    0.000 linear.py:86(forward)
        134047971 9104.060    0.000 9104.060    0.000 {built-in method numpy.array}
        193924145  534.668    0.000 8799.702    0.000 functional.py:1355(linear)
         30251199  114.030    0.000 6690.995    0.000 move.py:258(simulate)
        193924145 5957.638    0.000 5957.638    0.000 {built-in method addmm}
          1985092   79.293    0.000 5167.712    0.003 move.py:154(simulateComplex)
          3770542 1526.301    0.000 4846.767    0.001 adam.py:49(step)
        482872158 4657.533    0.000 4657.533    0.000 agent.py:299(getDistances)
          2058862  706.655    0.000 4628.846    0.002 Probability_function.py:206(CalculateWinChance)
        482872158 3963.124    0.000 4014.940    0.000 agent.py:323(getDistancesToAnts)
        482872158 3384.360    0.000 3975.437    0.000 agent.py:181(distanceToSplits)
        248864180/26899268 3018.414    0.000 3570.501    0.000 Probability_function.py:196(Combinations)
        482872158 1868.400    0.000 2997.203    0.000 agent.py:207(currentScore)
        155139316  158.198    0.000 2756.346    0.000 activation.py:558(forward)
        155139316  123.959    0.000 2598.147    0.000 functional.py:1050(leaky_relu)
        155139316 2474.188    0.000 2474.188    0.000 {built-in method torch._C._nn.leaky_relu}
        193924145 2220.328    0.000 2220.328    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3770542   11.990    0.000 2068.284    0.001 tensor.py:167(backward)
          3770542   18.902    0.000 2056.294    0.001 __init__.py:44(backward)
          3770542 1961.870    0.001 1961.870    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        678628980 1345.188    0.000 1793.002    0.000 agent.py:347(ant_situation)
        2514523677 1288.165    0.000 1463.342    0.000 {built-in method builtins.sum}
        482888158 1444.766    0.000 1444.819    0.000 {built-in method builtins.sorted}
         33931449  684.056    0.000 1228.709    0.000 agent.py:336(antsUnderAnts)
        116354487  115.003    0.000 1134.070    0.000 dropout.py:53(forward)
         29258653  641.142    0.000 1118.104    0.000 move.py:267(<listcomp>)
         75410840 1108.810    0.000 1108.810    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        482872158  893.521    0.000 1101.671    0.000 agent.py:358(dicer)
        482880182  488.746    0.000 1077.303    0.000 game.py:139(getCurrentScore)
          1799432    9.934    0.000 1054.190    0.001 agent.py:69(trainAgent)
        116354487  513.358    0.000 1019.067    0.000 functional.py:788(dropout)
         93790632  162.805    0.000  957.256    0.000 numeric.py:159(ones)
        482872158  897.378    0.000  897.378    0.000 agent.py:241(<listcomp>)
        482872158  542.232    0.000  882.141    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75410840  755.529    0.000  755.529    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137938435  626.390    0.000  705.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5453737798/5453737786  688.615    0.000  688.615    0.000 {built-in method builtins.len}
         38784829  609.880    0.000  609.880    0.000 {built-in method flatten}
          1795432   10.757    0.000  607.332    0.000 game.py:56(action_space)
         32233573   81.089    0.000  596.575    0.000 game.py:46(actions)
         38784829  582.548    0.000  582.548    0.000 {built-in method dot}
        507973319  563.190    0.000  563.190    0.000 {built-in method torch._C._get_tracing_state}
         93790632  122.111    0.000  551.305    0.000 <__array_function__ internals>:2(copyto)
        482880182  443.284    0.000  519.732    0.000 game.py:140(<dictcomp>)
        624874900  376.828    0.000  511.107    0.000 move.py:282(__init__)
        5471903969  511.032    0.000  511.032    0.000 {method 'append' of 'list' objects}
             4000    0.147    0.000  491.505    0.123 game.py:159(reset)
             4000    0.808    0.000  489.660    0.122 setups.py:9(setup)
         41475973   22.282    0.000  483.448    0.000 module.py:846(parameters)
         41475973   21.223    0.000  461.165    0.000 module.py:870(named_parameters)
         41475973  140.989    0.000  439.942    0.000 module.py:833(_named_members)
        245104226/53983406  156.279    0.000  436.225    0.000 game.py:111(getAllPositionsAtDistance)
         37705420  433.003    0.000  433.003    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.939    0.000  418.591    0.000 field.py:38(Nointersection)
          1848690  365.460    0.000  417.205    0.000 Probability_function.py:140(fight)
          5600000  130.603    0.000  415.652    0.000 field.py:39(<listcomp>)
        252449647  410.749    0.000  412.307    0.000 {built-in method builtins.any}
             4000   38.098    0.010  411.134    0.103 field.py:120(Give_dist_to_all)
        916635864  309.489    0.000  410.456    0.000 field.py:23(__eq__)
        482872158  398.866    0.000  398.866    0.000 agent.py:201(<listcomp>)
         38784829  378.394    0.000  378.394    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1795432    8.270    0.000  345.942    0.000 game.py:59(step)
        116354487  345.006    0.000  345.006    0.000 {built-in method dropout}
        2360392015  333.632    0.000  333.632    0.000 {method 'items' of 'dict' objects}
         37705420  327.552    0.000  327.552    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37705420  327.026    0.000  327.026    0.000 {built-in method max}
        426638772  308.234    0.000  308.239    0.000 module.py:562(__getattr__)
         37705420  288.807    0.000  288.807    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        227621562  168.074    0.000  279.946    0.000 game.py:119(goOneStep)
         40576389   47.075    0.000  271.876    0.000 <__array_function__ internals>:2(concatenate)
        482872158  262.463    0.000  262.463    0.000 agent.py:229(<listcomp>)
        482872158  260.124    0.000  260.124    0.000 agent.py:176(<listcomp>)
         93790632  243.146    0.000  243.146    0.000 {built-in method numpy.empty}
          3770542    5.540    0.000  223.751    0.000 loss.py:430(forward)
          3770542   19.558    0.000  218.211    0.000 functional.py:2195(mse_loss)
        1054731467  216.687    0.000  216.687    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29258653  146.864    0.000  212.809    0.000 move.py:130(simulateSimple)
          1787417  141.826    0.000  212.482    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199838779/56558145  190.224    0.000  208.794    0.000 module.py:1000(named_modules)
          1795432    9.643    0.000  198.379    0.000 move.py:20(execute)
          3770542   10.130    0.000  186.953    0.000 loss.py:427(__init__)
          2058862  185.329    0.000  185.329    0.000 move.py:271(giveantsprobabilities)
          3770542    8.724    0.000  176.823    0.000 loss.py:9(__init__)
          1795432    2.360    0.000  175.481    0.000 move.py:62(placeOnBoard)
        1269788136  175.177    0.000  175.177    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.     79.   1400.      5.11   16.08]
 [   2.    166.   1400.      4.69   16.65]
 [   3.    155.   1407.64    5.41   15.98]
 ...
 [3998.    300.   1989.76    4.26   17.12]
 [3999.    212.   1993.31    4.61   16.99]
 [4000.    300.   1995.66    4.28   17.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315827: <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:20 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 04:49:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 04:49:44 2020
Terminated at Sun Apr 26 04:47:38 2020
Results reported at Sun Apr 26 04:47:38 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   86274.44 sec.
    Max Memory :                                 8129 MB
    Average Memory :                             3965.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86278 sec.
    Turnaround time :                            147498 sec.

The output (if any) is above this job summary.

