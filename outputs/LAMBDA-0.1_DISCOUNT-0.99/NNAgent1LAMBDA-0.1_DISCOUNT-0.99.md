# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1568 minutes.
    Hours used :                26 hours.

# Profiling


      46768678605 function calls (45518616809 primitive calls) in 93951.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94090.203 94090.203 {built-in method builtins.exec}
                1    0.000    0.000 94090.203 94090.203 <string>:1(<module>)
                1    0.000    0.000 94090.203 94090.203 game.py:183(run)
                1  282.868  282.868 94090.203 94090.203 gamecontroller.py:15(run)
          1874539  913.335    0.000 78044.057    0.042 agent.py:15(choose)
         36319639 1904.549    0.000 50260.567    0.001 agent.py:272(state)
        1303767648 10665.899    0.000 38433.708    0.000 agent.py:218(antState)
           943682  240.156    0.000 38297.404    0.041 opponent.py:31(choose)
         41969629 3016.174    0.000 33169.701    0.001 NNAgent.py:16(value)
        549390074/45754526 2214.641    0.000 16929.983    0.000 module.py:522(__call__)
         41969629 1031.944    0.000 16286.943    0.000 NNAgent.py:68(forward)
             7850    0.165    0.000 12700.340    1.618 agent.py:127(resetGame)
             4000    1.579    0.000 12678.819    3.170 impala.py:28(batchTrain)
           398100   80.134    0.000 12666.242    0.032 impala.py:42(trainOneBatch)
          3784897  618.450    0.000 12567.062    0.003 NNAgent.py:32(train)
        155761217 10856.358    0.000 10856.358    0.000 {built-in method numpy.array}
        209848145  687.480    0.000 8883.725    0.000 linear.py:86(forward)
         33498196  168.779    0.000 8448.871    0.000 move.py:258(simulate)
        209848145  561.107    0.000 7915.758    0.000 functional.py:1355(linear)
          2361732  113.013    0.000 6186.576    0.003 move.py:154(simulateComplex)
        553757548 5774.120    0.000 5774.120    0.000 agent.py:311(getDistances)
          2430216  788.986    0.000 5503.579    0.002 Probability_function.py:206(CalculateWinChance)
        209848145 5399.255    0.000 5399.255    0.000 {built-in method addmm}
        553757548 4425.624    0.000 4479.632    0.000 agent.py:335(getDistancesToAnts)
        553757548 3762.405    0.000 4405.329    0.000 agent.py:181(distanceToSplits)
        422157394/34512326 3679.041    0.000 4350.371    0.000 Probability_function.py:196(Combinations)
          3784897 1147.318    0.000 3476.599    0.001 adam.py:49(step)
        553757548 1911.429    0.000 3215.391    0.000 agent.py:207(currentScore)
        167878516  206.927    0.000 2493.653    0.000 activation.py:558(forward)
        167878516  170.264    0.000 2286.726    0.000 functional.py:1050(leaky_relu)
        750010100 1655.318    0.000 2195.125    0.000 agent.py:359(ant_situation)
        167878516 2116.461    0.000 2116.461    0.000 {built-in method torch._C._nn.leaky_relu}
        209848145 1872.655    0.000 1872.655    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3784897   14.433    0.000 1770.172    0.000 tensor.py:167(backward)
          3784897   25.174    0.000 1755.739    0.000 __init__.py:44(backward)
          3784897 1645.706    0.000 1645.706    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32317330  970.339    0.000 1643.383    0.000 move.py:267(<listcomp>)
        2857346000 1412.456    0.000 1641.455    0.000 {built-in method builtins.sum}
         37500505  753.353    0.000 1407.133    0.000 agent.py:348(antsUnderAnts)
        553773548 1390.219    0.000 1390.275    0.000 {built-in method builtins.sorted}
        553757548 1128.942    0.000 1327.088    0.000 agent.py:370(dicer)
        553766236  561.593    0.000 1236.976    0.000 game.py:139(getCurrentScore)
          1886736   15.408    0.000 1218.989    0.001 agent.py:69(trainAgent)
        125908887  147.342    0.000 1139.541    0.000 dropout.py:53(forward)
        553757548 1123.386    0.000 1123.386    0.000 agent.py:241(<listcomp>)
        104096583  212.540    0.000 1048.348    0.000 numeric.py:159(ones)
        125908887  528.916    0.000  992.199    0.000 functional.py:788(dropout)
        553757548  606.285    0.000  969.616    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6954794449/6954794437  733.475    0.000  733.475    0.000 {built-in method builtins.len}
        151664286  637.004    0.000  732.592    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75697940  729.762    0.000  729.762    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        693581240  489.602    0.000  724.548    0.000 move.py:282(__init__)
        6266037239  691.905    0.000  691.905    0.000 {method 'append' of 'list' objects}
          1882736   13.266    0.000  684.507    0.000 game.py:56(action_space)
         35512870  101.561    0.000  671.241    0.000 game.py:46(actions)
         41969629  613.894    0.000  613.894    0.000 {built-in method dot}
        553766236  499.726    0.000  596.485    0.000 game.py:140(<dictcomp>)
         41969629  592.712    0.000  592.712    0.000 {built-in method flatten}
        104096583  157.320    0.000  590.050    0.000 <__array_function__ internals>:2(copyto)
          2237818  470.776    0.000  533.726    0.000 Probability_function.py:140(fight)
        553757548  472.719    0.000  523.272    0.000 agent.py:250(WhichTurn)
             4000    0.174    0.000  497.247    0.124 game.py:159(reset)
             4000    0.792    0.000  495.530    0.124 setups.py:9(setup)
        274239244/60004452  181.355    0.000  476.537    0.000 game.py:111(getAllPositionsAtDistance)
         41633878   23.133    0.000  476.278    0.000 module.py:846(parameters)
        425917063  466.799    0.000  468.481    0.000 {built-in method builtins.any}
         75697940  458.075    0.000  458.075    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        553757548  457.476    0.000  457.476    0.000 agent.py:201(<listcomp>)
         41633878   24.170    0.000  453.145    0.000 module.py:870(named_parameters)
         41633878  125.054    0.000  428.976    0.000 module.py:833(_named_members)
          5600000    3.189    0.000  425.307    0.000 field.py:38(Nointersection)
          5600000  149.802    0.000  422.117    0.000 field.py:39(<listcomp>)
             4000   35.373    0.009  415.465    0.104 field.py:120(Give_dist_to_all)
        943013757  294.588    0.000  402.897    0.000 field.py:23(__eq__)
        549390074  396.157    0.000  396.157    0.000 {built-in method torch._C._get_tracing_state}
        461671572  391.217    0.000  391.222    0.000 module.py:562(__getattr__)
          1882736   11.916    0.000  386.913    0.000 game.py:59(step)
        2706059051  362.410    0.000  362.410    0.000 {method 'items' of 'dict' objects}
         37848970  327.680    0.000  327.680    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32317330  236.032    0.000  327.314    0.000 move.py:130(simulateSimple)
         43847737   58.506    0.000  299.516    0.000 <__array_function__ internals>:2(concatenate)
        253611682  180.285    0.000  295.182    0.000 game.py:119(goOneStep)
         37848970  293.562    0.000  293.562    0.000 {built-in method max}
         41969629  287.250    0.000  287.250    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        125908887  282.436    0.000  282.436    0.000 {built-in method dropout}
        553757548  273.116    0.000  273.116    0.000 agent.py:176(<listcomp>)
        553757548  261.417    0.000  261.417    0.000 agent.py:228(<listcomp>)
          3784897    7.773    0.000  254.536    0.000 loss.py:430(forward)
          1861713  168.151    0.000  247.574    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3784897   27.621    0.000  246.763    0.000 functional.py:2195(mse_loss)
        104096583  245.758    0.000  245.758    0.000 {built-in method numpy.empty}
         37848970  239.912    0.000  239.912    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        693581240  234.947    0.000  234.947    0.000 {method 'copy' of 'dict' objects}
        553757548  231.038    0.000  231.038    0.000 agent.py:204(distanceToBases)
        1455455004  228.999    0.000  228.999    0.000 agent.py:356(<genexpr>)
          1882736   14.501    0.000  219.627    0.000 move.py:20(execute)
          3784897   13.789    0.000  219.126    0.000 loss.py:427(__init__)
        458008567  216.692    0.000  216.692    0.000 agent.py:365(<listcomp>)
         37848970  206.945    0.000  206.945    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        200599594/56773470  186.864    0.000  206.008    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    112.   1000.   ...    0.54    0.04    0.02]
 [   2.    205.   1000.   ...    0.67    0.1     0.03]
 [   3.    112.    998.17 ...    0.67    0.29    0.1 ]
 ...
 [3998.    230.   2098.59 ...    0.5     0.03    0.  ]
 [3999.    300.   2092.59 ...    0.59    0.06    0.  ]
 [4000.    116.   2098.4  ...    0.5     0.17    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729425: <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:02 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:38:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:38:24 2020
Terminated at Mon May 18 03:10:10 2020
Results reported at Mon May 18 03:10:10 2020

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

    CPU time :                                   95127.59 sec.
    Max Memory :                                 8992 MB
    Average Memory :                             4578.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1248.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95507 sec.
    Turnaround time :                            361268 sec.

The output (if any) is above this job summary.

