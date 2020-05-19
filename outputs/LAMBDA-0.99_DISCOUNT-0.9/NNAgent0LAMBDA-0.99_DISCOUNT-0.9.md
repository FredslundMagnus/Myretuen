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
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1316 minutes.
    Hours used :                21 hours.

# Profiling


      38705135427 function calls (37502947836 primitive calls) in 78911.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79017.013 79017.013 {built-in method builtins.exec}
                1    0.000    0.000 79017.013 79017.013 <string>:1(<module>)
                1    0.000    0.000 79017.013 79017.013 game.py:183(run)
                1  233.862  233.862 79017.013 79017.013 gamecontroller.py:15(run)
          1647289  767.788    0.000 63363.046    0.038 agent.py:15(choose)
         30079627 1519.157    0.000 40298.457    0.001 agent.py:272(state)
           829880  196.481    0.000 30901.778    0.037 opponent.py:31(choose)
        1055081634 8161.127    0.000 29421.963    0.000 agent.py:218(antState)
         35991303 2743.967    0.000 28373.365    0.001 NNAgent.py:16(value)
        471647125/39751489 1923.062    0.000 14710.918    0.000 module.py:522(__call__)
         35991303  906.325    0.000 14069.313    0.000 NNAgent.py:68(forward)
             7857    0.147    0.000 12777.990    1.626 agent.py:127(resetGame)
             4000    1.613    0.000 12760.879    3.190 impala.py:28(batchTrain)
           398100   84.453    0.000 12748.135    0.032 impala.py:42(trainOneBatch)
          3760186  630.759    0.000 12644.876    0.003 NNAgent.py:32(train)
        145681990 8826.580    0.000 8826.580    0.000 {built-in method numpy.array}
         27600037  147.209    0.000 8212.256    0.000 move.py:258(simulate)
        179956515  579.385    0.000 7699.603    0.000 linear.py:86(forward)
        179956515  461.984    0.000 6882.776    0.000 functional.py:1355(linear)
          2261300  113.042    0.000 6303.852    0.003 move.py:154(simulateComplex)
          2335892  739.513    0.000 5682.076    0.002 Probability_function.py:206(CalculateWinChance)
        179956515 4741.372    0.000 4741.372    0.000 {built-in method addmm}
        493855814/35621524 3857.449    0.000 4583.924    0.000 Probability_function.py:196(Combinations)
        430876094 4410.998    0.000 4410.998    0.000 agent.py:311(getDistances)
          3760186 1120.376    0.000 3437.152    0.001 adam.py:49(step)
        430876094 2880.495    0.000 3367.900    0.000 agent.py:181(distanceToSplits)
        430876094 3312.542    0.000 3353.037    0.000 agent.py:335(getDistancesToAnts)
        430876094 1483.344    0.000 2489.595    0.000 agent.py:207(currentScore)
        143965212  179.243    0.000 2109.261    0.000 activation.py:558(forward)
        143965212  134.488    0.000 1930.018    0.000 functional.py:1050(leaky_relu)
          3760186   15.624    0.000 1873.390    0.000 tensor.py:167(backward)
          3760186   25.442    0.000 1857.766    0.000 __init__.py:44(backward)
        143965212 1795.530    0.000 1795.530    0.000 {built-in method torch._C._nn.leaky_relu}
          3760186 1736.482    0.000 1736.482    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        624205540 1254.927    0.000 1654.002    0.000 agent.py:359(ant_situation)
        179956515 1608.867    0.000 1608.867    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26469387  793.122    0.000 1359.757    0.000 move.py:267(<listcomp>)
        2249615034 1098.350    0.000 1275.690    0.000 {built-in method builtins.sum}
         31210277  593.459    0.000 1092.961    0.000 agent.py:348(antsUnderAnts)
        430892094 1081.804    0.000 1081.860    0.000 {built-in method builtins.sorted}
        430876094  888.230    0.000 1040.038    0.000 agent.py:370(dicer)
          1658324   12.866    0.000  988.244    0.001 agent.py:69(trainAgent)
        107973909  131.413    0.000  987.982    0.000 dropout.py:53(forward)
         92350700  190.827    0.000  968.589    0.000 numeric.py:159(ones)
        430884230  428.066    0.000  954.244    0.000 game.py:139(getCurrentScore)
        430876094  878.382    0.000  878.382    0.000 agent.py:241(<listcomp>)
        107973909  465.585    0.000  856.569    0.000 functional.py:788(dropout)
        430876094  457.579    0.000  743.709    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75203720  735.966    0.000  735.966    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133258135  593.100    0.000  686.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        574613740  402.397    0.000  617.012    0.000 move.py:282(__init__)
        5720358080/5720358068  590.227    0.000  590.227    0.000 {built-in method builtins.len}
         35991303  554.663    0.000  554.663    0.000 {built-in method dot}
         92350700  143.060    0.000  551.284    0.000 <__array_function__ internals>:2(copyto)
        4897316922  547.528    0.000  547.528    0.000 {method 'append' of 'list' objects}
          1654324   11.782    0.000  546.743    0.000 game.py:56(action_space)
         29365275   83.119    0.000  534.960    0.000 game.py:46(actions)
         35991303  533.611    0.000  533.611    0.000 {built-in method flatten}
        497158975  501.039    0.000  502.688    0.000 {built-in method builtins.any}
             4000    0.167    0.000  498.387    0.125 game.py:159(reset)
             4000    0.750    0.000  496.667    0.124 setups.py:9(setup)
         41362057   24.258    0.000  484.633    0.000 module.py:846(parameters)
          2101392  424.871    0.000  480.518    0.000 Probability_function.py:140(fight)
        430884230  391.863    0.000  465.950    0.000 game.py:140(<dictcomp>)
         41362057   24.829    0.000  460.375    0.000 module.py:870(named_parameters)
         75203720  458.761    0.000  458.761    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41362057  129.132    0.000  435.546    0.000 module.py:833(_named_members)
          5600000    3.108    0.000  426.531    0.000 field.py:38(Nointersection)
          5600000  150.267    0.000  423.423    0.000 field.py:39(<listcomp>)
             4000   35.317    0.009  416.542    0.104 field.py:120(Give_dist_to_all)
        430876094  355.788    0.000  393.698    0.000 agent.py:250(WhichTurn)
        891793087  277.375    0.000  378.432    0.000 field.py:23(__eq__)
          1654324   10.540    0.000  377.645    0.000 game.py:59(step)
        215867341/47403305  142.771    0.000  376.105    0.000 game.py:111(getAllPositionsAtDistance)
        471647125  353.449    0.000  353.449    0.000 {built-in method torch._C._get_tracing_state}
        430876094  348.376    0.000  348.376    0.000 agent.py:201(<listcomp>)
        395909986  332.206    0.000  332.210    0.000 module.py:562(__getattr__)
         37601860  328.174    0.000  328.174    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37601860  291.385    0.000  291.385    0.000 {built-in method max}
          3760186    8.264    0.000  287.213    0.000 loss.py:430(forward)
         26469387  201.483    0.000  281.793    0.000 move.py:130(simulateSimple)
          3760186   30.039    0.000  278.950    0.000 functional.py:2195(mse_loss)
        2093184606  275.984    0.000  275.984    0.000 {method 'items' of 'dict' objects}
         37640191   54.036    0.000  272.235    0.000 <__array_function__ internals>:2(concatenate)
         35991303  250.564    0.000  250.564    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3760186   18.009    0.000  235.302    0.000 loss.py:427(__init__)
        199953195  142.220    0.000  233.335    0.000 game.py:119(goOneStep)
          1654324   13.176    0.000  231.753    0.000 move.py:20(execute)
          1635352  156.955    0.000  230.403    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        107973909  228.936    0.000  228.936    0.000 {built-in method dropout}
         92350700  226.478    0.000  226.478    0.000 {built-in method numpy.empty}
         37601860  222.709    0.000  222.709    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        430876094  219.555    0.000  219.555    0.000 agent.py:176(<listcomp>)
          3760186   13.482    0.000  217.293    0.000 loss.py:9(__init__)
        574613740  214.615    0.000  214.615    0.000 {method 'copy' of 'dict' objects}
        430876094  209.766    0.000  209.766    0.000 agent.py:228(<listcomp>)
         37601860  209.439    0.000  209.439    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199289911/56402805  184.695    0.000  205.156    0.000 module.py:1000(named_modules)
          1654324    3.314    0.000  200.520    0.000 move.py:62(placeOnBoard)
            74592    1.224    0.000  196.031    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    138.   1000.   ...    0.54    0.09    0.02]
 [   2.     66.   1000.   ...    0.5     0.04    0.01]
 [   3.    150.    986.91 ...    0.5     0.31    0.14]
 ...
 [3998.    300.   2110.61 ...    0.79    0.02    0.  ]
 [3999.    161.   2112.74 ...    0.67    0.06    0.01]
 [4000.    246.   2119.07 ...    0.77    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729084: <NNAgent0LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:51 2020
Terminated at Thu May 14 21:04:50 2020
Results reported at Thu May 14 21:04:50 2020

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

    CPU time :                                   80214.16 sec.
    Max Memory :                                 7321 MB
    Average Memory :                             3784.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2919.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80231 sec.
    Turnaround time :                            80220 sec.

The output (if any) is above this job summary.

