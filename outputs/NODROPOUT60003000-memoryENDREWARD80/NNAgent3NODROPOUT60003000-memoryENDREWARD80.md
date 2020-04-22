# Parameters for NODROPOUT60003000-memoryENDREWARD80

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              582 minutes.
    Hours used :                9 hours.

# Profiling


      17496493759 function calls (17013633697 primitive calls) in 34923.65 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34965.651 34965.651 {built-in method builtins.exec}
                1    0.000    0.000 34965.651 34965.651 <string>:1(<module>)
                1    0.000    0.000 34965.651 34965.651 game.py:183(run)
                1   63.005   63.005 34965.651 34965.651 gamecontroller.py:15(run)
           710365  285.727    0.000 31339.489    0.044 agent.py:15(choose)
         13214204  703.870    0.000 20096.957    0.002 agent.py:260(state)
           361838   51.624    0.000 15120.829    0.042 opponent.py:31(choose)
        475458429 3639.466    0.000 13662.488    0.000 agent.py:219(antState)
         13754700 1025.526    0.000 12138.191    0.001 NNAgent.py:16(value)
        179346572/14290172  812.380    0.000 6535.530    0.000 module.py:522(__call__)
         13754700  373.320    0.000 6388.492    0.000 NNAgent.py:68(forward)
         12139795   42.215    0.000 5017.831    0.000 move.py:258(simulate)
          1087922   43.223    0.000 4419.347    0.004 move.py:154(simulateComplex)
          1128688  453.378    0.000 4164.646    0.004 Probability_function.py:206(CalculateWinChance)
         64196805 3745.659    0.000 3745.659    0.000 {built-in method numpy.array}
         68773500  246.243    0.000 3522.873    0.000 linear.py:86(forward)
        239912874/17809458 2948.699    0.000 3476.476    0.000 Probability_function.py:196(Combinations)
         68773500  191.589    0.000 3190.390    0.000 functional.py:1355(linear)
             5920    0.095    0.000 2207.300    0.373 agent.py:127(resetGame)
             3000    0.186    0.000 2197.517    0.733 impala.py:28(batchTrain)
            59820    7.769    0.000 2196.115    0.037 impala.py:42(trainOneBatch)
           535472  126.113    0.000 2184.445    0.004 NNAgent.py:32(train)
         68773500 2159.290    0.000 2159.290    0.000 {built-in method addmm}
        200295129 1960.294    0.000 1960.294    0.000 agent.py:299(getDistances)
        200295129 1656.996    0.000 1678.887    0.000 agent.py:323(getDistancesToAnts)
        200295129 1383.455    0.000 1630.685    0.000 agent.py:181(distanceToSplits)
        200295129  773.203    0.000 1243.773    0.000 agent.py:207(currentScore)
         55018800   56.445    0.000 1009.780    0.000 activation.py:558(forward)
         55018800   46.049    0.000  953.334    0.000 functional.py:1050(leaky_relu)
         55018800  907.286    0.000  907.286    0.000 {built-in method torch._C._nn.leaky_relu}
         68773500  809.092    0.000  809.092    0.000 {method 't' of 'torch._C._TensorBase' objects}
           535472  220.816    0.000  697.824    0.001 adam.py:49(step)
        275163300  527.000    0.000  697.185    0.000 agent.py:347(ant_situation)
        200307129  634.495    0.000  634.535    0.000 {built-in method builtins.sorted}
        1021876519  532.041    0.000  602.079    0.000 {built-in method builtins.sum}
         13758165  272.526    0.000  487.037    0.000 agent.py:336(antsUnderAnts)
        200295129  385.850    0.000  472.925    0.000 agent.py:358(dicer)
           722962    3.941    0.000  462.945    0.001 agent.py:69(trainAgent)
        200303191  203.356    0.000  449.558    0.000 game.py:139(getCurrentScore)
         11595834  244.329    0.000  431.043    0.000 move.py:267(<listcomp>)
         41264100   38.657    0.000  408.651    0.000 dropout.py:53(forward)
        241347426  397.251    0.000  397.841    0.000 {built-in method builtins.any}
         37551501   64.718    0.000  389.609    0.000 numeric.py:159(ones)
        200295129  233.956    0.000  375.666    0.000 agent.py:175(carrying_number_of_enemy_ants)
        200295129  372.193    0.000  372.193    0.000 agent.py:241(<listcomp>)
         41264100  188.146    0.000  369.994    0.000 functional.py:788(dropout)
             3000    0.110    0.000  365.152    0.122 game.py:159(reset)
             3000    0.588    0.000  363.911    0.121 setups.py:9(setup)
        2566631994/2566631982  311.817    0.000  311.817    0.000 {built-in method builtins.len}
          4200000    2.351    0.000  310.995    0.000 field.py:38(Nointersection)
          4200000   98.882    0.000  308.644    0.000 field.py:39(<listcomp>)
             3000   28.500    0.009  305.487    0.102 field.py:120(Give_dist_to_all)
           535472    1.581    0.000  295.832    0.001 tensor.py:167(backward)
           535472    2.573    0.000  294.250    0.001 __init__.py:44(backward)
           535472  281.082    0.001  281.082    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         53445599  246.390    0.000  277.272    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        606943093  198.936    0.000  259.306    0.000 field.py:23(__eq__)
          1091710  214.110    0.000  245.550    0.000 Probability_function.py:140(fight)
           719962    4.417    0.000  238.281    0.000 game.py:56(action_space)
         13027843   31.502    0.000  233.864    0.000 game.py:46(actions)
           719962    3.106    0.000  226.298    0.000 game.py:59(step)
         37551501   50.150    0.000  224.636    0.000 <__array_function__ internals>:2(copyto)
         13754700  221.104    0.000  221.104    0.000 {built-in method flatten}
        2292975564  217.673    0.000  217.673    0.000 {method 'append' of 'list' objects}
        200303191  185.496    0.000  217.041    0.000 game.py:140(<dictcomp>)
         13754700  206.365    0.000  206.365    0.000 {built-in method dot}
        253675120  152.583    0.000  204.858    0.000 move.py:282(__init__)
        179346572  197.885    0.000  197.885    0.000 {built-in method torch._C._get_tracing_state}
        96043037/21184767   61.811    0.000  170.594    0.000 game.py:111(getAllPositionsAtDistance)
        200295129  168.118    0.000  168.118    0.000 agent.py:201(<listcomp>)
           719962    4.781    0.000  166.718    0.000 move.py:20(execute)
         10709440  157.645    0.000  157.645    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           719962    0.914    0.000  149.469    0.000 move.py:62(placeOnBoard)
            40766    0.427    0.000  148.253    0.004 move.py:103(moveToOpponent)
        964574732  136.167    0.000  136.167    0.000 {method 'items' of 'dict' objects}
         13754700  133.573    0.000  133.573    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         41264100  127.472    0.000  127.472    0.000 {built-in method dropout}
        200295129  120.137    0.000  120.137    0.000 agent.py:250(onsplit)
        151305953  113.870    0.000  113.873    0.000 module.py:562(__getattr__)
         10709440  109.162    0.000  109.162    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88973903   64.879    0.000  108.784    0.000 game.py:119(goOneStep)
        200295129  107.833    0.000  107.833    0.000 agent.py:176(<listcomp>)
         13758165   98.018    0.000  106.558    0.000 agent.py:388(SplitPoints)
        200295129  104.784    0.000  104.784    0.000 agent.py:229(<listcomp>)
        537781722  101.639    0.000  101.639    0.000 {built-in method math.factorial}
         37551501  100.255    0.000  100.255    0.000 {built-in method numpy.empty}
         14470948   16.309    0.000   99.331    0.000 <__array_function__ internals>:2(concatenate)
          1128688   98.739    0.000   98.739    0.000 move.py:271(giveantsprobabilities)
         13214204   35.719    0.000   93.562    0.000 agent.py:401(cleansim)
           712785   55.736    0.000   83.760    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11595834   57.707    0.000   83.553    0.000 move.py:130(simulateSimple)
        372447844   78.366    0.000   78.366    0.000 {method 'values' of 'collections.OrderedDict' objects}
           358124   10.079    0.000   77.458    0.000 analyser.py:92(addData)
        655340369   71.271    0.000   71.271    0.000 {built-in method builtins.isinstance}
        483131073   70.038    0.000   70.038    0.000 agent.py:344(<genexpr>)
        148785492   67.460    0.000   67.460    0.000 agent.py:353(<listcomp>)
          5890203    3.285    0.000   66.599    0.000 module.py:846(parameters)
          5890203    2.815    0.000   63.314    0.000 module.py:870(named_parameters)
          5354720   62.171    0.000   62.171    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        161043691   62.046    0.000   62.046    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    143.   1400.      0.21    0.25]
 [   2.    154.   1400.      0.12    0.18]
 [   3.    207.   1407.64    0.23    0.32]
 ...
 [2998.     84.   1708.51    0.14    0.06]
 [2999.     65.   1714.94    0.28    0.23]
 [3000.    249.   1721.24    0.18    0.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266819: <NNAgent3NODROPOUT60003000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent3NODROPOUT60003000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:40 2020
Terminated at Wed Apr 22 10:47:08 2020
Results reported at Wed Apr 22 10:47:08 2020

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

    CPU time :                                   35065.16 sec.
    Max Memory :                                 3887 MB
    Average Memory :                             2010.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               6353.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35068 sec.
    Turnaround time :                            35070 sec.

The output (if any) is above this job summary.

