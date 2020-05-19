# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.99.
      Learningrate :            6.8905000000000105e-06.

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

    Minutes used :              1466 minutes.
    Hours used :                24 hours.

# Profiling


      44154360041 function calls (42880812071 primitive calls) in 87888.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88014.328 88014.328 {built-in method builtins.exec}
                1    0.000    0.000 88014.328 88014.328 <string>:1(<module>)
                1    0.000    0.000 88014.328 88014.328 game.py:183(run)
                1  197.366  197.366 88014.328 88014.328 gamecontroller.py:15(run)
          1877754  805.504    0.000 72288.691    0.038 agent.py:15(choose)
         34684541 1764.142    0.000 46310.440    0.001 agent.py:272(state)
           945061  166.369    0.000 35363.397    0.037 opponent.py:31(choose)
        1233531380 9656.623    0.000 35104.573    0.000 agent.py:218(antState)
         40226761 2648.033    0.000 31519.491    0.001 NNAgent.py:16(value)
        526733447/44012315 1968.064    0.000 15078.862    0.000 module.py:522(__call__)
         40226761  926.209    0.000 14486.143    0.000 NNAgent.py:68(forward)
             7854    0.135    0.000 12635.874    1.609 agent.py:127(resetGame)
             4000    1.349    0.000 12615.451    3.154 impala.py:28(batchTrain)
           398100   68.956    0.000 12604.241    0.032 impala.py:42(trainOneBatch)
          3785554  598.908    0.000 12517.154    0.003 NNAgent.py:32(train)
        149549973 11700.612    0.000 11700.612    0.000 {built-in method numpy.array}
         31857554  139.948    0.000 8169.309    0.000 move.py:258(simulate)
        201133805  636.867    0.000 7812.479    0.000 linear.py:86(forward)
        201133805  481.820    0.000 6933.809    0.000 functional.py:1355(linear)
          2107828   91.050    0.000 6244.403    0.003 move.py:154(simulateComplex)
          2177781  694.949    0.000 5709.563    0.003 Probability_function.py:206(CalculateWinChance)
        518762280 5204.224    0.000 5204.224    0.000 agent.py:311(getDistances)
        201133805 4784.201    0.000 4784.201    0.000 {built-in method addmm}
        482858840/33145980 3956.047    0.000 4669.399    0.000 Probability_function.py:196(Combinations)
        518762280 4057.209    0.000 4106.421    0.000 agent.py:335(getDistancesToAnts)
        518762280 3415.858    0.000 4010.362    0.000 agent.py:181(distanceToSplits)
          3785554 1165.668    0.000 3536.158    0.001 adam.py:49(step)
        518762280 1792.181    0.000 3018.004    0.000 agent.py:207(currentScore)
        160907044  210.903    0.000 2234.958    0.000 activation.py:558(forward)
        160907044  166.776    0.000 2024.056    0.000 functional.py:1050(leaky_relu)
        714769100 1434.871    0.000 1906.351    0.000 agent.py:359(ant_situation)
        160907044 1857.280    0.000 1857.280    0.000 {built-in method torch._C._nn.leaky_relu}
          3785554   13.554    0.000 1736.179    0.000 tensor.py:167(backward)
          3785554   20.896    0.000 1722.624    0.000 __init__.py:44(backward)
          3785554 1625.553    0.000 1625.553    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        201133805 1591.205    0.000 1591.205    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2638283069 1293.510    0.000 1487.770    0.000 {built-in method builtins.sum}
         30803640  811.904    0.000 1417.363    0.000 move.py:267(<listcomp>)
        518778280 1306.697    0.000 1306.753    0.000 {built-in method builtins.sorted}
        518762280 1083.651    0.000 1268.691    0.000 agent.py:370(dicer)
         35738455  653.229    0.000 1211.150    0.000 agent.py:348(antsUnderAnts)
          1890440   12.359    0.000 1181.620    0.001 agent.py:69(trainAgent)
        518770624  529.011    0.000 1162.881    0.000 game.py:139(getCurrentScore)
        120680283  147.116    0.000 1069.132    0.000 dropout.py:53(forward)
        518762280 1047.239    0.000 1047.239    0.000 agent.py:241(<listcomp>)
         99934649  179.029    0.000  951.373    0.000 numeric.py:159(ones)
        518762280  581.936    0.000  923.344    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120680283  499.339    0.000  922.016    0.000 functional.py:788(dropout)
         75711080  731.897    0.000  731.897    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6541609690/6541609678  694.206    0.000  694.206    0.000 {built-in method builtins.len}
        145773852  584.048    0.000  664.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        658229360  463.528    0.000  648.482    0.000 move.py:282(__init__)
        5872160741  626.299    0.000  626.299    0.000 {method 'append' of 'list' objects}
          1886440   12.244    0.000  617.382    0.000 game.py:56(action_space)
         33881782   91.155    0.000  605.138    0.000 game.py:46(actions)
        518770624  472.953    0.000  562.379    0.000 game.py:140(<dictcomp>)
         40226761  546.084    0.000  546.084    0.000 {built-in method flatten}
         99934649  143.935    0.000  545.637    0.000 <__array_function__ internals>:2(copyto)
         40226761  544.294    0.000  544.294    0.000 {built-in method dot}
             4000    0.168    0.000  503.573    0.126 game.py:159(reset)
             4000    0.700    0.000  501.657    0.125 setups.py:9(setup)
        486626075  494.475    0.000  496.288    0.000 {built-in method builtins.any}
         75711080  482.250    0.000  482.250    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        518762280  432.884    0.000  479.983    0.000 agent.py:250(WhichTurn)
          2009147  400.237    0.000  453.797    0.000 Probability_function.py:140(fight)
         41641105   21.692    0.000  452.528    0.000 module.py:846(parameters)
          5600000    3.114    0.000  433.056    0.000 field.py:38(Nointersection)
         41641105   22.555    0.000  430.836    0.000 module.py:870(named_parameters)
        251450172/54900177  165.682    0.000  430.690    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  152.195    0.000  429.942    0.000 field.py:39(<listcomp>)
        518762280  421.058    0.000  421.058    0.000 agent.py:201(<listcomp>)
             4000   34.624    0.009  420.970    0.105 field.py:120(Give_dist_to_all)
         41641105  120.176    0.000  408.281    0.000 module.py:833(_named_members)
        925526819  291.676    0.000  398.643    0.000 field.py:23(__eq__)
          1886440    9.805    0.000  391.431    0.000 game.py:59(step)
        526733447  362.296    0.000  362.296    0.000 {built-in method torch._C._get_tracing_state}
         37855540  346.617    0.000  346.617    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442500024  340.337    0.000  340.342    0.000 module.py:562(__getattr__)
        2487122338  331.385    0.000  331.385    0.000 {method 'items' of 'dict' objects}
         37855540  288.307    0.000  288.307    0.000 {built-in method max}
         42109519   52.824    0.000  268.583    0.000 <__array_function__ internals>:2(concatenate)
         30803640  185.740    0.000  267.681    0.000 move.py:130(simulateSimple)
        232559803  161.177    0.000  265.008    0.000 game.py:119(goOneStep)
         40226761  264.237    0.000  264.237    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        518762280  257.714    0.000  257.714    0.000 agent.py:176(<listcomp>)
        518762280  251.033    0.000  251.033    0.000 agent.py:228(<listcomp>)
        120680283  239.648    0.000  239.648    0.000 {built-in method dropout}
          1886440   12.096    0.000  235.243    0.000 move.py:20(execute)
         37855540  232.524    0.000  232.524    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3785554    7.320    0.000  228.045    0.000 loss.py:430(forward)
         99934649  226.707    0.000  226.707    0.000 {built-in method numpy.empty}
          3785554   23.247    0.000  220.725    0.000 functional.py:2195(mse_loss)
         37855540  215.526    0.000  215.526    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1866572  138.082    0.000  207.272    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1886440    3.215    0.000  206.871    0.000 move.py:62(placeOnBoard)
           941379   23.997    0.000  203.122    0.000 analyser.py:106(addData)
            69953    0.917    0.000  202.531    0.003 move.py:103(moveToOpponent)
          3785554   11.606    0.000  200.818    0.000 loss.py:427(__init__)
        1218548847  194.260    0.000  194.260    0.000 agent.py:356(<genexpr>)
        518762280  193.483    0.000  193.483    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.     94.   1000.   ...    0.67    0.46    0.08]
 [   2.    171.   1000.   ...    0.71    0.21    0.09]
 [   3.    300.   1042.04 ...    0.55    0.03    0.06]
 ...
 [3998.    298.   2200.23 ...    0.59    0.02    0.01]
 [3999.    300.   2205.59 ...    0.5     0.02    0.01]
 [4000.    300.   2196.66 ...    0.65    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729081: <NNAgent7LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:50 2020
Terminated at Thu May 14 23:37:52 2020
Results reported at Thu May 14 23:37:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   89383.91 sec.
    Max Memory :                                 8964 MB
    Average Memory :                             4498.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1276.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89413 sec.
    Turnaround time :                            89403 sec.

The output (if any) is above this job summary.

