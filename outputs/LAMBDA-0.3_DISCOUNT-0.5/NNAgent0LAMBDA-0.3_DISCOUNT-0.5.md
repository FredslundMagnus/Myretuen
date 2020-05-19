# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              951 minutes.
    Hours used :                15 hours.

# Profiling


      32177081386 function calls (31239655367 primitive calls) in 57023.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57099.248 57099.248 {built-in method builtins.exec}
                1    0.000    0.000 57099.248 57099.248 <string>:1(<module>)
                1    0.000    0.000 57099.248 57099.248 game.py:183(run)
                1  134.697  134.697 57099.248 57099.248 gamecontroller.py:15(run)
          1502985  544.799    0.000 44141.030    0.029 agent.py:15(choose)
         25815636 1085.268    0.000 27785.139    0.001 agent.py:272(state)
           757211  111.622    0.000 21631.391    0.029 opponent.py:31(choose)
         31779441 2032.362    0.000 20969.217    0.001 NNAgent.py:16(value)
        889596556 5804.766    0.000 20765.885    0.000 agent.py:218(antState)
        416864252/35510960 1461.210    0.000 11212.039    0.000 module.py:522(__call__)
             7849    0.121    0.000 10850.312    1.382 agent.py:127(resetGame)
             4000    1.432    0.000 10834.847    2.709 impala.py:28(batchTrain)
           398100   54.150    0.000 10824.238    0.027 impala.py:42(trainOneBatch)
         31779441  683.959    0.000 10774.517    0.000 NNAgent.py:68(forward)
          3731519  540.657    0.000 10753.415    0.003 NNAgent.py:32(train)
        122912074 6297.285    0.000 6297.285    0.000 {built-in method numpy.array}
        158897205  461.193    0.000 5790.060    0.000 linear.py:86(forward)
        158897205  374.630    0.000 5147.313    0.000 functional.py:1355(linear)
         23551905   82.730    0.000 5129.724    0.000 move.py:258(simulate)
          2090486   76.370    0.000 3950.732    0.002 move.py:154(simulateComplex)
          2171478  557.444    0.000 3519.772    0.002 Probability_function.py:206(CalculateWinChance)
        158897205 3487.639    0.000 3487.639    0.000 {built-in method addmm}
          3731519 1062.340    0.000 3138.387    0.001 adam.py:49(step)
        352378976 2909.438    0.000 2909.438    0.000 agent.py:311(getDistances)
        302395148/28556718 2243.116    0.000 2688.194    0.000 Probability_function.py:196(Combinations)
        352378976 2352.303    0.000 2382.119    0.000 agent.py:335(getDistancesToAnts)
        352378976 2010.125    0.000 2364.087    0.000 agent.py:181(distanceToSplits)
        352378976 1069.939    0.000 1790.564    0.000 agent.py:207(currentScore)
        127117764  129.106    0.000 1677.741    0.000 activation.py:558(forward)
        127117764  101.474    0.000 1548.635    0.000 functional.py:1050(leaky_relu)
          3731519   11.909    0.000 1480.097    0.000 tensor.py:167(backward)
          3731519   16.711    0.000 1468.188    0.000 __init__.py:44(backward)
        127117764 1447.161    0.000 1447.161    0.000 {built-in method torch._C._nn.leaky_relu}
          3731519 1391.078    0.000 1391.078    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158897205 1231.818    0.000 1231.818    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537217580  896.520    0.000 1186.517    0.000 agent.py:359(ant_situation)
        1856182718  794.746    0.000  915.703    0.000 {built-in method builtins.sum}
         22506662  491.458    0.000  859.857    0.000 move.py:267(<listcomp>)
         95338323   95.376    0.000  805.191    0.000 dropout.py:53(forward)
        352394976  794.600    0.000  794.649    0.000 {built-in method builtins.sorted}
         26860879  418.659    0.000  767.418    0.000 agent.py:348(antsUnderAnts)
        352378976  644.076    0.000  752.988    0.000 agent.py:370(dicer)
          1514108    9.037    0.000  724.027    0.000 agent.py:69(trainAgent)
         95338323  387.344    0.000  709.815    0.000 functional.py:788(dropout)
        352386364  302.496    0.000  683.339    0.000 game.py:139(getCurrentScore)
         80179932  121.238    0.000  675.749    0.000 numeric.py:159(ones)
         74630380  640.412    0.000  640.412    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352378976  614.931    0.000  614.931    0.000 agent.py:241(<listcomp>)
        352378976  346.099    0.000  556.202    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116442345  416.663    0.000  478.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4638001287/4638001275  440.093    0.000  440.093    0.000 {built-in method builtins.len}
             4000    0.150    0.000  432.974    0.108 game.py:159(reset)
             4000    0.670    0.000  431.402    0.108 setups.py:9(setup)
         74630380  429.988    0.000  429.988    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        491942960  299.779    0.000  404.104    0.000 move.py:282(__init__)
          1510108    8.484    0.000  398.776    0.000 game.py:56(action_space)
         25176317   58.738    0.000  390.292    0.000 game.py:46(actions)
         80179932   99.279    0.000  387.177    0.000 <__array_function__ internals>:2(copyto)
         41046720   19.448    0.000  384.443    0.000 module.py:846(parameters)
        4018659268  382.813    0.000  382.813    0.000 {method 'append' of 'list' objects}
         31779441  382.088    0.000  382.088    0.000 {built-in method dot}
         31779441  376.105    0.000  376.105    0.000 {built-in method flatten}
          5600000    2.606    0.000  371.637    0.000 field.py:38(Nointersection)
          5600000  130.716    0.000  369.032    0.000 field.py:39(<listcomp>)
         41046720   18.417    0.000  364.995    0.000 module.py:870(named_parameters)
             4000   30.222    0.008  361.710    0.090 field.py:120(Give_dist_to_all)
         41046720  105.994    0.000  346.578    0.000 module.py:833(_named_members)
          1749788  300.164    0.000  338.762    0.000 Probability_function.py:140(fight)
        352386364  284.069    0.000  337.773    0.000 game.py:140(<dictcomp>)
        856636234  231.597    0.000  313.758    0.000 field.py:23(__eq__)
        305410424  307.224    0.000  308.615    0.000 {built-in method builtins.any}
         37315190  301.602    0.000  301.602    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352378976  258.412    0.000  285.763    0.000 agent.py:250(WhichTurn)
          1510108    6.998    0.000  282.592    0.000 game.py:59(step)
        179262294/39536242  105.634    0.000  276.041    0.000 game.py:111(getAllPositionsAtDistance)
        416864252  272.903    0.000  272.903    0.000 {built-in method torch._C._get_tracing_state}
        352378976  255.565    0.000  255.565    0.000 agent.py:201(<listcomp>)
         37315190  252.767    0.000  252.767    0.000 {built-in method max}
        349579504  246.099    0.000  246.103    0.000 module.py:562(__getattr__)
         37315190  204.417    0.000  204.417    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1703429849  200.068    0.000  200.068    0.000 {method 'items' of 'dict' objects}
         95338323  196.232    0.000  196.232    0.000 {built-in method dropout}
         31779441  192.463    0.000  192.463    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3731519    5.164    0.000  181.813    0.000 loss.py:430(forward)
         33285235   30.131    0.000  181.530    0.000 <__array_function__ internals>:2(concatenate)
         37315190  180.836    0.000  180.836    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3731519   17.326    0.000  176.649    0.000 functional.py:2195(mse_loss)
        166088184  104.312    0.000  170.407    0.000 game.py:119(goOneStep)
          1510108    8.663    0.000  170.359    0.000 move.py:20(execute)
         80179932  167.335    0.000  167.335    0.000 {built-in method numpy.empty}
          3731519    8.755    0.000  167.228    0.000 loss.py:427(__init__)
        197770560/55972800  147.838    0.000  163.175    0.000 module.py:1000(named_modules)
        352378976  160.341    0.000  160.341    0.000 agent.py:176(<listcomp>)
          1490319  105.211    0.000  160.337    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3731519    7.963    0.000  158.473    0.000 loss.py:9(__init__)
        352378976  158.411    0.000  158.411    0.000 agent.py:228(<listcomp>)
         22506662  109.897    0.000  155.514    0.000 move.py:130(simulateSimple)
          1510108    2.340    0.000  149.870    0.000 move.py:62(placeOnBoard)
            80992    0.836    0.000  146.680    0.002 move.py:103(moveToOpponent)
          3731533   32.437    0.000  141.300    0.000 module.py:69(__init__)


# Other prints

[[   1.    238.   1000.   ...    0.5     0.24    0.19]
 [   2.    177.   1000.   ...    0.5     0.25    0.15]
 [   3.    195.   1042.04 ...    0.62    0.59    0.25]
 ...
 [3998.    170.   1946.11 ...    0.84    0.06    0.01]
 [3999.    114.   1947.15 ...    0.5     0.22    0.05]
 [4000.    144.   1940.83 ...    0.5     0.05    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 6729384: <NNAgent0LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:54 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 18:11:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 18:11:02 2020
Terminated at Sun May 17 10:17:58 2020
Results reported at Sun May 17 10:17:58 2020

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

    CPU time :                                   58013.16 sec.
    Max Memory :                                 6325 MB
    Average Memory :                             3270.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3915.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58017 sec.
    Turnaround time :                            300544 sec.

The output (if any) is above this job summary.

