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

    Minutes used :              1140 minutes.
    Hours used :                19 hours.

# Profiling


      37876804937 function calls (36944884477 primitive calls) in 68280.39 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68403.318 68403.318 {built-in method builtins.exec}
                1    0.000    0.000 68403.318 68403.318 <string>:1(<module>)
                1    0.000    0.000 68403.318 68403.318 game.py:183(run)
                1  189.948  189.948 68403.318 68403.318 gamecontroller.py:15(run)
          1611637  727.550    0.000 62751.654    0.039 agent.py:15(choose)
         31282796 1580.954    0.000 40725.208    0.001 agent.py:258(state)
        1126473030 7888.710    0.000 30906.894    0.000 agent.py:219(antState)
           829912  125.944    0.000 29164.401    0.035 opponent.py:31(choose)
         30165843 2032.887    0.000 23031.843    0.001 NNAgent.py:16(value)
        392980862/30990746 1564.570    0.000 11791.722    0.000 module.py:522(__call__)
         30165843  691.510    0.000 11462.511    0.000 NNAgent.py:68(forward)
        126054595 7474.119    0.000 7474.119    0.000 {built-in method numpy.array}
         28839079  127.868    0.000 6985.330    0.000 move.py:258(simulate)
        150829215  488.022    0.000 6218.821    0.000 linear.py:86(forward)
        150829215  379.191    0.000 5524.746    0.000 functional.py:1355(linear)
          2102442   99.078    0.000 5220.570    0.002 move.py:154(simulateComplex)
        479792690 4906.862    0.000 4906.862    0.000 agent.py:297(getDistances)
          2175349  669.440    0.000 4621.648    0.002 Probability_function.py:206(CalculateWinChance)
          1658815   38.600    0.000 3848.580    0.002 agent.py:69(trainAgent)
        150829215 3808.554    0.000 3808.554    0.000 {built-in method addmm}
        479792690 3754.287    0.000 3805.317    0.000 agent.py:321(getDistancesToAnts)
        479792690 3123.668    0.000 3689.562    0.000 agent.py:181(distanceToSplits)
        385344658/31683244 3032.727    0.000 3631.722    0.000 Probability_function.py:196(Combinations)
        479792690 1700.755    0.000 2833.236    0.000 agent.py:207(currentScore)
           824903  133.144    0.000 2819.562    0.003 NNAgent.py:32(train)
        646680340 1388.779    0.000 1848.291    0.000 agent.py:345(ant_situation)
        120663372  147.287    0.000 1718.749    0.000 activation.py:558(forward)
        120663372  116.488    0.000 1571.461    0.000 functional.py:1050(leaky_relu)
        120663372 1454.974    0.000 1454.974    0.000 {built-in method torch._C._nn.leaky_relu}
        2464408614 1215.496    0.000 1413.961    0.000 {built-in method builtins.sum}
        150829215 1278.064    0.000 1278.064    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27787858  701.990    0.000 1269.687    0.000 move.py:267(<listcomp>)
         32334017  635.159    0.000 1195.168    0.000 agent.py:334(antsUnderAnts)
        479808690 1152.727    0.000 1152.781    0.000 {built-in method builtins.sorted}
        479799768  486.247    0.000 1074.613    0.000 game.py:139(getCurrentScore)
        479792690  844.601    0.000 1020.741    0.000 agent.py:356(dicer)
        479792690  910.138    0.000  910.138    0.000 agent.py:241(<listcomp>)
         90497529  105.933    0.000  869.246    0.000 dropout.py:53(forward)
        479792690  522.687    0.000  835.819    0.000 agent.py:175(carrying_number_of_enemy_ants)
           824903  258.503    0.000  772.466    0.001 adam.py:49(step)
         90497529  427.702    0.000  763.312    0.000 functional.py:788(dropout)
         78732017  151.205    0.000  756.184    0.000 numeric.py:159(ones)
        5949820558/5949820546  647.188    0.000  647.188    0.000 {built-in method builtins.len}
        597806000  413.663    0.000  613.046    0.000 move.py:282(__init__)
          1654815   11.847    0.000  602.627    0.000 game.py:56(action_space)
        5431699124  595.485    0.000  595.485    0.000 {method 'append' of 'list' objects}
         31178499   87.696    0.000  590.779    0.000 game.py:46(actions)
        113610702  452.655    0.000  527.868    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        479799768  430.364    0.000  522.271    0.000 game.py:140(<dictcomp>)
             4000    0.156    0.000  505.095    0.126 game.py:159(reset)
             4000    0.648    0.000  503.523    0.126 setups.py:9(setup)
          2086205  422.577    0.000  479.575    0.000 Probability_function.py:140(fight)
           824903    3.953    0.000  441.940    0.001 tensor.py:167(backward)
           824903    6.264    0.000  437.987    0.001 __init__.py:44(backward)
          5600000    3.061    0.000  434.659    0.000 field.py:38(Nointersection)
          5600000  151.026    0.000  431.598    0.000 field.py:39(<listcomp>)
         30165843  430.427    0.000  430.427    0.000 {built-in method flatten}
         78732017  112.002    0.000  424.489    0.000 <__array_function__ internals>:2(copyto)
             4000   34.705    0.009  422.827    0.106 field.py:120(Give_dist_to_all)
         30165843  418.640    0.000  418.640    0.000 {built-in method dot}
        236753821/51975394  160.437    0.000  415.263    0.000 game.py:111(getAllPositionsAtDistance)
           824903  410.197    0.000  410.197    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        479792690  406.790    0.000  406.790    0.000 agent.py:201(<listcomp>)
        388649317  401.315    0.000  402.835    0.000 {built-in method builtins.any}
        909695168  293.767    0.000  397.491    0.000 field.py:23(__eq__)
          1654815   10.597    0.000  346.304    0.000 game.py:59(step)
        2336871487  308.700    0.000  308.700    0.000 {method 'items' of 'dict' objects}
        392980862  286.889    0.000  286.889    0.000 {built-in method torch._C._get_tracing_state}
        331825446  284.911    0.000  284.912    0.000 module.py:562(__getattr__)
         27787858  191.936    0.000  265.641    0.000 move.py:130(simulateSimple)
        219293342  153.068    0.000  254.826    0.000 game.py:119(goOneStep)
        479792690  237.265    0.000  237.265    0.000 agent.py:229(<listcomp>)
        479792690  237.026    0.000  237.026    0.000 agent.py:176(<listcomp>)
         90497529  209.102    0.000  209.102    0.000 {built-in method dropout}
         31815649   40.271    0.000  206.259    0.000 <__array_function__ internals>:2(concatenate)
          1654815   12.941    0.000  203.973    0.000 move.py:20(execute)
        597806000  199.384    0.000  199.384    0.000 {method 'copy' of 'dict' objects}
        1238143911  198.465    0.000  198.465    0.000 agent.py:342(<genexpr>)
         30165843  196.948    0.000  196.948    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        479792690  192.047    0.000  192.047    0.000 agent.py:204(distanceToBases)
          1531518  127.718    0.000  191.551    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78732017  180.490    0.000  180.490    0.000 {built-in method numpy.empty}
        386832961  178.345    0.000  178.345    0.000 agent.py:351(<listcomp>)
          1654815    3.288    0.000  174.887    0.000 move.py:62(placeOnBoard)
           824903   25.407    0.000  173.631    0.000 analyser.py:106(addData)
            72907    1.121    0.000  170.636    0.002 move.py:103(moveToOpponent)
        847989462  166.479    0.000  166.479    0.000 {built-in method math.factorial}
        412714637  160.216    0.000  160.216    0.000 agent.py:349(<listcomp>)
          2175349  159.301    0.000  159.301    0.000 move.py:271(giveantsprobabilities)
         16498060  156.215    0.000  156.215    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        816127567  141.847    0.000  141.847    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29340940  134.511    0.000  134.511    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        479792690  131.638    0.000  131.638    0.000 agent.py:178(carrying_number_of_ally_ants)
         90497529   82.427    0.000  126.509    0.000 _VF.py:11(__getattr__)
          9073944    5.356    0.000  110.506    0.000 module.py:846(parameters)
        927851023  108.230    0.000  108.230    0.000 {built-in method builtins.isinstance}
          9073944    5.859    0.000  105.150    0.000 module.py:870(named_parameters)
          1531518   32.157    0.000  102.635    0.000 agent.py:166(softmax)
           829748    4.373    0.000  101.989    0.000 game.py:41(roll)
         16498060  100.339    0.000  100.339    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    223.   1000.   ...    0.84    0.51    0.01]
 [   2.    163.   1000.   ...    0.35    0.29    0.27]
 [   3.    100.    998.17 ...    0.61    0.07    0.03]
 ...
 [3998.    180.   1859.69 ...    0.45    0.07    0.05]
 [3999.    288.   1859.91 ...    0.44    0.07    0.01]
 [4000.    210.   1847.82 ...    0.17    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495436: <NNAgent2NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:02 2020
Terminated at Sun May  3 15:44:14 2020
Results reported at Sun May  3 15:44:14 2020

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

    CPU time :                                   69549.67 sec.
    Max Memory :                                 7721 MB
    Average Memory :                             4002.73 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7639.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69565 sec.
    Turnaround time :                            69553 sec.

The output (if any) is above this job summary.

