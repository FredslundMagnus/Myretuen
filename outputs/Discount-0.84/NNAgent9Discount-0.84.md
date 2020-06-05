# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      36032421188 function calls (34894117897 primitive calls) in 69533.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69627.175 69627.175 {built-in method builtins.exec}
                1    0.000    0.000 69627.175 69627.175 <string>:1(<module>)
                1    0.000    0.000 69627.175 69627.175 game.py:183(run)
                1  134.778  134.778 69627.175 69627.175 gamecontroller.py:15(run)
          1580178  621.556    0.000 55407.472    0.035 agent.py:15(choose)
         28205562 1350.124    0.000 35788.786    0.001 agent.py:272(state)
           795191  111.512    0.000 26980.882    0.034 opponent.py:31(choose)
        981830102 7208.070    0.000 26378.539    0.000 agent.py:218(antState)
         34123092 2132.785    0.000 24802.267    0.001 NNAgent.py:16(value)
        447346945/37869841 1659.195    0.000 12957.590    0.000 module.py:522(__call__)
         34123092  754.593    0.000 12472.555    0.000 NNAgent.py:68(forward)
             7857    0.118    0.000 11749.730    1.495 agent.py:127(resetGame)
             4000    1.101    0.000 11733.694    2.933 impala.py:28(batchTrain)
           398100   55.840    0.000 11724.294    0.029 impala.py:42(trainOneBatch)
          3746749  579.963    0.000 11651.661    0.003 NNAgent.py:32(train)
        137634169 8035.688    0.000 8035.688    0.000 {built-in method numpy.array}
         25826336   97.191    0.000 7041.043    0.000 move.py:258(simulate)
        170615460  545.265    0.000 6806.523    0.000 linear.py:86(forward)
        170615460  419.835    0.000 6066.313    0.000 functional.py:1355(linear)
          2166260   81.797    0.000 5642.083    0.003 move.py:154(simulateComplex)
          2243153  674.476    0.000 5157.100    0.002 Probability_function.py:206(CalculateWinChance)
        170615460 4169.705    0.000 4169.705    0.000 {built-in method addmm}
        463459676/33516642 3488.410    0.000 4150.664    0.000 Probability_function.py:196(Combinations)
        396056262 3791.694    0.000 3791.694    0.000 agent.py:311(getDistances)
          3746749 1086.594    0.000 3293.363    0.001 adam.py:49(step)
        396056262 3097.864    0.000 3135.529    0.000 agent.py:335(getDistancesToAnts)
        396056262 2580.521    0.000 3028.622    0.000 agent.py:181(distanceToSplits)
        396056262 1356.662    0.000 2288.079    0.000 agent.py:207(currentScore)
        136492368  156.157    0.000 1932.755    0.000 activation.py:558(forward)
        136492368  135.812    0.000 1776.598    0.000 functional.py:1050(leaky_relu)
        136492368 1640.786    0.000 1640.786    0.000 {built-in method torch._C._nn.leaky_relu}
          3746749   11.320    0.000 1599.593    0.000 tensor.py:167(backward)
          3746749   17.503    0.000 1588.272    0.000 __init__.py:44(backward)
          3746749 1505.401    0.000 1505.401    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        585773840 1119.250    0.000 1484.466    0.000 agent.py:359(ant_situation)
        170615460 1415.201    0.000 1415.201    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2072875498 1016.369    0.000 1170.255    0.000 {built-in method builtins.sum}
         24743206  574.374    0.000 1020.903    0.000 move.py:267(<listcomp>)
        396072262 1017.476    0.000 1017.531    0.000 {built-in method builtins.sorted}
         29288692  524.471    0.000  971.413    0.000 agent.py:348(antsUnderAnts)
        396056262  824.022    0.000  964.640    0.000 agent.py:370(dicer)
        102369276   99.393    0.000  893.874    0.000 dropout.py:53(forward)
          1590382    8.931    0.000  884.521    0.001 agent.py:69(trainAgent)
        396064060  395.065    0.000  883.593    0.000 game.py:139(getCurrentScore)
        102369276  451.162    0.000  794.481    0.000 functional.py:788(dropout)
         87462078  141.255    0.000  775.730    0.000 numeric.py:159(ones)
        396056262  771.019    0.000  771.019    0.000 agent.py:241(<listcomp>)
         74934980  690.550    0.000  690.550    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        396056262  415.148    0.000  681.508    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5283652000/5283651988  566.538    0.000  566.538    0.000 {built-in method builtins.len}
        126298032  481.309    0.000  542.600    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  497.427    0.124 game.py:159(reset)
             4000    0.672    0.000  495.774    0.124 setups.py:9(setup)
        538189320  368.166    0.000  486.886    0.000 move.py:282(__init__)
          1586382    9.533    0.000  480.938    0.000 game.py:56(action_space)
        4507465118  479.005    0.000  479.005    0.000 {method 'append' of 'list' objects}
         27508638   68.331    0.000  471.406    0.000 game.py:46(actions)
        466627156  467.456    0.000  468.986    0.000 {built-in method builtins.any}
         34123092  459.261    0.000  459.261    0.000 {built-in method dot}
         74934980  451.916    0.000  451.916    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         87462078  114.835    0.000  449.630    0.000 <__array_function__ internals>:2(copyto)
         34123092  441.330    0.000  441.330    0.000 {built-in method flatten}
        396064060  362.098    0.000  432.436    0.000 game.py:140(<dictcomp>)
          5600000    2.953    0.000  429.040    0.000 field.py:38(Nointersection)
          5600000  151.153    0.000  426.086    0.000 field.py:39(<listcomp>)
          1950053  374.608    0.000  424.540    0.000 Probability_function.py:140(fight)
         41214250   21.394    0.000  421.930    0.000 module.py:846(parameters)
             4000   33.694    0.008  416.128    0.104 field.py:120(Give_dist_to_all)
         41214250   21.230    0.000  400.536    0.000 module.py:870(named_parameters)
         41214250  114.813    0.000  379.306    0.000 module.py:833(_named_members)
        875906980  271.715    0.000  369.667    0.000 field.py:23(__eq__)
        396056262  322.309    0.000  357.801    0.000 agent.py:250(WhichTurn)
          1586382    7.106    0.000  338.238    0.000 game.py:59(step)
        199586219/43787783  130.113    0.000  337.582    0.000 game.py:111(getAllPositionsAtDistance)
        396056262  318.296    0.000  318.296    0.000 agent.py:201(<listcomp>)
         37467490  308.082    0.000  308.082    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        447346945  300.285    0.000  300.285    0.000 {built-in method torch._C._get_tracing_state}
        375359665  269.585    0.000  269.589    0.000 module.py:562(__getattr__)
        1917871367  261.985    0.000  261.985    0.000 {method 'items' of 'dict' objects}
         37467490  260.685    0.000  260.685    0.000 {built-in method max}
         34123092  230.743    0.000  230.743    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37467490  226.135    0.000  226.135    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1586382    8.192    0.000  213.584    0.000 move.py:20(execute)
         35705474   36.649    0.000  211.664    0.000 <__array_function__ internals>:2(concatenate)
        184740061  124.643    0.000  207.469    0.000 game.py:119(goOneStep)
          3746749    5.978    0.000  203.025    0.000 loss.py:430(forward)
        102369276  200.197    0.000  200.197    0.000 {built-in method dropout}
        396056262  197.840    0.000  197.840    0.000 agent.py:176(<listcomp>)
         37467490  197.235    0.000  197.235    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3746749   17.939    0.000  197.047    0.000 functional.py:2195(mse_loss)
          1586382    2.284    0.000  193.194    0.000 move.py:62(placeOnBoard)
            76893    0.795    0.000  190.098    0.002 move.py:103(moveToOpponent)
         24743206  132.114    0.000  190.082    0.000 move.py:130(simulateSimple)
        396056262  186.731    0.000  186.731    0.000 agent.py:228(<listcomp>)
          3746749    9.571    0.000  186.082    0.000 loss.py:427(__init__)
         87462078  184.845    0.000  184.845    0.000 {built-in method numpy.empty}
        198577750/56201250  161.418    0.000  179.798    0.000 module.py:1000(named_modules)
          3746749    9.010    0.000  176.511    0.000 loss.py:9(__init__)
        928816982  163.505    0.000  163.505    0.000 {method 'values' of 'collections.OrderedDict' objects}
        942834792  159.822    0.000  159.822    0.000 {built-in method math.factorial}


# Other prints

[[   1.    254.   1000.   ...    0.57    0.17    0.1 ]
 [   2.     92.   1000.   ...    0.5     0.21    0.09]
 [   3.    175.    998.17 ...    0.71    0.37    0.01]
 ...
 [3998.    133.   2262.05 ...    0.5     0.1     0.02]
 [3999.    164.   2268.41 ...    0.5     0.1     0.01]
 [4000.    300.   2272.39 ...    0.5     0.04    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057866: <NNAgent9Discount-0.84> in cluster <dcc> Done

Job <NNAgent9Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:32:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:32:05 2020
Terminated at Thu Jun  4 23:11:03 2020
Results reported at Thu Jun  4 23:11:03 2020

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

    CPU time :                                   70737.80 sec.
    Max Memory :                                 6868 MB
    Average Memory :                             3529.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3372.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70740 sec.
    Turnaround time :                            138135 sec.

The output (if any) is above this job summary.

