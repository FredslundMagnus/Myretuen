# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1044 minutes.
    Hours used :                17 hours.

# Profiling


      36286489388 function calls (35392267345 primitive calls) in 62572.43 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62684.221 62684.221 {built-in method builtins.exec}
                1    0.000    0.000 62684.221 62684.221 <string>:1(<module>)
                1    0.000    0.000 62684.221 62684.221 game.py:183(run)
                1   84.901   84.901 62684.221 62684.221 gamecontroller.py:15(run)
          1583286  617.674    0.000 57691.725    0.036 agent.py:15(choose)
         30213153 1437.974    0.000 37632.128    0.001 agent.py:258(state)
        1081928419 7168.779    0.000 28356.805    0.000 agent.py:219(antState)
           816244   50.636    0.000 26724.381    0.033 opponent.py:31(choose)
         29020298 1756.617    0.000 21101.562    0.001 NNAgent.py:16(value)
        378075141/29831565 1382.903    0.000 10832.398    0.000 module.py:522(__call__)
         29020298  629.693    0.000 10569.143    0.000 NNAgent.py:68(forward)
        122348915 7007.904    0.000 7007.904    0.000 {built-in method numpy.array}
         27811446  101.147    0.000 6672.687    0.000 move.py:258(simulate)
        145101490  449.040    0.000 5725.030    0.000 linear.py:86(forward)
          2028518   72.529    0.000 5264.208    0.003 move.py:154(simulateComplex)
        145101490  376.097    0.000 5106.253    0.000 functional.py:1355(linear)
          2103353  679.797    0.000 4796.326    0.002 Probability_function.py:206(CalculateWinChance)
        457380179 4379.686    0.000 4379.686    0.000 agent.py:297(getDistances)
        368083684/30997554 3194.849    0.000 3798.987    0.000 Probability_function.py:196(Combinations)
        457380179 3560.102    0.000 3603.757    0.000 agent.py:321(getDistancesToAnts)
        145101490 3490.367    0.000 3490.367    0.000 {built-in method addmm}
          1631511   23.979    0.000 3480.548    0.002 agent.py:69(trainAgent)
        457380179 2890.500    0.000 3402.182    0.000 agent.py:181(distanceToSplits)
        457380179 1583.110    0.000 2628.941    0.000 agent.py:207(currentScore)
           811267  125.924    0.000 2545.719    0.003 NNAgent.py:32(train)
        624548240 1266.547    0.000 1681.051    0.000 agent.py:345(ant_situation)
        116081192  130.437    0.000 1635.969    0.000 activation.py:558(forward)
        116081192  102.347    0.000 1505.532    0.000 functional.py:1050(leaky_relu)
        116081192 1403.185    0.000 1403.185    0.000 {built-in method torch._C._nn.leaky_relu}
        2357100513 1154.479    0.000 1337.072    0.000 {built-in method builtins.sum}
        145101490 1181.695    0.000 1181.695    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31227412  587.348    0.000 1110.608    0.000 agent.py:334(antsUnderAnts)
        457396179 1096.374    0.000 1096.428    0.000 {built-in method builtins.sorted}
         26797187  555.765    0.000 1028.278    0.000 move.py:267(<listcomp>)
        457387111  442.245    0.000  990.650    0.000 game.py:139(getCurrentScore)
        457380179  802.223    0.000  964.339    0.000 agent.py:356(dicer)
        457380179  818.430    0.000  818.430    0.000 agent.py:241(<listcomp>)
         87060894   93.000    0.000  818.370    0.000 dropout.py:53(forward)
        457380179  488.626    0.000  783.082    0.000 agent.py:175(carrying_number_of_enemy_ants)
           811267  244.250    0.000  736.682    0.001 adam.py:49(step)
         87060894  408.065    0.000  725.370    0.000 functional.py:788(dropout)
         76057174  121.730    0.000  665.251    0.000 numeric.py:159(ones)
        5670916189/5670916177  586.359    0.000  586.359    0.000 {built-in method builtins.len}
          1627511    9.920    0.000  534.444    0.000 game.py:56(action_space)
        5180784636  533.361    0.000  533.361    0.000 {method 'append' of 'list' objects}
         30140442   73.305    0.000  524.525    0.000 game.py:46(actions)
        576514100  386.157    0.000  508.634    0.000 move.py:282(__init__)
             4000    0.098    0.000  499.723    0.125 game.py:159(reset)
             4000    0.607    0.000  498.287    0.125 setups.py:9(setup)
        457387111  407.259    0.000  486.753    0.000 game.py:140(<dictcomp>)
        109703894  405.034    0.000  459.786    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.023    0.000  431.729    0.000 field.py:38(Nointersection)
          2007405  378.962    0.000  430.711    0.000 Probability_function.py:140(fight)
          5600000  152.367    0.000  428.706    0.000 field.py:39(<listcomp>)
        371333955  425.705    0.000  427.074    0.000 {built-in method builtins.any}
             4000   34.008    0.009  418.917    0.105 field.py:120(Give_dist_to_all)
        901147408  280.373    0.000  381.199    0.000 field.py:23(__eq__)
         76057174   99.183    0.000  380.784    0.000 <__array_function__ internals>:2(copyto)
        228119900/50200205  150.340    0.000  379.428    0.000 game.py:111(getAllPositionsAtDistance)
         29020298  378.009    0.000  378.009    0.000 {built-in method dot}
         29020298  369.754    0.000  369.754    0.000 {built-in method flatten}
        457380179  359.855    0.000  359.855    0.000 agent.py:201(<listcomp>)
           811267    2.687    0.000  350.682    0.000 tensor.py:167(backward)
           811267    4.503    0.000  347.995    0.000 __init__.py:44(backward)
           811267  328.722    0.000  328.722    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1627511    6.154    0.000  319.916    0.000 game.py:59(step)
        2228142845  287.805    0.000  287.805    0.000 {method 'items' of 'dict' objects}
        378075141  269.038    0.000  269.038    0.000 {built-in method torch._C._get_tracing_state}
        211421627  137.060    0.000  229.087    0.000 game.py:119(goOneStep)
        319224451  228.789    0.000  228.790    0.000 module.py:562(__getattr__)
        457380179  225.379    0.000  225.379    0.000 agent.py:229(<listcomp>)
        457380179  225.376    0.000  225.376    0.000 agent.py:176(<listcomp>)
         26797187  141.852    0.000  199.875    0.000 move.py:130(simulateSimple)
          1627511    7.273    0.000  198.925    0.000 move.py:20(execute)
         87060894  197.675    0.000  197.675    0.000 {built-in method dropout}
         29020298  189.364    0.000  189.364    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1181167911  182.593    0.000  182.593    0.000 agent.py:342(<genexpr>)
          1627511    1.960    0.000  180.142    0.000 move.py:62(placeOnBoard)
         30642832   30.904    0.000  177.991    0.000 <__array_function__ internals>:2(concatenate)
            74835    0.722    0.000  177.524    0.002 move.py:103(moveToOpponent)
         76057174  162.738    0.000  162.738    0.000 {built-in method numpy.empty}
        365516122  162.255    0.000  162.255    0.000 agent.py:351(<listcomp>)
           811267   21.511    0.000  155.086    0.000 analyser.py:106(addData)
         16225340  150.543    0.000  150.543    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        808322964  146.039    0.000  146.039    0.000 {built-in method math.factorial}
        457380179  144.853    0.000  144.853    0.000 agent.py:204(distanceToBases)
          1501944   93.593    0.000  144.217    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        393722637  142.506    0.000  142.506    0.000 agent.py:349(<listcomp>)
        785170580  139.809    0.000  139.809    0.000 {method 'values' of 'collections.OrderedDict' objects}
        576514100  122.477    0.000  122.477    0.000 {method 'copy' of 'dict' objects}
         87060894   74.830    0.000  119.631    0.000 _VF.py:11(__getattr__)
          2103353  116.571    0.000  116.571    0.000 move.py:271(giveantsprobabilities)
        457380179  114.730    0.000  114.730    0.000 agent.py:178(carrying_number_of_ally_ants)
         28209031  106.673    0.000  106.673    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        919003271  104.830    0.000  104.830    0.000 {built-in method builtins.isinstance}
         16225340  101.167    0.000  101.167    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8923948    4.906    0.000   94.012    0.000 module.py:846(parameters)
           816082    3.438    0.000   90.443    0.000 game.py:41(roll)
          8923948    4.607    0.000   89.107    0.000 module.py:870(named_parameters)
           820082    9.100    0.000   87.233    0.000 holder.py:17(roll)


# Other prints

[[   1.    186.   1000.   ...    0.5     0.51    0.24]
 [   2.    189.   1000.   ...    0.62    0.02    0.  ]
 [   3.    112.   1042.04 ...    0.63    0.16    0.05]
 ...
 [3998.    300.   1856.2  ...    0.11    0.08    0.05]
 [3999.    197.   1847.43 ...    0.53    0.04    0.01]
 [4000.    300.   1852.35 ...    0.22    0.14    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495473: <NNAgent9NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:09 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 23:39:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 23:39:38 2020
Terminated at Sun May  3 17:22:41 2020
Results reported at Sun May  3 17:22:41 2020

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

    CPU time :                                   63779.21 sec.
    Max Memory :                                 7494 MB
    Average Memory :                             3905.57 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7866.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63812 sec.
    Turnaround time :                            75452 sec.

The output (if any) is above this job summary.

