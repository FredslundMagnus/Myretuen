# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1037 minutes.
    Hours used :                17 hours.

# Profiling


      31693807327 function calls (30766600866 primitive calls) in 62192.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62274.526 62274.526 {built-in method builtins.exec}
                1    0.000    0.000 62274.526 62274.526 <string>:1(<module>)
                1    0.000    0.000 62274.526 62274.526 game.py:183(run)
                1  178.499  178.499 62274.526 62274.526 gamecontroller.py:15(run)
          1486681  593.580    0.000 48119.646    0.032 agent.py:15(choose)
         25458153 1202.639    0.000 30720.762    0.001 agent.py:272(state)
           749840  148.506    0.000 23502.010    0.031 opponent.py:31(choose)
        875802374 6459.960    0.000 23073.327    0.000 agent.py:218(antState)
         31440249 2041.650    0.000 22332.785    0.001 NNAgent.py:16(value)
             7842    0.140    0.000 11732.183    1.496 agent.py:127(resetGame)
             4000    1.627    0.000 11717.620    2.929 impala.py:28(batchTrain)
           398100   68.419    0.000 11705.268    0.029 impala.py:42(trainOneBatch)
          3730512  571.355    0.000 11618.517    0.003 NNAgent.py:32(train)
        412453749/35170761 1525.779    0.000 11539.357    0.000 module.py:522(__call__)
         31440249  691.353    0.000 11039.659    0.000 NNAgent.py:68(forward)
        121238950 7178.017    0.000 7178.017    0.000 {built-in method numpy.array}
        157201245  490.449    0.000 6003.580    0.000 linear.py:86(forward)
         23218615  104.587    0.000 5560.414    0.000 move.py:258(simulate)
        157201245  376.696    0.000 5320.982    0.000 functional.py:1355(linear)
          2105112   91.949    0.000 4141.429    0.002 move.py:154(simulateComplex)
        157201245 3671.874    0.000 3671.874    0.000 {built-in method addmm}
          2186641  591.351    0.000 3622.158    0.002 Probability_function.py:206(CalculateWinChance)
        345588194 3366.512    0.000 3366.512    0.000 agent.py:311(getDistances)
          3730512 1099.294    0.000 3291.486    0.001 adam.py:49(step)
        297879736/28071542 2295.709    0.000 2749.976    0.000 Probability_function.py:196(Combinations)
        345588194 2235.654    0.000 2631.794    0.000 agent.py:181(distanceToSplits)
        345588194 2597.112    0.000 2631.191    0.000 agent.py:335(getDistancesToAnts)
        345588194 1161.317    0.000 1957.841    0.000 agent.py:207(currentScore)
          3730512   14.380    0.000 1679.453    0.000 tensor.py:167(backward)
          3730512   23.186    0.000 1665.073    0.000 __init__.py:44(backward)
        125760996  135.311    0.000 1652.211    0.000 activation.py:558(forward)
          3730512 1564.901    0.000 1564.901    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125760996  108.140    0.000 1516.900    0.000 functional.py:1050(leaky_relu)
        125760996 1408.760    0.000 1408.760    0.000 {built-in method torch._C._nn.leaky_relu}
        530214180  957.004    0.000 1262.680    0.000 agent.py:359(ant_situation)
        157201245 1214.028    0.000 1214.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22166059  581.319    0.000 1019.898    0.000 move.py:267(<listcomp>)
        1822878332  882.937    0.000 1018.298    0.000 {built-in method builtins.sum}
        345604194  877.918    0.000  877.973    0.000 {built-in method builtins.sorted}
         26510709  454.591    0.000  843.250    0.000 agent.py:348(antsUnderAnts)
          1498855   11.890    0.000  816.180    0.001 agent.py:69(trainAgent)
        345588194  686.311    0.000  808.458    0.000 agent.py:370(dicer)
         94320747   98.380    0.000  806.034    0.000 dropout.py:53(forward)
        345595452  341.358    0.000  754.840    0.000 game.py:139(getCurrentScore)
         79235314  145.345    0.000  743.416    0.000 numeric.py:159(ones)
         94320747  387.043    0.000  707.653    0.000 functional.py:788(dropout)
        345588194  693.693    0.000  693.693    0.000 agent.py:241(<listcomp>)
         74610240  675.257    0.000  675.257    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345588194  369.635    0.000  600.005    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115109759  450.563    0.000  522.444    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  493.040    0.123 game.py:159(reset)
             4000    0.706    0.000  491.385    0.123 setups.py:9(setup)
        4559234549/4559234537  483.533    0.000  483.533    0.000 {built-in method builtins.len}
        485423420  335.529    0.000  482.383    0.000 move.py:282(__init__)
         74610240  447.228    0.000  447.228    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1494855    9.916    0.000  446.053    0.000 game.py:56(action_space)
         41035643   22.046    0.000  440.424    0.000 module.py:846(parameters)
         24843843   67.274    0.000  436.137    0.000 game.py:46(actions)
        3942862876  435.475    0.000  435.475    0.000 {method 'append' of 'list' objects}
          5600000    3.064    0.000  422.766    0.000 field.py:38(Nointersection)
         31440249  422.157    0.000  422.157    0.000 {built-in method dot}
         79235314  110.978    0.000  420.912    0.000 <__array_function__ internals>:2(copyto)
          5600000  149.355    0.000  419.702    0.000 field.py:39(<listcomp>)
         41035643   22.559    0.000  418.378    0.000 module.py:870(named_parameters)
             4000   34.395    0.009  412.222    0.103 field.py:120(Give_dist_to_all)
         31440249  401.184    0.000  401.184    0.000 {built-in method flatten}
         41035643  117.090    0.000  395.819    0.000 module.py:833(_named_members)
          1725585  339.646    0.000  383.453    0.000 Probability_function.py:140(fight)
        345595452  303.502    0.000  364.021    0.000 game.py:140(<dictcomp>)
        853796906  259.403    0.000  354.674    0.000 field.py:23(__eq__)
         37305120  319.511    0.000  319.511    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1494855    9.141    0.000  312.451    0.000 game.py:59(step)
        345588194  280.315    0.000  311.697    0.000 agent.py:250(WhichTurn)
        176546744/38904237  117.376    0.000  306.568    0.000 game.py:111(getAllPositionsAtDistance)
        300864561  304.950    0.000  306.524    0.000 {built-in method builtins.any}
        345588194  282.855    0.000  282.855    0.000 agent.py:201(<listcomp>)
         37305120  282.513    0.000  282.513    0.000 {built-in method max}
        412453749  269.166    0.000  269.166    0.000 {built-in method torch._C._get_tracing_state}
        345848392  266.068    0.000  266.072    0.000 module.py:562(__getattr__)
          3730512    7.698    0.000  228.707    0.000 loss.py:430(forward)
        1669850187  224.430    0.000  224.430    0.000 {method 'items' of 'dict' objects}
          3730512   24.633    0.000  221.009    0.000 functional.py:2195(mse_loss)
         31440249  212.984    0.000  212.984    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37305120  211.265    0.000  211.265    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730512   14.017    0.000  208.946    0.000 loss.py:427(__init__)
         32930279   40.824    0.000  206.728    0.000 <__array_function__ internals>:2(concatenate)
         22166059  139.330    0.000  196.352    0.000 move.py:130(simulateSimple)
          3730512   11.325    0.000  194.930    0.000 loss.py:9(__init__)
         94320747  194.410    0.000  194.410    0.000 {built-in method dropout}
         37305120  189.538    0.000  189.538    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        163520261  115.603    0.000  189.192    0.000 game.py:119(goOneStep)
          1494855   11.699    0.000  185.459    0.000 move.py:20(execute)
        197717189/55957695  167.833    0.000  185.401    0.000 module.py:1000(named_modules)
          1473813  122.163    0.000  183.265    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79235314  177.159    0.000  177.159    0.000 {built-in method numpy.empty}
        345588194  174.768    0.000  174.768    0.000 agent.py:176(<listcomp>)
          3730526   42.631    0.000  172.993    0.000 module.py:69(__init__)
          2186641  167.624    0.000  167.624    0.000 move.py:271(giveantsprobabilities)
        345588194  165.845    0.000  165.845    0.000 agent.py:228(<listcomp>)
          1494855    3.331    0.000  159.377    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    115.   1000.   ...    0.5     0.26    0.08]
 [   2.    141.   1000.   ...    0.9     0.1     0.13]
 [   3.    169.   1042.04 ...    0.53    0.28    0.14]
 ...
 [3998.    300.   2077.49 ...    0.53    0.07    0.02]
 [3999.    226.   2070.32 ...    0.61    0.1     0.02]
 [4000.    300.   2073.57 ...    0.5     0.11    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729326: <NNAgent2LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:02:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:02:51 2020
Terminated at Sat May 16 22:37:12 2020
Results reported at Sat May 16 22:37:12 2020

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

    CPU time :                                   63254.93 sec.
    Max Memory :                                 6234 MB
    Average Memory :                             3203.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4006.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63263 sec.
    Turnaround time :                            258510 sec.

The output (if any) is above this job summary.

