# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1317 minutes.
    Hours used :                21 hours.

# Profiling


      33801155750 function calls (32787007881 primitive calls) in 78950.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79049.522 79049.522 {built-in method builtins.exec}
                1    0.000    0.000 79049.522 79049.522 <string>:1(<module>)
                1    0.000    0.000 79049.522 79049.522 game.py:183(run)
                1  246.317  246.317 79049.522 79049.522 gamecontroller.py:15(run)
          1552343  901.355    0.001 61687.485    0.040 agent.py:15(choose)
         26973788 1567.361    0.000 37242.426    0.001 agent.py:272(state)
         32867317 3608.646    0.000 30270.614    0.001 NNAgent.py:16(value)
           782325  201.448    0.000 29869.288    0.038 opponent.py:31(choose)
        931419601 7814.398    0.000 27308.573    0.000 agent.py:218(antState)
        431016893/36609089 2067.103    0.000 15744.064    0.000 module.py:522(__call__)
         32867317  946.017    0.000 14938.286    0.000 NNAgent.py:68(forward)
             7834    0.190    0.000 14485.350    1.849 agent.py:127(resetGame)
             4000    2.254    0.001 14466.602    3.617 impala.py:28(batchTrain)
           398100  138.424    0.000 14450.799    0.036 impala.py:42(trainOneBatch)
          3741772  739.376    0.000 14291.157    0.004 NNAgent.py:32(train)
        164336585  600.778    0.000 8288.369    0.000 linear.py:86(forward)
        129223195 8263.430    0.000 8263.430    0.000 {built-in method numpy.array}
        164336585  471.162    0.000 7427.453    0.000 functional.py:1355(linear)
         24636094  186.518    0.000 7256.156    0.000 move.py:258(simulate)
        164336585 5106.103    0.000 5106.103    0.000 {built-in method addmm}
          2133938  126.091    0.000 5005.040    0.002 move.py:154(simulateComplex)
          2213628  675.094    0.000 4378.374    0.002 Probability_function.py:206(CalculateWinChance)
        370604461 4073.325    0.000 4073.325    0.000 agent.py:311(getDistances)
          3741772 1261.401    0.000 3846.682    0.001 adam.py:49(step)
        360167142/30588582 2808.165    0.000 3366.714    0.000 Probability_function.py:196(Combinations)
        370604461 2655.697    0.000 3099.235    0.000 agent.py:181(distanceToSplits)
        370604461 2897.685    0.000 2933.390    0.000 agent.py:335(getDistancesToAnts)
        370604461 1372.330    0.000 2307.548    0.000 agent.py:207(currentScore)
          3741772   21.149    0.000 2160.483    0.001 tensor.py:167(backward)
          3741772   31.047    0.000 2139.334    0.001 __init__.py:44(backward)
        131469268  185.318    0.000 2114.218    0.000 activation.py:558(forward)
          3741772 1992.176    0.001 1992.176    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131469268  146.713    0.000 1928.900    0.000 functional.py:1050(leaky_relu)
        164336585 1783.121    0.000 1783.121    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131469268 1782.187    0.000 1782.187    0.000 {built-in method torch._C._nn.leaky_relu}
         23569125  964.869    0.000 1587.625    0.000 move.py:267(<listcomp>)
        560815140 1183.592    0.000 1546.304    0.000 agent.py:359(ant_situation)
         83445476  232.194    0.000 1155.896    0.000 numeric.py:159(ones)
        1951257522  985.005    0.000 1140.311    0.000 {built-in method builtins.sum}
         98601951  155.099    0.000 1107.790    0.000 dropout.py:53(forward)
         28040757  612.856    0.000 1065.169    0.000 agent.py:348(antsUnderAnts)
        370604461  861.994    0.000 1000.139    0.000 agent.py:370(dicer)
        370620461  995.492    0.000  995.549    0.000 {built-in method builtins.sorted}
          1563842   15.922    0.000  984.244    0.001 agent.py:69(trainAgent)
         98601951  508.008    0.000  952.691    0.000 functional.py:788(dropout)
        370612061  420.613    0.000  890.417    0.000 game.py:139(getCurrentScore)
        120939047  730.408    0.000  826.529    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74835440  806.740    0.000  806.740    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370604461  781.202    0.000  781.202    0.000 agent.py:241(<listcomp>)
        370604461  432.120    0.000  700.539    0.000 agent.py:175(carrying_number_of_enemy_ants)
        514061260  407.459    0.000  678.342    0.000 move.py:282(__init__)
         32867317  676.448    0.000  676.448    0.000 {built-in method dot}
         83445476  172.352    0.000  663.481    0.000 <__array_function__ internals>:2(copyto)
         32867317  652.015    0.000  652.015    0.000 {built-in method flatten}
         41159503   28.613    0.000  564.329    0.000 module.py:846(parameters)
        4900624899/4900624887  536.335    0.000  536.335    0.000 {built-in method builtins.len}
         41159503   28.735    0.000  535.715    0.000 module.py:870(named_parameters)
             4000    0.195    0.000  513.600    0.128 game.py:159(reset)
             4000    0.853    0.000  511.694    0.128 setups.py:9(setup)
          1559842   12.067    0.000  510.281    0.000 game.py:56(action_space)
         41159503  144.428    0.000  506.980    0.000 module.py:833(_named_members)
         26314550   81.626    0.000  498.214    0.000 game.py:46(actions)
        4222764949  497.022    0.000  497.022    0.000 {method 'append' of 'list' objects}
         74835440  477.134    0.000  477.134    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1828096  387.909    0.000  436.609    0.000 Probability_function.py:140(fight)
          5600000    3.557    0.000  432.365    0.000 field.py:38(Nointersection)
          5600000  152.529    0.000  428.808    0.000 field.py:39(<listcomp>)
             4000   40.049    0.010  428.790    0.107 field.py:120(Give_dist_to_all)
        370612061  353.124    0.000  417.720    0.000 game.py:140(<dictcomp>)
        431016893  391.328    0.000  391.328    0.000 {built-in method torch._C._get_tracing_state}
        361546140  386.674    0.000  386.679    0.000 module.py:562(__getattr__)
        363281685  381.776    0.000  383.478    0.000 {built-in method builtins.any}
          1559842   11.870    0.000  379.663    0.000 game.py:59(step)
         37417720  375.683    0.000  375.683    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        865669029  273.025    0.000  371.656    0.000 field.py:23(__eq__)
        370604461  327.707    0.000  361.432    0.000 agent.py:250(WhichTurn)
         34422351   73.872    0.000  346.589    0.000 <__array_function__ internals>:2(concatenate)
        188833526/41566072  128.300    0.000  342.145    0.000 game.py:111(getAllPositionsAtDistance)
         23569125  245.004    0.000  341.583    0.000 move.py:130(simulateSimple)
          3741772    9.261    0.000  333.947    0.000 loss.py:430(forward)
         37417720  326.236    0.000  326.236    0.000 {built-in method max}
          3741772   35.558    0.000  324.686    0.000 functional.py:2195(mse_loss)
        370604461  317.420    0.000  317.420    0.000 agent.py:201(<listcomp>)
         37417720  272.217    0.000  272.217    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        514061260  270.883    0.000  270.883    0.000 {method 'copy' of 'dict' objects}
          3741772   18.243    0.000  265.965    0.000 loss.py:427(__init__)
         98601951  262.024    0.000  262.024    0.000 {built-in method dropout}
         83445476  260.221    0.000  260.221    0.000 {built-in method numpy.empty}
         32867317  257.149    0.000  257.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29125545  252.648    0.000  252.648    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3741772   14.967    0.000  247.722    0.000 loss.py:9(__init__)
        1794394690  246.947    0.000  246.947    0.000 {method 'items' of 'dict' objects}
        198313969/56126595  223.658    0.000  245.346    0.000 module.py:1000(named_modules)
         37417720  244.237    0.000  244.237    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1537340  156.488    0.000  231.816    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741772  225.349    0.000  225.349    0.000 {built-in method torch._C._nn.mse_loss}
          1559842   15.376    0.000  224.653    0.000 move.py:20(execute)
          3741786   55.491    0.000  218.759    0.000 module.py:69(__init__)
        174909394  131.752    0.000  213.845    0.000 game.py:119(goOneStep)
        370604461  206.063    0.000  206.063    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    153.   1000.   ...    0.77    0.17    0.04]
 [   2.    116.   1000.   ...    0.5     0.38    0.14]
 [   3.    300.    998.17 ...    0.72    0.36    0.41]
 ...
 [3998.    123.   2057.99 ...    0.76    0.05    0.03]
 [3999.    300.   2059.85 ...    0.59    0.09    0.05]
 [4000.    228.   2052.85 ...    0.61    0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729445: <NNAgent1LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:07 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 09:36:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 09:36:30 2020
Terminated at Mon May 18 07:52:25 2020
Results reported at Mon May 18 07:52:25 2020

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

    CPU time :                                   80139.50 sec.
    Max Memory :                                 6583 MB
    Average Memory :                             3419.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80159 sec.
    Turnaround time :                            378198 sec.

The output (if any) is above this job summary.

