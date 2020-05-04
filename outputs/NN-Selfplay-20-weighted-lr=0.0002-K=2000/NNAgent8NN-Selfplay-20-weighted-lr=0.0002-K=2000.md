# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1116 minutes.
    Hours used :                18 hours.

# Profiling


      37407413164 function calls (36420649177 primitive calls) in 66860.82 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66972.411 66972.411 {built-in method builtins.exec}
                1    0.000    0.000 66972.411 66972.411 <string>:1(<module>)
                1    0.000    0.000 66972.411 66972.411 game.py:183(run)
                1  154.294  154.294 66972.411 66972.411 gamecontroller.py:15(run)
          1669010  690.505    0.000 61530.503    0.037 agent.py:15(choose)
         31338411 1502.752    0.000 39336.795    0.001 agent.py:258(state)
           840713  112.717    0.000 29973.304    0.036 opponent.py:31(choose)
        1110369498 7499.810    0.000 29169.450    0.000 agent.py:219(antState)
         31341683 1991.910    0.000 23148.002    0.001 NNAgent.py:16(value)
        408277309/32177113 1551.777    0.000 12082.222    0.000 module.py:522(__call__)
         31341683  736.027    0.000 11763.803    0.000 NNAgent.py:68(forward)
         28826111  116.489    0.000 7462.990    0.000 move.py:258(simulate)
        136687504 7415.548    0.000 7415.548    0.000 {built-in method numpy.array}
        156708415  499.504    0.000 6298.529    0.000 linear.py:86(forward)
          2263644   95.283    0.000 5910.257    0.003 move.py:154(simulateComplex)
        156708415  402.561    0.000 5592.986    0.000 functional.py:1355(linear)
          2339903  745.266    0.000 5314.124    0.002 Probability_function.py:206(CalculateWinChance)
        460964838 4458.722    0.000 4458.722    0.000 agent.py:297(getDistances)
        435840650/35757664 3535.535    0.000 4196.722    0.000 Probability_function.py:196(Combinations)
        156708415 3844.403    0.000 3844.403    0.000 {built-in method addmm}
          1680143   30.720    0.000 3735.537    0.002 agent.py:69(trainAgent)
        460964838 3590.977    0.000 3634.825    0.000 agent.py:321(getDistancesToAnts)
        460964838 3021.617    0.000 3560.605    0.000 agent.py:181(distanceToSplits)
           835430  136.397    0.000 2782.660    0.003 NNAgent.py:32(train)
        460964838 1602.904    0.000 2668.787    0.000 agent.py:207(currentScore)
        125366732  136.660    0.000 1828.838    0.000 activation.py:558(forward)
        649404660 1295.810    0.000 1726.489    0.000 agent.py:345(ant_situation)
        125366732  108.725    0.000 1692.178    0.000 functional.py:1050(leaky_relu)
        125366732 1583.453    0.000 1583.453    0.000 {built-in method torch._C._nn.leaky_relu}
        2394351082 1173.114    0.000 1359.422    0.000 {built-in method builtins.sum}
        156708415 1279.801    0.000 1279.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32470233  610.095    0.000 1147.408    0.000 agent.py:334(antsUnderAnts)
        460980838 1130.772    0.000 1130.827    0.000 {built-in method builtins.sorted}
         27694289  613.585    0.000 1121.371    0.000 move.py:267(<listcomp>)
        460972048  461.567    0.000 1010.515    0.000 game.py:139(getCurrentScore)
        460964838  827.377    0.000  989.725    0.000 agent.py:356(dicer)
         94025049   99.590    0.000  896.383    0.000 dropout.py:53(forward)
        460964838  848.425    0.000  848.425    0.000 agent.py:241(<listcomp>)
           835430  267.574    0.000  803.300    0.001 adam.py:49(step)
         94025049  441.140    0.000  796.792    0.000 functional.py:788(dropout)
        460964838  472.889    0.000  768.534    0.000 agent.py:175(carrying_number_of_enemy_ants)
         83152488  135.691    0.000  757.606    0.000 numeric.py:159(ones)
        5870515570/5870515558  612.703    0.000  612.703    0.000 {built-in method builtins.len}
        5228081338  569.724    0.000  569.724    0.000 {method 'append' of 'list' objects}
          1676143   11.554    0.000  559.914    0.000 game.py:56(action_space)
        599158660  406.426    0.000  552.127    0.000 move.py:282(__init__)
         30613856   81.432    0.000  548.360    0.000 game.py:46(actions)
        119475251  461.294    0.000  535.391    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  498.430    0.125 game.py:159(reset)
             4000    0.629    0.000  496.745    0.124 setups.py:9(setup)
          2217713  432.860    0.000  490.251    0.000 Probability_function.py:140(fight)
        460972048  405.916    0.000  486.226    0.000 game.py:140(<dictcomp>)
        439188126  456.711    0.000  458.302    0.000 {built-in method builtins.any}
         83152488  112.974    0.000  434.195    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.943    0.000  429.676    0.000 field.py:38(Nointersection)
          5600000  152.641    0.000  426.733    0.000 field.py:39(<listcomp>)
             4000   34.241    0.009  417.269    0.104 field.py:120(Give_dist_to_all)
         31341683  415.661    0.000  415.661    0.000 {built-in method dot}
           835430    3.619    0.000  411.092    0.000 tensor.py:167(backward)
           835430    5.711    0.000  407.474    0.000 __init__.py:44(backward)
         31341683  404.652    0.000  404.652    0.000 {built-in method flatten}
        228281953/50144178  151.559    0.000  389.614    0.000 game.py:111(getAllPositionsAtDistance)
        460964838  385.138    0.000  385.138    0.000 agent.py:201(<listcomp>)
           835430  381.395    0.000  381.395    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        901953930  276.332    0.000  380.943    0.000 field.py:23(__eq__)
          1676143    9.126    0.000  348.792    0.000 game.py:59(step)
        408277309  331.887    0.000  331.887    0.000 {built-in method torch._C._get_tracing_state}
        2244566945  290.674    0.000  290.674    0.000 {method 'items' of 'dict' objects}
        344764166  271.731    0.000  271.736    0.000 module.py:562(__getattr__)
        211192386  144.669    0.000  238.055    0.000 game.py:119(goOneStep)
         94025049  227.692    0.000  227.692    0.000 {built-in method dropout}
        460964838  226.349    0.000  226.349    0.000 agent.py:176(<listcomp>)
        460964838  222.211    0.000  222.211    0.000 agent.py:229(<listcomp>)
         27694289  153.582    0.000  217.351    0.000 move.py:130(simulateSimple)
          1676143   11.746    0.000  209.962    0.000 move.py:20(execute)
         31341683  204.215    0.000  204.215    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33012543   35.133    0.000  200.170    0.000 <__array_function__ internals>:2(concatenate)
          1656840  130.659    0.000  195.799    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83152488  187.721    0.000  187.721    0.000 {built-in method numpy.empty}
        1186344657  186.308    0.000  186.308    0.000 agent.py:342(<genexpr>)
          1676143    3.319    0.000  183.322    0.000 move.py:62(placeOnBoard)
            76259    0.980    0.000  179.094    0.002 move.py:103(moveToOpponent)
        370825996  172.713    0.000  172.713    0.000 agent.py:351(<listcomp>)
        930686214  170.343    0.000  170.343    0.000 {built-in method math.factorial}
         16708600  164.667    0.000  164.667    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        847896301  164.196    0.000  164.196    0.000 {method 'values' of 'collections.OrderedDict' objects}
           835430   23.440    0.000  160.886    0.000 analyser.py:106(addData)
          2339903  158.017    0.000  158.017    0.000 move.py:271(giveantsprobabilities)
        460964838  156.733    0.000  156.733    0.000 agent.py:204(distanceToBases)
        395448219  148.283    0.000  148.283    0.000 agent.py:349(<listcomp>)
        599158660  145.701    0.000  145.701    0.000 {method 'copy' of 'dict' objects}
         94025049   79.829    0.000  127.961    0.000 _VF.py:11(__getattr__)
         30506253  117.753    0.000  117.753    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        460964838  114.058    0.000  114.058    0.000 agent.py:178(carrying_number_of_ally_ants)
        920371779  109.014    0.000  109.014    0.000 {built-in method builtins.isinstance}
          9189741    5.383    0.000  108.165    0.000 module.py:846(parameters)
         16708600  104.423    0.000  104.423    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9189741    5.404    0.000  102.782    0.000 module.py:870(named_parameters)
          1653380   32.772    0.000  101.728    0.000 agent.py:166(softmax)
           840416    4.299    0.000  101.588    0.000 game.py:41(roll)


# Other prints

[[   1.     92.   1000.   ...    0.64    0.06    0.06]
 [   2.    156.   1000.   ...    0.44    0.11    0.04]
 [   3.    113.    998.17 ...    0.62    0.12    0.  ]
 ...
 [3998.    198.   1825.1  ...    0.69    0.02    0.  ]
 [3999.    205.   1829.23 ...    0.18    0.1     0.03]
 [4000.    157.   1823.15 ...    0.22    0.18    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495482: <NNAgent8NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 13:50:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 13:50:43 2020
Terminated at Mon May  4 08:43:55 2020
Results reported at Mon May  4 08:43:55 2020

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

    CPU time :                                   67990.76 sec.
    Max Memory :                                 7468 MB
    Average Memory :                             3831.39 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7892.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68009 sec.
    Turnaround time :                            130724 sec.

The output (if any) is above this job summary.

