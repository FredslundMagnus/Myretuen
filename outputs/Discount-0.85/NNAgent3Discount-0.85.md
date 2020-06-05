# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1196 minutes.
    Hours used :                19 hours.

# Profiling


      37202429724 function calls (36055931379 primitive calls) in 71662.68 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71762.131 71762.131 {built-in method builtins.exec}
                1    0.000    0.000 71762.131 71762.131 <string>:1(<module>)
                1    0.000    0.000 71762.131 71762.131 game.py:183(run)
                1  194.889  194.889 71762.131 71762.131 gamecontroller.py:15(run)
          1638411  650.213    0.000 57406.323    0.035 agent.py:15(choose)
         29366189 1417.926    0.000 37197.694    0.001 agent.py:272(state)
           826340  161.958    0.000 27955.847    0.034 opponent.py:31(choose)
        1021402260 7688.919    0.000 27665.968    0.000 agent.py:218(antState)
         35195579 2186.581    0.000 25228.081    0.001 NNAgent.py:16(value)
        461298920/38951972 1679.557    0.000 13063.645    0.000 module.py:522(__call__)
         35195579  756.743    0.000 12569.260    0.000 NNAgent.py:68(forward)
             7841    0.130    0.000 11666.935    1.488 agent.py:127(resetGame)
             4000    1.461    0.000 11651.898    2.913 impala.py:28(batchTrain)
           398100   60.342    0.000 11640.635    0.029 impala.py:42(trainOneBatch)
          3756393  574.670    0.000 11562.645    0.003 NNAgent.py:32(train)
        140850444 8251.863    0.000 8251.863    0.000 {built-in method numpy.array}
         26900002  116.604    0.000 7045.932    0.000 move.py:258(simulate)
        175977895  543.977    0.000 6837.296    0.000 linear.py:86(forward)
        175977895  417.956    0.000 6092.247    0.000 functional.py:1355(linear)
          2193468   92.790    0.000 5509.005    0.003 move.py:154(simulateComplex)
          2269677  674.174    0.000 4970.423    0.002 Probability_function.py:206(CalculateWinChance)
        175977895 4211.882    0.000 4211.882    0.000 {built-in method addmm}
        412143800 3992.874    0.000 3992.874    0.000 agent.py:311(getDistances)
        451748196/34009972 3328.306    0.000 3966.278    0.000 Probability_function.py:196(Combinations)
          3756393 1080.156    0.000 3242.456    0.001 adam.py:49(step)
        412143800 3193.321    0.000 3232.444    0.000 agent.py:335(getDistancesToAnts)
        412143800 2673.977    0.000 3150.018    0.000 agent.py:181(distanceToSplits)
        412143800 1388.799    0.000 2347.658    0.000 agent.py:207(currentScore)
        140782316  152.065    0.000 1955.419    0.000 activation.py:558(forward)
        140782316  124.163    0.000 1803.354    0.000 functional.py:1050(leaky_relu)
        140782316 1679.191    0.000 1679.191    0.000 {built-in method torch._C._nn.leaky_relu}
          3756393   12.690    0.000 1650.426    0.000 tensor.py:167(backward)
          3756393   22.218    0.000 1637.736    0.000 __init__.py:44(backward)
        609258460 1167.725    0.000 1547.031    0.000 agent.py:359(ant_situation)
          3756393 1544.910    0.000 1544.910    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175977895 1398.344    0.000 1398.344    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2162111072 1070.151    0.000 1234.168    0.000 {built-in method builtins.sum}
         25803268  620.942    0.000 1105.542    0.000 move.py:267(<listcomp>)
        412159800 1032.946    0.000 1033.001    0.000 {built-in method builtins.sorted}
         30462923  546.575    0.000 1018.648    0.000 agent.py:348(antsUnderAnts)
        412143800  847.291    0.000  994.126    0.000 agent.py:370(dicer)
          1650275   11.247    0.000  928.687    0.001 agent.py:69(trainAgent)
        412151654  412.538    0.000  909.250    0.000 game.py:139(getCurrentScore)
        105586737  112.058    0.000  896.690    0.000 dropout.py:53(forward)
        412143800  819.874    0.000  819.874    0.000 agent.py:241(<listcomp>)
         89939949  147.080    0.000  802.544    0.000 numeric.py:159(ones)
        105586737  437.791    0.000  784.632    0.000 functional.py:788(dropout)
        412143800  452.060    0.000  722.633    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75127860  671.912    0.000  671.912    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5448220098/5448220086  580.553    0.000  580.553    0.000 {built-in method builtins.len}
        130017672  493.193    0.000  565.696    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1646275   10.732    0.000  529.677    0.000 game.py:56(action_space)
        559934720  385.636    0.000  528.763    0.000 move.py:282(__init__)
         28670504   76.659    0.000  518.945    0.000 game.py:46(actions)
        4687159332  512.818    0.000  512.818    0.000 {method 'append' of 'list' objects}
             4000    0.151    0.000  495.012    0.124 game.py:159(reset)
             4000    0.684    0.000  493.149    0.123 setups.py:9(setup)
         35195579  476.925    0.000  476.925    0.000 {built-in method dot}
         89939949  122.668    0.000  463.862    0.000 <__array_function__ internals>:2(copyto)
         75127860  451.268    0.000  451.268    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        455035445  446.974    0.000  448.650    0.000 {built-in method builtins.any}
         35195579  439.967    0.000  439.967    0.000 {built-in method flatten}
        412151654  368.118    0.000  439.409    0.000 game.py:140(<dictcomp>)
          1976269  386.357    0.000  437.223    0.000 Probability_function.py:140(fight)
         41320334   21.750    0.000  434.778    0.000 module.py:846(parameters)
          5600000    2.977    0.000  425.928    0.000 field.py:38(Nointersection)
          5600000  150.469    0.000  422.951    0.000 field.py:39(<listcomp>)
             4000   33.886    0.008  413.792    0.103 field.py:120(Give_dist_to_all)
         41320334   21.656    0.000  413.028    0.000 module.py:870(named_parameters)
         41320334  116.857    0.000  391.372    0.000 module.py:833(_named_members)
        412143800  338.858    0.000  376.426    0.000 agent.py:250(WhichTurn)
        884828213  272.585    0.000  372.448    0.000 field.py:23(__eq__)
        208924383/45966361  140.719    0.000  368.440    0.000 game.py:111(getAllPositionsAtDistance)
          1646275    9.676    0.000  350.876    0.000 game.py:59(step)
        412143800  340.068    0.000  340.068    0.000 agent.py:201(<listcomp>)
        461298920  308.139    0.000  308.139    0.000 {built-in method torch._C._get_tracing_state}
         37563930  302.641    0.000  302.641    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        387157022  281.869    0.000  281.873    0.000 module.py:562(__getattr__)
         37563930  268.596    0.000  268.596    0.000 {built-in method max}
        2001019261  261.978    0.000  261.978    0.000 {method 'items' of 'dict' objects}
        193474889  140.778    0.000  227.721    0.000 game.py:119(goOneStep)
         35195579  227.441    0.000  227.441    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         36835449   41.222    0.000  222.103    0.000 <__array_function__ internals>:2(concatenate)
         25803268  149.229    0.000  214.261    0.000 move.py:130(simulateSimple)
          1646275   12.830    0.000  213.768    0.000 move.py:20(execute)
         37563930  211.396    0.000  211.396    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3756393    6.996    0.000  209.706    0.000 loss.py:430(forward)
        412143800  207.652    0.000  207.652    0.000 agent.py:176(<listcomp>)
        105586737  205.705    0.000  205.705    0.000 {built-in method dropout}
        412143800  202.800    0.000  202.800    0.000 agent.py:228(<listcomp>)
          3756393   22.149    0.000  202.710    0.000 functional.py:2195(mse_loss)
          3756393   11.206    0.000  198.215    0.000 loss.py:427(__init__)
         89939949  191.603    0.000  191.603    0.000 {built-in method numpy.empty}
         37563930  190.330    0.000  190.330    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1622867  123.504    0.000  187.925    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3756393   10.585    0.000  187.008    0.000 loss.py:9(__init__)
          1646275    3.210    0.000  186.556    0.000 move.py:62(placeOnBoard)
        199088882/56345910  166.798    0.000  184.468    0.000 module.py:1000(named_modules)
            76209    1.012    0.000  182.278    0.002 move.py:103(moveToOpponent)
          3756407   39.063    0.000  165.808    0.000 module.py:69(__init__)


# Other prints

[[   1.    176.   1000.   ...    0.64    0.29    0.11]
 [   2.     70.   1000.   ...    0.5     0.37    0.03]
 [   3.    183.   1042.04 ...    0.53    0.42    0.09]
 ...
 [3998.    242.   2138.25 ...    0.55    0.12    0.02]
 [3999.    150.   2143.24 ...    0.77    0.05    0.  ]
 [4000.    177.   2149.84 ...    0.7     0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057870: <NNAgent3Discount-0.85> in cluster <dcc> Done

Job <NNAgent3Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:50 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:33:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:33:39 2020
Terminated at Thu Jun  4 23:48:35 2020
Results reported at Thu Jun  4 23:48:35 2020

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

    CPU time :                                   72894.23 sec.
    Max Memory :                                 7129 MB
    Average Memory :                             3699.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72895 sec.
    Turnaround time :                            140385 sec.

The output (if any) is above this job summary.

