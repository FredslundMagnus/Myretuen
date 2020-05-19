# Parameters for LAMBDA-0.3_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.3.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1529 minutes.
    Hours used :                25 hours.

# Profiling


      44565559211 function calls (43284903833 primitive calls) in 91633.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91761.917 91761.917 {built-in method builtins.exec}
                1    0.000    0.000 91761.917 91761.917 <string>:1(<module>)
                1    0.000    0.000 91761.917 91761.917 game.py:183(run)
                1  264.977  264.977 91761.917 91761.917 gamecontroller.py:15(run)
          1870282  905.766    0.000 75374.873    0.040 agent.py:15(choose)
         35064499 1875.782    0.000 48314.378    0.001 agent.py:272(state)
           942458  228.879    0.000 37340.465    0.040 opponent.py:31(choose)
        1243679463 10292.312    0.000 36780.521    0.000 agent.py:218(antState)
         40551913 3040.578    0.000 32540.650    0.001 NNAgent.py:16(value)
        530959274/44336318 2199.581    0.000 16762.948    0.000 module.py:522(__call__)
         40551913 1048.623    0.000 16087.144    0.000 NNAgent.py:68(forward)
             7838    0.163    0.000 13084.146    1.669 agent.py:127(resetGame)
             4000    1.714    0.000 13063.246    3.266 impala.py:28(batchTrain)
           398100   89.327    0.000 13050.374    0.033 impala.py:42(trainOneBatch)
          3784405  650.833    0.000 12941.370    0.003 NNAgent.py:32(train)
        149385053 10320.727    0.000 10320.727    0.000 {built-in method numpy.array}
        202759565  682.018    0.000 8750.751    0.000 linear.py:86(forward)
         32249067  189.319    0.000 8289.437    0.000 move.py:258(simulate)
        202759565  510.415    0.000 7794.741    0.000 functional.py:1355(linear)
          2077398  101.776    0.000 5952.808    0.003 move.py:154(simulateComplex)
        521615503 5490.785    0.000 5490.785    0.000 agent.py:311(getDistances)
        202759565 5398.939    0.000 5398.939    0.000 {built-in method addmm}
          2144020  682.180    0.000 5369.154    0.003 Probability_function.py:206(CalculateWinChance)
        481409938/32745540 3660.589    0.000 4351.163    0.000 Probability_function.py:196(Combinations)
        521615503 4299.163    0.000 4349.596    0.000 agent.py:335(getDistancesToAnts)
        521615503 3620.133    0.000 4224.943    0.000 agent.py:181(distanceToSplits)
          3784405 1173.109    0.000 3559.560    0.001 adam.py:49(step)
        521615503 1804.430    0.000 3038.178    0.000 agent.py:207(currentScore)
        162207652  215.570    0.000 2422.780    0.000 activation.py:558(forward)
        162207652  161.286    0.000 2207.209    0.000 functional.py:1050(leaky_relu)
        162207652 2045.923    0.000 2045.923    0.000 {built-in method torch._C._nn.leaky_relu}
        722063960 1487.360    0.000 1968.989    0.000 agent.py:359(ant_situation)
          3784405   16.788    0.000 1897.047    0.001 tensor.py:167(backward)
          3784405   27.174    0.000 1880.259    0.000 __init__.py:44(backward)
        202759565 1804.749    0.000 1804.749    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3784405 1761.676    0.000 1761.676    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31210368  988.652    0.000 1694.330    0.000 move.py:267(<listcomp>)
        2678879271 1347.950    0.000 1554.802    0.000 {built-in method builtins.sum}
        521631503 1342.195    0.000 1342.252    0.000 {built-in method builtins.sorted}
         36103198  717.751    0.000 1306.414    0.000 agent.py:348(antsUnderAnts)
        521615503 1099.211    0.000 1289.808    0.000 agent.py:370(dicer)
          1883770   15.708    0.000 1221.637    0.001 agent.py:69(trainAgent)
        521624523  534.194    0.000 1170.071    0.000 game.py:139(getCurrentScore)
        121655739  149.611    0.000 1141.695    0.000 dropout.py:53(forward)
        521615503 1068.297    0.000 1068.297    0.000 agent.py:241(<listcomp>)
        100372532  228.970    0.000 1059.312    0.000 numeric.py:159(ones)
        121655739  543.699    0.000  992.085    0.000 functional.py:788(dropout)
        521615503  582.399    0.000  929.814    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75688100  757.187    0.000  757.187    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        665755320  494.720    0.000  753.584    0.000 move.py:282(__init__)
        146508199  632.793    0.000  731.552    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6579940157/6579940145  702.326    0.000  702.326    0.000 {built-in method builtins.len}
        5904441956  668.353    0.000  668.353    0.000 {method 'append' of 'list' objects}
          1879770   15.410    0.000  650.230    0.000 game.py:56(action_space)
         34282603   97.037    0.000  634.820    0.000 game.py:46(actions)
         40551913  627.584    0.000  627.584    0.000 {built-in method flatten}
         40551913  612.101    0.000  612.101    0.000 {built-in method dot}
        100372532  154.384    0.000  589.184    0.000 <__array_function__ internals>:2(copyto)
        521624523  471.219    0.000  562.515    0.000 game.py:140(<dictcomp>)
             4000    0.174    0.000  500.113    0.125 game.py:159(reset)
             4000    0.756    0.000  498.377    0.125 setups.py:9(setup)
        521615503  441.735    0.000  489.235    0.000 agent.py:250(WhichTurn)
         41628466   24.124    0.000  489.149    0.000 module.py:846(parameters)
         75688100  482.099    0.000  482.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        485163442  477.077    0.000  478.856    0.000 {built-in method builtins.any}
          1987028  418.267    0.000  473.223    0.000 Probability_function.py:140(fight)
         41628466   25.056    0.000  465.025    0.000 module.py:870(named_parameters)
        257149512/56303510  169.927    0.000  446.589    0.000 game.py:111(getAllPositionsAtDistance)
         41628466  128.926    0.000  439.969    0.000 module.py:833(_named_members)
        521615503  432.134    0.000  432.134    0.000 agent.py:201(<listcomp>)
          5600000    3.181    0.000  427.202    0.000 field.py:38(Nointersection)
          5600000  149.974    0.000  424.021    0.000 field.py:39(<listcomp>)
             4000   35.729    0.009  418.094    0.105 field.py:120(Give_dist_to_all)
        530959274  401.074    0.000  401.074    0.000 {built-in method torch._C._get_tracing_state}
          1879770   12.158    0.000  400.126    0.000 game.py:59(step)
        927694402  291.319    0.000  397.231    0.000 field.py:23(__eq__)
        446076696  388.372    0.000  388.377    0.000 module.py:562(__getattr__)
         31210368  245.027    0.000  340.764    0.000 move.py:130(simulateSimple)
        2522727602  337.062    0.000  337.062    0.000 {method 'items' of 'dict' objects}
         37844050  333.941    0.000  333.941    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42426537   70.548    0.000  304.813    0.000 <__array_function__ internals>:2(concatenate)
         37844050  297.655    0.000  297.655    0.000 {built-in method max}
         40551913  288.344    0.000  288.344    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        237883662  169.183    0.000  276.662    0.000 game.py:119(goOneStep)
          3784405    8.479    0.000  274.094    0.000 loss.py:430(forward)
        121655739  267.196    0.000  267.196    0.000 {built-in method dropout}
          3784405   31.370    0.000  265.614    0.000 functional.py:2195(mse_loss)
        521615503  265.386    0.000  265.386    0.000 agent.py:176(<listcomp>)
        665755320  258.865    0.000  258.865    0.000 {method 'copy' of 'dict' objects}
        521615503  257.172    0.000  257.172    0.000 agent.py:228(<listcomp>)
          1856295  168.984    0.000  248.606    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        100372532  241.157    0.000  241.157    0.000 {built-in method numpy.empty}
         37844050  232.318    0.000  232.318    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1879770   15.977    0.000  231.902    0.000 move.py:20(execute)
          3784405   15.584    0.000  230.014    0.000 loss.py:427(__init__)
        521615503  216.069    0.000  216.069    0.000 agent.py:204(distanceToBases)
          3784405   13.599    0.000  214.430    0.000 loss.py:9(__init__)
         37844050  211.934    0.000  211.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        200573518/56766090  189.520    0.000  208.922    0.000 module.py:1000(named_modules)
        1291205607  206.852    0.000  206.852    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    106.   1000.   ...    0.5     0.17    0.07]
 [   2.     74.   1000.   ...    0.66    0.      0.  ]
 [   3.     76.   1042.04 ...    0.87    0.2     0.02]
 ...
 [3998.    145.   2088.27 ...    0.66    0.03    0.  ]
 [3999.    300.   2080.3  ...    0.69    0.05    0.01]
 [4000.    170.   2076.09 ...    0.64    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729362: <NNAgent8LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:49 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 08:30:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 08:30:58 2020
Terminated at Sun May 17 10:22:45 2020
Results reported at Sun May 17 10:22:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   93100.16 sec.
    Max Memory :                                 8842 MB
    Average Memory :                             4497.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93110 sec.
    Turnaround time :                            300836 sec.

The output (if any) is above this job summary.

