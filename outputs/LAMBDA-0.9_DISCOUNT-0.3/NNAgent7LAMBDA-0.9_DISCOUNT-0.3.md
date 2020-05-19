# Parameters for LAMBDA-0.9_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

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

    Minutes used :              1040 minutes.
    Hours used :                17 hours.

# Profiling


      31638800692 function calls (30723209102 primitive calls) in 62322.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62404.212 62404.212 {built-in method builtins.exec}
                1    0.000    0.000 62404.212 62404.212 <string>:1(<module>)
                1    0.000    0.000 62404.212 62404.212 game.py:183(run)
                1  158.242  158.242 62404.212 62404.212 gamecontroller.py:15(run)
          1471704  582.937    0.000 48269.983    0.033 agent.py:15(choose)
         25286106 1207.619    0.000 30948.869    0.001 agent.py:272(state)
           741688  130.104    0.000 23558.602    0.032 opponent.py:31(choose)
        872955028 6594.302    0.000 23481.485    0.000 agent.py:218(antState)
         31224614 1947.447    0.000 22349.795    0.001 NNAgent.py:16(value)
             7833    0.138    0.000 11747.781    1.500 agent.py:127(resetGame)
             4000    1.524    0.000 11732.289    2.933 impala.py:28(batchTrain)
           398100   60.059    0.000 11720.542    0.029 impala.py:42(trainOneBatch)
        409644899/34949531 1468.238    0.000 11669.086    0.000 module.py:522(__call__)
          3724917  585.531    0.000 11641.699    0.003 NNAgent.py:32(train)
         31224614  712.061    0.000 11207.930    0.000 NNAgent.py:68(forward)
        120097916 7197.843    0.000 7197.843    0.000 {built-in method numpy.array}
        156123070  492.929    0.000 6082.404    0.000 linear.py:86(forward)
        156123070  393.519    0.000 5412.134    0.000 functional.py:1355(linear)
         23069388   92.921    0.000 5368.478    0.000 move.py:258(simulate)
          2073354   85.237    0.000 4058.172    0.002 move.py:154(simulateComplex)
        156123070 3725.813    0.000 3725.813    0.000 {built-in method addmm}
          2154441  590.604    0.000 3569.188    0.002 Probability_function.py:206(CalculateWinChance)
          3724917 1120.060    0.000 3360.677    0.001 adam.py:49(step)
        346499368 3308.246    0.000 3308.246    0.000 agent.py:311(getDistances)
        346499368 2682.104    0.000 2716.391    0.000 agent.py:335(getDistancesToAnts)
        289084014/27729668 2243.373    0.000 2694.982    0.000 Probability_function.py:196(Combinations)
        346499368 2248.278    0.000 2648.266    0.000 agent.py:181(distanceToSplits)
        346499368 1199.879    0.000 2020.971    0.000 agent.py:207(currentScore)
        124898456  140.664    0.000 1738.107    0.000 activation.py:558(forward)
          3724917   12.541    0.000 1619.903    0.000 tensor.py:167(backward)
          3724917   19.516    0.000 1607.362    0.000 __init__.py:44(backward)
        124898456  108.222    0.000 1597.443    0.000 functional.py:1050(leaky_relu)
          3724917 1521.630    0.000 1521.630    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124898456 1489.221    0.000 1489.221    0.000 {built-in method torch._C._nn.leaky_relu}
        526455660 1001.166    0.000 1316.910    0.000 agent.py:359(ant_situation)
        156123070 1234.391    0.000 1234.391    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1822692119  895.319    0.000 1031.562    0.000 {built-in method builtins.sum}
         22032711  535.869    0.000  947.171    0.000 move.py:267(<listcomp>)
        346515368  912.576    0.000  912.631    0.000 {built-in method builtins.sorted}
         26322783  458.569    0.000  848.884    0.000 agent.py:348(antsUnderAnts)
        346499368  713.486    0.000  837.042    0.000 agent.py:370(dicer)
          1482869   10.454    0.000  815.330    0.001 agent.py:69(trainAgent)
         93673842   96.468    0.000  804.437    0.000 dropout.py:53(forward)
        346506636  348.989    0.000  779.230    0.000 game.py:139(getCurrentScore)
         78609605  134.141    0.000  722.801    0.000 numeric.py:159(ones)
         93673842  386.524    0.000  707.969    0.000 functional.py:788(dropout)
        346499368  693.021    0.000  693.021    0.000 agent.py:241(<listcomp>)
         74498340  685.609    0.000  685.609    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346499368  387.869    0.000  622.565    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114216383  446.517    0.000  509.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.154    0.000  509.124    0.127 game.py:159(reset)
             4000    0.701    0.000  507.428    0.127 setups.py:9(setup)
        4556146675/4556146663  489.585    0.000  489.585    0.000 {built-in method builtins.len}
         74498340  459.717    0.000  459.717    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        482121300  333.904    0.000  452.517    0.000 move.py:282(__init__)
          1478869    9.505    0.000  445.623    0.000 game.py:56(action_space)
          5600000    2.998    0.000  439.256    0.000 field.py:38(Nointersection)
          5600000  153.529    0.000  436.258    0.000 field.py:39(<listcomp>)
         24664962   65.807    0.000  436.118    0.000 game.py:46(actions)
        3952425306  435.352    0.000  435.352    0.000 {method 'append' of 'list' objects}
         40974098   21.731    0.000  426.229    0.000 module.py:846(parameters)
             4000   34.577    0.009  425.967    0.106 field.py:120(Give_dist_to_all)
         31224614  413.623    0.000  413.623    0.000 {built-in method dot}
         78609605  104.536    0.000  413.580    0.000 <__array_function__ internals>:2(copyto)
         40974098   21.766    0.000  404.498    0.000 module.py:870(named_parameters)
         31224614  400.537    0.000  400.537    0.000 {built-in method flatten}
         40974098  117.859    0.000  382.732    0.000 module.py:833(_named_members)
        346506636  321.997    0.000  382.717    0.000 game.py:140(<dictcomp>)
          1721227  331.530    0.000  375.414    0.000 Probability_function.py:140(fight)
        853999672  270.795    0.000  368.150    0.000 field.py:23(__eq__)
        346499368  298.940    0.000  330.817    0.000 agent.py:250(WhichTurn)
         37249170  329.615    0.000  329.615    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176070489/38789867  117.988    0.000  307.619    0.000 game.py:111(getAllPositionsAtDistance)
        292036877  303.500    0.000  305.075    0.000 {built-in method builtins.any}
          1478869    8.087    0.000  303.874    0.000 game.py:59(step)
        409644899  285.068    0.000  285.068    0.000 {built-in method torch._C._get_tracing_state}
        346499368  283.751    0.000  283.751    0.000 agent.py:201(<listcomp>)
         37249170  282.368    0.000  282.368    0.000 {built-in method max}
        343476407  243.390    0.000  243.395    0.000 module.py:562(__getattr__)
        1674263443  220.229    0.000  220.229    0.000 {method 'items' of 'dict' objects}
         37249170  217.747    0.000  217.747    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724917    6.730    0.000  205.590    0.000 loss.py:430(forward)
         31224614  205.332    0.000  205.332    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3724917   19.528    0.000  198.860    0.000 functional.py:2195(mse_loss)
         32698976   35.298    0.000  198.842    0.000 <__array_function__ internals>:2(concatenate)
         37249170  196.981    0.000  196.981    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93673842  193.054    0.000  193.054    0.000 {built-in method dropout}
          3724917   10.455    0.000  190.781    0.000 loss.py:427(__init__)
        163129913  115.158    0.000  189.631    0.000 game.py:119(goOneStep)
          1478869    9.617    0.000  180.452    0.000 move.py:20(execute)
          3724917    9.483    0.000  180.326    0.000 loss.py:9(__init__)
        346499368  180.134    0.000  180.134    0.000 agent.py:176(<listcomp>)
         22032711  123.589    0.000  178.388    0.000 move.py:130(simulateSimple)
        197420654/55873770  160.421    0.000  177.503    0.000 module.py:1000(named_modules)
         78609605  175.079    0.000  175.079    0.000 {built-in method numpy.empty}
          1455631  111.870    0.000  169.775    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346499368  164.937    0.000  164.937    0.000 agent.py:228(<listcomp>)
          3724931   37.711    0.000  160.510    0.000 module.py:69(__init__)
          1478869    2.643    0.000  157.791    0.000 move.py:62(placeOnBoard)
        850514412  154.196    0.000  154.196    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    141.   1000.   ...    0.72    0.24    0.07]
 [   2.    121.   1000.   ...    0.67    0.18    0.04]
 [   3.    122.   1071.   ...    0.5     0.22    0.17]
 ...
 [3998.    176.   2150.65 ...    0.68    0.17    0.01]
 [3999.    300.   2142.55 ...    0.69    0.08    0.02]
 [4000.    153.   2143.54 ...    0.5     0.16    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729191: <NNAgent7LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:15 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 18:12:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 18:12:27 2020
Terminated at Fri May 15 11:49:14 2020
Results reported at Fri May 15 11:49:14 2020

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

    CPU time :                                   63062.89 sec.
    Max Memory :                                 6228 MB
    Average Memory :                             3219.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63408 sec.
    Turnaround time :                            133259 sec.

The output (if any) is above this job summary.

