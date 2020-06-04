# Parameters for Discount-0.74

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
      Value of discount :       0.74.
      Value of lambda :         0.5.
      Learningrate :            6.485e-05.

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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      34117633456 function calls (33078820109 primitive calls) in 66364.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66458.086 66458.086 {built-in method builtins.exec}
                1    0.000    0.000 66458.085 66458.085 <string>:1(<module>)
                1    0.000    0.000 66458.085 66458.085 game.py:183(run)
                1  149.869  149.869 66458.085 66458.085 gamecontroller.py:15(run)
          1545876  609.083    0.000 52324.685    0.034 agent.py:15(choose)
         27053958 1305.098    0.000 33789.702    0.001 agent.py:272(state)
           778822  120.483    0.000 25355.666    0.033 opponent.py:31(choose)
        936298267 6925.184    0.000 25141.551    0.000 agent.py:218(antState)
         32941521 2104.786    0.000 23565.000    0.001 NNAgent.py:16(value)
        431982193/36683941 1628.033    0.000 12205.545    0.000 module.py:522(__call__)
         32941521  743.313    0.000 11703.160    0.000 NNAgent.py:68(forward)
             7836    0.126    0.000 11678.644    1.490 agent.py:127(resetGame)
             4000    1.255    0.000 11664.177    2.916 impala.py:28(batchTrain)
           398100   64.280    0.000 11653.979    0.029 impala.py:42(trainOneBatch)
          3742420  584.367    0.000 11572.759    0.003 NNAgent.py:32(train)
        130179855 7650.103    0.000 7650.103    0.000 {built-in method numpy.array}
         24725427  103.977    0.000 6354.572    0.000 move.py:258(simulate)
        164707605  518.170    0.000 6349.090    0.000 linear.py:86(forward)
        164707605  402.304    0.000 5641.081    0.000 functional.py:1355(linear)
          2088758   86.588    0.000 4891.601    0.002 move.py:154(simulateComplex)
          2167235  622.437    0.000 4408.592    0.002 Probability_function.py:206(CalculateWinChance)
        164707605 3851.904    0.000 3851.904    0.000 {built-in method addmm}
        374331527 3633.380    0.000 3633.380    0.000 agent.py:311(getDistances)
        383111008/30997206 2926.901    0.000 3480.154    0.000 Probability_function.py:196(Combinations)
          3742420 1077.731    0.000 3245.136    0.001 adam.py:49(step)
        374331527 2881.603    0.000 2918.030    0.000 agent.py:335(getDistancesToAnts)
        374331527 2448.782    0.000 2887.395    0.000 agent.py:181(distanceToSplits)
        374331527 1265.103    0.000 2129.034    0.000 agent.py:207(currentScore)
        131766084  151.572    0.000 1746.120    0.000 activation.py:558(forward)
          3742420   13.860    0.000 1656.041    0.000 tensor.py:167(backward)
          3742420   20.678    0.000 1642.181    0.000 __init__.py:44(backward)
        131766084  116.209    0.000 1594.548    0.000 functional.py:1050(leaky_relu)
          3742420 1548.097    0.000 1548.097    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131766084 1478.340    0.000 1478.340    0.000 {built-in method torch._C._nn.leaky_relu}
        561966740 1069.538    0.000 1417.925    0.000 agent.py:359(ant_situation)
        164707605 1332.052    0.000 1332.052    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1967287405  971.469    0.000 1120.595    0.000 {built-in method builtins.sum}
         23681048  593.554    0.000 1058.880    0.000 move.py:267(<listcomp>)
        374347527  951.380    0.000  951.436    0.000 {built-in method builtins.sorted}
         28098337  513.770    0.000  943.477    0.000 agent.py:348(antsUnderAnts)
        374331527  785.767    0.000  918.870    0.000 agent.py:370(dicer)
          1557641   11.036    0.000  867.164    0.001 agent.py:69(trainAgent)
         98824563  104.892    0.000  861.728    0.000 dropout.py:53(forward)
        374339015  370.057    0.000  818.967    0.000 game.py:139(getCurrentScore)
         83790102  142.867    0.000  763.790    0.000 numeric.py:159(ones)
        374331527  758.602    0.000  758.602    0.000 agent.py:241(<listcomp>)
         98824563  426.840    0.000  756.836    0.000 functional.py:788(dropout)
         74848400  673.204    0.000  673.204    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374331527  421.127    0.000  665.236    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121339885  462.790    0.000  528.477    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4951102456/4951102444  524.904    0.000  524.904    0.000 {built-in method builtins.len}
        515396120  361.981    0.000  507.956    0.000 move.py:282(__init__)
             4000    0.152    0.000  495.621    0.124 game.py:159(reset)
             4000    0.676    0.000  493.945    0.123 setups.py:9(setup)
          1553641    9.617    0.000  469.489    0.000 game.py:56(action_space)
         26402804   68.710    0.000  459.873    0.000 game.py:46(actions)
        4263725256  458.632    0.000  458.632    0.000 {method 'append' of 'list' objects}
         74848400  445.870    0.000  445.870    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32941521  442.146    0.000  442.146    0.000 {built-in method dot}
         83790102  115.771    0.000  437.495    0.000 <__array_function__ internals>:2(copyto)
         41166631   22.130    0.000  433.901    0.000 module.py:846(parameters)
          5600000    3.018    0.000  425.649    0.000 field.py:38(Nointersection)
          5600000  149.890    0.000  422.630    0.000 field.py:39(<listcomp>)
             4000   34.369    0.009  414.418    0.104 field.py:120(Give_dist_to_all)
         32941521  413.868    0.000  413.868    0.000 {built-in method flatten}
         41166631   21.644    0.000  411.771    0.000 module.py:870(named_parameters)
        374339015  331.744    0.000  397.022    0.000 game.py:140(<dictcomp>)
          1821825  350.414    0.000  396.578    0.000 Probability_function.py:140(fight)
        386213198  388.923    0.000  390.561    0.000 {built-in method builtins.any}
         41166631  118.798    0.000  390.127    0.000 module.py:833(_named_members)
        866964811  266.736    0.000  363.758    0.000 field.py:23(__eq__)
        374331527  316.191    0.000  350.201    0.000 agent.py:250(WhichTurn)
        190428812/41947349  125.347    0.000  326.864    0.000 game.py:111(getAllPositionsAtDistance)
          1553641    8.335    0.000  326.820    0.000 game.py:59(step)
        374331527  315.241    0.000  315.241    0.000 agent.py:201(<listcomp>)
         37424200  308.849    0.000  308.849    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        431982193  282.299    0.000  282.299    0.000 {built-in method torch._C._get_tracing_state}
         37424200  264.889    0.000  264.889    0.000 {built-in method max}
        362362384  263.734    0.000  263.738    0.000 module.py:562(__getattr__)
        1813154684  242.965    0.000  242.965    0.000 {method 'items' of 'dict' objects}
         37424200  213.482    0.000  213.482    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3742420    6.994    0.000  212.603    0.000 loss.py:430(forward)
         34491159   39.950    0.000  208.090    0.000 <__array_function__ internals>:2(concatenate)
          3742420   21.678    0.000  205.609    0.000 functional.py:2195(mse_loss)
         32941521  205.574    0.000  205.574    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23681048  141.671    0.000  203.952    0.000 move.py:130(simulateSimple)
        176358397  122.231    0.000  201.517    0.000 game.py:119(goOneStep)
          3742420   11.440    0.000  200.264    0.000 loss.py:427(__init__)
          1553641   10.062    0.000  199.838    0.000 move.py:20(execute)
         98824563  195.997    0.000  195.997    0.000 {built-in method dropout}
         37424200  193.036    0.000  193.036    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742420    9.972    0.000  188.824    0.000 loss.py:9(__init__)
         83790102  183.428    0.000  183.428    0.000 {built-in method numpy.empty}
        374331527  183.109    0.000  183.109    0.000 agent.py:176(<listcomp>)
        198348313/56136315  164.154    0.000  182.308    0.000 module.py:1000(named_modules)
        374331527  179.089    0.000  179.089    0.000 agent.py:228(<listcomp>)
          1553641    2.514    0.000  176.389    0.000 move.py:62(placeOnBoard)
            78477    0.997    0.000  173.009    0.002 move.py:103(moveToOpponent)
          1531042  110.136    0.000  169.509    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742434   37.144    0.000  168.493    0.000 module.py:69(__init__)


# Other prints

[[   1.    128.   1000.   ...    0.5     0.35    0.23]
 [   2.    164.   1000.   ...    0.5     0.28    0.21]
 [   3.    236.   1042.04 ...    0.51    0.14    0.1 ]
 ...
 [3998.    174.   2185.66 ...    0.7     0.05    0.01]
 [3999.    145.   2189.8  ...    0.8     0.05    0.  ]
 [4000.    270.   2195.85 ...    0.74    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057755: <NNAgent0Discount-0.74> in cluster <dcc> Done

Job <NNAgent0Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:46 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:47 2020
Terminated at Thu Jun  4 03:32:57 2020
Results reported at Thu Jun  4 03:32:57 2020

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

    CPU time :                                   67503.52 sec.
    Max Memory :                                 6626 MB
    Average Memory :                             3412.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67521 sec.
    Turnaround time :                            67511 sec.

The output (if any) is above this job summary.

