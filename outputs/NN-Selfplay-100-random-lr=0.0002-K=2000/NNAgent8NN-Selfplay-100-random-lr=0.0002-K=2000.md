# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1029 minutes.
    Hours used :                17 hours.

# Profiling


      35792069106 function calls (34849213466 primitive calls) in 61674.55 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61784.232 61784.232 {built-in method builtins.exec}
                1    0.000    0.000 61784.232 61784.232 <string>:1(<module>)
                1    0.000    0.000 61784.232 61784.232 game.py:183(run)
                1   89.334   89.334 61784.232 61784.232 gamecontroller.py:15(run)
          1552842  613.501    0.000 56865.616    0.037 agent.py:15(choose)
         29577996 1394.569    0.000 37246.137    0.001 agent.py:258(state)
        1057051022 7095.561    0.000 27954.234    0.000 agent.py:219(antState)
           798296   52.986    0.000 26110.973    0.033 opponent.py:31(choose)
         28454662 1760.004    0.000 20617.148    0.001 NNAgent.py:16(value)
        370704325/29248381 1401.104    0.000 10533.505    0.000 module.py:522(__call__)
         28454662  627.698    0.000 10276.411    0.000 NNAgent.py:68(forward)
        125104121 6841.325    0.000 6841.325    0.000 {built-in method numpy.array}
         27224248  104.558    0.000 6760.075    0.000 move.py:258(simulate)
        142273310  441.089    0.000 5475.636    0.000 linear.py:86(forward)
          2133034   77.483    0.000 5368.379    0.003 move.py:154(simulateComplex)
        142273310  354.747    0.000 4875.092    0.000 functional.py:1355(linear)
          2209245  665.358    0.000 4858.555    0.002 Probability_function.py:206(CalculateWinChance)
        444160762 4293.503    0.000 4293.503    0.000 agent.py:297(getDistances)
        432148294/32966052 3246.598    0.000 3868.476    0.000 Probability_function.py:196(Combinations)
        444160762 3449.399    0.000 3490.695    0.000 agent.py:321(getDistancesToAnts)
          1596015   23.189    0.000 3418.505    0.002 agent.py:69(trainAgent)
        444160762 2868.631    0.000 3372.357    0.000 agent.py:181(distanceToSplits)
        142273310 3345.600    0.000 3345.600    0.000 {built-in method addmm}
        444160762 1538.129    0.000 2586.545    0.000 agent.py:207(currentScore)
           793719  123.264    0.000 2507.045    0.003 NNAgent.py:32(train)
        612890260 1261.299    0.000 1676.024    0.000 agent.py:345(ant_situation)
        113818648  132.630    0.000 1609.366    0.000 activation.py:558(forward)
        113818648  102.911    0.000 1476.736    0.000 functional.py:1050(leaky_relu)
        113818648 1373.825    0.000 1373.825    0.000 {built-in method torch._C._nn.leaky_relu}
        2291346219 1123.233    0.000 1301.456    0.000 {built-in method builtins.sum}
        142273310 1121.463    0.000 1121.463    0.000 {method 't' of 'torch._C._TensorBase' objects}
        444176762 1114.405    0.000 1114.459    0.000 {built-in method builtins.sorted}
         30644513  579.637    0.000 1085.445    0.000 agent.py:334(antsUnderAnts)
         26157731  546.653    0.000 1012.401    0.000 move.py:267(<listcomp>)
        444167694  449.785    0.000  995.088    0.000 game.py:139(getCurrentScore)
        444160762  787.816    0.000  945.905    0.000 agent.py:356(dicer)
         85363986   98.174    0.000  814.709    0.000 dropout.py:53(forward)
        444160762  808.319    0.000  808.319    0.000 agent.py:241(<listcomp>)
        444160762  492.128    0.000  779.213    0.000 agent.py:175(carrying_number_of_enemy_ants)
           793719  242.370    0.000  724.060    0.001 adam.py:49(step)
         85363986  394.850    0.000  716.535    0.000 functional.py:788(dropout)
         75857507  123.656    0.000  673.584    0.000 numeric.py:159(ones)
        5637668425/5637668413  564.731    0.000  564.731    0.000 {built-in method builtins.len}
        5036043001  524.848    0.000  524.848    0.000 {method 'append' of 'list' objects}
          1592015    9.886    0.000  520.637    0.000 game.py:56(action_space)
         29436897   72.385    0.000  510.751    0.000 game.py:46(actions)
        565815300  382.961    0.000  504.144    0.000 move.py:282(__init__)
             4000    0.104    0.000  498.942    0.125 game.py:159(reset)
             4000    0.572    0.000  497.467    0.124 setups.py:9(setup)
        444167694  406.295    0.000  483.479    0.000 game.py:140(<dictcomp>)
        108837555  405.151    0.000  461.287    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2109817  399.423    0.000  454.337    0.000 Probability_function.py:140(fight)
          5600000    3.002    0.000  430.595    0.000 field.py:38(Nointersection)
        435327511  429.097    0.000  430.472    0.000 {built-in method builtins.any}
          5600000  151.226    0.000  427.593    0.000 field.py:39(<listcomp>)
             4000   34.292    0.009  418.153    0.105 field.py:120(Give_dist_to_all)
         75857507  100.433    0.000  386.850    0.000 <__array_function__ internals>:2(copyto)
        893605531  278.335    0.000  379.285    0.000 field.py:23(__eq__)
         28454662  371.880    0.000  371.880    0.000 {built-in method flatten}
        220228320/48319671  145.112    0.000  368.640    0.000 game.py:111(getAllPositionsAtDistance)
         28454662  360.911    0.000  360.911    0.000 {built-in method dot}
        444160762  359.729    0.000  359.729    0.000 agent.py:201(<listcomp>)
           793719    2.906    0.000  355.413    0.000 tensor.py:167(backward)
           793719    4.636    0.000  352.507    0.000 __init__.py:44(backward)
           793719  332.452    0.000  332.452    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1592015    6.401    0.000  315.538    0.000 game.py:59(step)
        2159482576  284.377    0.000  284.377    0.000 {method 'items' of 'dict' objects}
        370704325  249.910    0.000  249.910    0.000 {built-in method torch._C._get_tracing_state}
        203762063  133.110    0.000  223.528    0.000 game.py:119(goOneStep)
        444160762  218.122    0.000  218.122    0.000 agent.py:176(<listcomp>)
        313002455  216.796    0.000  216.797    0.000 module.py:562(__getattr__)
        444160762  213.150    0.000  213.150    0.000 agent.py:229(<listcomp>)
          1592015    7.813    0.000  194.960    0.000 move.py:20(execute)
         85363986  193.210    0.000  193.210    0.000 {built-in method dropout}
         26157731  134.002    0.000  190.722    0.000 move.py:130(simulateSimple)
         28454662  180.721    0.000  180.721    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1134124416  178.223    0.000  178.223    0.000 agent.py:342(<genexpr>)
          1592015    2.078    0.000  175.698    0.000 move.py:62(placeOnBoard)
            76211    0.731    0.000  172.962    0.002 move.py:103(moveToOpponent)
         30042100   29.581    0.000  172.565    0.000 <__array_function__ internals>:2(concatenate)
         75857507  163.078    0.000  163.078    0.000 {built-in method numpy.empty}
        354156746  162.759    0.000  162.759    0.000 agent.py:351(<listcomp>)
        933821382  159.555    0.000  159.555    0.000 {built-in method math.factorial}
           793719   20.709    0.000  150.886    0.000 analyser.py:106(addData)
         15874380  150.321    0.000  150.321    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        378041472  144.254    0.000  144.254    0.000 agent.py:349(<listcomp>)
        444160762  142.770    0.000  142.770    0.000 agent.py:204(distanceToBases)
          1468974   92.135    0.000  142.396    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        769863312  130.440    0.000  130.440    0.000 {method 'values' of 'collections.OrderedDict' objects}
         85363986   82.932    0.000  128.475    0.000 _VF.py:11(__getattr__)
          2209245  124.415    0.000  124.415    0.000 move.py:271(giveantsprobabilities)
        565815300  121.183    0.000  121.183    0.000 {method 'copy' of 'dict' objects}
        444160762  118.113    0.000  118.113    0.000 agent.py:178(carrying_number_of_ally_ants)
        911075338  105.464    0.000  105.464    0.000 {built-in method builtins.isinstance}
         27660943  105.189    0.000  105.189    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15874380   98.619    0.000   98.619    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8730920    5.129    0.000   93.718    0.000 module.py:846(parameters)
           798374    3.007    0.000   89.834    0.000 game.py:41(roll)
          8730920    4.563    0.000   88.590    0.000 module.py:870(named_parameters)
           802374    9.630    0.000   87.072    0.000 holder.py:17(roll)


# Other prints

[[   1.    167.   1000.   ...    0.3     0.19    0.1 ]
 [   2.    299.   1000.   ...    0.66    0.09    0.05]
 [   3.    242.   1042.04 ...    0.78    0.25    0.1 ]
 ...
 [3998.    177.   1899.96 ...    0.07    0.08    0.02]
 [3999.    272.   1898.27 ...    0.75    0.02    0.  ]
 [4000.    217.   1898.77 ...    0.82    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495442: <NNAgent8NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:03 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:03 2020
Terminated at Sun May  3 13:50:51 2020
Results reported at Sun May  3 13:50:51 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62742.41 sec.
    Max Memory :                                 7212 MB
    Average Memory :                             3797.62 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8148.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62769 sec.
    Turnaround time :                            62748 sec.

The output (if any) is above this job summary.

