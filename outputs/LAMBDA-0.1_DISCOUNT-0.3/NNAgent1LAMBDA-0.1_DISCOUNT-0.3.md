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

    Minutes used :              898 minutes.
    Hours used :                14 hours.

# Profiling


      31757000458 function calls (30840301844 primitive calls) in 53855.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53928.216 53928.216 {built-in method builtins.exec}
                1    0.000    0.000 53928.216 53928.216 <string>:1(<module>)
                1    0.000    0.000 53928.216 53928.216 game.py:183(run)
                1   99.163   99.163 53928.216 53928.216 gamecontroller.py:15(run)
          1509677  492.081    0.000 41697.242    0.028 agent.py:15(choose)
         25710185 1051.393    0.000 26322.531    0.001 agent.py:272(state)
           761539   79.587    0.000 20281.148    0.027 opponent.py:31(choose)
        882431919 5472.361    0.000 19936.780    0.000 agent.py:218(antState)
         31632524 1881.248    0.000 19787.795    0.001 NNAgent.py:16(value)
        414951939/35361651 1337.930    0.000 10435.591    0.000 module.py:522(__call__)
             7828    0.097    0.000 10278.101    1.313 agent.py:127(resetGame)
             4000    0.929    0.000 10265.715    2.566 impala.py:28(batchTrain)
           398100   48.075    0.000 10257.689    0.026 impala.py:42(trainOneBatch)
          3729127  514.393    0.000 10194.456    0.003 NNAgent.py:32(train)
         31632524  636.283    0.000 10028.442    0.000 NNAgent.py:68(forward)
        120410006 6110.707    0.000 6110.707    0.000 {built-in method numpy.array}
        158162620  443.672    0.000 5394.418    0.000 linear.py:86(forward)
        158162620  339.017    0.000 4777.306    0.000 functional.py:1355(linear)
         23435511   80.702    0.000 4561.730    0.000 move.py:258(simulate)
          2090902   68.353    0.000 3483.880    0.002 move.py:154(simulateComplex)
        158162620 3247.684    0.000 3247.684    0.000 {built-in method addmm}
          2172923  513.814    0.000 3083.332    0.001 Probability_function.py:206(CalculateWinChance)
          3729127 1004.511    0.000 2988.758    0.001 adam.py:49(step)
        347319199 2815.685    0.000 2815.685    0.000 agent.py:311(getDistances)
        347319199 2300.042    0.000 2330.003    0.000 agent.py:335(getDistancesToAnts)
        282898420/27447622 1937.697    0.000 2322.637    0.000 Probability_function.py:196(Combinations)
        347319199 1949.295    0.000 2297.562    0.000 agent.py:181(distanceToSplits)
        347319199 1027.161    0.000 1728.864    0.000 agent.py:207(currentScore)
        126530096  116.252    0.000 1571.424    0.000 activation.py:558(forward)
        126530096   92.243    0.000 1455.172    0.000 functional.py:1050(leaky_relu)
          3729127    9.561    0.000 1420.186    0.000 tensor.py:167(backward)
          3729127   15.839    0.000 1410.625    0.000 __init__.py:44(backward)
        126530096 1362.929    0.000 1362.929    0.000 {built-in method torch._C._nn.leaky_relu}
          3729127 1339.251    0.000 1339.251    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158162620 1140.829    0.000 1140.829    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535112720  851.111    0.000 1124.394    0.000 agent.py:359(ant_situation)
        1834702174  782.750    0.000  900.534    0.000 {built-in method builtins.sum}
        347335199  781.808    0.000  781.856    0.000 {built-in method builtins.sorted}
         22390060  433.571    0.000  779.026    0.000 move.py:267(<listcomp>)
        347319199  625.834    0.000  737.945    0.000 agent.py:370(dicer)
         94897572   81.159    0.000  737.852    0.000 dropout.py:53(forward)
         26755636  397.912    0.000  736.170    0.000 agent.py:348(antsUnderAnts)
          1522708    7.063    0.000  695.360    0.000 agent.py:69(trainAgent)
        347326671  301.061    0.000  665.079    0.000 game.py:139(getCurrentScore)
         94897572  363.723    0.000  656.692    0.000 functional.py:788(dropout)
         79344366  113.364    0.000  630.912    0.000 numeric.py:159(ones)
        347319199  595.612    0.000  595.612    0.000 agent.py:241(<listcomp>)
         74582540  595.397    0.000  595.397    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347319199  324.162    0.000  518.463    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115479778  393.028    0.000  442.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4555957520/4555957508  436.105    0.000  436.105    0.000 {built-in method builtins.len}
             4000    0.123    0.000  430.302    0.108 game.py:159(reset)
             4000    0.568    0.000  428.775    0.107 setups.py:9(setup)
         74582540  411.545    0.000  411.545    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489619240  287.988    0.000  378.398    0.000 move.py:282(__init__)
          1518708    7.683    0.000  373.775    0.000 game.py:56(action_space)
          5600000    2.531    0.000  370.999    0.000 field.py:38(Nointersection)
          5600000  129.832    0.000  368.468    0.000 field.py:39(<listcomp>)
         25099783   53.439    0.000  366.092    0.000 game.py:46(actions)
         79344366   91.002    0.000  364.721    0.000 <__array_function__ internals>:2(copyto)
         41020408   18.362    0.000  363.818    0.000 module.py:846(parameters)
        3962011031  363.496    0.000  363.496    0.000 {method 'append' of 'list' objects}
         31632524  360.087    0.000  360.087    0.000 {built-in method dot}
             4000   29.180    0.007  359.879    0.090 field.py:120(Give_dist_to_all)
         31632524  352.181    0.000  352.181    0.000 {built-in method flatten}
         41020408   17.461    0.000  345.456    0.000 module.py:870(named_parameters)
         41020408  101.978    0.000  327.995    0.000 module.py:833(_named_members)
        347326671  269.597    0.000  322.546    0.000 game.py:140(<dictcomp>)
          1703623  279.923    0.000  317.500    0.000 Probability_function.py:140(fight)
        855520433  230.704    0.000  312.426    0.000 field.py:23(__eq__)
         37291270  292.886    0.000  292.886    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        347319199  248.821    0.000  276.034    0.000 agent.py:250(WhichTurn)
        414951939  261.640    0.000  261.640    0.000 {built-in method torch._C._get_tracing_state}
        178561668/39325136  100.880    0.000  261.486    0.000 game.py:111(getAllPositionsAtDistance)
        285930830  259.995    0.000  261.303    0.000 {built-in method builtins.any}
          1518708    5.834    0.000  255.647    0.000 game.py:59(step)
         37291270  252.340    0.000  252.340    0.000 {built-in method max}
        347319199  249.427    0.000  249.427    0.000 agent.py:201(<listcomp>)
        347963417  231.536    0.000  231.540    0.000 module.py:562(__getattr__)
         31632524  195.141    0.000  195.141    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37291270  195.124    0.000  195.124    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1678831381  192.103    0.000  192.103    0.000 {method 'items' of 'dict' objects}
         94897572  181.650    0.000  181.650    0.000 {built-in method dropout}
          3729127    5.497    0.000  172.461    0.000 loss.py:430(forward)
         37291270  172.110    0.000  172.110    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33146862   29.865    0.000  171.529    0.000 <__array_function__ internals>:2(concatenate)
          3729127   15.404    0.000  166.964    0.000 functional.py:2195(mse_loss)
        165421036   95.925    0.000  160.606    0.000 game.py:119(goOneStep)
          3729127    8.151    0.000  158.808    0.000 loss.py:427(__init__)
          1518708    6.796    0.000  153.454    0.000 move.py:20(execute)
         79344366  152.827    0.000  152.827    0.000 {built-in method numpy.empty}
        197643784/55936920  137.615    0.000  152.637    0.000 module.py:1000(named_modules)
          3729127    7.477    0.000  150.656    0.000 loss.py:9(__init__)
        347319199  147.056    0.000  147.056    0.000 agent.py:176(<listcomp>)
         22390060  102.127    0.000  145.264    0.000 move.py:130(simulateSimple)
        347319199  143.924    0.000  143.924    0.000 agent.py:228(<listcomp>)
          1518708    1.733    0.000  136.731    0.000 move.py:62(placeOnBoard)
            82021    0.747    0.000  134.355    0.002 move.py:103(moveToOpponent)
          3729141   29.823    0.000  133.402    0.000 module.py:69(__init__)
        861536402  132.088    0.000  132.088    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    243.   1000.   ...    0.51    0.2     0.41]
 [   2.    192.   1000.   ...    0.75    0.08    0.02]
 [   3.    151.   1042.04 ...    0.54    0.27    0.06]
 ...
 [3998.    187.   1983.29 ...    0.59    0.09    0.02]
 [3999.    152.   1977.26 ...    0.5     0.17    0.08]
 [4000.    300.   1982.13 ...    0.5     0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729466: <NNAgent1LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:11 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:42:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:42:03 2020
Terminated at Mon May 18 03:54:53 2020
Results reported at Mon May 18 03:54:53 2020

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

    CPU time :                                   54766.35 sec.
    Max Memory :                                 6297 MB
    Average Memory :                             3221.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54799 sec.
    Turnaround time :                            363942 sec.

The output (if any) is above this job summary.

