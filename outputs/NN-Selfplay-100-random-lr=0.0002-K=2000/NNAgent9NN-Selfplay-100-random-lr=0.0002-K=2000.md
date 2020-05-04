# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1239 minutes.
    Hours used :                20 hours.

# Profiling


      36346011230 function calls (35418252964 primitive calls) in 74249.86 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74368.675 74368.675 {built-in method builtins.exec}
                1    0.000    0.000 74368.675 74368.675 <string>:1(<module>)
                1    0.000    0.000 74368.675 74368.675 game.py:183(run)
                1  230.473  230.473 74368.675 74368.675 gamecontroller.py:15(run)
          1584687  967.009    0.001 68231.895    0.043 agent.py:15(choose)
         30254080 1712.109    0.000 41448.063    0.001 agent.py:258(state)
           817026  145.764    0.000 31129.946    0.038 opponent.py:31(choose)
        1080642382 7821.117    0.000 30403.470    0.000 agent.py:219(antState)
         29061747 3444.869    0.000 27685.587    0.001 NNAgent.py:16(value)
        378614286/29873322 1835.873    0.000 14081.844    0.000 module.py:522(__call__)
         29061747  843.259    0.000 13606.015    0.000 NNAgent.py:68(forward)
         27850689  197.776    0.000 8062.769    0.000 move.py:258(simulate)
        145308735  512.373    0.000 7617.782    0.000 linear.py:86(forward)
        125557328 7543.869    0.000 7543.869    0.000 {built-in method numpy.array}
        145308735  454.059    0.000 6869.314    0.000 functional.py:1355(linear)
          2114198  122.248    0.000 5738.527    0.003 move.py:154(simulateComplex)
          2189384  732.676    0.000 5072.792    0.002 Probability_function.py:206(CalculateWinChance)
        454418802 5036.880    0.000 5036.880    0.000 agent.py:297(getDistances)
        145308735 4715.288    0.000 4715.288    0.000 {built-in method addmm}
          1632601   56.954    0.000 4203.921    0.003 agent.py:69(trainAgent)
        404173396/32561188 3307.766    0.000 3973.578    0.000 Probability_function.py:196(Combinations)
        454418802 3098.567    0.000 3622.676    0.000 agent.py:181(distanceToSplits)
        454418802 3557.337    0.000 3600.912    0.000 agent.py:321(getDistancesToAnts)
           811575  149.495    0.000 3121.180    0.004 NNAgent.py:32(train)
        454418802 1690.741    0.000 2759.953    0.000 agent.py:207(currentScore)
        116246988  174.405    0.000 1873.383    0.000 activation.py:558(forward)
        626223580 1351.494    0.000 1780.322    0.000 agent.py:345(ant_situation)
        116246988  123.940    0.000 1698.979    0.000 functional.py:1050(leaky_relu)
        145308735 1639.132    0.000 1639.132    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26793590  959.328    0.000 1635.953    0.000 move.py:267(<listcomp>)
        116246988 1575.038    0.000 1575.038    0.000 {built-in method torch._C._nn.leaky_relu}
        2342176126 1161.679    0.000 1352.830    0.000 {built-in method builtins.sum}
         31311179  678.016    0.000 1215.687    0.000 agent.py:334(antsUnderAnts)
        454434802 1134.736    0.000 1134.793    0.000 {built-in method builtins.sorted}
         76922813  206.649    0.000 1048.899    0.000 numeric.py:159(ones)
         87185241  133.040    0.000 1035.618    0.000 dropout.py:53(forward)
        454425908  456.664    0.000 1014.623    0.000 game.py:139(getCurrentScore)
        454418802  846.206    0.000 1008.554    0.000 agent.py:356(dicer)
         87185241  484.690    0.000  902.578    0.000 functional.py:788(dropout)
        454418802  838.022    0.000  838.022    0.000 agent.py:241(<listcomp>)
        454418802  518.344    0.000  835.194    0.000 agent.py:175(carrying_number_of_enemy_ants)
           811575  270.906    0.000  806.118    0.001 adam.py:49(step)
        110607476  687.086    0.000  776.485    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        578155760  443.568    0.000  730.271    0.000 move.py:282(__init__)
         29061747  623.858    0.000  623.858    0.000 {built-in method dot}
          1628601   13.152    0.000  610.326    0.000 game.py:56(action_space)
         76922813  147.402    0.000  607.499    0.000 <__array_function__ internals>:2(copyto)
        5711301415/5711301403  606.631    0.000  606.631    0.000 {built-in method builtins.len}
         29061747  605.800    0.000  605.800    0.000 {built-in method flatten}
         30183396   92.048    0.000  597.174    0.000 game.py:46(actions)
        5149898805  579.420    0.000  579.420    0.000 {method 'append' of 'list' objects}
             4000    0.184    0.000  514.521    0.129 game.py:159(reset)
             4000    0.746    0.000  512.850    0.128 setups.py:9(setup)
          2093496  444.743    0.000  501.726    0.000 Probability_function.py:140(fight)
        454425908  413.602    0.000  492.241    0.000 game.py:140(<dictcomp>)
           811575    4.280    0.000  463.233    0.001 tensor.py:167(backward)
        407425670  458.911    0.000  460.461    0.000 {built-in method builtins.any}
           811575    6.640    0.000  458.953    0.001 __init__.py:44(backward)
          5600000    3.447    0.000  435.927    0.000 field.py:38(Nointersection)
          5600000  154.423    0.000  432.480    0.000 field.py:39(<listcomp>)
             4000   39.166    0.010  430.364    0.108 field.py:120(Give_dist_to_all)
           811575  426.977    0.001  426.977    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        225957880/49537556  155.055    0.000  414.457    0.000 game.py:111(getAllPositionsAtDistance)
        899549866  291.633    0.000  394.794    0.000 field.py:23(__eq__)
          1628601   13.762    0.000  389.485    0.000 game.py:59(step)
        454418802  371.493    0.000  371.493    0.000 agent.py:201(<listcomp>)
         26793590  265.896    0.000  363.065    0.000 move.py:130(simulateSimple)
        319680390  357.001    0.000  357.002    0.000 module.py:562(__getattr__)
        378614286  343.685    0.000  343.685    0.000 {built-in method torch._C._get_tracing_state}
         30684897   62.883    0.000  317.949    0.000 <__array_function__ internals>:2(concatenate)
        2208104523  302.755    0.000  302.755    0.000 {method 'items' of 'dict' objects}
        578155760  286.702    0.000  286.702    0.000 {method 'copy' of 'dict' objects}
         87185241  260.320    0.000  260.320    0.000 {built-in method dropout}
        209135496  157.960    0.000  259.403    0.000 game.py:119(goOneStep)
         28250172  250.501    0.000  250.501    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        454418802  240.371    0.000  240.371    0.000 agent.py:176(<listcomp>)
         76922813  234.751    0.000  234.751    0.000 {built-in method numpy.empty}
          1628601   15.640    0.000  228.675    0.000 move.py:20(execute)
        454418802  227.786    0.000  227.786    0.000 agent.py:229(<listcomp>)
        454418802  227.710    0.000  227.710    0.000 agent.py:204(distanceToBases)
         29061747  226.112    0.000  226.112    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1499883  151.803    0.000  225.659    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           811575   35.579    0.000  208.454    0.000 analyser.py:106(addData)
        1156598043  191.152    0.000  191.152    0.000 agent.py:342(<genexpr>)
          1628601    4.255    0.000  190.697    0.000 move.py:62(placeOnBoard)
            75186    1.455    0.000  185.358    0.002 move.py:103(moveToOpponent)
          2189384  184.600    0.000  184.600    0.000 move.py:271(giveantsprobabilities)
        881167680  173.908    0.000  173.908    0.000 {built-in method math.factorial}
         16231500  163.916    0.000  163.916    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362172775  161.019    0.000  161.019    0.000 agent.py:351(<listcomp>)
         87185241  100.570    0.000  157.569    0.000 _VF.py:11(__getattr__)
        385532681  151.342    0.000  151.342    0.000 agent.py:349(<listcomp>)
        786290319  149.356    0.000  149.356    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1499883   38.283    0.000  123.673    0.000 agent.py:166(softmax)
          8927336    5.645    0.000  121.993    0.000 module.py:846(parameters)
        454418802  118.667    0.000  118.667    0.000 agent.py:178(carrying_number_of_ally_ants)
          8927336    6.014    0.000  116.347    0.000 module.py:870(named_parameters)
          8927336   31.061    0.000  110.333    0.000 module.py:833(_named_members)
           816647    5.316    0.000  110.154    0.000 game.py:41(roll)
        917412505  107.774    0.000  107.774    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.    234.   1000.   ...    0.29    0.15    0.08]
 [   2.    106.   1000.   ...    0.57    0.23    0.01]
 [   3.    131.    998.17 ...    0.79    0.05    0.  ]
 ...
 [3998.    131.   1871.5  ...    0.17    0.19    0.05]
 [3999.    219.   1863.31 ...    0.18    0.1     0.  ]
 [4000.    300.   1868.56 ...    0.49    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6495443: <NNAgent9NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:03 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:04 2020
Terminated at Sun May  3 17:23:01 2020
Results reported at Sun May  3 17:23:01 2020

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

    CPU time :                                   75465.13 sec.
    Max Memory :                                 7392 MB
    Average Memory :                             3862.94 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75499 sec.
    Turnaround time :                            75478 sec.

The output (if any) is above this job summary.

