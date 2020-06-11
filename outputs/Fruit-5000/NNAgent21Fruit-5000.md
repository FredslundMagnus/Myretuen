# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2574 minutes.
    Hours used :                42 hours.

# Profiling


      85618871395 function calls (82817801465 primitive calls) in 154253.02 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 154446.948 154446.948 {built-in method builtins.exec}
                1    0.000    0.000 154446.948 154446.948 <string>:1(<module>)
                1    0.000    0.000 154446.948 154446.948 game.py:183(run)
                1  403.054  403.054 154446.948 154446.948 gamecontroller.py:15(run)
          2891039 1247.347    0.000 118477.408    0.041 agent.py:15(choose)
         57639742 2795.899    0.000 77533.866    0.001 agent.py:272(state)
          1455441  354.837    0.000 58742.732    0.040 opponent.py:31(choose)
        2108965808 15359.303    0.000 55209.402    0.000 agent.py:218(antState)
         75529464 5246.907    0.000 54657.695    0.001 NNAgent.py:16(value)
            21838    0.383    0.000 30572.034    1.400 agent.py:127(resetGame)
            11000    4.242    0.000 30533.819    2.776 impala.py:28(batchTrain)
          1098100  156.006    0.000 30504.857    0.028 impala.py:42(trainOneBatch)
         10026468 1495.509    0.000 30304.005    0.003 NNAgent.py:32(train)
        991909500/85555932 3456.088    0.000 27338.309    0.000 module.py:522(__call__)
         75529464 1567.459    0.000 26172.639    0.000 NNAgent.py:68(forward)
        322694574 18554.399    0.000 18554.399    0.000 {built-in method numpy.array}
         53285886  212.020    0.000 16653.963    0.000 move.py:258(simulate)
        377647320 1106.994    0.000 14357.783    0.000 linear.py:86(forward)
          4867998  194.232    0.000 13810.706    0.003 move.py:154(simulateComplex)
        377647320  903.107    0.000 12804.390    0.000 functional.py:1355(linear)
          5032291 1531.252    0.000 12688.840    0.003 Probability_function.py:206(CalculateWinChance)
        1267081266/83658456 8763.261    0.000 10395.242    0.000 Probability_function.py:196(Combinations)
        377647320 8779.002    0.000 8779.002    0.000 {built-in method addmm}
         10026468 2793.052    0.000 8397.181    0.001 adam.py:49(step)
        907490988 8178.090    0.000 8178.090    0.000 agent.py:311(getDistances)
        907490988 6342.360    0.000 6419.132    0.000 agent.py:335(getDistancesToAnts)
        907490988 5326.348    0.000 6247.081    0.000 agent.py:181(distanceToSplits)
        907490988 2707.383    0.000 4543.904    0.000 agent.py:207(currentScore)
         10026468   33.732    0.000 4173.455    0.000 tensor.py:167(backward)
         10026468   50.814    0.000 4139.723    0.000 __init__.py:44(backward)
        302117856  294.166    0.000 4007.133    0.000 activation.py:558(forward)
         10026468 3904.732    0.000 3904.732    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        302117856  236.498    0.000 3712.967    0.000 functional.py:1050(leaky_relu)
        302117856 3476.469    0.000 3476.469    0.000 {built-in method torch._C._nn.leaky_relu}
        377647320 2989.833    0.000 2989.833    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1201474820 2147.573    0.000 2863.911    0.000 agent.py:359(ant_situation)
        4599863554 2018.820    0.000 2327.064    0.000 {built-in method builtins.sum}
        907534988 2040.707    0.000 2040.850    0.000 {built-in method builtins.sorted}
         50851887 1182.724    0.000 2032.566    0.000 move.py:267(<listcomp>)
        907490988 1642.029    0.000 1931.617    0.000 agent.py:370(dicer)
        226588392  222.941    0.000 1904.301    0.000 dropout.py:53(forward)
         60073741 1019.756    0.000 1902.047    0.000 agent.py:348(antsUnderAnts)
        200529360 1753.874    0.000 1753.874    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2907420   18.409    0.000 1742.109    0.001 agent.py:69(trainAgent)
        907520402  777.953    0.000 1741.170    0.000 game.py:139(getCurrentScore)
        197442093  308.535    0.000 1702.399    0.000 numeric.py:159(ones)
        226588392  937.500    0.000 1681.360    0.000 functional.py:788(dropout)
        907490988 1600.604    0.000 1600.604    0.000 agent.py:241(<listcomp>)
        907490988  892.843    0.000 1413.734    0.000 agent.py:175(carrying_number_of_enemy_ants)
        12881723285/12881723273 1213.873    0.000 1213.873    0.000 {built-in method builtins.len}
            11000    0.417    0.000 1199.941    0.109 game.py:159(reset)
            11000    1.793    0.000 1195.605    0.109 setups.py:9(setup)
        281619485 1056.612    0.000 1183.780    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        200529360 1138.330    0.000 1138.330    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1272854460 1134.817    0.000 1136.987    0.000 {built-in method builtins.any}
        110291159   51.956    0.000 1063.801    0.000 module.py:846(parameters)
         15400000    7.297    0.000 1030.538    0.000 field.py:38(Nointersection)
         15400000  362.554    0.000 1023.241    0.000 field.py:39(<listcomp>)
        110291159   52.675    0.000 1011.845    0.000 module.py:870(named_parameters)
        10353525312 1010.404    0.000 1010.404    0.000 {method 'append' of 'list' objects}
            11000   82.973    0.008 1002.782    0.091 field.py:120(Give_dist_to_all)
         75529464  997.308    0.000  997.308    0.000 {built-in method dot}
        197442093  249.414    0.000  979.319    0.000 <__array_function__ internals>:2(copyto)
          4862331  859.506    0.000  973.827    0.000 Probability_function.py:140(fight)
        110291159  287.930    0.000  959.170    0.000 module.py:833(_named_members)
         75529464  944.274    0.000  944.274    0.000 {built-in method flatten}
        1114397700  663.687    0.000  935.792    0.000 move.py:282(__init__)
          2896420   18.569    0.000  895.526    0.000 game.py:56(action_space)
         56274557  131.788    0.000  876.957    0.000 game.py:46(actions)
        907520402  715.135    0.000  854.766    0.000 game.py:140(<dictcomp>)
        2287872609  617.205    0.000  834.509    0.000 field.py:23(__eq__)
        100264680  792.541    0.000  792.541    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        907490988  669.836    0.000  743.209    0.000 agent.py:250(WhichTurn)
          2896420   15.557    0.000  740.432    0.000 game.py:59(step)
        991909500  706.571    0.000  706.571    0.000 {built-in method torch._C._get_tracing_state}
        100264680  691.477    0.000  691.477    0.000 {built-in method max}
        907490988  655.570    0.000  655.570    0.000 agent.py:201(<listcomp>)
        418248749/91924102  239.037    0.000  622.329    0.000 game.py:111(getAllPositionsAtDistance)
        830839557  609.957    0.000  609.968    0.000 module.py:562(__getattr__)
        100264680  557.098    0.000  557.098    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10026468   15.572    0.000  532.710    0.000 loss.py:430(forward)
          2896420   24.048    0.000  523.967    0.000 move.py:20(execute)
         10026468   52.362    0.000  517.139    0.000 functional.py:2195(mse_loss)
        4379279811  506.173    0.000  506.173    0.000 {method 'items' of 'dict' objects}
        100264680  486.255    0.000  486.255    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        907490988  481.787    0.000  481.787    0.000 agent.py:264(onsplit)
         10026468   28.246    0.000  477.424    0.000 loss.py:427(__init__)
         78411422   79.518    0.000  465.479    0.000 <__array_function__ internals>:2(concatenate)
         75529464  459.302    0.000  459.302    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        531402857/150397035  407.375    0.000  452.195    0.000 module.py:1000(named_modules)
        226588392  450.809    0.000  450.809    0.000 {built-in method dropout}
         10026468   23.357    0.000  449.178    0.000 loss.py:9(__init__)
          2896420    5.107    0.000  446.685    0.000 move.py:62(placeOnBoard)
         60073741  406.533    0.000  443.887    0.000 agent.py:400(SplitPoints)
           164293    1.947    0.000  440.127    0.003 move.py:103(moveToOpponent)
         57639742  162.214    0.000  433.833    0.000 agent.py:413(cleansim)
        197442093  414.544    0.000  414.544    0.000 {built-in method numpy.empty}
        2630093892  404.902    0.000  404.902    0.000 {built-in method math.factorial}
         10026482   93.096    0.000  400.794    0.000 module.py:69(__init__)
         50851887  272.952    0.000  397.443    0.000 move.py:130(simulateSimple)


# Other prints

[[    1.     163.    1000.   ...     0.54     0.31     0.28]
 [    2.      62.    1000.   ...     0.55     0.21     0.34]
 [    3.     110.    1071.   ...     0.52     0.4      0.35]
 ...
 [10998.     196.    1919.42 ...     0.5      0.2      0.39]
 [10999.     300.    1920.8  ...     0.5      0.27     0.34]
 [11000.     156.    1924.78 ...     0.51     0.17     0.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 7096900: <NNAgent21Fruit-5000> in cluster <dcc> Done

Job <NNAgent21Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:37 2020
Terminated at Wed Jun 10 10:16:22 2020
Results reported at Wed Jun 10 10:16:22 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   160272.61 sec.
    Max Memory :                                 15892 MB
    Average Memory :                             8327.69 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               9708.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   160546 sec.
    Turnaround time :                            160545 sec.

The output (if any) is above this job summary.

