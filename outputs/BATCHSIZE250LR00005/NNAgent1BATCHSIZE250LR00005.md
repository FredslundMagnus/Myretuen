# Parameters for BATCHSIZE250LR00005

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              574 minutes.
    Hours used :                9 hours.

# Profiling


      10867822433 function calls (10479009497 primitive calls) in 34443.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34478.819 34478.819 {built-in method builtins.exec}
                1    0.000    0.000 34478.819 34478.819 <string>:1(<module>)
                1    0.000    0.000 34478.819 34478.819 game.py:177(run)
                1  103.492  103.492 34478.819 34478.819 gamecontroller.py:15(run)
           468959  276.346    0.001 24368.733    0.052 agent.py:13(choose)
          8861957  539.034    0.000 15876.414    0.002 agent.py:204(state)
        314362836 5274.587    0.000 13109.733    0.000 agent.py:184(antState)
         13080574  957.941    0.000 12871.845    0.001 NNAgent.py:15(value)
           240202   89.921    0.000 11830.194    0.049 opponent.py:31(choose)
             1939    0.618    0.000 9164.722    4.727 agent.py:115(resetGame)
             1000    1.091    0.001 9154.667    9.155 impala.py:28(batchTrain)
           245250  110.809    0.000 9146.724    0.037 impala.py:42(trainOneBatch)
          2334977  476.880    0.000 9023.554    0.004 NNAgent.py:29(train)
        172382439/15415551  809.439    0.000 7735.449    0.001 module.py:522(__call__)
         13080574  389.073    0.000 7439.721    0.001 NNAgent.py:66(forward)
        702472686 4937.012    0.000 4937.012    0.000 {built-in method numpy.array}
         65402870  266.890    0.000 3080.003    0.000 linear.py:86(forward)
         65402870  192.719    0.000 2719.007    0.000 functional.py:1355(linear)
          2334977  767.383    0.000 2318.346    0.001 adam.py:49(step)
         39241722   61.206    0.000 2143.767    0.000 dropout.py:53(forward)
         39241722  196.475    0.000 2082.561    0.000 functional.py:788(dropout)
          8152006   46.035    0.000 1861.875    0.000 move.py:237(simulate)
         65402870 1854.759    0.000 1854.759    0.000 {built-in method addmm}
         39241722 1825.440    0.000 1825.440    0.000 {built-in method dropout}
        131951416 1487.057    0.000 1487.057    0.000 agent.py:235(getDistances)
           517228   24.595    0.000 1274.984    0.002 move.py:133(simulateComplex)
          2334977   10.840    0.000 1205.837    0.001 tensor.py:167(backward)
          2334977   17.438    0.000 1194.997    0.001 __init__.py:44(backward)
           534528  164.300    0.000 1128.514    0.002 Probability_function.py:206(CalculateWinChance)
          2334977 1122.762    0.000 1122.762    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131951416  178.992    0.000 1098.451    0.000 {method 'max' of 'numpy.ndarray' objects}
        131951416 1048.816    0.000 1063.487    0.000 agent.py:257(getDistancesToAnts)
        131951416   69.819    0.000  919.459    0.000 _methods.py:28(_amax)
        98560096/8041780  741.832    0.000  883.358    0.000 Probability_function.py:196(Combinations)
        133359113  862.665    0.000  862.665    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         52322296   72.506    0.000  818.731    0.000 activation.py:558(forward)
        131951416  484.241    0.000  813.352    0.000 agent.py:173(currentScore)
         52322296   57.253    0.000  746.224    0.000 functional.py:1050(leaky_relu)
         52322296  688.971    0.000  688.971    0.000 {built-in method torch._C._nn.leaky_relu}
         65402870  638.408    0.000  638.408    0.000 {method 't' of 'torch._C._TensorBase' objects}
        182411420  473.294    0.000  612.820    0.000 agent.py:281(ant_situation)
         46699540  478.071    0.000  478.071    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7893392  254.287    0.000  427.087    0.000 move.py:246(<listcomp>)
           480255    2.539    0.000  354.699    0.001 agent.py:65(trainAgent)
        131951416  287.717    0.000  347.341    0.000 agent.py:292(dicer)
          9120571  179.805    0.000  333.197    0.000 agent.py:270(antsUnderAnts)
        131953578  138.993    0.000  313.343    0.000 game.py:136(getCurrentScore)
         46699540  312.814    0.000  312.814    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131951416  141.670    0.000  309.704    0.000 agent.py:167(distanceToSplits)
         30203038   67.672    0.000  308.369    0.000 numeric.py:159(ones)
         25706087   15.099    0.000  303.523    0.000 module.py:846(parameters)
         25706087   15.806    0.000  288.425    0.000 module.py:870(named_parameters)
        131951416  182.382    0.000  285.765    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25706087   78.306    0.000  272.619    0.000 module.py:833(_named_members)
        419611165  201.540    0.000  255.340    0.000 {built-in method builtins.sum}
         23349770  243.679    0.000  243.679    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         13080574  202.195    0.000  202.195    0.000 {built-in method flatten}
         13080574  192.562    0.000  192.562    0.000 {built-in method dot}
         44222350  169.560    0.000  189.864    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23349770  189.314    0.000  189.314    0.000 {built-in method max}
        168212400  121.006    0.000  184.275    0.000 move.py:260(__init__)
         30203038   46.577    0.000  168.249    0.000 <__array_function__ internals>:2(copyto)
        131955416  168.049    0.000  168.063    0.000 {built-in method builtins.sorted}
           479255    3.244    0.000  167.925    0.000 game.py:53(action_space)
          8790509   24.846    0.000  164.681    0.000 game.py:43(actions)
        172382439  158.396    0.000  158.396    0.000 {built-in method torch._C._get_tracing_state}
        131953578  129.031    0.000  156.488    0.000 game.py:137(<dictcomp>)
          2334977    5.980    0.000  152.006    0.000 loss.py:430(forward)
         23349770  146.196    0.000  146.196    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2334977   18.728    0.000  146.027    0.000 functional.py:2195(mse_loss)
          2334977   10.066    0.000  142.157    0.000 loss.py:427(__init__)
        1033787868/1033787856  140.795    0.000  140.795    0.000 {built-in method builtins.len}
         23349770  133.008    0.000  133.008    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2334977    8.441    0.000  132.091    0.000 loss.py:9(__init__)
        143887767  130.386    0.000  130.388    0.000 module.py:562(__getattr__)
        123856601/35053755  118.381    0.000  130.378    0.000 module.py:1000(named_modules)
             1000    0.046    0.000  127.386    0.127 game.py:156(reset)
             1000    0.190    0.000  126.958    0.127 setups.py:9(setup)
        67182152/14790145   44.677    0.000  116.527    0.000 game.py:108(getAllPositionsAtDistance)
          2334991   27.749    0.000  115.405    0.000 module.py:69(__init__)
           493130  101.897    0.000  115.156    0.000 Probability_function.py:140(fight)
          1400000    0.772    0.000  109.587    0.000 field.py:38(Nointersection)
          1400000   38.103    0.000  108.816    0.000 field.py:39(<listcomp>)
             1000    8.714    0.009  106.527    0.107 field.py:120(Give_dist_to_all)
        234228591   76.204    0.000  102.933    0.000 field.py:23(__eq__)
         13080574   99.266    0.000   99.266    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99517140   96.639    0.000   97.088    0.000 {built-in method builtins.any}
          2334977   95.450    0.000   95.450    0.000 {built-in method torch._C._nn.mse_loss}
           479255    3.149    0.000   92.256    0.000 game.py:56(step)
        644239109   92.112    0.000   92.112    0.000 {method 'items' of 'dict' objects}
          7893392   62.625    0.000   86.015    0.000 move.py:109(simulateSimple)
         23349931   61.494    0.000   83.776    0.000 module.py:578(__setattr__)
         13080574   21.291    0.000   80.283    0.000 <__array_function__ internals>:2(concatenate)
        395854248   79.900    0.000   79.900    0.000 agent.py:304(GetProbabilityOfEat)
        131951416   74.343    0.000   74.343    0.000 agent.py:162(<listcomp>)
         30203038   72.448    0.000   72.448    0.000 {built-in method numpy.empty}
         62298953   43.577    0.000   71.850    0.000 game.py:116(goOneStep)
        357845452   68.727    0.000   68.727    0.000 {method 'values' of 'collections.OrderedDict' objects}
        131951416   65.150    0.000   65.150    0.000 agent.py:194(<listcomp>)
        168212400   63.270    0.000   63.270    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.00537253 -0.15361358  0.01960058 ... -0.11543903  0.68553483
  0.99668866]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148873: <NNAgent1BATCHSIZE250LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE250LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:16 2020
Terminated at Fri Apr 10 10:07:59 2020
Results reported at Fri Apr 10 10:07:59 2020

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

    CPU time :                                   34480.57 sec.
    Max Memory :                                 798 MB
    Average Memory :                             393.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19682.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34484 sec.
    Turnaround time :                            34484 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE250LR00005

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              551 minutes.
    Hours used :                9 hours.

# Profiling


      10277027363 function calls (9895177847 primitive calls) in 33049.64 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33081.611 33081.611 {built-in method builtins.exec}
                1    0.000    0.000 33081.611 33081.611 <string>:1(<module>)
                1    0.000    0.000 33081.611 33081.611 game.py:177(run)
                1   93.395   93.395 33081.611 33081.611 gamecontroller.py:15(run)
           460434  255.704    0.001 23035.663    0.050 agent.py:13(choose)
          8389584  502.896    0.000 14961.035    0.002 agent.py:204(state)
         12611971  923.495    0.000 12507.962    0.001 NNAgent.py:15(value)
        294796700 4928.607    0.000 12248.001    0.000 agent.py:184(antState)
           235397   82.531    0.000 11265.023    0.048 opponent.py:31(choose)
             1938    0.614    0.000 9142.723    4.718 agent.py:115(resetGame)
             1000    1.113    0.001 9133.251    9.133 impala.py:28(batchTrain)
           245250  106.991    0.000 9125.581    0.037 impala.py:42(trainOneBatch)
          2334690  480.813    0.000 9006.194    0.004 NNAgent.py:29(train)
        166290313/14946661  817.827    0.000 7637.271    0.001 module.py:522(__call__)
         12611971  396.406    0.000 7352.632    0.001 NNAgent.py:66(forward)
        651489170 4647.275    0.000 4647.275    0.000 {built-in method numpy.array}
         63059855  266.889    0.000 3022.737    0.000 linear.py:86(forward)
         63059855  183.825    0.000 2664.837    0.000 functional.py:1355(linear)
          2334690  757.096    0.000 2296.297    0.001 adam.py:49(step)
         37835913   64.195    0.000 2102.876    0.000 dropout.py:53(forward)
         37835913  197.415    0.000 2038.681    0.000 functional.py:788(dropout)
          7692813   45.900    0.000 1871.682    0.000 move.py:237(simulate)
         63059855 1827.148    0.000 1827.148    0.000 {built-in method addmm}
         37835913 1782.319    0.000 1782.319    0.000 {built-in method dropout}
        122009460 1386.405    0.000 1386.405    0.000 agent.py:235(getDistances)
           499556   23.663    0.000 1324.307    0.003 move.py:133(simulateComplex)
           517225  165.335    0.000 1188.796    0.002 Probability_function.py:206(CalculateWinChance)
          2334690   11.812    0.000 1170.792    0.001 tensor.py:167(backward)
          2334690   17.146    0.000 1158.980    0.000 __init__.py:44(backward)
          2334690 1087.158    0.000 1087.158    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122009460  163.803    0.000 1047.714    0.000 {method 'max' of 'numpy.ndarray' objects}
        122009460 1003.854    0.000 1017.863    0.000 agent.py:257(getDistancesToAnts)
        101006020/7877778  787.492    0.000  942.499    0.000 Probability_function.py:196(Combinations)
        122009460   69.836    0.000  883.911    0.000 _methods.py:28(_amax)
        123391582  826.823    0.000  826.823    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         50447884   67.917    0.000  808.614    0.000 activation.py:558(forward)
        122009460  442.281    0.000  744.576    0.000 agent.py:173(currentScore)
         50447884   51.956    0.000  740.697    0.000 functional.py:1050(leaky_relu)
         50447884  688.741    0.000  688.741    0.000 {built-in method torch._C._nn.leaky_relu}
         63059855  623.987    0.000  623.987    0.000 {method 't' of 'torch._C._TensorBase' objects}
        172787240  435.788    0.000  560.145    0.000 agent.py:281(ant_situation)
         46693800  473.032    0.000  473.032    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7443035  233.542    0.000  394.130    0.000 move.py:246(<listcomp>)
           470796    2.437    0.000  339.267    0.001 agent.py:65(trainAgent)
        122009460  272.306    0.000  328.979    0.000 agent.py:292(dicer)
         46693800  310.931    0.000  310.931    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8639362  168.757    0.000  310.384    0.000 agent.py:270(antsUnderAnts)
         25702919   16.110    0.000  303.046    0.000 module.py:846(parameters)
         29183831   64.600    0.000  296.126    0.000 numeric.py:159(ones)
        122011644  126.566    0.000  287.883    0.000 game.py:136(getCurrentScore)
         25702919   15.446    0.000  286.936    0.000 module.py:870(named_parameters)
         25702919   77.832    0.000  271.490    0.000 module.py:833(_named_members)
        122009460  121.938    0.000  270.078    0.000 agent.py:167(distanceToSplits)
        122009460  168.349    0.000  265.099    0.000 agent.py:161(carrying_number_of_enemy_ants)
        388409021  187.650    0.000  237.384    0.000 {built-in method builtins.sum}
         23346900  234.538    0.000  234.538    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12611971  197.749    0.000  197.749    0.000 {built-in method flatten}
         23346900  188.498    0.000  188.498    0.000 {built-in method max}
         42717490  162.898    0.000  182.960    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12611971  182.494    0.000  182.494    0.000 {built-in method dot}
        158851820  112.369    0.000  171.614    0.000 move.py:260(__init__)
         29183831   44.642    0.000  161.737    0.000 <__array_function__ internals>:2(copyto)
        166290313  159.515    0.000  159.515    0.000 {built-in method torch._C._get_tracing_state}
           469796    3.007    0.000  156.257    0.000 game.py:53(action_space)
          8306341   23.281    0.000  153.250    0.000 game.py:43(actions)
        122013460  148.156    0.000  148.170    0.000 {built-in method builtins.sorted}
         23346900  147.101    0.000  147.101    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2334690    5.533    0.000  146.282    0.000 loss.py:430(forward)
        122011644  118.706    0.000  144.807    0.000 game.py:137(<dictcomp>)
          2334690   18.043    0.000  140.750    0.000 functional.py:2195(mse_loss)
        978053708/978053696  139.967    0.000  139.967    0.000 {built-in method builtins.len}
          2334690   10.366    0.000  139.613    0.000 loss.py:427(__init__)
         23346900  137.717    0.000  137.717    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2334690    8.134    0.000  129.247    0.000 loss.py:9(__init__)
        138733134  128.027    0.000  128.028    0.000 module.py:562(__getattr__)
        123841337/35049435  115.589    0.000  127.671    0.000 module.py:1000(named_modules)
             1000    0.045    0.000  127.016    0.127 game.py:156(reset)
             1000    0.187    0.000  126.588    0.127 setups.py:9(setup)
          2334704   27.416    0.000  114.364    0.000 module.py:69(__init__)
           471143   97.300    0.000  110.055    0.000 Probability_function.py:140(fight)
          1400000    0.774    0.000  109.149    0.000 field.py:38(Nointersection)
        62138411/13683092   41.428    0.000  108.388    0.000 game.py:108(getAllPositionsAtDistance)
          1400000   38.647    0.000  108.375    0.000 field.py:39(<listcomp>)
        101944138  106.292    0.000  106.729    0.000 {built-in method builtins.any}
             1000    8.732    0.009  106.227    0.106 field.py:120(Give_dist_to_all)
        229740902   73.616    0.000   99.801    0.000 field.py:23(__eq__)
           469796    3.111    0.000   95.335    0.000 game.py:56(step)
         12611971   95.019    0.000   95.019    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2334690   92.754    0.000   92.754    0.000 {built-in method torch._C._nn.mse_loss}
        592357978   83.815    0.000   83.815    0.000 {method 'items' of 'dict' objects}
         23347061   60.758    0.000   82.232    0.000 module.py:578(__setattr__)
          7443035   58.842    0.000   81.257    0.000 move.py:109(simulateSimple)
        366028380   78.372    0.000   78.372    0.000 agent.py:304(GetProbabilityOfEat)
         12611971   19.773    0.000   77.344    0.000 <__array_function__ internals>:2(concatenate)
        122009460   70.866    0.000   70.866    0.000 agent.py:162(<listcomp>)
         29183831   69.789    0.000   69.789    0.000 {built-in method numpy.empty}
        345192597   67.616    0.000   67.616    0.000 {method 'values' of 'collections.OrderedDict' objects}
         57716628   40.667    0.000   66.961    0.000 game.py:116(goOneStep)
        122009460   59.684    0.000   59.684    0.000 agent.py:194(<listcomp>)
        158851820   59.245    0.000   59.245    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.14196374  0.13653192 -0.04571897 ... -0.63530654  0.12556686
  0.9359925 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6153023: <NNAgent1BATCHSIZE250LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE250LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:08 2020
Terminated at Sat Apr 11 02:04:37 2020
Results reported at Sat Apr 11 02:04:37 2020

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

    CPU time :                                   33083.53 sec.
    Max Memory :                                 801 MB
    Average Memory :                             394.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33091 sec.
    Turnaround time :                            33090 sec.

The output (if any) is above this job summary.

