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

    Minutes used :              1116 minutes.
    Hours used :                18 hours.

# Profiling


      39166124035 function calls (37944566110 primitive calls) in 66902.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66996.479 66996.479 {built-in method builtins.exec}
                1    0.000    0.000 66996.479 66996.479 <string>:1(<module>)
                1    0.000    0.000 66996.479 66996.479 game.py:183(run)
                1  159.913  159.913 66996.479 66996.479 gamecontroller.py:15(run)
          1674683  611.389    0.000 53982.924    0.032 agent.py:15(choose)
         30564678 1269.683    0.000 34949.797    0.001 agent.py:272(state)
           843023  132.757    0.000 26279.078    0.031 opponent.py:31(choose)
        1070212078 6977.613    0.000 25328.117    0.000 agent.py:218(antState)
         36402168 2351.288    0.000 23511.477    0.001 NNAgent.py:16(value)
        476990189/40164173 1532.225    0.000 12054.372    0.000 module.py:522(__call__)
         36402168  699.931    0.000 11597.719    0.000 NNAgent.py:68(forward)
             7841    0.114    0.000 10627.025    1.355 agent.py:127(resetGame)
             4000    1.506    0.000 10613.469    2.653 impala.py:28(batchTrain)
           398100   50.969    0.000 10603.178    0.027 impala.py:42(trainOneBatch)
          3762005  514.576    0.000 10536.540    0.003 NNAgent.py:32(train)
        146966273 7481.640    0.000 7481.640    0.000 {built-in method numpy.array}
         28043620   97.582    0.000 7364.312    0.000 move.py:258(simulate)
        182010840  508.694    0.000 6345.911    0.000 linear.py:86(forward)
          2273210   84.163    0.000 6015.367    0.003 move.py:154(simulateComplex)
        182010840  398.058    0.000 5643.084    0.000 functional.py:1355(linear)
          2347911  688.136    0.000 5526.841    0.002 Probability_function.py:206(CalculateWinChance)
        505505030/35833360 3807.104    0.000 4492.807    0.000 Probability_function.py:196(Combinations)
        182010840 3853.301    0.000 3853.301    0.000 {built-in method addmm}
        436186418 3634.617    0.000 3634.617    0.000 agent.py:311(getDistances)
          3762005 1034.058    0.000 3076.411    0.001 adam.py:49(step)
        436186418 2933.025    0.000 2969.650    0.000 agent.py:335(getDistancesToAnts)
        436186418 2466.193    0.000 2903.526    0.000 agent.py:181(distanceToSplits)
        436186418 1289.068    0.000 2171.771    0.000 agent.py:207(currentScore)
        145608672  143.685    0.000 1783.684    0.000 activation.py:558(forward)
        145608672  112.766    0.000 1639.999    0.000 functional.py:1050(leaky_relu)
        145608672 1527.234    0.000 1527.234    0.000 {built-in method torch._C._nn.leaky_relu}
          3762005   10.308    0.000 1485.179    0.000 tensor.py:167(backward)
          3762005   16.515    0.000 1474.870    0.000 __init__.py:44(backward)
        634025660 1078.433    0.000 1428.960    0.000 agent.py:359(ant_situation)
          3762005 1397.606    0.000 1397.606    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182010840 1333.980    0.000 1333.980    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2282021706  984.594    0.000 1135.666    0.000 {built-in method builtins.sum}
         26907015  556.389    0.000  980.829    0.000 move.py:267(<listcomp>)
        436202418  959.253    0.000  959.302    0.000 {built-in method builtins.sorted}
         31701283  504.118    0.000  942.954    0.000 agent.py:348(antsUnderAnts)
        436186418  755.696    0.000  893.302    0.000 agent.py:370(dicer)
        109206504  100.642    0.000  850.993    0.000 dropout.py:53(forward)
          1685557   10.468    0.000  837.374    0.000 agent.py:69(trainAgent)
        436194386  376.802    0.000  836.876    0.000 game.py:139(getCurrentScore)
         93320618  138.644    0.000  779.010    0.000 numeric.py:159(ones)
        436186418  755.107    0.000  755.107    0.000 agent.py:241(<listcomp>)
        109206504  416.457    0.000  750.351    0.000 functional.py:788(dropout)
        436186418  407.432    0.000  660.927    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75240100  623.305    0.000  623.305    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134716680  488.653    0.000  563.256    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5779280981/5779280969  550.145    0.000  550.145    0.000 {built-in method builtins.len}
        508862752  491.000    0.000  492.438    0.000 {built-in method builtins.any}
        4956365180  470.160    0.000  470.160    0.000 {method 'append' of 'list' objects}
          1681557    9.976    0.000  468.842    0.000 game.py:56(action_space)
        583604500  345.546    0.000  462.567    0.000 move.py:282(__init__)
         29833154   68.500    0.000  458.865    0.000 game.py:46(actions)
         93320618  109.757    0.000  449.653    0.000 <__array_function__ internals>:2(copyto)
         36402168  439.367    0.000  439.367    0.000 {built-in method dot}
             4000    0.130    0.000  428.439    0.107 game.py:159(reset)
             4000    0.653    0.000  426.965    0.107 setups.py:9(setup)
         36402168  419.564    0.000  419.564    0.000 {built-in method flatten}
         75240100  412.160    0.000  412.160    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2093231  358.259    0.000  407.550    0.000 Probability_function.py:140(fight)
        436194386  338.956    0.000  406.571    0.000 game.py:140(<dictcomp>)
         41382066   18.168    0.000  372.657    0.000 module.py:846(parameters)
          5600000    2.568    0.000  368.363    0.000 field.py:38(Nointersection)
          5600000  129.241    0.000  365.795    0.000 field.py:39(<listcomp>)
             4000   29.429    0.007  358.121    0.090 field.py:120(Give_dist_to_all)
         41382066   18.100    0.000  354.489    0.000 module.py:870(named_parameters)
        436186418  318.391    0.000  354.085    0.000 agent.py:250(WhichTurn)
         41382066  103.711    0.000  336.389    0.000 module.py:833(_named_members)
          1681557    8.085    0.000  333.753    0.000 game.py:59(step)
        893691524  239.872    0.000  326.180    0.000 field.py:23(__eq__)
        219603241/48207888  124.847    0.000  326.023    0.000 game.py:111(getAllPositionsAtDistance)
        436186418  308.189    0.000  308.189    0.000 agent.py:201(<listcomp>)
         37620050  299.735    0.000  299.735    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        476990189  295.840    0.000  295.840    0.000 {built-in method torch._C._get_tracing_state}
        400429501  261.077    0.000  261.081    0.000 module.py:562(__getattr__)
         37620050  253.220    0.000  253.220    0.000 {built-in method max}
        2121683820  250.994    0.000  250.994    0.000 {method 'items' of 'dict' objects}
         38079236   35.963    0.000  212.203    0.000 <__array_function__ internals>:2(concatenate)
         36402168  210.792    0.000  210.792    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1681557   10.175    0.000  210.467    0.000 move.py:20(execute)
        109206504  205.679    0.000  205.679    0.000 {built-in method dropout}
        203168614  122.600    0.000  201.177    0.000 game.py:119(goOneStep)
         37620050  200.891    0.000  200.891    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93320618  190.713    0.000  190.713    0.000 {built-in method numpy.empty}
        436186418  188.603    0.000  188.603    0.000 agent.py:176(<listcomp>)
         37620050  188.243    0.000  188.243    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1681557    2.639    0.000  186.388    0.000 move.py:62(placeOnBoard)
          1660143  124.678    0.000  186.070    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26907015  127.479    0.000  183.795    0.000 move.py:130(simulateSimple)
          3762005    5.312    0.000  183.016    0.000 loss.py:430(forward)
            74701    0.768    0.000  182.899    0.002 move.py:103(moveToOpponent)
        436186418  181.137    0.000  181.137    0.000 agent.py:228(<listcomp>)
          3762005   16.911    0.000  177.704    0.000 functional.py:2195(mse_loss)
          3762005    9.211    0.000  162.723    0.000 loss.py:427(__init__)
        1043963304  160.265    0.000  160.265    0.000 {built-in method math.factorial}
        199386318/56430090  141.381    0.000  157.730    0.000 module.py:1000(named_modules)
          3762005    7.813    0.000  153.512    0.000 loss.py:9(__init__)


# Other prints

[[   1.    163.   1000.   ...    0.78    0.7     0.27]
 [   2.    123.   1000.   ...    0.72    0.22    0.1 ]
 [   3.    149.   1042.04 ...    0.65    0.24    0.05]
 ...
 [3998.    191.   2210.85 ...    0.5     0.04    0.  ]
 [3999.    184.   2200.45 ...    0.75    0.07    0.01]
 [4000.    273.   2204.68 ...    0.6     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6729301: <NNAgent7LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:37 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 20:41:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 20:41:07 2020
Terminated at Sat May 16 15:36:01 2020
Results reported at Sat May 16 15:36:01 2020

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

    CPU time :                                   68083.95 sec.
    Max Memory :                                 7434 MB
    Average Memory :                             3865.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2806.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68114 sec.
    Turnaround time :                            233244 sec.

The output (if any) is above this job summary.

