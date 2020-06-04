# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1171 minutes.
    Hours used :                19 hours.

# Profiling


      35379273583 function calls (34287314417 primitive calls) in 70170.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70268.801 70268.801 {built-in method builtins.exec}
                1    0.000    0.000 70268.801 70268.801 <string>:1(<module>)
                1    0.000    0.000 70268.801 70268.801 game.py:183(run)
                1  164.981  164.981 70268.801 70268.801 gamecontroller.py:15(run)
          1591204  640.478    0.000 55417.118    0.035 agent.py:15(choose)
         28050371 1397.259    0.000 35674.456    0.001 agent.py:272(state)
           801784  134.693    0.000 26920.379    0.034 opponent.py:31(choose)
        971553672 7420.288    0.000 26501.176    0.000 agent.py:218(antState)
         33904247 2214.541    0.000 24935.935    0.001 NNAgent.py:16(value)
        444503568/37652604 1715.187    0.000 13025.958    0.000 module.py:522(__call__)
         33904247  772.754    0.000 12502.234    0.000 NNAgent.py:68(forward)
             7840    0.128    0.000 12285.222    1.567 agent.py:127(resetGame)
             4000    1.363    0.000 12270.260    3.068 impala.py:28(batchTrain)
           398100   66.255    0.000 12259.459    0.031 impala.py:42(trainOneBatch)
          3748357  633.096    0.000 12176.067    0.003 NNAgent.py:32(train)
        134641367 7936.258    0.000 7936.258    0.000 {built-in method numpy.array}
        169521235  532.241    0.000 6756.632    0.000 linear.py:86(forward)
         25654139  109.926    0.000 6734.077    0.000 move.py:258(simulate)
        169521235  432.393    0.000 6025.188    0.000 functional.py:1355(linear)
          2133340   88.013    0.000 5196.907    0.002 move.py:154(simulateComplex)
          2211448  649.241    0.000 4698.188    0.002 Probability_function.py:206(CalculateWinChance)
        169521235 4140.974    0.000 4140.974    0.000 {built-in method addmm}
        389212852 3787.901    0.000 3787.901    0.000 agent.py:311(getDistances)
        419538168/32231418 3131.657    0.000 3725.156    0.000 Probability_function.py:196(Combinations)
          3748357 1141.895    0.000 3489.663    0.001 adam.py:49(step)
        389212852 2587.339    0.000 3038.650    0.000 agent.py:181(distanceToSplits)
        389212852 2958.163    0.000 2996.963    0.000 agent.py:335(getDistancesToAnts)
        389212852 1327.016    0.000 2281.774    0.000 agent.py:207(currentScore)
        135616988  152.508    0.000 1941.429    0.000 activation.py:558(forward)
        135616988  120.789    0.000 1788.921    0.000 functional.py:1050(leaky_relu)
          3748357   13.255    0.000 1756.745    0.000 tensor.py:167(backward)
          3748357   20.665    0.000 1743.490    0.000 __init__.py:44(backward)
        135616988 1668.133    0.000 1668.133    0.000 {built-in method torch._C._nn.leaky_relu}
          3748357 1646.906    0.000 1646.906    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        582340820 1113.169    0.000 1478.121    0.000 agent.py:359(ant_situation)
        169521235 1392.987    0.000 1392.987    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2045069726 1023.499    0.000 1180.112    0.000 {built-in method builtins.sum}
         24587469  623.167    0.000 1100.511    0.000 move.py:267(<listcomp>)
        389228852 1011.461    0.000 1011.517    0.000 {built-in method builtins.sorted}
         29117041  545.198    0.000  994.794    0.000 agent.py:348(antsUnderAnts)
        389212852  816.169    0.000  962.181    0.000 agent.py:370(dicer)
          1602972   10.670    0.000  906.940    0.001 agent.py:69(trainAgent)
        389220418  405.641    0.000  906.893    0.000 game.py:139(getCurrentScore)
        101712741  107.409    0.000  900.467    0.000 dropout.py:53(forward)
         86399767  158.800    0.000  833.675    0.000 numeric.py:159(ones)
        101712741  433.968    0.000  793.058    0.000 functional.py:788(dropout)
        389212852  777.365    0.000  777.365    0.000 agent.py:241(<listcomp>)
         74967140  753.246    0.000  753.246    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        389212852  428.041    0.000  698.881    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5147665609/5147665597  574.300    0.000  574.300    0.000 {built-in method builtins.len}
        125047548  495.020    0.000  563.088    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        534416180  373.888    0.000  520.905    0.000 move.py:282(__init__)
          1598972   10.365    0.000  496.212    0.000 game.py:56(action_space)
             4000    0.149    0.000  495.044    0.124 game.py:159(reset)
             4000    0.697    0.000  493.359    0.123 setups.py:9(setup)
         74967140  487.051    0.000  487.051    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27375002   72.352    0.000  485.847    0.000 game.py:46(actions)
        4430172814  484.715    0.000  484.715    0.000 {method 'append' of 'list' objects}
         86399767  127.747    0.000  474.314    0.000 <__array_function__ internals>:2(copyto)
         33904247  465.861    0.000  465.861    0.000 {built-in method dot}
         41231938   22.310    0.000  462.049    0.000 module.py:846(parameters)
         33904247  451.629    0.000  451.629    0.000 {built-in method flatten}
        389220418  372.811    0.000  443.648    0.000 game.py:140(<dictcomp>)
         41231938   24.382    0.000  439.739    0.000 module.py:870(named_parameters)
          5600000    3.018    0.000  424.962    0.000 field.py:38(Nointersection)
          5600000  150.203    0.000  421.944    0.000 field.py:39(<listcomp>)
        422730968  415.183    0.000  416.823    0.000 {built-in method builtins.any}
         41231938  125.023    0.000  415.357    0.000 module.py:833(_named_members)
             4000   34.534    0.009  413.913    0.103 field.py:120(Give_dist_to_all)
          1870032  362.856    0.000  410.657    0.000 Probability_function.py:140(fight)
        874848444  267.648    0.000  366.200    0.000 field.py:23(__eq__)
        389212852  323.961    0.000  360.006    0.000 agent.py:250(WhichTurn)
        198277518/43616413  134.903    0.000  344.935    0.000 game.py:111(getAllPositionsAtDistance)
          1598972    8.510    0.000  342.724    0.000 game.py:59(step)
         37483570  329.531    0.000  329.531    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        389212852  319.333    0.000  319.333    0.000 agent.py:201(<listcomp>)
        444503568  305.376    0.000  305.376    0.000 {built-in method torch._C._get_tracing_state}
        372952370  279.863    0.000  279.867    0.000 module.py:562(__getattr__)
         37483570  277.171    0.000  277.171    0.000 {built-in method max}
        1886547445  260.006    0.000  260.006    0.000 {method 'items' of 'dict' objects}
         24587469  165.044    0.000  229.613    0.000 move.py:130(simulateSimple)
         37483570  228.513    0.000  228.513    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33904247  224.604    0.000  224.604    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35498623   44.355    0.000  222.497    0.000 <__array_function__ internals>:2(concatenate)
          3748357    6.666    0.000  218.577    0.000 loss.py:430(forward)
        101712741  218.560    0.000  218.560    0.000 {built-in method dropout}
          3748357   22.393    0.000  211.911    0.000 functional.py:2195(mse_loss)
          1598972   11.007    0.000  210.212    0.000 move.py:20(execute)
        183621685  127.873    0.000  210.032    0.000 game.py:119(goOneStep)
        389212852  205.450    0.000  205.450    0.000 agent.py:176(<listcomp>)
         37483570  204.422    0.000  204.422    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748357   11.718    0.000  203.442    0.000 loss.py:427(__init__)
         86399767  200.561    0.000  200.561    0.000 {built-in method numpy.empty}
        198662974/56225370  177.435    0.000  196.331    0.000 module.py:1000(named_modules)
        389212852  195.325    0.000  195.325    0.000 agent.py:228(<listcomp>)
          3748357   10.657    0.000  191.724    0.000 loss.py:9(__init__)
          1598972    2.766    0.000  184.358    0.000 move.py:62(placeOnBoard)
            78108    0.982    0.000  180.601    0.002 move.py:103(moveToOpponent)
          1576309  114.366    0.000  175.998    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3748371   37.845    0.000  170.481    0.000 module.py:69(__init__)


# Other prints

[[   1.    157.   1000.   ...    0.5     0.3     0.12]
 [   2.    300.   1000.   ...    0.63    0.31    0.09]
 [   3.    144.   1071.   ...    0.6     0.07    0.  ]
 ...
 [3998.    270.   2207.76 ...    0.5     0.05    0.03]
 [3999.    146.   2207.47 ...    0.5     0.06    0.01]
 [4000.    206.   2208.52 ...    0.67    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7057797: <NNAgent2Discount-0.78> in cluster <dcc> Done

Job <NNAgent2Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:10 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:11 2020
Terminated at Thu Jun  4 04:37:19 2020
Results reported at Thu Jun  4 04:37:19 2020

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

    CPU time :                                   71346.15 sec.
    Max Memory :                                 6843 MB
    Average Memory :                             3505.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71358 sec.
    Turnaround time :                            71349 sec.

The output (if any) is above this job summary.

