# Parameters for Dropout-0.0

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

    Minutes used :              1256 minutes.
    Hours used :                20 hours.

# Profiling


      39212121290 function calls (37984750834 primitive calls) in 75293.44 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75401.363 75401.363 {built-in method builtins.exec}
                1    0.000    0.000 75401.363 75401.363 <string>:1(<module>)
                1    0.000    0.000 75401.363 75401.363 game.py:183(run)
                1  153.982  153.982 75401.363 75401.363 gamecontroller.py:15(run)
          1686390  666.657    0.000 60875.200    0.036 agent.py:15(choose)
         30645155 1458.826    0.000 39678.186    0.001 agent.py:272(state)
           848351  127.611    0.000 29559.908    0.035 opponent.py:31(choose)
        1072238043 7991.815    0.000 29083.558    0.000 agent.py:218(antState)
         36491974 2293.067    0.000 26301.594    0.001 NNAgent.py:16(value)
        478160045/40256357 1673.131    0.000 13535.655    0.000 module.py:522(__call__)
         36491974  839.306    0.000 13048.820    0.000 NNAgent.py:68(forward)
             7857    0.117    0.000 11860.165    1.510 agent.py:127(resetGame)
             4000    1.281    0.000 11844.919    2.961 impala.py:28(batchTrain)
           398100   54.248    0.000 11834.236    0.030 impala.py:42(trainOneBatch)
          3764383  612.249    0.000 11761.392    0.003 NNAgent.py:32(train)
        146294037 8667.937    0.000 8667.937    0.000 {built-in method numpy.array}
         28106529  105.364    0.000 8018.050    0.000 move.py:258(simulate)
        182459870  568.417    0.000 7052.606    0.000 linear.py:86(forward)
          2269730   89.073    0.000 6488.850    0.003 move.py:154(simulateComplex)
        182459870  447.074    0.000 6273.409    0.000 functional.py:1355(linear)
          2344860  728.894    0.000 5959.684    0.003 Probability_function.py:206(CalculateWinChance)
        509283096/35397698 4101.503    0.000 4864.319    0.000 Probability_function.py:196(Combinations)
        182459870 4306.436    0.000 4306.436    0.000 {built-in method addmm}
        436637643 4206.546    0.000 4206.546    0.000 agent.py:311(getDistances)
          3764383 1130.784    0.000 3398.601    0.001 adam.py:49(step)
        436637643 3351.770    0.000 3394.397    0.000 agent.py:335(getDistancesToAnts)
        436637643 2837.166    0.000 3340.267    0.000 agent.py:181(distanceToSplits)
        436637643 1453.666    0.000 2485.561    0.000 agent.py:207(currentScore)
        145967896  155.036    0.000 2056.292    0.000 activation.py:558(forward)
        145967896  125.459    0.000 1901.256    0.000 functional.py:1050(leaky_relu)
        145967896 1775.797    0.000 1775.797    0.000 {built-in method torch._C._nn.leaky_relu}
        635600400 1239.914    0.000 1644.364    0.000 agent.py:359(ant_situation)
          3764383   11.123    0.000 1610.465    0.000 tensor.py:167(backward)
          3764383   17.972    0.000 1599.342    0.000 __init__.py:44(backward)
          3764383 1515.205    0.000 1515.205    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182459870 1454.062    0.000 1454.062    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2284843041 1123.500    0.000 1297.886    0.000 {built-in method builtins.sum}
         26971664  625.938    0.000 1114.852    0.000 move.py:267(<listcomp>)
        436653643 1099.484    0.000 1099.538    0.000 {built-in method builtins.sorted}
         31780020  563.057    0.000 1065.728    0.000 agent.py:348(antsUnderAnts)
        436637643  885.697    0.000 1042.224    0.000 agent.py:370(dicer)
        436645643  446.168    0.000  978.674    0.000 game.py:139(getCurrentScore)
          1696730   10.491    0.000  955.469    0.001 agent.py:69(trainAgent)
        109475922  105.684    0.000  925.670    0.000 dropout.py:53(forward)
        436637643  857.666    0.000  857.666    0.000 agent.py:241(<listcomp>)
         93299934  148.485    0.000  843.548    0.000 numeric.py:159(ones)
        109475922  447.709    0.000  819.986    0.000 functional.py:788(dropout)
        436637643  470.125    0.000  762.980    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75287660  709.317    0.000  709.317    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5781417662/5781417650  611.233    0.000  611.233    0.000 {built-in method builtins.len}
        134824754  523.567    0.000  600.022    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1692730   10.667    0.000  538.980    0.000 game.py:56(action_space)
        512663134  536.749    0.000  538.419    0.000 {built-in method builtins.any}
        584827880  408.800    0.000  531.441    0.000 move.py:282(__init__)
         29901721   76.201    0.000  528.312    0.000 game.py:46(actions)
        4961355520  528.081    0.000  528.081    0.000 {method 'append' of 'list' objects}
             4000    0.149    0.000  499.608    0.125 game.py:159(reset)
             4000    0.739    0.000  497.934    0.124 setups.py:9(setup)
         93299934  123.646    0.000  490.533    0.000 <__array_function__ internals>:2(copyto)
         36491974  480.206    0.000  480.206    0.000 {built-in method dot}
         36491974  471.380    0.000  471.380    0.000 {built-in method flatten}
        436645643  394.197    0.000  471.091    0.000 game.py:140(<dictcomp>)
         75287660  468.519    0.000  468.519    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2078434  408.357    0.000  462.331    0.000 Probability_function.py:140(fight)
        436637643  402.100    0.000  441.772    0.000 agent.py:250(WhichTurn)
          5600000    2.935    0.000  431.111    0.000 field.py:38(Nointersection)
          5600000  151.904    0.000  428.176    0.000 field.py:39(<listcomp>)
         41408224   21.280    0.000  427.897    0.000 module.py:846(parameters)
             4000   33.657    0.008  417.791    0.104 field.py:120(Give_dist_to_all)
         41408224   20.084    0.000  406.617    0.000 module.py:870(named_parameters)
         41408224  122.853    0.000  386.532    0.000 module.py:833(_named_members)
        894813053  279.171    0.000  381.314    0.000 field.py:23(__eq__)
        220147463/48307714  145.681    0.000  378.636    0.000 game.py:111(getAllPositionsAtDistance)
          1692730    8.106    0.000  365.281    0.000 game.py:59(step)
        478160045  364.152    0.000  364.152    0.000 {built-in method torch._C._get_tracing_state}
        436637643  361.458    0.000  361.458    0.000 agent.py:201(<listcomp>)
         37643830  319.526    0.000  319.526    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2123500653  290.141    0.000  290.141    0.000 {method 'items' of 'dict' objects}
        401417367  288.638    0.000  288.642    0.000 module.py:562(__getattr__)
         37643830  285.693    0.000  285.693    0.000 {built-in method max}
         36491974  246.756    0.000  246.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        203758400  140.899    0.000  232.955    0.000 game.py:119(goOneStep)
          1692730   10.005    0.000  230.481    0.000 move.py:20(execute)
        109475922  228.368    0.000  228.368    0.000 {built-in method dropout}
         38180732   37.133    0.000  224.658    0.000 <__array_function__ internals>:2(concatenate)
         37643830  217.296    0.000  217.296    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        436637643  215.961    0.000  215.961    0.000 agent.py:176(<listcomp>)
         26971664  148.194    0.000  211.750    0.000 move.py:130(simulateSimple)
        436637643  210.089    0.000  210.089    0.000 agent.py:228(<listcomp>)
          1692730    2.660    0.000  207.161    0.000 move.py:62(placeOnBoard)
         93299934  204.531    0.000  204.531    0.000 {built-in method numpy.empty}
            75130    0.816    0.000  203.605    0.003 move.py:103(moveToOpponent)
         37643830  200.105    0.000  200.105    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3764383    5.590    0.000  195.326    0.000 loss.py:430(forward)
          1673774  127.911    0.000  192.777    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3764383   16.931    0.000  189.735    0.000 functional.py:2195(mse_loss)
        1041111072  188.032    0.000  188.032    0.000 {built-in method math.factorial}
          3764383    8.786    0.000  181.647    0.000 loss.py:427(__init__)
        199512352/56465760  162.194    0.000  179.603    0.000 module.py:1000(named_modules)
        992812064  178.149    0.000  178.149    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     84.   1000.   ...    0.66    0.01    0.  ]
 [   2.    113.   1000.   ...    0.57    0.26    0.15]
 [   3.    103.    998.17 ...    0.67    0.14    0.05]
 ...
 [3998.    174.   2139.01 ...    0.5     0.08    0.  ]
 [3999.    140.   2129.87 ...    0.5     0.09    0.06]
 [4000.    300.   2135.18 ...    0.5     0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7029662: <NNAgent1Dropout-0.0> in cluster <dcc> Done

Job <NNAgent1Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:30 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:31 2020
Terminated at Sat May 30 12:38:20 2020
Results reported at Sat May 30 12:38:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   76416.08 sec.
    Max Memory :                                 7466 MB
    Average Memory :                             3878.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2774.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76671 sec.
    Turnaround time :                            76670 sec.

The output (if any) is above this job summary.

