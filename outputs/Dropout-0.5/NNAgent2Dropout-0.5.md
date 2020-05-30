# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1130 minutes.
    Hours used :                18 hours.

# Profiling


      33274498275 function calls (32346520813 primitive calls) in 67765.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67843.492 67843.492 {built-in method builtins.exec}
                1    0.000    0.000 67843.492 67843.492 <string>:1(<module>)
                1    0.000    0.000 67843.492 67843.492 game.py:183(run)
                1  162.618  162.618 67843.492 67843.492 gamecontroller.py:15(run)
          1538189  724.441    0.000 52692.879    0.034 agent.py:15(choose)
         26670441 1221.691    0.000 30000.934    0.001 agent.py:272(state)
         32610533 2541.409    0.000 28676.404    0.001 NNAgent.py:16(value)
           774776  135.044    0.000 25779.905    0.033 opponent.py:31(choose)
        924231996 6299.623    0.000 22542.881    0.000 agent.py:218(antState)
        427676353/36349957 1862.672    0.000 17600.934    0.000 module.py:522(__call__)
         32610533  913.137    0.000 17076.586    0.001 NNAgent.py:68(forward)
             7850    0.135    0.000 12881.613    1.641 agent.py:127(resetGame)
             4000    1.558    0.000 12867.578    3.217 impala.py:28(batchTrain)
           398100   85.875    0.000 12856.340    0.032 impala.py:42(trainOneBatch)
          3739424  601.022    0.000 12753.849    0.003 NNAgent.py:32(train)
        163052665  626.268    0.000 7011.389    0.000 linear.py:86(forward)
        123042993 6819.495    0.000 6819.495    0.000 {built-in method numpy.array}
        163052665  417.522    0.000 6155.792    0.000 functional.py:1355(linear)
         24353143  125.786    0.000 5337.877    0.000 move.py:258(simulate)
         97831599  120.429    0.000 4969.937    0.000 dropout.py:53(forward)
         97831599  486.042    0.000 4849.508    0.000 functional.py:788(dropout)
         97831599 4220.959    0.000 4220.959    0.000 {built-in method dropout}
        163052665 4215.640    0.000 4215.640    0.000 {built-in method addmm}
          2061256   85.853    0.000 3849.710    0.002 move.py:154(simulateComplex)
          2142045  563.123    0.000 3378.228    0.002 Probability_function.py:206(CalculateWinChance)
        370210616 3296.454    0.000 3296.454    0.000 agent.py:311(getDistances)
          3739424 1068.098    0.000 3214.242    0.001 adam.py:49(step)
        370210616 2192.077    0.000 2569.006    0.000 agent.py:181(distanceToSplits)
        370210616 2517.330    0.000 2548.461    0.000 agent.py:335(getDistancesToAnts)
        274757214/27763612 2123.759    0.000 2532.676    0.000 Probability_function.py:196(Combinations)
        370210616 1160.408    0.000 1929.877    0.000 agent.py:207(currentScore)
        130442132  156.461    0.000 1854.428    0.000 activation.py:558(forward)
          3739424   13.296    0.000 1725.048    0.000 tensor.py:167(backward)
          3739424   22.610    0.000 1711.752    0.000 __init__.py:44(backward)
        130442132  122.450    0.000 1697.967    0.000 functional.py:1050(leaky_relu)
          3739424 1613.714    0.000 1613.714    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130442132 1575.517    0.000 1575.517    0.000 {built-in method torch._C._nn.leaky_relu}
        163052665 1455.422    0.000 1455.422    0.000 {method 't' of 'torch._C._TensorBase' objects}
        554021380  958.372    0.000 1255.776    0.000 agent.py:359(ant_situation)
         23322515  627.135    0.000 1056.848    0.000 move.py:267(<listcomp>)
        1945591252  833.070    0.000  964.476    0.000 {built-in method builtins.sum}
        370226616  861.786    0.000  861.835    0.000 {built-in method builtins.sorted}
         27701069  480.290    0.000  859.597    0.000 agent.py:348(antsUnderAnts)
         81500649  157.506    0.000  805.602    0.000 numeric.py:159(ones)
        370210616  689.710    0.000  804.416    0.000 agent.py:370(dicer)
          1550035   10.908    0.000  794.978    0.001 agent.py:69(trainAgent)
        370217540  324.607    0.000  730.379    0.000 game.py:139(getCurrentScore)
         74788480  673.408    0.000  673.408    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370210616  672.847    0.000  672.847    0.000 agent.py:241(<listcomp>)
        370210616  371.803    0.000  596.977    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118704048  492.777    0.000  561.272    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4798608925/4798608913  482.972    0.000  482.972    0.000 {built-in method builtins.len}
        507675420  316.736    0.000  468.369    0.000 move.py:282(__init__)
         81500649  116.689    0.000  455.888    0.000 <__array_function__ internals>:2(copyto)
         32610533  441.502    0.000  441.502    0.000 {built-in method flatten}
             4000    0.144    0.000  440.784    0.110 game.py:159(reset)
             4000    0.684    0.000  439.049    0.110 setups.py:9(setup)
         32610533  434.195    0.000  434.195    0.000 {built-in method dot}
         74788480  426.873    0.000  426.873    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41133675   20.831    0.000  419.988    0.000 module.py:846(parameters)
          1546035    9.225    0.000  419.972    0.000 game.py:56(action_space)
         26020218   62.899    0.000  410.748    0.000 game.py:46(actions)
        4217103911  409.337    0.000  409.337    0.000 {method 'append' of 'list' objects}
         41133675   20.997    0.000  399.157    0.000 module.py:870(named_parameters)
         41133675  113.533    0.000  378.160    0.000 module.py:833(_named_members)
          5600000    2.857    0.000  376.218    0.000 field.py:38(Nointersection)
          5600000  131.300    0.000  373.362    0.000 field.py:39(<listcomp>)
             4000   31.632    0.008  368.174    0.092 field.py:120(Give_dist_to_all)
        427676353  363.011    0.000  363.011    0.000 {built-in method torch._C._get_tracing_state}
        370217540  302.643    0.000  358.331    0.000 game.py:140(<dictcomp>)
          1767673  307.357    0.000  346.959    0.000 Probability_function.py:140(fight)
        864824744  238.464    0.000  323.085    0.000 field.py:23(__eq__)
        358721516  315.178    0.000  315.182    0.000 module.py:562(__getattr__)
         37394240  313.854    0.000  313.854    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370210616  270.056    0.000  299.289    0.000 agent.py:250(WhichTurn)
        277844634  288.689    0.000  290.115    0.000 {built-in method builtins.any}
          1546035    8.312    0.000  288.777    0.000 game.py:59(step)
        188425482/41579180  108.402    0.000  287.895    0.000 game.py:111(getAllPositionsAtDistance)
        370210616  267.893    0.000  267.893    0.000 agent.py:201(<listcomp>)
         37394240  260.041    0.000  260.041    0.000 {built-in method max}
         34153051   44.550    0.000  225.620    0.000 <__array_function__ internals>:2(concatenate)
        1795229547  216.502    0.000  216.502    0.000 {method 'items' of 'dict' objects}
         37394240  213.503    0.000  213.503    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3739424    7.355    0.000  213.464    0.000 loss.py:430(forward)
         23322515  151.671    0.000  211.862    0.000 move.py:130(simulateSimple)
          3739424   22.647    0.000  206.109    0.000 functional.py:2195(mse_loss)
         32610533  205.100    0.000  205.100    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3739424   13.100    0.000  193.849    0.000 loss.py:427(__init__)
         81500649  192.208    0.000  192.208    0.000 {built-in method numpy.empty}
         37394240  191.184    0.000  191.184    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3739424   10.920    0.000  180.749    0.000 loss.py:9(__init__)
        174782180  109.170    0.000  179.493    0.000 game.py:119(goOneStep)
        198189525/56091375  162.352    0.000  179.044    0.000 module.py:1000(named_modules)
          1526904  115.129    0.000  173.368    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        370210616  170.190    0.000  170.190    0.000 agent.py:176(<listcomp>)
          1546035   10.698    0.000  168.656    0.000 move.py:20(execute)
          3739438   39.553    0.000  160.452    0.000 module.py:69(__init__)
        370210616  157.498    0.000  157.498    0.000 agent.py:228(<listcomp>)
        887963239  153.344    0.000  153.344    0.000 {method 'values' of 'collections.OrderedDict' objects}
        507675420  151.633    0.000  151.633    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    116.   1000.   ...    0.5     0.23    0.2 ]
 [   2.    139.   1000.   ...    0.68    0.39    0.12]
 [   3.    130.   1042.04 ...    0.65    0.01    0.  ]
 ...
 [3998.    145.   1945.43 ...    0.55    0.1     0.04]
 [3999.    300.   1938.8  ...    0.5     0.05    0.07]
 [4000.    117.   1932.12 ...    0.5     0.13    0.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 7029717: <NNAgent2Dropout-0.5> in cluster <dcc> Done

Job <NNAgent2Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:42 2020
Terminated at Sat May 30 10:27:58 2020
Results reported at Sat May 30 10:27:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68829.73 sec.
    Max Memory :                                 6617 MB
    Average Memory :                             3414.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3623.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68852 sec.
    Turnaround time :                            68837 sec.

The output (if any) is above this job summary.

