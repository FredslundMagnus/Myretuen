# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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

    Minutes used :              1504 minutes.
    Hours used :                25 hours.

# Profiling


      42921031746 function calls (41665834079 primitive calls) in 90127.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90251.546 90251.546 {built-in method builtins.exec}
                1    0.000    0.000 90251.546 90251.546 <string>:1(<module>)
                1    0.000    0.000 90251.546 90251.546 game.py:183(run)
                1  176.120  176.120 90251.546 90251.546 gamecontroller.py:15(run)
          1788155  801.190    0.000 72342.772    0.040 agent.py:15(choose)
         33593385 1674.441    0.000 44930.405    0.001 agent.py:272(state)
           900366  146.379    0.000 35288.306    0.039 opponent.py:31(choose)
         39301143 2968.489    0.000 33449.273    0.001 NNAgent.py:16(value)
        1187474416 9221.483    0.000 33431.872    0.000 agent.py:218(antState)
        514690591/43076875 2122.214    0.000 18418.603    0.000 module.py:522(__call__)
         39301143  982.010    0.000 17816.984    0.000 NNAgent.py:68(forward)
             7852    0.130    0.000 15006.913    1.911 agent.py:127(resetGame)
             4000    1.449    0.000 14988.603    3.747 impala.py:28(batchTrain)
           398100   65.756    0.000 14977.904    0.038 impala.py:42(trainOneBatch)
          3775732  846.942    0.000 14886.066    0.004 NNAgent.py:32(train)
        196505715  634.166    0.000 9969.891    0.000 linear.py:86(forward)
        151204212 9660.647    0.000 9660.647    0.000 {built-in method numpy.array}
        196505715  587.700    0.000 9091.942    0.000 functional.py:1355(linear)
         30901951  128.023    0.000 8515.328    0.000 move.py:258(simulate)
          2261770   93.452    0.000 6766.672    0.003 move.py:154(simulateComplex)
          2332609  773.059    0.000 6198.295    0.003 Probability_function.py:206(CalculateWinChance)
        196505715 6191.637    0.000 6191.637    0.000 {built-in method addmm}
        481713912/34967282 4241.114    0.000 5046.871    0.000 Probability_function.py:196(Combinations)
        492989016 4839.812    0.000 4839.812    0.000 agent.py:311(getDistances)
          3775732 1476.561    0.000 4655.461    0.001 adam.py:49(step)
        492989016 3922.283    0.000 3972.885    0.000 agent.py:335(getDistancesToAnts)
        492989016 3272.829    0.000 3843.325    0.000 agent.py:181(distanceToSplits)
        157204572  174.372    0.000 2861.528    0.000 activation.py:558(forward)
        492989016 1704.984    0.000 2851.146    0.000 agent.py:207(currentScore)
        157204572  151.316    0.000 2687.156    0.000 functional.py:1050(leaky_relu)
        157204572 2535.840    0.000 2535.840    0.000 {built-in method torch._C._nn.leaky_relu}
        196505715 2218.848    0.000 2218.848    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775732   13.789    0.000 2140.403    0.001 tensor.py:167(backward)
          3775732   21.093    0.000 2126.614    0.001 __init__.py:44(backward)
          3775732 2022.560    0.001 2022.560    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        694485400 1383.534    0.000 1849.711    0.000 agent.py:359(ant_situation)
        2561718182 1275.511    0.000 1474.607    0.000 {built-in method builtins.sum}
        493005016 1288.046    0.000 1288.101    0.000 {built-in method builtins.sorted}
         29771066  724.501    0.000 1276.252    0.000 move.py:267(<listcomp>)
         34724270  673.755    0.000 1248.331    0.000 agent.py:348(antsUnderAnts)
        117903429  122.345    0.000 1210.196    0.000 dropout.py:53(forward)
        492989016 1015.040    0.000 1190.585    0.000 agent.py:370(dicer)
        117903429  554.824    0.000 1087.850    0.000 functional.py:788(dropout)
        492997226  482.833    0.000 1087.164    0.000 game.py:139(getCurrentScore)
          1799793   11.520    0.000 1079.118    0.001 agent.py:69(trainAgent)
         75514640 1059.014    0.000 1059.014    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        492989016  962.651    0.000  962.651    0.000 agent.py:241(<listcomp>)
         98856208  168.760    0.000  959.818    0.000 numeric.py:159(ones)
        492989016  538.070    0.000  871.048    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6343186967/6343186955  713.090    0.000  713.090    0.000 {built-in method builtins.len}
         75514640  698.451    0.000  698.451    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        143495535  612.771    0.000  691.267    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39301143  651.978    0.000  651.978    0.000 {built-in method dot}
         39301143  646.680    0.000  646.680    0.000 {built-in method flatten}
        5588613620  600.520    0.000  600.520    0.000 {method 'append' of 'list' objects}
        640656720  434.944    0.000  595.193    0.000 move.py:282(__init__)
          1795793   11.729    0.000  595.143    0.000 game.py:56(action_space)
         32821392   83.407    0.000  583.414    0.000 game.py:46(actions)
        485299938  574.530    0.000  576.270    0.000 {built-in method builtins.any}
         98856208  136.739    0.000  560.214    0.000 <__array_function__ internals>:2(copyto)
        492997226  445.512    0.000  535.819    0.000 game.py:140(<dictcomp>)
        514690591  528.455    0.000  528.455    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.160    0.000  495.170    0.124 game.py:159(reset)
             4000    0.743    0.000  493.484    0.123 setups.py:9(setup)
          2117733  421.030    0.000  477.574    0.000 Probability_function.py:140(fight)
         41533063   22.438    0.000  470.810    0.000 module.py:846(parameters)
         41533063   21.874    0.000  448.373    0.000 module.py:870(named_parameters)
        492989016  397.663    0.000  443.767    0.000 agent.py:250(WhichTurn)
         41533063  133.147    0.000  426.499    0.000 module.py:833(_named_members)
          5600000    2.968    0.000  426.255    0.000 field.py:38(Nointersection)
          5600000  148.966    0.000  423.288    0.000 field.py:39(<listcomp>)
        246744677/54103682  163.662    0.000  419.315    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.716    0.008  414.020    0.104 field.py:120(Give_dist_to_all)
         37757320  403.723    0.000  403.723    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        492989016  403.618    0.000  403.618    0.000 agent.py:201(<listcomp>)
        918793084  286.853    0.000  391.255    0.000 field.py:23(__eq__)
         39301143  383.318    0.000  383.318    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1795793    8.674    0.000  381.490    0.000 game.py:59(step)
        117903429  356.702    0.000  356.702    0.000 {built-in method dropout}
         37757320  334.697    0.000  334.697    0.000 {built-in method max}
        432318226  333.204    0.000  333.209    0.000 module.py:562(__getattr__)
        2401651722  319.689    0.000  319.689    0.000 {method 'items' of 'dict' objects}
         37757320  316.180    0.000  316.180    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37757320  288.826    0.000  288.826    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         41091997   48.302    0.000  270.133    0.000 <__array_function__ internals>:2(concatenate)
        228262362  153.054    0.000  255.652    0.000 game.py:119(goOneStep)
        492989016  252.042    0.000  252.042    0.000 agent.py:176(<listcomp>)
          3775732    6.548    0.000  248.534    0.000 loss.py:430(forward)
         29771066  172.840    0.000  245.712    0.000 move.py:130(simulateSimple)
        492989016  245.315    0.000  245.315    0.000 agent.py:228(<listcomp>)
          3775732   22.361    0.000  241.986    0.000 functional.py:2195(mse_loss)
          1795793   10.676    0.000  236.488    0.000 move.py:20(execute)
         98856208  230.845    0.000  230.845    0.000 {built-in method numpy.empty}
          1795793    2.895    0.000  210.414    0.000 move.py:62(placeOnBoard)
            70839    0.837    0.000  206.671    0.003 move.py:103(moveToOpponent)
          1775395  134.395    0.000  205.075    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1068682325  199.974    0.000  199.974    0.000 {method 'values' of 'collections.OrderedDict' objects}
        200113849/56635995  179.657    0.000  199.304    0.000 module.py:1000(named_modules)
        1272235572  199.096    0.000  199.096    0.000 agent.py:356(<genexpr>)
          3775732   12.377    0.000  196.307    0.000 loss.py:427(__init__)


# Other prints

[[   1.     97.   1000.   ...    0.66    0.44    0.05]
 [   2.    210.   1000.   ...    0.5     0.16    0.08]
 [   3.    185.   1071.   ...    0.56    0.44    0.32]
 ...
 [3998.    173.   2170.84 ...    0.9     0.01    0.  ]
 [3999.    220.   2166.6  ...    0.54    0.07    0.01]
 [4000.    215.   2159.   ...    0.71    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059139: <NNAgent2Discount-0.97> in cluster <dcc> Done

Job <NNAgent2Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:39 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:17:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:17:15 2020
Terminated at Fri Jun  5 10:42:39 2020
Results reported at Fri Jun  5 10:42:39 2020

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

    CPU time :                                   91511.80 sec.
    Max Memory :                                 8254 MB
    Average Memory :                             4286.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1986.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91524 sec.
    Turnaround time :                            164460 sec.

The output (if any) is above this job summary.

