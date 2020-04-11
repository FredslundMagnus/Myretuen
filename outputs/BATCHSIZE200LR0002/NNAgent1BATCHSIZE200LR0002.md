# Parameters for BATCHSIZE200LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              627 minutes.
    Hours used :                10 hours.

# Profiling


      10160982752 function calls (9812382666 primitive calls) in 37617.89 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37647.370 37647.370 {built-in method builtins.exec}
                1    0.000    0.000 37647.370 37647.370 <string>:1(<module>)
                1    0.000    0.000 37647.370 37647.370 game.py:177(run)
                1   74.511   74.511 37647.370 37647.370 gamecontroller.py:15(run)
           458353  244.840    0.001 27707.868    0.060 agent.py:13(choose)
          8518956  604.962    0.000 18513.608    0.002 agent.py:204(state)
        301642286 6687.372    0.000 15307.444    0.000 agent.py:184(antState)
           234609   64.261    0.000 13399.014    0.057 opponent.py:31(choose)
         11818989 1042.571    0.000 13372.021    0.001 NNAgent.py:15(value)
             1941    0.529    0.000 9000.702    4.637 agent.py:115(resetGame)
             1000    0.646    0.001 8991.443    8.991 impala.py:28(batchTrain)
           196200   71.780    0.000 8986.529    0.046 impala.py:42(trainOneBatch)
          1864434  556.805    0.000 8900.608    0.005 NNAgent.py:29(train)
        155511291/13683423  850.688    0.000 8513.346    0.001 module.py:522(__call__)
         11818989  430.421    0.000 8254.520    0.001 NNAgent.py:66(forward)
        670046362 4996.834    0.000 4996.834    0.000 {built-in method numpy.array}
         59094945  269.660    0.000 3447.151    0.000 linear.py:86(forward)
         59094945  183.509    0.000 3088.144    0.000 functional.py:1355(linear)
          1864434  792.364    0.000 2543.965    0.001 adam.py:49(step)
         35456967   49.646    0.000 2329.809    0.000 dropout.py:53(forward)
         35456967  186.916    0.000 2280.163    0.000 functional.py:788(dropout)
          7824855   36.069    0.000 2245.212    0.000 move.py:237(simulate)
         59094945 2077.001    0.000 2077.001    0.000 {built-in method addmm}
         35456967 2041.396    0.000 2041.396    0.000 {built-in method dropout}
           530532   23.405    0.000 1794.717    0.003 move.py:133(simulateComplex)
           548319  208.077    0.000 1662.395    0.003 Probability_function.py:206(CalculateWinChance)
        125957846  225.407    0.000 1496.651    0.000 {method 'max' of 'numpy.ndarray' objects}
        125957846 1383.620    0.000 1383.620    0.000 agent.py:235(getDistances)
        93764322/8079430 1143.205    0.000 1345.699    0.000 Probability_function.py:196(Combinations)
        125957846   70.026    0.000 1271.244    0.000 _methods.py:28(_amax)
        127333725 1217.065    0.000 1217.065    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1864434    7.746    0.000 1192.527    0.001 tensor.py:167(backward)
          1864434   10.722    0.000 1184.781    0.001 __init__.py:44(backward)
          1864434 1131.695    0.001 1131.695    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125957846 1040.860    0.000 1056.917    0.000 agent.py:257(getDistancesToAnts)
         47275956   60.139    0.000  932.965    0.000 activation.py:558(forward)
         47275956   47.535    0.000  872.826    0.000 functional.py:1050(leaky_relu)
         47275956  825.291    0.000  825.291    0.000 {built-in method torch._C._nn.leaky_relu}
        125957846  503.009    0.000  816.682    0.000 agent.py:173(currentScore)
         59094945  789.282    0.000  789.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
        175684440  462.514    0.000  589.539    0.000 agent.py:281(ant_situation)
         37288680  581.492    0.000  581.492    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           469416    2.074    0.000  409.233    0.001 agent.py:65(trainAgent)
         37288680  384.981    0.000  384.981    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125957846  278.635    0.000  348.090    0.000 agent.py:292(dicer)
          8784222  186.943    0.000  329.044    0.000 agent.py:270(antsUnderAnts)
          7559589  191.218    0.000  325.307    0.000 move.py:246(<listcomp>)
         27698693   54.409    0.000  315.274    0.000 numeric.py:159(ones)
        125957846  119.927    0.000  309.575    0.000 agent.py:167(distanceToSplits)
        125959996  133.298    0.000  300.738    0.000 game.py:136(getCurrentScore)
        125957846  171.746    0.000  267.799    0.000 agent.py:161(carrying_number_of_enemy_ants)
        401785676  216.337    0.000  263.129    0.000 {built-in method builtins.sum}
         20530136   11.980    0.000  250.710    0.000 module.py:846(parameters)
         18644340  246.993    0.000  246.993    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20530136   10.712    0.000  238.730    0.000 module.py:870(named_parameters)
         11818989  231.196    0.000  231.196    0.000 {built-in method flatten}
         20530136   72.645    0.000  228.018    0.000 module.py:833(_named_members)
        155511291  221.028    0.000  221.028    0.000 {built-in method torch._C._get_tracing_state}
         40435208  198.680    0.000  219.852    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11818989  205.190    0.000  205.190    0.000 {built-in method dot}
        125961846  189.665    0.000  189.678    0.000 {built-in method builtins.sorted}
         27698693   40.794    0.000  181.811    0.000 <__array_function__ internals>:2(copyto)
         18644340  173.270    0.000  173.270    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         18644340  171.368    0.000  171.368    0.000 {built-in method max}
           468416    2.844    0.000  157.092    0.000 game.py:53(action_space)
          8455199   20.787    0.000  154.248    0.000 game.py:43(actions)
         94699716  153.500    0.000  153.874    0.000 {built-in method builtins.any}
        983315873/983315861  153.030    0.000  153.030    0.000 {built-in method builtins.len}
         18644340  151.857    0.000  151.857    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        125959996  126.842    0.000  150.385    0.000 game.py:137(<dictcomp>)
        161802420  101.654    0.000  143.591    0.000 move.py:260(__init__)
         11818989  125.399    0.000  125.399    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1864434    3.732    0.000  124.181    0.000 loss.py:430(forward)
             1000    0.040    0.000  121.656    0.122 game.py:156(reset)
             1000    0.219    0.000  121.237    0.121 setups.py:9(setup)
          1864434   10.793    0.000  120.449    0.000 functional.py:2195(mse_loss)
        130010332  118.820    0.000  118.822    0.000 module.py:562(__getattr__)
        64181232/14146691   40.688    0.000  112.592    0.000 game.py:108(getAllPositionsAtDistance)
           496661   96.522    0.000  110.420    0.000 Probability_function.py:140(fight)
        377873538  109.839    0.000  109.839    0.000 agent.py:304(GetProbabilityOfEat)
        98917928/27995640   98.430    0.000  108.411    0.000 module.py:1000(named_modules)
           468416    2.211    0.000  104.010    0.000 game.py:56(step)
          1400000    0.766    0.000  103.217    0.000 field.py:38(Nointersection)
          1864434    6.939    0.000  102.741    0.000 loss.py:427(__init__)
          1400000   32.604    0.000  102.450    0.000 field.py:39(<listcomp>)
        231234454   78.109    0.000  102.338    0.000 field.py:23(__eq__)
             1000    9.709    0.010  101.788    0.102 field.py:120(Give_dist_to_all)
          1864434    5.096    0.000   95.802    0.000 loss.py:9(__init__)
        614771355   87.965    0.000   87.965    0.000 {method 'items' of 'dict' objects}
          1864448   20.267    0.000   85.589    0.000 module.py:69(__init__)
          1864434   84.782    0.000   84.782    0.000 {built-in method torch._C._nn.mse_loss}
         11818989   15.146    0.000   82.600    0.000 <__array_function__ internals>:2(concatenate)
         27698693   79.053    0.000   79.053    0.000 {built-in method numpy.empty}
        322841571   77.487    0.000   77.487    0.000 {method 'values' of 'collections.OrderedDict' objects}
         59538265   42.762    0.000   71.905    0.000 game.py:116(goOneStep)
        125957846   70.725    0.000   70.725    0.000 agent.py:162(<listcomp>)
        125957846   70.589    0.000   70.589    0.000 agent.py:194(<listcomp>)
          7559589   47.084    0.000   66.684    0.000 move.py:109(simulateSimple)
           468416    2.549    0.000   64.629    0.000 move.py:20(execute)
         18644501   45.631    0.000   61.356    0.000 module.py:578(__setattr__)


# Other prints

[-0.20038089 -0.04110618  0.12900871 ...  0.79134613  0.83315325
  1.111905  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6148918: <NNAgent1BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE200LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 11:01:01 2020
Results reported at Fri Apr 10 11:01:01 2020

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

    CPU time :                                   37623.38 sec.
    Max Memory :                                 800 MB
    Average Memory :                             386.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37682 sec.
    Turnaround time :                            37657 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE200LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              504 minutes.
    Hours used :                8 hours.

# Profiling


      10640674932 function calls (10256762860 primitive calls) in 30250.92 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30285.756 30285.756 {built-in method builtins.exec}
                1    0.000    0.000 30285.756 30285.756 <string>:1(<module>)
                1    0.000    0.000 30285.756 30285.756 game.py:177(run)
                1   73.099   73.099 30285.756 30285.756 gamecontroller.py:15(run)
           473658  207.876    0.000 22792.458    0.048 agent.py:13(choose)
          8840527  511.806    0.000 15262.983    0.002 agent.py:204(state)
        313626417 4940.564    0.000 12464.600    0.000 agent.py:184(antState)
           241855   65.568    0.000 11179.321    0.046 opponent.py:31(choose)
         12139194  727.448    0.000 10874.865    0.001 NNAgent.py:15(value)
             1947    0.593    0.000 6643.445    3.412 agent.py:115(resetGame)
             1000    0.491    0.000 6633.930    6.634 impala.py:28(batchTrain)
           196200   49.241    0.000 6629.766    0.034 impala.py:42(trainOneBatch)
          1869291  351.530    0.000 6571.608    0.004 NNAgent.py:29(train)
        159678813/14008485  678.849    0.000 6472.795    0.000 module.py:522(__call__)
         12139194  328.628    0.000 6275.877    0.001 NNAgent.py:66(forward)
        698816702 4534.667    0.000 4534.667    0.000 {built-in method numpy.array}
         60695970  233.165    0.000 2562.901    0.000 linear.py:86(forward)
         60695970  165.552    0.000 2251.538    0.000 functional.py:1355(linear)
          8124662   30.965    0.000 1935.690    0.000 move.py:237(simulate)
         36417582   47.609    0.000 1829.829    0.000 dropout.py:53(forward)
         36417582  168.962    0.000 1782.220    0.000 functional.py:788(dropout)
          1869291  545.563    0.000 1669.861    0.001 adam.py:49(step)
         36417582 1561.002    0.000 1561.002    0.000 {built-in method dropout}
         60695970 1540.493    0.000 1540.493    0.000 {built-in method addmm}
           551900   20.451    0.000 1505.317    0.003 move.py:133(simulateComplex)
        131296877 1382.750    0.000 1382.750    0.000 agent.py:235(getDistances)
           568828  176.550    0.000 1372.544    0.002 Probability_function.py:206(CalculateWinChance)
        124132468/8789162  930.356    0.000 1109.462    0.000 Probability_function.py:196(Combinations)
        131296877  163.950    0.000 1065.709    0.000 {method 'max' of 'numpy.ndarray' objects}
        131296877 1041.091    0.000 1056.513    0.000 agent.py:257(getDistancesToAnts)
        131296877   64.988    0.000  901.759    0.000 _methods.py:28(_amax)
        132718671  848.575    0.000  848.575    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1869291    5.632    0.000  842.137    0.000 tensor.py:167(backward)
          1869291    8.898    0.000  836.505    0.000 __init__.py:44(backward)
          1869291  793.919    0.000  793.919    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131296877  466.951    0.000  791.043    0.000 agent.py:173(currentScore)
         48556776   57.462    0.000  699.031    0.000 activation.py:558(forward)
         48556776   45.089    0.000  641.569    0.000 functional.py:1050(leaky_relu)
        182329540  468.671    0.000  605.205    0.000 agent.py:281(ant_situation)
         48556776  596.480    0.000  596.480    0.000 {built-in method torch._C._nn.leaky_relu}
         60695970  514.250    0.000  514.250    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37385820  352.645    0.000  352.645    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131296877  280.334    0.000  341.169    0.000 agent.py:292(dicer)
           483115    1.652    0.000  333.823    0.001 agent.py:65(trainAgent)
          9116477  170.448    0.000  322.055    0.000 agent.py:270(antsUnderAnts)
          7848712  178.901    0.000  316.667    0.000 move.py:246(<listcomp>)
        131299229  135.158    0.000  307.601    0.000 game.py:136(getCurrentScore)
        131296877  116.046    0.000  271.585    0.000 agent.py:167(distanceToSplits)
        131296877  169.545    0.000  267.786    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28693969   47.424    0.000  250.296    0.000 numeric.py:159(ones)
        417104086  196.761    0.000  248.748    0.000 {built-in method builtins.sum}
         37385820  233.176    0.000  233.176    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20583629   10.500    0.000  210.551    0.000 module.py:846(parameters)
         20583629   10.451    0.000  200.051    0.000 module.py:870(named_parameters)
         20583629   58.445    0.000  189.600    0.000 module.py:833(_named_members)
         41781299  145.371    0.000  162.455    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18692910  160.829    0.000  160.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           482115    2.784    0.000  156.625    0.000 game.py:53(action_space)
        131300877  155.554    0.000  155.568    0.000 {built-in method builtins.sorted}
          8744689   21.728    0.000  153.841    0.000 game.py:43(actions)
        131299229  125.964    0.000  153.818    0.000 game.py:137(<dictcomp>)
         12139194  151.731    0.000  151.731    0.000 {built-in method flatten}
         12139194  150.217    0.000  150.217    0.000 {built-in method dot}
        168012240  112.434    0.000  147.570    0.000 move.py:260(__init__)
        1049084485/1049084473  144.616    0.000  144.616    0.000 {built-in method builtins.len}
         28693969   35.767    0.000  141.377    0.000 <__array_function__ internals>:2(copyto)
        159678813  132.788    0.000  132.788    0.000 {built-in method torch._C._get_tracing_state}
         18692910  127.967    0.000  127.967    0.000 {built-in method max}
             1000    0.038    0.000  127.453    0.127 game.py:156(reset)
             1000    0.167    0.000  126.927    0.127 setups.py:9(setup)
        125095142  123.400    0.000  123.824    0.000 {built-in method builtins.any}
           525784  101.932    0.000  116.211    0.000 Probability_function.py:140(fight)
         18692910  114.195    0.000  114.195    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        66275223/14608413   43.646    0.000  111.588    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.737    0.000  110.148    0.000 field.py:38(Nointersection)
          1400000   38.575    0.000  109.411    0.000 field.py:39(<listcomp>)
             1000    8.477    0.008  106.624    0.107 field.py:120(Give_dist_to_all)
        133532587  104.925    0.000  104.926    0.000 module.py:562(__getattr__)
        233840089   74.899    0.000  102.442    0.000 field.py:23(__eq__)
         18692910  101.004    0.000  101.004    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        639878854   93.765    0.000   93.765    0.000 {method 'items' of 'dict' objects}
          1869291    5.086    0.000   92.688    0.000 loss.py:427(__init__)
          1869291    2.866    0.000   92.624    0.000 loss.py:430(forward)
          1869291    9.292    0.000   89.758    0.000 functional.py:2195(mse_loss)
        99175667/28068585   79.713    0.000   88.300    0.000 module.py:1000(named_modules)
          1869291    4.328    0.000   87.602    0.000 loss.py:9(__init__)
           482115    2.002    0.000   86.468    0.000 game.py:56(step)
          1869305   17.546    0.000   78.041    0.000 module.py:69(__init__)
         12139194   78.033    0.000   78.033    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        393890631   77.590    0.000   77.590    0.000 agent.py:304(GetProbabilityOfEat)
        131296877   70.163    0.000   70.163    0.000 agent.py:162(<listcomp>)
         61543325   40.182    0.000   67.942    0.000 game.py:116(goOneStep)
          1869291   63.630    0.000   63.630    0.000 {built-in method torch._C._nn.mse_loss}
        131296877   62.876    0.000   62.876    0.000 agent.py:194(<listcomp>)
         28693969   61.495    0.000   61.495    0.000 {built-in method numpy.empty}
        331496820   61.431    0.000   61.431    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12139194   11.839    0.000   61.332    0.000 <__array_function__ internals>:2(concatenate)
          7848712   41.906    0.000   60.175    0.000 move.py:109(simulateSimple)
         18693071   43.139    0.000   59.496    0.000 module.py:578(__setattr__)
         36417582   30.945    0.000   52.256    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.00823243  0.3029632  -0.07980821 ...  0.25034112  0.37350583
  0.5167165 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6153068: <NNAgent1BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE200LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:16 2020
Terminated at Sat Apr 11 01:18:08 2020
Results reported at Sat Apr 11 01:18:08 2020

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

    CPU time :                                   30289.87 sec.
    Max Memory :                                 807 MB
    Average Memory :                             405.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30312 sec.
    Turnaround time :                            30292 sec.

The output (if any) is above this job summary.

