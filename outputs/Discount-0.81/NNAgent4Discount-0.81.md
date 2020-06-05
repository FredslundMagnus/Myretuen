# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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

    Minutes used :              1143 minutes.
    Hours used :                19 hours.

# Profiling


      35887424669 function calls (34748850285 primitive calls) in 68534.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68626.593 68626.593 {built-in method builtins.exec}
                1    0.000    0.000 68626.593 68626.593 <string>:1(<module>)
                1    0.000    0.000 68626.593 68626.593 game.py:183(run)
                1  126.307  126.307 68626.593 68626.593 gamecontroller.py:15(run)
          1592933  607.526    0.000 54645.259    0.034 agent.py:15(choose)
         28175698 1325.292    0.000 35362.160    0.001 agent.py:272(state)
           802489  103.775    0.000 26528.835    0.033 opponent.py:31(choose)
        978324794 7027.830    0.000 25900.945    0.000 agent.py:218(antState)
         34072802 2040.815    0.000 24377.004    0.001 NNAgent.py:16(value)
        446696343/37822719 1659.677    0.000 12790.231    0.000 module.py:522(__call__)
         34072802  719.976    0.000 12313.824    0.000 NNAgent.py:68(forward)
             7845    0.114    0.000 11526.727    1.469 agent.py:127(resetGame)
             4000    1.139    0.000 11511.963    2.878 impala.py:28(batchTrain)
           398100   54.177    0.000 11502.895    0.029 impala.py:42(trainOneBatch)
          3749917  571.186    0.000 11431.744    0.003 NNAgent.py:32(train)
        138016009 7909.655    0.000 7909.655    0.000 {built-in method numpy.array}
         25777642  105.173    0.000 7126.154    0.000 move.py:258(simulate)
        170364010  546.736    0.000 6691.485    0.000 linear.py:86(forward)
        170364010  467.380    0.000 5936.788    0.000 functional.py:1355(linear)
          2195736   81.356    0.000 5723.070    0.003 move.py:154(simulateComplex)
          2273224  674.729    0.000 5248.082    0.002 Probability_function.py:206(CalculateWinChance)
        464963888/33749142 3559.935    0.000 4238.984    0.000 Probability_function.py:196(Combinations)
        170364010 4065.681    0.000 4065.681    0.000 {built-in method addmm}
        392853474 3704.413    0.000 3704.413    0.000 agent.py:311(getDistances)
          3749917 1086.479    0.000 3238.378    0.001 adam.py:49(step)
        392853474 2991.010    0.000 3030.421    0.000 agent.py:335(getDistancesToAnts)
        392853474 2558.793    0.000 3014.272    0.000 agent.py:181(distanceToSplits)
        392853474 1320.626    0.000 2261.399    0.000 agent.py:207(currentScore)
        136291208  152.282    0.000 1919.898    0.000 activation.py:558(forward)
        136291208  121.568    0.000 1767.615    0.000 functional.py:1050(leaky_relu)
        136291208 1646.047    0.000 1646.047    0.000 {built-in method torch._C._nn.leaky_relu}
          3749917   10.340    0.000 1555.420    0.000 tensor.py:167(backward)
          3749917   17.319    0.000 1545.080    0.000 __init__.py:44(backward)
          3749917 1463.258    0.000 1463.258    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        585471320 1106.355    0.000 1459.151    0.000 agent.py:359(ant_situation)
        170364010 1342.537    0.000 1342.537    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2062634131 1011.767    0.000 1164.960    0.000 {built-in method builtins.sum}
         24679774  568.168    0.000 1013.176    0.000 move.py:267(<listcomp>)
        392869474  990.116    0.000  990.172    0.000 {built-in method builtins.sorted}
         29273566  517.115    0.000  962.614    0.000 agent.py:348(antsUnderAnts)
        392853474  803.219    0.000  944.408    0.000 agent.py:370(dicer)
        102218406  111.751    0.000  897.167    0.000 dropout.py:53(forward)
        392861168  402.409    0.000  892.269    0.000 game.py:139(getCurrentScore)
          1603767    8.599    0.000  873.444    0.001 agent.py:69(trainAgent)
        102218406  437.472    0.000  785.415    0.000 functional.py:788(dropout)
         87496009  141.500    0.000  780.422    0.000 numeric.py:159(ones)
        392853474  771.322    0.000  771.322    0.000 agent.py:241(<listcomp>)
        392853474  424.510    0.000  688.811    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74998340  662.785    0.000  662.785    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5254551274/5254551262  568.540    0.000  568.540    0.000 {built-in method builtins.len}
        126316513  482.445    0.000  543.067    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  502.374    0.126 game.py:159(reset)
             4000    0.668    0.000  500.712    0.125 setups.py:9(setup)
          1599767    9.631    0.000  487.526    0.000 game.py:56(action_space)
        537510200  366.229    0.000  485.740    0.000 move.py:282(__init__)
        4472059275  482.769    0.000  482.769    0.000 {method 'append' of 'list' objects}
        468158214  479.688    0.000  481.300    0.000 {built-in method builtins.any}
         27486931   67.979    0.000  477.895    0.000 game.py:46(actions)
         34072802  448.255    0.000  448.255    0.000 {built-in method dot}
         87496009  113.290    0.000  448.162    0.000 <__array_function__ internals>:2(copyto)
         74998340  442.109    0.000  442.109    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.068    0.000  433.911    0.000 field.py:38(Nointersection)
        392861168  364.217    0.000  433.897    0.000 game.py:140(<dictcomp>)
          5600000  152.963    0.000  430.843    0.000 field.py:39(<listcomp>)
         34072802  425.069    0.000  425.069    0.000 {built-in method flatten}
             4000   33.662    0.008  420.389    0.105 field.py:120(Give_dist_to_all)
          1947456  367.671    0.000  417.347    0.000 Probability_function.py:140(fight)
         41249098   20.634    0.000  414.278    0.000 module.py:846(parameters)
         41249098   20.924    0.000  393.644    0.000 module.py:870(named_parameters)
        875542293  277.257    0.000  375.284    0.000 field.py:23(__eq__)
         41249098  115.701    0.000  372.720    0.000 module.py:833(_named_members)
        392853474  317.295    0.000  353.691    0.000 agent.py:250(WhichTurn)
        199035443/43752059  131.659    0.000  344.113    0.000 game.py:111(getAllPositionsAtDistance)
          1599767    6.817    0.000  339.139    0.000 game.py:59(step)
        446696343  323.276    0.000  323.276    0.000 {built-in method torch._C._get_tracing_state}
        392853474  317.550    0.000  317.550    0.000 agent.py:201(<listcomp>)
         37499170  303.157    0.000  303.157    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        374806475  283.430    0.000  283.435    0.000 module.py:562(__getattr__)
         37499170  264.759    0.000  264.759    0.000 {built-in method max}
        1904684387  259.252    0.000  259.252    0.000 {method 'items' of 'dict' objects}
         37499170  217.791    0.000  217.791    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1599767    7.737    0.000  213.332    0.000 move.py:20(execute)
         34072802  212.560    0.000  212.560    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        184270017  127.053    0.000  212.454    0.000 game.py:119(goOneStep)
         35667358   34.833    0.000  210.238    0.000 <__array_function__ internals>:2(concatenate)
        102218406  210.089    0.000  210.089    0.000 {built-in method dropout}
        392853474  199.427    0.000  199.427    0.000 agent.py:176(<listcomp>)
          3749917    5.853    0.000  197.197    0.000 loss.py:430(forward)
         37499170  196.764    0.000  196.764    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1599767    2.409    0.000  193.410    0.000 move.py:62(placeOnBoard)
         24679774  133.905    0.000  193.178    0.000 move.py:130(simulateSimple)
          3749917   17.889    0.000  191.344    0.000 functional.py:2195(mse_loss)
         87496009  190.760    0.000  190.760    0.000 {built-in method numpy.empty}
            77488    0.797    0.000  190.206    0.002 move.py:103(moveToOpponent)
        392853474  190.105    0.000  190.105    0.000 agent.py:228(<listcomp>)
          3749917    9.724    0.000  182.818    0.000 loss.py:427(__init__)
        198745654/56248770  156.301    0.000  174.214    0.000 module.py:1000(named_modules)
          3749917    8.577    0.000  173.094    0.000 loss.py:9(__init__)
        948823728  163.207    0.000  163.207    0.000 {built-in method math.factorial}
        927465488  156.915    0.000  156.915    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    131.   1000.   ...    0.5     0.08    0.11]
 [   2.    193.   1000.   ...    0.76    0.08    0.03]
 [   3.    183.    998.17 ...    0.69    0.3     0.02]
 ...
 [3998.    193.   2127.5  ...    0.55    0.14    0.  ]
 [3999.    184.   2119.71 ...    0.5     0.12    0.03]
 [4000.    300.   2109.63 ...    0.59    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057830: <NNAgent4Discount-0.81> in cluster <dcc> Done

Job <NNAgent4Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:28 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:12:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:12:42 2020
Terminated at Thu Jun  4 22:35:08 2020
Results reported at Thu Jun  4 22:35:08 2020

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

    CPU time :                                   69735.05 sec.
    Max Memory :                                 6854 MB
    Average Memory :                             3529.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3386.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69768 sec.
    Turnaround time :                            136000 sec.

The output (if any) is above this job summary.

