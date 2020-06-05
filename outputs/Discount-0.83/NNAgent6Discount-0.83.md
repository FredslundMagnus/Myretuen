# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1162 minutes.
    Hours used :                19 hours.

# Profiling


      35725311968 function calls (34586884969 primitive calls) in 69676.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69770.087 69770.087 {built-in method builtins.exec}
                1    0.000    0.000 69770.087 69770.087 <string>:1(<module>)
                1    0.000    0.000 69770.087 69770.087 game.py:183(run)
                1  166.565  166.565 69770.087 69770.087 gamecontroller.py:15(run)
          1574319  623.889    0.000 55305.902    0.035 agent.py:15(choose)
         27978085 1320.299    0.000 35643.312    0.001 agent.py:272(state)
           793828  136.435    0.000 26675.301    0.034 opponent.py:31(choose)
        971751820 7107.989    0.000 25917.970    0.000 agent.py:218(antState)
         33936747 2122.565    0.000 24768.524    0.001 NNAgent.py:16(value)
        444925075/37684111 1690.005    0.000 13057.232    0.000 module.py:522(__call__)
         33936747  743.886    0.000 12558.232    0.000 NNAgent.py:68(forward)
             7849    0.131    0.000 11919.489    1.519 agent.py:127(resetGame)
             4000    1.319    0.000 11904.977    2.976 impala.py:28(batchTrain)
           398100   59.273    0.000 11894.132    0.030 impala.py:42(trainOneBatch)
          3747364  604.414    0.000 11817.658    0.003 NNAgent.py:32(train)
        137687856 7926.818    0.000 7926.818    0.000 {built-in method numpy.array}
         25606664  104.251    0.000 7406.011    0.000 move.py:258(simulate)
        169683735  530.470    0.000 6816.755    0.000 linear.py:86(forward)
        169683735  458.378    0.000 6087.710    0.000 functional.py:1355(linear)
          2181394   93.156    0.000 5903.121    0.003 move.py:154(simulateComplex)
          2258226  690.685    0.000 5381.113    0.002 Probability_function.py:206(CalculateWinChance)
        467563688/33733106 3679.058    0.000 4343.938    0.000 Probability_function.py:196(Combinations)
        169683735 4153.102    0.000 4153.102    0.000 {built-in method addmm}
        390376180 3768.851    0.000 3768.851    0.000 agent.py:311(getDistances)
          3747364 1122.118    0.000 3370.728    0.001 adam.py:49(step)
        390376180 3049.113    0.000 3085.750    0.000 agent.py:335(getDistancesToAnts)
        390376180 2509.363    0.000 2955.223    0.000 agent.py:181(distanceToSplits)
        390376180 1324.242    0.000 2226.146    0.000 agent.py:207(currentScore)
        135746988  148.646    0.000 1916.457    0.000 activation.py:558(forward)
        135746988  120.030    0.000 1767.810    0.000 functional.py:1050(leaky_relu)
          3747364   11.925    0.000 1657.884    0.000 tensor.py:167(backward)
        135746988 1647.780    0.000 1647.780    0.000 {built-in method torch._C._nn.leaky_relu}
          3747364   19.662    0.000 1645.959    0.000 __init__.py:44(backward)
          3747364 1553.695    0.000 1553.695    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        581375640 1093.854    0.000 1446.325    0.000 agent.py:359(ant_situation)
        169683735 1417.510    0.000 1417.510    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2049790747  995.095    0.000 1147.930    0.000 {built-in method builtins.sum}
         24515967  610.770    0.000 1098.471    0.000 move.py:267(<listcomp>)
        390392180  977.024    0.000  977.079    0.000 {built-in method builtins.sorted}
         29068782  513.290    0.000  952.553    0.000 agent.py:348(antsUnderAnts)
        101810241  158.219    0.000  942.744    0.000 dropout.py:53(forward)
        390376180  791.471    0.000  928.879    0.000 agent.py:370(dicer)
          1587081   11.343    0.000  879.335    0.001 agent.py:69(trainAgent)
        390383980  380.727    0.000  854.603    0.000 game.py:139(getCurrentScore)
         87191806  144.112    0.000  796.138    0.000 numeric.py:159(ones)
        101810241  434.403    0.000  784.525    0.000 functional.py:788(dropout)
        390376180  775.146    0.000  775.146    0.000 agent.py:241(<listcomp>)
         74947280  718.281    0.000  718.281    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        390376180  413.117    0.000  664.221    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5232543037/5232543025  566.370    0.000  566.370    0.000 {built-in method builtins.len}
        125828313  486.876    0.000  558.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        533947220  403.137    0.000  533.437    0.000 move.py:282(__init__)
             4000    0.147    0.000  494.841    0.124 game.py:159(reset)
             4000    0.689    0.000  492.977    0.123 setups.py:9(setup)
          1583081    9.916    0.000  486.886    0.000 game.py:56(action_space)
        4444554884  477.920    0.000  477.920    0.000 {method 'append' of 'list' objects}
         27334327   70.545    0.000  476.971    0.000 game.py:46(actions)
        470724535  471.122    0.000  472.687    0.000 {built-in method builtins.any}
         33936747  466.905    0.000  466.905    0.000 {built-in method dot}
         74947280  460.221    0.000  460.221    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         87191806  114.977    0.000  456.860    0.000 <__array_function__ internals>:2(copyto)
         41221015   22.866    0.000  431.085    0.000 module.py:846(parameters)
          1951488  380.786    0.000  430.650    0.000 Probability_function.py:140(fight)
          5600000    3.040    0.000  425.374    0.000 field.py:38(Nointersection)
          5600000  149.134    0.000  422.334    0.000 field.py:39(<listcomp>)
        390383980  352.032    0.000  420.512    0.000 game.py:140(<dictcomp>)
         33936747  414.497    0.000  414.497    0.000 {built-in method flatten}
             4000   34.251    0.009  413.651    0.103 field.py:120(Give_dist_to_all)
         41221015   22.221    0.000  408.218    0.000 module.py:870(named_parameters)
         41221015  117.303    0.000  385.997    0.000 module.py:833(_named_members)
        873327597  269.275    0.000  367.205    0.000 field.py:23(__eq__)
          1583081    8.158    0.000  353.490    0.000 game.py:59(step)
        390376180  315.618    0.000  350.058    0.000 agent.py:250(WhichTurn)
        197704306/43454595  130.222    0.000  339.550    0.000 game.py:111(getAllPositionsAtDistance)
        444925075  324.290    0.000  324.290    0.000 {built-in method torch._C._get_tracing_state}
        390376180  318.547    0.000  318.547    0.000 agent.py:201(<listcomp>)
         37473640  317.688    0.000  317.688    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        373309870  274.590    0.000  274.594    0.000 module.py:562(__getattr__)
         37473640  269.333    0.000  269.333    0.000 {built-in method max}
        1893162090  251.118    0.000  251.118    0.000 {method 'items' of 'dict' objects}
         33936747  236.393    0.000  236.393    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1583081   10.685    0.000  224.534    0.000 move.py:20(execute)
         37473640  223.264    0.000  223.264    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3747364    7.324    0.000  218.474    0.000 loss.py:430(forward)
        101810241  215.529    0.000  215.529    0.000 {built-in method dropout}
         35515253   39.914    0.000  214.246    0.000 <__array_function__ internals>:2(concatenate)
          3747364   21.427    0.000  211.151    0.000 functional.py:2195(mse_loss)
        182998477  126.986    0.000  209.328    0.000 game.py:119(goOneStep)
          1583081    2.609    0.000  199.978    0.000 move.py:62(placeOnBoard)
         24515967  139.175    0.000  199.636    0.000 move.py:130(simulateSimple)
            76832    0.952    0.000  196.464    0.003 move.py:103(moveToOpponent)
         87191806  195.165    0.000  195.165    0.000 {built-in method numpy.empty}
         37473640  192.118    0.000  192.118    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3747364   11.366    0.000  190.001    0.000 loss.py:427(__init__)
        390376180  187.618    0.000  187.618    0.000 agent.py:176(<listcomp>)
          1562357  120.883    0.000  184.727    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        390376180  182.225    0.000  182.225    0.000 agent.py:228(<listcomp>)
        198610345/56210475  161.402    0.000  178.889    0.000 module.py:1000(named_modules)
          3747364   10.184    0.000  178.635    0.000 loss.py:9(__init__)
          2258226  163.238    0.000  163.238    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    293.   1000.   ...    0.66    0.32    0.15]
 [   2.    142.   1000.   ...    0.77    0.27    0.13]
 [   3.    145.   1042.04 ...    0.5     0.11    0.04]
 ...
 [3998.    300.   2179.61 ...    0.61    0.08    0.02]
 [3999.    269.   2183.67 ...    0.78    0.05    0.  ]
 [4000.    155.   2189.02 ...    0.84    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057852: <NNAgent6Discount-0.83> in cluster <dcc> Done

Job <NNAgent6Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:40 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:23:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:23:46 2020
Terminated at Thu Jun  4 23:05:21 2020
Results reported at Thu Jun  4 23:05:21 2020

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

    CPU time :                                   70889.25 sec.
    Max Memory :                                 6805 MB
    Average Memory :                             3508.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70895 sec.
    Turnaround time :                            137801 sec.

The output (if any) is above this job summary.

