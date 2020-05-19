# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
      Learningrate :            9.145e-05.

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

    Minutes used :              1077 minutes.
    Hours used :                17 hours.

# Profiling


      31224770103 function calls (30332441130 primitive calls) in 64598.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64679.900 64679.900 {built-in method builtins.exec}
                1    0.000    0.000 64679.900 64679.900 <string>:1(<module>)
                1    0.000    0.000 64679.900 64679.900 game.py:183(run)
                1  177.691  177.691 64679.900 64679.900 gamecontroller.py:15(run)
          1494855  639.849    0.000 49602.116    0.033 agent.py:15(choose)
         25315721 1225.451    0.000 30886.982    0.001 agent.py:272(state)
           753726  147.995    0.000 24328.304    0.032 opponent.py:31(choose)
         31293551 2301.299    0.000 23964.108    0.001 NNAgent.py:16(value)
        868128668 6511.053    0.000 23196.006    0.000 agent.py:218(antState)
             7851    0.146    0.000 12615.470    1.607 agent.py:127(resetGame)
             4000    1.540    0.000 12600.794    3.150 impala.py:28(batchTrain)
           398100   78.740    0.000 12587.885    0.032 impala.py:42(trainOneBatch)
        410545154/35022542 1644.958    0.000 12581.537    0.000 module.py:522(__call__)
          3728991  636.533    0.000 12490.468    0.003 NNAgent.py:32(train)
         31293551  756.315    0.000 12025.586    0.000 NNAgent.py:68(forward)
        117843654 7295.658    0.000 7295.658    0.000 {built-in method numpy.array}
        156467755  503.577    0.000 6516.476    0.000 linear.py:86(forward)
        156467755  401.517    0.000 5793.851    0.000 functional.py:1355(linear)
         23064264  116.332    0.000 5561.572    0.000 move.py:258(simulate)
          2059768   95.264    0.000 4043.944    0.002 move.py:154(simulateComplex)
        156467755 4010.360    0.000 4010.360    0.000 {built-in method addmm}
          2142102  585.323    0.000 3522.539    0.002 Probability_function.py:206(CalculateWinChance)
          3728991 1156.325    0.000 3482.838    0.001 adam.py:49(step)
        341216568 3386.947    0.000 3386.947    0.000 agent.py:311(getDistances)
        264293914/26513936 2235.335    0.000 2656.957    0.000 Probability_function.py:196(Combinations)
        341216568 2243.369    0.000 2637.053    0.000 agent.py:181(distanceToSplits)
        341216568 2589.827    0.000 2622.535    0.000 agent.py:335(getDistancesToAnts)
        341216568 1163.967    0.000 1967.764    0.000 agent.py:207(currentScore)
          3728991   15.050    0.000 1835.038    0.000 tensor.py:167(backward)
        125174204  160.266    0.000 1820.877    0.000 activation.py:558(forward)
          3728991   26.267    0.000 1819.988    0.000 __init__.py:44(backward)
          3728991 1706.713    0.000 1706.713    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125174204  124.058    0.000 1660.611    0.000 functional.py:1050(leaky_relu)
        125174204 1536.553    0.000 1536.553    0.000 {built-in method torch._C._nn.leaky_relu}
        156467755 1317.580    0.000 1317.580    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526912100  975.561    0.000 1288.204    0.000 agent.py:359(ant_situation)
         22034380  609.545    0.000 1076.543    0.000 move.py:267(<listcomp>)
        1802357312  878.193    0.000 1015.071    0.000 {built-in method builtins.sum}
         93880653  131.975    0.000  895.908    0.000 dropout.py:53(forward)
        341232568  866.691    0.000  866.746    0.000 {built-in method builtins.sorted}
         26345605  472.657    0.000  863.144    0.000 agent.py:348(antsUnderAnts)
        341216568  725.758    0.000  845.889    0.000 agent.py:370(dicer)
          1506477   11.216    0.000  831.836    0.001 agent.py:69(trainAgent)
         78174323  161.840    0.000  821.705    0.000 numeric.py:159(ones)
         93880653  404.560    0.000  763.934    0.000 functional.py:788(dropout)
        341223778  340.301    0.000  763.250    0.000 game.py:139(getCurrentScore)
         74579820  729.381    0.000  729.381    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341216568  679.159    0.000  679.159    0.000 agent.py:241(<listcomp>)
        341216568  369.576    0.000  598.550    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113928694  504.481    0.000  581.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        481882960  342.686    0.000  511.995    0.000 move.py:282(__init__)
             4000    0.154    0.000  499.332    0.125 game.py:159(reset)
             4000    0.732    0.000  497.619    0.124 setups.py:9(setup)
        4467591669/4467591657  482.697    0.000  482.697    0.000 {built-in method builtins.len}
         41018912   24.074    0.000  477.435    0.000 module.py:846(parameters)
         31293551  469.962    0.000  469.962    0.000 {built-in method dot}
         78174323  121.378    0.000  466.509    0.000 <__array_function__ internals>:2(copyto)
         31293551  459.998    0.000  459.998    0.000 {built-in method flatten}
         74579820  457.350    0.000  457.350    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41018912   23.827    0.000  453.360    0.000 module.py:870(named_parameters)
          1502477   10.165    0.000  452.032    0.000 game.py:56(action_space)
         24687249   68.077    0.000  441.867    0.000 game.py:46(actions)
        3893636693  432.169    0.000  432.169    0.000 {method 'append' of 'list' objects}
         41018912  130.190    0.000  429.533    0.000 module.py:833(_named_members)
          5600000    3.096    0.000  427.285    0.000 field.py:38(Nointersection)
          5600000  150.168    0.000  424.188    0.000 field.py:39(<listcomp>)
             4000   35.344    0.009  417.392    0.104 field.py:120(Give_dist_to_all)
        341223778  315.403    0.000  375.922    0.000 game.py:140(<dictcomp>)
          1667248  333.224    0.000  375.864    0.000 Probability_function.py:140(fight)
        852967114  263.593    0.000  359.496    0.000 field.py:23(__eq__)
         37289910  333.180    0.000  333.180    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1502477   10.069    0.000  321.431    0.000 game.py:59(step)
        341216568  289.311    0.000  319.579    0.000 agent.py:250(WhichTurn)
        175217478/38604242  117.443    0.000  309.236    0.000 game.py:111(getAllPositionsAtDistance)
        344234714  304.898    0.000  304.902    0.000 module.py:562(__getattr__)
        267294060  291.132    0.000  292.638    0.000 {built-in method builtins.any}
         37289910  292.067    0.000  292.067    0.000 {built-in method max}
        410545154  291.219    0.000  291.219    0.000 {built-in method torch._C._get_tracing_state}
        341216568  279.542    0.000  279.542    0.000 agent.py:201(<listcomp>)
          3728991    8.653    0.000  256.014    0.000 loss.py:430(forward)
          3728991   26.377    0.000  247.360    0.000 functional.py:2195(mse_loss)
         32791053   48.916    0.000  235.930    0.000 <__array_function__ internals>:2(concatenate)
          3728991   16.180    0.000  230.058    0.000 loss.py:427(__init__)
         37289910  229.325    0.000  229.325    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22034380  156.517    0.000  222.432    0.000 move.py:130(simulateSimple)
        1648213848  218.310    0.000  218.310    0.000 {method 'items' of 'dict' objects}
         31293551  216.390    0.000  216.390    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728991   12.981    0.000  213.878    0.000 loss.py:9(__init__)
         37289910  212.685    0.000  212.685    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93880653  212.137    0.000  212.137    0.000 {built-in method dropout}
        197636576/55934880  182.375    0.000  201.987    0.000 module.py:1000(named_modules)
          1483389  130.984    0.000  195.172    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78174323  193.356    0.000  193.356    0.000 {built-in method numpy.empty}
        162376286  117.287    0.000  191.793    0.000 game.py:119(goOneStep)
          1502477   11.734    0.000  189.598    0.000 move.py:20(execute)
          3729005   44.153    0.000  189.464    0.000 module.py:69(__init__)
        341216568  174.377    0.000  174.377    0.000 agent.py:176(<listcomp>)
          2142102  173.287    0.000  173.287    0.000 move.py:271(giveantsprobabilities)
          3728991  171.082    0.000  171.082    0.000 {built-in method torch._C._nn.mse_loss}
        481882960  169.309    0.000  169.309    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    111.   1000.   ...    0.5     0.18    0.1 ]
 [   2.     87.   1000.   ...    0.5     0.12    0.07]
 [   3.    109.   1071.   ...    0.5     0.1     0.05]
 ...
 [3998.     89.   1864.66 ...    0.5     0.09    0.05]
 [3999.    169.   1858.47 ...    0.75    0.1     0.01]
 [4000.    119.   1864.   ...    0.7     0.15    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 6729202: <NNAgent8LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:17 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:18:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:18:37 2020
Terminated at Fri May 15 14:33:10 2020
Results reported at Fri May 15 14:33:10 2020

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

    CPU time :                                   65448.44 sec.
    Max Memory :                                 6210 MB
    Average Memory :                             3158.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4030.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65700 sec.
    Turnaround time :                            143093 sec.

The output (if any) is above this job summary.

