# Parameters for Dropout-0.0

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

    Minutes used :              1215 minutes.
    Hours used :                20 hours.

# Profiling


      37873297445 function calls (36721959862 primitive calls) in 72832.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72934.013 72934.013 {built-in method builtins.exec}
                1    0.000    0.000 72934.013 72934.013 <string>:1(<module>)
                1    0.000    0.000 72934.013 72934.013 game.py:183(run)
                1  184.471  184.471 72934.013 72934.013 gamecontroller.py:15(run)
          1668483  665.574    0.000 58671.195    0.035 agent.py:15(choose)
         29968461 1430.084    0.000 38163.738    0.001 agent.py:272(state)
           840567  152.549    0.000 28475.553    0.034 opponent.py:31(choose)
        1043564623 7829.656    0.000 28293.837    0.000 agent.py:218(antState)
         35711778 2235.432    0.000 25510.332    0.001 NNAgent.py:16(value)
        468016489/39475153 1659.175    0.000 13050.267    0.000 module.py:522(__call__)
         35711778  772.104    0.000 12558.428    0.000 NNAgent.py:68(forward)
             7847    0.128    0.000 11551.529    1.472 agent.py:127(resetGame)
             4000    1.361    0.000 11536.413    2.884 impala.py:28(batchTrain)
           398100   57.231    0.000 11524.826    0.029 impala.py:42(trainOneBatch)
          3763375  568.291    0.000 11449.908    0.003 NNAgent.py:32(train)
        139889911 8470.411    0.000 8470.411    0.000 {built-in method numpy.array}
         27457592  105.227    0.000 7335.076    0.000 move.py:258(simulate)
        178558890  576.754    0.000 6848.430    0.000 linear.py:86(forward)
        178558890  423.033    0.000 6064.050    0.000 functional.py:1355(linear)
          2098352   89.602    0.000 5808.864    0.003 move.py:154(simulateComplex)
          2173490  681.490    0.000 5299.208    0.002 Probability_function.py:206(CalculateWinChance)
        444287800/32991048 3596.465    0.000 4281.675    0.000 Probability_function.py:196(Combinations)
        178558890 4170.633    0.000 4170.633    0.000 {built-in method addmm}
        423211883 4078.744    0.000 4078.744    0.000 agent.py:311(getDistances)
        423211883 2756.611    0.000 3245.498    0.000 agent.py:181(distanceToSplits)
        423211883 3202.721    0.000 3244.150    0.000 agent.py:335(getDistancesToAnts)
          3763375 1054.913    0.000 3204.303    0.001 adam.py:49(step)
        423211883 1431.415    0.000 2417.041    0.000 agent.py:207(currentScore)
        142847112  170.823    0.000 1910.350    0.000 activation.py:558(forward)
        142847112  136.990    0.000 1739.527    0.000 functional.py:1050(leaky_relu)
        620352740 1234.617    0.000 1626.238    0.000 agent.py:359(ant_situation)
          3763375   11.316    0.000 1602.637    0.000 tensor.py:167(backward)
        142847112 1602.538    0.000 1602.538    0.000 {built-in method torch._C._nn.leaky_relu}
          3763375   18.713    0.000 1591.321    0.000 __init__.py:44(backward)
          3763375 1504.550    0.000 1504.550    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178558890 1408.022    0.000 1408.022    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2217050404 1084.812    0.000 1254.111    0.000 {built-in method builtins.sum}
         26408416  619.244    0.000 1107.907    0.000 move.py:267(<listcomp>)
        423227883 1053.360    0.000 1053.415    0.000 {built-in method builtins.sorted}
         31017637  562.075    0.000 1053.360    0.000 agent.py:348(antsUnderAnts)
        423211883  894.316    0.000 1041.464    0.000 agent.py:370(dicer)
          1679106   10.904    0.000  952.748    0.001 agent.py:69(trainAgent)
        423219935  423.387    0.000  934.490    0.000 game.py:139(getCurrentScore)
        107135334  111.362    0.000  916.668    0.000 dropout.py:53(forward)
        423211883  850.403    0.000  850.403    0.000 agent.py:241(<listcomp>)
         90506697  149.022    0.000  831.008    0.000 numeric.py:159(ones)
        107135334  448.313    0.000  805.306    0.000 functional.py:788(dropout)
        423211883  455.995    0.000  739.906    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75267500  664.596    0.000  664.596    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131190453  515.334    0.000  592.798    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5530879482/5530879470  585.929    0.000  585.929    0.000 {built-in method builtins.len}
          1675106   11.326    0.000  533.479    0.000 game.py:56(action_space)
        570135360  391.876    0.000  529.860    0.000 move.py:282(__init__)
        4809236493  525.750    0.000  525.750    0.000 {method 'append' of 'list' objects}
         29235862   77.476    0.000  522.153    0.000 game.py:46(actions)
             4000    0.145    0.000  495.657    0.124 game.py:159(reset)
             4000    0.729    0.000  494.001    0.124 setups.py:9(setup)
         90506697  121.751    0.000  476.406    0.000 <__array_function__ internals>:2(copyto)
        447632578  473.682    0.000  475.403    0.000 {built-in method builtins.any}
         35711778  459.751    0.000  459.751    0.000 {built-in method dot}
        423219935  377.079    0.000  452.329    0.000 game.py:140(<dictcomp>)
         75267500  450.950    0.000  450.950    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35711778  450.389    0.000  450.389    0.000 {built-in method flatten}
          5600000    3.000    0.000  425.770    0.000 field.py:38(Nointersection)
          1923878  374.431    0.000  425.572    0.000 Probability_function.py:140(fight)
          5600000  149.875    0.000  422.770    0.000 field.py:39(<listcomp>)
         41397136   21.567    0.000  422.644    0.000 module.py:846(parameters)
             4000   34.263    0.009  414.380    0.104 field.py:120(Give_dist_to_all)
         41397136   21.113    0.000  401.077    0.000 module.py:870(named_parameters)
        423211883  349.258    0.000  387.939    0.000 agent.py:250(WhichTurn)
         41397136  114.031    0.000  379.964    0.000 module.py:833(_named_members)
        889796237  274.960    0.000  374.735    0.000 field.py:23(__eq__)
        215068679/47284275  144.610    0.000  371.300    0.000 game.py:111(getAllPositionsAtDistance)
          1675106    9.041    0.000  363.601    0.000 game.py:59(step)
        423211883  351.933    0.000  351.933    0.000 agent.py:201(<listcomp>)
        468016489  317.703    0.000  317.703    0.000 {built-in method torch._C._get_tracing_state}
         37633750  303.920    0.000  303.920    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        392835211  286.658    0.000  286.663    0.000 module.py:562(__getattr__)
        2056994576  274.064    0.000  274.064    0.000 {method 'items' of 'dict' objects}
         37633750  270.841    0.000  270.841    0.000 {built-in method max}
         35711778  228.210    0.000  228.210    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37380856   39.045    0.000  227.150    0.000 <__array_function__ internals>:2(concatenate)
        199253195  137.862    0.000  226.690    0.000 game.py:119(goOneStep)
          1675106   10.899    0.000  224.303    0.000 move.py:20(execute)
         26408416  153.632    0.000  219.770    0.000 move.py:130(simulateSimple)
        423211883  216.519    0.000  216.519    0.000 agent.py:176(<listcomp>)
        107135334  213.860    0.000  213.860    0.000 {built-in method dropout}
        423211883  210.488    0.000  210.488    0.000 agent.py:228(<listcomp>)
         37633750  206.956    0.000  206.956    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3763375    6.425    0.000  206.574    0.000 loss.py:430(forward)
         90506697  205.579    0.000  205.579    0.000 {built-in method numpy.empty}
          1653180  135.616    0.000  204.667    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3763375   19.565    0.000  200.149    0.000 functional.py:2195(mse_loss)
          1675106    3.083    0.000  198.285    0.000 move.py:62(placeOnBoard)
            75138    0.976    0.000  194.214    0.003 move.py:103(moveToOpponent)
          3763375   11.272    0.000  192.743    0.000 loss.py:427(__init__)
         37633750  186.402    0.000  186.402    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763375    9.616    0.000  181.470    0.000 loss.py:9(__init__)
        199458928/56450640  161.220    0.000  179.271    0.000 module.py:1000(named_modules)
        908851980  176.588    0.000  176.588    0.000 {built-in method math.factorial}


# Other prints

[[   1.     82.   1000.   ...    0.52    0.05    0.1 ]
 [   2.    184.   1000.   ...    0.63    0.18    0.05]
 [   3.     95.    998.17 ...    0.57    0.15    0.17]
 ...
 [3998.    300.   2119.99 ...    0.88    0.06    0.01]
 [3999.    300.   2122.68 ...    0.5     0.05    0.02]
 [4000.    218.   2115.99 ...    0.51    0.07    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7029665: <NNAgent4Dropout-0.0> in cluster <dcc> Done

Job <NNAgent4Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:32 2020
Terminated at Sat May 30 11:56:18 2020
Results reported at Sat May 30 11:56:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   74136.52 sec.
    Max Memory :                                 7345 MB
    Average Memory :                             3824.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2895.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74167 sec.
    Turnaround time :                            74147 sec.

The output (if any) is above this job summary.

