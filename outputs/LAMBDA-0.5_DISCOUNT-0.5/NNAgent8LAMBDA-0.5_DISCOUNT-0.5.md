# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of lambda :         0.5.
      Learningrate :            7.625e-05.

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

    Minutes used :              1153 minutes.
    Hours used :                19 hours.

# Profiling


      32267662473 function calls (31315798907 primitive calls) in 69125.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69215.414 69215.414 {built-in method builtins.exec}
                1    0.000    0.000 69215.414 69215.414 <string>:1(<module>)
                1    0.000    0.000 69215.414 69215.414 game.py:183(run)
                1  206.497  206.497 69215.414 69215.414 gamecontroller.py:15(run)
          1492262  718.054    0.000 53564.749    0.036 agent.py:15(choose)
         25745275 1385.124    0.000 33174.811    0.001 agent.py:272(state)
           753186  170.133    0.000 26197.751    0.035 opponent.py:31(choose)
         31761575 2577.143    0.000 25761.340    0.001 NNAgent.py:16(value)
        888518614 6946.316    0.000 24645.482    0.000 agent.py:218(antState)
        416629246/35490346 1803.938    0.000 13566.766    0.000 module.py:522(__call__)
             7847    0.174    0.000 13048.522    1.663 agent.py:127(resetGame)
             4000    1.651    0.000 13032.418    3.258 impala.py:28(batchTrain)
           398100  103.727    0.000 13019.204    0.033 impala.py:42(trainOneBatch)
         31761575  814.772    0.000 12928.994    0.000 NNAgent.py:68(forward)
          3728771  631.723    0.000 12896.234    0.003 NNAgent.py:32(train)
        123698065 7654.826    0.000 7654.826    0.000 {built-in method numpy.array}
        158807875  571.984    0.000 7003.327    0.000 linear.py:86(forward)
        158807875  424.334    0.000 6190.066    0.000 functional.py:1355(linear)
         23497942  148.325    0.000 6171.654    0.000 move.py:258(simulate)
          2101118  104.952    0.000 4338.976    0.002 move.py:154(simulateComplex)
        158807875 4284.422    0.000 4284.422    0.000 {built-in method addmm}
          2181944  615.702    0.000 3785.130    0.002 Probability_function.py:206(CalculateWinChance)
        352601934 3757.957    0.000 3757.957    0.000 agent.py:311(getDistances)
          3728771 1156.366    0.000 3507.459    0.001 adam.py:49(step)
        317080668/28974628 2407.111    0.000 2870.467    0.000 Probability_function.py:196(Combinations)
        352601934 2351.020    0.000 2763.463    0.000 agent.py:181(distanceToSplits)
        352601934 2699.167    0.000 2733.088    0.000 agent.py:335(getDistancesToAnts)
        352601934 1230.458    0.000 2064.509    0.000 agent.py:207(currentScore)
        127046300  168.581    0.000 1973.874    0.000 activation.py:558(forward)
          3728771   18.411    0.000 1959.847    0.001 tensor.py:167(backward)
          3728771   26.165    0.000 1941.436    0.001 __init__.py:44(backward)
          3728771 1817.930    0.000 1817.930    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127046300  149.878    0.000 1805.293    0.000 functional.py:1050(leaky_relu)
        127046300 1655.414    0.000 1655.414    0.000 {built-in method torch._C._nn.leaky_relu}
        158807875 1420.882    0.000 1420.882    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535916680 1046.890    0.000 1380.285    0.000 agent.py:359(ant_situation)
         22447383  762.461    0.000 1292.182    0.000 move.py:267(<listcomp>)
        1856312141  915.675    0.000 1061.227    0.000 {built-in method builtins.sum}
         95284725  125.977    0.000  952.748    0.000 dropout.py:53(forward)
         26795834  519.868    0.000  930.367    0.000 agent.py:348(antsUnderAnts)
        352617934  920.369    0.000  920.426    0.000 {built-in method builtins.sorted}
         80336136  190.356    0.000  905.233    0.000 numeric.py:159(ones)
          1504410   13.078    0.000  884.390    0.001 agent.py:69(trainAgent)
        352601934  724.011    0.000  849.351    0.000 agent.py:370(dicer)
         95284725  448.261    0.000  826.771    0.000 functional.py:788(dropout)
        352609272  359.712    0.000  791.250    0.000 game.py:139(getCurrentScore)
         74575420  740.202    0.000  740.202    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352601934  720.375    0.000  720.375    0.000 agent.py:241(<listcomp>)
        352601934  380.823    0.000  624.435    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116552489  532.962    0.000  615.288    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        490970020  361.315    0.000  579.206    0.000 move.py:282(__init__)
         31761575  517.324    0.000  517.324    0.000 {built-in method dot}
         31761575  514.934    0.000  514.934    0.000 {built-in method flatten}
         80336136  140.389    0.000  509.698    0.000 <__array_function__ internals>:2(copyto)
         41016492   25.500    0.000  505.454    0.000 module.py:846(parameters)
             4000    0.170    0.000  501.507    0.125 game.py:159(reset)
             4000    0.773    0.000  499.768    0.125 setups.py:9(setup)
        4656010972/4656010960  492.805    0.000  492.805    0.000 {built-in method builtins.len}
         41016492   25.584    0.000  479.954    0.000 module.py:870(named_parameters)
          1500410   10.425    0.000  468.429    0.000 game.py:56(action_space)
         25123560   72.987    0.000  458.004    0.000 game.py:46(actions)
        4021196100  456.749    0.000  456.749    0.000 {method 'append' of 'list' objects}
         41016492  131.701    0.000  454.370    0.000 module.py:833(_named_members)
         74575420  454.215    0.000  454.215    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.356    0.000  426.459    0.000 field.py:38(Nointersection)
          5600000  151.100    0.000  423.102    0.000 field.py:39(<listcomp>)
             4000   36.525    0.009  418.993    0.105 field.py:120(Give_dist_to_all)
          1760590  358.006    0.000  403.293    0.000 Probability_function.py:140(fight)
        352609272  321.121    0.000  382.175    0.000 game.py:140(<dictcomp>)
        856961849  263.461    0.000  359.882    0.000 field.py:23(__eq__)
         37287710  342.380    0.000  342.380    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        349382978  339.497    0.000  339.502    0.000 module.py:562(__getattr__)
          1500410   10.328    0.000  335.849    0.000 game.py:59(step)
        352601934  296.458    0.000  328.133    0.000 agent.py:250(WhichTurn)
        320076543  317.014    0.000  318.519    0.000 {built-in method builtins.any}
        179766870/39560430  120.251    0.000  317.824    0.000 game.py:111(getAllPositionsAtDistance)
        416629246  307.965    0.000  307.965    0.000 {built-in method torch._C._get_tracing_state}
         37287710  301.751    0.000  301.751    0.000 {built-in method max}
        352601934  294.279    0.000  294.279    0.000 agent.py:201(<listcomp>)
          3728771    9.389    0.000  289.816    0.000 loss.py:430(forward)
          3728771   34.055    0.000  280.427    0.000 functional.py:2195(mse_loss)
         22447383  197.415    0.000  273.964    0.000 move.py:130(simulateSimple)
         33256023   58.483    0.000  252.129    0.000 <__array_function__ internals>:2(concatenate)
          3728771   17.484    0.000  243.504    0.000 loss.py:427(__init__)
         31761575  236.266    0.000  236.266    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1704983590  235.064    0.000  235.064    0.000 {method 'items' of 'dict' objects}
         37287710  229.742    0.000  229.742    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3728771   14.046    0.000  226.020    0.000 loss.py:9(__init__)
        490970020  217.891    0.000  217.891    0.000 {method 'copy' of 'dict' objects}
        197624916/55931580  196.666    0.000  217.457    0.000 module.py:1000(named_modules)
         95284725  214.175    0.000  214.175    0.000 {built-in method dropout}
         37287710  209.559    0.000  209.559    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1481895  141.096    0.000  207.319    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80336136  205.178    0.000  205.178    0.000 {built-in method numpy.empty}
          3728785   49.155    0.000  200.848    0.000 module.py:69(__init__)
          1500410   13.475    0.000  197.763    0.000 move.py:20(execute)
        166448770  121.407    0.000  197.573    0.000 game.py:119(goOneStep)
          3728771  191.778    0.000  191.778    0.000 {built-in method torch._C._nn.mse_loss}
        352601934  181.775    0.000  181.775    0.000 agent.py:176(<listcomp>)
          2181944  170.944    0.000  170.944    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    160.   1000.   ...    0.5     0.27    0.22]
 [   2.     80.   1000.   ...    0.5     0.08    0.06]
 [   3.    114.   1082.26 ...    0.5     0.44    0.19]
 ...
 [3998.     99.   1945.75 ...    0.84    0.01    0.  ]
 [3999.    126.   1938.48 ...    0.65    0.05    0.02]
 [4000.    148.   1932.27 ...    0.5     0.12    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729322: <NNAgent8LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:41 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 04:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 04:51:13 2020
Terminated at Sun May 17 00:22:07 2020
Results reported at Sun May 17 00:22:07 2020

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

    CPU time :                                   70241.20 sec.
    Max Memory :                                 6309 MB
    Average Memory :                             3280.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3931.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70255 sec.
    Turnaround time :                            264806 sec.

The output (if any) is above this job summary.

