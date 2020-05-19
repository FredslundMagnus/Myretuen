# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1241 minutes.
    Hours used :                20 hours.

# Profiling


      38970370394 function calls (37748045030 primitive calls) in 74400.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74497.184 74497.184 {built-in method builtins.exec}
                1    0.000    0.000 74497.184 74497.184 <string>:1(<module>)
                1    0.000    0.000 74497.184 74497.184 game.py:183(run)
                1  224.026  224.026 74497.184 74497.184 gamecontroller.py:15(run)
          1668483  765.960    0.000 59592.338    0.036 agent.py:15(choose)
         30404559 1422.333    0.000 37155.756    0.001 agent.py:272(state)
           840108  186.597    0.000 28928.603    0.034 opponent.py:31(choose)
         36218287 3139.856    0.000 27417.339    0.001 NNAgent.py:16(value)
        1064542797 7401.292    0.000 26542.718    0.000 agent.py:218(antState)
        474599987/39980543 1860.852    0.000 14361.177    0.000 module.py:522(__call__)
         36218287  908.822    0.000 13710.500    0.000 NNAgent.py:68(forward)
             7843    0.139    0.000 12241.292    1.561 agent.py:127(resetGame)
             4000    1.632    0.000 12225.858    3.056 impala.py:28(batchTrain)
           398100   92.171    0.000 12213.780    0.031 impala.py:42(trainOneBatch)
          3762256  621.754    0.000 12104.528    0.003 NNAgent.py:32(train)
         27893029  146.760    0.000 8140.275    0.000 move.py:258(simulate)
        145486028 7757.602    0.000 7757.602    0.000 {built-in method numpy.array}
        181091435  549.059    0.000 7478.685    0.000 linear.py:86(forward)
        181091435  449.594    0.000 6692.481    0.000 functional.py:1355(linear)
          2236488  105.318    0.000 6297.755    0.003 move.py:154(simulateComplex)
          2311343  718.449    0.000 5771.136    0.002 Probability_function.py:206(CalculateWinChance)
        509292242/35281780 3975.721    0.000 4707.577    0.000 Probability_function.py:196(Combinations)
        181091435 4592.183    0.000 4592.183    0.000 {built-in method addmm}
        434086737 3977.723    0.000 3977.723    0.000 agent.py:311(getDistances)
          3762256 1106.677    0.000 3348.392    0.001 adam.py:49(step)
        434086737 3038.201    0.000 3076.042    0.000 agent.py:335(getDistancesToAnts)
        434086737 2540.861    0.000 2985.173    0.000 agent.py:181(distanceToSplits)
        434086737 1357.218    0.000 2244.247    0.000 agent.py:207(currentScore)
        144873148  160.493    0.000 2062.121    0.000 activation.py:558(forward)
        144873148  170.481    0.000 1901.628    0.000 functional.py:1050(leaky_relu)
          3762256   15.465    0.000 1784.685    0.000 tensor.py:167(backward)
          3762256   24.730    0.000 1769.220    0.000 __init__.py:44(backward)
        144873148 1731.147    0.000 1731.147    0.000 {built-in method torch._C._nn.leaky_relu}
          3762256 1656.723    0.000 1656.723    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181091435 1590.860    0.000 1590.860    0.000 {method 't' of 'torch._C._TensorBase' objects}
        630456060 1103.884    0.000 1468.634    0.000 agent.py:359(ant_situation)
         26774785  772.798    0.000 1310.099    0.000 move.py:267(<listcomp>)
        2267841558  995.787    0.000 1150.548    0.000 {built-in method builtins.sum}
         31522803  553.236    0.000 1005.508    0.000 agent.py:348(antsUnderAnts)
        108654861  121.816    0.000  989.971    0.000 dropout.py:53(forward)
         92667076  196.697    0.000  984.546    0.000 numeric.py:159(ones)
        434102737  984.037    0.000  984.087    0.000 {built-in method builtins.sorted}
        434086737  797.417    0.000  937.265    0.000 agent.py:370(dicer)
          1679312   13.578    0.000  906.548    0.001 agent.py:69(trainAgent)
        108654861  464.914    0.000  868.155    0.000 functional.py:788(dropout)
        434094643  384.276    0.000  840.696    0.000 game.py:139(getCurrentScore)
        434086737  760.070    0.000  760.070    0.000 agent.py:241(<listcomp>)
         75245120  711.723    0.000  711.723    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133860611  611.835    0.000  694.173    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        434086737  422.120    0.000  681.272    0.000 agent.py:175(carrying_number_of_enemy_ants)
        580225460  373.605    0.000  583.218    0.000 move.py:282(__init__)
         92667076  143.118    0.000  560.195    0.000 <__array_function__ internals>:2(copyto)
         36218287  550.569    0.000  550.569    0.000 {built-in method dot}
        5747637383/5747637371  548.839    0.000  548.839    0.000 {built-in method builtins.len}
         36218287  539.003    0.000  539.003    0.000 {built-in method flatten}
        512637533  528.759    0.000  530.230    0.000 {built-in method builtins.any}
          1675312   10.601    0.000  493.869    0.000 game.py:56(action_space)
        4932412419  483.416    0.000  483.416    0.000 {method 'append' of 'list' objects}
         29674377   75.286    0.000  483.268    0.000 game.py:46(actions)
         41384827   23.712    0.000  464.961    0.000 module.py:846(parameters)
             4000    0.156    0.000  443.074    0.111 game.py:159(reset)
             4000    0.740    0.000  441.321    0.110 setups.py:9(setup)
         41384827   22.835    0.000  441.249    0.000 module.py:870(named_parameters)
         75245120  440.824    0.000  440.824    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2061909  372.389    0.000  420.499    0.000 Probability_function.py:140(fight)
         41384827  124.011    0.000  418.415    0.000 module.py:833(_named_members)
        434094643  337.881    0.000  403.379    0.000 game.py:140(<dictcomp>)
          5600000    2.846    0.000  377.249    0.000 field.py:38(Nointersection)
          1675312   11.646    0.000  374.436    0.000 game.py:59(step)
          5600000  131.827    0.000  374.403    0.000 field.py:39(<listcomp>)
             4000   32.198    0.008  369.917    0.092 field.py:120(Give_dist_to_all)
        434086737  323.897    0.000  358.615    0.000 agent.py:250(WhichTurn)
        474599987  353.517    0.000  353.517    0.000 {built-in method torch._C._get_tracing_state}
        217903082/47876826  126.622    0.000  338.759    0.000 game.py:111(getAllPositionsAtDistance)
        892429852  248.113    0.000  337.198    0.000 field.py:23(__eq__)
        398406810  335.949    0.000  335.953    0.000 module.py:562(__getattr__)
         37622560  322.599    0.000  322.599    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        434086737  316.153    0.000  316.153    0.000 agent.py:201(<listcomp>)
         37888695   58.603    0.000  283.560    0.000 <__array_function__ internals>:2(concatenate)
         26774785  195.421    0.000  273.693    0.000 move.py:130(simulateSimple)
         37622560  273.567    0.000  273.567    0.000 {built-in method max}
          3762256    8.012    0.000  265.713    0.000 loss.py:430(forward)
          3762256   30.559    0.000  257.702    0.000 functional.py:2195(mse_loss)
        2108786501  247.663    0.000  247.663    0.000 {method 'items' of 'dict' objects}
         36218287  245.404    0.000  245.404    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108654861  242.945    0.000  242.945    0.000 {built-in method dropout}
          1675312   13.553    0.000  237.999    0.000 move.py:20(execute)
         92667076  227.653    0.000  227.653    0.000 {built-in method numpy.empty}
         37622560  217.956    0.000  217.956    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3762256   15.852    0.000  213.992    0.000 loss.py:427(__init__)
        201502422  129.714    0.000  212.137    0.000 game.py:119(goOneStep)
          1654150  143.116    0.000  210.734    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        580225460  209.613    0.000  209.613    0.000 {method 'copy' of 'dict' objects}
          1675312    3.424    0.000  206.630    0.000 move.py:62(placeOnBoard)
            74855    1.165    0.000  202.011    0.003 move.py:103(moveToOpponent)
         37622560  201.065    0.000  201.065    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199399621/56433855  179.370    0.000  198.336    0.000 module.py:1000(named_modules)
          3762256   12.026    0.000  198.140    0.000 loss.py:9(__init__)
        434086737  197.737    0.000  197.737    0.000 agent.py:176(<listcomp>)
        434086737  183.403    0.000  183.403    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    134.   1000.   ...    0.5     0.35    0.2 ]
 [   2.    231.   1000.   ...    0.72    0.08    0.03]
 [   3.    126.   1042.04 ...    0.58    0.04    0.06]
 ...
 [3998.    257.   2160.62 ...    0.58    0.05    0.01]
 [3999.    217.   2165.57 ...    0.54    0.07    0.03]
 [4000.    186.   2157.77 ...    0.5     0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-15>
Subject: Job 6729298: <NNAgent4LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:37 2020
Job was executed on host(s) <n-62-30-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 19:58:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 19:58:45 2020
Terminated at Sat May 16 16:58:15 2020
Results reported at Sat May 16 16:58:15 2020

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

    CPU time :                                   75563.10 sec.
    Max Memory :                                 7399 MB
    Average Memory :                             3790.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2841.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75570 sec.
    Turnaround time :                            238178 sec.

The output (if any) is above this job summary.

