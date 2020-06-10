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

    Minutes used :              2502 minutes.
    Hours used :                41 hours.

# Profiling


      83688219745 function calls (80997285468 primitive calls) in 149987.65 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 150179.961 150179.961 {built-in method builtins.exec}
                1    0.000    0.000 150179.961 150179.961 <string>:1(<module>)
                1    0.000    0.000 150179.961 150179.961 game.py:183(run)
                1  326.093  326.093 150179.961 150179.961 gamecontroller.py:15(run)
          2778593 1217.330    0.000 114713.001    0.041 agent.py:15(choose)
         55761203 2707.578    0.000 74793.215    0.001 agent.py:272(state)
          1400129  286.215    0.000 56932.774    0.041 opponent.py:31(choose)
         73644674 5125.731    0.000 53825.135    0.001 NNAgent.py:16(value)
        2052291246 14611.829    0.000 53214.718    0.000 agent.py:218(antState)
            21821    0.365    0.000 30322.946    1.390 agent.py:127(resetGame)
            11000    2.979    0.000 30285.300    2.753 impala.py:28(batchTrain)
          1098100  155.325    0.000 30259.937    0.028 impala.py:42(trainOneBatch)
          9995602 1413.837    0.000 30061.636    0.003 NNAgent.py:32(train)
        967376364/83640276 3392.294    0.000 26944.314    0.000 module.py:522(__call__)
         73644674 1582.613    0.000 25748.338    0.000 NNAgent.py:68(forward)
        311143899 18357.480    0.000 18357.480    0.000 {built-in method numpy.array}
         51574563  209.074    0.000 16062.126    0.000 move.py:258(simulate)
        368223370 1051.995    0.000 13981.748    0.000 linear.py:86(forward)
          4682014  178.522    0.000 13379.412    0.003 move.py:154(simulateComplex)
        368223370  891.823    0.000 12509.352    0.000 functional.py:1355(linear)
          4841095 1504.066    0.000 12317.522    0.003 Probability_function.py:206(CalculateWinChance)
        1185029832/79851836 8417.936    0.000 10049.657    0.000 Probability_function.py:196(Combinations)
        368223370 8487.307    0.000 8487.307    0.000 {built-in method addmm}
          9995602 2738.684    0.000 8162.309    0.001 adam.py:49(step)
        890247046 7833.741    0.000 7833.741    0.000 agent.py:311(getDistances)
        890247046 6140.824    0.000 6214.826    0.000 agent.py:335(getDistancesToAnts)
        890247046 5114.604    0.000 6018.907    0.000 agent.py:181(distanceToSplits)
        890247046 2649.496    0.000 4441.616    0.000 agent.py:207(currentScore)
          9995602   31.723    0.000 4158.435    0.000 tensor.py:167(backward)
          9995602   47.971    0.000 4126.712    0.000 __init__.py:44(backward)
        294578696  282.982    0.000 4029.002    0.000 activation.py:558(forward)
          9995602 3907.067    0.000 3907.067    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        294578696  269.622    0.000 3746.020    0.000 functional.py:1050(leaky_relu)
        294578696 3476.397    0.000 3476.397    0.000 {built-in method torch._C._nn.leaky_relu}
        368223370 2995.108    0.000 2995.108    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1162044200 2109.423    0.000 2824.822    0.000 agent.py:359(ant_situation)
        4499032929 1955.699    0.000 2252.137    0.000 {built-in method builtins.sum}
        890291046 1980.174    0.000 1980.307    0.000 {built-in method builtins.sorted}
         49233556 1121.393    0.000 1917.295    0.000 move.py:267(<listcomp>)
        220934022  215.585    0.000 1884.552    0.000 dropout.py:53(forward)
        890247046 1583.374    0.000 1854.000    0.000 agent.py:370(dicer)
         58102210  996.711    0.000 1852.073    0.000 agent.py:348(antsUnderAnts)
        890276970  775.056    0.000 1698.983    0.000 game.py:139(getCurrentScore)
        191604944  294.477    0.000 1678.802    0.000 numeric.py:159(ones)
          2797355   15.829    0.000 1671.844    0.001 agent.py:69(trainAgent)
        220934022  919.814    0.000 1668.967    0.000 functional.py:788(dropout)
        199912040 1662.164    0.000 1662.164    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        890247046 1566.874    0.000 1566.874    0.000 agent.py:241(<listcomp>)
        890247046  889.219    0.000 1408.667    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.402    0.000 1223.740    0.111 game.py:159(reset)
            11000    1.725    0.000 1219.662    0.111 setups.py:9(setup)
        12580732447/12580732435 1173.191    0.000 1173.191    0.000 {built-in method builtins.len}
        273561836 1041.131    0.000 1157.639    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1190582571 1120.097    0.000 1122.116    0.000 {built-in method builtins.any}
        199912040 1074.567    0.000 1074.567    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    7.362    0.000 1054.616    0.000 field.py:38(Nointersection)
         15400000  365.630    0.000 1047.254    0.000 field.py:39(<listcomp>)
            11000   83.643    0.008 1023.701    0.093 field.py:120(Give_dist_to_all)
        109951633   49.988    0.000 1014.641    0.000 module.py:846(parameters)
        10158223870  976.991    0.000  976.991    0.000 {method 'append' of 'list' objects}
        191604944  253.210    0.000  971.938    0.000 <__array_function__ internals>:2(copyto)
        109951633   53.978    0.000  964.652    0.000 module.py:870(named_parameters)
          4712147  828.261    0.000  940.719    0.000 Probability_function.py:140(fight)
         73644674  938.203    0.000  938.203    0.000 {built-in method dot}
         73644674  931.128    0.000  931.128    0.000 {built-in method flatten}
        109951633  273.775    0.000  910.674    0.000 module.py:833(_named_members)
        1078311400  633.928    0.000  875.332    0.000 move.py:282(__init__)
          2786355   17.116    0.000  872.708    0.000 game.py:56(action_space)
        2278161965  629.830    0.000  855.966    0.000 field.py:23(__eq__)
         54495550  124.793    0.000  855.592    0.000 game.py:46(actions)
        890276970  680.797    0.000  814.249    0.000 game.py:140(<dictcomp>)
         99956020  811.258    0.000  811.258    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        967376364  732.280    0.000  732.280    0.000 {built-in method torch._C._get_tracing_state}
        890247046  646.502    0.000  715.633    0.000 agent.py:250(WhichTurn)
          2786355   12.994    0.000  709.211    0.000 game.py:59(step)
         99956020  675.180    0.000  675.180    0.000 {built-in method max}
        890247046  653.877    0.000  653.877    0.000 agent.py:201(<listcomp>)
        407963385/89756903  231.144    0.000  613.581    0.000 game.py:111(getAllPositionsAtDistance)
        810106867  574.504    0.000  574.515    0.000 module.py:562(__getattr__)
         99956020  544.106    0.000  544.106    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9995602   14.435    0.000  524.720    0.000 loss.py:430(forward)
          9995602   50.402    0.000  510.285    0.000 functional.py:2195(mse_loss)
          2786355   19.474    0.000  509.040    0.000 move.py:20(execute)
        4298973660  502.011    0.000  502.011    0.000 {method 'items' of 'dict' objects}
         99956020  479.026    0.000  479.026    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        890247046  465.666    0.000  465.666    0.000 agent.py:264(onsplit)
         58102210  425.994    0.000  462.403    0.000 agent.py:400(SplitPoints)
          9995602   25.406    0.000  460.290    0.000 loss.py:427(__init__)
         76417126   74.503    0.000  457.497    0.000 <__array_function__ internals>:2(concatenate)
        220934022  449.490    0.000  449.490    0.000 {built-in method dropout}
         73644674  449.026    0.000  449.026    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2786355    4.233    0.000  439.546    0.000 move.py:62(placeOnBoard)
          9995602   21.314    0.000  434.884    0.000 loss.py:9(__init__)
           159081    1.748    0.000  434.087    0.003 move.py:103(moveToOpponent)
        529766959/149934045  386.622    0.000  429.920    0.000 module.py:1000(named_modules)
        2508876204  423.649    0.000  423.649    0.000 {built-in method math.factorial}
        191604944  412.387    0.000  412.387    0.000 {built-in method numpy.empty}
         55761203  150.153    0.000  400.261    0.000 agent.py:413(cleansim)
        890247046  390.693    0.000  390.693    0.000 agent.py:176(<listcomp>)
          9995616   87.007    0.000  384.599    0.000 module.py:69(__init__)


# Other prints

[[    1.     100.    1000.   ...     0.51     0.37     0.3 ]
 [    2.     214.    1000.   ...     0.74     0.22     0.28]
 [    3.     131.     986.91 ...     0.6      0.28     0.35]
 ...
 [10998.     190.    1834.56 ...     0.51     0.36     0.36]
 [10999.     171.    1830.12 ...     0.52     0.23     0.33]
 [11000.     121.    1834.75 ...     0.52     0.23     0.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 7096918: <NNAgent39Fruit-5000> in cluster <dcc> Done

Job <NNAgent39Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:40 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:42 2020
Terminated at Wed Jun 10 09:10:11 2020
Results reported at Wed Jun 10 09:10:11 2020

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

    CPU time :                                   156335.94 sec.
    Max Memory :                                 15568 MB
    Average Memory :                             8053.48 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               10032.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   156587 sec.
    Turnaround time :                            156571 sec.

The output (if any) is above this job summary.

