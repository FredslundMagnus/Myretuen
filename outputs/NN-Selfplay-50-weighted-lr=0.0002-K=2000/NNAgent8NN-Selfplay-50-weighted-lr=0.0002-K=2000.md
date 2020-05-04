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

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      38829534739 function calls (37841487645 primitive calls) in 69499.67 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69620.382 69620.382 {built-in method builtins.exec}
                1    0.000    0.000 69620.381 69620.381 <string>:1(<module>)
                1    0.000    0.000 69620.381 69620.381 game.py:183(run)
                1  151.832  151.832 69620.381 69620.381 gamecontroller.py:15(run)
          1683296  699.351    0.000 64014.922    0.038 agent.py:15(choose)
         32341995 1522.608    0.000 40590.479    0.001 agent.py:258(state)
           852794  108.410    0.000 30795.243    0.036 opponent.py:31(choose)
        1153631051 7709.772    0.000 30345.809    0.000 agent.py:219(antState)
         31986267 2017.666    0.000 24476.666    0.001 NNAgent.py:16(value)
        416670795/32835591 1555.618    0.000 11935.463    0.000 module.py:522(__call__)
         31986267  693.161    0.000 11628.181    0.000 NNAgent.py:68(forward)
        137364718 8857.185    0.000 8857.185    0.000 {built-in method numpy.array}
         29801738  114.704    0.000 7480.091    0.000 move.py:258(simulate)
        159931335  523.057    0.000 6294.070    0.000 linear.py:86(forward)
          2261044   93.681    0.000 5862.066    0.003 move.py:154(simulateComplex)
        159931335  388.846    0.000 5582.248    0.000 functional.py:1355(linear)
          2335133  743.356    0.000 5254.158    0.002 Probability_function.py:206(CalculateWinChance)
        484180711 4766.651    0.000 4766.651    0.000 agent.py:297(getDistances)
        420367890/35447736 3498.562    0.000 4142.752    0.000 Probability_function.py:196(Combinations)
          1706118   31.376    0.000 3897.659    0.002 agent.py:69(trainAgent)
        159931335 3860.096    0.000 3860.096    0.000 {built-in method addmm}
        484180711 3724.903    0.000 3771.444    0.000 agent.py:321(getDistancesToAnts)
        484180711 3104.505    0.000 3661.075    0.000 agent.py:181(distanceToSplits)
           849324  148.405    0.000 2895.594    0.003 NNAgent.py:32(train)
        484180711 1668.309    0.000 2774.789    0.000 agent.py:207(currentScore)
        669450340 1353.831    0.000 1799.655    0.000 agent.py:345(ant_situation)
        127945068  134.777    0.000 1798.073    0.000 activation.py:558(forward)
        127945068  116.760    0.000 1663.296    0.000 functional.py:1050(leaky_relu)
        127945068 1546.536    0.000 1546.536    0.000 {built-in method torch._C._nn.leaky_relu}
        2509227195 1223.381    0.000 1419.015    0.000 {built-in method builtins.sum}
        159931335 1274.371    0.000 1274.371    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33472517  623.171    0.000 1184.836    0.000 agent.py:334(antsUnderAnts)
         28671216  639.762    0.000 1184.272    0.000 move.py:267(<listcomp>)
        484196711 1174.486    0.000 1174.540    0.000 {built-in method builtins.sorted}
        484188079  473.977    0.000 1047.950    0.000 game.py:139(getCurrentScore)
        484180711  850.086    0.000 1017.222    0.000 agent.py:356(dicer)
        484180711  881.983    0.000  881.983    0.000 agent.py:241(<listcomp>)
         95958801   94.192    0.000  875.389    0.000 dropout.py:53(forward)
           849324  276.070    0.000  833.387    0.001 adam.py:49(step)
        484180711  509.361    0.000  823.417    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95958801  438.811    0.000  781.197    0.000 functional.py:788(dropout)
         84328374  139.226    0.000  755.427    0.000 numeric.py:159(ones)
        6094966479/6094966467  626.901    0.000  626.901    0.000 {built-in method builtins.len}
        618645200  446.023    0.000  590.075    0.000 move.py:282(__init__)
        5485249189  583.021    0.000  583.021    0.000 {method 'append' of 'list' objects}
          1702118   11.871    0.000  577.735    0.000 game.py:56(action_space)
         31801523   82.426    0.000  565.864    0.000 game.py:46(actions)
        121310715  455.340    0.000  526.899    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484188079  423.344    0.000  507.463    0.000 game.py:140(<dictcomp>)
             4000    0.140    0.000  498.615    0.125 game.py:159(reset)
             4000    0.614    0.000  497.093    0.124 setups.py:9(setup)
          2236619  435.329    0.000  493.512    0.000 Probability_function.py:140(fight)
        423767223  434.526    0.000  436.109    0.000 {built-in method builtins.any}
          5600000    3.023    0.000  429.328    0.000 field.py:38(Nointersection)
         84328374  109.665    0.000  427.869    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.655    0.000  426.305    0.000 field.py:39(<listcomp>)
         31986267  422.658    0.000  422.658    0.000 {built-in method dot}
         31986267  419.055    0.000  419.055    0.000 {built-in method flatten}
             4000   34.616    0.009  417.599    0.104 field.py:120(Give_dist_to_all)
           849324    3.541    0.000  411.196    0.000 tensor.py:167(backward)
           849324    5.901    0.000  407.655    0.000 __init__.py:44(backward)
        239390606/52658238  158.179    0.000  404.756    0.000 game.py:111(getAllPositionsAtDistance)
        484180711  396.864    0.000  396.864    0.000 agent.py:201(<listcomp>)
        911566672  284.585    0.000  387.066    0.000 field.py:23(__eq__)
           849324  381.597    0.000  381.597    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1702118    9.490    0.000  339.683    0.000 game.py:59(step)
        2363990633  311.916    0.000  311.916    0.000 {method 'items' of 'dict' objects}
        416670795  292.943    0.000  292.943    0.000 {built-in method torch._C._get_tracing_state}
        351851230  256.667    0.000  256.669    0.000 module.py:562(__getattr__)
        221822284  149.077    0.000  246.578    0.000 game.py:119(goOneStep)
        484180711  237.571    0.000  237.571    0.000 agent.py:229(<listcomp>)
        484180711  237.265    0.000  237.265    0.000 agent.py:176(<listcomp>)
         28671216  155.713    0.000  219.880    0.000 move.py:130(simulateSimple)
         95958801  216.329    0.000  216.329    0.000 {built-in method dropout}
         31986267  209.798    0.000  209.798    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1702118   11.347    0.000  200.306    0.000 move.py:20(execute)
         33684915   34.577    0.000  196.564    0.000 <__array_function__ internals>:2(concatenate)
        1265995668  195.634    0.000  195.634    0.000 agent.py:342(<genexpr>)
          1650038  126.578    0.000  190.986    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84328374  188.331    0.000  188.331    0.000 {built-in method numpy.empty}
           849324   23.343    0.000  179.365    0.000 analyser.py:106(addData)
        933156510  176.640    0.000  176.640    0.000 {built-in method math.factorial}
        395071355  174.799    0.000  174.799    0.000 agent.py:351(<listcomp>)
         16986480  174.100    0.000  174.100    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1702118    3.147    0.000  173.780    0.000 move.py:62(placeOnBoard)
            74089    0.894    0.000  169.705    0.002 move.py:103(moveToOpponent)
        484180711  162.213    0.000  162.213    0.000 agent.py:204(distanceToBases)
          2335133  159.676    0.000  159.676    0.000 move.py:271(giveantsprobabilities)
        421998556  152.291    0.000  152.291    0.000 agent.py:349(<listcomp>)
        865327857  149.195    0.000  149.195    0.000 {method 'values' of 'collections.OrderedDict' objects}
        618645200  144.052    0.000  144.052    0.000 {method 'copy' of 'dict' objects}
         95958801   80.371    0.000  126.056    0.000 _VF.py:11(__getattr__)
        484180711  123.594    0.000  123.594    0.000 agent.py:178(carrying_number_of_ally_ants)
         31136943  118.929    0.000  118.929    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         16986480  114.635    0.000  114.635    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9342575    5.670    0.000  109.801    0.000 module.py:846(parameters)
        930267389  106.949    0.000  106.949    0.000 {built-in method builtins.isinstance}
          9342575    5.381    0.000  104.131    0.000 module.py:870(named_parameters)
           853391    4.228    0.000  101.418    0.000 game.py:41(roll)
          9342575   29.582    0.000   98.750    0.000 module.py:833(_named_members)


# Other prints

[[   1.     75.   1000.   ...    0.51    0.18    0.17]
 [   2.    182.   1000.   ...    0.45    0.27    0.18]
 [   3.    113.    998.17 ...    0.61    0.21    0.13]
 ...
 [3998.    282.   1882.23 ...    0.46    0.08    0.  ]
 [3999.    194.   1873.47 ...    0.48    0.08    0.01]
 [4000.    300.   1866.14 ...    0.3     0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495493: <NNAgent8NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:12 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:41:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:41:23 2020
Terminated at Mon May  4 10:18:41 2020
Results reported at Mon May  4 10:18:41 2020

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

    CPU time :                                   70635.55 sec.
    Max Memory :                                 7759 MB
    Average Memory :                             4000.91 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7601.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70641 sec.
    Turnaround time :                            136409 sec.

The output (if any) is above this job summary.

