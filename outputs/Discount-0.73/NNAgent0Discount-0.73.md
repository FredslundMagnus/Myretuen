# Parameters for Discount-0.73

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
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Minutes used :              1086 minutes.
    Hours used :                18 hours.

# Profiling


      34210269641 function calls (33160249547 primitive calls) in 65106.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65199.809 65199.809 {built-in method builtins.exec}
                1    0.000    0.000 65199.809 65199.809 <string>:1(<module>)
                1    0.000    0.000 65199.809 65199.809 game.py:183(run)
                1  142.702  142.702 65199.809 65199.809 gamecontroller.py:15(run)
          1555654  587.724    0.000 51439.231    0.033 agent.py:15(choose)
         27134283 1269.112    0.000 33450.209    0.001 agent.py:272(state)
           783359  115.963    0.000 25043.013    0.032 opponent.py:31(choose)
        938152842 6760.335    0.000 24813.488    0.000 agent.py:218(antState)
         33025646 2000.389    0.000 22889.379    0.001 NNAgent.py:16(value)
        433077581/36769829 1505.315    0.000 11692.950    0.000 module.py:522(__call__)
             7837    0.118    0.000 11332.527    1.446 agent.py:127(resetGame)
             4000    1.243    0.000 11318.284    2.830 impala.py:28(batchTrain)
           398100   57.255    0.000 11308.218    0.028 impala.py:42(trainOneBatch)
          3744183  564.140    0.000 11234.180    0.003 NNAgent.py:32(train)
         33025646  680.176    0.000 11229.687    0.000 NNAgent.py:68(forward)
        131582385 7625.289    0.000 7625.289    0.000 {built-in method numpy.array}
         24790921  100.469    0.000 6387.134    0.000 move.py:258(simulate)
        165128230  496.351    0.000 6146.971    0.000 linear.py:86(forward)
        165128230  379.805    0.000 5463.729    0.000 functional.py:1355(linear)
          2110392   83.078    0.000 5029.776    0.002 move.py:154(simulateComplex)
          2188308  638.187    0.000 4557.796    0.002 Probability_function.py:206(CalculateWinChance)
        165128230 3768.092    0.000 3768.092    0.000 {built-in method addmm}
        393162660/31606810 3038.961    0.000 3605.778    0.000 Probability_function.py:196(Combinations)
        374363262 3593.845    0.000 3593.845    0.000 agent.py:311(getDistances)
          3744183 1054.842    0.000 3183.200    0.001 adam.py:49(step)
        374363262 2868.748    0.000 2904.800    0.000 agent.py:335(getDistancesToAnts)
        374363262 2430.361    0.000 2862.757    0.000 agent.py:181(distanceToSplits)
        374363262 1271.161    0.000 2158.239    0.000 agent.py:207(currentScore)
        132102584  150.930    0.000 1700.051    0.000 activation.py:558(forward)
          3744183   11.140    0.000 1588.567    0.000 tensor.py:167(backward)
          3744183   18.698    0.000 1577.427    0.000 __init__.py:44(backward)
        132102584  109.743    0.000 1549.121    0.000 functional.py:1050(leaky_relu)
          3744183 1491.724    0.000 1491.724    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132102584 1439.378    0.000 1439.378    0.000 {built-in method torch._C._nn.leaky_relu}
        563789580 1058.218    0.000 1408.825    0.000 agent.py:359(ant_situation)
        165128230 1259.249    0.000 1259.249    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1970010731  969.667    0.000 1117.249    0.000 {built-in method builtins.sum}
         23735725  547.463    0.000  979.489    0.000 move.py:267(<listcomp>)
         28189479  505.140    0.000  935.100    0.000 agent.py:348(antsUnderAnts)
        374379262  926.105    0.000  926.159    0.000 {built-in method builtins.sorted}
        374363262  762.663    0.000  897.136    0.000 agent.py:370(dicer)
          1567230   10.088    0.000  852.627    0.001 agent.py:69(trainAgent)
        374371074  375.796    0.000  841.364    0.000 game.py:139(getCurrentScore)
         99076938   99.149    0.000  804.911    0.000 dropout.py:53(forward)
         84278310  139.960    0.000  762.877    0.000 numeric.py:159(ones)
        374363262  732.940    0.000  732.940    0.000 agent.py:241(<listcomp>)
         99076938  397.639    0.000  705.762    0.000 functional.py:788(dropout)
         74883660  654.546    0.000  654.546    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374363262  396.857    0.000  638.114    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121942362  465.850    0.000  528.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4967813989/4967813977  527.909    0.000  527.909    0.000 {built-in method builtins.len}
             4000    0.145    0.000  494.004    0.124 game.py:159(reset)
             4000    0.682    0.000  492.345    0.123 setups.py:9(setup)
        516922340  351.518    0.000  472.194    0.000 move.py:282(__init__)
          1563230   10.250    0.000  469.943    0.000 game.py:56(action_space)
        4264564217  463.555    0.000  463.555    0.000 {method 'append' of 'list' objects}
         26478308   67.814    0.000  459.693    0.000 game.py:46(actions)
         74883660  442.328    0.000  442.328    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         84278310  111.095    0.000  439.071    0.000 <__array_function__ internals>:2(copyto)
         33025646  427.994    0.000  427.994    0.000 {built-in method dot}
          5600000    3.033    0.000  425.084    0.000 field.py:38(Nointersection)
          5600000  150.037    0.000  422.051    0.000 field.py:39(<listcomp>)
         41186024   21.330    0.000  418.765    0.000 module.py:846(parameters)
        374371074  348.436    0.000  413.562    0.000 game.py:140(<dictcomp>)
             4000   33.853    0.008  413.183    0.103 field.py:120(Give_dist_to_all)
         33025646  404.362    0.000  404.362    0.000 {built-in method flatten}
        396283831  398.790    0.000  400.362    0.000 {built-in method builtins.any}
          1841114  350.701    0.000  397.511    0.000 Probability_function.py:140(fight)
         41186024   21.003    0.000  397.435    0.000 module.py:870(named_parameters)
         41186024  112.594    0.000  376.432    0.000 module.py:833(_named_members)
        868258573  263.929    0.000  362.817    0.000 field.py:23(__eq__)
        374363262  313.478    0.000  346.984    0.000 agent.py:250(WhichTurn)
          1563230    7.512    0.000  328.844    0.000 game.py:59(step)
        191274698/42095818  125.889    0.000  327.679    0.000 game.py:111(getAllPositionsAtDistance)
        374363262  308.275    0.000  308.275    0.000 agent.py:201(<listcomp>)
         37441830  305.872    0.000  305.872    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        433077581  286.245    0.000  286.245    0.000 {built-in method torch._C._get_tracing_state}
        363287759  260.410    0.000  260.415    0.000 module.py:562(__getattr__)
         37441830  259.562    0.000  259.562    0.000 {built-in method max}
        1814168580  241.988    0.000  241.988    0.000 {method 'items' of 'dict' objects}
         37441830  207.082    0.000  207.082    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1563230    9.218    0.000  203.836    0.000 move.py:20(execute)
         33025646  201.799    0.000  201.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        177139556  122.378    0.000  201.790    0.000 game.py:119(goOneStep)
         34585388   36.431    0.000  201.645    0.000 <__array_function__ internals>:2(concatenate)
          3744183    5.894    0.000  198.778    0.000 loss.py:430(forward)
          3744183   18.620    0.000  192.884    0.000 functional.py:2195(mse_loss)
         37441830  191.433    0.000  191.433    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3744183    9.973    0.000  188.963    0.000 loss.py:427(__init__)
         23735725  131.526    0.000  187.262    0.000 move.py:130(simulateSimple)
         84278310  183.846    0.000  183.846    0.000 {built-in method numpy.empty}
        374363262  182.249    0.000  182.249    0.000 agent.py:176(<listcomp>)
          1563230    2.410    0.000  182.127    0.000 move.py:62(placeOnBoard)
         99076938  181.976    0.000  181.976    0.000 {built-in method dropout}
          3744183    9.110    0.000  178.989    0.000 loss.py:9(__init__)
            77916    0.907    0.000  178.894    0.002 move.py:103(moveToOpponent)
        374363262  178.707    0.000  178.707    0.000 agent.py:228(<listcomp>)
        198441752/56162760  159.542    0.000  177.502    0.000 module.py:1000(named_modules)
          1541062  106.371    0.000  164.117    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744197   35.316    0.000  159.291    0.000 module.py:69(__init__)


# Other prints

[[   1.    208.   1000.   ...    0.71    0.17    0.04]
 [   2.    182.   1000.   ...    0.68    0.76    0.32]
 [   3.    100.    998.17 ...    0.5     0.43    0.03]
 ...
 [3998.    220.   2163.39 ...    0.81    0.07    0.  ]
 [3999.    177.   2165.55 ...    0.5     0.1     0.01]
 [4000.    174.   2171.63 ...    0.5     0.07    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057745: <NNAgent0Discount-0.73> in cluster <dcc> Done

Job <NNAgent0Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:41 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:41 2020
Terminated at Thu Jun  4 03:12:00 2020
Results reported at Thu Jun  4 03:12:00 2020

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

    CPU time :                                   66249.24 sec.
    Max Memory :                                 6638 MB
    Average Memory :                             3435.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3602.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66270 sec.
    Turnaround time :                            66259 sec.

The output (if any) is above this job summary.

