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

    Minutes used :              1642 minutes.
    Hours used :                27 hours.

# Profiling


      37807071306 function calls (36591526223 primitive calls) in 98443.00 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98548.130 98548.130 {built-in method builtins.exec}
                1    0.000    0.000 98548.130 98548.130 <string>:1(<module>)
                1    0.000    0.000 98548.130 98548.130 game.py:177(run)
                1  274.578  274.578 98548.130 98548.130 gamecontroller.py:15(run)
          1951189  788.082    0.000 89774.730    0.046 agent.py:13(choose)
         33959599 2048.187    0.000 62305.550    0.002 agent.py:204(state)
        1228820737 20807.473    0.000 51749.709    0.000 agent.py:184(antState)
           983217  278.694    0.000 46619.356    0.047 opponent.py:31(choose)
         34588734 2126.661    0.000 30197.949    0.001 NNAgent.py:15(value)
        2791046245 17168.854    0.000 17168.854    0.000 {built-in method numpy.array}
        554786741/35955731 2011.111    0.000 15361.602    0.000 module.py:522(__call__)
         34588734  875.679    0.000 15015.277    0.000 NNAgent.py:66(forward)
        207532404  649.353    0.000 7909.591    0.000 linear.py:86(forward)
         31021033  121.197    0.000 7305.701    0.000 move.py:237(simulate)
        207532404  492.571    0.000 7025.856    0.000 functional.py:1355(linear)
          1667414   62.338    0.000 5648.768    0.003 move.py:133(simulateComplex)
        532954617 5538.825    0.000 5538.825    0.000 agent.py:235(getDistances)
          1728256  559.470    0.000 5304.684    0.003 Probability_function.py:206(CalculateWinChance)
          1966659   32.842    0.000 5228.719    0.003 agent.py:65(trainAgent)
          1366997  288.099    0.000 5140.230    0.004 NNAgent.py:29(train)
        207532404 4842.405    0.000 4842.405    0.000 {built-in method addmm}
        532954617  676.116    0.000 4545.951    0.000 {method 'max' of 'numpy.ndarray' objects}
        471785194/27568284 3803.667    0.000 4462.057    0.000 Probability_function.py:196(Combinations)
        532954617 4312.717    0.000 4377.373    0.000 agent.py:257(getDistancesToAnts)
        532954617  296.815    0.000 3869.835    0.000 _methods.py:28(_amax)
        538808184 3621.721    0.000 3621.721    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        532954617 1896.922    0.000 3255.619    0.000 agent.py:173(currentScore)
        172943670  193.671    0.000 2394.022    0.000 activation.py:558(forward)
        172943670  154.881    0.000 2200.351    0.000 functional.py:1050(leaky_relu)
        172943670 2045.471    0.000 2045.471    0.000 {built-in method torch._C._nn.leaky_relu}
        695866120 1489.279    0.000 1915.476    0.000 agent.py:281(ant_situation)
        207532404 1604.334    0.000 1604.334    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7935    2.505    0.000 1511.429    0.190 agent.py:115(resetGame)
          1366997  494.469    0.000 1508.986    0.001 adam.py:49(step)
             4000    0.232    0.000 1467.803    0.367 impala.py:28(batchTrain)
            79620   10.510    0.000 1466.081    0.018 impala.py:42(trainOneBatch)
        532954617 1155.396    0.000 1402.242    0.000 agent.py:292(dicer)
        532963475  553.685    0.000 1295.028    0.000 game.py:136(getCurrentScore)
        138354936  157.145    0.000 1272.864    0.000 dropout.py:53(forward)
         30187326  692.259    0.000 1238.816    0.000 move.py:246(<listcomp>)
        532954617  733.067    0.000 1133.639    0.000 agent.py:161(carrying_number_of_enemy_ants)
        138354936  627.183    0.000 1115.719    0.000 functional.py:788(dropout)
        532954617  480.060    0.000 1104.387    0.000 agent.py:167(distanceToSplits)
         34793306  594.780    0.000 1075.923    0.000 agent.py:270(antsUnderAnts)
        1527252213  727.392    0.000  892.500    0.000 {built-in method builtins.sum}
         83045610  137.428    0.000  725.579    0.000 numeric.py:159(ones)
          1366997    4.953    0.000  677.770    0.000 tensor.py:167(backward)
          1366997    6.911    0.000  672.817    0.000 __init__.py:44(backward)
        532963475  549.947    0.000  667.543    0.000 game.py:137(<dictcomp>)
          1366997  641.071    0.000  641.071    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        532970617  624.385    0.000  624.441    0.000 {built-in method builtins.sorted}
        637094800  444.906    0.000  577.121    0.000 move.py:260(__init__)
          1962659   11.358    0.000  565.132    0.000 game.py:53(action_space)
         33165747   82.234    0.000  553.774    0.000 game.py:43(actions)
        3861176915/3861176900  520.105    0.000  520.105    0.000 {built-in method builtins.len}
             4000    0.115    0.000  497.004    0.124 game.py:156(reset)
             4000    0.620    0.000  495.516    0.124 setups.py:9(setup)
        121536722  414.163    0.000  484.330    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        475704402  462.462    0.000  464.133    0.000 {built-in method builtins.any}
         34588734  453.561    0.000  453.561    0.000 {built-in method dot}
          5600000    2.954    0.000  428.948    0.000 field.py:38(Nointersection)
         34588734  427.483    0.000  427.483    0.000 {built-in method flatten}
          5600000  149.663    0.000  425.994    0.000 field.py:39(<listcomp>)
             4000   33.518    0.008  415.934    0.104 field.py:120(Give_dist_to_all)
         83045610  104.767    0.000  404.189    0.000 <__array_function__ internals>:2(copyto)
        1598863851  394.189    0.000  394.189    0.000 agent.py:304(GetProbabilityOfEat)
        237239371/51733179  154.286    0.000  393.610    0.000 game.py:108(getAllPositionsAtDistance)
        910128654  284.582    0.000  387.222    0.000 field.py:23(__eq__)
        554786741  386.693    0.000  386.693    0.000 {built-in method torch._C._get_tracing_state}
          1962659    7.798    0.000  368.952    0.000 game.py:56(step)
          1644366  312.581    0.000  356.197    0.000 Probability_function.py:140(fight)
        2480425104  346.543    0.000  346.543    0.000 {method 'items' of 'dict' objects}
         32807928  315.064    0.000  315.064    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        449667207  310.010    0.000  310.020    0.000 module.py:562(__getattr__)
        138354936  302.795    0.000  302.795    0.000 {built-in method dropout}
        532954617  297.102    0.000  297.102    0.000 agent.py:162(<listcomp>)
        532954617  250.211    0.000  250.211    0.000 agent.py:194(<listcomp>)
        219309907  143.280    0.000  239.325    0.000 game.py:116(goOneStep)
         30187326  159.010    0.000  228.096    0.000 move.py:109(simulateSimple)
         34588734  225.719    0.000  225.719    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1962659    8.492    0.000  221.286    0.000 move.py:20(execute)
         32807928  209.688    0.000  209.688    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1962659    2.292    0.000  198.929    0.000 move.py:41(placeOnBoard)
            60842    0.633    0.000  195.800    0.003 move.py:82(moveToOpponent)
        138354936  113.188    0.000  185.740    0.000 _VF.py:11(__getattr__)
          1951189  119.462    0.000  184.953    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83045610  183.962    0.000  183.962    0.000 {built-in method numpy.empty}
         17874129    8.922    0.000  182.339    0.000 module.py:846(parameters)
        1144162216  181.512    0.000  181.512    0.000 {method 'values' of 'collections.OrderedDict' objects}
         34588734   38.083    0.000  179.554    0.000 <__array_function__ internals>:2(concatenate)
         17874129    9.069    0.000  173.416    0.000 module.py:870(named_parameters)
        532954617  167.926    0.000  167.926    0.000 agent.py:170(distanceToBases)
        342459140  166.181    0.000  166.181    0.000 agent.py:285(<listcomp>)
        1027377420  165.108    0.000  165.108    0.000 agent.py:278(<genexpr>)
         17874129   49.294    0.000  164.347    0.000 module.py:833(_named_members)
        935569104  158.633    0.000  158.633    0.000 {built-in method math.factorial}
        319628411  156.830    0.000  156.830    0.000 agent.py:287(<listcomp>)
         16403964  149.680    0.000  149.680    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        690598644  145.363    0.000  145.363    0.000 {method 'append' of 'list' objects}
        532954617  143.483    0.000  143.483    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.07685477  0.22853181 -0.0157383  ...  0.1613538  -0.00571481
 -0.17348656]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-6>
Subject: Job 6153126: <NNAgent4network-30-30-30-30> in cluster <dcc> Done

Job <NNAgent4network-30-30-30-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:46 2020
Job was executed on host(s) <n-62-21-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 01:30:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 01:30:48 2020
Terminated at Sun Apr 12 04:53:26 2020
Results reported at Sun Apr 12 04:53:26 2020

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

    CPU time :                                   98554.95 sec.
    Max Memory :                                 20294 MB
    Average Memory :                             7399.79 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               184506.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98558 sec.
    Turnaround time :                            129580 sec.

The output (if any) is above this job summary.

