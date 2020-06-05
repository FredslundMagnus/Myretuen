# Parameters for Discount-0.83

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
      Value of discount :       0.83.
      Value of lambda :         0.5.
      Learningrate :            6.0575e-05.

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

    Minutes used :              1177 minutes.
    Hours used :                19 hours.

# Profiling


      36069269274 function calls (34961703787 primitive calls) in 70554.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70654.059 70654.059 {built-in method builtins.exec}
                1    0.000    0.000 70654.059 70654.059 <string>:1(<module>)
                1    0.000    0.000 70654.059 70654.059 game.py:183(run)
                1  190.018  190.018 70654.059 70654.059 gamecontroller.py:15(run)
          1593765  648.426    0.000 56018.371    0.035 agent.py:15(choose)
         28450590 1374.171    0.000 36243.798    0.001 agent.py:272(state)
           803474  157.803    0.000 27249.397    0.034 opponent.py:31(choose)
        988982062 7472.353    0.000 26772.450    0.000 agent.py:218(antState)
         34317568 2133.345    0.000 24810.442    0.001 NNAgent.py:16(value)
        449878937/38068121 1734.098    0.000 12863.713    0.000 module.py:522(__call__)
         34317568  738.431    0.000 12347.609    0.000 NNAgent.py:68(forward)
             7842    0.129    0.000 11960.938    1.525 agent.py:127(resetGame)
             4000    1.546    0.000 11946.121    2.987 impala.py:28(batchTrain)
           398100   62.115    0.000 11934.472    0.030 impala.py:42(trainOneBatch)
          3750553  591.807    0.000 11854.135    0.003 NNAgent.py:32(train)
        136514838 8098.196    0.000 8098.196    0.000 {built-in method numpy.array}
         26050813  109.500    0.000 7044.827    0.000 move.py:258(simulate)
        171587840  548.373    0.000 6733.352    0.000 linear.py:86(forward)
        171587840  425.361    0.000 5983.688    0.000 functional.py:1355(linear)
          2124170   92.403    0.000 5531.452    0.003 move.py:154(simulateComplex)
          2201200  679.322    0.000 5007.189    0.002 Probability_function.py:206(CalculateWinChance)
        171587840 4102.950    0.000 4102.950    0.000 {built-in method addmm}
        427486992/32752618 3369.811    0.000 3991.817    0.000 Probability_function.py:196(Combinations)
        398728562 3844.574    0.000 3844.574    0.000 agent.py:311(getDistances)
          3750553 1130.921    0.000 3437.457    0.001 adam.py:49(step)
        398728562 3065.201    0.000 3103.928    0.000 agent.py:335(getDistancesToAnts)
        398728562 2565.603    0.000 3026.378    0.000 agent.py:181(distanceToSplits)
        398728562 1332.284    0.000 2274.919    0.000 agent.py:207(currentScore)
        137270272  151.453    0.000 1852.929    0.000 activation.py:558(forward)
        137270272  125.642    0.000 1701.476    0.000 functional.py:1050(leaky_relu)
          3750553   13.872    0.000 1672.357    0.000 tensor.py:167(backward)
          3750553   21.216    0.000 1658.485    0.000 __init__.py:44(backward)
        137270272 1575.833    0.000 1575.833    0.000 {built-in method torch._C._nn.leaky_relu}
          3750553 1560.953    0.000 1560.953    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        590253500 1144.342    0.000 1528.069    0.000 agent.py:359(ant_situation)
        171587840 1394.379    0.000 1394.379    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2090414823 1040.511    0.000 1200.633    0.000 {built-in method builtins.sum}
         24988728  605.286    0.000 1086.642    0.000 move.py:267(<listcomp>)
         29512675  537.927    0.000 1004.591    0.000 agent.py:348(antsUnderAnts)
        398744562 1000.856    0.000 1000.913    0.000 {built-in method builtins.sorted}
        398728562  808.325    0.000  954.049    0.000 agent.py:370(dicer)
          1605644   13.283    0.000  913.988    0.001 agent.py:69(trainAgent)
        398736236  405.150    0.000  893.552    0.000 game.py:139(getCurrentScore)
        102952704  104.870    0.000  883.018    0.000 dropout.py:53(forward)
         87489955  155.214    0.000  806.930    0.000 numeric.py:159(ones)
        398728562  795.199    0.000  795.199    0.000 agent.py:241(<listcomp>)
        102952704  428.382    0.000  778.149    0.000 functional.py:788(dropout)
         75011060  721.268    0.000  721.268    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398728562  431.732    0.000  699.604    0.000 agent.py:175(carrying_number_of_enemy_ants)
        126559915  490.080    0.000  566.636    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5261866441/5261866429  563.321    0.000  563.321    0.000 {built-in method builtins.len}
        542257960  382.325    0.000  525.123    0.000 move.py:282(__init__)
             4000    0.149    0.000  517.201    0.129 game.py:159(reset)
             4000    0.721    0.000  515.487    0.129 setups.py:9(setup)
          1601644   10.658    0.000  514.432    0.000 game.py:56(action_space)
         27781234   75.350    0.000  503.774    0.000 game.py:46(actions)
        4536343854  497.893    0.000  497.893    0.000 {method 'append' of 'list' objects}
         34317568  463.321    0.000  463.321    0.000 {built-in method dot}
         75011060  462.508    0.000  462.508    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         87489955  118.889    0.000  457.420    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.041    0.000  447.128    0.000 field.py:38(Nointersection)
          5600000  157.020    0.000  444.088    0.000 field.py:39(<listcomp>)
         41256094   22.186    0.000  442.866    0.000 module.py:846(parameters)
         34317568  440.707    0.000  440.707    0.000 {built-in method flatten}
        430685084  436.772    0.000  438.420    0.000 {built-in method builtins.any}
             4000   34.301    0.009  432.085    0.108 field.py:120(Give_dist_to_all)
        398736236  359.811    0.000  429.283    0.000 game.py:140(<dictcomp>)
          1904046  372.278    0.000  421.258    0.000 Probability_function.py:140(fight)
         41256094   22.117    0.000  420.680    0.000 module.py:870(named_parameters)
         41256094  119.615    0.000  398.563    0.000 module.py:833(_named_members)
        878256109  284.606    0.000  387.790    0.000 field.py:23(__eq__)
        398728562  334.871    0.000  371.279    0.000 agent.py:250(WhichTurn)
        202298480/44510238  135.984    0.000  356.362    0.000 game.py:111(getAllPositionsAtDistance)
          1601644    9.954    0.000  352.759    0.000 game.py:59(step)
        398728562  328.222    0.000  328.222    0.000 agent.py:201(<listcomp>)
        449878937  312.883    0.000  312.883    0.000 {built-in method torch._C._get_tracing_state}
         37505530  311.834    0.000  311.834    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37505530  280.935    0.000  280.935    0.000 {built-in method max}
        377498901  277.914    0.000  277.918    0.000 module.py:562(__getattr__)
        1933997722  268.828    0.000  268.828    0.000 {method 'items' of 'dict' objects}
         37505530  243.714    0.000  243.714    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34317568  237.559    0.000  237.559    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35913908   40.853    0.000  221.822    0.000 <__array_function__ internals>:2(concatenate)
        187360816  132.690    0.000  220.378    0.000 game.py:119(goOneStep)
         24988728  153.960    0.000  219.354    0.000 move.py:130(simulateSimple)
          1601644   12.292    0.000  217.491    0.000 move.py:20(execute)
          3750553    7.455    0.000  216.576    0.000 loss.py:430(forward)
         37505530  212.081    0.000  212.081    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3750553   21.675    0.000  209.121    0.000 functional.py:2195(mse_loss)
        102952704  208.729    0.000  208.729    0.000 {built-in method dropout}
          3750553   11.918    0.000  200.355    0.000 loss.py:427(__init__)
        398728562  200.047    0.000  200.047    0.000 agent.py:176(<listcomp>)
         87489955  194.296    0.000  194.296    0.000 {built-in method numpy.empty}
          1579756  128.357    0.000  193.900    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        398728562  192.992    0.000  192.992    0.000 agent.py:228(<listcomp>)
          1601644    3.162    0.000  190.368    0.000 move.py:62(placeOnBoard)
          3750553   10.798    0.000  188.438    0.000 loss.py:9(__init__)
            77030    1.055    0.000  186.242    0.002 move.py:103(moveToOpponent)
        198779362/56258310  166.344    0.000  184.013    0.000 module.py:1000(named_modules)
          3750567   38.243    0.000  166.691    0.000 module.py:69(__init__)


# Other prints

[[   1.    146.   1000.   ...    0.5     0.27    0.17]
 [   2.    177.   1000.   ...    0.63    0.19    0.12]
 [   3.    203.   1042.04 ...    0.5     0.32    0.36]
 ...
 [3998.    180.   2303.78 ...    0.55    0.07    0.  ]
 [3999.    300.   2299.25 ...    0.5     0.05    0.02]
 [4000.    169.   2305.2  ...    0.56    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057848: <NNAgent2Discount-0.83> in cluster <dcc> Done

Job <NNAgent2Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:38 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:21:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:21:00 2020
Terminated at Thu Jun  4 23:18:12 2020
Results reported at Thu Jun  4 23:18:12 2020

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

    CPU time :                                   71827.62 sec.
    Max Memory :                                 6952 MB
    Average Memory :                             3599.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3288.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71850 sec.
    Turnaround time :                            138574 sec.

The output (if any) is above this job summary.

