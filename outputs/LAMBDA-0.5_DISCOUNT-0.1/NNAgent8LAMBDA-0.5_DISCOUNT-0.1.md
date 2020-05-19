# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1109 minutes.
    Hours used :                18 hours.

# Profiling


      31216825000 function calls (30323414790 primitive calls) in 66465.74 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66550.187 66550.187 {built-in method builtins.exec}
                1    0.000    0.000 66550.187 66550.187 <string>:1(<module>)
                1    0.000    0.000 66550.187 66550.187 game.py:183(run)
                1  197.411  197.411 66550.187 66550.187 gamecontroller.py:15(run)
          1479390  693.672    0.000 51115.654    0.035 agent.py:15(choose)
         25165088 1309.998    0.000 31791.680    0.001 agent.py:272(state)
           745233  164.486    0.000 25084.780    0.034 opponent.py:31(choose)
         31097248 2549.124    0.000 24594.252    0.001 NNAgent.py:16(value)
        865483687 6690.551    0.000 23802.418    0.000 agent.py:218(antState)
             7839    0.167    0.000 12870.141    1.642 agent.py:127(resetGame)
             4000    1.775    0.000 12854.069    3.214 impala.py:28(batchTrain)
           398100  102.447    0.000 12840.676    0.032 impala.py:42(trainOneBatch)
        407986616/34819640 1725.584    0.000 12750.343    0.000 module.py:522(__call__)
          3722392  624.107    0.000 12718.940    0.003 NNAgent.py:32(train)
         31097248  765.619    0.000 12123.790    0.000 NNAgent.py:68(forward)
        117628474 7366.153    0.000 7366.153    0.000 {built-in method numpy.array}
        155486240  535.973    0.000 6601.571    0.000 linear.py:86(forward)
        155486240  416.509    0.000 5859.640    0.000 functional.py:1355(linear)
         22936869  142.960    0.000 5751.891    0.000 move.py:258(simulate)
        155486240 4035.803    0.000 4035.803    0.000 {built-in method addmm}
          2071414  104.044    0.000 3977.046    0.002 move.py:154(simulateComplex)
        341467787 3570.206    0.000 3570.206    0.000 agent.py:311(getDistances)
          3722392 1155.021    0.000 3485.202    0.001 adam.py:49(step)
          2153109  576.028    0.000 3433.129    0.002 Probability_function.py:206(CalculateWinChance)
        341467787 2307.603    0.000 2700.577    0.000 agent.py:181(distanceToSplits)
        341467787 2605.448    0.000 2639.720    0.000 agent.py:335(getDistancesToAnts)
        268953954/26616236 2153.658    0.000 2577.577    0.000 Probability_function.py:196(Combinations)
        341467787 1204.368    0.000 2033.592    0.000 agent.py:207(currentScore)
          3722392   15.661    0.000 1946.309    0.001 tensor.py:167(backward)
          3722392   26.179    0.000 1930.647    0.001 __init__.py:44(backward)
          3722392 1801.690    0.000 1801.690    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124388992  156.607    0.000 1770.755    0.000 activation.py:558(forward)
        124388992  137.559    0.000 1614.148    0.000 functional.py:1050(leaky_relu)
        124388992 1476.589    0.000 1476.589    0.000 {built-in method torch._C._nn.leaky_relu}
        155486240 1349.132    0.000 1349.132    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524015900 1009.404    0.000 1319.454    0.000 agent.py:359(ant_situation)
         21901162  743.495    0.000 1253.604    0.000 move.py:267(<listcomp>)
        1800861356  890.190    0.000 1027.992    0.000 {built-in method builtins.sum}
         93291744  146.835    0.000  903.581    0.000 dropout.py:53(forward)
         77809584  181.977    0.000  886.495    0.000 numeric.py:159(ones)
         26200795  492.844    0.000  885.834    0.000 agent.py:348(antsUnderAnts)
        341483787  876.820    0.000  876.877    0.000 {built-in method builtins.sorted}
          1490223   13.389    0.000  866.886    0.001 agent.py:69(trainAgent)
        341467787  698.849    0.000  824.180    0.000 agent.py:370(dicer)
        341474979  358.732    0.000  787.434    0.000 game.py:139(getCurrentScore)
         93291744  409.030    0.000  756.745    0.000 functional.py:788(dropout)
         74447840  729.417    0.000  729.417    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341467787  685.897    0.000  685.897    0.000 agent.py:241(<listcomp>)
        341467787  374.770    0.000  611.610    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113313304  530.002    0.000  611.136    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        479451520  348.486    0.000  558.622    0.000 move.py:282(__init__)
             4000    0.169    0.000  512.076    0.128 game.py:159(reset)
             4000    0.773    0.000  509.908    0.127 setups.py:9(setup)
         40946323   26.296    0.000  506.359    0.000 module.py:846(parameters)
         77809584  135.879    0.000  499.033    0.000 <__array_function__ internals>:2(copyto)
         31097248  498.471    0.000  498.471    0.000 {built-in method flatten}
         31097248  497.328    0.000  497.328    0.000 {built-in method dot}
        4479536757/4479536745  480.453    0.000  480.454    0.000 {built-in method builtins.len}
         40946323   26.152    0.000  480.063    0.000 module.py:870(named_parameters)
          1486223   10.250    0.000  463.107    0.000 game.py:56(action_space)
         74447840  456.382    0.000  456.382    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40946323  130.421    0.000  453.912    0.000 module.py:833(_named_members)
        3896354836  453.176    0.000  453.176    0.000 {method 'append' of 'list' objects}
         24532809   72.072    0.000  452.857    0.000 game.py:46(actions)
          5600000    3.348    0.000  436.038    0.000 field.py:38(Nointersection)
          5600000  150.150    0.000  432.690    0.000 field.py:39(<listcomp>)
             4000   36.873    0.009  427.639    0.107 field.py:120(Give_dist_to_all)
          1680549  342.434    0.000  385.710    0.000 Probability_function.py:140(fight)
        341474979  318.133    0.000  378.615    0.000 game.py:140(<dictcomp>)
        851115863  276.052    0.000  372.287    0.000 field.py:23(__eq__)
         37223920  338.136    0.000  338.136    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1486223   10.253    0.000  326.064    0.000 game.py:59(step)
        341467787  292.492    0.000  324.310    0.000 agent.py:250(WhichTurn)
        174144057/38398077  118.252    0.000  315.325    0.000 game.py:111(getAllPositionsAtDistance)
        342075381  302.135    0.000  302.140    0.000 module.py:562(__getattr__)
        271921592  293.809    0.000  295.414    0.000 {built-in method builtins.any}
        407986616  294.771    0.000  294.771    0.000 {built-in method torch._C._get_tracing_state}
         37223920  294.131    0.000  294.131    0.000 {built-in method max}
          3722392    8.005    0.000  283.143    0.000 loss.py:430(forward)
        341467787  279.861    0.000  279.861    0.000 agent.py:201(<listcomp>)
          3722392   30.986    0.000  275.138    0.000 functional.py:2195(mse_loss)
         21901162  193.530    0.000  263.425    0.000 move.py:130(simulateSimple)
         32579228   58.002    0.000  254.637    0.000 <__array_function__ internals>:2(concatenate)
          3722392   16.371    0.000  236.627    0.000 loss.py:427(__init__)
         37223920  229.878    0.000  229.878    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1649656920  229.448    0.000  229.448    0.000 {method 'items' of 'dict' objects}
         31097248  227.958    0.000  227.958    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3722392   12.891    0.000  220.255    0.000 loss.py:9(__init__)
        197286829/55835895  197.032    0.000  217.425    0.000 module.py:1000(named_modules)
         37223920  211.133    0.000  211.133    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        479451520  210.137    0.000  210.137    0.000 {method 'copy' of 'dict' objects}
         77809584  205.485    0.000  205.485    0.000 {built-in method numpy.empty}
         93291744  204.385    0.000  204.385    0.000 {built-in method dropout}
          1463976  135.508    0.000  198.207    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        161336119  118.809    0.000  197.073    0.000 game.py:119(goOneStep)
          3722406   47.631    0.000  196.568    0.000 module.py:69(__init__)
          1486223   12.786    0.000  190.112    0.000 move.py:20(execute)
          3722392  186.023    0.000  186.023    0.000 {built-in method torch._C._nn.mse_loss}
        341467787  177.754    0.000  177.754    0.000 agent.py:176(<listcomp>)
          2153109  172.524    0.000  172.524    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    173.   1000.   ...    0.57    0.11    0.06]
 [   2.    228.   1000.   ...    0.7     0.32    0.17]
 [   3.    153.    986.91 ...    0.5     0.25    0.03]
 ...
 [3998.    100.   1939.33 ...    0.62    0.08    0.01]
 [3999.    116.   1934.67 ...    0.75    0.03    0.  ]
 [4000.    179.   1927.4  ...    0.52    0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729342: <NNAgent8LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:46 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:49:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:49:01 2020
Terminated at Sun May 17 00:34:47 2020
Results reported at Sun May 17 00:34:47 2020

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

    CPU time :                                   67536.14 sec.
    Max Memory :                                 6181 MB
    Average Memory :                             3181.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4059.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67565 sec.
    Turnaround time :                            265561 sec.

The output (if any) is above this job summary.

