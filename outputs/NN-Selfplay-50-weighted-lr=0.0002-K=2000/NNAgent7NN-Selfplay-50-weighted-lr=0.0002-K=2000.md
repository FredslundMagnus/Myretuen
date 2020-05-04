# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1070 minutes.
    Hours used :                17 hours.

# Profiling


      36588510772 function calls (35608543698 primitive calls) in 64119.01 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64233.009 64233.009 {built-in method builtins.exec}
                1    0.000    0.000 64233.008 64233.008 <string>:1(<module>)
                1    0.000    0.000 64233.008 64233.008 game.py:183(run)
                1  122.516  122.516 64233.008 64233.008 gamecontroller.py:15(run)
          1603179  636.512    0.000 59117.673    0.037 agent.py:15(choose)
         30379329 1429.622    0.000 38711.722    0.001 agent.py:258(state)
        1080316151 7401.044    0.000 28835.117    0.000 agent.py:219(antState)
           813671   86.919    0.000 28414.841    0.035 opponent.py:31(choose)
         30000749 1798.083    0.000 21365.294    0.001 NNAgent.py:16(value)
        390818049/30809061 1401.463    0.000 10938.326    0.000 module.py:522(__call__)
         30000749  652.530    0.000 10659.508    0.000 NNAgent.py:68(forward)
         27960213  104.375    0.000 7276.521    0.000 move.py:258(simulate)
        132824928 7104.152    0.000 7104.152    0.000 {built-in method numpy.array}
          2212118   89.575    0.000 5823.541    0.003 move.py:154(simulateComplex)
        150003745  469.712    0.000 5751.829    0.000 linear.py:86(forward)
          2287856  714.962    0.000 5268.259    0.002 Probability_function.py:206(CalculateWinChance)
        150003745  360.826    0.000 5112.323    0.000 functional.py:1355(linear)
        450608391 4383.425    0.000 4383.425    0.000 agent.py:297(getDistances)
        450451490/35225088 3540.263    0.000 4203.911    0.000 Probability_function.py:196(Combinations)
        450608391 3550.655    0.000 3595.172    0.000 agent.py:321(getDistancesToAnts)
        150003745 3553.118    0.000 3553.118    0.000 {built-in method addmm}
        450608391 2980.488    0.000 3506.979    0.000 agent.py:181(distanceToSplits)
          1625983   26.353    0.000 3503.267    0.002 agent.py:69(trainAgent)
        450608391 1591.833    0.000 2644.660    0.000 agent.py:207(currentScore)
           808312  124.536    0.000 2573.867    0.003 NNAgent.py:32(train)
        629707760 1314.721    0.000 1741.735    0.000 agent.py:345(ant_situation)
        120002996  127.946    0.000 1669.774    0.000 activation.py:558(forward)
        120002996  111.361    0.000 1541.828    0.000 functional.py:1050(leaky_relu)
        120002996 1430.467    0.000 1430.467    0.000 {built-in method torch._C._nn.leaky_relu}
        2334662685 1150.106    0.000 1331.462    0.000 {built-in method builtins.sum}
        150003745 1142.025    0.000 1142.025    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31485388  596.289    0.000 1115.888    0.000 agent.py:334(antsUnderAnts)
        450624391 1102.348    0.000 1102.404    0.000 {built-in method builtins.sorted}
         26854154  573.804    0.000 1055.851    0.000 move.py:267(<listcomp>)
        450615399  448.626    0.000  998.262    0.000 game.py:139(getCurrentScore)
        450608391  825.146    0.000  986.262    0.000 agent.py:356(dicer)
        450608391  837.664    0.000  837.664    0.000 agent.py:241(<listcomp>)
         90002247   91.725    0.000  810.647    0.000 dropout.py:53(forward)
        450608391  494.963    0.000  799.507    0.000 agent.py:175(carrying_number_of_enemy_ants)
           808312  246.350    0.000  735.164    0.001 adam.py:49(step)
         90002247  403.603    0.000  718.923    0.000 functional.py:788(dropout)
         80122978  127.049    0.000  690.648    0.000 numeric.py:159(ones)
        5756747309/5756747297  600.779    0.000  600.779    0.000 {built-in method builtins.len}
        5110734893  542.512    0.000  542.512    0.000 {method 'append' of 'list' objects}
          1621983   10.865    0.000  539.892    0.000 game.py:56(action_space)
         29876924   77.518    0.000  529.028    0.000 game.py:46(actions)
        581325440  397.345    0.000  523.342    0.000 move.py:282(__init__)
             4000    0.133    0.000  501.723    0.125 game.py:159(reset)
             4000    0.593    0.000  500.190    0.125 setups.py:9(setup)
        450615399  406.614    0.000  487.374    0.000 game.py:140(<dictcomp>)
        114872885  421.402    0.000  485.209    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2180978  418.123    0.000  476.409    0.000 Probability_function.py:140(fight)
        453690776  461.496    0.000  463.020    0.000 {built-in method builtins.any}
          5600000    2.990    0.000  432.472    0.000 field.py:38(Nointersection)
          5600000  154.376    0.000  429.481    0.000 field.py:39(<listcomp>)
             4000   34.576    0.009  420.242    0.105 field.py:120(Give_dist_to_all)
         80122978  102.314    0.000  396.141    0.000 <__array_function__ internals>:2(copyto)
         30000749  383.571    0.000  383.571    0.000 {built-in method dot}
           808312    3.259    0.000  381.466    0.000 tensor.py:167(backward)
         30000749  379.415    0.000  379.415    0.000 {built-in method flatten}
        896126231  278.213    0.000  378.995    0.000 field.py:23(__eq__)
        222658120/48928299  148.722    0.000  378.536    0.000 game.py:111(getAllPositionsAtDistance)
           808312    5.297    0.000  378.207    0.000 __init__.py:44(backward)
        450608391  372.624    0.000  372.624    0.000 agent.py:201(<listcomp>)
           808312  354.813    0.000  354.813    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1621983    8.065    0.000  334.331    0.000 game.py:59(step)
        2193120025  294.355    0.000  294.355    0.000 {method 'items' of 'dict' objects}
        390818049  260.395    0.000  260.395    0.000 {built-in method torch._C._get_tracing_state}
        330010532  230.559    0.000  230.561    0.000 module.py:562(__getattr__)
        206240073  138.549    0.000  229.814    0.000 game.py:119(goOneStep)
        450608391  229.588    0.000  229.588    0.000 agent.py:176(<listcomp>)
        450608391  215.707    0.000  215.707    0.000 agent.py:229(<listcomp>)
          1621983    9.875    0.000  204.097    0.000 move.py:20(execute)
         26854154  143.865    0.000  203.039    0.000 move.py:130(simulateSimple)
         90002247  199.039    0.000  199.039    0.000 {built-in method dropout}
         30000749  195.490    0.000  195.490    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31617373   32.324    0.000  183.916    0.000 <__array_function__ internals>:2(concatenate)
        1156987845  181.356    0.000  181.356    0.000 agent.py:342(<genexpr>)
          1621983    2.949    0.000  181.001    0.000 move.py:62(placeOnBoard)
            75738    0.826    0.000  177.240    0.002 move.py:103(moveToOpponent)
        360743611  168.063    0.000  168.063    0.000 agent.py:351(<listcomp>)
         80122978  167.458    0.000  167.458    0.000 {built-in method numpy.empty}
        958492032  167.137    0.000  167.137    0.000 {built-in method math.factorial}
          1567592  109.959    0.000  166.000    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           808312   21.496    0.000  151.887    0.000 analyser.py:106(addData)
        450608391  148.241    0.000  148.241    0.000 agent.py:204(distanceToBases)
         16166240  147.961    0.000  147.961    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        811636847  147.673    0.000  147.673    0.000 {method 'values' of 'collections.OrderedDict' objects}
        385662615  146.886    0.000  146.886    0.000 agent.py:349(<listcomp>)
          2287856  137.300    0.000  137.300    0.000 move.py:271(giveantsprobabilities)
        581325440  125.996    0.000  125.996    0.000 {method 'copy' of 'dict' objects}
        450608391  120.083    0.000  120.083    0.000 agent.py:178(carrying_number_of_ally_ants)
         90002247   73.817    0.000  116.281    0.000 _VF.py:11(__getattr__)
        913924684  105.435    0.000  105.435    0.000 {built-in method builtins.isinstance}
         29192437  102.960    0.000  102.960    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8891443    5.422    0.000  101.914    0.000 module.py:846(parameters)
         16166240   96.562    0.000   96.562    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8891443    5.316    0.000   96.492    0.000 module.py:870(named_parameters)
           813368    3.890    0.000   95.713    0.000 game.py:41(roll)
           817368   10.214    0.000   92.045    0.000 holder.py:17(roll)


# Other prints

[[   1.    216.   1000.   ...    0.69    0.24    0.06]
 [   2.    185.   1000.   ...    0.14    0.36    0.16]
 [   3.    286.    986.91 ...    0.22    0.16    0.11]
 ...
 [3998.    120.   1806.55 ...    0.34    0.19    0.04]
 [3999.    233.   1801.22 ...    0.21    0.09    0.03]
 [4000.    246.   1807.97 ...    0.73    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495492: <NNAgent7NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:40:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:40:40 2020
Terminated at Mon May  4 08:48:15 2020
Results reported at Mon May  4 08:48:15 2020

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

    CPU time :                                   65250.27 sec.
    Max Memory :                                 7265 MB
    Average Memory :                             3775.76 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8095.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65271 sec.
    Turnaround time :                            130983 sec.

The output (if any) is above this job summary.

