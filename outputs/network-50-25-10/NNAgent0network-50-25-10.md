[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,25,10]']
# Parameters for network-50-25-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              1517 minutes.
    Hours used :                25 hours.

# Profiling


      38163468264 function calls (37005171288 primitive calls) in 90958.89 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91057.650 91057.650 {built-in method builtins.exec}
                1    0.000    0.000 91057.650 91057.650 <string>:1(<module>)
                1    0.000    0.000 91057.650 91057.650 game.py:177(run)
                1  266.436  266.436 91057.650 91057.650 gamecontroller.py:15(run)
          1966019  779.147    0.000 83319.549    0.042 agent.py:13(choose)
         34853203 2014.369    0.000 59588.685    0.002 agent.py:204(state)
        1270310438 20333.047    0.000 49644.591    0.000 agent.py:184(antState)
           990681  280.596    0.000 43921.541    0.044 opponent.py:31(choose)
         35528427 2423.572    0.000 26026.332    0.001 NNAgent.py:15(value)
        2909614742 14012.754    0.000 14012.754    0.000 {built-in method numpy.array}
        463243815/36902691 1648.563    0.000 13344.387    0.000 module.py:522(__call__)
         35528427  789.389    0.000 12993.016    0.000 NNAgent.py:66(forward)
        177642135  528.153    0.000 6954.205    0.000 linear.py:86(forward)
         31892613  110.719    0.000 6825.886    0.000 move.py:237(simulate)
        177642135  435.797    0.000 6209.777    0.000 functional.py:1355(linear)
          1774572   62.465    0.000 5259.420    0.003 move.py:133(simulateComplex)
        555500658 5219.918    0.000 5219.918    0.000 agent.py:235(getDistances)
          1833763  538.770    0.000 4901.519    0.003 Probability_function.py:206(CalculateWinChance)
          1981317   31.710    0.000 4601.174    0.002 agent.py:65(trainAgent)
        555500658  671.871    0.000 4592.005    0.000 {method 'max' of 'numpy.ndarray' objects}
          1374264  260.543    0.000 4347.274    0.003 NNAgent.py:29(train)
        177642135 4208.608    0.000 4208.608    0.000 {built-in method addmm}
        555500658 4153.153    0.000 4208.591    0.000 agent.py:257(getDistancesToAnts)
        514671218/29540322 3439.680    0.000 4090.948    0.000 Probability_function.py:196(Combinations)
        555500658  288.717    0.000 3920.134    0.000 _methods.py:28(_amax)
        561398715 3678.229    0.000 3678.229    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        555500658 1867.592    0.000 3094.087    0.000 agent.py:173(currentScore)
        142113708  157.802    0.000 2012.192    0.000 activation.py:558(forward)
        142113708  121.333    0.000 1854.390    0.000 functional.py:1050(leaky_relu)
        714809780 1455.198    0.000 1850.706    0.000 agent.py:281(ant_situation)
        142113708 1733.058    0.000 1733.058    0.000 {built-in method torch._C._nn.leaky_relu}
        177642135 1496.816    0.000 1496.816    0.000 {method 't' of 'torch._C._TensorBase' objects}
        555500658 1123.032    0.000 1355.468    0.000 agent.py:292(dicer)
             7935    2.156    0.000 1258.865    0.159 agent.py:115(resetGame)
          1374264  407.466    0.000 1245.509    0.001 adam.py:49(step)
             4000    0.212    0.000 1218.923    0.305 impala.py:28(batchTrain)
            79620    9.537    0.000 1217.279    0.015 impala.py:42(trainOneBatch)
         31005327  695.503    0.000 1171.993    0.000 move.py:246(<listcomp>)
        555509634  508.504    0.000 1168.519    0.000 game.py:136(getCurrentScore)
        555500658  494.660    0.000 1121.410    0.000 agent.py:167(distanceToSplits)
        106585281  152.186    0.000 1070.111    0.000 dropout.py:53(forward)
        555500658  700.023    0.000 1066.543    0.000 agent.py:161(carrying_number_of_enemy_ants)
         35740489  556.551    0.000 1001.895    0.000 agent.py:270(antsUnderAnts)
        106585281  527.998    0.000  917.925    0.000 functional.py:788(dropout)
        1586902239  666.542    0.000  817.874    0.000 {built-in method builtins.sum}
         85911015  133.594    0.000  684.794    0.000 numeric.py:159(ones)
        555516658  626.802    0.000  626.849    0.000 {built-in method builtins.sorted}
        555509634  491.254    0.000  593.206    0.000 game.py:137(<dictcomp>)
          1374264    4.632    0.000  583.339    0.000 tensor.py:167(backward)
          1374264    7.325    0.000  578.708    0.000 __init__.py:44(backward)
          1374264  545.526    0.000  545.526    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1977317   11.003    0.000  516.764    0.000 game.py:53(action_space)
         34048991   74.313    0.000  505.761    0.000 game.py:43(actions)
        655597980  379.488    0.000  504.391    0.000 move.py:260(__init__)
        3941501835/3941501823  469.883    0.000  469.883    0.000 {built-in method builtins.len}
        518619683  463.107    0.000  464.531    0.000 {built-in method builtins.any}
        125371480  391.677    0.000  458.977    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35528427  450.862    0.000  450.862    0.000 {built-in method flatten}
         35528427  450.075    0.000  450.075    0.000 {built-in method dot}
             4000    0.121    0.000  437.895    0.109 game.py:156(reset)
             4000    0.571    0.000  436.107    0.109 setups.py:9(setup)
        463243815  394.500    0.000  394.500    0.000 {built-in method torch._C._get_tracing_state}
         85911015   93.994    0.000  380.035    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.570    0.000  377.645    0.000 field.py:38(Nointersection)
          5600000  133.334    0.000  375.074    0.000 field.py:39(<listcomp>)
             4000   29.573    0.007  366.133    0.092 field.py:120(Give_dist_to_all)
        245516374/53518304  139.384    0.000  359.649    0.000 game.py:108(getAllPositionsAtDistance)
          1754205  302.898    0.000  343.768    0.000 Probability_function.py:140(fight)
        917167247  249.699    0.000  341.979    0.000 field.py:23(__eq__)
          1977317    8.057    0.000  329.922    0.000 game.py:56(step)
        2589907797  322.845    0.000  322.845    0.000 {method 'items' of 'dict' objects}
        1666501974  319.179    0.000  319.179    0.000 agent.py:304(GetProbabilityOfEat)
        390823950  286.290    0.000  286.299    0.000 module.py:562(__getattr__)
        555500658  264.595    0.000  264.595    0.000 agent.py:162(<listcomp>)
         27485280  263.953    0.000  263.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106585281  249.507    0.000  249.507    0.000 {built-in method dropout}
         35528427  241.935    0.000  241.935    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        555500658  237.960    0.000  237.960    0.000 agent.py:194(<listcomp>)
        226950418  133.207    0.000  220.264    0.000 game.py:116(goOneStep)
         31005327  151.091    0.000  216.439    0.000 move.py:109(simulateSimple)
          1977317    9.329    0.000  193.508    0.000 move.py:20(execute)
          1966019  118.560    0.000  181.926    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85911015  171.166    0.000  171.166    0.000 {built-in method numpy.empty}
          1977317    2.644    0.000  170.875    0.000 move.py:41(placeOnBoard)
        962016057  169.464    0.000  169.464    0.000 {method 'values' of 'collections.OrderedDict' objects}
         27485280  169.164    0.000  169.164    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            59191    0.599    0.000  167.373    0.003 move.py:82(moveToOpponent)
         35528427   32.439    0.000  164.230    0.000 <__array_function__ internals>:2(concatenate)
        361715233  154.983    0.000  154.983    0.000 agent.py:285(<listcomp>)
        1015953750  154.545    0.000  154.545    0.000 {built-in method math.factorial}
        1085145699  151.332    0.000  151.332    0.000 agent.py:278(<genexpr>)
        555500658  151.094    0.000  151.094    0.000 agent.py:170(distanceToBases)
         15204200    7.284    0.000  145.987    0.000 module.py:846(parameters)
        336434269  143.380    0.000  143.380    0.000 agent.py:287(<listcomp>)
        106585281   82.402    0.000  140.420    0.000 _VF.py:11(__getattr__)
         15204200    7.190    0.000  138.703    0.000 module.py:870(named_parameters)
        555500658  136.696    0.000  136.696    0.000 agent.py:164(carrying_number_of_ally_ants)
         15204200   40.424    0.000  131.513    0.000 module.py:833(_named_members)
        655597980  124.902    0.000  124.902    0.000 {method 'copy' of 'dict' objects}
         32779899  122.689    0.000  122.689    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.06200679 -0.17397687 -0.05087594 ... -0.19449799 -0.26465964
 -0.32910433]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6148146: <NNAgent0network-50-25-10> in cluster <dcc> Done

Job <NNAgent0network-50-25-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:22 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:23 2020
Terminated at Fri Apr 10 13:15:12 2020
Results reported at Fri Apr 10 13:15:12 2020

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

    CPU time :                                   90830.04 sec.
    Max Memory :                                 19279 MB
    Average Memory :                             6965.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1201.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91075 sec.
    Turnaround time :                            91070 sec.

The output (if any) is above this job summary.

