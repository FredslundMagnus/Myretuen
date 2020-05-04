# Parameters for NN-Selfplay-20-incremental-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1090 minutes.
    Hours used :                18 hours.

# Profiling


      37155066812 function calls (36210775100 primitive calls) in 65304.41 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65420.372 65420.372 {built-in method builtins.exec}
                1    0.000    0.000 65420.372 65420.372 <string>:1(<module>)
                1    0.000    0.000 65420.372 65420.372 game.py:183(run)
                1  145.553  145.553 65420.372 65420.372 gamecontroller.py:15(run)
          1614562  659.533    0.000 60157.792    0.037 agent.py:15(choose)
         30849128 1464.051    0.000 38788.820    0.001 agent.py:258(state)
        1102431548 7442.254    0.000 29224.588    0.000 agent.py:219(antState)
           815812  105.960    0.000 28689.123    0.035 opponent.py:31(choose)
         30657848 1875.908    0.000 22324.478    0.001 NNAgent.py:16(value)
        399364007/31469831 1448.552    0.000 11434.065    0.000 module.py:522(__call__)
         30657848  730.559    0.000 11145.735    0.000 NNAgent.py:68(forward)
        129850766 7418.346    0.000 7418.346    0.000 {built-in method numpy.array}
         28414841  113.648    0.000 6903.487    0.000 move.py:258(simulate)
        153289240  467.342    0.000 5993.271    0.000 linear.py:86(forward)
          2136422   87.560    0.000 5401.498    0.003 move.py:154(simulateComplex)
        153289240  360.652    0.000 5348.450    0.000 functional.py:1355(linear)
          2211727  685.925    0.000 4851.831    0.002 Probability_function.py:206(CalculateWinChance)
        464084768 4591.741    0.000 4591.741    0.000 agent.py:297(getDistances)
        399497338/33067276 3230.976    0.000 3827.572    0.000 Probability_function.py:196(Combinations)
        153289240 3735.058    0.000 3735.058    0.000 {built-in method addmm}
        464084768 3565.517    0.000 3608.855    0.000 agent.py:321(getDistancesToAnts)
          1631795   28.313    0.000 3596.280    0.002 agent.py:69(trainAgent)
        464084768 2977.604    0.000 3508.475    0.000 agent.py:181(distanceToSplits)
        464084768 1658.016    0.000 2721.780    0.000 agent.py:207(currentScore)
           811983  132.221    0.000 2650.133    0.003 NNAgent.py:32(train)
        638346780 1294.538    0.000 1724.864    0.000 agent.py:345(ant_situation)
        122631392  131.298    0.000 1713.072    0.000 activation.py:558(forward)
        122631392  100.544    0.000 1581.774    0.000 functional.py:1050(leaky_relu)
        122631392 1481.231    0.000 1481.231    0.000 {built-in method torch._C._nn.leaky_relu}
        2396470132 1175.809    0.000 1362.112    0.000 {built-in method builtins.sum}
        153289240 1194.415    0.000 1194.415    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31917339  605.965    0.000 1142.723    0.000 agent.py:334(antsUnderAnts)
        464100768 1121.270    0.000 1121.324    0.000 {built-in method builtins.sorted}
         27346630  591.570    0.000 1086.081    0.000 move.py:267(<listcomp>)
        464091478  443.360    0.000 1007.696    0.000 game.py:139(getCurrentScore)
        464084768  817.095    0.000  981.824    0.000 agent.py:356(dicer)
        464084768  842.646    0.000  842.646    0.000 agent.py:241(<listcomp>)
         91973544   95.516    0.000  841.636    0.000 dropout.py:53(forward)
        464084768  503.258    0.000  804.852    0.000 agent.py:175(carrying_number_of_enemy_ants)
           811983  251.126    0.000  759.086    0.001 adam.py:49(step)
         91973544  413.482    0.000  746.120    0.000 functional.py:788(dropout)
         80369283  126.957    0.000  702.542    0.000 numeric.py:159(ones)
        5819047375/5819047363  588.278    0.000  588.278    0.000 {built-in method builtins.len}
        5259484884  560.017    0.000  560.017    0.000 {method 'append' of 'list' objects}
          1627795   10.949    0.000  554.246    0.000 game.py:56(action_space)
         30256850   79.677    0.000  543.297    0.000 game.py:46(actions)
        589661040  404.026    0.000  535.205    0.000 move.py:282(__init__)
        115828167  432.558    0.000  502.188    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        464091478  418.920    0.000  499.351    0.000 game.py:140(<dictcomp>)
             4000    0.129    0.000  495.314    0.124 game.py:159(reset)
             4000    0.598    0.000  493.782    0.123 setups.py:9(setup)
          2106117  404.901    0.000  459.460    0.000 Probability_function.py:140(fight)
          5600000    2.990    0.000  427.037    0.000 field.py:38(Nointersection)
          5600000  151.170    0.000  424.047    0.000 field.py:39(<listcomp>)
             4000   34.041    0.009  414.798    0.104 field.py:120(Give_dist_to_all)
        402748252  408.947    0.000  410.427    0.000 {built-in method builtins.any}
         30657848  409.148    0.000  409.148    0.000 {built-in method dot}
         80369283  100.464    0.000  402.050    0.000 <__array_function__ internals>:2(copyto)
         30657848  392.971    0.000  392.971    0.000 {built-in method flatten}
           811983    3.348    0.000  389.244    0.000 tensor.py:167(backward)
        228584336/50201712  150.527    0.000  388.300    0.000 game.py:111(getAllPositionsAtDistance)
           811983    5.214    0.000  385.896    0.000 __init__.py:44(backward)
        464084768  380.010    0.000  380.010    0.000 agent.py:201(<listcomp>)
        901853390  277.567    0.000  379.287    0.000 field.py:23(__eq__)
           811983  362.188    0.000  362.188    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1627795    8.495    0.000  334.181    0.000 game.py:59(step)
        2260742736  299.062    0.000  299.062    0.000 {method 'items' of 'dict' objects}
        399364007  295.301    0.000  295.301    0.000 {built-in method torch._C._get_tracing_state}
        337241981  242.943    0.000  242.947    0.000 module.py:562(__getattr__)
        211667872  144.508    0.000  237.772    0.000 game.py:119(goOneStep)
        464084768  228.171    0.000  228.171    0.000 agent.py:229(<listcomp>)
        464084768  228.146    0.000  228.146    0.000 agent.py:176(<listcomp>)
         27346630  150.793    0.000  212.792    0.000 move.py:130(simulateSimple)
         91973544  202.402    0.000  202.402    0.000 {built-in method dropout}
         30657848  202.018    0.000  202.018    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1627795   10.995    0.000  201.892    0.000 move.py:20(execute)
         32281814   30.950    0.000  186.532    0.000 <__array_function__ internals>:2(concatenate)
        1197978864  186.303    0.000  186.303    0.000 agent.py:342(<genexpr>)
          1588535  122.431    0.000  185.085    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1627795    2.889    0.000  176.745    0.000 move.py:62(placeOnBoard)
         80369283  173.536    0.000  173.536    0.000 {built-in method numpy.empty}
            75305    0.894    0.000  173.023    0.002 move.py:103(moveToOpponent)
        372809228  165.363    0.000  165.363    0.000 agent.py:351(<listcomp>)
        869259744  157.528    0.000  157.528    0.000 {built-in method math.factorial}
         16239660  157.101    0.000  157.101    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           811983   21.713    0.000  156.065    0.000 analyser.py:106(addData)
        464084768  151.888    0.000  151.888    0.000 agent.py:204(distanceToBases)
        829385862  151.279    0.000  151.279    0.000 {method 'values' of 'collections.OrderedDict' objects}
        399326288  150.933    0.000  150.933    0.000 agent.py:349(<listcomp>)
          2211727  146.333    0.000  146.333    0.000 move.py:271(giveantsprobabilities)
        589661040  131.180    0.000  131.180    0.000 {method 'copy' of 'dict' objects}
         91973544   86.769    0.000  130.236    0.000 _VF.py:11(__getattr__)
        464084768  115.626    0.000  115.626    0.000 agent.py:178(carrying_number_of_ally_ants)
         29845865  111.469    0.000  111.469    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        919755405  106.492    0.000  106.492    0.000 {built-in method builtins.isinstance}
         16239660  102.331    0.000  102.331    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8931824    5.293    0.000  101.461    0.000 module.py:846(parameters)
           816256    3.800    0.000   96.644    0.000 game.py:41(roll)
          8931824    5.054    0.000   96.168    0.000 module.py:870(named_parameters)
           820256   10.652    0.000   93.075    0.000 holder.py:17(roll)


# Other prints

[[   1.    107.   1000.   ...    0.55    0.52    0.24]
 [   2.    110.   1000.   ...    0.52    0.24    0.08]
 [   3.     64.   1042.04 ...    0.5     0.48    0.18]
 ...
 [3998.    278.   1829.97 ...    0.54    0.06    0.01]
 [3999.    134.   1836.48 ...    0.16    0.28    0.09]
 [4000.    300.   1842.68 ...    0.08    0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6495450: <NNAgent6NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:05 2020
Terminated at Sun May  3 14:54:39 2020
Results reported at Sun May  3 14:54:39 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66566.09 sec.
    Max Memory :                                 7501 MB
    Average Memory :                             3898.82 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7859.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66595 sec.
    Turnaround time :                            66575 sec.

The output (if any) is above this job summary.

