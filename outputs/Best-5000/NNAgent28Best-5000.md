# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
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

    Minutes used :              3268 minutes.
    Hours used :                54 hours.

# Profiling


      100009652892 function calls (96842206853 primitive calls) in 195834.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 196102.689 196102.689 {built-in method builtins.exec}
                1    0.000    0.000 196102.688 196102.688 <string>:1(<module>)
                1    0.000    0.000 196102.688 196102.688 game.py:183(run)
                1  365.801  365.801 196102.688 196102.688 gamecontroller.py:15(run)
          4371191 1727.873    0.000 154966.406    0.035 agent.py:15(choose)
         78199774 3761.221    0.000 100089.412    0.001 agent.py:272(state)
          2193927  308.313    0.000 75840.763    0.035 opponent.py:31(choose)
        2722444333 20061.818    0.000 73349.474    0.000 agent.py:218(antState)
         94964608 6208.059    0.000 69136.521    0.001 NNAgent.py:16(value)
        1244882865/105307569 4710.308    0.000 35846.145    0.000 module.py:522(__call__)
         94964608 2198.251    0.000 34451.249    0.000 NNAgent.py:68(forward)
            21857    0.334    0.000 34199.458    1.565 agent.py:127(resetGame)
            11000    2.916    0.000 34158.163    3.105 impala.py:28(batchTrain)
          1098100  168.987    0.000 34133.164    0.031 impala.py:42(trainOneBatch)
         10342961 1793.249    0.000 33913.217    0.003 NNAgent.py:32(train)
        379691782 22398.467    0.000 22398.467    0.000 {built-in method numpy.array}
         71623408  292.178    0.000 20115.731    0.000 move.py:258(simulate)
        474823040 1437.459    0.000 18603.752    0.000 linear.py:86(forward)
        474823040 1241.420    0.000 16599.042    0.000 functional.py:1355(linear)
          5873682  228.366    0.000 16166.841    0.003 move.py:154(simulateComplex)
          6082476 1883.755    0.000 14863.552    0.002 Probability_function.py:206(CalculateWinChance)
        1290268052/91611988 10143.665    0.000 12044.326    0.000 Probability_function.py:196(Combinations)
        474823040 11266.348    0.000 11266.348    0.000 {built-in method addmm}
        1099712033 10631.380    0.000 10631.380    0.000 agent.py:311(getDistances)
         10342961 3369.750    0.000 10430.457    0.001 adam.py:49(step)
        1099712033 8550.177    0.000 8659.860    0.000 agent.py:335(getDistancesToAnts)
        1099712033 7141.476    0.000 8412.065    0.000 agent.py:181(distanceToSplits)
        1099712033 3703.105    0.000 6245.672    0.000 agent.py:207(currentScore)
        379858432  382.001    0.000 5270.571    0.000 activation.py:558(forward)
        379858432  333.057    0.000 4888.570    0.000 functional.py:1050(leaky_relu)
         10342961   32.176    0.000 4596.549    0.000 tensor.py:167(backward)
         10342961   54.184    0.000 4564.373    0.000 __init__.py:44(backward)
        379858432 4555.512    0.000 4555.512    0.000 {built-in method torch._C._nn.leaky_relu}
         10342961 4313.377    0.000 4313.377    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1622732300 3080.125    0.000 4077.442    0.000 agent.py:359(ant_situation)
        474823040 3912.698    0.000 3912.698    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5759665264 2839.285    0.000 3268.094    0.000 {built-in method builtins.sum}
         68686567 1606.925    0.000 2861.753    0.000 move.py:267(<listcomp>)
        1099756033 2783.586    0.000 2783.740    0.000 {built-in method builtins.sorted}
         81136615 1475.079    0.000 2730.476    0.000 agent.py:348(antsUnderAnts)
        1099712033 2255.173    0.000 2650.943    0.000 agent.py:370(dicer)
        284893824  302.603    0.000 2503.710    0.000 dropout.py:53(forward)
          4388245   24.806    0.000 2449.605    0.001 agent.py:69(trainAgent)
        1099734341 1076.631    0.000 2408.987    0.000 game.py:139(getCurrentScore)
        206859220 2235.419    0.000 2235.419    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        284893824 1195.467    0.000 2201.107    0.000 functional.py:788(dropout)
        242516164  399.712    0.000 2189.829    0.000 numeric.py:159(ones)
        1099712033 2154.196    0.000 2154.196    0.000 agent.py:241(<listcomp>)
        1099712033 1243.209    0.000 1976.958    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14631170437/14631170425 1612.099    0.000 1612.099    0.000 {built-in method builtins.len}
        350568412 1340.430    0.000 1511.712    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        206859220 1475.312    0.000 1475.312    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000    0.386    0.000 1441.926    0.131 game.py:159(reset)
            11000    1.855    0.000 1437.243    0.131 setups.py:9(setup)
        1491204980 1004.773    0.000 1363.823    0.000 move.py:282(__init__)
          4377245   26.608    0.000 1345.392    0.000 game.py:56(action_space)
        1299007533 1336.330    0.000 1340.502    0.000 {built-in method builtins.any}
        12514653813 1339.284    0.000 1339.284    0.000 {method 'append' of 'list' objects}
         76098265  189.751    0.000 1318.783    0.000 game.py:46(actions)
         94964608 1282.140    0.000 1282.140    0.000 {built-in method flatten}
         15400000    8.405    0.000 1251.296    0.000 field.py:38(Nointersection)
        242516164  318.691    0.000 1245.912    0.000 <__array_function__ internals>:2(copyto)
         15400000  436.794    0.000 1242.891    0.000 field.py:39(<listcomp>)
         94964608 1221.336    0.000 1221.336    0.000 {built-in method dot}
        113772582   61.013    0.000 1220.959    0.000 module.py:846(parameters)
            11000   93.839    0.009 1207.180    0.110 field.py:120(Give_dist_to_all)
        1099734341  982.246    0.000 1176.759    0.000 game.py:140(<dictcomp>)
        113772582   59.212    0.000 1159.946    0.000 module.py:870(named_parameters)
          5289296 1004.062    0.000 1140.323    0.000 Probability_function.py:140(fight)
        113772582  346.251    0.000 1100.734    0.000 module.py:833(_named_members)
        2411838313  798.910    0.000 1082.151    0.000 field.py:23(__eq__)
        1099712033  932.823    0.000 1032.795    0.000 agent.py:250(WhichTurn)
          4377245   18.149    0.000  952.478    0.000 game.py:59(step)
        553941549/121614598  363.271    0.000  950.268    0.000 game.py:111(getAllPositionsAtDistance)
        103429610  939.222    0.000  939.222    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1099712033  906.604    0.000  906.604    0.000 agent.py:201(<listcomp>)
        1244882865  866.524    0.000  866.524    0.000 {built-in method torch._C._get_tracing_state}
        103429610  811.155    0.000  811.155    0.000 {built-in method max}
        1044626141  785.136    0.000  785.148    0.000 module.py:562(__getattr__)
        5332804509  724.933    0.000  724.933    0.000 {method 'items' of 'dict' objects}
        103429610  695.925    0.000  695.925    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        103429610  692.115    0.000  692.115    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94964608  623.552    0.000  623.552    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4377245   22.536    0.000  616.681    0.000 move.py:20(execute)
        284893824  612.124    0.000  612.124    0.000 {built-in method dropout}
         99331244  107.681    0.000  600.536    0.000 <__array_function__ internals>:2(concatenate)
        512553916  344.686    0.000  586.997    0.000 game.py:119(goOneStep)
         10342961   17.099    0.000  572.595    0.000 loss.py:430(forward)
          4377245    6.038    0.000  559.262    0.000 move.py:62(placeOnBoard)
         10342961   53.739    0.000  555.495    0.000 functional.py:2195(mse_loss)
           208794    2.236    0.000  551.294    0.003 move.py:103(moveToOpponent)
        1099712033  549.844    0.000  549.844    0.000 agent.py:176(<listcomp>)
         68686567  383.479    0.000  547.988    0.000 move.py:130(simulateSimple)
        242516164  544.205    0.000  544.205    0.000 {built-in method numpy.empty}
        1099712033  523.969    0.000  523.969    0.000 agent.py:228(<listcomp>)
         10342961   27.212    0.000  520.999    0.000 loss.py:427(__init__)
        548176986/155144430  457.763    0.000  507.768    0.000 module.py:1000(named_modules)
         10342961   23.484    0.000  493.787    0.000 loss.py:9(__init__)
        2625142644  455.786    0.000  455.786    0.000 {built-in method math.factorial}
         10342975   94.179    0.000  441.402    0.000 module.py:69(__init__)


# Other prints

[[    1.     143.    1000.   ...     0.5      0.25     0.05]
 [    2.     102.    1000.   ...     0.85     0.14     0.09]
 [    3.     226.    1082.26 ...     0.82     0.29     0.02]
 ...
 [10998.     150.    2270.91 ...     0.58     0.1      0.03]
 [10999.     300.    2266.6  ...     0.88     0.05     0.03]
 [11000.     163.    2260.38 ...     0.82     0.02     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-90>
Subject: Job 7079242: <NNAgent28Best-5000> in cluster <dcc> Done

Job <NNAgent28Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
Job was executed on host(s) <n-62-21-90>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:09 2020
Terminated at Sun Jun  7 22:54:33 2020
Results reported at Sun Jun  7 22:54:33 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   205032.16 sec.
    Max Memory :                                 18773 MB
    Average Memory :                             9855.41 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6827.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   205044 sec.
    Turnaround time :                            205045 sec.

The output (if any) is above this job summary.

