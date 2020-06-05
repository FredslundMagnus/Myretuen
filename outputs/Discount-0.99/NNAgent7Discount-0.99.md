# Parameters for Discount-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1506 minutes.
    Hours used :                25 hours.

# Profiling


      46066498051 function calls (44738405491 primitive calls) in 90235.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90371.771 90371.771 {built-in method builtins.exec}
                1    0.000    0.000 90371.771 90371.771 <string>:1(<module>)
                1    0.000    0.000 90371.771 90371.771 game.py:183(run)
                1  209.429  209.429 90371.771 90371.771 gamecontroller.py:15(run)
          1891763  834.306    0.000 74811.834    0.040 agent.py:15(choose)
         35690401 1877.360    0.000 48856.821    0.001 agent.py:272(state)
        1277740770 10302.822    0.000 37169.072    0.000 agent.py:218(antState)
           952396  178.354    0.000 37009.767    0.039 opponent.py:31(choose)
         41237051 2691.354    0.000 31325.497    0.001 NNAgent.py:16(value)
        539870743/45026131 2104.166    0.000 15924.644    0.000 module.py:522(__call__)
         41237051  983.291    0.000 15319.922    0.000 NNAgent.py:68(forward)
             7851    0.139    0.000 12395.315    1.579 agent.py:127(resetGame)
             4000    1.332    0.000 12374.198    3.094 impala.py:28(batchTrain)
           398100   66.968    0.000 12363.321    0.031 impala.py:42(trainOneBatch)
          3789080  616.897    0.000 12278.567    0.003 NNAgent.py:32(train)
        154117653 10532.758    0.000 10532.758    0.000 {built-in method numpy.array}
         32843213  136.334    0.000 8380.473    0.000 move.py:258(simulate)
        206185255  658.952    0.000 8316.043    0.000 linear.py:86(forward)
        206185255  545.689    0.000 7393.405    0.000 functional.py:1355(linear)
          2227496   92.491    0.000 6441.202    0.003 move.py:154(simulateComplex)
          2294316  709.879    0.000 5871.086    0.003 Probability_function.py:206(CalculateWinChance)
        541657790 5459.233    0.000 5459.233    0.000 agent.py:311(getDistances)
        206185255 5072.739    0.000 5072.739    0.000 {built-in method addmm}
        518208804/34410914 4063.356    0.000 4816.446    0.000 Probability_function.py:196(Combinations)
        541657790 4333.010    0.000 4387.433    0.000 agent.py:335(getDistancesToAnts)
        541657790 3586.675    0.000 4219.720    0.000 agent.py:181(distanceToSplits)
          3789080 1151.440    0.000 3490.151    0.001 adam.py:49(step)
        541657790 1843.037    0.000 3101.321    0.000 agent.py:207(currentScore)
        164948204  187.646    0.000 2340.351    0.000 activation.py:558(forward)
        164948204  161.992    0.000 2152.705    0.000 functional.py:1050(leaky_relu)
        736082980 1566.859    0.000 2073.496    0.000 agent.py:359(ant_situation)
        164948204 1990.713    0.000 1990.713    0.000 {built-in method torch._C._nn.leaky_relu}
          3789080   14.762    0.000 1710.517    0.000 tensor.py:167(backward)
          3789080   20.129    0.000 1695.755    0.000 __init__.py:44(backward)
        206185255 1690.752    0.000 1690.752    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2770195328 1393.883    0.000 1606.383    0.000 {built-in method builtins.sum}
          3789080 1603.251    0.000 1603.251    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31729465  832.232    0.000 1440.197    0.000 move.py:267(<listcomp>)
        541673790 1400.414    0.000 1400.470    0.000 {built-in method builtins.sorted}
         36804149  743.587    0.000 1364.160    0.000 agent.py:348(antsUnderAnts)
        541657790 1153.209    0.000 1345.256    0.000 agent.py:370(dicer)
          1903970   13.699    0.000 1209.292    0.001 agent.py:69(trainAgent)
        541666956  523.765    0.000 1192.843    0.000 game.py:139(getCurrentScore)
        123711153  141.247    0.000 1097.038    0.000 dropout.py:53(forward)
        541657790 1082.408    0.000 1082.408    0.000 agent.py:241(<listcomp>)
        541657790  632.401    0.000  997.760    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123711153  513.561    0.000  955.791    0.000 functional.py:788(dropout)
        102606281  178.077    0.000  951.211    0.000 numeric.py:159(ones)
         75781600  736.837    0.000  736.837    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6866638653/6866638641  734.360    0.000  734.360    0.000 {built-in method builtins.len}
        149490238  594.748    0.000  678.647    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6129429358  664.706    0.000  664.706    0.000 {method 'append' of 'list' objects}
        679139220  473.085    0.000  652.116    0.000 move.py:282(__init__)
          1899970   12.889    0.000  652.047    0.000 game.py:56(action_space)
         34871370   92.443    0.000  639.158    0.000 game.py:46(actions)
        541666956  496.157    0.000  590.961    0.000 game.py:140(<dictcomp>)
         41237051  566.786    0.000  566.786    0.000 {built-in method flatten}
         41237051  561.204    0.000  561.204    0.000 {built-in method dot}
        102606281  138.697    0.000  541.861    0.000 <__array_function__ internals>:2(copyto)
        522002586  531.685    0.000  533.484    0.000 {built-in method builtins.any}
             4000    0.162    0.000  497.415    0.124 game.py:159(reset)
             4000    0.702    0.000  495.732    0.124 setups.py:9(setup)
        541657790  438.968    0.000  489.444    0.000 agent.py:250(WhichTurn)
          2143328  429.846    0.000  488.588    0.000 Probability_function.py:140(fight)
         75781600  484.077    0.000  484.077    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        262280687/57524141  181.596    0.000  459.324    0.000 game.py:111(getAllPositionsAtDistance)
         41679891   22.362    0.000  448.249    0.000 module.py:846(parameters)
        541657790  447.143    0.000  447.143    0.000 agent.py:201(<listcomp>)
          5600000    3.073    0.000  427.185    0.000 field.py:38(Nointersection)
         41679891   22.530    0.000  425.887    0.000 module.py:870(named_parameters)
          5600000  150.505    0.000  424.113    0.000 field.py:39(<listcomp>)
             4000   34.673    0.009  416.029    0.104 field.py:120(Give_dist_to_all)
         41679891  122.663    0.000  403.357    0.000 module.py:833(_named_members)
        930815653  290.959    0.000  397.515    0.000 field.py:23(__eq__)
          1899970    9.703    0.000  387.445    0.000 game.py:59(step)
        539870743  379.029    0.000  379.029    0.000 {built-in method torch._C._get_tracing_state}
        453613214  355.944    0.000  355.948    0.000 module.py:562(__getattr__)
        2621210790  355.799    0.000  355.799    0.000 {method 'items' of 'dict' objects}
         37890800  322.661    0.000  322.661    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41237051  286.557    0.000  286.557    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37890800  281.265    0.000  281.265    0.000 {built-in method max}
        242558851  168.560    0.000  277.728    0.000 game.py:119(goOneStep)
         43132199   48.902    0.000  274.575    0.000 <__array_function__ internals>:2(concatenate)
        541657790  274.121    0.000  274.121    0.000 agent.py:176(<listcomp>)
         31729465  180.735    0.000  259.991    0.000 move.py:130(simulateSimple)
        123711153  257.989    0.000  257.989    0.000 {built-in method dropout}
        541657790  255.357    0.000  255.357    0.000 agent.py:228(<listcomp>)
         37890800  233.492    0.000  233.492    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        102606281  231.273    0.000  231.273    0.000 {built-in method numpy.empty}
          1899970   12.494    0.000  230.391    0.000 move.py:20(execute)
          3789080    6.963    0.000  221.414    0.000 loss.py:430(forward)
          3789080   23.936    0.000  214.451    0.000 functional.py:2195(mse_loss)
        1345958805  212.500    0.000  212.500    0.000 agent.py:356(<genexpr>)
          1877609  137.965    0.000  211.236    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37890800  211.129    0.000  211.129    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1899970    3.149    0.000  201.153    0.000 move.py:62(placeOnBoard)
          3789080   11.263    0.000  198.656    0.000 loss.py:427(__init__)
            66820    0.803    0.000  197.006    0.003 move.py:103(moveToOpponent)
        541657790  196.998    0.000  196.998    0.000 agent.py:204(distanceToBases)
        200821293/56836215  171.940    0.000  190.759    0.000 module.py:1000(named_modules)


# Other prints

[[   1.     84.   1000.   ...    0.53    0.08    0.09]
 [   2.    300.   1000.   ...    0.5     0.16    0.05]
 [   3.    271.    998.17 ...    0.55    0.24    0.28]
 ...
 [3998.    160.   2058.75 ...    0.82    0.03    0.  ]
 [3999.    155.   2064.74 ...    0.65    0.11    0.04]
 [4000.    178.   2058.42 ...    0.84    0.13    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059164: <NNAgent7Discount-0.99> in cluster <dcc> Done

Job <NNAgent7Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:53 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 10:11:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 10:11:31 2020
Terminated at Fri Jun  5 11:39:09 2020
Results reported at Fri Jun  5 11:39:09 2020

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

    CPU time :                                   91656.37 sec.
    Max Memory :                                 9092 MB
    Average Memory :                             4604.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1148.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91659 sec.
    Turnaround time :                            167836 sec.

The output (if any) is above this job summary.

