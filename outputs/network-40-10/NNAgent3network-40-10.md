[40, 10] [40,10] [40, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40,10]']
# Parameters for network-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 10].

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

    Minutes used :              2113 minutes.
    Hours used :                35 hours.

# Profiling


      37120548652 function calls (36021345067 primitive calls) in 126689.67 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 126799.880 126799.880 {built-in method builtins.exec}
                1    0.000    0.000 126799.880 126799.880 <string>:1(<module>)
                1    0.000    0.000 126799.880 126799.880 game.py:177(run)
                1  384.447  384.447 126799.880 126799.880 gamecontroller.py:15(run)
          1985699 1179.646    0.001 116446.857    0.059 agent.py:13(choose)
         35147786 2791.349    0.000 84471.932    0.002 agent.py:204(state)
        1267149808 29578.953    0.000 67882.490    0.000 agent.py:184(antState)
          1001251  372.187    0.000 60000.632    0.060 opponent.py:31(choose)
         35838723 4268.045    0.000 34743.924    0.001 NNAgent.py:15(value)
        2865035373 18783.334    0.000 18783.334    0.000 {built-in method numpy.array}
        359772028/37223521 2032.817    0.000 17220.944    0.000 module.py:522(__call__)
         35838723  992.291    0.000 16592.545    0.000 NNAgent.py:66(forward)
         32157609  202.082    0.000 12348.678    0.000 move.py:237(simulate)
          1823036  105.356    0.000 9983.686    0.005 move.py:133(simulateComplex)
        143354892  619.263    0.000 9610.382    0.000 linear.py:86(forward)
          1883484  837.913    0.000 9527.638    0.005 Probability_function.py:206(CalculateWinChance)
        143354892  498.301    0.000 8775.870    0.000 functional.py:1355(linear)
        571581170/30772830 7005.575    0.000 8234.666    0.000 Probability_function.py:196(Combinations)
        545963728  968.475    0.000 6601.428    0.000 {method 'max' of 'numpy.ndarray' objects}
        545963728 6230.409    0.000 6230.409    0.000 agent.py:235(getDistances)
          2001801   58.502    0.000 6179.732    0.003 agent.py:65(trainAgent)
        143354892 5940.418    0.000 5940.418    0.000 {built-in method addmm}
          1384798  409.615    0.000 5774.157    0.004 NNAgent.py:29(train)
        545963728  313.790    0.000 5632.953    0.000 _methods.py:28(_amax)
        551920825 5394.086    0.000 5394.086    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        545963728 4635.439    0.000 4716.882    0.000 agent.py:257(getDistancesToAnts)
        545963728 2317.654    0.000 3745.259    0.000 agent.py:173(currentScore)
        107516169  163.165    0.000 2355.094    0.000 activation.py:558(forward)
        143354892 2261.527    0.000 2261.527    0.000 {method 't' of 'torch._C._TensorBase' objects}
        721186080 1743.776    0.000 2203.394    0.000 agent.py:281(ant_situation)
        107516169  123.744    0.000 2191.928    0.000 functional.py:1050(leaky_relu)
        107516169 2068.184    0.000 2068.184    0.000 {built-in method torch._C._nn.leaky_relu}
         31246091 1061.147    0.000 1715.119    0.000 move.py:246(<listcomp>)
             7928    1.421    0.000 1664.175    0.210 agent.py:115(resetGame)
        545963728 1302.262    0.000 1639.536    0.000 agent.py:292(dicer)
          1384798  512.229    0.000 1630.865    0.001 adam.py:49(step)
             4000    0.417    0.000 1620.907    0.405 impala.py:28(batchTrain)
            79620   17.773    0.000 1618.219    0.020 impala.py:42(trainOneBatch)
        545963728  599.766    0.000 1473.049    0.000 agent.py:167(distanceToSplits)
        545973030  616.222    0.000 1369.962    0.000 game.py:136(getCurrentScore)
         36059304  796.572    0.000 1320.592    0.000 agent.py:270(antsUnderAnts)
        545963728  795.742    0.000 1257.789    0.000 agent.py:161(carrying_number_of_enemy_ants)
         87147861  228.294    0.000 1143.203    0.000 numeric.py:159(ones)
        1590687506  916.114    0.000 1083.327    0.000 {built-in method builtins.sum}
         71677446  114.312    0.000 1077.075    0.000 dropout.py:53(forward)
         71677446  500.182    0.000  962.763    0.000 functional.py:788(dropout)
        575570418  938.633    0.000  940.309    0.000 {built-in method builtins.any}
        545979728  873.356    0.000  873.411    0.000 {built-in method builtins.sorted}
         35838723  831.719    0.000  831.719    0.000 {built-in method flatten}
         35838723  821.112    0.000  821.112    0.000 {built-in method dot}
          1384798    7.641    0.000  817.039    0.001 tensor.py:167(backward)
          1384798   11.777    0.000  809.398    0.001 __init__.py:44(backward)
        126957982  677.713    0.000  782.359    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1384798  755.443    0.001  755.443    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        661382540  442.566    0.000  693.699    0.000 move.py:260(__init__)
        545973030  564.520    0.000  676.244    0.000 game.py:137(<dictcomp>)
          1997801   16.097    0.000  651.975    0.000 game.py:53(action_space)
         34344816   96.135    0.000  635.878    0.000 game.py:43(actions)
         87147861  154.921    0.000  634.267    0.000 <__array_function__ internals>:2(copyto)
        3867788914/3867788905  585.683    0.000  585.684    0.000 {built-in method builtins.len}
          1997801   14.117    0.000  556.973    0.000 game.py:56(step)
        359772028  534.921    0.000  534.921    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.201    0.000  479.574    0.120 game.py:156(reset)
             4000    0.914    0.000  477.791    0.119 setups.py:9(setup)
        247135838/53926439  157.280    0.000  444.586    0.000 game.py:108(getAllPositionsAtDistance)
        1637891184  441.976    0.000  441.976    0.000 agent.py:304(GetProbabilityOfEat)
          1806068  383.777    0.000  437.643    0.000 Probability_function.py:140(fight)
         35838723  411.431    0.000  411.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    3.076    0.000  401.932    0.000 field.py:38(Nointersection)
             4000   40.416    0.010  400.642    0.100 field.py:120(Give_dist_to_all)
          5600000  130.493    0.000  398.855    0.000 field.py:39(<listcomp>)
        917963481  297.588    0.000  395.555    0.000 field.py:23(__eq__)
        2557839456  394.543    0.000  394.543    0.000 {method 'items' of 'dict' objects}
         22156768  372.945    0.000  372.945    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1997801   15.685    0.000  359.137    0.000 move.py:20(execute)
         31246091  244.241    0.000  345.647    0.000 move.py:109(simulateSimple)
        322557348  345.489    0.000  345.498    0.000 module.py:562(__getattr__)
        545963728  339.220    0.000  339.220    0.000 agent.py:162(<listcomp>)
         71677446  323.857    0.000  323.857    0.000 {built-in method dropout}
          1997801    4.390    0.000  320.312    0.000 move.py:41(placeOnBoard)
            60448    1.114    0.000  314.793    0.005 move.py:82(moveToOpponent)
          1985699  207.454    0.000  303.929    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        545963728  294.960    0.000  294.960    0.000 agent.py:194(<listcomp>)
         35838723   64.016    0.000  293.217    0.000 <__array_function__ internals>:2(concatenate)
        228455627  175.995    0.000  287.307    0.000 game.py:116(goOneStep)
         87147861  280.643    0.000  280.643    0.000 {built-in method numpy.empty}
         33069127  264.627    0.000  264.627    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        661382540  251.133    0.000  251.133    0.000 {method 'copy' of 'dict' objects}
         22156768  236.926    0.000  236.926    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1136408682  222.977    0.000  222.977    0.000 {built-in method math.factorial}
        545963728  201.374    0.000  201.374    0.000 agent.py:170(distanceToBases)
          1883484  192.447    0.000  192.447    0.000 move.py:249(giveantsprobabilities)
        367736442  187.580    0.000  187.580    0.000 agent.py:285(<listcomp>)
         12534543    8.466    0.000  174.232    0.000 module.py:846(parameters)
        755382779  168.831    0.000  168.831    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1103209326  167.214    0.000  167.214    0.000 agent.py:278(<genexpr>)
         12534543    8.329    0.000  165.766    0.000 module.py:870(named_parameters)
        341846240  163.867    0.000  163.867    0.000 agent.py:287(<listcomp>)
         11078384  158.844    0.000  158.844    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12534543   48.454    0.000  157.437    0.000 module.py:833(_named_members)


# Other prints

[ 0.13790782 -0.03045664 -0.06282855 ...  0.23077549  0.18625785
 -0.3775083 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6148164: <NNAgent3network-40-10> in cluster <dcc> Done

Job <NNAgent3network-40-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:24 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 23:10:55 2020
Results reported at Fri Apr 10 23:10:55 2020

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

    CPU time :                                   126805.66 sec.
    Max Memory :                                 13051 MB
    Average Memory :                             4303.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7429.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   126833 sec.
    Turnaround time :                            126811 sec.

The output (if any) is above this job summary.

