# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1009 minutes.
    Hours used :                16 hours.

# Profiling


      31032291262 function calls (30152420561 primitive calls) in 60459.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60541.015 60541.015 {built-in method builtins.exec}
                1    0.000    0.000 60541.015 60541.015 <string>:1(<module>)
                1    0.000    0.000 60541.015 60541.015 game.py:183(run)
                1  123.213  123.213 60541.015 60541.015 gamecontroller.py:15(run)
          1491361  563.675    0.000 46740.348    0.031 agent.py:15(choose)
         25210257 1183.047    0.000 29507.975    0.001 agent.py:272(state)
           752314  102.605    0.000 22901.674    0.030 opponent.py:31(choose)
        864053259 6292.822    0.000 22553.027    0.000 agent.py:218(antState)
         31183735 2009.485    0.000 22253.332    0.001 NNAgent.py:16(value)
        409113607/34908787 1505.033    0.000 11582.307    0.000 module.py:522(__call__)
             7858    0.125    0.000 11545.232    1.469 agent.py:127(resetGame)
             4000    1.155    0.000 11531.849    2.883 impala.py:28(batchTrain)
           398100   59.119    0.000 11522.475    0.029 impala.py:42(trainOneBatch)
          3725052  556.326    0.000 11445.885    0.003 NNAgent.py:32(train)
         31183735  732.621    0.000 11116.281    0.000 NNAgent.py:68(forward)
        116360224 7059.962    0.000 7059.962    0.000 {built-in method numpy.array}
        155918675  483.149    0.000 6022.236    0.000 linear.py:86(forward)
        155918675  381.514    0.000 5359.156    0.000 functional.py:1355(linear)
         22964670   89.255    0.000 4899.119    0.000 move.py:258(simulate)
        155918675 3653.913    0.000 3653.913    0.000 {built-in method addmm}
          2054838   77.950    0.000 3633.751    0.002 move.py:154(simulateComplex)
          3725052 1070.529    0.000 3218.114    0.001 adam.py:49(step)
        339299739 3170.604    0.000 3170.604    0.000 agent.py:311(getDistances)
          2136949  551.791    0.000 3168.085    0.001 Probability_function.py:206(CalculateWinChance)
        339299739 2577.419    0.000 2610.668    0.000 agent.py:335(getDistancesToAnts)
        339299739 2181.002    0.000 2570.626    0.000 agent.py:181(distanceToSplits)
        253311206/25884914 1957.260    0.000 2352.346    0.000 Probability_function.py:196(Combinations)
        339299739 1143.264    0.000 1947.216    0.000 agent.py:207(currentScore)
        124734940  136.703    0.000 1692.454    0.000 activation.py:558(forward)
          3725052   11.236    0.000 1637.609    0.000 tensor.py:167(backward)
          3725052   19.295    0.000 1626.373    0.000 __init__.py:44(backward)
        124734940  122.823    0.000 1555.750    0.000 functional.py:1050(leaky_relu)
          3725052 1540.805    0.000 1540.805    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124734940 1432.927    0.000 1432.927    0.000 {built-in method torch._C._nn.leaky_relu}
        155918675 1269.524    0.000 1269.524    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524753520  950.125    0.000 1263.144    0.000 agent.py:359(ant_situation)
        1793457114  876.309    0.000 1008.236    0.000 {built-in method builtins.sum}
         21937251  512.985    0.000  915.258    0.000 move.py:267(<listcomp>)
        339315739  876.478    0.000  876.534    0.000 {built-in method builtins.sorted}
         26237676  448.649    0.000  831.803    0.000 agent.py:348(antsUnderAnts)
        339299739  695.313    0.000  816.260    0.000 agent.py:370(dicer)
         93551205   94.898    0.000  800.075    0.000 dropout.py:53(forward)
          1502682    8.598    0.000  794.741    0.001 agent.py:69(trainAgent)
        339306813  350.613    0.000  762.549    0.000 game.py:139(getCurrentScore)
         77633031  133.197    0.000  727.688    0.000 numeric.py:159(ones)
         93551205  384.970    0.000  705.177    0.000 functional.py:788(dropout)
        339299739  663.722    0.000  663.722    0.000 agent.py:241(<listcomp>)
         74501040  658.044    0.000  658.044    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339299739  372.955    0.000  592.510    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113266078  451.094    0.000  511.933    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  500.733    0.125 game.py:159(reset)
             4000    0.664    0.000  498.972    0.125 setups.py:9(setup)
        4434709614/4434709602  473.635    0.000  473.635    0.000 {built-in method builtins.len}
        479841780  324.113    0.000  440.842    0.000 move.py:282(__init__)
         74501040  436.774    0.000  436.774    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.070    0.000  431.970    0.000 field.py:38(Nointersection)
          5600000  151.490    0.000  428.900    0.000 field.py:39(<listcomp>)
          1498682    8.954    0.000  427.619    0.000 game.py:56(action_space)
         31183735  423.893    0.000  423.893    0.000 {built-in method dot}
         40975583   21.008    0.000  421.301    0.000 module.py:846(parameters)
         77633031  108.618    0.000  420.127    0.000 <__array_function__ internals>:2(copyto)
             4000   33.863    0.008  418.880    0.105 field.py:120(Give_dist_to_all)
         24579243   62.565    0.000  418.664    0.000 game.py:46(actions)
        3872182850  418.337    0.000  418.337    0.000 {method 'append' of 'list' objects}
         31183735  417.676    0.000  417.676    0.000 {built-in method flatten}
         40975583   20.235    0.000  400.292    0.000 module.py:870(named_parameters)
         40975583  113.494    0.000  380.057    0.000 module.py:833(_named_members)
        339306813  305.385    0.000  364.127    0.000 game.py:140(<dictcomp>)
        851769406  262.589    0.000  360.254    0.000 field.py:23(__eq__)
          1648903  316.387    0.000  358.252    0.000 Probability_function.py:140(fight)
        339299739  286.681    0.000  317.403    0.000 agent.py:250(WhichTurn)
         37250520  303.664    0.000  303.664    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        174435881/38452533  115.065    0.000  296.981    0.000 game.py:111(getAllPositionsAtDistance)
          1498682    6.701    0.000  283.274    0.000 game.py:59(step)
        339299739  277.224    0.000  277.224    0.000 agent.py:201(<listcomp>)
         37250520  273.730    0.000  273.730    0.000 {built-in method max}
        409113607  273.415    0.000  273.415    0.000 {built-in method torch._C._get_tracing_state}
        256303864  266.797    0.000  268.387    0.000 {built-in method builtins.any}
        343026738  246.267    0.000  246.271    0.000 module.py:562(__getattr__)
        1639409791  221.876    0.000  221.876    0.000 {method 'items' of 'dict' objects}
         31183735  219.545    0.000  219.545    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37250520  213.106    0.000  213.106    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3725052    5.604    0.000  202.544    0.000 loss.py:430(forward)
         32676471   33.997    0.000  197.513    0.000 <__array_function__ internals>:2(concatenate)
          3725052   18.237    0.000  196.940    0.000 functional.py:2195(mse_loss)
         37250520  195.576    0.000  195.576    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93551205  192.722    0.000  192.722    0.000 {built-in method dropout}
          3725052    9.732    0.000  182.101    0.000 loss.py:427(__init__)
        161642099  109.229    0.000  181.916    0.000 game.py:119(goOneStep)
        197427809/55875795  164.198    0.000  181.638    0.000 module.py:1000(named_modules)
         77633031  174.363    0.000  174.363    0.000 {built-in method numpy.empty}
         21937251  121.291    0.000  174.248    0.000 move.py:130(simulateSimple)
          3725052    8.622    0.000  172.368    0.000 loss.py:9(__init__)
          1498682    8.752    0.000  166.307    0.000 move.py:20(execute)
        339299739  164.387    0.000  164.387    0.000 agent.py:176(<listcomp>)
          1480018  105.774    0.000  158.670    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        339299739  156.883    0.000  156.883    0.000 agent.py:228(<listcomp>)
          3725066   34.475    0.000  153.757    0.000 module.py:69(__init__)
        849410949  145.876    0.000  145.876    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1498682    2.335    0.000  145.421    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    225.   1000.   ...    0.5     0.27    0.15]
 [   2.    110.   1000.   ...    0.57    0.21    0.12]
 [   3.     95.   1042.04 ...    0.5     0.01    0.01]
 ...
 [3998.    300.   1863.85 ...    0.66    0.12    0.07]
 [3999.    141.   1869.44 ...    0.56    0.1     0.04]
 [4000.    300.   1870.17 ...    0.52    0.09    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6729204: <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:17 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:19:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:19:51 2020
Terminated at Fri May 15 13:25:24 2020
Results reported at Fri May 15 13:25:24 2020

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

    CPU time :                                   61526.96 sec.
    Max Memory :                                 6183 MB
    Average Memory :                             3177.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4057.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61533 sec.
    Turnaround time :                            139027 sec.

The output (if any) is above this job summary.

