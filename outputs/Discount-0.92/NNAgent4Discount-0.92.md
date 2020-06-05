# Parameters for Discount-0.92

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
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

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

    Minutes used :              1464 minutes.
    Hours used :                24 hours.

# Profiling


      40863273318 function calls (39607168700 primitive calls) in 87758.68 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87860.060 87860.060 {built-in method builtins.exec}
                1    0.000    0.000 87860.060 87860.060 <string>:1(<module>)
                1    0.000    0.000 87860.060 87860.060 game.py:183(run)
                1  129.989  129.989 87860.060 87860.060 gamecontroller.py:15(run)
          1736762  665.682    0.000 70274.634    0.040 agent.py:15(choose)
         31987702 1575.449    0.000 44994.278    0.001 agent.py:272(state)
           874639  108.154    0.000 34283.725    0.039 opponent.py:31(choose)
        1122572593 8346.074    0.000 31448.983    0.000 agent.py:218(antState)
         37720789 2698.209    0.000 31264.672    0.001 NNAgent.py:16(value)
        494141647/41492179 2115.445    0.000 17543.613    0.000 module.py:522(__call__)
         37720789 1022.437    0.000 17017.256    0.000 NNAgent.py:68(forward)
             7831    0.107    0.000 14825.760    1.893 agent.py:127(resetGame)
             4000    1.013    0.000 14810.909    3.703 impala.py:28(batchTrain)
           398100   52.921    0.000 14802.645    0.037 impala.py:42(trainOneBatch)
          3771390  895.352    0.000 14724.472    0.004 NNAgent.py:32(train)
         29373002   98.702    0.000 10763.153    0.000 move.py:258(simulate)
        188603945  655.643    0.000 9416.182    0.000 linear.py:86(forward)
          2258682   84.701    0.000 9368.711    0.004 move.py:154(simulateComplex)
          2332653  897.191    0.000 8880.319    0.004 Probability_function.py:206(CalculateWinChance)
        149087102 8841.547    0.000 8841.547    0.000 {built-in method numpy.array}
        188603945  533.622    0.000 8536.278    0.000 functional.py:1355(linear)
        514624004/35529102 6379.066    0.000 7520.024    0.000 Probability_function.py:196(Combinations)
        188603945 5782.081    0.000 5782.081    0.000 {built-in method addmm}
          3771390 1511.467    0.000 4768.962    0.001 adam.py:49(step)
        460231733 4456.897    0.000 4456.897    0.000 agent.py:311(getDistances)
        460231733 3714.319    0.000 3767.576    0.000 agent.py:335(getDistancesToAnts)
        460231733 3201.508    0.000 3762.544    0.000 agent.py:181(distanceToSplits)
        460231733 1686.024    0.000 2771.808    0.000 agent.py:207(currentScore)
        150883156  151.723    0.000 2687.437    0.000 activation.py:558(forward)
        150883156  128.676    0.000 2535.714    0.000 functional.py:1050(leaky_relu)
        150883156 2407.038    0.000 2407.038    0.000 {built-in method torch._C._nn.leaky_relu}
        188603945 2126.481    0.000 2126.481    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771390   11.307    0.000 2046.323    0.001 tensor.py:167(backward)
          3771390   16.975    0.000 2035.016    0.001 __init__.py:44(backward)
          3771390 1947.400    0.001 1947.400    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        662340860 1293.605    0.000 1707.308    0.000 agent.py:359(ant_situation)
        460247733 1389.398    0.000 1389.451    0.000 {built-in method builtins.sorted}
        2402222606 1208.095    0.000 1376.081    0.000 {built-in method builtins.sum}
        460231733 1026.631    0.000 1224.001    0.000 agent.py:370(dicer)
         33117043  636.479    0.000 1146.503    0.000 agent.py:348(antsUnderAnts)
         75427800 1087.940    0.000 1087.940    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        113162367  107.383    0.000 1083.346    0.000 dropout.py:53(forward)
        460239649  467.796    0.000 1036.631    0.000 game.py:139(getCurrentScore)
         28243661  579.339    0.000 1023.128    0.000 move.py:267(<listcomp>)
          1748746    9.268    0.000 1010.392    0.001 agent.py:69(trainAgent)
        113162367  490.236    0.000  975.963    0.000 functional.py:788(dropout)
         95900450  160.634    0.000  972.099    0.000 numeric.py:159(ones)
        518108131  875.368    0.000  876.835    0.000 {built-in method builtins.any}
        460231733  532.197    0.000  860.789    0.000 agent.py:175(carrying_number_of_enemy_ants)
        460231733  848.194    0.000  848.194    0.000 agent.py:241(<listcomp>)
        6031053943/6031053931  784.813    0.000  784.813    0.000 {built-in method builtins.len}
         75427800  746.276    0.000  746.276    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138799339  629.346    0.000  698.968    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37720789  591.458    0.000  591.458    0.000 {built-in method flatten}
         95900450  122.109    0.000  560.179    0.000 <__array_function__ internals>:2(copyto)
         37720789  556.340    0.000  556.340    0.000 {built-in method dot}
          1744746    9.876    0.000  555.543    0.000 game.py:56(action_space)
         31251387   73.858    0.000  545.667    0.000 game.py:46(actions)
        494141647  524.278    0.000  524.278    0.000 {built-in method torch._C._get_tracing_state}
        460239649  423.566    0.000  501.159    0.000 game.py:140(<dictcomp>)
        5223972329  497.092    0.000  497.092    0.000 {method 'append' of 'list' objects}
        610046860  360.318    0.000  480.108    0.000 move.py:282(__init__)
             4000    0.134    0.000  478.941    0.120 game.py:159(reset)
             4000    0.794    0.000  477.283    0.119 setups.py:9(setup)
         41485301   23.659    0.000  466.778    0.000 module.py:846(parameters)
          2091409  401.902    0.000  464.063    0.000 Probability_function.py:140(fight)
          1744746    6.675    0.000  453.532    0.000 game.py:59(step)
         41485301   19.996    0.000  443.119    0.000 module.py:870(named_parameters)
         37713900  426.960    0.000  426.960    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41485301  136.351    0.000  423.123    0.000 module.py:833(_named_members)
        460231733  356.846    0.000  419.767    0.000 agent.py:250(WhichTurn)
          5600000    2.903    0.000  406.925    0.000 field.py:38(Nointersection)
          5600000  130.400    0.000  404.022    0.000 field.py:39(<listcomp>)
             4000   37.549    0.009  400.526    0.100 field.py:120(Give_dist_to_all)
        231112759/50771381  144.844    0.000  399.333    0.000 game.py:111(getAllPositionsAtDistance)
        904797038  291.890    0.000  388.701    0.000 field.py:23(__eq__)
        460231733  368.806    0.000  368.806    0.000 agent.py:201(<listcomp>)
         37720789  364.389    0.000  364.389    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113162367  336.279    0.000  336.279    0.000 {built-in method dropout}
        2239408276  332.821    0.000  332.821    0.000 {method 'items' of 'dict' objects}
         37713900  320.711    0.000  320.711    0.000 {built-in method max}
         37713900  315.493    0.000  315.493    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1744746    8.309    0.000  313.471    0.000 move.py:20(execute)
        414934332  298.574    0.000  298.578    0.000 module.py:562(__getattr__)
          1744746    2.026    0.000  293.625    0.000 move.py:62(placeOnBoard)
            73971    0.689    0.000  290.933    0.004 move.py:103(moveToOpponent)
         37713900  282.918    0.000  282.918    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         39461003   42.611    0.000  262.332    0.000 <__array_function__ internals>:2(concatenate)
        213944097  152.288    0.000  254.490    0.000 game.py:119(goOneStep)
         95900450  251.286    0.000  251.286    0.000 {built-in method numpy.empty}
        460231733  240.381    0.000  240.381    0.000 agent.py:176(<listcomp>)
        460231733  239.410    0.000  239.410    0.000 agent.py:228(<listcomp>)
        1026004083  213.124    0.000  213.124    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3771390    5.191    0.000  211.878    0.000 loss.py:430(forward)
          3771390   16.773    0.000  206.687    0.000 functional.py:2195(mse_loss)
        1062499530  205.483    0.000  205.483    0.000 {built-in method math.factorial}
        199883723/56570865  182.418    0.000  200.804    0.000 module.py:1000(named_modules)
          2332653  200.165    0.000  200.165    0.000 move.py:271(giveantsprobabilities)
         28243661  130.055    0.000  189.814    0.000 move.py:130(simulateSimple)
          1720673  123.328    0.000  187.482    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    144.   1000.   ...    0.59    0.29    0.03]
 [   2.    127.   1000.   ...    0.71    0.2     0.02]
 [   3.     86.   1042.04 ...    0.5     0.      0.  ]
 ...
 [3998.    242.   2249.48 ...    0.53    0.03    0.01]
 [3999.    300.   2244.04 ...    0.75    0.13    0.01]
 [4000.    300.   2237.98 ...    0.58    0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7059091: <NNAgent4Discount-0.92> in cluster <dcc> Done

Job <NNAgent4Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:12 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:12 2020
Terminated at Thu Jun  4 13:46:23 2020
Results reported at Thu Jun  4 13:46:23 2020

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

    CPU time :                                   89099.05 sec.
    Max Memory :                                 7806 MB
    Average Memory :                             3982.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2434.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89118 sec.
    Turnaround time :                            89111 sec.

The output (if any) is above this job summary.

