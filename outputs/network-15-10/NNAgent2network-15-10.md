# Parameters for network-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [15, 10].

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

    Minutes used :              1402 minutes.
    Hours used :                23 hours.

# Profiling


      31239354815 function calls (30330524328 primitive calls) in 84072.18 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84161.455 84161.455 {built-in method builtins.exec}
                1    0.000    0.000 84161.455 84161.455 <string>:1(<module>)
                1    0.000    0.000 84161.455 84161.455 game.py:177(run)
                1  291.074  291.074 84161.455 84161.455 gamecontroller.py:15(run)
          1900059  700.835    0.000 76500.200    0.040 agent.py:14(choose)
         30429893 1827.532    0.000 56956.882    0.002 agent.py:211(state)
        1083243877 20123.152    0.000 46975.938    0.000 agent.py:191(antState)
           957847  309.562    0.000 40522.938    0.042 opponent.py:31(choose)
         30945272 2068.609    0.000 21798.272    0.001 NNAgent.py:15(value)
        2416833841 13562.231    0.000 13562.231    0.000 {built-in method numpy.array}
        310793653/32286205 1275.905    0.000 9808.885    0.000 module.py:522(__call__)
         30945272  585.862    0.000 9440.004    0.000 NNAgent.py:65(forward)
         27568548  114.489    0.000 7116.777    0.000 move.py:237(simulate)
          1389716   61.037    0.000 5541.048    0.004 move.py:133(simulateComplex)
        123781088  416.828    0.000 5288.153    0.000 linear.py:86(forward)
          1451884  528.976    0.000 5282.429    0.004 Probability_function.py:206(CalculateWinChance)
        460748857 4762.090    0.000 4762.090    0.000 agent.py:242(getDistances)
        123781088  359.706    0.000 4722.692    0.000 functional.py:1355(linear)
        451643838/24645510 3840.107    0.000 4496.413    0.000 Probability_function.py:196(Combinations)
          1915200   34.051    0.000 4410.495    0.002 agent.py:66(trainAgent)
        460748857  662.865    0.000 4059.516    0.000 {method 'max' of 'numpy.ndarray' objects}
          1340933  249.743    0.000 3987.331    0.003 NNAgent.py:29(train)
        460748857 3685.520    0.000 3739.689    0.000 agent.py:264(getDistancesToAnts)
        460748857  249.693    0.000 3396.651    0.000 _methods.py:28(_amax)
        466449034 3199.521    0.000 3199.521    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        123781088 3156.218    0.000 3156.218    0.000 {built-in method addmm}
        460748857 1664.786    0.000 2825.826    0.000 agent.py:180(currentScore)
        622495020 1258.897    0.000 1600.890    0.000 agent.py:288(ant_situation)
         92835816  109.524    0.000 1334.124    0.000 activation.py:558(forward)
        460748857 1029.515    0.000 1246.317    0.000 agent.py:299(dicer)
         92835816   89.918    0.000 1224.600    0.000 functional.py:1050(leaky_relu)
         26873690  658.307    0.000 1169.866    0.000 move.py:246(<listcomp>)
             7933    0.675    0.000 1160.177    0.146 agent.py:122(resetGame)
        123781088 1151.632    0.000 1151.632    0.000 {method 't' of 'torch._C._TensorBase' objects}
         92835816 1134.682    0.000 1134.682    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.348    0.000 1125.403    0.281 impala.py:28(batchTrain)
            79620    9.598    0.000 1123.067    0.014 impala.py:42(trainOneBatch)
        460757781  475.739    0.000 1103.798    0.000 game.py:136(getCurrentScore)
          1340933  345.792    0.000 1027.146    0.001 adam.py:49(step)
        460748857  656.817    0.000 1023.919    0.000 agent.py:168(carrying_number_of_enemy_ants)
        460748857  424.636    0.000  984.865    0.000 agent.py:174(distanceToSplits)
         31124751  528.462    0.000  928.746    0.000 agent.py:277(antsUnderAnts)
        1317323533  634.189    0.000  771.224    0.000 {built-in method builtins.sum}
         74297299  134.514    0.000  674.426    0.000 numeric.py:159(ones)
         61890544   66.901    0.000  647.701    0.000 dropout.py:53(forward)
         61890544  327.121    0.000  580.800    0.000 functional.py:788(dropout)
        460757781  461.370    0.000  563.356    0.000 game.py:137(<dictcomp>)
        460764857  560.291    0.000  560.346    0.000 {built-in method builtins.sorted}
          1340933    5.728    0.000  547.704    0.000 tensor.py:167(backward)
          1340933    8.773    0.000  541.976    0.000 __init__.py:44(backward)
        565268120  388.890    0.000  539.262    0.000 move.py:260(__init__)
          1911200   12.235    0.000  533.692    0.000 game.py:53(action_space)
         29652644   79.484    0.000  521.457    0.000 game.py:43(actions)
          1340933  501.194    0.000  501.194    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.146    0.000  495.124    0.124 game.py:156(reset)
             4000    0.751    0.000  493.558    0.123 setups.py:9(setup)
        455460072  465.243    0.000  467.128    0.000 {built-in method builtins.any}
        109042689  380.345    0.000  457.822    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30945272  445.364    0.000  445.364    0.000 {built-in method dot}
         30945272  444.092    0.000  444.092    0.000 {built-in method flatten}
          5600000    2.987    0.000  426.103    0.000 field.py:38(Nointersection)
          5600000  149.893    0.000  423.117    0.000 field.py:39(<listcomp>)
        3168975335/3168975326  422.207    0.000  422.207    0.000 {built-in method builtins.len}
             4000   34.175    0.009  414.110    0.104 field.py:120(Give_dist_to_all)
          1911200   12.365    0.000  413.104    0.000 game.py:56(step)
        883592579  272.888    0.000  373.093    0.000 field.py:23(__eq__)
         74297299   96.622    0.000  370.581    0.000 <__array_function__ internals>:2(copyto)
        206941053/44995764  140.088    0.000  362.755    0.000 game.py:108(getAllPositionsAtDistance)
        2124800781  317.440    0.000  317.440    0.000 {method 'items' of 'dict' objects}
          1368224  264.298    0.000  299.097    0.000 Probability_function.py:140(fight)
        1382246571  289.361    0.000  289.361    0.000 agent.py:311(GetProbabilityOfEat)
        460748857  264.655    0.000  264.655    0.000 agent.py:169(<listcomp>)
        310793653  261.673    0.000  261.673    0.000 {built-in method torch._C._get_tracing_state}
          1911200   13.871    0.000  254.170    0.000 move.py:20(execute)
        460748857  235.578    0.000  235.578    0.000 agent.py:201(<listcomp>)
          1900059  157.655    0.000  232.115    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26873690  156.220    0.000  228.043    0.000 move.py:109(simulateSimple)
          1911200    3.701    0.000  223.671    0.000 move.py:41(placeOnBoard)
        191610676  137.113    0.000  222.667    0.000 game.py:116(goOneStep)
        278516289  220.519    0.000  220.526    0.000 module.py:562(__getattr__)
            62168    0.846    0.000  218.955    0.004 move.py:82(moveToOpponent)
         30945272  218.787    0.000  218.787    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21454928  217.195    0.000  217.195    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         74297299  169.331    0.000  169.331    0.000 {built-in method numpy.empty}
         30945272   35.956    0.000  166.680    0.000 <__array_function__ internals>:2(concatenate)
         61890544  160.560    0.000  160.560    0.000 {built-in method dropout}
        460748857  154.088    0.000  154.088    0.000 agent.py:177(distanceToBases)
        842921046  153.372    0.000  153.372    0.000 {built-in method math.factorial}
        565268120  150.372    0.000  150.372    0.000 {method 'copy' of 'dict' objects}
         21454928  139.120    0.000  139.120    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12139803    7.765    0.000  137.769    0.000 module.py:846(parameters)
        827446530  137.035    0.000  137.035    0.000 agent.py:285(<genexpr>)
        275815510  132.762    0.000  132.762    0.000 agent.py:292(<listcomp>)
         12139803    7.652    0.000  130.004    0.000 module.py:870(named_parameters)
        460748857  127.378    0.000  127.378    0.000 agent.py:171(carrying_number_of_ally_ants)
        605455347  125.723    0.000  125.723    0.000 {method 'append' of 'list' objects}
         28263406  125.266    0.000  125.266    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12139803   37.172    0.000  122.351    0.000 module.py:833(_named_members)
        258396833  121.910    0.000  121.910    0.000 agent.py:294(<listcomp>)
           957889    4.637    0.000  113.487    0.000 game.py:38(roll)


# Other prints

[-0.07844196  0.02996819  0.23453806 ...  0.0204083  -0.3541792
 -0.39058298]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-14>
Subject: Job 6153159: <NNAgent2network-15-10> in cluster <dcc> Done

Job <NNAgent2network-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:52 2020
Job was executed on host(s) <n-62-21-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 23:03:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 23:03:09 2020
Terminated at Sun Apr 12 22:25:58 2020
Results reported at Sun Apr 12 22:25:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   84154.06 sec.
    Max Memory :                                 5487 MB
    Average Memory :                             2041.43 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               199313.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84168 sec.
    Turnaround time :                            192726 sec.

The output (if any) is above this job summary.

