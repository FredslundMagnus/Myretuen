# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1092 minutes.
    Hours used :                18 hours.

# Profiling


      34660640847 function calls (33598788929 primitive calls) in 65476.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65567.479 65567.479 {built-in method builtins.exec}
                1    0.000    0.000 65567.478 65567.478 <string>:1(<module>)
                1    0.000    0.000 65567.478 65567.478 game.py:183(run)
                1  129.241  129.241 65567.478 65567.478 gamecontroller.py:15(run)
          1555456  582.945    0.000 51808.310    0.033 agent.py:15(choose)
         27380834 1302.386    0.000 33676.737    0.001 agent.py:272(state)
           784834  104.538    0.000 25104.199    0.032 opponent.py:31(choose)
        949479609 6851.390    0.000 25024.540    0.000 agent.py:218(antState)
         33271634 1944.715    0.000 23074.808    0.001 NNAgent.py:16(value)
        436276154/37016546 1525.133    0.000 11881.001    0.000 module.py:522(__call__)
         33271634  681.842    0.000 11420.268    0.000 NNAgent.py:68(forward)
             7825    0.113    0.000 11370.436    1.453 agent.py:127(resetGame)
             4000    1.218    0.000 11356.354    2.839 impala.py:28(batchTrain)
           398100   53.575    0.000 11346.914    0.029 impala.py:42(trainOneBatch)
          3744912  579.389    0.000 11276.930    0.003 NNAgent.py:32(train)
        133034319 7678.517    0.000 7678.517    0.000 {built-in method numpy.array}
         25037774   93.181    0.000 6369.808    0.000 move.py:258(simulate)
        166358170  514.782    0.000 6203.898    0.000 linear.py:86(forward)
        166358170  411.743    0.000 5508.566    0.000 functional.py:1355(linear)
          2136402   79.303    0.000 5030.903    0.002 move.py:154(simulateComplex)
          2214833  642.565    0.000 4559.370    0.002 Probability_function.py:206(CalculateWinChance)
        166358170 3780.648    0.000 3780.648    0.000 {built-in method addmm}
        401004898/32087228 3020.532    0.000 3601.795    0.000 Probability_function.py:196(Combinations)
        380498909 3577.458    0.000 3577.458    0.000 agent.py:311(getDistances)
          3744912 1067.963    0.000 3234.832    0.001 adam.py:49(step)
        380498909 2882.171    0.000 2919.797    0.000 agent.py:335(getDistancesToAnts)
        380498909 2386.462    0.000 2820.544    0.000 agent.py:181(distanceToSplits)
        380498909 1291.521    0.000 2208.655    0.000 agent.py:207(currentScore)
        133086536  142.741    0.000 1778.896    0.000 activation.py:558(forward)
        133086536  131.582    0.000 1636.155    0.000 functional.py:1050(leaky_relu)
          3744912   10.873    0.000 1551.895    0.000 tensor.py:167(backward)
          3744912   18.241    0.000 1541.022    0.000 __init__.py:44(backward)
        133086536 1504.573    0.000 1504.573    0.000 {built-in method torch._C._nn.leaky_relu}
          3744912 1458.663    0.000 1458.663    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        568980700 1084.667    0.000 1426.392    0.000 agent.py:359(ant_situation)
        166358170 1259.370    0.000 1259.370    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1997649022  973.759    0.000 1122.683    0.000 {built-in method builtins.sum}
         23969573  545.862    0.000  971.972    0.000 move.py:267(<listcomp>)
        380514909  937.421    0.000  937.476    0.000 {built-in method builtins.sorted}
         28449035  502.810    0.000  933.427    0.000 agent.py:348(antsUnderAnts)
        380498909  781.186    0.000  914.323    0.000 agent.py:370(dicer)
        380506503  384.375    0.000  870.941    0.000 game.py:139(getCurrentScore)
          1568613    8.749    0.000  849.697    0.001 agent.py:69(trainAgent)
         99814902   97.797    0.000  826.954    0.000 dropout.py:53(forward)
         85010219  136.411    0.000  750.825    0.000 numeric.py:159(ones)
        380498909  747.309    0.000  747.309    0.000 agent.py:241(<listcomp>)
         99814902  404.709    0.000  729.157    0.000 functional.py:788(dropout)
        380498909  420.468    0.000  676.295    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74898240  665.635    0.000  665.635    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5049036703/5049036691  546.442    0.000  546.442    0.000 {built-in method builtins.len}
        122918503  458.047    0.000  518.461    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  491.335    0.123 game.py:159(reset)
             4000    0.677    0.000  489.609    0.122 setups.py:9(setup)
          1564613    9.319    0.000  471.606    0.000 game.py:56(action_space)
        522119500  351.346    0.000  465.352    0.000 move.py:282(__init__)
         26747775   68.117    0.000  462.287    0.000 game.py:46(actions)
         74898240  462.098    0.000  462.098    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4333172061  461.884    0.000  461.884    0.000 {method 'append' of 'list' objects}
        380506503  366.340    0.000  433.263    0.000 game.py:140(<dictcomp>)
         85010219  111.892    0.000  432.717    0.000 <__array_function__ internals>:2(copyto)
         33271634  432.055    0.000  432.055    0.000 {built-in method dot}
          5600000    2.957    0.000  422.719    0.000 field.py:38(Nointersection)
          5600000  149.293    0.000  419.762    0.000 field.py:39(<listcomp>)
         41194043   22.291    0.000  416.564    0.000 module.py:846(parameters)
             4000   33.850    0.008  410.906    0.103 field.py:120(Give_dist_to_all)
        404128943  409.179    0.000  410.716    0.000 {built-in method builtins.any}
          1877643  353.733    0.000  401.614    0.000 Probability_function.py:140(fight)
         33271634  399.073    0.000  399.073    0.000 {built-in method flatten}
         41194043   20.806    0.000  394.273    0.000 module.py:870(named_parameters)
         41194043  113.302    0.000  373.468    0.000 module.py:833(_named_members)
        870128255  264.016    0.000  361.332    0.000 field.py:23(__eq__)
        380498909  310.978    0.000  345.517    0.000 agent.py:250(WhichTurn)
        193147865/42490726  127.860    0.000  329.569    0.000 game.py:111(getAllPositionsAtDistance)
          1564613    6.921    0.000  320.724    0.000 game.py:59(step)
        380498909  306.520    0.000  306.520    0.000 agent.py:201(<listcomp>)
         37449120  297.749    0.000  297.749    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        436276154  296.613    0.000  296.613    0.000 {built-in method torch._C._get_tracing_state}
         37449120  261.611    0.000  261.611    0.000 {built-in method max}
        365993627  250.391    0.000  250.396    0.000 module.py:562(__getattr__)
        1843015311  245.716    0.000  245.716    0.000 {method 'items' of 'dict' objects}
         37449120  218.504    0.000  218.504    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33271634  211.174    0.000  211.174    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        178776020  122.477    0.000  201.709    0.000 game.py:119(goOneStep)
         34831192   36.300    0.000  201.131    0.000 <__array_function__ internals>:2(concatenate)
          1564613    8.516    0.000  197.738    0.000 move.py:20(execute)
         37449120  196.168    0.000  196.168    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        380498909  194.730    0.000  194.730    0.000 agent.py:176(<listcomp>)
          3744912    6.249    0.000  194.045    0.000 loss.py:430(forward)
         99814902  190.281    0.000  190.281    0.000 {built-in method dropout}
        380498909  188.777    0.000  188.777    0.000 agent.py:228(<listcomp>)
          3744912   18.424    0.000  187.796    0.000 functional.py:2195(mse_loss)
         23969573  130.455    0.000  185.528    0.000 move.py:130(simulateSimple)
          3744912    8.784    0.000  184.024    0.000 loss.py:427(__init__)
         85010219  181.697    0.000  181.697    0.000 {built-in method numpy.empty}
          1564613    2.246    0.000  177.208    0.000 move.py:62(placeOnBoard)
        198480389/56173695  157.833    0.000  176.177    0.000 module.py:1000(named_modules)
          3744912    8.577    0.000  175.240    0.000 loss.py:9(__init__)
            78431    0.802    0.000  174.118    0.002 move.py:103(moveToOpponent)
          1540276  100.782    0.000  157.171    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744926   33.651    0.000  155.780    0.000 module.py:69(__init__)


# Other prints

[[   1.    149.   1000.   ...    0.67    0.19    0.  ]
 [   2.    142.   1000.   ...    0.5     0.12    0.02]
 [   3.     82.    998.17 ...    0.5     0.19    0.02]
 ...
 [3998.    217.   2267.57 ...    0.5     0.05    0.01]
 [3999.    200.   2259.55 ...    0.5     0.04    0.02]
 [4000.    140.   2262.58 ...    0.63    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057783: <NNAgent8Discount-0.76> in cluster <dcc> Done

Job <NNAgent8Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:02 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:03 2020
Terminated at Thu Jun  4 03:18:52 2020
Results reported at Thu Jun  4 03:18:52 2020

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

    CPU time :                                   66644.53 sec.
    Max Memory :                                 6701 MB
    Average Memory :                             3495.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3539.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66659 sec.
    Turnaround time :                            66650 sec.

The output (if any) is above this job summary.

