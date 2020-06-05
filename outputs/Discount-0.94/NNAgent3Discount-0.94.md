# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1361 minutes.
    Hours used :                22 hours.

# Profiling


      41221631318 function calls (39968562098 primitive calls) in 81596.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81711.582 81711.582 {built-in method builtins.exec}
                1    0.000    0.000 81711.582 81711.582 <string>:1(<module>)
                1    0.000    0.000 81711.582 81711.582 game.py:183(run)
                1  215.613  215.613 81711.582 81711.582 gamecontroller.py:15(run)
          1756541  776.247    0.000 66660.188    0.038 agent.py:15(choose)
         32443056 1603.055    0.000 43063.888    0.001 agent.py:272(state)
           884247  180.004    0.000 32531.615    0.037 opponent.py:31(choose)
        1136587622 8859.954    0.000 31903.914    0.000 agent.py:218(antState)
         38214865 2667.028    0.000 28744.334    0.001 NNAgent.py:16(value)
        500564833/41986453 1869.262    0.000 14679.095    0.000 module.py:522(__call__)
         38214865  883.366    0.000 14096.026    0.000 NNAgent.py:68(forward)
             7855    0.131    0.000 12078.984    1.538 agent.py:127(resetGame)
             4000    1.468    0.000 12063.116    3.016 impala.py:28(batchTrain)
           398100   69.144    0.000 12051.338    0.030 impala.py:42(trainOneBatch)
          3771588  587.425    0.000 11963.860    0.003 NNAgent.py:32(train)
        150632285 9253.765    0.000 9253.765    0.000 {built-in method numpy.array}
         29799079  134.077    0.000 8306.249    0.000 move.py:258(simulate)
        191074325  593.043    0.000 7735.081    0.000 linear.py:86(forward)
        191074325  480.779    0.000 6902.141    0.000 functional.py:1355(linear)
          2267850  102.713    0.000 6474.965    0.003 move.py:154(simulateComplex)
          2341194  755.381    0.000 5875.930    0.003 Probability_function.py:206(CalculateWinChance)
        191074325 4758.572    0.000 4758.572    0.000 {built-in method addmm}
        503470104/35790800 4010.317    0.000 4747.605    0.000 Probability_function.py:196(Combinations)
        465048002 4679.771    0.000 4679.771    0.000 agent.py:311(getDistances)
        465048002 3614.960    0.000 3658.940    0.000 agent.py:335(getDistancesToAnts)
        465048002 3111.756    0.000 3651.663    0.000 agent.py:181(distanceToSplits)
          3771588 1083.912    0.000 3262.032    0.001 adam.py:49(step)
        465048002 1603.574    0.000 2704.092    0.000 agent.py:207(currentScore)
        152859460  168.192    0.000 2126.424    0.000 activation.py:558(forward)
        152859460  135.800    0.000 1958.233    0.000 functional.py:1050(leaky_relu)
        152859460 1822.433    0.000 1822.433    0.000 {built-in method torch._C._nn.leaky_relu}
        671539620 1369.024    0.000 1803.485    0.000 agent.py:359(ant_situation)
          3771588   16.599    0.000 1758.758    0.000 tensor.py:167(backward)
          3771588   23.469    0.000 1742.158    0.000 __init__.py:44(backward)
          3771588 1636.007    0.000 1636.007    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191074325 1588.699    0.000 1588.699    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2430945215 1206.366    0.000 1394.416    0.000 {built-in method builtins.sum}
         28665154  761.681    0.000 1332.180    0.000 move.py:267(<listcomp>)
         33576981  649.578    0.000 1195.320    0.000 agent.py:348(antsUnderAnts)
        465064002 1178.751    0.000 1178.806    0.000 {built-in method builtins.sorted}
        465048002  995.688    0.000 1161.658    0.000 agent.py:370(dicer)
          1767828   13.089    0.000 1061.335    0.001 agent.py:69(trainAgent)
        465056226  470.603    0.000 1043.749    0.000 game.py:139(getCurrentScore)
        114644595  119.894    0.000 1001.792    0.000 dropout.py:53(forward)
         97047873  177.695    0.000  981.291    0.000 numeric.py:159(ones)
        465048002  919.394    0.000  919.394    0.000 agent.py:241(<listcomp>)
        114644595  483.976    0.000  881.898    0.000 functional.py:788(dropout)
        465048002  531.501    0.000  854.917    0.000 agent.py:175(carrying_number_of_enemy_ants)
        140508108  618.640    0.000  703.230    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75431760  677.829    0.000  677.829    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6079398678/6079398666  641.629    0.000  641.629    0.000 {built-in method builtins.len}
        618660080  435.947    0.000  617.832    0.000 move.py:282(__init__)
          1763828   11.937    0.000  591.698    0.000 game.py:56(action_space)
         31678398   87.635    0.000  579.760    0.000 game.py:46(actions)
        5278296341  577.390    0.000  577.390    0.000 {method 'append' of 'list' objects}
         97047873  141.380    0.000  564.347    0.000 <__array_function__ internals>:2(copyto)
         38214865  558.269    0.000  558.269    0.000 {built-in method dot}
         38214865  535.632    0.000  535.632    0.000 {built-in method flatten}
        506992249  514.953    0.000  516.754    0.000 {built-in method builtins.any}
             4000    0.149    0.000  506.872    0.127 game.py:159(reset)
        465056226  426.339    0.000  506.330    0.000 game.py:140(<dictcomp>)
             4000    0.726    0.000  504.656    0.126 setups.py:9(setup)
          2111792  422.043    0.000  477.953    0.000 Probability_function.py:140(fight)
         41487479   22.743    0.000  456.136    0.000 module.py:846(parameters)
         75431760  437.937    0.000  437.937    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.074    0.000  435.663    0.000 field.py:38(Nointersection)
         41487479   22.736    0.000  433.393    0.000 module.py:870(named_parameters)
          5600000  149.979    0.000  432.589    0.000 field.py:39(<listcomp>)
        465048002  388.186    0.000  430.401    0.000 agent.py:250(WhichTurn)
             4000   34.778    0.009  423.492    0.106 field.py:120(Give_dist_to_all)
        234237864/51450909  156.061    0.000  410.874    0.000 game.py:111(getAllPositionsAtDistance)
         41487479  120.053    0.000  410.657    0.000 module.py:833(_named_members)
        907384052  296.012    0.000  399.971    0.000 field.py:23(__eq__)
        465048002  386.250    0.000  386.250    0.000 agent.py:201(<listcomp>)
          1763828   10.747    0.000  383.186    0.000 game.py:59(step)
        500564833  375.704    0.000  375.704    0.000 {built-in method torch._C._get_tracing_state}
        420369168  335.289    0.000  335.294    0.000 module.py:562(__getattr__)
        2264100631  308.390    0.000  308.390    0.000 {method 'items' of 'dict' objects}
         37715880  303.312    0.000  303.312    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39974027   49.222    0.000  277.044    0.000 <__array_function__ internals>:2(concatenate)
         37715880  276.199    0.000  276.199    0.000 {built-in method max}
         28665154  177.100    0.000  257.403    0.000 move.py:130(simulateSimple)
         38214865  256.214    0.000  256.214    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        216633133  152.283    0.000  254.813    0.000 game.py:119(goOneStep)
        465048002  245.479    0.000  245.479    0.000 agent.py:176(<listcomp>)
         97047873  239.249    0.000  239.249    0.000 {built-in method numpy.empty}
        114644595  238.117    0.000  238.117    0.000 {built-in method dropout}
          3771588    7.627    0.000  236.696    0.000 loss.py:430(forward)
          1763828   13.003    0.000  230.826    0.000 move.py:20(execute)
          3771588   24.966    0.000  229.069    0.000 functional.py:2195(mse_loss)
        465048002  228.349    0.000  228.349    0.000 agent.py:228(<listcomp>)
          1744834  146.810    0.000  217.951    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37715880  215.751    0.000  215.751    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3771588   14.293    0.000  209.929    0.000 loss.py:427(__init__)
          1763828    3.438    0.000  201.509    0.000 move.py:62(placeOnBoard)
         37715880  198.058    0.000  198.058    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            73344    1.040    0.000  197.110    0.003 move.py:103(moveToOpponent)
          3771588   10.937    0.000  195.635    0.000 loss.py:9(__init__)
        199894217/56573835  176.866    0.000  195.037    0.000 module.py:1000(named_modules)
        1195153686  188.050    0.000  188.050    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    300.   1000.   ...    0.6     0.21    0.12]
 [   2.    135.   1000.   ...    0.65    0.21    0.05]
 [   3.    180.    957.96 ...    0.59    0.23    0.06]
 ...
 [3998.    300.   2139.23 ...    0.66    0.05    0.03]
 [3999.    192.   2133.67 ...    0.5     0.06    0.01]
 [4000.    247.   2134.08 ...    0.73    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7059110: <NNAgent3Discount-0.94> in cluster <dcc> Done

Job <NNAgent3Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:23 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:05:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:05:15 2020
Terminated at Fri Jun  5 07:09:05 2020
Results reported at Fri Jun  5 07:09:05 2020

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

    CPU time :                                   82962.45 sec.
    Max Memory :                                 7870 MB
    Average Memory :                             4115.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2370.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83042 sec.
    Turnaround time :                            151662 sec.

The output (if any) is above this job summary.

