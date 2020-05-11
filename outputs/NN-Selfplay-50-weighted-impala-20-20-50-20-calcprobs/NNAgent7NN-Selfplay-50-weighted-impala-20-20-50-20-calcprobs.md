# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1448 minutes.
    Hours used :                24 hours.

# Profiling


      40541476082 function calls (39294279770 primitive calls) in 86762.86 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86887.100 86887.100 {built-in method builtins.exec}
                1    0.000    0.000 86887.100 86887.100 <string>:1(<module>)
                1    0.000    0.000 86887.100 86887.100 game.py:183(run)
                1  324.076  324.076 86887.100 86887.100 gamecontroller.py:15(run)
          1756921  969.846    0.001 70443.756    0.040 agent.py:15(choose)
         32586516 1735.619    0.000 44146.566    0.001 agent.py:258(state)
           892057  264.940    0.000 33989.499    0.038 opponent.py:31(choose)
        1146554973 8775.099    0.000 32540.235    0.000 agent.py:219(antState)
         37590383 3464.563    0.000 31635.924    0.001 NNAgent.py:16(value)
        492282509/41197913 2044.094    0.000 15577.356    0.000 module.py:522(__call__)
         37590383  827.357    0.000 14793.179    0.000 NNAgent.py:68(forward)
             7608    0.183    0.000 13212.247    1.737 agent.py:127(resetGame)
             4000    1.115    0.000 13186.600    3.297 impala.py:28(batchTrain)
           199050  106.744    0.001 13177.760    0.066 impala.py:42(trainOneBatch)
          3607530  595.859    0.000 13060.682    0.004 NNAgent.py:32(train)
        149664532 9904.098    0.000 9904.098    0.000 {built-in method numpy.array}
         29937073  176.235    0.000 8446.213    0.000 move.py:258(simulate)
        187951915  618.854    0.000 8006.715    0.000 linear.py:86(forward)
        187951915  458.906    0.000 7130.560    0.000 functional.py:1355(linear)
          2275046  120.327    0.000 6097.082    0.003 move.py:154(simulateComplex)
          2348513  712.402    0.000 5406.683    0.002 Probability_function.py:206(CalculateWinChance)
        472074193 5026.147    0.000 5026.147    0.000 agent.py:297(getDistances)
        187951915 4951.540    0.000 4951.540    0.000 {built-in method addmm}
        509213740/35941966 3642.070    0.000 4347.182    0.000 Probability_function.py:196(Combinations)
        472074193 3239.591    0.000 3805.920    0.000 agent.py:181(distanceToSplits)
        472074193 3709.138    0.000 3757.395    0.000 agent.py:321(getDistancesToAnts)
          3607530 1073.085    0.000 3339.090    0.001 adam.py:49(step)
        472074193 1767.582    0.000 2980.208    0.000 agent.py:207(currentScore)
        150361532  203.441    0.000 2382.757    0.000 activation.py:558(forward)
        150361532  183.373    0.000 2179.317    0.000 functional.py:1050(leaky_relu)
          3607530   22.491    0.000 2089.761    0.001 tensor.py:167(backward)
          3607530   32.226    0.000 2067.270    0.001 __init__.py:44(backward)
        150361532 1995.944    0.000 1995.944    0.000 {built-in method torch._C._nn.leaky_relu}
          3607530 1922.626    0.001 1922.626    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        674480780 1446.312    0.000 1916.505    0.000 agent.py:345(ant_situation)
         28799550 1015.416    0.000 1705.235    0.000 move.py:267(<listcomp>)
        187951915 1646.927    0.000 1646.927    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2460589466 1309.989    0.000 1535.710    0.000 {built-in method builtins.sum}
         33724039  737.170    0.000 1365.068    0.000 agent.py:334(antsUnderAnts)
        472082279  550.036    0.000 1149.732    0.000 game.py:139(getCurrentScore)
         95890491  219.474    0.000 1142.772    0.000 numeric.py:159(ones)
        112771149  153.751    0.000 1129.970    0.000 dropout.py:53(forward)
        472090193 1103.815    0.000 1103.873    0.000 {built-in method builtins.sorted}
        472074193  905.330    0.000 1084.906    0.000 agent.py:356(dicer)
          1780971   15.790    0.000 1079.922    0.001 agent.py:69(trainAgent)
        472074193 1016.759    0.000 1016.759    0.000 agent.py:241(<listcomp>)
        112771149  513.829    0.000  976.219    0.000 functional.py:788(dropout)
        472074193  524.991    0.000  850.265    0.000 agent.py:175(carrying_number_of_enemy_ants)
        138683192  744.076    0.000  849.358    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        621491920  494.770    0.000  743.795    0.000 move.py:282(__init__)
         72150600  726.128    0.000  726.128    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37590383  704.953    0.000  704.953    0.000 {built-in method dot}
         95890491  179.509    0.000  666.120    0.000 <__array_function__ internals>:2(copyto)
         37590383  653.875    0.000  653.875    0.000 {built-in method flatten}
        5354895999  643.688    0.000  643.688    0.000 {method 'append' of 'list' objects}
        5676011220/5676011208  629.944    0.000  629.944    0.000 {built-in method builtins.len}
          1776971   12.775    0.000  606.168    0.000 game.py:56(action_space)
         32038887   90.838    0.000  593.394    0.000 game.py:46(actions)
        472082279  438.874    0.000  525.227    0.000 game.py:140(<dictcomp>)
          2120355  453.629    0.000  513.777    0.000 Probability_function.py:140(fight)
             4000    0.219    0.000  504.318    0.126 game.py:159(reset)
             4000    0.786    0.000  502.554    0.126 setups.py:9(setup)
        512762203  496.182    0.000  498.254    0.000 {built-in method builtins.any}
         39682841   23.542    0.000  496.805    0.000 module.py:846(parameters)
         39682841   27.547    0.000  473.263    0.000 module.py:870(named_parameters)
         39682841  126.407    0.000  445.716    0.000 module.py:833(_named_members)
         72150600  441.913    0.000  441.913    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.038    0.000  430.681    0.000 field.py:38(Nointersection)
          5600000  150.916    0.000  427.643    0.000 field.py:39(<listcomp>)
             4000   36.239    0.009  421.465    0.105 field.py:120(Give_dist_to_all)
        237722354/52253615  154.527    0.000  415.926    0.000 game.py:111(getAllPositionsAtDistance)
          1776971   13.531    0.000  411.294    0.000 game.py:59(step)
        472074193  406.792    0.000  406.792    0.000 agent.py:201(<listcomp>)
        911020153  291.131    0.000  394.357    0.000 field.py:23(__eq__)
        413496506  382.726    0.000  382.728    0.000 module.py:562(__getattr__)
         39360211   66.026    0.000  361.402    0.000 <__array_function__ internals>:2(concatenate)
        492282509  356.584    0.000  356.584    0.000 {built-in method torch._C._get_tracing_state}
        2298309403  337.676    0.000  337.676    0.000 {method 'items' of 'dict' objects}
         28799550  235.488    0.000  335.925    0.000 move.py:130(simulateSimple)
         36075300  331.824    0.000  331.824    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3607530   11.649    0.000  323.151    0.000 loss.py:430(forward)
          3607530   38.285    0.000  311.502    0.000 functional.py:2195(mse_loss)
         36075300  300.361    0.000  300.361    0.000 {built-in method max}
         37590383  286.106    0.000  286.106    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3607530   21.753    0.000  268.918    0.000 loss.py:427(__init__)
          1717570  181.949    0.000  266.487    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        112771149  262.499    0.000  262.499    0.000 {built-in method dropout}
        220073729  160.800    0.000  261.400    0.000 game.py:119(goOneStep)
         95890491  257.178    0.000  257.178    0.000 {built-in method numpy.empty}
        472074193  251.251    0.000  251.251    0.000 agent.py:229(<listcomp>)
        621491920  249.025    0.000  249.025    0.000 {method 'copy' of 'dict' objects}
          3607530   13.673    0.000  247.164    0.000 loss.py:9(__init__)
        472074193  246.796    0.000  246.796    0.000 agent.py:176(<listcomp>)
         33982853  245.112    0.000  245.112    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1776971   17.807    0.000  230.795    0.000 move.py:20(execute)
        472074193  228.713    0.000  228.713    0.000 agent.py:204(distanceToBases)
        1213598289  225.721    0.000  225.721    0.000 agent.py:342(<genexpr>)
          3607544   54.522    0.000  221.783    0.000 module.py:69(__init__)
        191199143/54112965  192.722    0.000  212.927    0.000 module.py:1000(named_modules)
           884914   28.301    0.000  209.654    0.000 analyser.py:106(addData)


# Other prints

[[   1.    127.   1000.   ...    0.66    0.05    0.  ]
 [   2.    163.   1000.   ...    0.3     0.17    0.08]
 [   3.    129.    998.17 ...    0.68    0.05    0.05]
 ...
 [3998.    182.   2109.09 ...    0.13    0.1     0.  ]
 [3999.    260.   2114.97 ...    0.43    0.03    0.  ]
 [4000.    163.   2117.43 ...    0.23    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6693827: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:41 2020
Terminated at Sun May 10 23:21:22 2020
Results reported at Sun May 10 23:21:22 2020

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

    CPU time :                                   86715.63 sec.
    Max Memory :                                 7810 MB
    Average Memory :                             4002.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87701 sec.
    Turnaround time :                            87702 sec.

The output (if any) is above this job summary.

