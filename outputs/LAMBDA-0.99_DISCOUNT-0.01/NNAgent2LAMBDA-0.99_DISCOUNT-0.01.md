# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of lambda :         0.99.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              989 minutes.
    Hours used :                16 hours.

# Profiling


      31131011633 function calls (30243480215 primitive calls) in 59320.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59395.574 59395.574 {built-in method builtins.exec}
                1    0.000    0.000 59395.574 59395.574 <string>:1(<module>)
                1    0.000    0.000 59395.574 59395.574 game.py:183(run)
                1  167.922  167.922 59395.574 59395.574 gamecontroller.py:15(run)
          1488202  633.575    0.000 45507.278    0.031 agent.py:15(choose)
         25249769 1147.063    0.000 27770.968    0.001 agent.py:272(state)
         31187415 2501.845    0.000 22553.475    0.001 NNAgent.py:16(value)
           749740  139.543    0.000 22348.431    0.030 opponent.py:31(choose)
        865914924 5902.304    0.000 20760.228    0.000 agent.py:218(antState)
        409159931/34910951 1577.877    0.000 11972.927    0.000 module.py:522(__call__)
             7845    0.135    0.000 11668.471    1.487 agent.py:127(resetGame)
             4000    1.489    0.000 11654.839    2.914 impala.py:28(batchTrain)
           398100   82.467    0.000 11643.156    0.029 impala.py:42(trainOneBatch)
          3723536  574.752    0.000 11543.601    0.003 NNAgent.py:32(train)
         31187415  723.914    0.000 11422.541    0.000 NNAgent.py:68(forward)
        117203569 6343.628    0.000 6343.628    0.000 {built-in method numpy.array}
        155937075  470.102    0.000 6221.734    0.000 linear.py:86(forward)
        155937075  369.348    0.000 5554.146    0.000 functional.py:1355(linear)
         23008934  124.004    0.000 5024.626    0.000 move.py:258(simulate)
        155937075 3787.953    0.000 3787.953    0.000 {built-in method addmm}
          2077618   89.872    0.000 3573.125    0.002 move.py:154(simulateComplex)
          3723536 1079.894    0.000 3229.395    0.001 adam.py:49(step)
          2160065  531.927    0.000 3107.377    0.001 Probability_function.py:206(CalculateWinChance)
        340143364 3028.489    0.000 3028.489    0.000 agent.py:311(getDistances)
        340143364 2051.644    0.000 2395.717    0.000 agent.py:181(distanceToSplits)
        261404686/26306922 1931.827    0.000 2310.043    0.000 Probability_function.py:196(Combinations)
        340143364 2269.685    0.000 2299.276    0.000 agent.py:335(getDistancesToAnts)
        340143364 1045.374    0.000 1753.070    0.000 agent.py:207(currentScore)
        124749660  144.212    0.000 1702.120    0.000 activation.py:558(forward)
          3723536   14.072    0.000 1696.368    0.000 tensor.py:167(backward)
          3723536   25.384    0.000 1682.296    0.000 __init__.py:44(backward)
          3723536 1577.355    0.000 1577.355    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124749660  110.325    0.000 1557.908    0.000 functional.py:1050(leaky_relu)
        124749660 1447.583    0.000 1447.583    0.000 {built-in method torch._C._nn.leaky_relu}
        155937075 1343.212    0.000 1343.212    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525771560  881.219    0.000 1154.550    0.000 agent.py:359(ant_situation)
         21970125  608.017    0.000 1023.741    0.000 move.py:267(<listcomp>)
        1797851343  766.975    0.000  885.551    0.000 {built-in method builtins.sum}
         93562245  112.666    0.000  843.588    0.000 dropout.py:53(forward)
         77846655  159.977    0.000  811.236    0.000 numeric.py:159(ones)
         26288578  458.355    0.000  803.205    0.000 agent.py:348(antsUnderAnts)
        340159364  784.830    0.000  784.879    0.000 {built-in method builtins.sorted}
          1498528   12.184    0.000  752.204    0.001 agent.py:69(trainAgent)
        340143364  631.586    0.000  739.459    0.000 agent.py:370(dicer)
         93562245  401.262    0.000  730.922    0.000 functional.py:788(dropout)
        340150598  304.263    0.000  671.868    0.000 game.py:139(getCurrentScore)
         74470720  654.879    0.000  654.879    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340143364  599.659    0.000  599.659    0.000 agent.py:241(<listcomp>)
        113467320  500.602    0.000  572.219    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        340143364  325.927    0.000  522.182    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77846655  115.479    0.000  460.497    0.000 <__array_function__ internals>:2(copyto)
        480954860  300.201    0.000  456.340    0.000 move.py:282(__init__)
         31187415  446.824    0.000  446.824    0.000 {built-in method dot}
             4000    0.146    0.000  445.131    0.111 game.py:159(reset)
             4000    0.693    0.000  443.412    0.111 setups.py:9(setup)
         31187415  435.546    0.000  435.546    0.000 {built-in method flatten}
        4453264678/4453264666  432.285    0.000  432.285    0.000 {built-in method builtins.len}
         40958907   20.531    0.000  422.492    0.000 module.py:846(parameters)
         74470720  415.999    0.000  415.999    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40958907   21.884    0.000  401.961    0.000 module.py:870(named_parameters)
          1494528    9.160    0.000  398.919    0.000 game.py:56(action_space)
         24604880   60.973    0.000  389.758    0.000 game.py:46(actions)
        3881587802  387.789    0.000  387.789    0.000 {method 'append' of 'list' objects}
         40958907  110.871    0.000  380.078    0.000 module.py:833(_named_members)
          5600000    2.901    0.000  379.305    0.000 field.py:38(Nointersection)
          5600000  131.907    0.000  376.405    0.000 field.py:39(<listcomp>)
             4000   32.337    0.008  371.813    0.093 field.py:120(Give_dist_to_all)
          1662479  295.428    0.000  332.888    0.000 Probability_function.py:140(fight)
        340150598  274.997    0.000  327.047    0.000 game.py:140(<dictcomp>)
         37235360  325.686    0.000  325.686    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        852017045  238.177    0.000  320.387    0.000 field.py:23(__eq__)
        409159931  293.376    0.000  293.376    0.000 {built-in method torch._C._get_tracing_state}
          1494528    9.301    0.000  288.142    0.000 game.py:59(step)
        340143364  256.649    0.000  283.942    0.000 agent.py:250(WhichTurn)
        343067218  283.087    0.000  283.091    0.000 module.py:562(__getattr__)
         37235360  273.769    0.000  273.769    0.000 {built-in method max}
        174448941/38466554  101.846    0.000  271.255    0.000 game.py:111(getAllPositionsAtDistance)
        264388912  266.516    0.000  267.916    0.000 {built-in method builtins.any}
        340143364  244.724    0.000  244.724    0.000 agent.py:201(<listcomp>)
          3723536    7.013    0.000  237.472    0.000 loss.py:430(forward)
          3723536   24.218    0.000  230.458    0.000 functional.py:2195(mse_loss)
         32676991   43.715    0.000  226.359    0.000 <__array_function__ internals>:2(concatenate)
         21970125  149.026    0.000  208.561    0.000 move.py:130(simulateSimple)
         37235360  207.295    0.000  207.295    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31187415  205.174    0.000  205.174    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3723536   12.931    0.000  204.354    0.000 loss.py:427(__init__)
         37235360  200.915    0.000  200.915    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93562245  196.912    0.000  196.912    0.000 {built-in method dropout}
          3723536   11.314    0.000  191.423    0.000 loss.py:9(__init__)
        1643606813  191.114    0.000  191.114    0.000 {method 'items' of 'dict' objects}
         77846655  190.762    0.000  190.762    0.000 {built-in method numpy.empty}
        197347461/55853055  162.891    0.000  179.500    0.000 module.py:1000(named_modules)
          1473567  119.982    0.000  179.411    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3723550   42.139    0.000  170.654    0.000 module.py:69(__init__)
        161642388  103.544    0.000  169.409    0.000 game.py:119(goOneStep)
          1494528   10.803    0.000  167.582    0.000 move.py:20(execute)
          3723536  161.612    0.000  161.612    0.000 {built-in method torch._C._nn.mse_loss}
        480954860  156.139    0.000  156.139    0.000 {method 'copy' of 'dict' objects}
        340143364  150.834    0.000  150.834    0.000 agent.py:176(<listcomp>)
          2160065  148.669    0.000  148.669    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    112.   1000.   ...    0.56    0.2     0.02]
 [   2.    135.   1000.   ...    0.76    0.03    0.  ]
 [   3.    138.   1082.26 ...    0.5     0.4     0.23]
 ...
 [3998.    210.   1981.84 ...    0.56    0.1     0.07]
 [3999.     83.   1974.29 ...    0.63    0.04    0.01]
 [4000.    176.   1967.43 ...    0.52    0.11    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729136: <NNAgent2LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:05 2020
Terminated at Thu May 14 15:32:23 2020
Results reported at Thu May 14 15:32:23 2020

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

    CPU time :                                   60250.20 sec.
    Max Memory :                                 6176 MB
    Average Memory :                             3089.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4064.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60278 sec.
    Turnaround time :                            60263 sec.

The output (if any) is above this job summary.

