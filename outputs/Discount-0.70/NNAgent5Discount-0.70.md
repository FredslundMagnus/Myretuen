# Parameters for Discount-0.70

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
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1100 minutes.
    Hours used :                18 hours.

# Profiling


      33835837863 function calls (32798925063 primitive calls) in 65934.62 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66022.266 66022.266 {built-in method builtins.exec}
                1    0.000    0.000 66022.265 66022.265 <string>:1(<module>)
                1    0.000    0.000 66022.265 66022.265 game.py:183(run)
                1  143.848  143.848 66022.265 66022.265 gamecontroller.py:15(run)
          1525329  593.681    0.000 51931.647    0.034 agent.py:15(choose)
         26709167 1287.350    0.000 33588.487    0.001 agent.py:272(state)
           768739  116.696    0.000 25120.287    0.033 opponent.py:31(choose)
        925180088 6931.337    0.000 25022.635    0.000 agent.py:218(antState)
         32690872 2016.246    0.000 23423.145    0.001 NNAgent.py:16(value)
        428721105/36430641 1590.569    0.000 12214.318    0.000 module.py:522(__call__)
         32690872  678.053    0.000 11727.523    0.000 NNAgent.py:68(forward)
             7837    0.125    0.000 11665.596    1.489 agent.py:127(resetGame)
             4000    1.247    0.000 11651.172    2.913 impala.py:28(batchTrain)
           398100   59.756    0.000 11640.982    0.029 impala.py:42(trainOneBatch)
          3739769  570.239    0.000 11564.327    0.003 NNAgent.py:32(train)
        130495246 7573.944    0.000 7573.944    0.000 {built-in method numpy.array}
        163454360  528.360    0.000 6406.385    0.000 linear.py:86(forward)
         24410563   97.048    0.000 6304.819    0.000 move.py:258(simulate)
        163454360  392.499    0.000 5686.362    0.000 functional.py:1355(linear)
          2127104   85.784    0.000 4943.488    0.002 move.py:154(simulateComplex)
          2205548  639.526    0.000 4443.350    0.002 Probability_function.py:206(CalculateWinChance)
        163454360 3877.227    0.000 3877.227    0.000 {built-in method addmm}
        369725708 3520.492    0.000 3520.492    0.000 agent.py:311(getDistances)
        386966958/31419240 2927.512    0.000 3489.747    0.000 Probability_function.py:196(Combinations)
          3739769 1078.485    0.000 3236.080    0.001 adam.py:49(step)
        369725708 2451.827    0.000 2883.261    0.000 agent.py:181(distanceToSplits)
        369725708 2841.756    0.000 2877.647    0.000 agent.py:335(getDistancesToAnts)
        369725708 1312.074    0.000 2234.080    0.000 agent.py:207(currentScore)
        130763488  141.648    0.000 1787.306    0.000 activation.py:558(forward)
          3739769   11.591    0.000 1660.534    0.000 tensor.py:167(backward)
          3739769   19.807    0.000 1648.942    0.000 __init__.py:44(backward)
        130763488  119.341    0.000 1645.658    0.000 functional.py:1050(leaky_relu)
          3739769 1561.287    0.000 1561.287    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130763488 1526.318    0.000 1526.318    0.000 {built-in method torch._C._nn.leaky_relu}
        555454380 1073.888    0.000 1413.649    0.000 agent.py:359(ant_situation)
        163454360 1360.031    0.000 1360.031    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1943724659  955.914    0.000 1104.568    0.000 {built-in method builtins.sum}
         23347011  548.414    0.000  982.790    0.000 move.py:267(<listcomp>)
        369741708  936.768    0.000  936.824    0.000 {built-in method builtins.sorted}
         27772719  502.106    0.000  929.235    0.000 agent.py:348(antsUnderAnts)
        369725708  768.372    0.000  901.777    0.000 agent.py:370(dicer)
        369733254  391.587    0.000  875.118    0.000 game.py:139(getCurrentScore)
         98072616   98.755    0.000  864.235    0.000 dropout.py:53(forward)
          1538177    9.800    0.000  855.813    0.001 agent.py:69(trainAgent)
         98072616  424.673    0.000  765.480    0.000 functional.py:788(dropout)
         83471678  142.652    0.000  757.361    0.000 numeric.py:159(ones)
        369725708  734.047    0.000  734.047    0.000 agent.py:241(<listcomp>)
         74795380  670.522    0.000  670.522    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369725708  412.700    0.000  669.743    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4922092059/4922092047  534.151    0.000  534.151    0.000 {built-in method builtins.len}
        120716054  462.957    0.000  525.006    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  494.148    0.124 game.py:159(reset)
             4000    0.691    0.000  492.461    0.123 setups.py:9(setup)
        509482300  352.825    0.000  475.827    0.000 move.py:282(__init__)
          1534177    9.497    0.000  467.084    0.000 game.py:56(action_space)
        4213153172  458.167    0.000  458.167    0.000 {method 'append' of 'list' objects}
         26084796   67.671    0.000  457.587    0.000 game.py:46(actions)
         32690872  447.663    0.000  447.663    0.000 {built-in method dot}
         74795380  437.022    0.000  437.022    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         83471678  110.272    0.000  432.366    0.000 <__array_function__ internals>:2(copyto)
         41137470   20.962    0.000  429.568    0.000 module.py:846(parameters)
        369733254  362.362    0.000  427.775    0.000 game.py:140(<dictcomp>)
         32690872  424.841    0.000  424.841    0.000 {built-in method flatten}
          5600000    3.030    0.000  424.552    0.000 field.py:38(Nointersection)
          5600000  149.917    0.000  421.522    0.000 field.py:39(<listcomp>)
             4000   34.190    0.009  413.187    0.103 field.py:120(Give_dist_to_all)
          1856230  362.862    0.000  410.097    0.000 Probability_function.py:140(fight)
         41137470   21.070    0.000  408.606    0.000 module.py:870(named_parameters)
        390030155  394.379    0.000  395.966    0.000 {built-in method builtins.any}
         41137470  117.570    0.000  387.536    0.000 module.py:833(_named_members)
        863580310  261.926    0.000  360.246    0.000 field.py:23(__eq__)
        369725708  315.846    0.000  349.487    0.000 agent.py:250(WhichTurn)
        187574303/41318280  124.894    0.000  325.655    0.000 game.py:111(getAllPositionsAtDistance)
          1534177    7.783    0.000  324.018    0.000 game.py:59(step)
         37397690  308.117    0.000  308.117    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        428721105  305.376    0.000  305.376    0.000 {built-in method torch._C._get_tracing_state}
        369725708  304.768    0.000  304.768    0.000 agent.py:201(<listcomp>)
        359605245  268.580    0.000  268.585    0.000 module.py:562(__getattr__)
         37397690  266.928    0.000  266.928    0.000 {built-in method max}
        1791044963  255.893    0.000  255.893    0.000 {method 'items' of 'dict' objects}
         37397690  215.264    0.000  215.264    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32690872  214.048    0.000  214.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34221748   35.550    0.000  203.576    0.000 <__array_function__ internals>:2(concatenate)
          3739769    6.260    0.000  203.066    0.000 loss.py:430(forward)
         98072616  202.499    0.000  202.499    0.000 {built-in method dropout}
        173758004  123.077    0.000  200.761    0.000 game.py:119(goOneStep)
          1534177    9.045    0.000  197.760    0.000 move.py:20(execute)
          3739769   20.169    0.000  196.806    0.000 functional.py:2195(mse_loss)
          3739769   10.238    0.000  194.538    0.000 loss.py:427(__init__)
         37397690  194.331    0.000  194.331    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        369725708  189.692    0.000  189.692    0.000 agent.py:176(<listcomp>)
         23347011  133.328    0.000  189.421    0.000 move.py:130(simulateSimple)
          3739769    9.433    0.000  184.300    0.000 loss.py:9(__init__)
         83471678  182.344    0.000  182.344    0.000 {built-in method numpy.empty}
        369725708  182.089    0.000  182.089    0.000 agent.py:228(<listcomp>)
        198207810/56096550  163.550    0.000  181.325    0.000 module.py:1000(named_modules)
          1534177    2.381    0.000  175.944    0.000 move.py:62(placeOnBoard)
            78444    0.887    0.000  172.730    0.002 move.py:103(moveToOpponent)
          1513044  107.344    0.000  164.604    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739783   36.030    0.000  164.164    0.000 module.py:69(__init__)


# Other prints

[[   1.     90.   1000.   ...    0.76    0.18    0.02]
 [   2.     92.   1000.   ...    0.53    0.06    0.07]
 [   3.    109.   1071.   ...    0.5     0.3     0.02]
 ...
 [3998.    191.   2258.7  ...    0.57    0.08    0.03]
 [3999.    300.   2257.12 ...    0.72    0.04    0.04]
 [4000.    219.   2260.51 ...    0.57    0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057720: <NNAgent5Discount-0.70> in cluster <dcc> Done

Job <NNAgent5Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:27 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:27 2020
Terminated at Thu Jun  4 03:25:39 2020
Results reported at Thu Jun  4 03:25:39 2020

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

    CPU time :                                   67079.26 sec.
    Max Memory :                                 6546 MB
    Average Memory :                             3391.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3694.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67108 sec.
    Turnaround time :                            67092 sec.

The output (if any) is above this job summary.

