# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1219 minutes.
    Hours used :                20 hours.

# Profiling


      37680297997 function calls (36525293942 primitive calls) in 73089.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73195.177 73195.177 {built-in method builtins.exec}
                1    0.000    0.000 73195.177 73195.177 <string>:1(<module>)
                1    0.000    0.000 73195.177 73195.177 game.py:183(run)
                1  140.276  140.276 73195.177 73195.177 gamecontroller.py:15(run)
          1652100  653.838    0.000 58638.628    0.035 agent.py:15(choose)
         29720591 1411.981    0.000 37891.839    0.001 agent.py:272(state)
           831376  115.534    0.000 28483.391    0.034 opponent.py:31(choose)
        1034627614 7762.740    0.000 28091.432    0.000 agent.py:218(antState)
         35580463 2258.980    0.000 25930.314    0.001 NNAgent.py:16(value)
        466306584/39341028 1713.168    0.000 13540.879    0.000 module.py:522(__call__)
         35580463  828.776    0.000 13043.055    0.000 NNAgent.py:68(forward)
             7853    0.116    0.000 11994.176    1.527 agent.py:127(resetGame)
             4000    1.135    0.000 11978.242    2.995 impala.py:28(batchTrain)
           398100   56.159    0.000 11968.470    0.030 impala.py:42(trainOneBatch)
          3760565  629.478    0.000 11894.828    0.003 NNAgent.py:32(train)
        141831767 8345.221    0.000 8345.221    0.000 {built-in method numpy.array}
         27233471  104.191    0.000 7275.109    0.000 move.py:258(simulate)
        177902315  563.552    0.000 7056.592    0.000 linear.py:86(forward)
        177902315  456.972    0.000 6282.366    0.000 functional.py:1355(linear)
          2208908   83.405    0.000 5790.894    0.003 move.py:154(simulateComplex)
          2284805  694.594    0.000 5291.589    0.002 Probability_function.py:206(CalculateWinChance)
        177902315 4317.688    0.000 4317.688    0.000 {built-in method addmm}
        453128780/34103866 3570.051    0.000 4249.649    0.000 Probability_function.py:196(Combinations)
        418126714 3983.218    0.000 3983.218    0.000 agent.py:311(getDistances)
          3760565 1134.829    0.000 3466.212    0.001 adam.py:49(step)
        418126714 3244.914    0.000 3287.350    0.000 agent.py:335(getDistancesToAnts)
        418126714 2734.520    0.000 3224.313    0.000 agent.py:181(distanceToSplits)
        418126714 1421.561    0.000 2411.058    0.000 agent.py:207(currentScore)
        142321852  158.584    0.000 2046.728    0.000 activation.py:558(forward)
        142321852  134.247    0.000 1888.144    0.000 functional.py:1050(leaky_relu)
        142321852 1753.897    0.000 1753.897    0.000 {built-in method torch._C._nn.leaky_relu}
          3760565   11.052    0.000 1605.607    0.000 tensor.py:167(backward)
          3760565   18.852    0.000 1594.555    0.000 __init__.py:44(backward)
        616500900 1179.065    0.000 1580.277    0.000 agent.py:359(ant_situation)
          3760565 1508.052    0.000 1508.052    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        177902315 1439.397    0.000 1439.397    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2195632077 1103.192    0.000 1270.495    0.000 {built-in method builtins.sum}
         26129017  608.827    0.000 1089.182    0.000 move.py:267(<listcomp>)
        418142714 1066.482    0.000 1066.537    0.000 {built-in method builtins.sorted}
         30825045  567.934    0.000 1062.441    0.000 agent.py:348(antsUnderAnts)
        418126714  880.902    0.000 1031.150    0.000 agent.py:370(dicer)
        106741389  104.154    0.000  942.865    0.000 dropout.py:53(forward)
        418134668  423.877    0.000  938.421    0.000 game.py:139(getCurrentScore)
          1662543   10.730    0.000  932.145    0.001 agent.py:69(trainAgent)
        106741389  458.159    0.000  838.711    0.000 functional.py:788(dropout)
         90778360  148.297    0.000  837.712    0.000 numeric.py:159(ones)
        418126714  830.969    0.000  830.969    0.000 agent.py:241(<listcomp>)
        418126714  462.059    0.000  749.268    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75211300  738.412    0.000  738.412    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5521603227/5521603215  602.431    0.000  602.431    0.000 {built-in method builtins.len}
        131288501  526.571    0.000  589.226    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        566758500  392.787    0.000  521.829    0.000 move.py:282(__init__)
          1658543   10.066    0.000  512.583    0.000 game.py:56(action_space)
        4754288137  510.021    0.000  510.021    0.000 {method 'append' of 'list' objects}
         28993622   71.982    0.000  502.517    0.000 game.py:46(actions)
         75211300  497.580    0.000  497.580    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.150    0.000  494.165    0.124 game.py:159(reset)
             4000    0.681    0.000  492.470    0.123 setups.py:9(setup)
         90778360  119.054    0.000  484.599    0.000 <__array_function__ internals>:2(copyto)
        456440530  481.588    0.000  483.236    0.000 {built-in method builtins.any}
         35580463  468.387    0.000  468.387    0.000 {built-in method flatten}
         35580463  467.717    0.000  467.717    0.000 {built-in method dot}
        418134668  380.438    0.000  453.915    0.000 game.py:140(<dictcomp>)
          1998775  381.414    0.000  432.783    0.000 Probability_function.py:140(fight)
         41366226   22.092    0.000  430.839    0.000 module.py:846(parameters)
          5600000    3.043    0.000  424.931    0.000 field.py:38(Nointersection)
          5600000  149.660    0.000  421.888    0.000 field.py:39(<listcomp>)
             4000   34.069    0.009  413.243    0.103 field.py:120(Give_dist_to_all)
         41366226   21.443    0.000  408.747    0.000 module.py:870(named_parameters)
         41366226  122.644    0.000  387.304    0.000 module.py:833(_named_members)
        418126714  347.210    0.000  385.917    0.000 agent.py:250(WhichTurn)
        887634412  270.940    0.000  371.490    0.000 field.py:23(__eq__)
        212038746/46624029  139.213    0.000  360.745    0.000 game.py:111(getAllPositionsAtDistance)
        418126714  351.254    0.000  351.254    0.000 agent.py:201(<listcomp>)
          1658543    7.357    0.000  344.309    0.000 game.py:59(step)
        466306584  343.657    0.000  343.657    0.000 {built-in method torch._C._get_tracing_state}
         37605650  318.677    0.000  318.677    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        391390746  286.166    0.000  286.170    0.000 module.py:562(__getattr__)
         37605650  278.423    0.000  278.423    0.000 {built-in method max}
        2033618472  277.604    0.000  277.604    0.000 {method 'items' of 'dict' objects}
         35580463  239.775    0.000  239.775    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106741389  231.698    0.000  231.698    0.000 {built-in method dropout}
         37234797   38.670    0.000  228.209    0.000 <__array_function__ internals>:2(concatenate)
         37605650  224.537    0.000  224.537    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        196226359  134.780    0.000  221.532    0.000 game.py:119(goOneStep)
        418126714  216.461    0.000  216.461    0.000 agent.py:176(<listcomp>)
          1658543    9.636    0.000  213.317    0.000 move.py:20(execute)
         90778360  204.816    0.000  204.816    0.000 {built-in method numpy.empty}
         37605650  204.083    0.000  204.083    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        418126714  202.761    0.000  202.761    0.000 agent.py:228(<listcomp>)
          3760565    5.971    0.000  197.875    0.000 loss.py:430(forward)
         26129017  137.063    0.000  197.868    0.000 move.py:130(simulateSimple)
          3760565   17.837    0.000  191.905    0.000 functional.py:2195(mse_loss)
          1658543    2.248    0.000  190.816    0.000 move.py:62(placeOnBoard)
            75897    0.766    0.000  187.785    0.002 move.py:103(moveToOpponent)
          3760565    9.938    0.000  186.199    0.000 loss.py:427(__init__)
        199309998/56408490  160.644    0.000  179.660    0.000 module.py:1000(named_modules)
          3760565    8.369    0.000  176.261    0.000 loss.py:9(__init__)
        1067711922  167.303    0.000  167.303    0.000 agent.py:356(<genexpr>)
        968193631  166.985    0.000  166.985    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     94.   1000.   ...    0.5     0.41    0.01]
 [   2.    130.   1000.   ...    0.5     0.46    0.28]
 [   3.    110.   1042.04 ...    0.65    0.08    0.04]
 ...
 [3998.    222.   2204.71 ...    0.5     0.04    0.02]
 [3999.    164.   2208.3  ...    0.57    0.07    0.  ]
 [4000.    220.   2211.87 ...    0.61    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059058: <NNAgent1Discount-0.89> in cluster <dcc> Done

Job <NNAgent1Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:53 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:54 2020
Terminated at Thu Jun  4 09:40:18 2020
Results reported at Thu Jun  4 09:40:18 2020

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

    CPU time :                                   74358.51 sec.
    Max Memory :                                 7198 MB
    Average Memory :                             3721.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3042.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74367 sec.
    Turnaround time :                            74365 sec.

The output (if any) is above this job summary.

