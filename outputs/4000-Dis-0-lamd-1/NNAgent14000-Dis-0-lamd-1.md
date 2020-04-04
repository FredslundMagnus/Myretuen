# Parameters for 4000-Dis-0-lamd-1

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
      Value of lambda :         1.0.
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
    Minutes used :              952 minutes.

    Hours used :                15 minutes.

# Profiling


      24740447843 function calls (24076442015 primitive calls) in 57052.99 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57136.343 57136.343 {built-in method builtins.exec}
                1    0.000    0.000 57136.343 57136.343 <string>:1(<module>)
                1    0.000    0.000 57136.343 57136.343 game.py:167(run)
                1  177.163  177.163 57136.343 57136.343 gamecontroller.py:15(run)
          1345840  495.443    0.000 51666.302    0.038 agent.py:13(choose)
         23232721 1218.133    0.000 36348.010    0.002 agent.py:194(state)
        811026073 11704.056    0.000 28901.007    0.000 agent.py:174(antState)
           681542  151.091    0.000 24912.442    0.037 opponent.py:32(choose)
         24389920 1561.728    0.000 16838.727    0.001 NNAgent.py:13(value)
        1739170020 9200.611    0.000 9200.611    0.000 {built-in method numpy.array}
        220583585/25464225  925.891    0.000 8389.450    0.000 module.py:522(__call__)
         24389920  729.150    0.000 8134.807    0.000 NNAgent.py:55(forward)
         21202649   72.760    0.000 5437.526    0.000 move.py:235(simulate)
        121949600  315.893    0.000 4408.492    0.000 linear.py:86(forward)
          2077322   71.231    0.000 4280.057    0.002 move.py:131(simulateComplex)
        121949600  289.999    0.000 3999.276    0.000 functional.py:1355(linear)
          2156277  557.686    0.000 3863.512    0.002 Probability_function.py:205(CalculateWinChance)
          1074305  194.238    0.000 3183.745    0.003 NNAgent.py:27(train)
        353696488/30522124 2544.978    0.000 3021.354    0.000 Probability_function.py:195(Combinations)
        325598433 2942.118    0.000 2942.118    0.000 agent.py:225(getDistances)
          1361847   20.475    0.000 2831.852    0.002 agent.py:65(trainAgent)
        121949600 2713.216    0.000 2713.216    0.000 {built-in method addmm}
        325598433  399.063    0.000 2632.679    0.000 {method 'max' of 'numpy.ndarray' objects}
        325598433 2476.276    0.000 2507.971    0.000 agent.py:238(getDistancesToAnts)
        325598433  154.696    0.000 2233.617    0.000 _methods.py:28(_amax)
        329635953 2109.682    0.000 2109.682    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        325598433  820.673    0.000 1525.206    0.000 agent.py:162(currentScore)
        485427640 1007.627    0.000 1318.811    0.000 agent.py:262(ant_situation)
             7927    2.148    0.000 1208.281    0.152 agent.py:105(resetGame)
             4000    0.196    0.000 1179.935    0.295 impala.py:27(batchTrain)
            79600    9.111    0.000 1178.564    0.015 impala.py:40(trainOneBatch)
         97559680  108.221    0.000 1119.769    0.000 functional.py:1050(leaky_relu)
         97559680 1011.548    0.000 1011.548    0.000 {built-in method torch._C._nn.leaky_relu}
        121949600  951.416    0.000  951.416    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1074305  304.950    0.000  919.287    0.001 adam.py:49(step)
         20163988  450.453    0.000  846.156    0.000 move.py:244(<listcomp>)
        325598433  640.076    0.000  782.807    0.000 agent.py:273(dicer)
         24271382  403.868    0.000  722.264    0.000 agent.py:251(antsUnderAnts)
        325603567  281.477    0.000  670.254    0.000 game.py:126(getCurrentScore)
        325598433  275.480    0.000  651.925    0.000 agent.py:156(distanceToSplits)
        325598433  407.319    0.000  626.197    0.000 agent.py:150(carrying_number_of_enemy_ants)
         73169760   73.538    0.000  578.795    0.000 dropout.py:53(forward)
        1050664011  467.003    0.000  575.651    0.000 {built-in method builtins.sum}
         64124902   97.596    0.000  505.568    0.000 numeric.py:159(ones)
         73169760  251.148    0.000  505.257    0.000 functional.py:788(dropout)
             4000    0.125    0.000  443.364    0.111 game.py:146(reset)
             4000    0.702    0.000  441.705    0.110 setups.py:9(setup)
        444826200  354.610    0.000  439.711    0.000 move.py:258(__init__)
          1074305    3.538    0.000  433.711    0.000 tensor.py:167(backward)
          1074305    5.781    0.000  430.173    0.000 __init__.py:44(backward)
          1074305  405.956    0.000  405.956    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.616    0.000  382.248    0.000 field.py:35(Nointersection)
          5600000  130.084    0.000  379.632    0.000 field.py:36(<listcomp>)
        325614433  376.495    0.000  376.545    0.000 {built-in method builtins.sorted}
             4000   29.877    0.007  370.540    0.093 field.py:116(Give_dist_to_all)
          1357847    7.505    0.000  359.014    0.000 game.py:43(action_space)
         22745909   45.003    0.000  351.509    0.000 game.py:37(actions)
          1860093  308.680    0.000  349.487    0.000 Probability_function.py:139(fight)
        325603567  287.745    0.000  348.061    0.000 game.py:127(<dictcomp>)
        439025790  347.969    0.000  347.975    0.000 module.py:562(__getattr__)
        356408468  329.992    0.000  331.191    0.000 {built-in method builtins.any}
         91206502  280.658    0.000  325.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        839927279  239.634    0.000  319.563    0.000 field.py:20(__eq__)
        2615220209  296.937    0.000  296.937    0.000 {built-in method builtins.len}
         24389920  294.025    0.000  294.025    0.000 {built-in method dot}
         24389920  280.138    0.000  280.138    0.000 {built-in method flatten}
         64124902   69.998    0.000  279.575    0.000 <__array_function__ internals>:2(copyto)
          1357847    5.531    0.000  260.351    0.000 game.py:46(step)
        161924629/35738347   95.440    0.000  250.587    0.000 game.py:98(getAllPositionsAtDistance)
        1571300555  196.039    0.000  196.039    0.000 {method 'items' of 'dict' objects}
         21486100  188.430    0.000  188.430    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        220583585  177.587    0.000  177.587    0.000 {built-in method torch._C._get_tracing_state}
        976795299  171.965    0.000  171.965    0.000 agent.py:285(GetProbabilityOfEat)
          1357847    6.760    0.000  165.911    0.000 move.py:18(execute)
         73169760  160.812    0.000  160.812    0.000 {built-in method dropout}
        325598433  159.708    0.000  159.708    0.000 agent.py:151(<listcomp>)
        150011663   93.828    0.000  155.148    0.000 game.py:106(goOneStep)
          1357847    1.640    0.000  149.492    0.000 move.py:39(placeOnBoard)
            78955    0.694    0.000  147.256    0.002 move.py:80(moveToOpponent)
         20163988  105.845    0.000  147.079    0.000 move.py:107(simulateSimple)
         24389920  145.487    0.000  145.487    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        325598433  138.454    0.000  138.454    0.000 agent.py:184(<listcomp>)
         64124902  128.397    0.000  128.397    0.000 {built-in method numpy.empty}
         21486100  125.008    0.000  125.008    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        264582561  121.228    0.000  121.228    0.000 agent.py:266(<listcomp>)
        765376278  119.417    0.000  119.417    0.000 {built-in method math.factorial}
          1345840   76.359    0.000  118.749    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2156277  117.604    0.000  117.604    0.000 move.py:247(giveantsprobabilities)
         24389920   24.017    0.000  113.909    0.000 <__array_function__ internals>:2(concatenate)
        793747683  108.648    0.000  108.648    0.000 agent.py:259(<genexpr>)
        242777677  108.338    0.000  108.338    0.000 agent.py:268(<listcomp>)
        325598433  105.226    0.000  105.226    0.000 agent.py:159(distanceToBases)
         73169760   57.513    0.000   93.296    0.000 _VF.py:11(__getattr__)
         11904563    5.855    0.000   93.144    0.000 module.py:846(parameters)
         10743050   90.014    0.000   90.014    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11904563    5.532    0.000   87.289    0.000 module.py:870(named_parameters)
        444826200   85.102    0.000   85.102    0.000 {method 'copy' of 'dict' objects}
        863620261   84.561    0.000   84.561    0.000 {built-in method builtins.isinstance}
        464412324   83.258    0.000   83.258    0.000 {method 'append' of 'list' objects}
        325598433   82.917    0.000   82.917    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.58149946 -0.7226055   0.31130075 ... -0.00680567  0.22827508
  0.1934953 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6033007: <NNAgent14000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent14000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:44 2020
Terminated at Sat Apr  4 09:27:18 2020
Results reported at Sat Apr  4 09:27:18 2020

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

    CPU time :                                   57141.70 sec.
    Max Memory :                                 19074 MB
    Average Memory :                             6484.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57153 sec.
    Turnaround time :                            57156 sec.

The output (if any) is above this job summary.

