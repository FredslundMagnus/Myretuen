[30, 30, 30, 30] [30,30,30,30] [30, 30, 30, 30] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[30,30,30,30]']
# Parameters for network-30-30-30-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [30, 30, 30, 30].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1038 minutes.
    Hours used :                17 hours.

# Profiling


      35411056698 function calls (34217358413 primitive calls) in 62268.99 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62336.718 62336.718 {built-in method builtins.exec}
                1    0.000    0.000 62336.718 62336.718 <string>:1(<module>)
                1    0.000    0.000 62336.718 62336.718 game.py:177(run)
                1  223.542  223.542 62336.718 62336.718 gamecontroller.py:15(run)
          1932227  614.235    0.000 56239.682    0.029 agent.py:13(choose)
         32232727 1231.906    0.000 38229.183    0.001 agent.py:204(state)
        1149869171 12517.649    0.000 31159.350    0.000 agent.py:184(antState)
           974377  226.981    0.000 29205.118    0.030 opponent.py:31(choose)
         32824453 1396.903    0.000 19667.134    0.001 NNAgent.py:15(value)
        526548570/34181775 1330.299    0.000 10640.482    0.000 module.py:522(__call__)
         32824453  553.957    0.000 10398.551    0.000 NNAgent.py:66(forward)
        2568602498 9986.517    0.000 9986.517    0.000 {built-in method numpy.array}
        196946718  568.411    0.000 5505.810    0.000 linear.py:86(forward)
         29322644   98.069    0.000 4950.292    0.000 move.py:237(simulate)
        196946718  320.621    0.000 4717.742    0.000 functional.py:1355(linear)
          1574330   45.224    0.000 3599.354    0.002 move.py:133(simulateComplex)
          1357322  198.868    0.000 3592.846    0.003 NNAgent.py:29(train)
        489471331 3534.776    0.000 3534.776    0.000 agent.py:235(getDistances)
          1948303   31.533    0.000 3493.185    0.002 agent.py:65(trainAgent)
          1638667  358.950    0.000 3354.436    0.002 Probability_function.py:206(CalculateWinChance)
        196946718 3253.480    0.000 3253.480    0.000 {built-in method addmm}
        488245272/26828390 2389.347    0.000 2822.206    0.000 Probability_function.py:196(Combinations)
        489471331 2753.043    0.000 2792.161    0.000 agent.py:257(getDistancesToAnts)
        489471331  342.964    0.000 2430.909    0.000 {method 'max' of 'numpy.ndarray' objects}
        489471331  173.370    0.000 2087.944    0.000 _methods.py:28(_amax)
        489471331 1133.880    0.000 1969.989    0.000 agent.py:173(currentScore)
        495268012 1951.259    0.000 1951.259    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        164122265  123.626    0.000 1839.818    0.000 activation.py:558(forward)
        164122265  128.628    0.000 1716.192    0.000 functional.py:1050(leaky_relu)
        164122265 1587.564    0.000 1587.564    0.000 {built-in method torch._C._nn.leaky_relu}
        660397840  889.085    0.000 1158.192    0.000 agent.py:281(ant_situation)
             7930    1.655    0.000 1087.242    0.137 agent.py:115(resetGame)
        196946718 1085.923    0.000 1085.923    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.207    0.000 1053.519    0.263 impala.py:28(batchTrain)
            79620   10.538    0.000 1051.983    0.013 impala.py:42(trainOneBatch)
         28535479  586.046    0.000 1011.218    0.000 move.py:246(<listcomp>)
          1357322  316.555    0.000  995.206    0.001 adam.py:49(step)
        489471331  749.018    0.000  907.628    0.000 agent.py:292(dicer)
         33019892  447.067    0.000  815.357    0.000 agent.py:270(antsUnderAnts)
        489480067  347.553    0.000  791.147    0.000 game.py:136(getCurrentScore)
        131297812   98.263    0.000  789.551    0.000 dropout.py:53(forward)
        131297812  373.645    0.000  691.288    0.000 functional.py:788(dropout)
        489471331  429.385    0.000  670.832    0.000 agent.py:161(carrying_number_of_enemy_ants)
        489471331  324.098    0.000  660.721    0.000 agent.py:167(distanceToSplits)
        1416932000  488.081    0.000  615.484    0.000 {built-in method builtins.sum}
          1357322    3.630    0.000  516.750    0.000 tensor.py:167(backward)
          1357322    6.054    0.000  513.119    0.000 __init__.py:44(backward)
          1357322  487.146    0.000  487.146    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         79147101   90.481    0.000  451.031    0.000 numeric.py:159(ones)
        602196180  333.418    0.000  448.387    0.000 move.py:260(__init__)
          1944303    8.975    0.000  393.883    0.000 game.py:53(action_space)
        489480067  317.429    0.000  391.451    0.000 game.py:137(<dictcomp>)
         31461861   57.540    0.000  384.908    0.000 game.py:43(actions)
             4000    0.092    0.000  354.677    0.089 game.py:156(reset)
         32824453  354.498    0.000  354.498    0.000 {built-in method dot}
             4000    0.444    0.000  353.633    0.088 setups.py:9(setup)
        489487331  336.663    0.000  336.703    0.000 {built-in method builtins.sorted}
        3609448929/3609448914  330.801    0.000  330.801    0.000 {built-in method builtins.len}
         32824453  324.360    0.000  324.360    0.000 {built-in method flatten}
        492127878  309.005    0.000  310.423    0.000 {built-in method builtins.any}
          5600000    1.988    0.000  306.014    0.000 field.py:38(Nointersection)
          5600000  106.642    0.000  304.026    0.000 field.py:39(<listcomp>)
        115836008  247.259    0.000  301.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   23.830    0.006  296.769    0.074 field.py:120(Give_dist_to_all)
        426731554  281.170    0.000  281.177    0.000 module.py:562(__getattr__)
        895342013  205.619    0.000  277.904    0.000 field.py:23(__eq__)
          1944303    6.628    0.000  275.963    0.000 game.py:56(step)
        221771736/48361598  102.515    0.000  271.521    0.000 game.py:108(getAllPositionsAtDistance)
          1536507  221.037    0.000  251.913    0.000 Probability_function.py:140(fight)
         79147101   66.729    0.000  244.880    0.000 <__array_function__ internals>:2(copyto)
        526548570  241.568    0.000  241.568    0.000 {built-in method torch._C._get_tracing_state}
        2273221151  232.798    0.000  232.798    0.000 {method 'items' of 'dict' objects}
         32575728  210.758    0.000  210.758    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1468413993  195.190    0.000  195.190    0.000 agent.py:304(GetProbabilityOfEat)
        131297812  190.834    0.000  190.834    0.000 {built-in method dropout}
         28535479  129.410    0.000  186.591    0.000 move.py:109(simulateSimple)
        489471331  181.917    0.000  181.917    0.000 agent.py:162(<listcomp>)
         32824453  174.348    0.000  174.348    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        205143934  100.188    0.000  169.006    0.000 game.py:116(goOneStep)
        489471331  164.883    0.000  164.883    0.000 agent.py:194(<listcomp>)
          1944303    7.922    0.000  160.523    0.000 move.py:20(execute)
         32575728  148.153    0.000  148.153    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1932227   96.983    0.000  147.676    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17748289    6.249    0.000  144.639    0.000 module.py:846(parameters)
          1944303    1.996    0.000  140.585    0.000 move.py:41(placeOnBoard)
         17748289    6.596    0.000  138.390    0.000 module.py:870(named_parameters)
            64337    0.516    0.000  137.854    0.002 move.py:82(moveToOpponent)
         17748289   36.446    0.000  131.794    0.000 module.py:833(_named_members)
        1085921593  130.026    0.000  130.026    0.000 {method 'values' of 'collections.OrderedDict' objects}
        927734199  127.403    0.000  127.403    0.000 agent.py:278(<genexpr>)
        131297812   84.650    0.000  126.809    0.000 _VF.py:11(__getattr__)
         79147101  115.670    0.000  115.670    0.000 {built-in method numpy.empty}
        489471331  115.525    0.000  115.525    0.000 agent.py:170(distanceToBases)
        602196180  114.968    0.000  114.968    0.000 {method 'copy' of 'dict' objects}
         32824453   27.769    0.000  114.698    0.000 <__array_function__ internals>:2(concatenate)
         30109809  106.227    0.000  106.227    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        286778291  102.739    0.000  102.739    0.000 agent.py:287(<listcomp>)
        309244733  100.055    0.000  100.055    0.000 agent.py:285(<listcomp>)
        916567254   98.558    0.000   98.558    0.000 {built-in method math.factorial}
         16287864   95.484    0.000   95.484    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.09104639  0.44921142  0.1764233  ...  0.14804746  0.02885407
 -0.27501315]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-12>
Subject: Job 6153122: <NNAgent0network-30-30-30-30> in cluster <dcc> Done

Job <NNAgent0network-30-30-30-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:45 2020
Job was executed on host(s) <n-62-31-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 23:10:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 23:10:56 2020
Terminated at Sat Apr 11 16:30:00 2020
Results reported at Sat Apr 11 16:30:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62189.05 sec.
    Max Memory :                                 20256 MB
    Average Memory :                             6476.30 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               184544.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62358 sec.
    Turnaround time :                            84975 sec.

The output (if any) is above this job summary.

