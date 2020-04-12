# Parameters for network-50-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 40, 10].

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

    Minutes used :              1463 minutes.
    Hours used :                24 hours.

# Profiling


      34218196828 function calls (33141243594 primitive calls) in 87740.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87833.412 87833.412 {built-in method builtins.exec}
                1    0.000    0.000 87833.412 87833.412 <string>:1(<module>)
                1    0.000    0.000 87833.412 87833.412 game.py:177(run)
                1  241.548  241.548 87833.412 87833.412 gamecontroller.py:15(run)
          1908093  694.524    0.000 79945.358    0.042 agent.py:14(choose)
         31927787 1845.366    0.000 56694.190    0.002 agent.py:211(state)
        1145339940 18806.072    0.000 46759.970    0.000 agent.py:191(antState)
           962147  253.443    0.000 42286.952    0.044 opponent.py:31(choose)
         32531396 1975.507    0.000 25755.228    0.001 NNAgent.py:15(value)
        2575510043 15773.552    0.000 15773.552    0.000 {built-in method numpy.array}
        424253300/33876548 1514.153    0.000 12034.794    0.000 module.py:522(__call__)
         32531396  687.656    0.000 11710.993    0.000 NNAgent.py:65(forward)
         29054410  114.870    0.000 7022.773    0.000 move.py:237(simulate)
        162656980  498.533    0.000 6400.845    0.000 linear.py:86(forward)
        162656980  391.688    0.000 5717.343    0.000 functional.py:1355(linear)
          1573364   56.288    0.000 5493.972    0.003 move.py:133(simulateComplex)
          1638381  532.015    0.000 5223.206    0.003 Probability_function.py:206(CalculateWinChance)
        491050560 4981.627    0.000 4981.627    0.000 agent.py:242(getDistances)
          1923497   28.858    0.000 4597.761    0.002 agent.py:66(trainAgent)
          1345152  241.149    0.000 4433.389    0.003 NNAgent.py:29(train)
        488578942/26639212 3774.251    0.000 4419.007    0.000 Probability_function.py:196(Combinations)
        491050560 3948.463    0.000 4003.808    0.000 agent.py:264(getDistancesToAnts)
        491050560  616.899    0.000 4000.107    0.000 {method 'max' of 'numpy.ndarray' objects}
        162656980 3977.054    0.000 3977.054    0.000 {built-in method addmm}
        491050560  259.714    0.000 3383.208    0.000 _methods.py:28(_amax)
        496774839 3169.355    0.000 3169.355    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491050560 1730.281    0.000 2945.044    0.000 agent.py:180(currentScore)
        130125584  147.657    0.000 1779.318    0.000 activation.py:558(forward)
        654289380 1327.816    0.000 1693.725    0.000 agent.py:288(ant_situation)
        130125584  114.692    0.000 1631.661    0.000 functional.py:1050(leaky_relu)
        130125584 1516.969    0.000 1516.969    0.000 {built-in method torch._C._nn.leaky_relu}
             7934    2.730    0.000 1338.219    0.169 agent.py:122(resetGame)
             4000    0.231    0.000 1296.310    0.324 impala.py:28(batchTrain)
            79620    9.110    0.000 1294.658    0.016 impala.py:42(trainOneBatch)
        162656980 1285.589    0.000 1285.589    0.000 {method 't' of 'torch._C._TensorBase' objects}
        491050560 1055.388    0.000 1279.575    0.000 agent.py:299(dicer)
          1345152  400.033    0.000 1220.345    0.001 adam.py:49(step)
        491059096  502.807    0.000 1155.825    0.000 game.py:136(getCurrentScore)
         28267728  639.971    0.000 1140.409    0.000 move.py:246(<listcomp>)
        491050560  461.099    0.000 1057.081    0.000 agent.py:174(distanceToSplits)
        491050560  650.844    0.000 1025.328    0.000 agent.py:168(carrying_number_of_enemy_ants)
         32714469  529.015    0.000  955.200    0.000 agent.py:277(antsUnderAnts)
         97594188  104.799    0.000  914.114    0.000 dropout.py:53(forward)
        1402516133  667.940    0.000  813.115    0.000 {built-in method builtins.sum}
         97594188  458.259    0.000  809.315    0.000 functional.py:788(dropout)
         78466398  130.203    0.000  677.111    0.000 numeric.py:159(ones)
          1345152    3.904    0.000  597.197    0.000 tensor.py:167(backward)
        491066560  596.040    0.000  596.094    0.000 {built-in method builtins.sorted}
          1345152    6.947    0.000  593.294    0.000 __init__.py:44(backward)
        491059096  482.817    0.000  585.865    0.000 game.py:137(<dictcomp>)
          1345152  563.144    0.000  563.144    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        596821840  404.366    0.000  528.212    0.000 move.py:260(__init__)
          1919497   10.794    0.000  520.928    0.000 game.py:53(action_space)
         31154881   74.543    0.000  510.135    0.000 game.py:43(actions)
             4000    0.103    0.000  498.559    0.125 game.py:156(reset)
             4000    0.577    0.000  496.983    0.124 setups.py:9(setup)
        3511349121/3511349109  457.475    0.000  457.475    0.000 {built-in method builtins.len}
        114813980  388.700    0.000  455.165    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        492412043  453.010    0.000  454.719    0.000 {built-in method builtins.any}
          5600000    2.917    0.000  431.247    0.000 field.py:38(Nointersection)
         32531396  428.710    0.000  428.710    0.000 {built-in method dot}
          5600000  152.093    0.000  428.330    0.000 field.py:39(<listcomp>)
             4000   33.452    0.008  417.791    0.104 field.py:120(Give_dist_to_all)
         32531396  398.465    0.000  398.465    0.000 {built-in method flatten}
          1919497    7.386    0.000  389.571    0.000 game.py:56(step)
        893276370  275.260    0.000  377.870    0.000 field.py:23(__eq__)
         78466398   94.679    0.000  375.830    0.000 <__array_function__ internals>:2(copyto)
        218428262/47476180  143.094    0.000  362.568    0.000 game.py:108(getAllPositionsAtDistance)
          1538217  286.803    0.000  326.791    0.000 Probability_function.py:140(fight)
        2269561720  324.990    0.000  324.990    0.000 {method 'items' of 'dict' objects}
        1473151680  310.811    0.000  310.811    0.000 agent.py:311(GetProbabilityOfEat)
        424253300  306.979    0.000  306.979    0.000 {built-in method torch._C._get_tracing_state}
        491050560  272.215    0.000  272.215    0.000 agent.py:169(<listcomp>)
        357856609  253.240    0.000  253.249    0.000 module.py:562(__getattr__)
          1919497    7.793    0.000  247.808    0.000 move.py:20(execute)
         26903040  245.559    0.000  245.559    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        491050560  233.429    0.000  233.429    0.000 agent.py:201(<listcomp>)
          1919497    2.145    0.000  226.221    0.000 move.py:41(placeOnBoard)
            65017    0.623    0.000  223.282    0.003 move.py:82(moveToOpponent)
        201924338  131.651    0.000  219.474    0.000 game.py:116(goOneStep)
         32531396  216.662    0.000  216.662    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         97594188  211.788    0.000  211.788    0.000 {built-in method dropout}
         28267728  149.072    0.000  211.187    0.000 move.py:109(simulateSimple)
          1908093  113.235    0.000  174.786    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78466398  171.079    0.000  171.079    0.000 {built-in method numpy.empty}
         26903040  168.437    0.000  168.437    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32531396   33.048    0.000  166.440    0.000 <__array_function__ internals>:2(concatenate)
        903839982  154.250    0.000  154.250    0.000 {built-in method math.factorial}
         14883957    7.423    0.000  148.988    0.000 module.py:846(parameters)
        491050560  147.859    0.000  147.859    0.000 agent.py:177(distanceToBases)
        898030980  145.175    0.000  145.175    0.000 agent.py:285(<genexpr>)
        881037996  143.610    0.000  143.610    0.000 {method 'values' of 'collections.OrderedDict' objects}
        299343660  141.738    0.000  141.738    0.000 agent.py:292(<listcomp>)
         14883957    7.478    0.000  141.565    0.000 module.py:870(named_parameters)
         97594188   89.987    0.000  139.268    0.000 _VF.py:11(__getattr__)
        491050560  137.654    0.000  137.654    0.000 agent.py:171(carrying_number_of_ally_ants)
         14883957   40.770    0.000  134.086    0.000 module.py:833(_named_members)
        279797024  132.939    0.000  132.939    0.000 agent.py:294(<listcomp>)
        642213634  128.589    0.000  128.589    0.000 {method 'append' of 'list' objects}
        596821840  123.847    0.000  123.847    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.21276602 -0.19280922  0.18652153 ...  0.13248903  0.24734911
 -0.28904307]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6153143: <NNAgent1network-50-40-10> in cluster <dcc> Done

Job <NNAgent1network-50-40-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:49 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 19:00:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 19:00:19 2020
Terminated at Sun Apr 12 19:24:22 2020
Results reported at Sun Apr 12 19:24:22 2020

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

    CPU time :                                   87812.09 sec.
    Max Memory :                                 22043 MB
    Average Memory :                             7597.95 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               182757.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87843 sec.
    Turnaround time :                            181833 sec.

The output (if any) is above this job summary.

