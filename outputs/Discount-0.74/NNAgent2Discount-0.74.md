# Parameters for Discount-0.74

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
      Value of discount :       0.74.
      Value of lambda :         0.5.
      Learningrate :            6.485e-05.

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

    Minutes used :              1105 minutes.
    Hours used :                18 hours.

# Profiling


      34461874765 function calls (33401199414 primitive calls) in 66256.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66348.502 66348.502 {built-in method builtins.exec}
                1    0.000    0.000 66348.502 66348.502 <string>:1(<module>)
                1    0.000    0.000 66348.502 66348.502 game.py:183(run)
                1  141.329  141.329 66348.502 66348.502 gamecontroller.py:15(run)
          1563130  589.912    0.000 52468.973    0.034 agent.py:15(choose)
         27356287 1279.754    0.000 34075.701    0.001 agent.py:272(state)
           785951  116.255    0.000 25537.370    0.032 opponent.py:31(choose)
        945715175 6847.587    0.000 25342.729    0.000 agent.py:218(antState)
         33279478 2040.521    0.000 23348.017    0.001 NNAgent.py:16(value)
        436377323/37023587 1598.811    0.000 12067.487    0.000 module.py:522(__call__)
         33279478  693.795    0.000 11602.185    0.000 NNAgent.py:68(forward)
             7858    0.118    0.000 11450.570    1.457 agent.py:127(resetGame)
             4000    1.196    0.000 11436.395    2.859 impala.py:28(batchTrain)
           398100   54.954    0.000 11426.594    0.029 impala.py:42(trainOneBatch)
          3744109  570.196    0.000 11354.862    0.003 NNAgent.py:32(train)
        133009364 7647.689    0.000 7647.689    0.000 {built-in method numpy.array}
         25003152  105.615    0.000 6460.080    0.000 move.py:258(simulate)
        166397390  527.387    0.000 6332.432    0.000 linear.py:86(forward)
        166397390  401.605    0.000 5621.102    0.000 functional.py:1355(linear)
          2158384   86.708    0.000 5109.172    0.002 move.py:154(simulateComplex)
          2237056  656.072    0.000 4612.351    0.002 Probability_function.py:206(CalculateWinChance)
        166397390 3870.791    0.000 3870.791    0.000 {built-in method addmm}
        377005595 3832.888    0.000 3832.888    0.000 agent.py:311(getDistances)
        400937872/32061042 3068.091    0.000 3637.370    0.000 Probability_function.py:196(Combinations)
          3744109 1066.185    0.000 3250.627    0.001 adam.py:49(step)
        377005595 3001.549    0.000 3037.266    0.000 agent.py:335(getDistancesToAnts)
        377005595 2449.075    0.000 2877.916    0.000 agent.py:181(distanceToSplits)
        377005595 1244.342    0.000 2125.630    0.000 agent.py:207(currentScore)
        133117912  149.769    0.000 1765.240    0.000 activation.py:558(forward)
        133117912  121.026    0.000 1615.470    0.000 functional.py:1050(leaky_relu)
          3744109   11.811    0.000 1610.153    0.000 tensor.py:167(backward)
          3744109   17.867    0.000 1598.342    0.000 __init__.py:44(backward)
          3744109 1515.311    0.000 1515.311    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133117912 1494.444    0.000 1494.444    0.000 {built-in method torch._C._nn.leaky_relu}
        568709580 1095.497    0.000 1439.427    0.000 agent.py:359(ant_situation)
        166397390 1293.325    0.000 1293.325    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1982779186  974.460    0.000 1121.333    0.000 {built-in method builtins.sum}
         23923960  537.560    0.000  964.666    0.000 move.py:267(<listcomp>)
        377021595  952.350    0.000  952.405    0.000 {built-in method builtins.sorted}
         28435479  516.442    0.000  947.228    0.000 agent.py:348(antsUnderAnts)
        377005595  772.188    0.000  908.173    0.000 agent.py:370(dicer)
          1572098    9.424    0.000  860.853    0.001 agent.py:69(trainAgent)
        377013137  388.941    0.000  835.935    0.000 game.py:139(getCurrentScore)
         99838434  101.279    0.000  825.701    0.000 dropout.py:53(forward)
         85019918  137.398    0.000  765.076    0.000 numeric.py:159(ones)
        377005595  732.068    0.000  732.068    0.000 agent.py:241(<listcomp>)
         99838434  410.197    0.000  724.421    0.000 functional.py:788(dropout)
         74882180  686.335    0.000  686.335    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377005595  412.365    0.000  659.092    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5014618212/5014618200  543.540    0.000  543.540    0.000 {built-in method builtins.len}
        122959504  474.295    0.000  536.543    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  491.111    0.123 game.py:159(reset)
             4000    0.669    0.000  489.126    0.122 setups.py:9(setup)
        521646880  348.986    0.000  467.444    0.000 move.py:282(__init__)
          1568098    9.708    0.000  467.293    0.000 game.py:56(action_space)
         74882180  460.814    0.000  460.814    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4294648704  458.719    0.000  458.719    0.000 {method 'append' of 'list' objects}
         26650885   67.817    0.000  457.586    0.000 game.py:46(actions)
         85019918  109.449    0.000  440.868    0.000 <__array_function__ internals>:2(copyto)
         33279478  431.036    0.000  431.036    0.000 {built-in method dot}
          5600000    2.914    0.000  422.410    0.000 field.py:38(Nointersection)
          5600000  149.076    0.000  419.496    0.000 field.py:39(<listcomp>)
             4000   33.839    0.008  410.533    0.103 field.py:120(Give_dist_to_all)
         41185210   20.691    0.000  410.427    0.000 module.py:846(parameters)
         33279478  410.109    0.000  410.109    0.000 {built-in method flatten}
          1876194  354.091    0.000  401.514    0.000 Probability_function.py:140(fight)
        404068962  398.180    0.000  399.751    0.000 {built-in method builtins.any}
        377013137  329.628    0.000  395.007    0.000 game.py:140(<dictcomp>)
         41185210   20.843    0.000  389.736    0.000 module.py:870(named_parameters)
         41185210  112.629    0.000  368.893    0.000 module.py:833(_named_members)
        868500152  262.663    0.000  360.148    0.000 field.py:23(__eq__)
        377005595  307.676    0.000  343.663    0.000 agent.py:250(WhichTurn)
          1568098    7.780    0.000  327.296    0.000 game.py:59(step)
        191616373/42160801  124.710    0.000  324.310    0.000 game.py:111(getAllPositionsAtDistance)
        377005595  304.882    0.000  304.882    0.000 agent.py:201(<listcomp>)
         37441090  298.909    0.000  298.909    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        436377323  281.233    0.000  281.233    0.000 {built-in method torch._C._get_tracing_state}
         37441090  259.347    0.000  259.347    0.000 {built-in method max}
        366079911  252.309    0.000  252.313    0.000 module.py:562(__getattr__)
        1824800295  241.450    0.000  241.450    0.000 {method 'items' of 'dict' objects}
         37441090  217.547    0.000  217.547    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33279478  209.154    0.000  209.154    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34843772   35.157    0.000  205.679    0.000 <__array_function__ internals>:2(concatenate)
          1568098    8.830    0.000  203.111    0.000 move.py:20(execute)
        177378847  121.205    0.000  199.600    0.000 game.py:119(goOneStep)
          3744109    6.224    0.000  196.121    0.000 loss.py:430(forward)
         37441090  195.958    0.000  195.958    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         23923960  133.509    0.000  190.538    0.000 move.py:130(simulateSimple)
          3744109   18.013    0.000  189.897    0.000 functional.py:2195(mse_loss)
        377005595  189.120    0.000  189.120    0.000 agent.py:176(<listcomp>)
         85019918  186.810    0.000  186.810    0.000 {built-in method numpy.empty}
         99838434  186.309    0.000  186.309    0.000 {built-in method dropout}
          1568098    2.444    0.000  181.375    0.000 move.py:62(placeOnBoard)
          3744109   10.289    0.000  180.929    0.000 loss.py:427(__init__)
            78672    0.911    0.000  178.112    0.002 move.py:103(moveToOpponent)
        377005595  177.179    0.000  177.179    0.000 agent.py:228(<listcomp>)
        198437830/56161650  154.773    0.000  172.376    0.000 module.py:1000(named_modules)
          3744109    9.023    0.000  170.640    0.000 loss.py:9(__init__)
          1549637  105.800    0.000  162.821    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2237056  156.970    0.000  156.970    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    105.   1000.   ...    0.53    0.25    0.23]
 [   2.     66.   1000.   ...    0.5     0.38    0.  ]
 [   3.    188.    986.91 ...    0.61    0.16    0.09]
 ...
 [3998.    186.   2218.42 ...    0.73    0.08    0.  ]
 [3999.    201.   2210.82 ...    0.59    0.09    0.01]
 [4000.    205.   2217.44 ...    0.5     0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057757: <NNAgent2Discount-0.74> in cluster <dcc> Done

Job <NNAgent2Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:48 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:48 2020
Terminated at Thu Jun  4 03:31:43 2020
Results reported at Thu Jun  4 03:31:43 2020

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

    CPU time :                                   67427.83 sec.
    Max Memory :                                 6658 MB
    Average Memory :                             3443.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67445 sec.
    Turnaround time :                            67435 sec.

The output (if any) is above this job summary.

