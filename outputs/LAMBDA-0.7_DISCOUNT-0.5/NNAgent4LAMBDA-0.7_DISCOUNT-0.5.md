# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1166 minutes.
    Hours used :                19 hours.

# Profiling


      32364406974 function calls (31409998378 primitive calls) in 69883.05 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69970.178 69970.178 {built-in method builtins.exec}
                1    0.000    0.000 69970.178 69970.178 <string>:1(<module>)
                1    0.000    0.000 69970.178 69970.178 game.py:183(run)
                1  208.592  208.592 69970.178 69970.178 gamecontroller.py:15(run)
          1504645  739.043    0.000 54204.564    0.036 agent.py:15(choose)
         25908630 1380.782    0.000 33372.836    0.001 agent.py:272(state)
           759504  172.449    0.000 26366.734    0.035 opponent.py:31(choose)
         31887124 2682.562    0.000 26278.249    0.001 NNAgent.py:16(value)
        893087053 7014.887    0.000 24785.092    0.000 agent.py:218(antState)
        418267862/35622374 1889.369    0.000 13884.745    0.000 module.py:522(__call__)
         31887124  847.870    0.000 13210.037    0.000 NNAgent.py:68(forward)
             7838    0.167    0.000 13136.159    1.676 agent.py:127(resetGame)
             4000    1.706    0.000 13119.813    3.280 impala.py:28(batchTrain)
           398100  112.250    0.000 13106.521    0.033 impala.py:42(trainOneBatch)
          3735250  636.221    0.000 12974.308    0.003 NNAgent.py:32(train)
        123957354 7639.866    0.000 7639.866    0.000 {built-in method numpy.array}
        159435620  535.307    0.000 7191.468    0.000 linear.py:86(forward)
        159435620  435.189    0.000 6411.684    0.000 functional.py:1355(linear)
         23641725  165.379    0.000 6215.171    0.000 move.py:258(simulate)
        159435620 4372.722    0.000 4372.722    0.000 {built-in method addmm}
          2113776  104.514    0.000 4317.479    0.002 move.py:154(simulateComplex)
          2194818  610.504    0.000 3750.219    0.002 Probability_function.py:206(CalculateWinChance)
        353776693 3731.583    0.000 3731.583    0.000 agent.py:311(getDistances)
          3735250 1148.949    0.000 3455.869    0.001 adam.py:49(step)
        317547210/28970230 2387.351    0.000 2845.017    0.000 Probability_function.py:196(Combinations)
        353776693 2374.217    0.000 2781.090    0.000 agent.py:181(distanceToSplits)
        353776693 2705.426    0.000 2739.958    0.000 agent.py:335(getDistancesToAnts)
        353776693 1229.927    0.000 2084.278    0.000 agent.py:207(currentScore)
          3735250   18.429    0.000 1980.068    0.001 tensor.py:167(backward)
          3735250   30.053    0.000 1961.639    0.001 __init__.py:44(backward)
        127548496  165.861    0.000 1943.916    0.000 activation.py:558(forward)
          3735250 1826.725    0.000 1826.725    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127548496  142.828    0.000 1778.055    0.000 functional.py:1050(leaky_relu)
        127548496 1635.227    0.000 1635.227    0.000 {built-in method torch._C._nn.leaky_relu}
        159435620 1540.918    0.000 1540.918    0.000 {method 't' of 'torch._C._TensorBase' objects}
        539310360 1056.554    0.000 1385.834    0.000 agent.py:359(ant_situation)
         22584837  791.744    0.000 1335.658    0.000 move.py:267(<listcomp>)
        1863898006  911.939    0.000 1055.863    0.000 {built-in method builtins.sum}
         95661372  149.370    0.000  957.786    0.000 dropout.py:53(forward)
         26965518  538.349    0.000  948.703    0.000 agent.py:348(antsUnderAnts)
         80606629  202.587    0.000  931.240    0.000 numeric.py:159(ones)
        353792693  910.582    0.000  910.638    0.000 {built-in method builtins.sorted}
          1517926   14.806    0.000  892.887    0.001 agent.py:69(trainAgent)
        353776693  755.984    0.000  882.188    0.000 agent.py:370(dicer)
        353784241  374.287    0.000  811.133    0.000 game.py:139(getCurrentScore)
         95661372  444.657    0.000  808.415    0.000 functional.py:788(dropout)
         74705000  721.748    0.000  721.748    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353776693  720.452    0.000  720.452    0.000 agent.py:241(<listcomp>)
        353776693  388.733    0.000  634.740    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116982505  553.450    0.000  632.319    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        493972260  370.324    0.000  594.516    0.000 move.py:282(__init__)
         31887124  544.204    0.000  544.204    0.000 {built-in method dot}
         31887124  530.713    0.000  530.713    0.000 {built-in method flatten}
         80606629  145.886    0.000  522.167    0.000 <__array_function__ internals>:2(copyto)
         41087761   24.524    0.000  511.714    0.000 module.py:846(parameters)
             4000    0.170    0.000  510.448    0.128 game.py:159(reset)
             4000    0.772    0.000  508.689    0.127 setups.py:9(setup)
        4669362192/4669362180  499.543    0.000  499.543    0.000 {built-in method builtins.len}
         41087761   26.413    0.000  487.190    0.000 module.py:870(named_parameters)
          1513926   10.101    0.000  472.391    0.000 game.py:56(action_space)
        4034439852  462.594    0.000  462.594    0.000 {method 'append' of 'list' objects}
         25305194   74.390    0.000  462.290    0.000 game.py:46(actions)
         41087761  132.380    0.000  460.777    0.000 module.py:833(_named_members)
         74705000  454.752    0.000  454.752    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.398    0.000  433.963    0.000 field.py:38(Nointersection)
          5600000  153.110    0.000  430.564    0.000 field.py:39(<listcomp>)
             4000   37.573    0.009  426.766    0.107 field.py:120(Give_dist_to_all)
          1765894  354.639    0.000  400.286    0.000 Probability_function.py:140(fight)
        353784241  325.153    0.000  387.074    0.000 game.py:140(<dictcomp>)
        857539005  270.038    0.000  367.040    0.000 field.py:23(__eq__)
        350764017  345.643    0.000  345.648    0.000 module.py:562(__getattr__)
          1513926   11.097    0.000  336.117    0.000 game.py:59(step)
        353776693  303.004    0.000  335.263    0.000 agent.py:250(WhichTurn)
         37352500  330.249    0.000  330.249    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        180323110/39777044  121.088    0.000  320.144    0.000 game.py:111(getAllPositionsAtDistance)
        418267862  317.007    0.000  317.007    0.000 {built-in method torch._C._get_tracing_state}
        320569950  314.947    0.000  316.508    0.000 {built-in method builtins.any}
          3735250    8.879    0.000  305.874    0.000 loss.py:430(forward)
          3735250   30.101    0.000  296.995    0.000 functional.py:2195(mse_loss)
         37352500  293.349    0.000  293.349    0.000 {built-in method max}
        353776693  291.871    0.000  291.871    0.000 agent.py:201(<listcomp>)
         22584837  200.081    0.000  276.163    0.000 move.py:130(simulateSimple)
         33395968   61.765    0.000  271.402    0.000 <__array_function__ internals>:2(concatenate)
         31887124  250.694    0.000  250.694    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3735250   16.983    0.000  243.153    0.000 loss.py:427(__init__)
        1710485361  233.100    0.000  233.100    0.000 {method 'items' of 'dict' objects}
         37352500  226.178    0.000  226.178    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3735250   13.774    0.000  226.170    0.000 loss.py:9(__init__)
        493972260  224.192    0.000  224.192    0.000 {method 'copy' of 'dict' objects}
        197968303/56028765  198.548    0.000  218.947    0.000 module.py:1000(named_modules)
         95661372  212.661    0.000  212.661    0.000 {built-in method dropout}
         37352500  209.320    0.000  209.320    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3735250  207.986    0.000  207.986    0.000 {built-in method torch._C._nn.mse_loss}
         80606629  206.487    0.000  206.487    0.000 {built-in method numpy.empty}
          3735264   50.197    0.000  201.684    0.000 module.py:69(__init__)
          1491684  135.901    0.000  200.180    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        166998118  121.326    0.000  199.056    0.000 game.py:119(goOneStep)
          1513926   13.153    0.000  196.551    0.000 move.py:20(execute)
        353776693  186.423    0.000  186.423    0.000 agent.py:176(<listcomp>)
          2194818  184.638    0.000  184.638    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    176.   1000.   ...    0.65    0.14    0.08]
 [   2.    143.   1000.   ...    0.87    0.62    0.15]
 [   3.    140.   1071.   ...    0.75    0.67    0.29]
 ...
 [3998.    143.   2168.36 ...    0.87    0.15    0.02]
 [3999.    146.   2172.15 ...    0.5     0.1     0.06]
 [4000.    300.   2165.83 ...    0.83    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729248: <NNAgent4LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:26 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:49:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:49:04 2020
Terminated at Sat May 16 06:32:08 2020
Results reported at Sat May 16 06:32:08 2020

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

    CPU time :                                   70971.67 sec.
    Max Memory :                                 6339 MB
    Average Memory :                             3252.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71004 sec.
    Turnaround time :                            200622 sec.

The output (if any) is above this job summary.

