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

    Minutes used :              1141 minutes.
    Hours used :                19 hours.

# Profiling


      36295048830 function calls (35171089569 primitive calls) in 68373.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68467.717 68467.717 {built-in method builtins.exec}
                1    0.000    0.000 68467.717 68467.717 <string>:1(<module>)
                1    0.000    0.000 68467.717 68467.717 game.py:183(run)
                1  127.124  127.124 68467.717 68467.717 gamecontroller.py:15(run)
          1608212  617.215    0.000 54739.518    0.034 agent.py:15(choose)
         28651487 1365.888    0.000 35758.358    0.001 agent.py:272(state)
           810573  104.816    0.000 26613.377    0.033 opponent.py:31(choose)
        995389201 7286.658    0.000 26578.233    0.000 agent.py:218(antState)
         34529591 2060.052    0.000 23930.981    0.001 NNAgent.py:16(value)
        452635445/38280353 1634.280    0.000 12259.289    0.000 module.py:522(__call__)
         34529591  713.777    0.000 11787.478    0.000 NNAgent.py:68(forward)
             7849    0.116    0.000 11258.892    1.434 agent.py:127(resetGame)
             4000    1.125    0.000 11243.880    2.811 impala.py:28(batchTrain)
           398100   54.748    0.000 11234.744    0.028 impala.py:42(trainOneBatch)
          3750762  563.153    0.000 11163.148    0.003 NNAgent.py:32(train)
        137996952 8018.356    0.000 8018.356    0.000 {built-in method numpy.array}
         26230294  105.556    0.000 6773.832    0.000 move.py:258(simulate)
        172647955  519.059    0.000 6378.094    0.000 linear.py:86(forward)
        172647955  415.674    0.000 5667.314    0.000 functional.py:1355(linear)
          2145094   79.147    0.000 5370.795    0.003 move.py:154(simulateComplex)
          2221489  660.675    0.000 4900.143    0.002 Probability_function.py:206(CalculateWinChance)
        441110278/33270422 3293.159    0.000 3919.369    0.000 Probability_function.py:196(Combinations)
        172647955 3916.338    0.000 3916.338    0.000 {built-in method addmm}
        400908521 3776.508    0.000 3776.508    0.000 agent.py:311(getDistances)
          3750762 1048.173    0.000 3162.508    0.001 adam.py:49(step)
        400908521 3055.350    0.000 3095.116    0.000 agent.py:335(getDistancesToAnts)
        400908521 2602.688    0.000 3066.318    0.000 agent.py:181(distanceToSplits)
        400908521 1357.699    0.000 2306.867    0.000 agent.py:207(currentScore)
        138118364  141.296    0.000 1805.613    0.000 activation.py:558(forward)
        138118364  134.486    0.000 1664.317    0.000 functional.py:1050(leaky_relu)
          3750762   10.419    0.000 1537.824    0.000 tensor.py:167(backward)
        138118364 1529.831    0.000 1529.831    0.000 {built-in method torch._C._nn.leaky_relu}
          3750762   17.502    0.000 1527.405    0.000 __init__.py:44(backward)
        594480680 1156.653    0.000 1522.356    0.000 agent.py:359(ant_situation)
          3750762 1445.923    0.000 1445.923    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172647955 1273.039    0.000 1273.039    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2101647595 1031.793    0.000 1188.745    0.000 {built-in method builtins.sum}
         25157747  565.327    0.000 1013.026    0.000 move.py:267(<listcomp>)
        400924521  999.503    0.000  999.559    0.000 {built-in method builtins.sorted}
         29724034  536.475    0.000  991.843    0.000 agent.py:348(antsUnderAnts)
        400908521  829.010    0.000  971.393    0.000 agent.py:370(dicer)
        400916237  412.190    0.000  899.952    0.000 game.py:139(getCurrentScore)
          1619705    9.074    0.000  894.753    0.001 agent.py:69(trainAgent)
        103588773  103.431    0.000  848.689    0.000 dropout.py:53(forward)
        400908521  785.479    0.000  785.479    0.000 agent.py:241(<listcomp>)
         88193789  138.473    0.000  755.589    0.000 numeric.py:159(ones)
        103588773  412.972    0.000  745.257    0.000 functional.py:788(dropout)
        400908521  435.192    0.000  705.168    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75015240  652.194    0.000  652.194    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5303032979/5303032967  563.359    0.000  563.359    0.000 {built-in method builtins.len}
        127520692  461.436    0.000  520.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  495.956    0.124 game.py:159(reset)
        4561189054  495.417    0.000  495.417    0.000 {method 'append' of 'list' objects}
             4000    0.655    0.000  494.328    0.124 setups.py:9(setup)
          1615705   10.550    0.000  494.158    0.000 game.py:56(action_space)
        546056820  370.739    0.000  486.784    0.000 move.py:282(__init__)
         27967055   70.097    0.000  483.608    0.000 game.py:46(actions)
         75015240  447.493    0.000  447.493    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        444336492  441.604    0.000  443.179    0.000 {built-in method builtins.any}
         34529591  438.671    0.000  438.671    0.000 {built-in method dot}
         88193789  112.114    0.000  433.931    0.000 <__array_function__ internals>:2(copyto)
        400916237  361.185    0.000  431.452    0.000 game.py:140(<dictcomp>)
          5600000    2.940    0.000  427.903    0.000 field.py:38(Nointersection)
          5600000  151.163    0.000  424.963    0.000 field.py:39(<listcomp>)
             4000   33.533    0.008  414.918    0.104 field.py:120(Give_dist_to_all)
         41258393   22.178    0.000  414.308    0.000 module.py:846(parameters)
         34529591  410.092    0.000  410.092    0.000 {built-in method flatten}
          1924485  360.229    0.000  409.349    0.000 Probability_function.py:140(fight)
         41258393   20.198    0.000  392.131    0.000 module.py:870(named_parameters)
        400908521  336.952    0.000  373.316    0.000 agent.py:250(WhichTurn)
         41258393  113.704    0.000  371.933    0.000 module.py:833(_named_members)
        879607643  270.842    0.000  369.725    0.000 field.py:23(__eq__)
        203194486/44670702  133.536    0.000  345.830    0.000 game.py:111(getAllPositionsAtDistance)
        400908521  331.032    0.000  331.032    0.000 agent.py:201(<listcomp>)
          1615705    7.109    0.000  329.451    0.000 game.py:59(step)
        452635445  303.627    0.000  303.627    0.000 {built-in method torch._C._get_tracing_state}
         37507620  288.954    0.000  288.954    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        379831154  265.622    0.000  265.627    0.000 module.py:562(__getattr__)
        1943386469  261.710    0.000  261.710    0.000 {method 'items' of 'dict' objects}
         37507620  251.984    0.000  251.984    0.000 {built-in method max}
         37507620  214.656    0.000  214.656    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        188109396  128.670    0.000  212.293    0.000 game.py:119(goOneStep)
         34529591  210.141    0.000  210.141    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        400908521  203.975    0.000  203.975    0.000 agent.py:176(<listcomp>)
         36139855   34.976    0.000  203.446    0.000 <__array_function__ internals>:2(concatenate)
          1615705    8.185    0.000  202.573    0.000 move.py:20(execute)
         25157747  137.492    0.000  195.901    0.000 move.py:130(simulateSimple)
        400908521  193.557    0.000  193.557    0.000 agent.py:228(<listcomp>)
         37507620  193.552    0.000  193.552    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        103588773  192.323    0.000  192.323    0.000 {built-in method dropout}
          3750762    6.751    0.000  191.422    0.000 loss.py:430(forward)
          3750762   17.627    0.000  184.671    0.000 functional.py:2195(mse_loss)
         88193789  183.185    0.000  183.185    0.000 {built-in method numpy.empty}
          1615705    2.226    0.000  182.384    0.000 move.py:62(placeOnBoard)
            76395    0.787    0.000  179.385    0.002 move.py:103(moveToOpponent)
          3750762    9.409    0.000  178.493    0.000 loss.py:427(__init__)
        198790439/56261445  157.312    0.000  175.327    0.000 module.py:1000(named_modules)
          3750762    8.667    0.000  169.084    0.000 loss.py:9(__init__)
        1004028345  156.951    0.000  156.951    0.000 agent.py:356(<genexpr>)
        939800481  156.180    0.000  156.180    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    224.   1000.   ...    0.74    0.34    0.26]
 [   2.    262.   1000.   ...    0.53    0.07    0.02]
 [   3.    300.    998.17 ...    0.5     0.16    0.02]
 ...
 [3998.    137.   2116.39 ...    0.5     0.12    0.02]
 [3999.    146.   2106.37 ...    0.89    0.03    0.01]
 [4000.    276.   2107.61 ...    0.77    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057847: <NNAgent1Discount-0.83> in cluster <dcc> Done

Job <NNAgent1Discount-0.83> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:20:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:20:12 2020
Terminated at Thu Jun  4 22:39:25 2020
Results reported at Thu Jun  4 22:39:25 2020

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

    CPU time :                                   69542.22 sec.
    Max Memory :                                 6987 MB
    Average Memory :                             3578.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3253.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69560 sec.
    Turnaround time :                            136248 sec.

The output (if any) is above this job summary.

