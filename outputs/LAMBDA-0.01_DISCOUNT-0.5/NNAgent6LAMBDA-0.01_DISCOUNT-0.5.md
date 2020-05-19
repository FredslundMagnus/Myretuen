# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1091 minutes.
    Hours used :                18 hours.

# Profiling


      32588292364 function calls (31624518241 primitive calls) in 65404.46 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65488.450 65488.450 {built-in method builtins.exec}
                1    0.000    0.000 65488.450 65488.450 <string>:1(<module>)
                1    0.000    0.000 65488.450 65488.450 game.py:183(run)
                1  148.738  148.738 65488.450 65488.450 gamecontroller.py:15(run)
          1513732  609.391    0.000 50814.584    0.034 agent.py:15(choose)
         26091142 1228.730    0.000 31594.125    0.001 agent.py:272(state)
           762839  122.017    0.000 24693.470    0.032 opponent.py:31(choose)
         32034262 2058.601    0.000 24627.823    0.001 NNAgent.py:16(value)
        899111084 6571.873    0.000 23657.727    0.000 agent.py:218(antState)
        420180225/35769081 1597.328    0.000 12455.389    0.000 module.py:522(__call__)
             7840    0.133    0.000 12277.104    1.566 agent.py:127(resetGame)
             4000    1.347    0.000 12261.447    3.065 impala.py:28(batchTrain)
           398100   65.458    0.000 12250.457    0.031 impala.py:42(trainOneBatch)
          3734819  599.516    0.000 12166.716    0.003 NNAgent.py:32(train)
         32034262  746.297    0.000 11952.088    0.000 NNAgent.py:68(forward)
        125256895 8479.219    0.000 8479.219    0.000 {built-in method numpy.array}
        160171310  505.726    0.000 6522.004    0.000 linear.py:86(forward)
        160171310  392.981    0.000 5827.822    0.000 functional.py:1355(linear)
         23811735  101.211    0.000 5786.377    0.000 move.py:258(simulate)
          2120210   84.897    0.000 4397.002    0.002 move.py:154(simulateComplex)
        160171310 3997.323    0.000 3997.323    0.000 {built-in method addmm}
          2200784  602.015    0.000 3911.024    0.002 Probability_function.py:206(CalculateWinChance)
        356086144 3434.747    0.000 3434.747    0.000 agent.py:311(getDistances)
          3734819 1125.193    0.000 3406.665    0.001 adam.py:49(step)
        324346328/29467386 2529.944    0.000 3010.025    0.000 Probability_function.py:196(Combinations)
        356086144 2705.846    0.000 2739.369    0.000 agent.py:335(getDistancesToAnts)
        356086144 2281.392    0.000 2684.106    0.000 agent.py:181(distanceToSplits)
        356086144 1206.130    0.000 2030.012    0.000 agent.py:207(currentScore)
        128137048  142.674    0.000 1821.494    0.000 activation.py:558(forward)
        128137048  117.028    0.000 1678.820    0.000 functional.py:1050(leaky_relu)
          3734819   12.604    0.000 1651.772    0.000 tensor.py:167(backward)
          3734819   20.849    0.000 1639.168    0.000 __init__.py:44(backward)
        128137048 1561.792    0.000 1561.792    0.000 {built-in method torch._C._nn.leaky_relu}
          3734819 1546.014    0.000 1546.014    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160171310 1377.376    0.000 1377.376    0.000 {method 't' of 'torch._C._TensorBase' objects}
        543024940  984.598    0.000 1303.738    0.000 agent.py:359(ant_situation)
        1876569789  916.806    0.000 1057.628    0.000 {built-in method builtins.sum}
         22751630  565.635    0.000 1000.817    0.000 move.py:267(<listcomp>)
        356102144  891.624    0.000  891.680    0.000 {built-in method builtins.sorted}
         27151247  474.435    0.000  878.962    0.000 agent.py:348(antsUnderAnts)
         96102786  106.863    0.000  863.617    0.000 dropout.py:53(forward)
        356086144  710.890    0.000  839.413    0.000 agent.py:370(dicer)
          1524674    9.737    0.000  834.864    0.001 agent.py:69(trainAgent)
        356093350  352.897    0.000  781.147    0.000 game.py:139(getCurrentScore)
         96102786  415.741    0.000  756.754    0.000 functional.py:788(dropout)
         81159722  137.729    0.000  749.231    0.000 numeric.py:159(ones)
         74696380  703.556    0.000  703.556    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356086144  703.422    0.000  703.422    0.000 agent.py:241(<listcomp>)
        356086144  395.292    0.000  628.381    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117704642  464.992    0.000  527.935    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4706053043/4706053031  503.462    0.000  503.462    0.000 {built-in method builtins.len}
             4000    0.157    0.000  495.963    0.124 game.py:159(reset)
             4000    0.697    0.000  494.290    0.124 setups.py:9(setup)
        497436800  340.836    0.000  477.447    0.000 move.py:282(__init__)
         74696380  470.753    0.000  470.753    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32034262  458.673    0.000  458.673    0.000 {built-in method dot}
          1520674   10.267    0.000  452.396    0.000 game.py:56(action_space)
         25445556   65.915    0.000  442.130    0.000 game.py:46(actions)
        4060412499  440.063    0.000  440.063    0.000 {method 'append' of 'list' objects}
         41083020   21.340    0.000  432.123    0.000 module.py:846(parameters)
         81159722  109.296    0.000  430.661    0.000 <__array_function__ internals>:2(copyto)
         32034262  426.760    0.000  426.760    0.000 {built-in method flatten}
          5600000    3.049    0.000  426.305    0.000 field.py:38(Nointersection)
          5600000  149.642    0.000  423.256    0.000 field.py:39(<listcomp>)
             4000   34.241    0.009  414.712    0.104 field.py:120(Give_dist_to_all)
         41083020   23.002    0.000  410.783    0.000 module.py:870(named_parameters)
         41083020  116.886    0.000  387.781    0.000 module.py:833(_named_members)
          1778038  341.220    0.000  385.867    0.000 Probability_function.py:140(fight)
        356093350  316.648    0.000  378.396    0.000 game.py:140(<dictcomp>)
        859397251  264.707    0.000  360.728    0.000 field.py:23(__eq__)
        327382787  329.394    0.000  330.952    0.000 {built-in method builtins.any}
        356086144  298.696    0.000  330.461    0.000 agent.py:250(WhichTurn)
         37348190  323.208    0.000  323.208    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1520674    8.318    0.000  316.799    0.000 game.py:59(step)
        181885418/40043573  120.271    0.000  313.438    0.000 game.py:111(getAllPositionsAtDistance)
        420180225  309.609    0.000  309.609    0.000 {built-in method torch._C._get_tracing_state}
         37348190  289.676    0.000  289.676    0.000 {built-in method max}
        356086144  287.499    0.000  287.499    0.000 agent.py:201(<listcomp>)
        352382535  260.109    0.000  260.114    0.000 module.py:562(__getattr__)
        1721940405  230.533    0.000  230.533    0.000 {method 'items' of 'dict' objects}
         32034262  229.830    0.000  229.830    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3734819    7.676    0.000  223.424    0.000 loss.py:430(forward)
         37348190  222.684    0.000  222.684    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3734819   22.225    0.000  215.748    0.000 functional.py:2195(mse_loss)
         96102786  211.537    0.000  211.537    0.000 {built-in method dropout}
         33549932   37.167    0.000  207.452    0.000 <__array_function__ internals>:2(concatenate)
         37348190  203.390    0.000  203.390    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3734819   11.607    0.000  201.462    0.000 loss.py:427(__init__)
        168534305  117.201    0.000  193.167    0.000 game.py:119(goOneStep)
         22751630  133.276    0.000  191.343    0.000 move.py:130(simulateSimple)
          3734819   10.241    0.000  189.855    0.000 loss.py:9(__init__)
          1520674   10.636    0.000  189.208    0.000 move.py:20(execute)
        197945460/56022300  166.166    0.000  183.501    0.000 module.py:1000(named_modules)
         81159722  180.841    0.000  180.841    0.000 {built-in method numpy.empty}
        356086144  174.503    0.000  174.503    0.000 agent.py:176(<listcomp>)
          3734833   37.563    0.000  168.591    0.000 module.py:69(__init__)
        356086144  168.029    0.000  168.029    0.000 agent.py:228(<listcomp>)
          1499224  108.807    0.000  165.222    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1520674    2.708    0.000  164.951    0.000 move.py:62(placeOnBoard)
            80574    1.001    0.000  161.344    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    300.   1000.   ...    0.64    0.39    0.33]
 [   2.    169.   1000.   ...    0.68    0.13    0.04]
 [   3.    151.   1042.04 ...    0.5     0.15    0.07]
 ...
 [3998.    300.   2088.71 ...    0.57    0.08    0.06]
 [3999.    115.   2090.97 ...    0.57    0.02    0.01]
 [4000.    300.   2097.42 ...    0.5     0.06    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729531: <NNAgent6LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:35 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 06:45:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 06:45:27 2020
Terminated at Tue May 19 01:14:09 2020
Results reported at Tue May 19 01:14:09 2020

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

    CPU time :                                   66517.01 sec.
    Max Memory :                                 6374 MB
    Average Memory :                             3212.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3866.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66524 sec.
    Turnaround time :                            440674 sec.

The output (if any) is above this job summary.

