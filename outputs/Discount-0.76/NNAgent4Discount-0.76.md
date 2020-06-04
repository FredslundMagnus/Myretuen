# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1118 minutes.
    Hours used :                18 hours.

# Profiling


      34494035664 function calls (33430500268 primitive calls) in 66996.68 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67087.169 67087.169 {built-in method builtins.exec}
                1    0.000    0.000 67087.169 67087.169 <string>:1(<module>)
                1    0.000    0.000 67087.169 67087.169 game.py:183(run)
                1  148.939  148.939 67087.169 67087.169 gamecontroller.py:15(run)
          1550033  610.679    0.000 52864.751    0.034 agent.py:15(choose)
         27228395 1311.666    0.000 34150.553    0.001 agent.py:272(state)
           781716  120.695    0.000 25665.377    0.033 opponent.py:31(choose)
        943488325 7083.647    0.000 25370.014    0.000 agent.py:218(antState)
         33176531 2139.336    0.000 23766.754    0.001 NNAgent.py:16(value)
        435037616/36919244 1621.271    0.000 12251.646    0.000 module.py:522(__call__)
             7840    0.127    0.000 11752.294    1.499 agent.py:127(resetGame)
         33176531  704.731    0.000 11741.214    0.000 NNAgent.py:68(forward)
             4000    1.465    0.000 11737.803    2.934 impala.py:28(batchTrain)
           398100   63.217    0.000 11727.229    0.029 impala.py:42(trainOneBatch)
          3742713  591.482    0.000 11646.768    0.003 NNAgent.py:32(train)
        133497880 7721.311    0.000 7721.311    0.000 {built-in method numpy.array}
         24893112  105.236    0.000 6478.067    0.000 move.py:258(simulate)
        165882655  507.877    0.000 6401.081    0.000 linear.py:86(forward)
        165882655  394.768    0.000 5699.002    0.000 functional.py:1355(linear)
          2143628   87.349    0.000 5036.665    0.002 move.py:154(simulateComplex)
          2221444  646.512    0.000 4520.055    0.002 Probability_function.py:206(CalculateWinChance)
        165882655 3925.091    0.000 3925.091    0.000 {built-in method addmm}
        377484145 3587.183    0.000 3587.183    0.000 agent.py:311(getDistances)
        405243072/32416476 2984.011    0.000 3555.215    0.000 Probability_function.py:196(Combinations)
          3742713 1093.062    0.000 3291.729    0.001 adam.py:49(step)
        377484145 2468.971    0.000 2905.451    0.000 agent.py:181(distanceToSplits)
        377484145 2865.899    0.000 2902.849    0.000 agent.py:335(getDistancesToAnts)
        377484145 1278.115    0.000 2198.060    0.000 agent.py:207(currentScore)
        132706124  139.368    0.000 1764.079    0.000 activation.py:558(forward)
          3742713   11.553    0.000 1666.678    0.000 tensor.py:167(backward)
          3742713   20.414    0.000 1655.125    0.000 __init__.py:44(backward)
        132706124  119.995    0.000 1624.711    0.000 functional.py:1050(leaky_relu)
          3742713 1563.110    0.000 1563.110    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132706124 1504.716    0.000 1504.716    0.000 {built-in method torch._C._nn.leaky_relu}
        566004180 1081.185    0.000 1426.404    0.000 agent.py:359(ant_situation)
        165882655 1323.670    0.000 1323.670    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1983778426  977.122    0.000 1127.072    0.000 {built-in method builtins.sum}
         23821298  582.198    0.000 1037.840    0.000 move.py:267(<listcomp>)
        377500145  950.859    0.000  950.915    0.000 {built-in method builtins.sorted}
         28300209  512.051    0.000  945.059    0.000 agent.py:348(antsUnderAnts)
        377484145  800.920    0.000  936.266    0.000 agent.py:370(dicer)
        377492059  398.831    0.000  873.625    0.000 game.py:139(getCurrentScore)
          1563126   10.488    0.000  868.937    0.001 agent.py:69(trainAgent)
         99529593  101.639    0.000  841.278    0.000 dropout.py:53(forward)
         84977530  150.004    0.000  781.095    0.000 numeric.py:159(ones)
        377484145  749.026    0.000  749.026    0.000 agent.py:241(<listcomp>)
         99529593  410.367    0.000  739.640    0.000 functional.py:788(dropout)
         74854260  680.957    0.000  680.957    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377484145  414.815    0.000  661.004    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5025265052/5025265040  552.835    0.000  552.835    0.000 {built-in method builtins.len}
        122781253  468.855    0.000  531.301    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  500.535    0.125 game.py:159(reset)
             4000    0.678    0.000  498.695    0.125 setups.py:9(setup)
        519298520  360.830    0.000  498.210    0.000 move.py:282(__init__)
          1559126   10.671    0.000  476.816    0.000 game.py:56(action_space)
        4299895081  476.170    0.000  476.170    0.000 {method 'append' of 'list' objects}
         26599852   69.347    0.000  466.145    0.000 game.py:46(actions)
         74854260  456.099    0.000  456.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33176531  446.000    0.000  446.000    0.000 {built-in method dot}
         84977530  116.796    0.000  442.961    0.000 <__array_function__ internals>:2(copyto)
         41169854   21.390    0.000  433.736    0.000 module.py:846(parameters)
         33176531  430.272    0.000  430.272    0.000 {built-in method flatten}
          5600000    3.027    0.000  429.335    0.000 field.py:38(Nointersection)
          5600000  150.579    0.000  426.308    0.000 field.py:39(<listcomp>)
        377492059  354.683    0.000  422.591    0.000 game.py:140(<dictcomp>)
          1885744  370.542    0.000  418.890    0.000 Probability_function.py:140(fight)
             4000   35.146    0.009  418.628    0.105 field.py:120(Give_dist_to_all)
         41169854   22.158    0.000  412.346    0.000 module.py:870(named_parameters)
        408355957  401.394    0.000  402.956    0.000 {built-in method builtins.any}
         41169854  117.247    0.000  390.188    0.000 module.py:833(_named_members)
        869306917  269.993    0.000  368.529    0.000 field.py:23(__eq__)
        377484145  317.220    0.000  355.134    0.000 agent.py:250(WhichTurn)
        191909298/42243940  127.055    0.000  331.124    0.000 game.py:111(getAllPositionsAtDistance)
          1559126    8.067    0.000  329.066    0.000 game.py:59(step)
        435037616  310.764    0.000  310.764    0.000 {built-in method torch._C._get_tracing_state}
         37427130  306.264    0.000  306.264    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        377484145  305.602    0.000  305.602    0.000 agent.py:201(<listcomp>)
        364947494  275.363    0.000  275.368    0.000 module.py:562(__getattr__)
         37427130  268.682    0.000  268.682    0.000 {built-in method max}
        1828885584  245.773    0.000  245.773    0.000 {method 'items' of 'dict' objects}
         33176531  221.677    0.000  221.677    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37427130  217.682    0.000  217.682    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3742713    6.968    0.000  212.134    0.000 loss.py:430(forward)
         34731351   39.428    0.000  210.602    0.000 <__array_function__ internals>:2(concatenate)
          3742713   21.156    0.000  205.166    0.000 functional.py:2195(mse_loss)
        177707630  123.120    0.000  204.069    0.000 game.py:119(goOneStep)
         23821298  141.315    0.000  202.104    0.000 move.py:130(simulateSimple)
         37427130  201.369    0.000  201.369    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1559126    9.990    0.000  199.365    0.000 move.py:20(execute)
          3742713   11.763    0.000  196.916    0.000 loss.py:427(__init__)
         99529593  193.174    0.000  193.174    0.000 {built-in method dropout}
         84977530  188.130    0.000  188.130    0.000 {built-in method numpy.empty}
        377484145  185.810    0.000  185.810    0.000 agent.py:176(<listcomp>)
          3742713   10.372    0.000  185.153    0.000 loss.py:9(__init__)
        198363842/56140710  165.028    0.000  183.212    0.000 module.py:1000(named_modules)
        377484145  177.927    0.000  177.927    0.000 agent.py:228(<listcomp>)
          1559126    2.474    0.000  175.299    0.000 move.py:62(placeOnBoard)
            77816    0.932    0.000  171.890    0.002 move.py:103(moveToOpponent)
          1537916  107.282    0.000  164.736    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742727   37.509    0.000  164.115    0.000 module.py:69(__init__)


# Other prints

[[   1.     58.   1000.   ...    0.5     0.24    0.04]
 [   2.    101.   1000.   ...    0.5     0.33    0.09]
 [   3.     74.   1082.26 ...    0.5     0.29    0.1 ]
 ...
 [3998.    196.   2206.   ...    0.77    0.05    0.  ]
 [3999.    210.   2195.56 ...    0.5     0.05    0.03]
 [4000.    300.   2201.09 ...    0.72    0.05    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057779: <NNAgent4Discount-0.76> in cluster <dcc> Done

Job <NNAgent4Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:01 2020
Terminated at Thu Jun  4 03:42:51 2020
Results reported at Thu Jun  4 03:42:51 2020

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

    CPU time :                                   68084.52 sec.
    Max Memory :                                 6651 MB
    Average Memory :                             3423.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68100 sec.
    Turnaround time :                            68091 sec.

The output (if any) is above this job summary.

