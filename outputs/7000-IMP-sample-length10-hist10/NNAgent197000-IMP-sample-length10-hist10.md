# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1716 minutes.
    Hours used :                28 hours.

# Profiling


      50244244400 function calls (49100804391 primitive calls) in 102839.56 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102972.562 102972.562 {built-in method builtins.exec}
                1    0.000    0.000 102972.562 102972.562 <string>:1(<module>)
                1    0.000    0.000 102972.562 102972.562 game.py:180(run)
                1  210.647  210.647 102972.562 102972.562 gamecontroller.py:15(run)
          2758940 1064.167    0.000 93410.096    0.034 agent.py:14(choose)
         47158734 2199.081    0.000 49674.697    0.001 agent.py:233(state)
          1389539  178.662    0.000 46448.147    0.033 opponent.py:31(choose)
         47312635 3281.142    0.000 45747.031    0.001 NNAgent.py:16(value)
        1634034064 10410.693    0.000 37105.106    0.000 agent.py:208(antState)
        616378193/48626573 2985.349    0.000 29227.037    0.001 module.py:522(__call__)
         47312635 1595.568    0.000 28796.319    0.001 NNAgent.py:68(forward)
        236563175  978.779    0.000 11739.227    0.000 linear.py:86(forward)
        236563175  629.579    0.000 10466.949    0.000 functional.py:1355(linear)
        179112355 10425.618    0.000 10425.618    0.000 {built-in method numpy.array}
         43004217  143.429    0.000 8686.206    0.000 move.py:237(simulate)
        141937905  166.227    0.000 8090.909    0.000 dropout.py:53(forward)
        141937905  677.293    0.000 7924.683    0.000 functional.py:788(dropout)
        236563175 7070.349    0.000 7070.349    0.000 {built-in method addmm}
        141937905 7054.478    0.000 7054.478    0.000 {built-in method dropout}
          3361084  122.758    0.000 6658.069    0.002 move.py:133(simulateComplex)
        657248544 6081.310    0.000 6081.310    0.000 agent.py:264(getDistances)
          3497736 1047.162    0.000 5840.121    0.002 Probability_function.py:206(CalculateWinChance)
            13916    4.059    0.000 5591.036    0.402 agent.py:124(resetGame)
             7000    0.449    0.000 5539.936    0.791 impala.py:28(batchTrain)
           139820   35.701    0.000 5536.622    0.040 impala.py:42(trainOneBatch)
          1313938  341.417    0.000 5491.898    0.004 NNAgent.py:32(train)
        657248544 5121.586    0.000 5196.260    0.000 agent.py:288(getDistancesToAnts)
        299592984/40166284 3607.430    0.000 4278.277    0.000 Probability_function.py:196(Combinations)
        657248544 2367.130    0.000 3808.463    0.000 agent.py:196(currentScore)
        189250540  197.861    0.000 3351.017    0.000 activation.py:558(forward)
        189250540  166.197    0.000 3153.156    0.000 functional.py:1050(leaky_relu)
        189250540 2986.959    0.000 2986.959    0.000 {built-in method torch._C._nn.leaky_relu}
        236563175 2642.791    0.000 2642.791    0.000 {method 't' of 'torch._C._TensorBase' objects}
        976785520 1713.003    0.000 2255.041    0.000 agent.py:312(ant_situation)
        3449084017 1694.612    0.000 1930.889    0.000 {built-in method builtins.sum}
        657276544 1922.278    0.000 1922.369    0.000 {built-in method builtins.sorted}
          1313938  506.319    0.000 1619.829    0.001 adam.py:49(step)
         48839276  893.326    0.000 1605.168    0.000 agent.py:301(antsUnderAnts)
        657248544 1186.638    0.000 1515.604    0.000 agent.py:323(dicer)
         41323675  851.204    0.000 1489.091    0.000 move.py:246(<listcomp>)
        657262330  615.683    0.000 1373.294    0.000 game.py:137(getCurrentScore)
          2778200   14.163    0.000 1334.454    0.000 agent.py:66(trainAgent)
        657248544 1200.035    0.000 1200.035    0.000 agent.py:230(<listcomp>)
        119000395  199.913    0.000 1178.242    0.000 numeric.py:159(ones)
        657248544  699.639    0.000 1132.033    0.000 agent.py:172(carrying_number_of_enemy_ants)
        657248544  973.801    0.000  973.801    0.000 agent.py:178(distanceToSplits)
        174600652  760.490    0.000  873.914    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             7000    0.251    0.000  829.885    0.119 game.py:157(reset)
             7000    1.364    0.000  826.778    0.118 setups.py:9(setup)
          2771200   15.076    0.000  820.941    0.000 game.py:54(action_space)
         45965520  108.368    0.000  805.865    0.000 game.py:44(actions)
        616378193  748.167    0.000  748.167    0.000 {built-in method torch._C._get_tracing_state}
        5439229407/5439229395  724.530    0.000  724.530    0.000 {built-in method builtins.len}
          1313938    3.735    0.000  722.049    0.001 tensor.py:167(backward)
          1313938    5.618    0.000  718.314    0.001 __init__.py:44(backward)
          9800000    5.216    0.000  707.365    0.000 field.py:38(Nointersection)
          9800000  223.695    0.000  702.148    0.000 field.py:39(<listcomp>)
         47312635  696.079    0.000  696.079    0.000 {built-in method flatten}
             7000   64.105    0.009  694.117    0.099 field.py:120(Give_dist_to_all)
        893695180  512.647    0.000  691.900    0.000 move.py:260(__init__)
          1313938  688.781    0.001  688.781    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        7479943499  686.822    0.000  686.822    0.000 {method 'append' of 'list' objects}
         47312635  682.849    0.000  682.849    0.000 {built-in method dot}
        119000395  145.144    0.000  680.848    0.000 <__array_function__ internals>:2(copyto)
        657262330  558.954    0.000  669.535    0.000 game.py:138(<dictcomp>)
        1519573159  494.715    0.000  647.463    0.000 field.py:23(__eq__)
          2856646  543.482    0.000  620.500    0.000 Probability_function.py:140(fight)
        337474281/74653207  212.446    0.000  588.722    0.000 game.py:109(getAllPositionsAtDistance)
          2771200   10.926    0.000  518.308    0.000 game.py:57(step)
        305126464  502.211    0.000  504.575    0.000 {built-in method builtins.any}
        3189841721  429.195    0.000  429.195    0.000 {method 'items' of 'dict' objects}
         47312635  428.912    0.000  428.912    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        520448838  384.874    0.000  384.882    0.000 module.py:562(__getattr__)
        313593737  224.943    0.000  376.275    0.000 game.py:117(goOneStep)
         26278760  372.837    0.000  372.837    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        657248544  330.952    0.000  330.952    0.000 agent.py:218(<listcomp>)
        657248544  326.838    0.000  326.838    0.000 agent.py:173(<listcomp>)
         50075957   53.801    0.000  313.852    0.000 <__array_function__ internals>:2(concatenate)
          2765360  201.722    0.000  305.990    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2771200   12.522    0.000  298.924    0.000 move.py:20(execute)
        119000395  297.481    0.000  297.481    0.000 {built-in method numpy.empty}
        1280069021  293.502    0.000  293.502    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3497736  292.372    0.000  292.372    0.000 move.py:249(giveantsprobabilities)
         41323675  186.176    0.000  271.740    0.000 move.py:109(simulateSimple)
          2771200    3.256    0.000  267.809    0.000 move.py:41(placeOnBoard)
           136652    1.347    0.000  263.346    0.002 move.py:82(moveToOpponent)
         26278760  254.831    0.000  254.831    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1381661   36.983    0.000  249.867    0.000 analyser.py:92(addData)
        1656219324  236.277    0.000  236.277    0.000 agent.py:309(<genexpr>)
        501658534  208.763    0.000  208.763    0.000 agent.py:318(<listcomp>)
        552073108  203.341    0.000  203.341    0.000 agent.py:316(<listcomp>)
        141937905  118.557    0.000  192.912    0.000 _VF.py:11(__getattr__)
        657248544  179.748    0.000  179.748    0.000 agent.py:193(distanceToBases)
        893695180  179.253    0.000  179.253    0.000 {method 'copy' of 'dict' objects}
          1389558    5.535    0.000  167.327    0.000 game.py:39(roll)
          1396558   15.881    0.000  162.471    0.000 holder.py:17(roll)
         44684759  160.731    0.000  160.731    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14606405    7.977    0.000  159.006    0.000 module.py:846(parameters)
        1548546684  158.636    0.000  158.636    0.000 {built-in method builtins.isinstance}
         14606405    6.364    0.000  151.030    0.000 module.py:870(named_parameters)


# Other prints

[ 0.19 -0.39  0.03 ...  0.53  0.5   0.82]
[[   1.    220.   2100.      5.79   15.5 ]
 [   2.     99.   2100.      5.74   15.8 ]
 [   3.    175.   2100.15    5.02   16.53]
 ...
 [6998.    146.   2419.15    3.22   18.02]
 [6999.    134.   2423.2     4.44   16.88]
 [7000.    213.   2427.6     4.25   17.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6200516: <NNAgent197000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent197000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:46 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 23:59:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 23:59:31 2020
Terminated at Sun Apr 19 04:46:57 2020
Results reported at Sun Apr 19 04:46:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   103561.43 sec.
    Max Memory :                                 39031 MB
    Average Memory :                             15698.64 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1929.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103663 sec.
    Turnaround time :                            214871 sec.

The output (if any) is above this job summary.

