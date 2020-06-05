# Parameters for Discount-0.82

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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

    Minutes used :              1131 minutes.
    Hours used :                18 hours.

# Profiling


      35814530673 function calls (34711487389 primitive calls) in 67794.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67889.725 67889.725 {built-in method builtins.exec}
                1    0.000    0.000 67889.725 67889.725 <string>:1(<module>)
                1    0.000    0.000 67889.725 67889.725 game.py:183(run)
                1  125.919  125.919 67889.725 67889.725 gamecontroller.py:15(run)
          1611681  594.508    0.000 54057.761    0.034 agent.py:15(choose)
         28327850 1321.944    0.000 35013.324    0.001 agent.py:272(state)
           811798  103.510    0.000 26282.195    0.032 opponent.py:31(choose)
        982371668 7110.474    0.000 25964.545    0.000 agent.py:218(antState)
         34213445 2053.990    0.000 24082.529    0.001 NNAgent.py:16(value)
        448527318/37965978 1650.517    0.000 12458.290    0.000 module.py:522(__call__)
         34213445  735.734    0.000 11995.105    0.000 NNAgent.py:68(forward)
             7857    0.117    0.000 11393.410    1.450 agent.py:127(resetGame)
             4000    1.130    0.000 11378.522    2.845 impala.py:28(batchTrain)
           398100   54.236    0.000 11369.598    0.029 impala.py:42(trainOneBatch)
          3752533  559.801    0.000 11298.225    0.003 NNAgent.py:32(train)
        137226380 7926.382    0.000 7926.382    0.000 {built-in method numpy.array}
         25901334   97.270    0.000 6705.842    0.000 move.py:258(simulate)
        171067225  541.151    0.000 6453.002    0.000 linear.py:86(forward)
        171067225  404.977    0.000 5724.364    0.000 functional.py:1355(linear)
          2164850   78.774    0.000 5325.456    0.002 move.py:154(simulateComplex)
          2242848  660.759    0.000 4848.671    0.002 Probability_function.py:206(CalculateWinChance)
        171067225 3911.563    0.000 3911.563    0.000 {built-in method addmm}
        426411806/33198808 3247.998    0.000 3859.741    0.000 Probability_function.py:196(Combinations)
        394166168 3727.712    0.000 3727.712    0.000 agent.py:311(getDistances)
          3752533 1067.222    0.000 3172.559    0.001 adam.py:49(step)
        394166168 3032.290    0.000 3069.421    0.000 agent.py:335(getDistancesToAnts)
        394166168 2519.705    0.000 2968.529    0.000 agent.py:181(distanceToSplits)
        394166168 1298.130    0.000 2212.383    0.000 agent.py:207(currentScore)
        136853780  150.420    0.000 1832.297    0.000 activation.py:558(forward)
        136853780  113.654    0.000 1681.878    0.000 functional.py:1050(leaky_relu)
          3752533   10.786    0.000 1584.888    0.000 tensor.py:167(backward)
          3752533   17.490    0.000 1574.102    0.000 __init__.py:44(backward)
        136853780 1568.224    0.000 1568.224    0.000 {built-in method torch._C._nn.leaky_relu}
          3752533 1493.843    0.000 1493.843    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        588205500 1114.503    0.000 1478.932    0.000 agent.py:359(ant_situation)
        171067225 1349.157    0.000 1349.157    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2071308700 1011.492    0.000 1165.757    0.000 {built-in method builtins.sum}
         24818909  563.551    0.000 1007.527    0.000 move.py:267(<listcomp>)
        394182168  980.405    0.000  980.460    0.000 {built-in method builtins.sorted}
         29410275  525.768    0.000  974.261    0.000 agent.py:348(antsUnderAnts)
        394166168  806.300    0.000  945.596    0.000 agent.py:370(dicer)
        102640335  140.954    0.000  904.248    0.000 dropout.py:53(forward)
          1622776    9.159    0.000  882.766    0.001 agent.py:69(trainAgent)
        394173876  385.583    0.000  866.155    0.000 game.py:139(getCurrentScore)
         87531228  139.910    0.000  776.090    0.000 numeric.py:159(ones)
        394166168  769.508    0.000  769.508    0.000 agent.py:241(<listcomp>)
        102640335  429.983    0.000  763.294    0.000 functional.py:788(dropout)
        394166168  433.931    0.000  689.621    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75050660  644.027    0.000  644.027    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5228055621/5228055609  547.244    0.000  547.244    0.000 {built-in method builtins.len}
        126551881  481.527    0.000  540.263    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  495.697    0.124 game.py:159(reset)
             4000    0.672    0.000  494.057    0.124 setups.py:9(setup)
        539675180  369.129    0.000  483.750    0.000 move.py:282(__init__)
          1618776   10.234    0.000  482.341    0.000 game.py:56(action_space)
        4486461502  472.161    0.000  472.161    0.000 {method 'append' of 'list' objects}
         27630101   68.792    0.000  472.106    0.000 game.py:46(actions)
         87531228  113.718    0.000  448.906    0.000 <__array_function__ internals>:2(copyto)
         34213445  445.608    0.000  445.608    0.000 {built-in method dot}
         75050660  437.373    0.000  437.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        429644161  427.366    0.000  428.953    0.000 {built-in method builtins.any}
          5600000    2.957    0.000  427.635    0.000 field.py:38(Nointersection)
        394173876  357.756    0.000  426.066    0.000 game.py:140(<dictcomp>)
          5600000  148.754    0.000  424.678    0.000 field.py:39(<listcomp>)
         34213445  422.690    0.000  422.690    0.000 {built-in method flatten}
         41277874   21.335    0.000  416.303    0.000 module.py:846(parameters)
             4000   33.540    0.008  414.790    0.104 field.py:120(Give_dist_to_all)
          1930392  363.700    0.000  412.405    0.000 Probability_function.py:140(fight)
         41277874   20.864    0.000  394.968    0.000 module.py:870(named_parameters)
         41277874  114.707    0.000  374.104    0.000 module.py:833(_named_members)
        876479673  273.304    0.000  371.169    0.000 field.py:23(__eq__)
        394166168  327.856    0.000  363.057    0.000 agent.py:250(WhichTurn)
        200076593/44116475  130.533    0.000  338.000    0.000 game.py:111(getAllPositionsAtDistance)
          1618776    7.081    0.000  326.195    0.000 game.py:59(step)
        448527318  319.460    0.000  319.460    0.000 {built-in method torch._C._get_tracing_state}
        394166168  318.053    0.000  318.053    0.000 agent.py:201(<listcomp>)
         37525330  297.993    0.000  297.993    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        376353548  259.964    0.000  259.968    0.000 module.py:562(__getattr__)
         37525330  258.397    0.000  258.397    0.000 {built-in method max}
        1912324143  253.607    0.000  253.607    0.000 {method 'items' of 'dict' objects}
         34213445  224.180    0.000  224.180    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37525330  211.537    0.000  211.537    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35827401   35.412    0.000  209.295    0.000 <__array_function__ internals>:2(concatenate)
        185412999  124.303    0.000  207.467    0.000 game.py:119(goOneStep)
          1618776    8.072    0.000  201.078    0.000 move.py:20(execute)
        102640335  200.857    0.000  200.857    0.000 {built-in method dropout}
        394166168  193.995    0.000  193.995    0.000 agent.py:176(<listcomp>)
          3752533    5.973    0.000  189.628    0.000 loss.py:430(forward)
         37525330  189.378    0.000  189.378    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24818909  130.974    0.000  187.276    0.000 move.py:130(simulateSimple)
         87531228  187.274    0.000  187.274    0.000 {built-in method numpy.empty}
        394166168  187.175    0.000  187.175    0.000 agent.py:228(<listcomp>)
          3752533   17.247    0.000  183.655    0.000 functional.py:2195(mse_loss)
          3752533    8.957    0.000  181.286    0.000 loss.py:427(__init__)
          1618776    2.167    0.000  180.972    0.000 move.py:62(placeOnBoard)
            77998    0.778    0.000  178.027    0.002 move.py:103(moveToOpponent)
        198884302/56288010  156.964    0.000  174.657    0.000 module.py:1000(named_modules)
          3752533    8.637    0.000  172.329    0.000 loss.py:9(__init__)
          1598356  101.292    0.000  155.951    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        881797296  154.755    0.000  154.755    0.000 {built-in method math.factorial}


# Other prints

[[   1.    214.   1000.   ...    0.58    0.75    0.46]
 [   2.    166.   1000.   ...    0.62    0.06    0.  ]
 [   3.    126.    957.96 ...    0.88    0.      0.  ]
 ...
 [3998.    203.   2166.71 ...    0.5     0.09    0.02]
 [3999.    142.   2168.97 ...    0.52    0.08    0.02]
 [4000.    180.   2173.03 ...    0.54    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057840: <NNAgent4Discount-0.82> in cluster <dcc> Done

Job <NNAgent4Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:33 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:18:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:18:01 2020
Terminated at Thu Jun  4 22:28:14 2020
Results reported at Thu Jun  4 22:28:14 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69003.14 sec.
    Max Memory :                                 6931 MB
    Average Memory :                             3554.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3309.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69015 sec.
    Turnaround time :                            135581 sec.

The output (if any) is above this job summary.

