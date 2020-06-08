# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3266 minutes.
    Hours used :                54 hours.

# Profiling


      100817017031 function calls (97634465688 primitive calls) in 195756.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 196017.298 196017.298 {built-in method builtins.exec}
                1    0.000    0.000 196017.298 196017.298 <string>:1(<module>)
                1    0.000    0.000 196017.298 196017.298 game.py:183(run)
                1  379.626  379.626 196017.298 196017.298 gamecontroller.py:15(run)
          4402071 1694.405    0.000 155923.418    0.035 agent.py:15(choose)
         78800762 3723.219    0.000 100834.203    0.001 agent.py:272(state)
          2210906  321.251    0.000 76315.988    0.035 opponent.py:31(choose)
        2745585288 20508.703    0.000 74684.552    0.000 agent.py:218(antState)
         95553636 6207.826    0.000 69359.239    0.001 NNAgent.py:16(value)
        1252547127/105903495 4514.414    0.000 35860.036    0.000 module.py:522(__call__)
         95553636 2232.393    0.000 34508.457    0.000 NNAgent.py:68(forward)
            21856    0.318    0.000 33191.040    1.519 agent.py:127(resetGame)
            11000    2.921    0.000 33148.507    3.014 impala.py:28(batchTrain)
          1098100  154.339    0.000 33122.678    0.030 impala.py:42(trainOneBatch)
         10349859 1692.393    0.000 32921.052    0.003 NNAgent.py:32(train)
        381935968 22461.919    0.000 22461.919    0.000 {built-in method numpy.array}
         72177831  275.582    0.000 19532.754    0.000 move.py:258(simulate)
        477768180 1437.303    0.000 18762.203    0.000 linear.py:86(forward)
        477768180 1187.591    0.000 16774.809    0.000 functional.py:1355(linear)
          5862328  228.093    0.000 15617.863    0.003 move.py:154(simulateComplex)
          6070164 1843.197    0.000 14297.093    0.002 Probability_function.py:206(CalculateWinChance)
        1294250584/92121240 9703.093    0.000 11556.910    0.000 Probability_function.py:196(Combinations)
        477768180 11429.697    0.000 11429.697    0.000 {built-in method addmm}
        1110946768 10782.414    0.000 10782.414    0.000 agent.py:311(getDistances)
         10349859 3164.232    0.000 9590.328    0.001 adam.py:49(step)
        1110946768 8658.055    0.000 8764.069    0.000 agent.py:335(getDistancesToAnts)
        1110946768 7339.949    0.000 8625.074    0.000 agent.py:181(distanceToSplits)
        1110946768 3729.397    0.000 6385.913    0.000 agent.py:207(currentScore)
        382214544  441.111    0.000 5335.222    0.000 activation.py:558(forward)
        382214544  348.729    0.000 4894.110    0.000 functional.py:1050(leaky_relu)
         10349859   30.192    0.000 4644.402    0.000 tensor.py:167(backward)
         10349859   53.926    0.000 4614.209    0.000 __init__.py:44(backward)
        382214544 4545.381    0.000 4545.381    0.000 {built-in method torch._C._nn.leaky_relu}
         10349859 4372.083    0.000 4372.083    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1634638520 3186.653    0.000 4213.290    0.000 agent.py:359(ant_situation)
        477768180 3975.000    0.000 3975.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5815179811 2871.566    0.000 3313.727    0.000 {built-in method builtins.sum}
         69246667 1583.905    0.000 2847.750    0.000 move.py:267(<listcomp>)
        1110990768 2824.513    0.000 2824.664    0.000 {built-in method builtins.sorted}
         81731926 1482.015    0.000 2759.092    0.000 agent.py:348(antsUnderAnts)
        1110946768 2277.132    0.000 2668.784    0.000 agent.py:370(dicer)
        1110968820 1081.186    0.000 2523.299    0.000 game.py:139(getCurrentScore)
          4420910   25.714    0.000 2478.846    0.001 agent.py:69(trainAgent)
        286660908  292.712    0.000 2451.589    0.000 dropout.py:53(forward)
        1110946768 2185.256    0.000 2185.256    0.000 agent.py:241(<listcomp>)
        286660908 1136.970    0.000 2158.877    0.000 functional.py:788(dropout)
        243995904  386.166    0.000 2154.253    0.000 numeric.py:159(ones)
        206997180 1999.835    0.000 1999.835    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1110946768 1218.006    0.000 1972.824    0.000 agent.py:175(carrying_number_of_enemy_ants)
        14755415412/14755415400 1574.687    0.000 1574.687    0.000 {built-in method builtins.len}
        352732432 1330.578    0.000 1504.916    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        12640000309 1415.030    0.000 1415.030    0.000 {method 'append' of 'list' objects}
        206997180 1381.084    0.000 1381.084    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1502179900 1032.507    0.000 1373.999    0.000 move.py:282(__init__)
            11000    0.397    0.000 1363.569    0.124 game.py:159(reset)
            11000    1.871    0.000 1358.605    0.124 setups.py:9(setup)
          4409910   26.940    0.000 1348.529    0.000 game.py:56(action_space)
         76713072  190.957    0.000 1321.589    0.000 game.py:46(actions)
        1303055533 1299.870    0.000 1304.243    0.000 {built-in method builtins.any}
         95553636 1301.502    0.000 1301.502    0.000 {built-in method dot}
         95553636 1288.822    0.000 1288.822    0.000 {built-in method flatten}
        1110968820 1085.004    0.000 1280.377    0.000 game.py:140(<dictcomp>)
        243995904  324.799    0.000 1244.618    0.000 <__array_function__ internals>:2(copyto)
        113848460   60.851    0.000 1176.940    0.000 module.py:846(parameters)
         15400000    8.281    0.000 1172.531    0.000 field.py:38(Nointersection)
         15400000  414.214    0.000 1164.250    0.000 field.py:39(<listcomp>)
          5318416 1022.905    0.000 1160.610    0.000 Probability_function.py:140(fight)
            11000   93.675    0.009 1139.877    0.104 field.py:120(Give_dist_to_all)
        113848460   60.957    0.000 1116.089    0.000 module.py:870(named_parameters)
        113848460  323.476    0.000 1055.132    0.000 module.py:833(_named_members)
        2418630783  739.478    0.000 1013.798    0.000 field.py:23(__eq__)
        1110946768  909.440    0.000 1010.040    0.000 agent.py:250(WhichTurn)
        559589372/122968354  367.907    0.000  947.530    0.000 game.py:111(getAllPositionsAtDistance)
          4409910   19.224    0.000  936.644    0.000 game.py:59(step)
        1110946768  920.100    0.000  920.100    0.000 agent.py:201(<listcomp>)
        1252547127  911.906    0.000  911.906    0.000 {built-in method torch._C._get_tracing_state}
        103498590  873.828    0.000  873.828    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103498590  776.576    0.000  776.576    0.000 {built-in method max}
        1051105449  756.977    0.000  756.989    0.000 module.py:562(__getattr__)
        5388725460  734.380    0.000  734.380    0.000 {method 'items' of 'dict' objects}
         95553636  674.943    0.000  674.943    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103498590  637.224    0.000  637.224    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        286660908  635.322    0.000  635.322    0.000 {built-in method dropout}
         99951644  104.764    0.000  590.684    0.000 <__array_function__ internals>:2(concatenate)
          4409910   23.315    0.000  589.973    0.000 move.py:20(execute)
        518133630  349.255    0.000  579.622    0.000 game.py:119(goOneStep)
        103498590  570.286    0.000  570.286    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1110946768  566.627    0.000  566.627    0.000 agent.py:176(<listcomp>)
         10349859   17.648    0.000  560.352    0.000 loss.py:430(forward)
         69246667  378.969    0.000  543.948    0.000 move.py:130(simulateSimple)
         10349859   52.400    0.000  542.704    0.000 functional.py:2195(mse_loss)
        1110946768  533.759    0.000  533.759    0.000 agent.py:228(<listcomp>)
          4409910    5.915    0.000  531.534    0.000 move.py:62(placeOnBoard)
           207836    2.251    0.000  523.661    0.003 move.py:103(moveToOpponent)
        243995904  523.470    0.000  523.470    0.000 {built-in method numpy.empty}
         10349859   29.357    0.000  509.919    0.000 loss.py:427(__init__)
        548542580/155247900  449.775    0.000  500.309    0.000 module.py:1000(named_modules)
         10349859   23.388    0.000  480.562    0.000 loss.py:9(__init__)
        2634009204  455.299    0.000  455.299    0.000 {built-in method math.factorial}
          4397672  299.984    0.000  454.291    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     128.    1000.   ...     0.5      0.22     0.03]
 [    2.     300.    1000.   ...     0.56     0.37     0.16]
 [    3.     181.    1042.04 ...     0.92     0.23     0.03]
 ...
 [10998.     178.    2446.7  ...     0.53     0.06     0.01]
 [10999.     173.    2440.63 ...     0.57     0.06     0.01]
 [11000.     203.    2443.84 ...     0.5      0.05     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-6>
Subject: Job 7079218: <NNAgent4Best-5000> in cluster <dcc> Done

Job <NNAgent4Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
Job was executed on host(s) <n-62-21-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:04 2020
Terminated at Sun Jun  7 22:50:28 2020
Results reported at Sun Jun  7 22:50:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   203984.77 sec.
    Max Memory :                                 18989 MB
    Average Memory :                             9855.21 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6611.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   204804 sec.
    Turnaround time :                            204804 sec.

The output (if any) is above this job summary.

