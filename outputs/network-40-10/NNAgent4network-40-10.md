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

    Minutes used :              2131 minutes.
    Hours used :                35 hours.

# Profiling


      37229525638 function calls (36229684122 primitive calls) in 127796.88 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 127901.573 127901.573 {built-in method builtins.exec}
                1    0.000    0.000 127901.573 127901.573 <string>:1(<module>)
                1    0.000    0.000 127901.573 127901.573 game.py:177(run)
                1  389.315  389.315 127901.573 127901.573 gamecontroller.py:15(run)
          2001737 1176.966    0.001 117400.994    0.059 agent.py:13(choose)
         35227193 2860.736    0.000 85085.714    0.002 agent.py:204(state)
        1288999710 30691.962    0.000 69973.596    0.000 agent.py:184(antState)
          1009482  403.498    0.000 61848.524    0.061 opponent.py:31(choose)
         35841339 4240.129    0.000 35235.756    0.001 NNAgent.py:15(value)
        2966982779 19265.053    0.000 19265.053    0.000 {built-in method numpy.array}
        359805938/37233887 2100.524    0.000 17403.387    0.000 module.py:522(__call__)
         35841339  965.271    0.000 16761.934    0.000 NNAgent.py:66(forward)
         32212929  208.605    0.000 10845.977    0.000 move.py:237(simulate)
        143365356  593.801    0.000 9687.636    0.000 linear.py:86(forward)
        143365356  551.284    0.000 8891.828    0.000 functional.py:1355(linear)
          1686628   97.948    0.000 8476.452    0.005 move.py:133(simulateComplex)
          1742380  770.754    0.000 8030.029    0.005 Probability_function.py:206(CalculateWinChance)
        469012948/27671294 5821.787    0.000 6850.250    0.000 Probability_function.py:196(Combinations)
        567589570  979.455    0.000 6758.363    0.000 {method 'max' of 'numpy.ndarray' objects}
        567589570 6494.574    0.000 6494.574    0.000 agent.py:235(getDistances)
          2018083   59.348    0.000 6323.761    0.003 agent.py:65(trainAgent)
        143365356 5964.772    0.000 5964.772    0.000 {built-in method addmm}
          1392548  408.078    0.000 5835.256    0.004 NNAgent.py:29(train)
        567589570  300.322    0.000 5778.908    0.000 _methods.py:28(_amax)
        573594781 5554.031    0.000 5554.031    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        567589570 4863.667    0.000 4935.627    0.000 agent.py:257(getDistancesToAnts)
        567589570 2346.963    0.000 3817.999    0.000 agent.py:173(currentScore)
        107524017  199.332    0.000 2404.671    0.000 activation.py:558(forward)
        143365356 2301.873    0.000 2301.873    0.000 {method 't' of 'torch._C._TensorBase' objects}
        107524017  123.993    0.000 2205.339    0.000 functional.py:1050(leaky_relu)
        721410140 1695.456    0.000 2136.486    0.000 agent.py:281(ant_situation)
        107524017 2081.346    0.000 2081.346    0.000 {built-in method torch._C._nn.leaky_relu}
         31369615 1064.800    0.000 1718.458    0.000 move.py:246(<listcomp>)
        567589570 1352.627    0.000 1690.893    0.000 agent.py:292(dicer)
             7926    1.450    0.000 1675.048    0.211 agent.py:115(resetGame)
             4000    0.431    0.000 1628.599    0.407 impala.py:28(batchTrain)
          1392548  506.870    0.000 1627.763    0.001 adam.py:49(step)
            79620   17.844    0.000 1625.886    0.020 impala.py:42(trainOneBatch)
        567589570  610.888    0.000 1480.402    0.000 agent.py:167(distanceToSplits)
        567598616  611.311    0.000 1411.953    0.000 game.py:136(getCurrentScore)
        567589570  854.190    0.000 1318.840    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36070507  766.023    0.000 1268.913    0.000 agent.py:270(antsUnderAnts)
         85602325  230.991    0.000 1130.617    0.000 numeric.py:159(ones)
         71682678  126.321    0.000 1093.012    0.000 dropout.py:53(forward)
        1598030331  895.382    0.000 1055.363    0.000 {built-in method builtins.sum}
         71682678  489.174    0.000  966.691    0.000 functional.py:788(dropout)
        567605570  869.588    0.000  869.641    0.000 {built-in method builtins.sorted}
         35841339  839.802    0.000  839.802    0.000 {built-in method flatten}
         35841339  828.888    0.000  828.888    0.000 {built-in method dot}
          1392548    7.798    0.000  824.501    0.001 tensor.py:167(backward)
          1392548   11.039    0.000  816.703    0.001 __init__.py:44(backward)
        473034874  780.583    0.000  782.179    0.000 {built-in method builtins.any}
        125447138  669.093    0.000  772.846    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1392548  763.243    0.001  763.243    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        567598616  612.605    0.000  721.981    0.000 game.py:137(<dictcomp>)
        661124860  437.990    0.000  690.772    0.000 move.py:260(__init__)
          2014083   15.427    0.000  651.441    0.000 game.py:53(action_space)
         34421137   95.375    0.000  636.014    0.000 game.py:43(actions)
         85602325  157.146    0.000  630.150    0.000 <__array_function__ internals>:2(copyto)
        3818829523/3818829514  568.639    0.000  568.639    0.000 {built-in method builtins.len}
        359805938  538.774    0.000  538.774    0.000 {built-in method torch._C._get_tracing_state}
          2014083   13.644    0.000  511.396    0.000 game.py:56(step)
             4000    0.194    0.000  481.886    0.120 game.py:156(reset)
             4000    0.945    0.000  480.139    0.120 setups.py:9(setup)
        1702768710  461.889    0.000  461.889    0.000 agent.py:304(GetProbabilityOfEat)
        246690999/53681195  158.435    0.000  445.842    0.000 game.py:108(getAllPositionsAtDistance)
         35841339  417.599    0.000  417.599    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1668112  356.373    0.000  405.964    0.000 Probability_function.py:140(fight)
          5600000    3.127    0.000  405.040    0.000 field.py:38(Nointersection)
             4000   39.805    0.010  402.613    0.101 field.py:120(Give_dist_to_all)
          5600000  129.946    0.000  401.913    0.000 field.py:39(<listcomp>)
        919148030  303.796    0.000  400.396    0.000 field.py:23(__eq__)
        2632433696  395.575    0.000  395.575    0.000 {method 'items' of 'dict' objects}
         22280768  373.359    0.000  373.359    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31369615  244.999    0.000  346.756    0.000 move.py:109(simulateSimple)
        567589570  342.614    0.000  342.614    0.000 agent.py:162(<listcomp>)
        322580892  329.196    0.000  329.205    0.000 module.py:562(__getattr__)
         71682678  318.733    0.000  318.733    0.000 {built-in method dropout}
          2014083   16.094    0.000  312.433    0.000 move.py:20(execute)
        567589570  305.807    0.000  305.807    0.000 agent.py:194(<listcomp>)
          2001737  206.813    0.000  301.345    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35841339   63.347    0.000  287.764    0.000 <__array_function__ internals>:2(concatenate)
        227958793  175.344    0.000  287.407    0.000 game.py:116(goOneStep)
          2014083    4.082    0.000  272.741    0.000 move.py:41(placeOnBoard)
         85602325  269.475    0.000  269.475    0.000 {built-in method numpy.empty}
            55752    1.049    0.000  267.359    0.005 move.py:82(moveToOpponent)
         33056243  265.979    0.000  265.979    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        661124860  252.781    0.000  252.781    0.000 {method 'copy' of 'dict' objects}
         22280768  238.183    0.000  238.183    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        567589570  197.229    0.000  197.229    0.000 agent.py:170(distanceToBases)
        943649544  189.613    0.000  189.613    0.000 {built-in method math.factorial}
        355779212  181.390    0.000  181.390    0.000 agent.py:285(<listcomp>)
          1742380  177.023    0.000  177.023    0.000 move.py:249(giveantsprobabilities)
         12604275    8.123    0.000  174.725    0.000 module.py:846(parameters)
        755453215  166.868    0.000  166.868    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12604275    8.242    0.000  166.602    0.000 module.py:870(named_parameters)
        1067337636  159.982    0.000  159.982    0.000 agent.py:278(<genexpr>)
         11140384  159.348    0.000  159.348    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        728575699  158.811    0.000  158.811    0.000 {method 'append' of 'list' objects}
         71682678  102.368    0.000  158.784    0.000 _VF.py:11(__getattr__)


# Other prints

[ 0.21956016 -0.43023282  0.06581373 ...  0.22150029 -0.24967521
 -0.496989  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6148165: <NNAgent4network-40-10> in cluster <dcc> Done

Job <NNAgent4network-40-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:25 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 23:29:18 2020
Results reported at Fri Apr 10 23:29:18 2020

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

    CPU time :                                   127907.80 sec.
    Max Memory :                                 13103 MB
    Average Memory :                             4552.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   127935 sec.
    Turnaround time :                            127913 sec.

The output (if any) is above this job summary.

