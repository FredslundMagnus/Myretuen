# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1254 minutes.
    Hours used :                20 hours.

# Profiling


      33401679941 function calls (32398239767 primitive calls) in 75163.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75260.093 75260.093 {built-in method builtins.exec}
                1    0.000    0.000 75260.092 75260.092 <string>:1(<module>)
                1    0.000    0.000 75260.092 75260.092 game.py:183(run)
                1  233.179  233.179 75260.092 75260.092 gamecontroller.py:15(run)
          1520453  842.102    0.001 58640.587    0.039 agent.py:15(choose)
         26526724 1489.618    0.000 35844.848    0.001 agent.py:272(state)
           766665  192.346    0.000 28608.454    0.037 opponent.py:31(choose)
         32504775 3162.929    0.000 28467.402    0.001 NNAgent.py:16(value)
        917575881 7431.578    0.000 26216.529    0.000 agent.py:218(antState)
        426297708/36240408 2001.924    0.000 14927.790    0.000 module.py:522(__call__)
         32504775  900.098    0.000 14192.511    0.000 NNAgent.py:68(forward)
             7848    0.184    0.000 13831.086    1.762 agent.py:127(resetGame)
             4000    1.847    0.000 13813.180    3.453 impala.py:28(batchTrain)
           398100  128.852    0.000 13799.015    0.035 impala.py:42(trainOneBatch)
          3735633  682.189    0.000 13649.529    0.004 NNAgent.py:32(train)
        128939140 8057.328    0.000 8057.328    0.000 {built-in method numpy.array}
        162523875  570.515    0.000 7806.915    0.000 linear.py:86(forward)
         24237129  183.215    0.000 7087.088    0.000 move.py:258(simulate)
        162523875  459.243    0.000 6987.099    0.000 functional.py:1355(linear)
          2141532  118.257    0.000 4935.708    0.002 move.py:154(simulateComplex)
        162523875 4826.114    0.000 4826.114    0.000 {built-in method addmm}
          2220702  670.734    0.000 4333.735    0.002 Probability_function.py:206(CalculateWinChance)
        365626081 3986.347    0.000 3986.347    0.000 agent.py:311(getDistances)
          3735633 1202.278    0.000 3609.697    0.001 adam.py:49(step)
        356920318/30832024 2787.527    0.000 3331.543    0.000 Probability_function.py:196(Combinations)
        365626081 2549.803    0.000 2984.362    0.000 agent.py:181(distanceToSplits)
        365626081 2826.372    0.000 2862.940    0.000 agent.py:335(getDistancesToAnts)
        365626081 1302.866    0.000 2184.097    0.000 agent.py:207(currentScore)
          3735633   18.485    0.000 2094.230    0.001 tensor.py:167(backward)
          3735633   29.557    0.000 2075.745    0.001 __init__.py:44(backward)
        130019100  178.069    0.000 2050.877    0.000 activation.py:558(forward)
          3735633 1939.408    0.001 1939.408    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130019100  145.033    0.000 1872.808    0.000 functional.py:1050(leaky_relu)
        130019100 1727.775    0.000 1727.775    0.000 {built-in method torch._C._nn.leaky_relu}
        162523875 1634.759    0.000 1634.759    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23166363  930.808    0.000 1517.759    0.000 move.py:267(<listcomp>)
        551949800 1086.011    0.000 1436.237    0.000 agent.py:359(ant_situation)
        1922229183  957.648    0.000 1107.830    0.000 {built-in method builtins.sum}
         82793444  217.290    0.000 1058.010    0.000 numeric.py:159(ones)
         97514325  144.711    0.000 1032.618    0.000 dropout.py:53(forward)
         27597490  576.171    0.000 1007.476    0.000 agent.py:348(antsUnderAnts)
        365642081  965.325    0.000  965.382    0.000 {built-in method builtins.sorted}
          1531959   14.964    0.000  940.941    0.001 agent.py:69(trainAgent)
        365626081  788.410    0.000  921.930    0.000 agent.py:370(dicer)
         97514325  476.601    0.000  887.906    0.000 functional.py:788(dropout)
        365633773  377.087    0.000  836.945    0.000 game.py:139(getCurrentScore)
         74712660  757.164    0.000  757.164    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        365626081  750.297    0.000  750.297    0.000 agent.py:241(<listcomp>)
        119832763  636.443    0.000  722.567    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        365626081  414.544    0.000  674.444    0.000 agent.py:175(carrying_number_of_enemy_ants)
        506157900  383.595    0.000  641.165    0.000 move.py:282(__init__)
         32504775  597.760    0.000  597.760    0.000 {built-in method dot}
         82793444  160.324    0.000  597.133    0.000 <__array_function__ internals>:2(copyto)
         32504775  582.833    0.000  582.833    0.000 {built-in method flatten}
        4848783361/4848783349  536.998    0.000  536.998    0.000 {built-in method builtins.len}
         41091974   26.182    0.000  533.453    0.000 module.py:846(parameters)
             4000    0.185    0.000  517.509    0.129 game.py:159(reset)
             4000    0.835    0.000  515.685    0.129 setups.py:9(setup)
         41091974   30.226    0.000  507.272    0.000 module.py:870(named_parameters)
          1527959   11.272    0.000  497.347    0.000 game.py:56(action_space)
        4167270524  487.661    0.000  487.661    0.000 {method 'append' of 'list' objects}
         25886076   78.091    0.000  486.075    0.000 game.py:46(actions)
         41091974  135.983    0.000  477.046    0.000 module.py:833(_named_members)
         74712660  459.266    0.000  459.266    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.637    0.000  437.345    0.000 field.py:38(Nointersection)
          5600000  155.849    0.000  433.708    0.000 field.py:39(<listcomp>)
             4000   39.374    0.010  432.406    0.108 field.py:120(Give_dist_to_all)
          1832414  382.525    0.000  430.774    0.000 Probability_function.py:140(fight)
        365633773  343.302    0.000  407.643    0.000 game.py:140(<dictcomp>)
        359971052  380.512    0.000  382.111    0.000 {built-in method builtins.any}
        357558178  371.497    0.000  371.502    0.000 module.py:562(__getattr__)
        862487973  271.332    0.000  371.193    0.000 field.py:23(__eq__)
          1527959   11.344    0.000  367.497    0.000 game.py:59(step)
         37356330  360.787    0.000  360.787    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        365626081  319.749    0.000  353.726    0.000 agent.py:250(WhichTurn)
        426297708  349.862    0.000  349.862    0.000 {built-in method torch._C._get_tracing_state}
        185429623/40792207  126.425    0.000  336.373    0.000 game.py:111(getAllPositionsAtDistance)
         23166363  229.683    0.000  314.661    0.000 move.py:130(simulateSimple)
          3735633    8.914    0.000  309.951    0.000 loss.py:430(forward)
        365626081  308.515    0.000  308.515    0.000 agent.py:201(<listcomp>)
         37356330  305.893    0.000  305.893    0.000 {built-in method max}
          3735633   34.005    0.000  301.037    0.000 functional.py:2195(mse_loss)
         34027363   66.483    0.000  300.659    0.000 <__array_function__ internals>:2(concatenate)
        506157900  257.570    0.000  257.570    0.000 {method 'copy' of 'dict' objects}
          3735633   18.709    0.000  256.361    0.000 loss.py:427(__init__)
         32504775  245.982    0.000  245.982    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1768651202  244.899    0.000  244.899    0.000 {method 'items' of 'dict' objects}
         82793444  243.587    0.000  243.587    0.000 {built-in method numpy.empty}
          3735633   14.963    0.000  237.652    0.000 loss.py:9(__init__)
         97514325  236.454    0.000  236.454    0.000 {built-in method dropout}
         37356330  233.325    0.000  233.325    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197988602/56034510  211.333    0.000  231.635    0.000 module.py:1000(named_modules)
          1527959   14.951    0.000  218.116    0.000 move.py:20(execute)
         37356330  216.871    0.000  216.871    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1507708  143.148    0.000  212.686    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3735647   53.141    0.000  211.378    0.000 module.py:69(__init__)
        171633949  129.334    0.000  209.947    0.000 game.py:119(goOneStep)
          3735633  207.896    0.000  207.896    0.000 {built-in method torch._C._nn.mse_loss}
         28769142  202.763    0.000  202.763    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        365626081  196.807    0.000  196.807    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    101.   1000.   ...    0.5     0.13    0.05]
 [   2.    159.   1000.   ...    0.6     0.14    0.11]
 [   3.    109.   1071.   ...    0.5     0.22    0.06]
 ...
 [3998.    153.   2155.19 ...    0.5     0.08    0.01]
 [3999.    137.   2145.09 ...    0.5     0.07    0.03]
 [4000.    107.   2146.63 ...    0.5     0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729240: <NNAgent6LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:25 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:26:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:26:21 2020
Terminated at Sat May 16 07:38:08 2020
Results reported at Sat May 16 07:38:08 2020

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

    CPU time :                                   76273.38 sec.
    Max Memory :                                 6466 MB
    Average Memory :                             3306.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3774.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76309 sec.
    Turnaround time :                            204583 sec.

The output (if any) is above this job summary.

