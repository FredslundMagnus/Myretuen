# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of lambda :         0.99.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              997 minutes.
    Hours used :                16 hours.

# Profiling


      31361440334 function calls (30459164002 primitive calls) in 59788.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59867.882 59867.882 {built-in method builtins.exec}
                1    0.000    0.000 59867.882 59867.882 <string>:1(<module>)
                1    0.000    0.000 59867.881 59867.881 game.py:183(run)
                1  115.341  115.341 59867.881 59867.881 gamecontroller.py:15(run)
          1474561  534.597    0.000 46355.002    0.031 agent.py:15(choose)
         25185509 1176.508    0.000 29706.575    0.001 agent.py:272(state)
        867550159 6207.160    0.000 22657.750    0.000 agent.py:218(antState)
           744287   94.730    0.000 22578.327    0.030 opponent.py:31(choose)
         31171638 1879.447    0.000 21600.700    0.001 NNAgent.py:16(value)
             7833    0.115    0.000 11296.719    1.442 agent.py:127(resetGame)
             4000    1.253    0.000 11282.795    2.821 impala.py:28(batchTrain)
           398100   52.818    0.000 11273.674    0.028 impala.py:42(trainOneBatch)
        408955198/34895542 1426.532    0.000 11219.230    0.000 module.py:522(__call__)
          3723904  557.768    0.000 11203.666    0.003 NNAgent.py:32(train)
         31171638  665.502    0.000 10791.252    0.000 NNAgent.py:68(forward)
        118775029 7044.297    0.000 7044.297    0.000 {built-in method numpy.array}
        155858190  473.987    0.000 5811.299    0.000 linear.py:86(forward)
        155858190  364.966    0.000 5161.013    0.000 functional.py:1355(linear)
         22963593   84.305    0.000 4995.179    0.000 move.py:258(simulate)
          2094096   75.417    0.000 3798.957    0.002 move.py:154(simulateComplex)
        155858190 3567.386    0.000 3567.386    0.000 {built-in method addmm}
          2176017  552.073    0.000 3330.650    0.002 Probability_function.py:206(CalculateWinChance)
        342899019 3216.278    0.000 3216.278    0.000 agent.py:311(getDistances)
          3723904 1044.167    0.000 3204.236    0.001 adam.py:49(step)
        342899019 2645.891    0.000 2678.709    0.000 agent.py:335(getDistancesToAnts)
        342899019 2223.325    0.000 2611.857    0.000 agent.py:181(distanceToSplits)
        276904356/27117074 2108.370    0.000 2512.576    0.000 Probability_function.py:196(Combinations)
        342899019 1170.700    0.000 1974.222    0.000 agent.py:207(currentScore)
        124686552  139.530    0.000 1699.935    0.000 activation.py:558(forward)
          3723904   10.360    0.000 1561.640    0.000 tensor.py:167(backward)
        124686552  105.270    0.000 1560.404    0.000 functional.py:1050(leaky_relu)
          3723904   18.578    0.000 1551.280    0.000 __init__.py:44(backward)
          3723904 1470.436    0.000 1470.436    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124686552 1455.135    0.000 1455.135    0.000 {built-in method torch._C._nn.leaky_relu}
        524651140  955.438    0.000 1260.626    0.000 agent.py:359(ant_situation)
        155858190 1172.210    0.000 1172.210    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1806592350  880.360    0.000 1012.545    0.000 {built-in method builtins.sum}
         21916545  484.224    0.000  868.584    0.000 move.py:267(<listcomp>)
        342915019  847.217    0.000  847.272    0.000 {built-in method builtins.sorted}
         26232557  449.902    0.000  835.835    0.000 agent.py:348(antsUnderAnts)
        342899019  709.699    0.000  830.364    0.000 agent.py:370(dicer)
         93514914  100.552    0.000  796.584    0.000 dropout.py:53(forward)
          1487809    8.412    0.000  784.788    0.001 agent.py:69(trainAgent)
        342906251  350.279    0.000  762.305    0.000 game.py:139(getCurrentScore)
         93514914  376.184    0.000  696.032    0.000 functional.py:788(dropout)
        342899019  685.753    0.000  685.753    0.000 agent.py:241(<listcomp>)
         78204379  120.078    0.000  674.696    0.000 numeric.py:159(ones)
         74478080  666.784    0.000  666.784    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342899019  353.986    0.000  578.500    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.144    0.000  497.728    0.124 game.py:159(reset)
             4000    0.654    0.000  496.106    0.124 setups.py:9(setup)
        4508811305/4508811293  477.193    0.000  477.193    0.000 {built-in method builtins.len}
        113774687  422.644    0.000  476.410    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74478080  464.720    0.000  464.720    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.919    0.000  429.636    0.000 field.py:38(Nointersection)
          5600000  149.568    0.000  426.717    0.000 field.py:39(<listcomp>)
          1483809    8.922    0.000  422.723    0.000 game.py:56(action_space)
        480212820  317.732    0.000  422.019    0.000 move.py:282(__init__)
             4000   33.765    0.008  416.783    0.104 field.py:120(Give_dist_to_all)
        3912623884  416.425    0.000  416.425    0.000 {method 'append' of 'list' objects}
         24595285   61.273    0.000  413.801    0.000 game.py:46(actions)
         40962955   21.498    0.000  404.572    0.000 module.py:846(parameters)
         31171638  391.674    0.000  391.674    0.000 {built-in method dot}
         78204379   96.997    0.000  388.073    0.000 <__array_function__ internals>:2(copyto)
         40962955   20.076    0.000  383.074    0.000 module.py:870(named_parameters)
         31171638  379.951    0.000  379.951    0.000 {built-in method flatten}
          1706831  323.782    0.000  366.816    0.000 Probability_function.py:140(fight)
        342906251  304.282    0.000  364.167    0.000 game.py:140(<dictcomp>)
         40962955  110.428    0.000  362.998    0.000 module.py:833(_named_members)
        851932086  261.575    0.000  359.215    0.000 field.py:23(__eq__)
        342899019  292.871    0.000  323.955    0.000 agent.py:250(WhichTurn)
         37239040  295.622    0.000  295.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        174726351/38518681  114.395    0.000  294.955    0.000 game.py:111(getAllPositionsAtDistance)
        408955198  280.976    0.000  280.976    0.000 {built-in method torch._C._get_tracing_state}
          1483809    6.293    0.000  279.675    0.000 game.py:59(step)
        342899019  276.826    0.000  276.826    0.000 agent.py:201(<listcomp>)
        279867107  274.543    0.000  276.036    0.000 {built-in method builtins.any}
         37239040  262.106    0.000  262.106    0.000 {built-in method max}
        342893671  240.754    0.000  240.759    0.000 module.py:562(__getattr__)
        1656203751  223.617    0.000  223.617    0.000 {method 'items' of 'dict' objects}
         37239040  208.760    0.000  208.760    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31171638  204.364    0.000  204.364    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93514914  198.746    0.000  198.746    0.000 {built-in method dropout}
         37239040  197.113    0.000  197.113    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3723904    6.382    0.000  188.979    0.000 loss.py:430(forward)
         32650682   30.580    0.000  187.398    0.000 <__array_function__ internals>:2(concatenate)
          3723904   17.040    0.000  182.597    0.000 functional.py:2195(mse_loss)
          3723904    9.096    0.000  181.891    0.000 loss.py:427(__init__)
        161834909  108.596    0.000  180.560    0.000 game.py:119(goOneStep)
        197366965/55858575  156.077    0.000  173.500    0.000 module.py:1000(named_modules)
          3723904    8.150    0.000  172.794    0.000 loss.py:9(__init__)
        342899019  167.066    0.000  167.066    0.000 agent.py:176(<listcomp>)
        342899019  166.735    0.000  166.735    0.000 agent.py:228(<listcomp>)
         78204379  166.545    0.000  166.545    0.000 {built-in method numpy.empty}
          1483809    7.521    0.000  165.943    0.000 move.py:20(execute)
         21916545  111.058    0.000  159.036    0.000 move.py:130(simulateSimple)
          3723918   32.801    0.000  154.237    0.000 module.py:69(__init__)
        849082034  149.683    0.000  149.683    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1483809    2.029    0.000  147.450    0.000 move.py:62(placeOnBoard)
            81921    0.798    0.000  144.723    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    115.   1000.   ...    0.59    0.17    0.1 ]
 [   2.    131.   1000.   ...    0.5     0.17    0.23]
 [   3.    245.    986.91 ...    0.5     0.5     0.55]
 ...
 [3998.    133.   2107.66 ...    0.5     0.18    0.05]
 [3999.    137.   2109.22 ...    0.5     0.15    0.03]
 [4000.    251.   2112.45 ...    0.5     0.06    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729130: <NNAgent6LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:00 2020
Terminated at Thu May 14 15:42:05 2020
Results reported at Thu May 14 15:42:05 2020

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

    CPU time :                                   60840.64 sec.
    Max Memory :                                 6188 MB
    Average Memory :                             3187.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4052.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60846 sec.
    Turnaround time :                            60846 sec.

The output (if any) is above this job summary.

