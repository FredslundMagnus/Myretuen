# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1194 minutes.
    Hours used :                19 hours.

# Profiling


      37745690518 function calls (36534892119 primitive calls) in 71592.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71691.816 71691.816 {built-in method builtins.exec}
                1    0.000    0.000 71691.816 71691.816 <string>:1(<module>)
                1    0.000    0.000 71691.816 71691.816 game.py:183(run)
                1  137.008  137.008 71691.816 71691.816 gamecontroller.py:15(run)
          1636439  632.345    0.000 57593.040    0.035 agent.py:15(choose)
         29514204 1422.174    0.000 37750.384    0.001 agent.py:272(state)
           824220  112.558    0.000 27944.784    0.034 opponent.py:31(choose)
        1028342832 7601.456    0.000 27702.064    0.000 agent.py:218(antState)
         35375152 2087.774    0.000 24867.310    0.001 NNAgent.py:16(value)
        463636590/39134766 1626.231    0.000 12814.268    0.000 module.py:522(__call__)
         35375152  774.497    0.000 12344.799    0.000 NNAgent.py:68(forward)
             7833    0.116    0.000 11549.281    1.474 agent.py:127(resetGame)
             4000    1.065    0.000 11533.412    2.883 impala.py:28(batchTrain)
           398100   54.983    0.000 11524.237    0.029 impala.py:42(trainOneBatch)
          3759614  602.637    0.000 11452.081    0.003 NNAgent.py:32(train)
        143940714 8297.822    0.000 8297.822    0.000 {built-in method numpy.array}
         27049207  101.316    0.000 7558.116    0.000 move.py:258(simulate)
        176875760  544.456    0.000 6643.876    0.000 linear.py:86(forward)
          2224720   81.704    0.000 6120.646    0.003 move.py:154(simulateComplex)
        176875760  424.091    0.000 5896.333    0.000 functional.py:1355(linear)
          2300525  701.598    0.000 5626.627    0.002 Probability_function.py:206(CalculateWinChance)
        514211362/35375518 3871.284    0.000 4583.312    0.000 Probability_function.py:196(Combinations)
        176875760 4058.432    0.000 4058.432    0.000 {built-in method addmm}
        415811552 3949.210    0.000 3949.210    0.000 agent.py:311(getDistances)
          3759614 1101.533    0.000 3304.078    0.001 adam.py:49(step)
        415811552 3217.190    0.000 3256.599    0.000 agent.py:335(getDistancesToAnts)
        415811552 2703.474    0.000 3175.904    0.000 agent.py:181(distanceToSplits)
        415811552 1380.206    0.000 2350.500    0.000 agent.py:207(currentScore)
        141500608  183.741    0.000 1980.198    0.000 activation.py:558(forward)
        141500608  138.507    0.000 1796.457    0.000 functional.py:1050(leaky_relu)
        141500608 1657.950    0.000 1657.950    0.000 {built-in method torch._C._nn.leaky_relu}
        612531280 1190.777    0.000 1574.822    0.000 agent.py:359(ant_situation)
          3759614   10.683    0.000 1570.958    0.000 tensor.py:167(backward)
          3759614   17.803    0.000 1560.275    0.000 __init__.py:44(backward)
          3759614 1479.273    0.000 1479.273    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        176875760 1351.320    0.000 1351.320    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2177854645 1079.776    0.000 1241.955    0.000 {built-in method builtins.sum}
        415827552 1065.813    0.000 1065.869    0.000 {built-in method builtins.sorted}
         25936847  586.682    0.000 1051.797    0.000 move.py:267(<listcomp>)
         30626564  551.414    0.000 1019.183    0.000 agent.py:348(antsUnderAnts)
        415811552  858.310    0.000 1004.642    0.000 agent.py:370(dicer)
          1648945    9.170    0.000  921.363    0.001 agent.py:69(trainAgent)
        415819314  412.736    0.000  919.736    0.000 game.py:139(getCurrentScore)
        106125456  121.757    0.000  891.142    0.000 dropout.py:53(forward)
        415811552  826.303    0.000  826.303    0.000 agent.py:241(<listcomp>)
         90984238  143.782    0.000  782.066    0.000 numeric.py:159(ones)
        106125456  425.391    0.000  769.385    0.000 functional.py:788(dropout)
        415811552  465.974    0.000  752.377    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75192280  701.143    0.000  701.143    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5552623720/5552623708  580.516    0.000  580.516    0.000 {built-in method builtins.len}
        131241598  478.718    0.000  538.360    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1644945    9.939    0.000  510.087    0.000 game.py:56(action_space)
        563231340  380.451    0.000  505.973    0.000 move.py:282(__init__)
        4728582730  503.610    0.000  503.610    0.000 {method 'append' of 'list' objects}
             4000    0.148    0.000  500.547    0.125 game.py:159(reset)
         28826116   73.095    0.000  500.148    0.000 game.py:46(actions)
             4000    0.661    0.000  498.864    0.125 setups.py:9(setup)
        517496020  497.124    0.000  498.771    0.000 {built-in method builtins.any}
         75192280  461.503    0.000  461.503    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35375152  450.580    0.000  450.580    0.000 {built-in method dot}
         90984238  117.835    0.000  449.616    0.000 <__array_function__ internals>:2(copyto)
        415819314  377.528    0.000  448.770    0.000 game.py:140(<dictcomp>)
          2025133  383.134    0.000  434.933    0.000 Probability_function.py:140(fight)
         35375152  433.092    0.000  433.092    0.000 {built-in method flatten}
          5600000    3.026    0.000  431.751    0.000 field.py:38(Nointersection)
          5600000  149.918    0.000  428.724    0.000 field.py:39(<listcomp>)
             4000   34.009    0.009  418.819    0.105 field.py:120(Give_dist_to_all)
         41355765   21.220    0.000  418.764    0.000 module.py:846(parameters)
         41355765   20.872    0.000  397.544    0.000 module.py:870(named_parameters)
        415811552  344.935    0.000  381.828    0.000 agent.py:250(WhichTurn)
        885244715  280.123    0.000  379.355    0.000 field.py:23(__eq__)
         41355765  113.135    0.000  376.672    0.000 module.py:833(_named_members)
        210016509/46129820  137.660    0.000  358.016    0.000 game.py:111(getAllPositionsAtDistance)
          1644945    7.252    0.000  344.894    0.000 game.py:59(step)
        415811552  338.549    0.000  338.549    0.000 agent.py:201(<listcomp>)
        463636590  312.340    0.000  312.340    0.000 {built-in method torch._C._get_tracing_state}
         37596140  304.008    0.000  304.008    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        389132325  274.509    0.000  274.514    0.000 module.py:562(__getattr__)
        2017308656  273.803    0.000  273.803    0.000 {method 'items' of 'dict' objects}
         37596140  262.535    0.000  262.535    0.000 {built-in method max}
         35375152  229.119    0.000  229.119    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        194281342  132.322    0.000  220.355    0.000 game.py:119(goOneStep)
         37596140  216.930    0.000  216.930    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1644945    8.543    0.000  216.471    0.000 move.py:20(execute)
        415811552  214.348    0.000  214.348    0.000 agent.py:176(<listcomp>)
         37016602   38.740    0.000  213.976    0.000 <__array_function__ internals>:2(concatenate)
        106125456  206.513    0.000  206.513    0.000 {built-in method dropout}
          1644945    2.380    0.000  195.340    0.000 move.py:62(placeOnBoard)
        415811552  195.168    0.000  195.168    0.000 agent.py:228(<listcomp>)
            75805    0.765    0.000  192.157    0.003 move.py:103(moveToOpponent)
         25936847  132.274    0.000  191.256    0.000 move.py:130(simulateSimple)
         37596140  191.226    0.000  191.226    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3759614    5.874    0.000  191.211    0.000 loss.py:430(forward)
         90984238  188.669    0.000  188.669    0.000 {built-in method numpy.empty}
          3759614   18.233    0.000  185.337    0.000 functional.py:2195(mse_loss)
        199259595/56394225  161.759    0.000  180.034    0.000 module.py:1000(named_modules)
          3759614    9.726    0.000  176.296    0.000 loss.py:427(__init__)
        1037682168  176.194    0.000  176.194    0.000 {built-in method math.factorial}
          3759614    7.906    0.000  166.570    0.000 loss.py:9(__init__)
        962648332  166.259    0.000  166.259    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    113.   1000.   ...    0.53    0.1     0.01]
 [   2.    117.   1000.   ...    0.79    0.14    0.03]
 [   3.    124.    998.17 ...    0.69    0.25    0.08]
 ...
 [3998.    158.   2160.96 ...    0.5     0.11    0.  ]
 [3999.    189.   2162.56 ...    0.61    0.07    0.04]
 [4000.    169.   2167.9  ...    0.7     0.13    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059033: <NNAgent6Discount-0.86> in cluster <dcc> Done

Job <NNAgent6Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:38 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:39 2020
Terminated at Thu Jun  4 09:14:56 2020
Results reported at Thu Jun  4 09:14:56 2020

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

    CPU time :                                   72848.70 sec.
    Max Memory :                                 7169 MB
    Average Memory :                             3729.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3071.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72858 sec.
    Turnaround time :                            72858 sec.

The output (if any) is above this job summary.

