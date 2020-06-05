# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1335 minutes.
    Hours used :                22 hours.

# Profiling


      41716542361 function calls (40492404263 primitive calls) in 80004.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80123.253 80123.253 {built-in method builtins.exec}
                1    0.000    0.000 80123.253 80123.253 <string>:1(<module>)
                1    0.000    0.000 80123.253 80123.253 game.py:183(run)
                1  158.477  158.477 80123.253 80123.253 gamecontroller.py:15(run)
          1777979  718.988    0.000 65288.011    0.037 agent.py:15(choose)
         32840523 1573.934    0.000 42307.099    0.001 agent.py:272(state)
        1156050030 8808.680    0.000 31976.465    0.000 agent.py:218(antState)
           894974  132.899    0.000 31915.698    0.036 opponent.py:31(choose)
         38511144 2388.408    0.000 28231.576    0.001 NNAgent.py:16(value)
        504420372/42286644 1846.332    0.000 14553.545    0.000 module.py:522(__call__)
         38511144  858.730    0.000 14034.278    0.000 NNAgent.py:68(forward)
             7847    0.123    0.000 12043.138    1.535 agent.py:127(resetGame)
             4000    1.136    0.000 12025.223    3.006 impala.py:28(batchTrain)
           398100   56.234    0.000 12015.307    0.030 impala.py:42(trainOneBatch)
          3775500  615.906    0.000 11941.618    0.003 NNAgent.py:32(train)
        147412244 9378.037    0.000 9378.037    0.000 {built-in method numpy.array}
        192555720  591.514    0.000 7694.981    0.000 linear.py:86(forward)
         30163472  113.427    0.000 7525.428    0.000 move.py:258(simulate)
        192555720  505.916    0.000 6875.777    0.000 functional.py:1355(linear)
          2156690   83.416    0.000 5896.458    0.003 move.py:154(simulateComplex)
          2229604  703.287    0.000 5382.714    0.002 Probability_function.py:206(CalculateWinChance)
        192555720 4715.353    0.000 4715.353    0.000 {built-in method addmm}
        477672670 4607.428    0.000 4607.428    0.000 agent.py:311(getDistances)
        464586194/33868642 3661.012    0.000 4331.391    0.000 Probability_function.py:196(Combinations)
        477672670 3804.113    0.000 3849.620    0.000 agent.py:335(getDistancesToAnts)
        477672670 3095.708    0.000 3643.411    0.000 agent.py:181(distanceToSplits)
          3775500 1148.078    0.000 3450.443    0.001 adam.py:49(step)
        477672670 1614.244    0.000 2725.662    0.000 agent.py:207(currentScore)
        154044576  196.225    0.000 2156.025    0.000 activation.py:558(forward)
        154044576  141.048    0.000 1959.800    0.000 functional.py:1050(leaky_relu)
        678377360 1374.479    0.000 1825.279    0.000 agent.py:359(ant_situation)
        154044576 1818.752    0.000 1818.752    0.000 {built-in method torch._C._nn.leaky_relu}
          3775500   11.634    0.000 1630.830    0.000 tensor.py:167(backward)
          3775500   18.427    0.000 1619.197    0.000 __init__.py:44(backward)
        192555720 1574.317    0.000 1574.317    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775500 1535.878    0.000 1535.878    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2483765082 1215.258    0.000 1405.782    0.000 {built-in method builtins.sum}
         29085127  685.774    0.000 1201.333    0.000 move.py:267(<listcomp>)
        477688670 1186.260    0.000 1186.315    0.000 {built-in method builtins.sorted}
         33918868  626.289    0.000 1173.989    0.000 agent.py:348(antsUnderAnts)
        477672670  966.735    0.000 1131.495    0.000 agent.py:370(dicer)
        477680984  474.245    0.000 1054.602    0.000 game.py:139(getCurrentScore)
          1790199   10.464    0.000 1046.083    0.001 agent.py:69(trainAgent)
        115533432  116.975    0.000  972.139    0.000 dropout.py:53(forward)
        477672670  935.364    0.000  935.364    0.000 agent.py:241(<listcomp>)
         96714284  156.416    0.000  885.124    0.000 numeric.py:159(ones)
        115533432  466.892    0.000  855.163    0.000 functional.py:788(dropout)
        477672670  517.722    0.000  838.441    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75510000  723.797    0.000  723.797    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6127380389/6127380377  650.167    0.000  650.167    0.000 {built-in method builtins.len}
        140534232  551.059    0.000  618.636    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5416169790  582.668    0.000  582.668    0.000 {method 'append' of 'list' objects}
          1786199   11.275    0.000  574.796    0.000 game.py:56(action_space)
         32084897   81.379    0.000  563.521    0.000 game.py:46(actions)
        624836340  414.627    0.000  555.130    0.000 move.py:282(__init__)
        477680984  432.698    0.000  515.175    0.000 game.py:140(<dictcomp>)
         96714284  130.773    0.000  509.144    0.000 <__array_function__ internals>:2(copyto)
         38511144  497.080    0.000  497.080    0.000 {built-in method dot}
             4000    0.157    0.000  495.710    0.124 game.py:159(reset)
         75510000  495.474    0.000  495.474    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.681    0.000  493.876    0.123 setups.py:9(setup)
         38511144  493.656    0.000  493.656    0.000 {built-in method flatten}
        468153021  464.956    0.000  466.701    0.000 {built-in method builtins.any}
          2002468  388.092    0.000  440.904    0.000 Probability_function.py:140(fight)
          5600000    2.988    0.000  426.628    0.000 field.py:38(Nointersection)
         41530511   22.616    0.000  425.146    0.000 module.py:846(parameters)
          5600000  149.628    0.000  423.640    0.000 field.py:39(<listcomp>)
        477672670  379.094    0.000  421.898    0.000 agent.py:250(WhichTurn)
             4000   34.107    0.009  414.530    0.104 field.py:120(Give_dist_to_all)
        239775487/52658231  156.449    0.000  404.903    0.000 game.py:111(getAllPositionsAtDistance)
         41530511   21.081    0.000  402.529    0.000 module.py:870(named_parameters)
        477672670  393.677    0.000  393.677    0.000 agent.py:201(<listcomp>)
        914208802  283.658    0.000  387.228    0.000 field.py:23(__eq__)
         41530511  116.599    0.000  381.448    0.000 module.py:833(_named_members)
        504420372  371.284    0.000  371.284    0.000 {built-in method torch._C._get_tracing_state}
          1786199    8.099    0.000  357.924    0.000 game.py:59(step)
         37755000  317.858    0.000  317.858    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2323853203  307.900    0.000  307.900    0.000 {method 'items' of 'dict' objects}
        423628237  305.240    0.000  305.245    0.000 module.py:562(__getattr__)
         37755000  269.835    0.000  269.835    0.000 {built-in method max}
         38511144  251.444    0.000  251.444    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        222180251  149.861    0.000  248.454    0.000 game.py:119(goOneStep)
         40293594   40.152    0.000  243.278    0.000 <__array_function__ internals>:2(concatenate)
        477672670  242.388    0.000  242.388    0.000 agent.py:176(<listcomp>)
        115533432  238.191    0.000  238.191    0.000 {built-in method dropout}
        477672670  229.118    0.000  229.118    0.000 agent.py:228(<listcomp>)
         29085127  152.507    0.000  223.866    0.000 move.py:130(simulateSimple)
         37755000  222.682    0.000  222.682    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96714284  219.563    0.000  219.563    0.000 {built-in method numpy.empty}
          1786199    9.644    0.000  216.893    0.000 move.py:20(execute)
         37755000  200.923    0.000  200.923    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3775500    5.621    0.000  199.130    0.000 loss.py:430(forward)
          3775500   17.665    0.000  193.509    0.000 functional.py:2195(mse_loss)
          1786199    2.846    0.000  193.257    0.000 move.py:62(placeOnBoard)
        1222727565  190.523    0.000  190.523    0.000 agent.py:356(<genexpr>)
            72914    0.779    0.000  189.547    0.003 move.py:103(moveToOpponent)
        1047351888  185.924    0.000  185.924    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3775500    9.951    0.000  182.605    0.000 loss.py:427(__init__)
        200101553/56632515  162.136    0.000  179.566    0.000 module.py:1000(named_modules)
          1764907  116.333    0.000  178.722    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    298.   1000.   ...    0.65    0.24    0.32]
 [   2.    149.   1000.   ...    0.5     0.33    0.25]
 [   3.    125.    998.17 ...    0.5     0.31    0.1 ]
 ...
 [3998.    300.   2134.61 ...    0.5     0.07    0.01]
 [3999.    194.   2140.44 ...    0.52    0.09    0.  ]
 [4000.    195.   2144.85 ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059127: <NNAgent0Discount-0.96> in cluster <dcc> Done

Job <NNAgent0Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:32 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:58:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:58:39 2020
Terminated at Fri Jun  5 07:36:01 2020
Results reported at Fri Jun  5 07:36:01 2020

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

    CPU time :                                   81442.39 sec.
    Max Memory :                                 8118 MB
    Average Memory :                             4202.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2122.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81444 sec.
    Turnaround time :                            153269 sec.

The output (if any) is above this job summary.

