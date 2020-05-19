# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.7.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1246 minutes.
    Hours used :                20 hours.

# Profiling


      39225640452 function calls (38045112254 primitive calls) in 74687.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74788.502 74788.502 {built-in method builtins.exec}
                1    0.000    0.000 74788.501 74788.501 <string>:1(<module>)
                1    0.000    0.000 74788.501 74788.501 game.py:183(run)
                1  217.350  217.350 74788.501 74788.501 gamecontroller.py:15(run)
          1694778  785.641    0.000 59949.203    0.035 agent.py:15(choose)
         30841353 1437.593    0.000 36977.002    0.001 agent.py:272(state)
           853589  179.410    0.000 29125.924    0.034 opponent.py:31(choose)
         36663077 3240.427    0.000 28003.570    0.001 NNAgent.py:16(value)
        1080049640 7648.271    0.000 27123.313    0.000 agent.py:218(antState)
        480384707/40427783 1895.734    0.000 14563.345    0.000 module.py:522(__call__)
         36663077  886.460    0.000 13929.759    0.000 NNAgent.py:68(forward)
             7847    0.144    0.000 12182.687    1.553 agent.py:127(resetGame)
             4000    1.646    0.000 12167.150    3.042 impala.py:28(batchTrain)
           398100   87.213    0.000 12154.874    0.031 impala.py:42(trainOneBatch)
          3764706  603.982    0.000 12050.406    0.003 NNAgent.py:32(train)
        145081077 7945.637    0.000 7945.637    0.000 {built-in method numpy.array}
        183315385  582.552    0.000 7630.693    0.000 linear.py:86(forward)
         28289715  151.870    0.000 7332.136    0.000 move.py:258(simulate)
        183315385  457.115    0.000 6817.644    0.000 functional.py:1355(linear)
          2258082  104.362    0.000 5483.233    0.002 move.py:154(simulateComplex)
          2333486  683.896    0.000 4921.543    0.002 Probability_function.py:206(CalculateWinChance)
        183315385 4658.880    0.000 4658.880    0.000 {built-in method addmm}
        440641760 3970.473    0.000 3970.473    0.000 agent.py:311(getDistances)
        457667342/34613886 3263.250    0.000 3890.878    0.000 Probability_function.py:196(Combinations)
          3764706 1117.934    0.000 3345.763    0.001 adam.py:49(step)
        440641760 2658.171    0.000 3110.000    0.000 agent.py:181(distanceToSplits)
        440641760 2993.664    0.000 3030.600    0.000 agent.py:335(getDistancesToAnts)
        440641760 1375.257    0.000 2306.507    0.000 agent.py:207(currentScore)
        146652308  161.518    0.000 2058.207    0.000 activation.py:558(forward)
        146652308  129.531    0.000 1896.689    0.000 functional.py:1050(leaky_relu)
        146652308 1767.158    0.000 1767.158    0.000 {built-in method torch._C._nn.leaky_relu}
          3764706   14.189    0.000 1740.025    0.000 tensor.py:167(backward)
          3764706   23.538    0.000 1725.836    0.000 __init__.py:44(backward)
        183315385 1637.636    0.000 1637.636    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3764706 1611.875    0.000 1611.875    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        639407880 1167.234    0.000 1548.783    0.000 agent.py:359(ant_situation)
         27160674  770.720    0.000 1307.550    0.000 move.py:267(<listcomp>)
        2304294483 1006.588    0.000 1165.244    0.000 {built-in method builtins.sum}
         31970394  579.782    0.000 1038.153    0.000 agent.py:348(antsUnderAnts)
         93264136  198.037    0.000 1024.974    0.000 numeric.py:159(ones)
        440657760 1021.767    0.000 1021.818    0.000 {built-in method builtins.sorted}
        109989231  122.805    0.000 1011.025    0.000 dropout.py:53(forward)
        440641760  815.681    0.000  953.527    0.000 agent.py:370(dicer)
          1706602   14.065    0.000  925.578    0.001 agent.py:69(trainAgent)
        109989231  479.940    0.000  888.220    0.000 functional.py:788(dropout)
        440649298  389.286    0.000  885.040    0.000 game.py:139(getCurrentScore)
        440641760  785.221    0.000  785.221    0.000 agent.py:241(<listcomp>)
        134984975  640.291    0.000  721.902    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75294120  690.578    0.000  690.578    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        440641760  411.491    0.000  682.074    0.000 agent.py:175(carrying_number_of_enemy_ants)
        588375120  380.577    0.000  582.681    0.000 move.py:282(__init__)
         93264136  148.298    0.000  581.384    0.000 <__array_function__ internals>:2(copyto)
         36663077  563.590    0.000  563.590    0.000 {built-in method dot}
        5767660138/5767660126  555.700    0.000  555.700    0.000 {built-in method builtins.len}
         36663077  544.962    0.000  544.962    0.000 {built-in method flatten}
          1702602   12.420    0.000  505.673    0.000 game.py:56(action_space)
         30119555   77.551    0.000  493.253    0.000 game.py:46(actions)
        5005331882  490.892    0.000  490.892    0.000 {method 'append' of 'list' objects}
         41411777   21.167    0.000  450.619    0.000 module.py:846(parameters)
             4000    0.153    0.000  449.768    0.112 game.py:159(reset)
             4000    0.697    0.000  448.228    0.112 setups.py:9(setup)
        440649298  375.250    0.000  441.669    0.000 game.py:140(<dictcomp>)
         75294120  440.633    0.000  440.633    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        461067390  430.954    0.000  432.476    0.000 {built-in method builtins.any}
         41411777   22.614    0.000  429.452    0.000 module.py:870(named_parameters)
          2050266  375.381    0.000  423.543    0.000 Probability_function.py:140(fight)
         41411777  119.832    0.000  406.838    0.000 module.py:833(_named_members)
          5600000    2.874    0.000  383.158    0.000 field.py:38(Nointersection)
          5600000  133.066    0.000  380.284    0.000 field.py:39(<listcomp>)
             4000   32.975    0.008  375.753    0.094 field.py:120(Give_dist_to_all)
        440641760  333.305    0.000  367.863    0.000 agent.py:250(WhichTurn)
        480384707  351.311    0.000  351.311    0.000 {built-in method torch._C._get_tracing_state}
          1702602   10.313    0.000  346.579    0.000 game.py:59(step)
        222617972/48867846  130.865    0.000  345.699    0.000 game.py:111(getAllPositionsAtDistance)
        897091985  255.587    0.000  344.801    0.000 field.py:23(__eq__)
        403299500  340.150    0.000  340.154    0.000 module.py:562(__getattr__)
         37647060  326.133    0.000  326.133    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        440641760  324.570    0.000  324.570    0.000 agent.py:201(<listcomp>)
         38361103   53.855    0.000  292.893    0.000 <__array_function__ internals>:2(concatenate)
         37647060  282.030    0.000  282.030    0.000 {built-in method max}
         27160674  197.802    0.000  279.112    0.000 move.py:130(simulateSimple)
        2143480069  251.494    0.000  251.494    0.000 {method 'items' of 'dict' objects}
        109989231  250.684    0.000  250.684    0.000 {built-in method dropout}
          3764706    6.913    0.000  247.033    0.000 loss.py:430(forward)
         36663077  246.489    0.000  246.489    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93264136  245.554    0.000  245.554    0.000 {built-in method numpy.empty}
          3764706   25.235    0.000  240.120    0.000 functional.py:2195(mse_loss)
         37647060  218.057    0.000  218.057    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        206021336  130.471    0.000  214.835    0.000 game.py:119(goOneStep)
          3764706   15.299    0.000  211.397    0.000 loss.py:427(__init__)
          1702602   12.631    0.000  208.366    0.000 move.py:20(execute)
        440641760  207.809    0.000  207.809    0.000 agent.py:176(<listcomp>)
          1681598  138.706    0.000  207.465    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        588375120  202.105    0.000  202.105    0.000 {method 'copy' of 'dict' objects}
         37647060  198.745    0.000  198.745    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3764706   11.355    0.000  196.097    0.000 loss.py:9(__init__)
        440641760  195.463    0.000  195.463    0.000 agent.py:228(<listcomp>)
        199529471/56470605  176.729    0.000  194.968    0.000 module.py:1000(named_modules)
         32898371  187.593    0.000  187.593    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        997432491  178.988    0.000  178.988    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    169.   1000.   ...    0.55    0.25    0.06]
 [   2.     64.   1000.   ...    0.5     0.29    0.04]
 [   3.     90.   1071.   ...    0.5     0.11    0.04]
 ...
 [3998.    144.   2131.02 ...    0.5     0.12    0.05]
 [3999.    300.   2137.07 ...    0.88    0.01    0.  ]
 [4000.    300.   2141.18 ...    0.5     0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729227: <NNAgent3LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:22 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 00:55:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 00:55:40 2020
Terminated at Fri May 15 22:00:09 2020
Results reported at Fri May 15 22:00:09 2020

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

    CPU time :                                   75861.26 sec.
    Max Memory :                                 7532 MB
    Average Memory :                             3830.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2708.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75876 sec.
    Turnaround time :                            169907 sec.

The output (if any) is above this job summary.

