# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1331 minutes.
    Hours used :                22 hours.

# Profiling


      42018022525 function calls (40795991126 primitive calls) in 79783.93 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79900.514 79900.514 {built-in method builtins.exec}
                1    0.000    0.000 79900.514 79900.514 <string>:1(<module>)
                1    0.000    0.000 79900.514 79900.514 game.py:183(run)
                1  202.050  202.050 79900.514 79900.514 gamecontroller.py:15(run)
          1756528  723.930    0.000 64838.361    0.037 agent.py:15(choose)
         33288607 1566.955    0.000 42128.133    0.001 agent.py:258(state)
        1187625209 8316.437    0.000 31702.917    0.000 agent.py:219(antState)
           893776  157.809    0.000 30780.450    0.034 opponent.py:31(choose)
         38577811 2383.290    0.000 28071.489    0.001 NNAgent.py:16(value)
        505433408/42499676 1780.105    0.000 14244.203    0.000 module.py:522(__call__)
         38577811  876.279    0.000 13731.735    0.000 NNAgent.py:68(forward)
             7453    0.123    0.000 12184.056    1.635 agent.py:127(resetGame)
             4000    5.073    0.001 12167.356    3.042 impala.py:28(batchTrain)
          1990500   60.484    0.000 12123.960    0.006 impala.py:42(trainOneBatch)
          3921865  574.499    0.000 11980.569    0.003 NNAgent.py:32(train)
        144599013 9537.850    0.000 9537.850    0.000 {built-in method numpy.array}
         30634620  115.464    0.000 7601.250    0.000 move.py:258(simulate)
        192889055  603.963    0.000 7420.356    0.000 linear.py:86(forward)
        192889055  465.870    0.000 6605.572    0.000 functional.py:1355(linear)
          2106636   87.699    0.000 5862.442    0.003 move.py:154(simulateComplex)
          2176589  686.988    0.000 5323.776    0.002 Probability_function.py:206(CalculateWinChance)
        500786709 4848.705    0.000 4848.705    0.000 agent.py:297(getDistances)
        192889055 4557.289    0.000 4557.289    0.000 {built-in method addmm}
        448618874/32427296 3613.616    0.000 4296.317    0.000 Probability_function.py:196(Combinations)
        500786709 3872.180    0.000 3919.367    0.000 agent.py:321(getDistancesToAnts)
        500786709 3185.604    0.000 3749.565    0.000 agent.py:181(distanceToSplits)
          3921865 1101.314    0.000 3333.150    0.001 adam.py:49(step)
        500786709 1741.612    0.000 2873.203    0.000 agent.py:207(currentScore)
        154311244  162.487    0.000 2131.342    0.000 activation.py:558(forward)
        154311244  144.285    0.000 1968.855    0.000 functional.py:1050(leaky_relu)
        154311244 1824.570    0.000 1824.570    0.000 {built-in method torch._C._nn.leaky_relu}
        686838500 1377.067    0.000 1819.549    0.000 agent.py:345(ant_situation)
          3921865   12.416    0.000 1637.546    0.000 tensor.py:167(backward)
          3921865   19.766    0.000 1625.130    0.000 __init__.py:44(backward)
          3921865 1539.497    0.000 1539.497    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        192889055 1511.516    0.000 1511.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2578226642 1260.971    0.000 1456.932    0.000 {built-in method builtins.sum}
         29581302  733.347    0.000 1296.302    0.000 move.py:267(<listcomp>)
        500802709 1226.258    0.000 1226.312    0.000 {built-in method builtins.sorted}
         34341925  634.215    0.000 1199.278    0.000 agent.py:334(antsUnderAnts)
        500794829  481.707    0.000 1071.832    0.000 game.py:139(getCurrentScore)
        115733433  118.316    0.000 1055.714    0.000 dropout.py:53(forward)
        500786709  879.187    0.000 1054.666    0.000 agent.py:356(dicer)
          1787782   13.548    0.000 1040.394    0.001 agent.py:69(trainAgent)
        500786709  983.671    0.000  983.671    0.000 agent.py:241(<listcomp>)
        115733433  524.539    0.000  937.398    0.000 functional.py:788(dropout)
         96123288  156.637    0.000  876.852    0.000 numeric.py:159(ones)
        500786709  517.248    0.000  841.073    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78437300  674.850    0.000  674.850    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139878697  546.705    0.000  627.927    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5841952379/5841952367  618.262    0.000  618.262    0.000 {built-in method builtins.len}
        633758760  466.424    0.000  605.690    0.000 move.py:282(__init__)
        5670262630  594.394    0.000  594.394    0.000 {method 'append' of 'list' objects}
          1783782   11.866    0.000  592.746    0.000 game.py:56(action_space)
         32854094   84.401    0.000  580.880    0.000 game.py:46(actions)
        500794829  436.112    0.000  522.496    0.000 game.py:140(<dictcomp>)
         96123288  130.908    0.000  508.602    0.000 <__array_function__ internals>:2(copyto)
         38577811  493.724    0.000  493.724    0.000 {built-in method flatten}
         38577811  493.702    0.000  493.702    0.000 {built-in method dot}
             4000    0.159    0.000  493.618    0.123 game.py:159(reset)
             4000    0.684    0.000  492.011    0.123 setups.py:9(setup)
        452180744  472.748    0.000  474.384    0.000 {built-in method builtins.any}
         78437300  467.981    0.000  467.981    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1988485  398.716    0.000  452.271    0.000 Probability_function.py:140(fight)
         43140526   23.011    0.000  428.829    0.000 module.py:846(parameters)
          5600000    2.969    0.000  425.181    0.000 field.py:38(Nointersection)
          5600000  151.243    0.000  422.212    0.000 field.py:39(<listcomp>)
        248144154/54557222  162.803    0.000  416.760    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.926    0.008  412.994    0.103 field.py:120(Give_dist_to_all)
         43140526   21.680    0.000  405.818    0.000 module.py:870(named_parameters)
        500786709  401.411    0.000  401.411    0.000 agent.py:201(<listcomp>)
        919767634  281.174    0.000  384.933    0.000 field.py:23(__eq__)
         43140526  116.350    0.000  384.138    0.000 module.py:833(_named_members)
          1783782    9.962    0.000  363.891    0.000 game.py:59(step)
        505433408  341.795    0.000  341.795    0.000 {built-in method torch._C._get_tracing_state}
        2434237730  317.286    0.000  317.286    0.000 {method 'items' of 'dict' objects}
         39218650  314.285    0.000  314.285    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        424358214  290.690    0.000  290.691    0.000 module.py:562(__getattr__)
         39218650  278.807    0.000  278.807    0.000 {built-in method max}
         38577811  257.538    0.000  257.538    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        230126994  154.233    0.000  253.958    0.000 game.py:119(goOneStep)
        115733433  253.899    0.000  253.899    0.000 {built-in method dropout}
        500786709  245.201    0.000  245.201    0.000 agent.py:176(<listcomp>)
         40357823   43.075    0.000  242.773    0.000 <__array_function__ internals>:2(concatenate)
        500786709  235.016    0.000  235.016    0.000 agent.py:229(<listcomp>)
         29581302  157.816    0.000  229.170    0.000 move.py:130(simulateSimple)
         39218650  219.496    0.000  219.496    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1783782   11.970    0.000  218.852    0.000 move.py:20(execute)
         96123288  211.613    0.000  211.613    0.000 {built-in method numpy.empty}
         39218650  206.990    0.000  206.990    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3921865    6.378    0.000  204.319    0.000 loss.py:430(forward)
          1698793  133.654    0.000  201.054    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3921865   19.890    0.000  197.941    0.000 functional.py:2195(mse_loss)
        1276917255  195.961    0.000  195.961    0.000 agent.py:342(<genexpr>)
          1783782    3.249    0.000  191.831    0.000 move.py:62(placeOnBoard)
          3921865   10.409    0.000  188.515    0.000 loss.py:427(__init__)
            69953    0.827    0.000  187.590    0.003 move.py:103(moveToOpponent)
        1049444627  182.980    0.000  182.980    0.000 {method 'values' of 'collections.OrderedDict' objects}
        207858898/58827990  163.630    0.000  181.901    0.000 module.py:1000(named_modules)
          3921865    8.712    0.000  178.106    0.000 loss.py:9(__init__)


# Other prints

[[   1.    150.   1000.   ...    0.58    0.15    0.08]
 [   2.    125.   1000.   ...    0.68    0.18    0.04]
 [   3.    170.    986.91 ...    0.34    0.48    0.23]
 ...
 [3998.    251.   2183.58 ...    0.39    0.02    0.01]
 [3999.    300.   2185.43 ...    0.41    0.02    0.01]
 [4000.    140.   2178.29 ...    0.11    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6693741: <NNAgent2NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 21:35:02 2020
Results reported at Sun May 10 21:35:02 2020

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

    CPU time :                                   81329.48 sec.
    Max Memory :                                 8268 MB
    Average Memory :                             4201.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81352 sec.
    Turnaround time :                            81340 sec.

The output (if any) is above this job summary.

