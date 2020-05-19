# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1080 minutes.
    Hours used :                18 hours.

# Profiling


      31255417085 function calls (30355965316 primitive calls) in 64719.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64803.887 64803.887 {built-in method builtins.exec}
                1    0.000    0.000 64803.887 64803.887 <string>:1(<module>)
                1    0.000    0.000 64803.887 64803.887 game.py:183(run)
                1  189.963  189.963 64803.887 64803.887 gamecontroller.py:15(run)
          1480198  638.921    0.000 49913.806    0.034 agent.py:15(choose)
         25181926 1235.946    0.000 31464.897    0.001 agent.py:272(state)
           746596  157.743    0.000 24484.491    0.033 opponent.py:31(choose)
        865606342 6560.316    0.000 23818.696    0.000 agent.py:218(antState)
         31149935 2228.084    0.000 23644.495    0.001 NNAgent.py:16(value)
        408675350/34876130 1605.187    0.000 12465.940    0.000 module.py:522(__call__)
             7849    0.150    0.000 12396.537    1.579 agent.py:127(resetGame)
             4000    1.741    0.000 12379.985    3.095 impala.py:28(batchTrain)
           398100   81.221    0.000 12367.368    0.031 impala.py:42(trainOneBatch)
          3726195  607.252    0.000 12267.465    0.003 NNAgent.py:32(train)
         31149935  746.447    0.000 11907.665    0.000 NNAgent.py:68(forward)
        118096419 7205.007    0.000 7205.007    0.000 {built-in method numpy.array}
        155749675  506.403    0.000 6498.902    0.000 linear.py:86(forward)
        155749675  400.719    0.000 5793.838    0.000 functional.py:1355(linear)
         22953069  116.731    0.000 5480.640    0.000 move.py:258(simulate)
        155749675 3939.676    0.000 3939.676    0.000 {built-in method addmm}
          2054986   96.490    0.000 3926.358    0.002 move.py:154(simulateComplex)
        341417962 3664.764    0.000 3664.764    0.000 agent.py:311(getDistances)
          3726195 1130.356    0.000 3421.504    0.001 adam.py:49(step)
          2136877  570.947    0.000 3406.587    0.002 Probability_function.py:206(CalculateWinChance)
        341417962 2744.937    0.000 2777.889    0.000 agent.py:335(getDistancesToAnts)
        341417962 2269.704    0.000 2665.345    0.000 agent.py:181(distanceToSplits)
        274234064/26796106 2127.953    0.000 2559.842    0.000 Probability_function.py:196(Combinations)
        341417962 1164.848    0.000 1978.289    0.000 agent.py:207(currentScore)
        124599740  148.130    0.000 1811.755    0.000 activation.py:558(forward)
          3726195   18.113    0.000 1782.156    0.000 tensor.py:167(backward)
          3726195   26.403    0.000 1764.043    0.000 __init__.py:44(backward)
        124599740  126.236    0.000 1663.625    0.000 functional.py:1050(leaky_relu)
          3726195 1650.384    0.000 1650.384    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124599740 1537.389    0.000 1537.389    0.000 {built-in method torch._C._nn.leaky_relu}
        155749675 1393.599    0.000 1393.599    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524188380 1025.614    0.000 1345.906    0.000 agent.py:359(ant_situation)
         21925576  636.346    0.000 1107.854    0.000 move.py:267(<listcomp>)
        1800932537  892.019    0.000 1030.087    0.000 {built-in method builtins.sum}
         26209419  490.104    0.000  888.439    0.000 agent.py:348(antsUnderAnts)
        341433962  870.530    0.000  870.587    0.000 {built-in method builtins.sorted}
         93449805  110.511    0.000  865.660    0.000 dropout.py:53(forward)
          1491406   13.240    0.000  845.793    0.001 agent.py:69(trainAgent)
        341417962  697.779    0.000  822.210    0.000 agent.py:370(dicer)
         78004353  161.538    0.000  794.392    0.000 numeric.py:159(ones)
        341425194  351.147    0.000  771.356    0.000 game.py:139(getCurrentScore)
         93449805  401.600    0.000  755.150    0.000 functional.py:788(dropout)
         74523900  705.337    0.000  705.337    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341417962  686.591    0.000  686.591    0.000 agent.py:241(<listcomp>)
        341417962  389.561    0.000  626.820    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113566422  484.349    0.000  559.072    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        479611240  335.922    0.000  517.258    0.000 move.py:282(__init__)
             4000    0.168    0.000  501.029    0.125 game.py:159(reset)
             4000    0.740    0.000  499.290    0.125 setups.py:9(setup)
        4483490209/4483490197  482.506    0.000  482.506    0.000 {built-in method builtins.len}
         40988156   25.230    0.000  478.867    0.000 module.py:846(parameters)
         31149935  464.911    0.000  464.911    0.000 {built-in method dot}
         40988156   24.045    0.000  453.637    0.000 module.py:870(named_parameters)
         31149935  453.517    0.000  453.517    0.000 {built-in method flatten}
          1487406    9.704    0.000  453.385    0.000 game.py:56(action_space)
         74523900  449.232    0.000  449.232    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78004353  117.795    0.000  447.901    0.000 <__array_function__ internals>:2(copyto)
         24553832   69.390    0.000  443.681    0.000 game.py:46(actions)
        3895875639  438.096    0.000  438.096    0.000 {method 'append' of 'list' objects}
         40988156  127.589    0.000  429.592    0.000 module.py:833(_named_members)
          5600000    3.107    0.000  428.649    0.000 field.py:38(Nointersection)
          5600000  152.829    0.000  425.542    0.000 field.py:39(<listcomp>)
             4000   35.604    0.009  418.836    0.105 field.py:120(Give_dist_to_all)
          1678013  331.571    0.000  374.716    0.000 Probability_function.py:140(fight)
        341425194  310.743    0.000  370.938    0.000 game.py:140(<dictcomp>)
        852119372  260.989    0.000  357.218    0.000 field.py:23(__eq__)
         37261950  335.713    0.000  335.713    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341417962  293.810    0.000  325.274    0.000 agent.py:250(WhichTurn)
          1487406    9.364    0.000  315.886    0.000 game.py:59(step)
        174363753/38458420  117.805    0.000  309.193    0.000 game.py:111(getAllPositionsAtDistance)
         37261950  299.956    0.000  299.956    0.000 {built-in method max}
        277204064  290.374    0.000  291.983    0.000 {built-in method builtins.any}
        408675350  289.887    0.000  289.887    0.000 {built-in method torch._C._get_tracing_state}
        342654938  282.363    0.000  282.367    0.000 module.py:562(__getattr__)
        341417962  282.025    0.000  282.025    0.000 agent.py:201(<listcomp>)
          3726195    7.978    0.000  258.081    0.000 loss.py:430(forward)
          3726195   27.577    0.000  250.103    0.000 functional.py:2195(mse_loss)
         31149935  229.775    0.000  229.775    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1649546684  227.974    0.000  227.974    0.000 {method 'items' of 'dict' objects}
         32631555   43.765    0.000  226.390    0.000 <__array_function__ internals>:2(concatenate)
         37261950  225.832    0.000  225.832    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726195   15.542    0.000  223.362    0.000 loss.py:427(__init__)
         21925576  159.716    0.000  223.255    0.000 move.py:130(simulateSimple)
          3726195   12.418    0.000  207.820    0.000 loss.py:9(__init__)
         93449805  206.077    0.000  206.077    0.000 {built-in method dropout}
         37261950  205.773    0.000  205.773    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197488388/55892940  179.485    0.000  198.616    0.000 module.py:1000(named_modules)
        161551484  117.862    0.000  191.388    0.000 game.py:119(goOneStep)
          1466987  125.549    0.000  187.335    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1487406   12.559    0.000  185.936    0.000 move.py:20(execute)
         78004353  184.952    0.000  184.952    0.000 {built-in method numpy.empty}
          3726209   43.224    0.000  183.944    0.000 module.py:69(__init__)
        479611240  181.336    0.000  181.336    0.000 {method 'copy' of 'dict' objects}
        341417962  179.651    0.000  179.651    0.000 agent.py:176(<listcomp>)
          3726195  171.275    0.000  171.275    0.000 {built-in method torch._C._nn.mse_loss}
          2136877  168.930    0.000  168.930    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     84.   1000.   ...    0.73    0.11    0.09]
 [   2.    128.   1000.   ...    0.59    0.21    0.11]
 [   3.    126.    998.17 ...    0.77    0.13    0.06]
 ...
 [3998.    148.   1874.29 ...    0.66    0.11    0.01]
 [3999.    226.   1874.84 ...    0.57    0.07    0.  ]
 [4000.     57.   1867.87 ...    0.54    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729485: <NNAgent0LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:15 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 16:28:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 16:28:53 2020
Terminated at Mon May 18 10:44:56 2020
Results reported at Mon May 18 10:44:56 2020

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

    CPU time :                                   65753.29 sec.
    Max Memory :                                 6184 MB
    Average Memory :                             3165.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4056.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65780 sec.
    Turnaround time :                            388541 sec.

The output (if any) is above this job summary.

