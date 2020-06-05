# Parameters for Discount-0.94

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
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

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

    Minutes used :              1241 minutes.
    Hours used :                20 hours.

# Profiling


      39492175044 function calls (38246338020 primitive calls) in 74408.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74514.299 74514.299 {built-in method builtins.exec}
                1    0.000    0.000 74514.299 74514.299 <string>:1(<module>)
                1    0.000    0.000 74514.299 74514.299 game.py:183(run)
                1  180.925  180.925 74514.299 74514.299 gamecontroller.py:15(run)
          1715002  662.462    0.000 60438.206    0.035 agent.py:15(choose)
         31089997 1435.242    0.000 39462.451    0.001 agent.py:272(state)
           864015  150.664    0.000 29504.312    0.034 opponent.py:31(choose)
        1082859232 8128.558    0.000 29155.424    0.000 agent.py:218(antState)
         36861234 2227.485    0.000 25967.655    0.001 NNAgent.py:16(value)
        482965424/40630616 1798.077    0.000 13301.691    0.000 module.py:522(__call__)
         36861234  765.102    0.000 12809.038    0.000 NNAgent.py:68(forward)
             7848    0.118    0.000 11353.725    1.447 agent.py:127(resetGame)
             4000    1.584    0.000 11338.251    2.835 impala.py:28(batchTrain)
           398100   55.694    0.000 11327.090    0.028 impala.py:42(trainOneBatch)
          3769382  565.104    0.000 11253.584    0.003 NNAgent.py:32(train)
        146198132 8667.317    0.000 8667.317    0.000 {built-in method numpy.array}
         28508679  106.241    0.000 7726.421    0.000 move.py:258(simulate)
        184306170  556.414    0.000 6940.590    0.000 linear.py:86(forward)
          2191802   85.954    0.000 6203.289    0.003 move.py:154(simulateComplex)
        184306170  441.165    0.000 6172.286    0.000 functional.py:1355(linear)
          2266007  702.285    0.000 5680.733    0.003 Probability_function.py:206(CalculateWinChance)
        520111694/34959272 3915.317    0.000 4632.926    0.000 Probability_function.py:196(Combinations)
        184306170 4242.152    0.000 4242.152    0.000 {built-in method addmm}
        439141272 4172.637    0.000 4172.637    0.000 agent.py:311(getDistances)
        439141272 3378.193    0.000 3420.211    0.000 agent.py:335(getDistancesToAnts)
        439141272 2809.186    0.000 3305.599    0.000 agent.py:181(distanceToSplits)
          3769382 1028.843    0.000 3116.064    0.001 adam.py:49(step)
        439141272 1470.176    0.000 2477.811    0.000 agent.py:207(currentScore)
        147444936  157.791    0.000 1959.691    0.000 activation.py:558(forward)
        147444936  128.504    0.000 1801.899    0.000 functional.py:1050(leaky_relu)
        147444936 1673.395    0.000 1673.395    0.000 {built-in method torch._C._nn.leaky_relu}
        643717960 1249.123    0.000 1652.553    0.000 agent.py:359(ant_situation)
          3769382   12.148    0.000 1591.848    0.000 tensor.py:167(backward)
          3769382   18.239    0.000 1579.700    0.000 __init__.py:44(backward)
          3769382 1498.776    0.000 1498.776    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184306170 1424.249    0.000 1424.249    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2305414056 1119.927    0.000 1294.576    0.000 {built-in method builtins.sum}
         27412778  629.099    0.000 1115.815    0.000 move.py:267(<listcomp>)
         32185898  588.062    0.000 1093.702    0.000 agent.py:348(antsUnderAnts)
        439157272 1080.067    0.000 1080.123    0.000 {built-in method builtins.sorted}
        439141272  893.198    0.000 1044.285    0.000 agent.py:370(dicer)
          1726483   11.240    0.000  969.063    0.001 agent.py:69(trainAgent)
        439149358  425.332    0.000  955.260    0.000 game.py:139(getCurrentScore)
        110583702  104.931    0.000  924.256    0.000 dropout.py:53(forward)
        439141272  858.343    0.000  858.343    0.000 agent.py:241(<listcomp>)
         93861508  144.434    0.000  827.289    0.000 numeric.py:159(ones)
        110583702  459.051    0.000  819.325    0.000 functional.py:788(dropout)
        439141272  477.445    0.000  772.370    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75387640  637.469    0.000  637.469    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5797956965/5797956953  607.603    0.000  607.603    0.000 {built-in method builtins.len}
        135840442  515.008    0.000  584.922    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1722483   11.196    0.000  541.007    0.000 game.py:56(action_space)
        4988791985  537.220    0.000  537.220    0.000 {method 'append' of 'list' objects}
         30348853   77.885    0.000  529.811    0.000 game.py:46(actions)
        592091600  398.215    0.000  528.101    0.000 move.py:282(__init__)
        523551212  498.167    0.000  499.872    0.000 {built-in method builtins.any}
             4000    0.146    0.000  491.540    0.123 game.py:159(reset)
             4000    0.656    0.000  489.905    0.122 setups.py:9(setup)
         36861234  475.761    0.000  475.761    0.000 {built-in method dot}
         93861508  116.704    0.000  474.762    0.000 <__array_function__ internals>:2(copyto)
        439149358  395.453    0.000  470.965    0.000 game.py:140(<dictcomp>)
          2027791  393.137    0.000  445.768    0.000 Probability_function.py:140(fight)
         36861234  438.122    0.000  438.122    0.000 {built-in method flatten}
         75387640  434.016    0.000  434.016    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.044    0.000  423.733    0.000 field.py:38(Nointersection)
          5600000  150.138    0.000  420.689    0.000 field.py:39(<listcomp>)
         41463213   21.147    0.000  413.907    0.000 module.py:846(parameters)
             4000   33.401    0.008  411.134    0.103 field.py:120(Give_dist_to_all)
        439141272  357.433    0.000  396.400    0.000 agent.py:250(WhichTurn)
         41463213   21.794    0.000  392.760    0.000 module.py:870(named_parameters)
        223545366/49146216  146.636    0.000  378.316    0.000 game.py:111(getAllPositionsAtDistance)
        897396379  273.187    0.000  374.731    0.000 field.py:23(__eq__)
         41463213  112.775    0.000  370.966    0.000 module.py:833(_named_members)
          1722483    9.104    0.000  362.476    0.000 game.py:59(step)
        439141272  355.437    0.000  355.437    0.000 agent.py:201(<listcomp>)
        482965424  315.708    0.000  315.708    0.000 {built-in method torch._C._get_tracing_state}
         37693820  290.254    0.000  290.254    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        405479227  286.458    0.000  286.463    0.000 module.py:562(__getattr__)
        2138953301  277.521    0.000  277.521    0.000 {method 'items' of 'dict' objects}
         37693820  256.856    0.000  256.856    0.000 {built-in method max}
         36861234  240.348    0.000  240.348    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        206937378  140.332    0.000  231.680    0.000 game.py:119(goOneStep)
         38578170   41.915    0.000  229.042    0.000 <__array_function__ internals>:2(concatenate)
        439141272  226.722    0.000  226.722    0.000 agent.py:176(<listcomp>)
          1722483   11.923    0.000  223.952    0.000 move.py:20(execute)
        110583702  213.223    0.000  213.223    0.000 {built-in method dropout}
         37693820  213.146    0.000  213.146    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        439141272  210.319    0.000  210.319    0.000 agent.py:228(<listcomp>)
         27412778  144.605    0.000  209.353    0.000 move.py:130(simulateSimple)
         93861508  208.093    0.000  208.093    0.000 {built-in method numpy.empty}
          1722483    3.194    0.000  197.646    0.000 move.py:62(placeOnBoard)
            74205    0.834    0.000  193.523    0.003 move.py:103(moveToOpponent)
          3769382    5.666    0.000  191.803    0.000 loss.py:430(forward)
         37693820  187.820    0.000  187.820    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3769382   17.900    0.000  186.137    0.000 functional.py:2195(mse_loss)
          1702112  120.730    0.000  185.292    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1053440970  180.532    0.000  180.532    0.000 {built-in method math.factorial}
          3769382    9.662    0.000  177.755    0.000 loss.py:427(__init__)
        199777299/56540745  156.456    0.000  174.657    0.000 module.py:1000(named_modules)
        1130973237  174.649    0.000  174.649    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    136.   1000.   ...    0.5     0.28    0.06]
 [   2.    154.   1000.   ...    0.89    0.63    0.12]
 [   3.    208.   1042.04 ...    0.66    0.11    0.05]
 ...
 [3998.    300.   2176.22 ...    0.5     0.02    0.  ]
 [3999.    252.   2181.63 ...    0.55    0.06    0.01]
 [4000.    175.   2185.35 ...    0.5     0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7059116: <NNAgent9Discount-0.94> in cluster <dcc> Done

Job <NNAgent9Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:26 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:28:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:28:57 2020
Terminated at Fri Jun  5 05:31:24 2020
Results reported at Fri Jun  5 05:31:24 2020

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

    CPU time :                                   75741.85 sec.
    Max Memory :                                 7546 MB
    Average Memory :                             3938.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2694.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75761 sec.
    Turnaround time :                            145798 sec.

The output (if any) is above this job summary.

