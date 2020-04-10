[40] [40] [40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40]']
# Parameters for network-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1696 minutes.
    Hours used :                28 hours.

# Profiling


      31563268816 function calls (30762800128 primitive calls) in 101720.12 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101806.456 101806.456 {built-in method builtins.exec}
                1    0.000    0.000 101806.455 101806.455 <string>:1(<module>)
                1    0.000    0.000 101806.455 101806.455 game.py:177(run)
                1  296.784  296.784 101806.455 101806.455 gamecontroller.py:15(run)
          1951513  752.011    0.000 93113.901    0.048 agent.py:13(choose)
         31889986 2344.210    0.000 70692.850    0.002 agent.py:204(state)
        1137770927 25550.350    0.000 58168.862    0.000 agent.py:184(antState)
           984366  309.715    0.000 49454.434    0.050 opponent.py:31(choose)
         32423152 3030.319    0.000 24988.171    0.001 NNAgent.py:15(value)
        2542645968 16292.730    0.000 16292.730    0.000 {built-in method numpy.array}
        228328802/33789890 1206.151    0.000 10833.502    0.000 module.py:522(__call__)
         32423152  593.225    0.000 10363.277    0.000 NNAgent.py:66(forward)
         28951529  131.935    0.000 9057.392    0.000 move.py:237(simulate)
          1476294   71.957    0.000 7333.436    0.005 move.py:133(simulateComplex)
          1537732  638.290    0.000 7056.687    0.005 Probability_function.py:206(CalculateWinChance)
         97269456  422.900    0.000 6300.162    0.000 linear.py:86(forward)
        430307346/24899444 5181.069    0.000 6082.451    0.000 Probability_function.py:196(Combinations)
         97269456  313.919    0.000 5750.187    0.000 functional.py:1355(linear)
        485208267  815.405    0.000 5599.518    0.000 {method 'max' of 'numpy.ndarray' objects}
        485208267 5219.661    0.000 5219.661    0.000 agent.py:235(getDistances)
          1967382   37.838    0.000 5159.710    0.003 agent.py:65(trainAgent)
        485208267  249.197    0.000 4784.114    0.000 _methods.py:28(_amax)
        491062806 4601.897    0.000 4601.897    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1366738  327.057    0.000 4543.388    0.003 NNAgent.py:29(train)
        485208267 4103.466    0.000 4164.435    0.000 agent.py:257(getDistancesToAnts)
         97269456 3970.816    0.000 3970.816    0.000 {built-in method addmm}
        485208267 1949.562    0.000 3176.129    0.000 agent.py:173(currentScore)
        652562660 1396.406    0.000 1757.152    0.000 agent.py:281(ant_situation)
         64846304   96.951    0.000 1437.250    0.000 activation.py:558(forward)
         97269456 1413.714    0.000 1413.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
        485208267 1076.089    0.000 1353.002    0.000 agent.py:292(dicer)
         64846304   69.979    0.000 1340.299    0.000 functional.py:1050(leaky_relu)
             7928    1.353    0.000 1291.450    0.163 agent.py:115(resetGame)
         28213382  757.598    0.000 1276.522    0.000 move.py:246(<listcomp>)
         64846304 1270.320    0.000 1270.320    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.354    0.000 1251.674    0.313 impala.py:28(batchTrain)
            79620   10.608    0.000 1249.256    0.016 impala.py:42(trainOneBatch)
          1366738  373.725    0.000 1219.479    0.001 adam.py:49(step)
        485208267  477.240    0.000 1187.539    0.000 agent.py:167(distanceToSplits)
        485217357  520.336    0.000 1175.366    0.000 game.py:136(getCurrentScore)
        485208267  702.473    0.000 1081.954    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32628133  589.199    0.000 1012.048    0.000 agent.py:270(antsUnderAnts)
        1393005516  769.028    0.000  903.926    0.000 {built-in method builtins.sum}
         77380026  164.340    0.000  882.253    0.000 numeric.py:159(ones)
        485224267  710.364    0.000  710.418    0.000 {built-in method builtins.sorted}
        434227837  692.914    0.000  694.535    0.000 {built-in method builtins.any}
          1366738    5.987    0.000  669.339    0.000 tensor.py:167(backward)
          1366738    9.643    0.000  663.352    0.000 __init__.py:44(backward)
         32423152  632.728    0.000  632.728    0.000 {built-in method flatten}
        113706204  535.369    0.000  628.272    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32423152  616.359    0.000  616.359    0.000 {built-in method dot}
          1366738  611.723    0.000  611.723    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        485217357  493.033    0.000  586.621    0.000 game.py:137(<dictcomp>)
          1963382   12.492    0.000  585.336    0.000 game.py:53(action_space)
         31105519   84.593    0.000  572.843    0.000 game.py:43(actions)
        593793520  374.962    0.000  547.433    0.000 move.py:260(__init__)
          1963382   11.553    0.000  510.569    0.000 game.py:56(step)
         32423152   55.630    0.000  509.767    0.000 dropout.py:53(forward)
         77380026  119.368    0.000  498.209    0.000 <__array_function__ internals>:2(copyto)
             4000    0.161    0.000  481.937    0.120 game.py:156(reset)
             4000    0.826    0.000  480.319    0.120 setups.py:9(setup)
        3210159391/3210159385  457.625    0.000  457.625    0.000 {built-in method builtins.len}
         32423152  233.439    0.000  454.137    0.000 functional.py:788(dropout)
          5600000    2.971    0.000  407.507    0.000 field.py:38(Nointersection)
        218385866/47543752  145.665    0.000  404.737    0.000 game.py:108(getAllPositionsAtDistance)
          5600000  131.714    0.000  404.536    0.000 field.py:39(<listcomp>)
             4000   38.894    0.010  402.998    0.101 field.py:120(Give_dist_to_all)
        1455624801  392.837    0.000  392.837    0.000 agent.py:304(GetProbabilityOfEat)
        892427175  293.402    0.000  388.374    0.000 field.py:23(__eq__)
         32423152  352.557    0.000  352.557    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2244951269  333.972    0.000  333.972    0.000 {method 'items' of 'dict' objects}
        228328802  332.936    0.000  332.936    0.000 {built-in method torch._C._get_tracing_state}
          1963382   13.993    0.000  332.863    0.000 move.py:20(execute)
          1449912  289.930    0.000  331.327    0.000 Probability_function.py:140(fight)
          1963382    3.783    0.000  300.640    0.000 move.py:41(placeOnBoard)
          1951513  207.181    0.000  300.059    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            61438    0.891    0.000  295.768    0.005 move.py:82(moveToOpponent)
        485208267  278.795    0.000  278.795    0.000 agent.py:162(<listcomp>)
         16400856  274.357    0.000  274.357    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        485208267  270.463    0.000  270.463    0.000 agent.py:194(<listcomp>)
        201955510  157.308    0.000  259.072    0.000 game.py:116(goOneStep)
         28213382  173.591    0.000  248.118    0.000 move.py:109(simulateSimple)
         32423152   45.846    0.000  225.539    0.000 <__array_function__ internals>:2(concatenate)
         77380026  219.705    0.000  219.705    0.000 {built-in method numpy.empty}
        226968493  214.882    0.000  214.889    0.000 module.py:562(__getattr__)
         29689676  180.635    0.000  180.635    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         16400856  176.697    0.000  176.697    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        593793520  172.471    0.000  172.471    0.000 {method 'copy' of 'dict' objects}
        821406858  158.935    0.000  158.935    0.000 {built-in method math.factorial}
        485208267  151.015    0.000  151.015    0.000 agent.py:170(distanceToBases)
         32423152  146.892    0.000  146.892    0.000 {built-in method dropout}
          1537732  144.884    0.000  144.884    0.000 move.py:249(giveantsprobabilities)
        297975102  144.105    0.000  144.105    0.000 agent.py:285(<listcomp>)
        893925306  134.898    0.000  134.898    0.000 agent.py:278(<genexpr>)
        276013560  132.243    0.000  132.243    0.000 agent.py:287(<listcomp>)
           983934    5.290    0.000  129.329    0.000 game.py:38(roll)
          9622669    6.555    0.000  128.124    0.000 module.py:846(parameters)
        634805562  126.898    0.000  126.898    0.000 {method 'append' of 'list' objects}
          1951513   44.271    0.000  125.111    0.000 agent.py:152(softmax)
           987934   12.171    0.000  124.177    0.000 holder.py:17(roll)


# Other prints

[-0.09094638  0.05901469  0.02714206 ...  0.18154906 -0.11875863
 -0.20207801]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6148166: <NNAgent0network-40> in cluster <dcc> Done

Job <NNAgent0network-40> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:25 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 16:14:21 2020
Results reported at Fri Apr 10 16:14:21 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   101812.20 sec.
    Max Memory :                                 16593 MB
    Average Memory :                             5559.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               3887.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101838 sec.
    Turnaround time :                            101816 sec.

The output (if any) is above this job summary.

