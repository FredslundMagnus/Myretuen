# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1443 minutes.
    Hours used :                24 hours.

# Profiling


      40205080874 function calls (38993725719 primitive calls) in 86516.22 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86620.426 86620.426 {built-in method builtins.exec}
                1    0.000    0.000 86620.426 86620.426 <string>:1(<module>)
                1    0.000    0.000 86620.426 86620.426 game.py:183(run)
                1  140.463  140.463 86620.426 86620.426 gamecontroller.py:15(run)
          1718531  661.267    0.000 69564.476    0.040 agent.py:15(choose)
         32040785 1601.332    0.000 44497.745    0.001 agent.py:258(state)
           875504  109.111    0.000 33114.030    0.038 opponent.py:31(choose)
        1136130994 8109.534    0.000 31500.742    0.000 agent.py:219(antState)
         36874711 2653.392    0.000 30825.106    0.001 NNAgent.py:16(value)
        482966151/40469619 2055.329    0.000 17275.252    0.000 module.py:522(__call__)
         36874711  980.102    0.000 16775.988    0.000 NNAgent.py:68(forward)
             7477    0.112    0.000 14243.104    1.905 agent.py:127(resetGame)
             4000    0.684    0.000 14228.059    3.557 impala.py:28(batchTrain)
           199050   49.185    0.000 14222.868    0.071 impala.py:42(trainOneBatch)
          3594908  844.543    0.000 14160.762    0.004 NNAgent.py:32(train)
         29443894   99.550    0.000 10171.348    0.000 move.py:258(simulate)
        184373555  651.714    0.000 9241.984    0.000 linear.py:86(forward)
        145356831 8778.996    0.000 8778.996    0.000 {built-in method numpy.array}
          2202640   82.585    0.000 8754.786    0.004 move.py:154(simulateComplex)
        184373555  492.635    0.000 8365.843    0.000 functional.py:1355(linear)
          2274867  870.210    0.000 8253.616    0.004 Probability_function.py:206(CalculateWinChance)
        482147230/34535136 5873.696    0.000 6931.708    0.000 Probability_function.py:196(Combinations)
        184373555 5686.914    0.000 5686.914    0.000 {built-in method addmm}
          3594908 1439.712    0.000 4610.386    0.001 adam.py:49(step)
        473288894 4599.926    0.000 4599.926    0.000 agent.py:297(getDistances)
        473288894 3930.377    0.000 3981.110    0.000 agent.py:321(getDistancesToAnts)
        473288894 3302.117    0.000 3886.294    0.000 agent.py:181(distanceToSplits)
        473288894 1831.315    0.000 2980.528    0.000 agent.py:207(currentScore)
        147498844  161.762    0.000 2670.989    0.000 activation.py:558(forward)
        147498844  121.183    0.000 2509.227    0.000 functional.py:1050(leaky_relu)
        147498844 2388.045    0.000 2388.045    0.000 {built-in method torch._C._nn.leaky_relu}
        184373555 2099.427    0.000 2099.427    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3594908   11.117    0.000 1967.603    0.001 tensor.py:167(backward)
          3594908   18.359    0.000 1956.486    0.001 __init__.py:44(backward)
          3594908 1870.883    0.001 1870.883    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        662842100 1305.749    0.000 1714.398    0.000 agent.py:345(ant_situation)
        2448665897 1277.759    0.000 1444.042    0.000 {built-in method builtins.sum}
        473304894 1438.872    0.000 1438.926    0.000 {built-in method builtins.sorted}
         33142105  650.748    0.000 1168.379    0.000 agent.py:334(antsUnderAnts)
        110624133  116.088    0.000 1150.128    0.000 dropout.py:53(forward)
        473288894  898.427    0.000 1113.600    0.000 agent.py:356(dicer)
        473296888  482.205    0.000 1098.617    0.000 game.py:139(getCurrentScore)
         71898160 1054.055    0.000 1054.055    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28342574  592.424    0.000 1040.632    0.000 move.py:267(<listcomp>)
        110624133  544.918    0.000 1034.040    0.000 functional.py:788(dropout)
          1750387   10.425    0.000 1027.097    0.001 agent.py:69(trainAgent)
         93713639  155.823    0.000  950.142    0.000 numeric.py:159(ones)
        473288894  867.534    0.000  867.534    0.000 agent.py:241(<listcomp>)
        473288894  508.149    0.000  830.697    0.000 agent.py:175(carrying_number_of_enemy_ants)
        485634425  803.148    0.000  804.568    0.000 {built-in method builtins.any}
         71898160  731.458    0.000  731.458    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5633237682/5633237670  718.454    0.000  718.454    0.000 {built-in method builtins.len}
        135662624  612.557    0.000  681.922    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1746387   10.393    0.000  580.748    0.000 game.py:56(action_space)
         36874711  573.328    0.000  573.328    0.000 {built-in method flatten}
         31644009   76.050    0.000  570.355    0.000 game.py:46(actions)
         36874711  552.942    0.000  552.942    0.000 {built-in method dot}
         93713639  121.364    0.000  550.198    0.000 <__array_function__ internals>:2(copyto)
        473296888  473.736    0.000  548.339    0.000 game.py:140(<dictcomp>)
        482966151  503.949    0.000  503.949    0.000 {built-in method torch._C._get_tracing_state}
        5365983578  499.497    0.000  499.497    0.000 {method 'append' of 'list' objects}
             4000    0.145    0.000  494.638    0.124 game.py:159(reset)
             4000    0.800    0.000  492.998    0.123 setups.py:9(setup)
        610904280  363.240    0.000  484.393    0.000 move.py:282(__init__)
          2061621  401.838    0.000  459.880    0.000 Probability_function.py:140(fight)
         39543999   22.092    0.000  445.374    0.000 module.py:846(parameters)
          1746387    6.948    0.000  439.339    0.000 game.py:59(step)
         39543999   18.525    0.000  423.281    0.000 module.py:870(named_parameters)
          5600000    3.086    0.000  421.833    0.000 field.py:38(Nointersection)
        236269236/51911327  151.703    0.000  419.823    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  133.791    0.000  418.746    0.000 field.py:39(<listcomp>)
             4000   38.346    0.010  414.110    0.104 field.py:120(Give_dist_to_all)
         35949080  410.438    0.000  410.438    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        908641816  307.189    0.000  405.611    0.000 field.py:23(__eq__)
         39543999  129.122    0.000  404.756    0.000 module.py:833(_named_members)
        473288894  390.152    0.000  390.152    0.000 agent.py:201(<listcomp>)
         36874711  347.463    0.000  347.463    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110624133  344.710    0.000  344.710    0.000 {built-in method dropout}
        2299337644  326.692    0.000  326.692    0.000 {method 'items' of 'dict' objects}
         35949080  311.094    0.000  311.094    0.000 {built-in method max}
         35949080  309.120    0.000  309.120    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        405624114  299.368    0.000  299.369    0.000 module.py:562(__getattr__)
          1746387    8.185    0.000  296.546    0.000 move.py:20(execute)
         35949080  278.457    0.000  278.457    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1746387    2.153    0.000  275.746    0.000 move.py:62(placeOnBoard)
            72227    0.677    0.000  272.824    0.004 move.py:103(moveToOpponent)
        218905749  160.587    0.000  268.120    0.000 game.py:119(goOneStep)
         38616477   40.809    0.000  252.521    0.000 <__array_function__ internals>:2(concatenate)
        473288894  250.278    0.000  250.278    0.000 agent.py:229(<listcomp>)
         93713639  244.122    0.000  244.122    0.000 {built-in method numpy.empty}
        473288894  242.728    0.000  242.728    0.000 agent.py:176(<listcomp>)
        1002807013  211.201    0.000  211.201    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3594908    5.142    0.000  202.092    0.000 loss.py:430(forward)
          2274867  201.151    0.000  201.151    0.000 move.py:271(giveantsprobabilities)
          3594908   15.702    0.000  196.950    0.000 functional.py:2195(mse_loss)
         28342574  132.430    0.000  193.156    0.000 move.py:130(simulateSimple)
        1008581898  192.155    0.000  192.155    0.000 {built-in method math.factorial}
          1666254  124.249    0.000  189.472    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        190530177/53923635  169.983    0.000  188.785    0.000 module.py:1000(named_modules)
          3594908    8.083    0.000  170.801    0.000 loss.py:427(__init__)


# Other prints

[[   1.    127.   1000.   ...    0.6     0.08    0.09]
 [   2.     94.   1000.   ...    0.53    0.04    0.02]
 [   3.    166.    986.91 ...    0.29    0.23    0.16]
 ...
 [3998.    300.   2250.66 ...    0.42    0.04    0.02]
 [3999.    227.   2255.   ...    0.1     0.06    0.02]
 [4000.    300.   2260.76 ...    0.37    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693773: <NNAgent3NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:29 2020
Terminated at Sun May 10 23:24:38 2020
Results reported at Sun May 10 23:24:38 2020

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

    CPU time :                                   87906.88 sec.
    Max Memory :                                 7876 MB
    Average Memory :                             4040.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87916 sec.
    Turnaround time :                            87910 sec.

The output (if any) is above this job summary.

