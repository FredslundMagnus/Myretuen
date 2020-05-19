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

    Minutes used :              1141 minutes.
    Hours used :                19 hours.

# Profiling


      39280197734 function calls (38051131201 primitive calls) in 68382.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68475.304 68475.304 {built-in method builtins.exec}
                1    0.000    0.000 68475.304 68475.304 <string>:1(<module>)
                1    0.000    0.000 68475.304 68475.304 game.py:183(run)
                1  180.051  180.051 68475.304 68475.304 gamecontroller.py:15(run)
          1688031  632.651    0.000 55256.585    0.033 agent.py:15(choose)
         30765624 1290.207    0.000 35498.121    0.001 agent.py:272(state)
           850522  147.966    0.000 26810.862    0.032 opponent.py:31(choose)
        1075481766 7139.548    0.000 25694.321    0.000 agent.py:218(antState)
         36574096 2385.266    0.000 24350.968    0.001 NNAgent.py:16(value)
        479228002/40338850 1596.674    0.000 12744.645    0.000 module.py:522(__call__)
         36574096  730.555    0.000 12258.885    0.000 NNAgent.py:68(forward)
             7843    0.118    0.000 10743.890    1.370 agent.py:127(resetGame)
             4000    1.335    0.000 10729.994    2.682 impala.py:28(batchTrain)
           398100   54.526    0.000 10718.908    0.027 impala.py:42(trainOneBatch)
          3764754  531.521    0.000 10648.182    0.003 NNAgent.py:32(train)
        146965546 7545.042    0.000 7545.042    0.000 {built-in method numpy.array}
         28224709  104.441    0.000 7505.439    0.000 move.py:258(simulate)
        182870480  514.656    0.000 6736.199    0.000 linear.py:86(forward)
          2242298   87.278    0.000 6100.859    0.003 move.py:154(simulateComplex)
        182870480  416.068    0.000 6019.794    0.000 functional.py:1355(linear)
          2317406  682.535    0.000 5624.950    0.002 Probability_function.py:206(CalculateWinChance)
        510057154/35651262 3899.910    0.000 4596.555    0.000 Probability_function.py:196(Combinations)
        182870480 4120.844    0.000 4120.844    0.000 {built-in method addmm}
        437746306 3672.763    0.000 3672.763    0.000 agent.py:311(getDistances)
          3764754  999.672    0.000 3017.894    0.001 adam.py:49(step)
        437746306 2949.592    0.000 2987.131    0.000 agent.py:335(getDistancesToAnts)
        437746306 2507.555    0.000 2946.192    0.000 agent.py:181(distanceToSplits)
        437746306 1309.767    0.000 2196.060    0.000 agent.py:207(currentScore)
        146296384  148.043    0.000 1905.156    0.000 activation.py:558(forward)
        146296384  114.046    0.000 1757.112    0.000 functional.py:1050(leaky_relu)
        146296384 1643.066    0.000 1643.066    0.000 {built-in method torch._C._nn.leaky_relu}
          3764754   10.931    0.000 1478.359    0.000 tensor.py:167(backward)
          3764754   17.302    0.000 1467.429    0.000 __init__.py:44(backward)
        637735460 1099.755    0.000 1454.394    0.000 agent.py:359(ant_situation)
        182870480 1421.860    0.000 1421.860    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3764754 1386.799    0.000 1386.799    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2289690516  980.571    0.000 1133.226    0.000 {built-in method builtins.sum}
         27103560  581.906    0.000 1012.862    0.000 move.py:267(<listcomp>)
        437762306  969.818    0.000  969.867    0.000 {built-in method builtins.sorted}
         31886773  524.007    0.000  963.054    0.000 agent.py:348(antsUnderAnts)
        437746306  797.454    0.000  933.486    0.000 agent.py:370(dicer)
        109722288   96.471    0.000  887.701    0.000 dropout.py:53(forward)
          1699563   11.057    0.000  854.201    0.001 agent.py:69(trainAgent)
        437754012  376.154    0.000  840.596    0.000 game.py:139(getCurrentScore)
         93592946  144.868    0.000  803.839    0.000 numeric.py:159(ones)
        109722288  437.418    0.000  791.230    0.000 functional.py:788(dropout)
        437746306  751.757    0.000  751.757    0.000 agent.py:241(<listcomp>)
        437746306  421.045    0.000  677.280    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75295080  624.490    0.000  624.490    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135200162  506.881    0.000  581.381    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5783596552/5783596540  552.947    0.000  552.947    0.000 {built-in method builtins.len}
        513443046  497.995    0.000  499.442    0.000 {built-in method builtins.any}
          1695563   10.217    0.000  480.769    0.000 game.py:56(action_space)
        4973156799  470.586    0.000  470.586    0.000 {method 'append' of 'list' objects}
         30043422   70.074    0.000  470.551    0.000 game.py:46(actions)
        586917160  346.200    0.000  469.449    0.000 move.py:282(__init__)
         93592946  114.226    0.000  465.407    0.000 <__array_function__ internals>:2(copyto)
         36574096  445.340    0.000  445.340    0.000 {built-in method dot}
             4000    0.139    0.000  437.333    0.109 game.py:159(reset)
             4000    0.670    0.000  435.822    0.109 setups.py:9(setup)
         36574096  431.592    0.000  431.592    0.000 {built-in method flatten}
        437754012  342.288    0.000  408.363    0.000 game.py:140(<dictcomp>)
          2058930  355.905    0.000  402.465    0.000 Probability_function.py:140(fight)
         75295080  401.955    0.000  401.955    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41412305   18.240    0.000  381.035    0.000 module.py:846(parameters)
          5600000    2.655    0.000  375.922    0.000 field.py:38(Nointersection)
          5600000  131.395    0.000  373.266    0.000 field.py:39(<listcomp>)
             4000   30.339    0.008  365.663    0.091 field.py:120(Give_dist_to_all)
         41412305   19.279    0.000  362.796    0.000 module.py:870(named_parameters)
        437746306  319.932    0.000  355.027    0.000 agent.py:250(WhichTurn)
          1695563    8.343    0.000  345.910    0.000 game.py:59(step)
         41412305  104.452    0.000  343.516    0.000 module.py:833(_named_members)
        894723085  247.201    0.000  334.591    0.000 field.py:23(__eq__)
        220440181/48441302  126.402    0.000  333.852    0.000 game.py:111(getAllPositionsAtDistance)
        437746306  310.562    0.000  310.562    0.000 agent.py:201(<listcomp>)
        479228002  308.104    0.000  308.104    0.000 {built-in method torch._C._get_tracing_state}
         37647540  289.388    0.000  289.388    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        402320709  274.520    0.000  274.524    0.000 module.py:562(__getattr__)
        2127423368  249.506    0.000  249.506    0.000 {method 'items' of 'dict' objects}
         37647540  248.027    0.000  248.027    0.000 {built-in method max}
         38264178   37.823    0.000  220.121    0.000 <__array_function__ internals>:2(concatenate)
          1695563   10.673    0.000  218.929    0.000 move.py:20(execute)
         36574096  214.868    0.000  214.868    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109722288  212.614    0.000  212.614    0.000 {built-in method dropout}
        203933060  126.357    0.000  207.450    0.000 game.py:119(goOneStep)
         37647540  203.465    0.000  203.465    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27103560  136.092    0.000  198.433    0.000 move.py:130(simulateSimple)
          3764754    5.827    0.000  195.100    0.000 loss.py:430(forward)
          1695563    2.973    0.000  194.658    0.000 move.py:62(placeOnBoard)
        437746306  193.835    0.000  193.835    0.000 agent.py:176(<listcomp>)
         93592946  193.564    0.000  193.564    0.000 {built-in method numpy.empty}
          1673249  127.336    0.000  191.666    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            75108    0.908    0.000  190.627    0.003 move.py:103(moveToOpponent)
          3764754   18.858    0.000  189.273    0.000 functional.py:2195(mse_loss)
        437746306  184.681    0.000  184.681    0.000 agent.py:228(<listcomp>)
         37647540  183.977    0.000  183.977    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3764754   10.354    0.000  170.422    0.000 loss.py:427(__init__)
        1046130114  161.404    0.000  161.404    0.000 {built-in method math.factorial}
        199532015/56471325  144.155    0.000  160.794    0.000 module.py:1000(named_modules)
          3764754    8.153    0.000  160.068    0.000 loss.py:9(__init__)


# Other prints

[[   1.    157.   1000.   ...    0.68    0.02    0.01]
 [   2.    261.   1000.   ...    0.94    0.5     0.19]
 [   3.    170.    998.17 ...    0.56    0.41    0.13]
 ...
 [3998.    165.   2236.72 ...    0.5     0.1     0.03]
 [3999.    193.   2244.33 ...    0.59    0.28    0.02]
 [4000.    217.   2246.93 ...    0.56    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6729300: <NNAgent6LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:37 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 20:29:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 20:29:32 2020
Terminated at Sat May 16 15:48:12 2020
Results reported at Sat May 16 15:48:12 2020

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

    CPU time :                                   69513.22 sec.
    Max Memory :                                 7483 MB
    Average Memory :                             3866.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2757.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69521 sec.
    Turnaround time :                            233975 sec.

The output (if any) is above this job summary.

