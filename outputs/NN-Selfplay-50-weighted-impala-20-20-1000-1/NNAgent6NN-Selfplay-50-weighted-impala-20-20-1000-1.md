# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1282 minutes.
    Hours used :                21 hours.

# Profiling


      39344100329 function calls (38150467786 primitive calls) in 76820.98 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76930.679 76930.679 {built-in method builtins.exec}
                1    0.000    0.000 76930.679 76930.679 <string>:1(<module>)
                1    0.000    0.000 76930.679 76930.679 game.py:183(run)
                1  154.733  154.733 76930.679 76930.679 gamecontroller.py:15(run)
          1663731  752.795    0.000 61164.885    0.037 agent.py:15(choose)
         31174490 1512.128    0.000 38916.603    0.001 agent.py:258(state)
           845597  116.437    0.000 29458.273    0.035 opponent.py:31(choose)
        1098788918 7226.650    0.000 28415.332    0.000 agent.py:219(antState)
         37001884 2593.246    0.000 27634.482    0.001 NNAgent.py:16(value)
        484963766/40941158 1887.142    0.000 14299.484    0.000 module.py:522(__call__)
         37001884  867.888    0.000 13706.851    0.000 NNAgent.py:68(forward)
             7632    0.124    0.000 13112.586    1.718 agent.py:127(resetGame)
             4000   12.598    0.003 13100.996    3.275 impala.py:28(batchTrain)
          3981000   88.019    0.000 12999.262    0.003 impala.py:42(trainOneBatch)
          3939274  620.513    0.000 12739.385    0.003 NNAgent.py:32(train)
        147715125 8711.378    0.000 8711.378    0.000 {built-in method numpy.array}
         28662361  136.127    0.000 7797.477    0.000 move.py:258(simulate)
        185009420  603.780    0.000 7424.914    0.000 linear.py:86(forward)
        185009420  475.168    0.000 6576.985    0.000 functional.py:1355(linear)
          2216334   99.416    0.000 5977.013    0.003 move.py:154(simulateComplex)
          2291980  729.721    0.000 5364.239    0.002 Probability_function.py:206(CalculateWinChance)
        185009420 4547.045    0.000 4547.045    0.000 {built-in method addmm}
        453135778 4459.098    0.000 4459.098    0.000 agent.py:297(getDistances)
        456928588/35621436 3584.682    0.000 4268.913    0.000 Probability_function.py:196(Combinations)
          3939274 1191.817    0.000 3578.122    0.001 adam.py:49(step)
        453135778 3463.007    0.000 3507.399    0.000 agent.py:321(getDistancesToAnts)
        453135778 2899.980    0.000 3413.943    0.000 agent.py:181(distanceToSplits)
        453135778 1587.452    0.000 2620.749    0.000 agent.py:207(currentScore)
        148007536  169.853    0.000 2037.316    0.000 activation.py:558(forward)
        148007536  132.907    0.000 1867.463    0.000 functional.py:1050(leaky_relu)
          3939274   14.707    0.000 1844.884    0.000 tensor.py:167(backward)
          3939274   23.517    0.000 1830.177    0.000 __init__.py:44(backward)
        148007536 1734.556    0.000 1734.556    0.000 {built-in method torch._C._nn.leaky_relu}
          3939274 1721.971    0.000 1721.971    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        645653140 1283.525    0.000 1694.610    0.000 agent.py:345(ant_situation)
        185009420 1487.015    0.000 1487.015    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2364542120 1149.941    0.000 1334.337    0.000 {built-in method builtins.sum}
         27554194  749.342    0.000 1301.488    0.000 move.py:267(<listcomp>)
         32282657  608.642    0.000 1137.155    0.000 agent.py:334(antsUnderAnts)
        453151778 1105.759    0.000 1105.815    0.000 {built-in method builtins.sorted}
        111005652  126.661    0.000 1044.788    0.000 dropout.py:53(forward)
        453142800  432.141    0.000  979.099    0.000 game.py:139(getCurrentScore)
          1690363   12.145    0.000  948.489    0.001 agent.py:69(trainAgent)
         94420784  187.664    0.000  942.118    0.000 numeric.py:159(ones)
        453135778  774.748    0.000  931.316    0.000 agent.py:356(dicer)
        111005652  508.345    0.000  918.127    0.000 functional.py:788(dropout)
        453135778  823.532    0.000  823.532    0.000 agent.py:241(<listcomp>)
        453135778  488.789    0.000  777.134    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78785480  736.538    0.000  736.538    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136362288  576.117    0.000  653.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5914092246/5914092234  620.637    0.000  620.637    0.000 {built-in method builtins.len}
        595410560  415.227    0.000  598.204    0.000 move.py:282(__init__)
          1686363   11.330    0.000  556.366    0.000 game.py:56(action_space)
        5143515062  555.240    0.000  555.240    0.000 {method 'append' of 'list' objects}
         30710104   83.306    0.000  545.035    0.000 game.py:46(actions)
         37001884  533.956    0.000  533.956    0.000 {built-in method dot}
         94420784  136.909    0.000  532.785    0.000 <__array_function__ internals>:2(copyto)
         37001884  522.876    0.000  522.876    0.000 {built-in method flatten}
             4000    0.150    0.000  493.378    0.123 game.py:159(reset)
             4000    0.697    0.000  491.654    0.123 setups.py:9(setup)
        460296651  487.637    0.000  489.186    0.000 {built-in method builtins.any}
        453142800  406.007    0.000  484.545    0.000 game.py:140(<dictcomp>)
         43332025   23.845    0.000  483.442    0.000 module.py:846(parameters)
          2174674  426.790    0.000  482.210    0.000 Probability_function.py:140(fight)
         78785480  471.985    0.000  471.985    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43332025   23.914    0.000  459.597    0.000 module.py:870(named_parameters)
         43332025  130.491    0.000  435.683    0.000 module.py:833(_named_members)
          5600000    3.060    0.000  422.577    0.000 field.py:38(Nointersection)
          5600000  149.179    0.000  419.518    0.000 field.py:39(<listcomp>)
             4000   34.744    0.009  412.524    0.103 field.py:120(Give_dist_to_all)
        228613778/50285518  149.671    0.000  386.399    0.000 game.py:111(getAllPositionsAtDistance)
        901854172  275.716    0.000  377.481    0.000 field.py:23(__eq__)
        453135778  365.344    0.000  365.344    0.000 agent.py:201(<listcomp>)
          1686363    9.945    0.000  352.976    0.000 game.py:59(step)
         39392740  351.211    0.000  351.211    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        484963766  341.305    0.000  341.305    0.000 {built-in method torch._C._get_tracing_state}
        407023017  334.398    0.000  334.400    0.000 module.py:562(__getattr__)
         39392740  304.083    0.000  304.083    0.000 {built-in method max}
        2210421309  286.856    0.000  286.856    0.000 {method 'items' of 'dict' objects}
         27554194  196.576    0.000  274.787    0.000 move.py:130(simulateSimple)
         38683416   51.254    0.000  264.205    0.000 <__array_function__ internals>:2(concatenate)
        111005652  257.207    0.000  257.207    0.000 {built-in method dropout}
          3939274    7.827    0.000  254.332    0.000 loss.py:430(forward)
         37001884  246.639    0.000  246.639    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3939274   25.991    0.000  246.505    0.000 functional.py:2195(mse_loss)
        211701412  143.325    0.000  236.728    0.000 game.py:119(goOneStep)
         39392740  232.486    0.000  232.486    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3939274   14.080    0.000  222.015    0.000 loss.py:427(__init__)
         94420784  221.669    0.000  221.669    0.000 {built-in method numpy.empty}
        453135778  219.770    0.000  219.770    0.000 agent.py:176(<listcomp>)
          1686363   12.115    0.000  214.016    0.000 move.py:20(execute)
        453135778  213.917    0.000  213.917    0.000 agent.py:229(<listcomp>)
         39392740  213.782    0.000  213.782    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3939274   11.180    0.000  207.935    0.000 loss.py:9(__init__)
        208781575/59089125  183.228    0.000  202.783    0.000 module.py:1000(named_modules)
          1630369  131.103    0.000  197.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1686363    3.216    0.000  185.100    0.000 move.py:62(placeOnBoard)
          3939288   42.665    0.000  184.813    0.000 module.py:69(__init__)
        1177993209  184.396    0.000  184.396    0.000 agent.py:342(<genexpr>)
        595410560  182.977    0.000  182.977    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    215.   1000.   ...    0.26    0.37    0.16]
 [   2.    146.   1000.   ...    0.38    0.33    0.23]
 [   3.    165.   1042.04 ...    0.55    0.29    0.37]
 ...
 [3998.    261.   1771.02 ...    0.42    0.03    0.02]
 [3999.    130.   1765.11 ...    0.07    0.13    0.03]
 [4000.    200.   1759.93 ...    0.14    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 6673974: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:07 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 17:26:01 2020
Results reported at Sat May  9 17:26:01 2020

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

    CPU time :                                   77976.98 sec.
    Max Memory :                                 7478 MB
    Average Memory :                             3935.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2762.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77992 sec.
    Turnaround time :                            77994 sec.

The output (if any) is above this job summary.

