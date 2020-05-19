# Parameters for LAMBDA-0.7_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              909 minutes.
    Hours used :                15 hours.

# Profiling


      31024996064 function calls (30143134071 primitive calls) in 54523.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54592.214 54592.214 {built-in method builtins.exec}
                1    0.000    0.000 54592.213 54592.213 <string>:1(<module>)
                1    0.000    0.000 54592.213 54592.213 game.py:183(run)
                1  117.370  117.370 54592.213 54592.213 gamecontroller.py:15(run)
          1469113  517.916    0.000 41825.546    0.028 agent.py:15(choose)
         25035575 1024.400    0.000 25944.686    0.001 agent.py:272(state)
         31044032 1971.428    0.000 20491.729    0.001 NNAgent.py:16(value)
           740523   96.296    0.000 20426.894    0.028 opponent.py:31(choose)
        860917180 5443.041    0.000 19720.160    0.000 agent.py:218(antState)
        407297154/34768770 1418.525    0.000 11034.718    0.000 module.py:522(__call__)
             7850    0.111    0.000 10788.810    1.374 agent.py:127(resetGame)
             4000    1.081    0.000 10776.166    2.694 impala.py:28(batchTrain)
           398100   55.258    0.000 10767.315    0.027 impala.py:42(trainOneBatch)
          3724738  535.206    0.000 10696.279    0.003 NNAgent.py:32(train)
         31044032  666.323    0.000 10584.132    0.000 NNAgent.py:68(forward)
        116777496 6096.095    0.000 6096.095    0.000 {built-in method numpy.array}
        155220160  465.347    0.000 5702.382    0.000 linear.py:86(forward)
        155220160  355.006    0.000 5061.401    0.000 functional.py:1355(linear)
         22822854   85.338    0.000 4438.518    0.000 move.py:258(simulate)
        155220160 3441.628    0.000 3441.628    0.000 {built-in method addmm}
          2077258   72.622    0.000 3308.789    0.002 move.py:154(simulateComplex)
          3724738 1033.039    0.000 3089.826    0.001 adam.py:49(step)
          2160069  499.790    0.000 2889.389    0.001 Probability_function.py:206(CalculateWinChance)
        339433100 2824.578    0.000 2824.578    0.000 agent.py:311(getDistances)
        339433100 2239.456    0.000 2268.984    0.000 agent.py:335(getDistancesToAnts)
        339433100 1918.997    0.000 2256.925    0.000 agent.py:181(distanceToSplits)
        258335752/26249788 1794.368    0.000 2150.009    0.000 Probability_function.py:196(Combinations)
        339433100 1016.428    0.000 1718.941    0.000 agent.py:207(currentScore)
        124176128  129.341    0.000 1652.834    0.000 activation.py:558(forward)
        124176128  102.374    0.000 1523.493    0.000 functional.py:1050(leaky_relu)
          3724738   12.503    0.000 1500.551    0.000 tensor.py:167(backward)
          3724738   18.789    0.000 1488.047    0.000 __init__.py:44(backward)
        124176128 1421.119    0.000 1421.119    0.000 {built-in method torch._C._nn.leaky_relu}
          3724738 1404.720    0.000 1404.720    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        155220160 1213.989    0.000 1213.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521484080  821.252    0.000 1083.335    0.000 agent.py:359(ant_situation)
        1789930021  760.865    0.000  875.472    0.000 {built-in method builtins.sum}
         21784225  458.970    0.000  808.477    0.000 move.py:267(<listcomp>)
         93132096   93.479    0.000  783.398    0.000 dropout.py:53(forward)
        339449100  772.480    0.000  772.528    0.000 {built-in method builtins.sorted}
         26074204  394.764    0.000  725.836    0.000 agent.py:348(antsUnderAnts)
        339433100  612.183    0.000  719.650    0.000 agent.py:370(dicer)
          1480281    8.432    0.000  691.613    0.000 agent.py:69(trainAgent)
         93132096  376.238    0.000  689.919    0.000 functional.py:788(dropout)
        339440188  303.517    0.000  666.314    0.000 game.py:139(getCurrentScore)
         77504232  118.186    0.000  643.108    0.000 numeric.py:159(ones)
         74494760  628.887    0.000  628.887    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339433100  582.364    0.000  582.364    0.000 agent.py:241(<listcomp>)
        339433100  316.283    0.000  514.142    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112931436  401.318    0.000  457.121    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4447610831/4447610819  433.367    0.000  433.367    0.000 {built-in method builtins.len}
             4000    0.126    0.000  427.821    0.107 game.py:159(reset)
             4000    0.593    0.000  426.262    0.107 setups.py:9(setup)
         74494760  420.561    0.000  420.561    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        477229660  277.473    0.000  383.932    0.000 move.py:282(__init__)
         40972129   19.020    0.000  383.200    0.000 module.py:846(parameters)
         31044032  376.901    0.000  376.901    0.000 {built-in method dot}
          1476281    7.763    0.000  371.572    0.000 game.py:56(action_space)
         77504232   93.406    0.000  371.316    0.000 <__array_function__ internals>:2(copyto)
        3873735834  369.464    0.000  369.464    0.000 {method 'append' of 'list' objects}
          5600000    2.578    0.000  367.594    0.000 field.py:38(Nointersection)
         31044032  366.425    0.000  366.425    0.000 {built-in method flatten}
          5600000  129.535    0.000  365.015    0.000 field.py:39(<listcomp>)
         40972129   19.117    0.000  364.180    0.000 module.py:870(named_parameters)
         24413383   54.369    0.000  363.808    0.000 game.py:46(actions)
             4000   29.653    0.007  357.699    0.089 field.py:120(Give_dist_to_all)
         40972129  104.193    0.000  345.064    0.000 module.py:833(_named_members)
        339440188  270.240    0.000  321.957    0.000 game.py:140(<dictcomp>)
          1678207  281.662    0.000  319.073    0.000 Probability_function.py:140(fight)
        850428372  225.221    0.000  307.109    0.000 field.py:23(__eq__)
         37247380  298.378    0.000  298.378    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        339433100  254.496    0.000  281.539    0.000 agent.py:250(WhichTurn)
        407297154  273.665    0.000  273.665    0.000 {built-in method torch._C._get_tracing_state}
        173129809/38142489   98.999    0.000  258.168    0.000 game.py:111(getAllPositionsAtDistance)
         37247380  254.604    0.000  254.604    0.000 {built-in method max}
          1476281    6.306    0.000  252.591    0.000 game.py:59(step)
        261283530  239.563    0.000  240.841    0.000 {built-in method builtins.any}
        339433100  240.756    0.000  240.756    0.000 agent.py:201(<listcomp>)
        341490005  235.028    0.000  235.032    0.000 module.py:562(__getattr__)
         37247380  204.912    0.000  204.912    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93132096  195.101    0.000  195.101    0.000 {built-in method dropout}
          3724738    6.163    0.000  195.004    0.000 loss.py:430(forward)
        1639064495  191.016    0.000  191.016    0.000 {method 'items' of 'dict' objects}
          3724738   18.152    0.000  188.841    0.000 functional.py:2195(mse_loss)
         31044032  184.134    0.000  184.134    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37247380  182.467    0.000  182.467    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32515548   34.362    0.000  181.187    0.000 <__array_function__ internals>:2(concatenate)
          3724738    9.312    0.000  164.854    0.000 loss.py:427(__init__)
        197411167/55871085  146.537    0.000  162.322    0.000 module.py:1000(named_modules)
        160408983   96.242    0.000  159.168    0.000 game.py:119(goOneStep)
         21784225  112.236    0.000  156.039    0.000 move.py:130(simulateSimple)
          3724738    8.650    0.000  155.543    0.000 loss.py:9(__init__)
         77504232  153.606    0.000  153.606    0.000 {built-in method numpy.empty}
        339433100  149.977    0.000  149.977    0.000 agent.py:176(<listcomp>)
          1476281    7.283    0.000  149.814    0.000 move.py:20(execute)
        339433100  143.848    0.000  143.848    0.000 agent.py:228(<listcomp>)
          1457558   93.394    0.000  141.602    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        845638340  141.154    0.000  141.154    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3724752   32.196    0.000  138.089    0.000 module.py:69(__init__)
          3724738  135.233    0.000  135.233    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    164.   1000.   ...    0.67    0.2     0.09]
 [   2.    270.   1000.   ...    0.57    0.31    0.12]
 [   3.    125.   1071.   ...    0.52    0.08    0.06]
 ...
 [3998.    300.   1954.48 ...    0.52    0.05    0.05]
 [3999.     94.   1955.79 ...    0.5     0.08    0.04]
 [4000.    167.   1955.99 ...    0.78    0.03    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729280: <NNAgent6LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:32 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:03:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:03:51 2020
Terminated at Sat May 16 05:27:59 2020
Results reported at Sat May 16 05:27:59 2020

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

    CPU time :                                   55441.40 sec.
    Max Memory :                                 6145 MB
    Average Memory :                             3155.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4095.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55468 sec.
    Turnaround time :                            196767 sec.

The output (if any) is above this job summary.

