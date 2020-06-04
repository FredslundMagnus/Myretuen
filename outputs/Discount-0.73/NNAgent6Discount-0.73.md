# Parameters for Discount-0.73

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
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Minutes used :              1090 minutes.
    Hours used :                18 hours.

# Profiling


      33778901564 function calls (32750354409 primitive calls) in 65324.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65413.958 65413.958 {built-in method builtins.exec}
                1    0.000    0.000 65413.958 65413.958 <string>:1(<module>)
                1    0.000    0.000 65413.958 65413.958 game.py:183(run)
                1  152.784  152.784 65413.958 65413.958 gamecontroller.py:15(run)
          1521588  586.486    0.000 51310.476    0.034 agent.py:15(choose)
         26687321 1271.962    0.000 33224.491    0.001 agent.py:272(state)
           766897  125.179    0.000 24912.493    0.032 opponent.py:31(choose)
        924915975 6895.702    0.000 24783.735    0.000 agent.py:218(antState)
         32596525 2041.530    0.000 23114.969    0.001 NNAgent.py:16(value)
        427493363/36335063 1538.813    0.000 11908.507    0.000 module.py:522(__call__)
             7829    0.129    0.000 11667.700    1.490 agent.py:127(resetGame)
             4000    1.296    0.000 11653.570    2.913 impala.py:28(batchTrain)
           398100   57.799    0.000 11643.051    0.029 impala.py:42(trainOneBatch)
          3738538  579.949    0.000 11568.125    0.003 NNAgent.py:32(train)
         32596525  692.885    0.000 11428.602    0.000 NNAgent.py:68(forward)
        129790263 7593.129    0.000 7593.129    0.000 {built-in method numpy.array}
        162982625  524.262    0.000 6234.149    0.000 linear.py:86(forward)
         24396193   97.339    0.000 6200.358    0.000 move.py:258(simulate)
        162982625  392.809    0.000 5526.391    0.000 functional.py:1355(linear)
          2135424   84.193    0.000 4846.446    0.002 move.py:154(simulateComplex)
          2214408  631.048    0.000 4353.004    0.002 Probability_function.py:206(CalculateWinChance)
        162982625 3814.523    0.000 3814.523    0.000 {built-in method addmm}
        369815315 3539.041    0.000 3539.041    0.000 agent.py:311(getDistances)
        379860736/31166672 2871.052    0.000 3411.939    0.000 Probability_function.py:196(Combinations)
          3738538 1117.700    0.000 3340.611    0.001 adam.py:49(step)
        369815315 2440.483    0.000 2863.364    0.000 agent.py:181(distanceToSplits)
        369815315 2819.233    0.000 2855.095    0.000 agent.py:335(getDistancesToAnts)
        369815315 1253.802    0.000 2132.885    0.000 agent.py:207(currentScore)
        130386100  141.271    0.000 1750.417    0.000 activation.py:558(forward)
        130386100  112.517    0.000 1609.146    0.000 functional.py:1050(leaky_relu)
          3738538   11.709    0.000 1607.716    0.000 tensor.py:167(backward)
          3738538   21.311    0.000 1596.007    0.000 __init__.py:44(backward)
          3738538 1505.572    0.000 1505.572    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130386100 1496.629    0.000 1496.629    0.000 {built-in method torch._C._nn.leaky_relu}
        555100660 1048.829    0.000 1380.862    0.000 agent.py:359(ant_situation)
        162982625 1264.351    0.000 1264.351    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1942743349  949.834    0.000 1095.717    0.000 {built-in method builtins.sum}
         23328481  546.001    0.000  977.082    0.000 move.py:267(<listcomp>)
        369831315  939.407    0.000  939.463    0.000 {built-in method builtins.sorted}
         27755033  500.986    0.000  923.962    0.000 agent.py:348(antsUnderAnts)
        369815315  773.730    0.000  904.349    0.000 agent.py:370(dicer)
          1532608    9.954    0.000  846.209    0.001 agent.py:69(trainAgent)
        369822925  379.380    0.000  833.804    0.000 game.py:139(getCurrentScore)
         97789575   99.860    0.000  808.450    0.000 dropout.py:53(forward)
         83145519  137.356    0.000  749.293    0.000 numeric.py:159(ones)
        369815315  729.264    0.000  729.264    0.000 agent.py:241(<listcomp>)
         97789575  396.587    0.000  708.590    0.000 functional.py:788(dropout)
         74770760  690.252    0.000  690.252    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369815315  402.732    0.000  641.838    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120273242  458.630    0.000  520.704    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4913418548/4913418536  519.027    0.000  519.027    0.000 {built-in method builtins.len}
             4000    0.143    0.000  498.452    0.125 game.py:159(reset)
             4000    0.678    0.000  496.799    0.124 setups.py:9(setup)
        509278100  349.413    0.000  472.292    0.000 move.py:282(__init__)
          1528608    9.638    0.000  464.619    0.000 game.py:56(action_space)
         74770760  460.584    0.000  460.584    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4213774908  456.923    0.000  456.923    0.000 {method 'append' of 'list' objects}
         26037491   67.546    0.000  454.981    0.000 game.py:46(actions)
         32596525  432.825    0.000  432.825    0.000 {built-in method dot}
         83145519  111.169    0.000  432.368    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.963    0.000  429.577    0.000 field.py:38(Nointersection)
          5600000  149.554    0.000  426.614    0.000 field.py:39(<listcomp>)
         41123929   21.729    0.000  423.879    0.000 module.py:846(parameters)
             4000   33.981    0.008  416.952    0.104 field.py:120(Give_dist_to_all)
          1847222  357.402    0.000  404.482    0.000 Probability_function.py:140(fight)
        369822925  338.627    0.000  402.530    0.000 game.py:140(<dictcomp>)
         41123929   21.355    0.000  402.150    0.000 module.py:870(named_parameters)
         32596525  401.889    0.000  401.889    0.000 {built-in method flatten}
         41123929  114.832    0.000  380.795    0.000 module.py:833(_named_members)
        382912804  378.442    0.000  380.004    0.000 {built-in method builtins.any}
        863773832  270.528    0.000  367.493    0.000 field.py:23(__eq__)
        369815315  301.758    0.000  335.262    0.000 agent.py:250(WhichTurn)
          1528608    7.828    0.000  323.521    0.000 game.py:59(step)
        187116673/41189758  123.483    0.000  322.910    0.000 game.py:111(getAllPositionsAtDistance)
         37385380  313.790    0.000  313.790    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        369815315  302.295    0.000  302.295    0.000 agent.py:201(<listcomp>)
        427493363  289.493    0.000  289.493    0.000 {built-in method torch._C._get_tracing_state}
         37385380  276.103    0.000  276.103    0.000 {built-in method max}
        358567428  269.844    0.000  269.849    0.000 module.py:562(__getattr__)
        1790440720  238.919    0.000  238.919    0.000 {method 'items' of 'dict' objects}
         37385380  218.125    0.000  218.125    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32596525  216.002    0.000  216.002    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3738538    6.412    0.000  205.973    0.000 loss.py:430(forward)
         34119947   36.443    0.000  201.309    0.000 <__array_function__ internals>:2(concatenate)
          3738538   20.307    0.000  199.560    0.000 functional.py:2195(mse_loss)
        173232598  120.250    0.000  199.427    0.000 game.py:119(goOneStep)
          1528608   10.086    0.000  199.243    0.000 move.py:20(execute)
         37385380  195.350    0.000  195.350    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3738538   10.313    0.000  188.966    0.000 loss.py:427(__init__)
         97789575  187.723    0.000  187.723    0.000 {built-in method dropout}
         23328481  131.445    0.000  187.114    0.000 move.py:130(simulateSimple)
        369815315  181.037    0.000  181.037    0.000 agent.py:176(<listcomp>)
        369815315  180.763    0.000  180.763    0.000 agent.py:228(<listcomp>)
         83145519  179.569    0.000  179.569    0.000 {built-in method numpy.empty}
          3738538    9.504    0.000  178.653    0.000 loss.py:9(__init__)
        198142567/56078085  159.147    0.000  177.573    0.000 module.py:1000(named_modules)
          1528608    2.842    0.000  176.050    0.000 move.py:62(placeOnBoard)
            78984    0.919    0.000  172.289    0.002 move.py:103(moveToOpponent)
          1505618  108.048    0.000  164.000    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738552   35.559    0.000  158.910    0.000 module.py:69(__init__)


# Other prints

[[   1.    130.   1000.   ...    0.5     0.37    0.21]
 [   2.    119.   1000.   ...    0.62    0.1     0.04]
 [   3.    165.   1042.04 ...    0.61    0.24    0.16]
 ...
 [3998.    155.   2214.69 ...    0.5     0.12    0.08]
 [3999.    130.   2205.65 ...    0.5     0.15    0.02]
 [4000.    137.   2210.34 ...    0.64    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057751: <NNAgent6Discount-0.73> in cluster <dcc> Done

Job <NNAgent6Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:44 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:45 2020
Terminated at Thu Jun  4 03:15:06 2020
Results reported at Thu Jun  4 03:15:06 2020

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

    CPU time :                                   66437.17 sec.
    Max Memory :                                 6521 MB
    Average Memory :                             3425.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3719.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66452 sec.
    Turnaround time :                            66442 sec.

The output (if any) is above this job summary.

