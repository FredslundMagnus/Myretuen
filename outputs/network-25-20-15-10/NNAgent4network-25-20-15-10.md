# Parameters for network-25-20-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [25, 20, 15, 10].

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

    Minutes used :              1532 minutes.
    Hours used :                25 hours.

# Profiling


      35898373828 function calls (34639901037 primitive calls) in 91820.92 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91920.708 91920.708 {built-in method builtins.exec}
                1    0.000    0.000 91920.708 91920.708 <string>:1(<module>)
                1    0.000    0.000 91920.708 91920.708 game.py:177(run)
                1  313.317  313.317 91920.708 91920.708 gamecontroller.py:15(run)
          1928888  865.647    0.000 83007.127    0.043 agent.py:14(choose)
         32552203 1907.136    0.000 57559.010    0.002 agent.py:211(state)
        1157522181 19035.930    0.000 46778.593    0.000 agent.py:191(antState)
           972556  322.845    0.000 43365.193    0.045 opponent.py:31(choose)
         33163233 2179.926    0.000 27852.013    0.001 NNAgent.py:15(value)
        531966442/34517947 1953.730    0.000 15123.778    0.000 module.py:522(__call__)
         33163233  880.362    0.000 14748.565    0.000 NNAgent.py:65(forward)
        2577041212 14168.735    0.000 14168.735    0.000 {built-in method numpy.array}
        198979398  638.490    0.000 7928.231    0.000 linear.py:86(forward)
         29648437  121.359    0.000 7758.655    0.000 move.py:237(simulate)
        198979398  508.401    0.000 7058.710    0.000 functional.py:1355(linear)
          1610736   70.630    0.000 6104.957    0.004 move.py:133(simulateComplex)
          1674856  564.970    0.000 5770.176    0.003 Probability_function.py:206(CalculateWinChance)
          1354714  324.816    0.000 5224.777    0.004 NNAgent.py:29(train)
          1943497   39.858    0.000 5216.419    0.003 agent.py:66(trainAgent)
        490370761 5010.880    0.000 5010.880    0.000 agent.py:242(getDistances)
        547774288/28462058 4166.718    0.000 4920.048    0.000 Probability_function.py:196(Combinations)
        198979398 4849.905    0.000 4849.905    0.000 {built-in method addmm}
        490370761  631.083    0.000 4033.454    0.000 {method 'max' of 'numpy.ndarray' objects}
        490370761 3827.096    0.000 3882.083    0.000 agent.py:264(getDistancesToAnts)
        490370761  256.216    0.000 3402.371    0.000 _methods.py:28(_amax)
        496157425 3197.846    0.000 3197.846    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        490370761 1722.241    0.000 2937.384    0.000 agent.py:180(currentScore)
        165816165  186.178    0.000 2265.840    0.000 activation.py:558(forward)
        165816165  155.733    0.000 2079.662    0.000 functional.py:1050(leaky_relu)
        165816165 1923.929    0.000 1923.929    0.000 {built-in method torch._C._nn.leaky_relu}
        667151420 1387.454    0.000 1773.944    0.000 agent.py:288(ant_situation)
        198979398 1620.632    0.000 1620.632    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1354714  522.420    0.000 1575.184    0.001 adam.py:49(step)
             7937    1.511    0.000 1518.675    0.191 agent.py:122(resetGame)
             4000    0.343    0.000 1481.734    0.370 impala.py:28(batchTrain)
            79620   12.097    0.000 1479.450    0.019 impala.py:42(trainOneBatch)
        490370761 1066.174    0.000 1289.747    0.000 agent.py:299(dicer)
         28843069  699.751    0.000 1227.829    0.000 move.py:246(<listcomp>)
        132652932  130.805    0.000 1199.163    0.000 dropout.py:53(forward)
        490379323  515.808    0.000 1156.271    0.000 game.py:136(getCurrentScore)
        132652932  611.775    0.000 1068.357    0.000 functional.py:788(dropout)
        490370761  710.029    0.000 1066.509    0.000 agent.py:168(carrying_number_of_enemy_ants)
        490370761  463.008    0.000 1040.111    0.000 agent.py:174(distanceToSplits)
         33357571  555.530    0.000 1002.061    0.000 agent.py:277(antsUnderAnts)
        1428994630  694.640    0.000  847.506    0.000 {built-in method builtins.sum}
          1354714    5.410    0.000  714.728    0.001 tensor.py:167(backward)
         80641495  140.230    0.000  712.955    0.000 numeric.py:159(ones)
          1354714    8.810    0.000  709.318    0.001 __init__.py:44(backward)
          1354714  669.141    0.000  669.141    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        490386761  577.163    0.000  577.229    0.000 {built-in method builtins.sorted}
        490379323  472.552    0.000  573.559    0.000 game.py:137(<dictcomp>)
          1939497   12.637    0.000  572.578    0.000 game.py:53(action_space)
         31753335   86.464    0.000  559.941    0.000 game.py:43(actions)
        609076100  411.404    0.000  559.257    0.000 move.py:260(__init__)
        551647374  535.846    0.000  537.656    0.000 {built-in method builtins.any}
             4000    0.147    0.000  506.055    0.127 game.py:156(reset)
             4000    0.717    0.000  504.501    0.126 setups.py:9(setup)
        117662504  406.895    0.000  484.491    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3682214935/3682214920  478.799    0.000  478.799    0.000 {built-in method builtins.len}
         33163233  467.299    0.000  467.299    0.000 {built-in method dot}
         33163233  455.033    0.000  455.033    0.000 {built-in method flatten}
          5600000    3.077    0.000  436.476    0.000 field.py:38(Nointersection)
          5600000  152.470    0.000  433.398    0.000 field.py:39(<listcomp>)
             4000   34.171    0.009  423.112    0.106 field.py:120(Give_dist_to_all)
          1939497   11.173    0.000  413.124    0.000 game.py:56(step)
         80641495  101.923    0.000  397.213    0.000 <__array_function__ internals>:2(copyto)
        224161018/48823738  151.932    0.000  391.673    0.000 game.py:108(getAllPositionsAtDistance)
        898387637  286.597    0.000  390.070    0.000 field.py:23(__eq__)
        531966442  376.231    0.000  376.231    0.000 {built-in method torch._C._get_tracing_state}
          1576620  309.357    0.000  349.943    0.000 Probability_function.py:140(fight)
         32513136  338.734    0.000  338.734    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2280873216  318.429    0.000  318.429    0.000 {method 'items' of 'dict' objects}
        431135694  306.140    0.000  306.151    0.000 module.py:562(__getattr__)
        1471112283  299.484    0.000  299.484    0.000 agent.py:311(GetProbabilityOfEat)
        132652932  275.981    0.000  275.981    0.000 {built-in method dropout}
        490370761  262.136    0.000  262.136    0.000 agent.py:169(<listcomp>)
          1939497   13.424    0.000  253.266    0.000 move.py:20(execute)
        207130932  145.527    0.000  239.741    0.000 game.py:116(goOneStep)
        490370761  238.281    0.000  238.281    0.000 agent.py:201(<listcomp>)
         28843069  164.048    0.000  234.963    0.000 move.py:109(simulateSimple)
         33163233  229.142    0.000  229.142    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1928888  150.467    0.000  224.797    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1939497    3.573    0.000  223.546    0.000 move.py:41(placeOnBoard)
         32513136  221.744    0.000  221.744    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            64120    0.823    0.000  218.912    0.003 move.py:82(moveToOpponent)
         17714476    9.478    0.000  195.862    0.000 module.py:846(parameters)
         17714476    9.560    0.000  186.384    0.000 module.py:870(named_parameters)
        132652932  117.420    0.000  180.602    0.000 _VF.py:11(__getattr__)
        1034369724  179.615    0.000  179.615    0.000 {built-in method math.factorial}
         17714476   52.104    0.000  176.824    0.000 module.py:833(_named_members)
         80641495  175.512    0.000  175.512    0.000 {built-in method numpy.empty}
         33163233   35.961    0.000  173.741    0.000 <__array_function__ internals>:2(concatenate)
        1097096117  173.520    0.000  173.520    0.000 {method 'values' of 'collections.OrderedDict' objects}
        490370761  154.164    0.000  154.164    0.000 agent.py:177(distanceToBases)
        939932208  152.867    0.000  152.867    0.000 agent.py:285(<genexpr>)
        313310736  149.232    0.000  149.232    0.000 agent.py:292(<listcomp>)
        609076100  147.853    0.000  147.853    0.000 {method 'copy' of 'dict' objects}
         16256568  146.631    0.000  146.631    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        292814376  139.373    0.000  139.373    0.000 agent.py:294(<listcomp>)
        490370761  133.959    0.000  133.959    0.000 agent.py:171(carrying_number_of_ally_ants)


# Other prints

[-0.27964967  0.3328451   0.04919263 ...  0.01258166  0.40559545
 -0.42696634]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-20>
Subject: Job 6153156: <NNAgent4network-25-20-15-10> in cluster <dcc> Done

Job <NNAgent4network-25-20-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:52 2020
Job was executed on host(s) <n-62-21-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 22:35:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 22:35:20 2020
Terminated at Mon Apr 13 00:07:29 2020
Results reported at Mon Apr 13 00:07:29 2020

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

    CPU time :                                   91896.17 sec.
    Max Memory :                                 10758 MB
    Average Memory :                             3753.88 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               194042.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91931 sec.
    Turnaround time :                            198817 sec.

The output (if any) is above this job summary.

