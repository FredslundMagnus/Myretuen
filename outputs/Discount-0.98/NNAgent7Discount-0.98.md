# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1412 minutes.
    Hours used :                23 hours.

# Profiling


      43681837479 function calls (42425889021 primitive calls) in 84655.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84777.577 84777.577 {built-in method builtins.exec}
                1    0.000    0.000 84777.577 84777.577 <string>:1(<module>)
                1    0.000    0.000 84777.577 84777.577 game.py:183(run)
                1  184.360  184.360 84777.577 84777.577 gamecontroller.py:15(run)
          1838327  778.809    0.000 69568.868    0.038 agent.py:15(choose)
         34323019 1686.544    0.000 45039.956    0.001 agent.py:272(state)
        1214302548 9408.928    0.000 34299.300    0.000 agent.py:218(antState)
           925419  153.205    0.000 33939.611    0.037 opponent.py:31(choose)
         39884229 2549.133    0.000 29858.030    0.001 NNAgent.py:16(value)
        522277178/43666430 1953.942    0.000 15387.649    0.000 module.py:522(__call__)
         39884229  913.198    0.000 14836.205    0.000 NNAgent.py:68(forward)
             7833    0.132    0.000 12231.238    1.562 agent.py:127(resetGame)
             4000    1.329    0.000 12211.529    3.053 impala.py:28(batchTrain)
           398100   63.002    0.000 12200.596    0.031 impala.py:42(trainOneBatch)
          3782201  597.018    0.000 12119.863    0.003 NNAgent.py:32(train)
        149821689 9837.157    0.000 9837.157    0.000 {built-in method numpy.array}
        199421145  625.879    0.000 8132.246    0.000 linear.py:86(forward)
         31554738  129.329    0.000 7729.371    0.000 move.py:258(simulate)
        199421145  521.708    0.000 7267.176    0.000 functional.py:1355(linear)
          2146832   89.891    0.000 5907.901    0.003 move.py:154(simulateComplex)
          2215903  695.069    0.000 5367.233    0.002 Probability_function.py:206(CalculateWinChance)
        506373848 5073.250    0.000 5073.250    0.000 agent.py:311(getDistances)
        199421145 4990.686    0.000 4990.686    0.000 {built-in method addmm}
        468800282/33655464 3621.377    0.000 4329.517    0.000 Probability_function.py:196(Combinations)
        506373848 4008.969    0.000 4058.889    0.000 agent.py:335(getDistancesToAnts)
        506373848 3329.752    0.000 3908.684    0.000 agent.py:181(distanceToSplits)
          3782201 1152.511    0.000 3434.421    0.001 adam.py:49(step)
        506373848 1686.279    0.000 2870.412    0.000 agent.py:207(currentScore)
        159536916  173.615    0.000 2274.720    0.000 activation.py:558(forward)
        159536916  139.583    0.000 2101.106    0.000 functional.py:1050(leaky_relu)
        159536916 1961.523    0.000 1961.523    0.000 {built-in method torch._C._nn.leaky_relu}
        707928700 1477.102    0.000 1939.571    0.000 agent.py:359(ant_situation)
          3782201   13.412    0.000 1708.684    0.000 tensor.py:167(backward)
          3782201   21.461    0.000 1695.273    0.000 __init__.py:44(backward)
        199421145 1681.410    0.000 1681.410    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3782201 1601.812    0.000 1601.812    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2622499144 1309.419    0.000 1512.297    0.000 {built-in method builtins.sum}
         30481322  760.100    0.000 1329.957    0.000 move.py:267(<listcomp>)
         35396435  678.012    0.000 1263.241    0.000 agent.py:348(antsUnderAnts)
        506389848 1259.072    0.000 1259.127    0.000 {built-in method builtins.sorted}
        506373848 1014.437    0.000 1193.464    0.000 agent.py:370(dicer)
        506382508  494.392    0.000 1122.614    0.000 game.py:139(getCurrentScore)
          1851540   11.661    0.000 1120.310    0.001 agent.py:69(trainAgent)
        119652687  131.715    0.000 1055.069    0.000 dropout.py:53(forward)
        506373848 1002.655    0.000 1002.655    0.000 agent.py:241(<listcomp>)
        506373848  595.118    0.000  936.857    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119652687  515.706    0.000  923.353    0.000 functional.py:788(dropout)
         99446553  165.973    0.000  921.127    0.000 numeric.py:159(ones)
         75644020  709.765    0.000  709.765    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6435693100/6435693088  700.486    0.000  700.486    0.000 {built-in method builtins.len}
        144818848  578.889    0.000  653.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5735876769  624.702    0.000  624.702    0.000 {method 'append' of 'list' objects}
          1847540   13.199    0.000  618.504    0.000 game.py:56(action_space)
        652563080  442.909    0.000  611.505    0.000 move.py:282(__init__)
         33544885   87.662    0.000  605.306    0.000 game.py:46(actions)
        506382508  470.286    0.000  558.541    0.000 game.py:140(<dictcomp>)
         39884229  541.155    0.000  541.155    0.000 {built-in method dot}
         39884229  533.914    0.000  533.914    0.000 {built-in method flatten}
         99446553  133.250    0.000  531.585    0.000 <__array_function__ internals>:2(copyto)
             4000    0.162    0.000  506.879    0.127 game.py:159(reset)
             4000    0.694    0.000  505.193    0.126 setups.py:9(setup)
        472489496  496.259    0.000  498.052    0.000 {built-in method builtins.any}
        506373848  418.614    0.000  470.143    0.000 agent.py:250(WhichTurn)
         75644020  457.683    0.000  457.683    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2039549  401.720    0.000  456.244    0.000 Probability_function.py:140(fight)
          5600000    3.053    0.000  437.251    0.000 field.py:38(Nointersection)
          5600000  154.572    0.000  434.198    0.000 field.py:39(<listcomp>)
        253470455/55703191  167.058    0.000  433.591    0.000 game.py:111(getAllPositionsAtDistance)
         41604222   23.200    0.000  431.355    0.000 module.py:846(parameters)
             4000   34.418    0.009  424.124    0.106 field.py:120(Give_dist_to_all)
        506373848  412.172    0.000  412.172    0.000 agent.py:201(<listcomp>)
         41604222   21.593    0.000  408.155    0.000 module.py:870(named_parameters)
        925203776  296.180    0.000  401.522    0.000 field.py:23(__eq__)
         41604222  119.332    0.000  386.562    0.000 module.py:833(_named_members)
        522277178  383.757    0.000  383.757    0.000 {built-in method torch._C._get_tracing_state}
          1847540    8.934    0.000  364.492    0.000 game.py:59(step)
         37822010  331.945    0.000  331.945    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2464049918  329.198    0.000  329.198    0.000 {method 'items' of 'dict' objects}
        438732172  327.405    0.000  327.410    0.000 module.py:562(__getattr__)
         37822010  291.594    0.000  291.594    0.000 {built-in method max}
         39884229  277.557    0.000  277.557    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        234965129  160.101    0.000  266.533    0.000 game.py:119(goOneStep)
         30481322  187.733    0.000  265.906    0.000 move.py:130(simulateSimple)
        506373848  259.904    0.000  259.904    0.000 agent.py:176(<listcomp>)
         41728471   45.218    0.000  257.644    0.000 <__array_function__ internals>:2(concatenate)
        506373848  244.531    0.000  244.531    0.000 agent.py:228(<listcomp>)
        119652687  243.183    0.000  243.183    0.000 {built-in method dropout}
         99446553  223.568    0.000  223.568    0.000 {built-in method numpy.empty}
         37822010  221.927    0.000  221.927    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1847540   11.064    0.000  214.875    0.000 move.py:20(execute)
          3782201    6.656    0.000  212.145    0.000 loss.py:430(forward)
          3782201   21.018    0.000  205.488    0.000 functional.py:2195(mse_loss)
        1298366103  202.877    0.000  202.877    0.000 agent.py:356(<genexpr>)
         37822010  197.640    0.000  197.640    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3782201   12.066    0.000  195.055    0.000 loss.py:427(__init__)
          1823642  127.933    0.000  194.726    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        506373848  191.883    0.000  191.883    0.000 agent.py:204(distanceToBases)
        1084438585  189.000    0.000  189.000    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1847540    3.078    0.000  187.734    0.000 move.py:62(placeOnBoard)
        404099276  184.663    0.000  184.663    0.000 agent.py:365(<listcomp>)


# Other prints

[[   1.    103.   1000.   ...    0.62    0.23    0.05]
 [   2.    158.   1000.   ...    0.73    0.15    0.05]
 [   3.    175.   1071.   ...    0.5     0.17    0.11]
 ...
 [3998.    263.   2237.41 ...    0.5     0.07    0.06]
 [3999.    136.   2242.64 ...    0.6     0.1     0.01]
 [4000.    124.   2243.79 ...    0.5     0.06    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059154: <NNAgent7Discount-0.98> in cluster <dcc> Done

Job <NNAgent7Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:48 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:40:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:40:20 2020
Terminated at Fri Jun  5 09:35:30 2020
Results reported at Fri Jun  5 09:35:30 2020

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

    CPU time :                                   86100.18 sec.
    Max Memory :                                 8608 MB
    Average Memory :                             4421.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1632.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86109 sec.
    Turnaround time :                            160422 sec.

The output (if any) is above this job summary.

