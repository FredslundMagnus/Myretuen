# Parameters for LAMBDA-0.5_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1239 minutes.
    Hours used :                20 hours.

# Profiling


      32566698333 function calls (31577963687 primitive calls) in 74270.53 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74348.739 74348.739 {built-in method builtins.exec}
                1    0.000    0.000 74348.739 74348.739 <string>:1(<module>)
                1    0.000    0.000 74348.739 74348.739 game.py:183(run)
                1  153.931  153.931 74348.739 74348.739 gamecontroller.py:15(run)
          1547389  625.075    0.000 56546.524    0.037 agent.py:15(choose)
         26694053 1333.141    0.000 34464.541    0.001 agent.py:260(state)
         32920138 2586.098    0.000 27988.001    0.001 NNAgent.py:16(value)
           781821  129.245    0.000 27674.029    0.035 opponent.py:31(choose)
        919286414 6356.409    0.000 24317.783    0.000 agent.py:219(antState)
        431702403/36660747 1985.034    0.000 15986.888    0.000 module.py:522(__call__)
         32920138  911.044    0.000 15416.154    0.000 NNAgent.py:68(forward)
             7922    0.128    0.000 15264.035    1.927 agent.py:127(resetGame)
             4000    1.364    0.000 15250.426    3.813 impala.py:28(batchTrain)
           398100   76.436    0.000 15239.659    0.038 impala.py:42(trainOneBatch)
          3740609  915.426    0.000 15136.805    0.004 NNAgent.py:32(train)
        164600690  608.734    0.000 8551.576    0.000 linear.py:86(forward)
         24360493  107.259    0.000 7833.040    0.000 move.py:258(simulate)
        164600690  463.796    0.000 7726.494    0.000 functional.py:1355(linear)
        128116922 7386.906    0.000 7386.906    0.000 {built-in method numpy.array}
          2156854   91.690    0.000 6466.280    0.003 move.py:154(simulateComplex)
          2238093  772.886    0.000 5962.075    0.003 Probability_function.py:206(CalculateWinChance)
        164600690 5247.326    0.000 5247.326    0.000 {built-in method addmm}
          3740609 1530.773    0.000 4853.561    0.001 adam.py:49(step)
        335157188/29975504 4060.314    0.000 4793.722    0.000 Probability_function.py:196(Combinations)
        363836814 3564.410    0.000 3564.410    0.000 agent.py:299(getDistances)
        363836814 2550.459    0.000 3001.324    0.000 agent.py:181(distanceToSplits)
        363836814 2937.142    0.000 2976.256    0.000 agent.py:323(getDistancesToAnts)
        131680552  144.524    0.000 2386.715    0.000 activation.py:558(forward)
        363836814 1414.211    0.000 2254.035    0.000 agent.py:207(currentScore)
        131680552  114.019    0.000 2242.191    0.000 functional.py:1050(leaky_relu)
          3740609   14.577    0.000 2185.666    0.001 tensor.py:167(backward)
          3740609   22.225    0.000 2171.089    0.001 __init__.py:44(backward)
        131680552 2128.172    0.000 2128.172    0.000 {built-in method torch._C._nn.leaky_relu}
          3740609 2063.707    0.001 2063.707    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164600690 1940.494    0.000 1940.494    0.000 {method 't' of 'torch._C._TensorBase' objects}
        555449600  995.021    0.000 1309.567    0.000 agent.py:347(ant_situation)
        363852814 1111.016    0.000 1111.071    0.000 {built-in method builtins.sorted}
         74812180 1105.415    0.000 1105.415    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1919973536  969.386    0.000 1102.285    0.000 {built-in method builtins.sum}
         98760414  102.512    0.000  992.058    0.000 dropout.py:53(forward)
         23282066  562.668    0.000  973.628    0.000 move.py:267(<listcomp>)
         27772480  535.269    0.000  937.796    0.000 agent.py:336(antsUnderAnts)
         83246775  162.537    0.000  914.498    0.000 numeric.py:159(ones)
         98760414  450.828    0.000  889.546    0.000 functional.py:788(dropout)
          1564070    9.863    0.000  853.469    0.001 agent.py:69(trainAgent)
        363836814  691.301    0.000  846.292    0.000 agent.py:358(dicer)
        363844182  361.823    0.000  799.860    0.000 game.py:139(getCurrentScore)
         74812180  754.710    0.000  754.710    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        363836814  416.916    0.000  679.381    0.000 agent.py:175(carrying_number_of_enemy_ants)
        363836814  676.847    0.000  676.847    0.000 agent.py:241(<listcomp>)
        120821609  580.649    0.000  656.778    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4444972378/4444972366  566.821    0.000  566.821    0.000 {built-in method builtins.len}
        338272382  551.999    0.000  553.469    0.000 {built-in method builtins.any}
         32920138  552.698    0.000  552.698    0.000 {built-in method flatten}
         32920138  522.446    0.000  522.446    0.000 {built-in method dot}
         83246775  120.969    0.000  520.984    0.000 <__array_function__ internals>:2(copyto)
         41146710   24.462    0.000  515.689    0.000 module.py:846(parameters)
          1560070    9.462    0.000  496.414    0.000 game.py:56(action_space)
         41146710   21.525    0.000  491.227    0.000 module.py:870(named_parameters)
         26120375   68.463    0.000  486.952    0.000 game.py:46(actions)
             4000    0.143    0.000  484.425    0.121 game.py:159(reset)
             4000    0.836    0.000  482.740    0.121 setups.py:9(setup)
         41146710  145.537    0.000  469.702    0.000 module.py:833(_named_members)
        431702403  461.774    0.000  461.774    0.000 {built-in method torch._C._get_tracing_state}
        508778400  309.163    0.000  450.020    0.000 move.py:282(__init__)
         37406090  433.289    0.000  433.289    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.026    0.000  409.489    0.000 field.py:38(Nointersection)
          5600000  130.427    0.000  406.463    0.000 field.py:39(<listcomp>)
             4000   39.528    0.010  405.143    0.101 field.py:120(Give_dist_to_all)
        4148115318  402.865    0.000  402.865    0.000 {method 'append' of 'list' objects}
          1813691  350.949    0.000  400.407    0.000 Probability_function.py:140(fight)
          1560070    8.818    0.000  393.676    0.000 game.py:59(step)
        363844182  328.079    0.000  385.190    0.000 game.py:140(<dictcomp>)
        863205694  284.234    0.000  375.077    0.000 field.py:23(__eq__)
        186808663/41146975  124.110    0.000  352.627    0.000 game.py:111(getAllPositionsAtDistance)
         37406090  338.100    0.000  338.100    0.000 {built-in method max}
         32920138  324.451    0.000  324.451    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37406090  323.795    0.000  323.795    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        363836814  308.576    0.000  308.576    0.000 agent.py:201(<listcomp>)
         98760414  301.650    0.000  301.650    0.000 {built-in method dropout}
        362127171  291.651    0.000  291.656    0.000 module.py:562(__getattr__)
         37406090  289.041    0.000  289.041    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1560070   10.199    0.000  258.126    0.000 move.py:20(execute)
         34476636   47.852    0.000  255.560    0.000 <__array_function__ internals>:2(concatenate)
        1761409381  252.100    0.000  252.100    0.000 {method 'items' of 'dict' objects}
          3740609    6.654    0.000  251.444    0.000 loss.py:430(forward)
          3740609   22.876    0.000  244.790    0.000 functional.py:2195(mse_loss)
          1560070    2.441    0.000  234.417    0.000 move.py:62(placeOnBoard)
            81239    0.976    0.000  231.245    0.003 move.py:103(moveToOpponent)
         83246775  230.977    0.000  230.977    0.000 {built-in method numpy.empty}
        172998213  140.478    0.000  228.517    0.000 game.py:119(goOneStep)
        198252330/56109150  207.475    0.000  226.913    0.000 module.py:1000(named_modules)
          2238093  208.987    0.000  208.987    0.000 move.py:271(giveantsprobabilities)
          1550809  140.068    0.000  205.747    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3740609   12.261    0.000  202.185    0.000 loss.py:427(__init__)
        363836814  200.869    0.000  200.869    0.000 agent.py:176(<listcomp>)
         23282066  133.235    0.000  194.588    0.000 move.py:130(simulateSimple)
        363836814  192.159    0.000  192.159    0.000 agent.py:229(<listcomp>)
          3740609    9.894    0.000  189.924    0.000 loss.py:9(__init__)
        896324944  179.478    0.000  179.478    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    114.   1400.      4.64   16.81]
 [   2.     93.   1400.      5.74   15.66]
 [   3.    102.   1407.64    6.35   15.36]
 ...
 [3998.    238.   2105.84    4.97   16.62]
 [3999.    147.   2098.01    4.07   17.41]
 [4000.    145.   2102.72    2.75   18.51]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6315769: <NNAgent1LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:56 2020
Terminated at Sat Apr 25 08:32:18 2020
Results reported at Sat Apr 25 08:32:18 2020

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

    CPU time :                                   74592.16 sec.
    Max Memory :                                 6385 MB
    Average Memory :                             3306.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3855.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74612 sec.
    Turnaround time :                            74603 sec.

The output (if any) is above this job summary.

