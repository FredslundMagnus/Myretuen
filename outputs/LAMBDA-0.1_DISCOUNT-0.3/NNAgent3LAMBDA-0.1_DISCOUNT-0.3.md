# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.1.
      Learningrate :            9.715e-05.

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

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      31581106709 function calls (30657195273 primitive calls) in 66963.64 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67052.268 67052.268 {built-in method builtins.exec}
                1    0.000    0.000 67052.268 67052.268 <string>:1(<module>)
                1    0.000    0.000 67052.268 67052.268 game.py:183(run)
                1  199.798  199.798 67052.267 67052.267 gamecontroller.py:15(run)
          1475980  691.453    0.000 51449.945    0.035 agent.py:15(choose)
         25253952 1302.654    0.000 32036.706    0.001 agent.py:272(state)
           744296  166.427    0.000 25179.957    0.034 opponent.py:31(choose)
         31174978 2493.679    0.000 24733.485    0.001 NNAgent.py:16(value)
        870428999 6728.681    0.000 23930.359    0.000 agent.py:218(antState)
             7831    0.160    0.000 13049.355    1.666 agent.py:127(resetGame)
             4000    1.802    0.000 13032.834    3.258 impala.py:28(batchTrain)
           398100  104.103    0.000 13019.374    0.033 impala.py:42(trainOneBatch)
        408998427/34898691 1743.585    0.000 12984.857    0.000 module.py:522(__call__)
          3723713  638.893    0.000 12895.973    0.003 NNAgent.py:32(train)
         31174978  801.966    0.000 12357.775    0.000 NNAgent.py:68(forward)
        120715350 7383.447    0.000 7383.447    0.000 {built-in method numpy.array}
        155874890  527.127    0.000 6679.607    0.000 linear.py:86(forward)
        155874890  396.171    0.000 5942.455    0.000 functional.py:1355(linear)
         23031417  137.276    0.000 5874.617    0.000 move.py:258(simulate)
          2075764  101.717    0.000 4138.173    0.002 move.py:154(simulateComplex)
        155874890 4094.985    0.000 4094.985    0.000 {built-in method addmm}
          2156291  592.224    0.000 3593.027    0.002 Probability_function.py:206(CalculateWinChance)
        344592319 3569.326    0.000 3569.326    0.000 agent.py:311(getDistances)
          3723713 1155.532    0.000 3542.956    0.001 adam.py:49(step)
        299139646/28085198 2277.230    0.000 2716.671    0.000 Probability_function.py:196(Combinations)
        344592319 2309.844    0.000 2701.322    0.000 agent.py:181(distanceToSplits)
        344592319 2648.780    0.000 2682.418    0.000 agent.py:335(getDistancesToAnts)
        344592319 1199.679    0.000 2041.922    0.000 agent.py:207(currentScore)
          3723713   17.651    0.000 1981.761    0.001 tensor.py:167(backward)
          3723713   27.415    0.000 1964.110    0.001 __init__.py:44(backward)
          3723713 1836.450    0.000 1836.450    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124699912  180.667    0.000 1834.344    0.000 activation.py:558(forward)
        124699912  134.026    0.000 1653.677    0.000 functional.py:1050(leaky_relu)
        124699912 1519.652    0.000 1519.652    0.000 {built-in method torch._C._nn.leaky_relu}
        155874890 1390.426    0.000 1390.426    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525836680 1006.454    0.000 1334.829    0.000 agent.py:359(ant_situation)
         21993535  725.442    0.000 1232.283    0.000 move.py:267(<listcomp>)
        1814714125  889.846    0.000 1028.771    0.000 {built-in method builtins.sum}
         93524934  122.104    0.000  902.673    0.000 dropout.py:53(forward)
         26291834  493.021    0.000  887.439    0.000 agent.py:348(antsUnderAnts)
        344608319  864.751    0.000  864.807    0.000 {built-in method builtins.sorted}
         78692727  180.370    0.000  861.034    0.000 numeric.py:159(ones)
          1487020   12.645    0.000  859.859    0.001 agent.py:69(trainAgent)
        344592319  725.240    0.000  848.755    0.000 agent.py:370(dicer)
        344599415  366.149    0.000  800.505    0.000 game.py:139(getCurrentScore)
         93524934  415.022    0.000  780.569    0.000 functional.py:788(dropout)
         74474260  751.514    0.000  751.514    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344592319  693.510    0.000  693.510    0.000 agent.py:241(<listcomp>)
        344592319  391.186    0.000  621.665    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114261161  509.649    0.000  585.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        481385980  348.622    0.000  555.078    0.000 move.py:282(__init__)
         40960854   25.033    0.000  508.686    0.000 module.py:846(parameters)
             4000    0.175    0.000  504.516    0.126 game.py:159(reset)
         31174978  504.511    0.000  504.511    0.000 {built-in method flatten}
             4000    0.755    0.000  502.752    0.126 setups.py:9(setup)
         31174978  488.572    0.000  488.572    0.000 {built-in method dot}
        4552438122/4552438110  485.447    0.000  485.447    0.000 {built-in method builtins.len}
         40960854   26.090    0.000  483.652    0.000 module.py:870(named_parameters)
         78692727  131.870    0.000  479.521    0.000 <__array_function__ internals>:2(copyto)
         74474260  468.381    0.000  468.381    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1483020    9.983    0.000  459.335    0.000 game.py:56(action_space)
         40960854  133.490    0.000  457.562    0.000 module.py:833(_named_members)
        3931602776  451.360    0.000  451.360    0.000 {method 'append' of 'list' objects}
         24626940   71.484    0.000  449.352    0.000 game.py:46(actions)
          5600000    3.228    0.000  429.752    0.000 field.py:38(Nointersection)
          5600000  152.097    0.000  426.524    0.000 field.py:39(<listcomp>)
             4000   36.580    0.009  421.768    0.105 field.py:120(Give_dist_to_all)
          1727119  352.578    0.000  397.414    0.000 Probability_function.py:140(fight)
        344599415  326.533    0.000  387.474    0.000 game.py:140(<dictcomp>)
        853446006  265.828    0.000  361.708    0.000 field.py:23(__eq__)
         37237130  344.161    0.000  344.161    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1483020   10.705    0.000  327.884    0.000 game.py:59(step)
        344592319  289.145    0.000  320.541    0.000 agent.py:250(WhichTurn)
        175199663/38664465  118.242    0.000  312.737    0.000 game.py:111(getAllPositionsAtDistance)
        342930411  310.477    0.000  310.481    0.000 module.py:562(__getattr__)
        302100913  302.169    0.000  303.731    0.000 {built-in method builtins.any}
         37237130  302.103    0.000  302.103    0.000 {built-in method max}
          3723713    8.909    0.000  299.779    0.000 loss.py:430(forward)
        408998427  293.944    0.000  293.944    0.000 {built-in method torch._C._get_tracing_state}
          3723713   30.973    0.000  290.870    0.000 functional.py:2195(mse_loss)
        344592319  279.316    0.000  279.316    0.000 agent.py:201(<listcomp>)
         21993535  185.097    0.000  255.750    0.000 move.py:130(simulateSimple)
         32652426   59.069    0.000  250.594    0.000 <__array_function__ internals>:2(concatenate)
          3723713   16.445    0.000  245.551    0.000 loss.py:427(__init__)
         37237130  230.971    0.000  230.971    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3723713   13.871    0.000  229.105    0.000 loss.py:9(__init__)
        1664896540  220.413    0.000  220.413    0.000 {method 'items' of 'dict' objects}
         31174978  219.640    0.000  219.640    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37237130  218.187    0.000  218.187    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197356842/55855710  198.622    0.000  218.091    0.000 module.py:1000(named_modules)
         93524934  214.362    0.000  214.362    0.000 {built-in method dropout}
        481385980  206.456    0.000  206.456    0.000 {method 'copy' of 'dict' objects}
          3723727   50.005    0.000  203.896    0.000 module.py:69(__init__)
          3723713  201.355    0.000  201.355    0.000 {built-in method torch._C._nn.mse_loss}
         78692727  201.144    0.000  201.144    0.000 {built-in method numpy.empty}
          1459734  131.333    0.000  195.810    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        162368137  119.025    0.000  194.494    0.000 game.py:119(goOneStep)
          1483020   12.862    0.000  192.154    0.000 move.py:20(execute)
        344592319  176.454    0.000  176.454    0.000 agent.py:176(<listcomp>)
          2156291  169.160    0.000  169.160    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    153.   1000.   ...    0.5     0.44    0.45]
 [   2.    167.   1000.   ...    0.67    0.09    0.05]
 [   3.    252.   1042.04 ...    0.52    0.67    0.31]
 ...
 [3998.    300.   2081.23 ...    0.5     0.05    0.03]
 [3999.    156.   2072.34 ...    0.5     0.1     0.03]
 [4000.    300.   2077.89 ...    0.61    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729468: <NNAgent3LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:11 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:46:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:46:47 2020
Terminated at Mon May 18 07:40:41 2020
Results reported at Mon May 18 07:40:41 2020

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

    CPU time :                                   68028.62 sec.
    Max Memory :                                 6196 MB
    Average Memory :                             3176.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4044.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68040 sec.
    Turnaround time :                            377490 sec.

The output (if any) is above this job summary.

