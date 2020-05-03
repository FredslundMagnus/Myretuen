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

    Minutes used :              1082 minutes.
    Hours used :                18 hours.

# Profiling


      37068464985 function calls (36137845404 primitive calls) in 64844.11 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64958.274 64958.274 {built-in method builtins.exec}
                1    0.000    0.000 64958.274 64958.274 <string>:1(<module>)
                1    0.000    0.000 64958.274 64958.274 game.py:183(run)
                1  150.087  150.087 64958.274 64958.274 gamecontroller.py:15(run)
          1632573  667.710    0.000 59654.872    0.037 agent.py:15(choose)
         30946458 1481.264    0.000 38647.716    0.001 agent.py:258(state)
        1103322892 7514.815    0.000 29468.289    0.000 agent.py:219(antState)
           825425  106.414    0.000 28468.955    0.034 opponent.py:31(choose)
         30737911 1893.102    0.000 21947.770    0.001 NNAgent.py:16(value)
        400413155/31558223 1465.307    0.000 11108.651    0.000 module.py:522(__call__)
         30737911  669.924    0.000 10821.290    0.000 NNAgent.py:68(forward)
        129581395 7374.367    0.000 7374.367    0.000 {built-in method numpy.array}
         28485831  108.949    0.000 6512.090    0.000 move.py:258(simulate)
        153689555  472.631    0.000 5823.158    0.000 linear.py:86(forward)
        153689555  364.159    0.000 5171.558    0.000 functional.py:1355(linear)
          2128390   87.054    0.000 4994.407    0.002 move.py:154(simulateComplex)
        463109832 4501.241    0.000 4501.241    0.000 agent.py:297(getDistances)
          2203684  671.481    0.000 4436.339    0.002 Probability_function.py:206(CalculateWinChance)
        463109832 3612.248    0.000 3656.381    0.000 agent.py:321(getDistancesToAnts)
          1649737   28.982    0.000 3641.134    0.002 agent.py:69(trainAgent)
        153689555 3570.979    0.000 3570.979    0.000 {built-in method addmm}
        463109832 2971.610    0.000 3504.163    0.000 agent.py:181(distanceToSplits)
        384108354/32839162 2882.045    0.000 3439.112    0.000 Probability_function.py:196(Combinations)
        463109832 1694.157    0.000 2763.668    0.000 agent.py:207(currentScore)
           820312  131.345    0.000 2682.165    0.003 NNAgent.py:32(train)
        640213060 1320.239    0.000 1751.918    0.000 agent.py:345(ant_situation)
        122951644  135.686    0.000 1648.620    0.000 activation.py:558(forward)
        122951644  116.406    0.000 1512.934    0.000 functional.py:1050(leaky_relu)
        122951644 1396.528    0.000 1396.528    0.000 {built-in method torch._C._nn.leaky_relu}
        2394160984 1192.407    0.000 1379.331    0.000 {built-in method builtins.sum}
        153689555 1181.959    0.000 1181.959    0.000 {method 't' of 'torch._C._TensorBase' objects}
        463125832 1174.704    0.000 1174.758    0.000 {built-in method builtins.sorted}
         32010653  594.815    0.000 1131.707    0.000 agent.py:334(antsUnderAnts)
         27421636  602.798    0.000 1107.927    0.000 move.py:267(<listcomp>)
        463116786  457.864    0.000 1013.298    0.000 game.py:139(getCurrentScore)
        463109832  832.143    0.000  999.963    0.000 agent.py:356(dicer)
        463109832  847.910    0.000  847.910    0.000 agent.py:241(<listcomp>)
        463109832  523.257    0.000  840.910    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92213733   95.089    0.000  825.529    0.000 dropout.py:53(forward)
           820312  268.086    0.000  786.684    0.001 adam.py:49(step)
         92213733  414.066    0.000  730.440    0.000 functional.py:788(dropout)
         80440339  128.900    0.000  708.447    0.000 numeric.py:159(ones)
        5796661866/5796661854  591.659    0.000  591.659    0.000 {built-in method builtins.len}
        5248755345  566.324    0.000  566.324    0.000 {method 'append' of 'list' objects}
          1645737   11.205    0.000  557.853    0.000 game.py:56(action_space)
         30343299   79.921    0.000  546.648    0.000 game.py:46(actions)
        591000520  412.588    0.000  546.215    0.000 move.py:282(__init__)
        116032748  429.088    0.000  500.862    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.131    0.000  496.394    0.124 game.py:159(reset)
             4000    0.608    0.000  494.860    0.124 setups.py:9(setup)
        463116786  407.858    0.000  488.926    0.000 game.py:140(<dictcomp>)
          2098110  406.576    0.000  460.601    0.000 Probability_function.py:140(fight)
          5600000    3.035    0.000  427.943    0.000 field.py:38(Nointersection)
          5600000  150.589    0.000  424.909    0.000 field.py:39(<listcomp>)
             4000   34.018    0.009  415.637    0.104 field.py:120(Give_dist_to_all)
         80440339  108.876    0.000  409.217    0.000 <__array_function__ internals>:2(copyto)
           820312    3.142    0.000  403.655    0.000 tensor.py:167(backward)
           820312    5.578    0.000  400.513    0.000 __init__.py:44(backward)
         30737911  390.912    0.000  390.912    0.000 {built-in method dot}
        228870910/50275219  151.519    0.000  388.801    0.000 game.py:111(getAllPositionsAtDistance)
        387394978  381.048    0.000  382.562    0.000 {built-in method builtins.any}
         30737911  381.850    0.000  381.850    0.000 {built-in method flatten}
        463109832  381.078    0.000  381.078    0.000 agent.py:201(<listcomp>)
        902554114  279.077    0.000  380.853    0.000 field.py:23(__eq__)
           820312  375.915    0.000  375.915    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1645737    8.470    0.000  320.650    0.000 game.py:59(step)
        2255796283  309.525    0.000  309.525    0.000 {method 'items' of 'dict' objects}
        400413155  268.035    0.000  268.035    0.000 {built-in method torch._C._get_tracing_state}
        338122674  249.965    0.000  249.970    0.000 module.py:562(__getattr__)
        463109832  237.834    0.000  237.834    0.000 agent.py:176(<listcomp>)
        211983049  144.211    0.000  237.283    0.000 game.py:119(goOneStep)
        463109832  227.590    0.000  227.590    0.000 agent.py:229(<listcomp>)
         27421636  148.068    0.000  210.642    0.000 move.py:130(simulateSimple)
         92213733  196.600    0.000  196.600    0.000 {built-in method dropout}
          1606937  125.112    0.000  188.754    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30737911  187.424    0.000  187.424    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32378535   33.339    0.000  187.270    0.000 <__array_function__ internals>:2(concatenate)
          1645737   11.156    0.000  187.067    0.000 move.py:20(execute)
        1194673767  186.924    0.000  186.924    0.000 agent.py:342(<genexpr>)
         80440339  170.329    0.000  170.329    0.000 {built-in method numpy.empty}
        372106738  165.613    0.000  165.613    0.000 agent.py:351(<listcomp>)
          1645737    2.919    0.000  161.729    0.000 move.py:62(placeOnBoard)
         16406240  158.144    0.000  158.144    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            75294    0.912    0.000  157.965    0.002 move.py:103(moveToOpponent)
           820312   22.244    0.000  157.493    0.000 analyser.py:106(addData)
        463109832  154.469    0.000  154.469    0.000 agent.py:204(distanceToBases)
        398224589  153.826    0.000  153.826    0.000 agent.py:349(<listcomp>)
        851349816  147.969    0.000  147.969    0.000 {built-in method math.factorial}
        831564221  146.258    0.000  146.258    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2203684  140.089    0.000  140.089    0.000 move.py:271(giveantsprobabilities)
        591000520  133.628    0.000  133.628    0.000 {method 'copy' of 'dict' objects}
        463109832  124.905    0.000  124.905    0.000 agent.py:178(carrying_number_of_ally_ants)
         92213733   75.330    0.000  119.774    0.000 _VF.py:11(__getattr__)
         29917599  112.249    0.000  112.249    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        920639367  105.965    0.000  105.965    0.000 {built-in method builtins.isinstance}
         16406240  103.720    0.000  103.720    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9023443    5.084    0.000  103.391    0.000 module.py:846(parameters)
          9023443    5.138    0.000   98.308    0.000 module.py:870(named_parameters)
           825211    3.914    0.000   98.193    0.000 game.py:41(roll)
          1606937   30.638    0.000   96.072    0.000 agent.py:166(softmax)


# Other prints

[[   1.    180.   1000.   ...    0.26    0.23    0.16]
 [   2.    248.   1000.   ...    0.26    0.18    0.06]
 [   3.    133.   1042.04 ...    0.66    0.11    0.  ]
 ...
 [3998.    221.   1811.55 ...    0.75    0.05    0.01]
 [3999.    248.   1817.   ...    0.78    0.01    0.  ]
 [4000.    300.   1810.38 ...    0.11    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6495449: <NNAgent5NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:05 2020
Terminated at Sun May  3 14:44:51 2020
Results reported at Sun May  3 14:44:51 2020

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

    CPU time :                                   65978.73 sec.
    Max Memory :                                 7530 MB
    Average Memory :                             3908.38 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7830.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66007 sec.
    Turnaround time :                            65987 sec.

The output (if any) is above this job summary.

