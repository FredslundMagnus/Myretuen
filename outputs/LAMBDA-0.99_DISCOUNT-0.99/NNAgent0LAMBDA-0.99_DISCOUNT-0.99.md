/zhome/ea/9/137501/.lsbatch/1587721725.6315720.shell: line 12: 13770 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6315720: <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:46 2020
Terminated at Sat Apr 25 20:34:27 2020
Results reported at Sat Apr 25 20:34:27 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   117807.68 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5158.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   117968 sec.
    Turnaround time :                            117942 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1694 minutes.
    Hours used :                28 hours.

# Profiling


      49595726162 function calls (48437821207 primitive calls) in 101480.56 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101643.266 101643.266 {built-in method builtins.exec}
                1    0.000    0.000 101643.266 101643.266 <string>:1(<module>)
                1    0.000    0.000 101643.266 101643.266 game.py:183(run)
                1  345.505  345.505 101643.265 101643.265 gamecontroller.py:15(run)
          1976613 1035.011    0.001 84686.251    0.043 agent.py:15(choose)
         39248483 2124.211    0.000 53212.814    0.001 agent.py:260(state)
        1436564734 11247.096    0.000 42427.771    0.000 agent.py:219(antState)
           996860  299.519    0.000 41690.466    0.042 opponent.py:31(choose)
         44951853 3606.800    0.000 37049.511    0.001 NNAgent.py:16(value)
        588166507/48744271 2478.777    0.000 18336.844    0.000 module.py:522(__call__)
         44951853 1057.179    0.000 17573.756    0.000 NNAgent.py:68(forward)
             7919    0.184    0.000 13302.874    1.680 agent.py:127(resetGame)
             4000    1.821    0.000 13277.453    3.319 impala.py:28(batchTrain)
           398100   97.375    0.000 13263.766    0.033 impala.py:42(trainOneBatch)
          3792418  648.338    0.000 13146.931    0.003 NNAgent.py:32(train)
        149999012 12241.264    0.000 12241.264    0.000 {built-in method numpy.array}
        224759265  715.122    0.000 9654.196    0.000 linear.py:86(forward)
        224759265  606.315    0.000 8631.922    0.000 functional.py:1355(linear)
         36271294  204.287    0.000 6922.939    0.000 move.py:258(simulate)
        629680614 6806.557    0.000 6806.557    0.000 agent.py:299(getDistances)
        224759265 5943.623    0.000 5943.623    0.000 {built-in method addmm}
        629680614 5028.774    0.000 5089.150    0.000 agent.py:323(getDistancesToAnts)
        629680614 4296.791    0.000 5029.730    0.000 agent.py:181(distanceToSplits)
          2191446  107.768    0.000 4242.650    0.002 move.py:154(simulateComplex)
        629680614 2287.978    0.000 3761.948    0.000 agent.py:207(currentScore)
          3792418 1177.910    0.000 3563.684    0.001 adam.py:49(step)
          2251862  634.432    0.000 3511.208    0.002 Probability_function.py:206(CalculateWinChance)
        263371684/28563018 2129.610    0.000 2577.512    0.000 Probability_function.py:196(Combinations)
        179807412  233.938    0.000 2542.164    0.000 activation.py:558(forward)
        806884120 1824.370    0.000 2436.661    0.000 agent.py:347(ant_situation)
        179807412  181.290    0.000 2308.226    0.000 functional.py:1050(leaky_relu)
        179807412 2126.936    0.000 2126.936    0.000 {built-in method torch._C._nn.leaky_relu}
        224759265 1994.400    0.000 1994.400    0.000 {method 't' of 'torch._C._TensorBase' objects}
         35175571 1168.741    0.000 1947.157    0.000 move.py:267(<listcomp>)
          3792418   18.720    0.000 1924.785    0.001 tensor.py:167(backward)
          3792418   27.402    0.000 1906.065    0.001 __init__.py:44(backward)
        3224281862 1613.617    0.000 1885.239    0.000 {built-in method builtins.sum}
          3792418 1782.796    0.000 1782.796    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40344206  897.283    0.000 1663.009    0.000 agent.py:336(antsUnderAnts)
        629696614 1522.663    0.000 1522.720    0.000 {built-in method builtins.sorted}
        629689740  618.804    0.000 1398.569    0.000 game.py:139(getCurrentScore)
          1993517   16.714    0.000 1354.825    0.001 agent.py:69(trainAgent)
        629680614 1133.345    0.000 1354.818    0.000 agent.py:358(dicer)
        134855559  169.086    0.000 1275.981    0.000 dropout.py:53(forward)
        629680614 1275.381    0.000 1275.381    0.000 agent.py:241(<listcomp>)
        107247186  235.498    0.000 1198.411    0.000 numeric.py:159(ones)
        629680614  688.671    0.000 1122.991    0.000 agent.py:175(carrying_number_of_enemy_ants)
        134855559  616.021    0.000 1106.894    0.000 functional.py:788(dropout)
        158140999  739.365    0.000  840.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        747340340  526.511    0.000  828.377    0.000 move.py:282(__init__)
        7106205719  791.822    0.000  791.822    0.000 {method 'append' of 'list' objects}
          1989517   16.472    0.000  762.931    0.000 game.py:56(action_space)
        6878321106/6878321094  761.174    0.000  761.174    0.000 {built-in method builtins.len}
         75848360  753.838    0.000  753.838    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38461818  111.398    0.000  746.460    0.000 game.py:46(actions)
         44951853  705.819    0.000  705.819    0.000 {built-in method dot}
         44951853  696.868    0.000  696.868    0.000 {built-in method flatten}
        629689740  579.894    0.000  689.772    0.000 game.py:140(<dictcomp>)
        107247186  188.429    0.000  679.734    0.000 <__array_function__ internals>:2(copyto)
        306497312/67684501  202.739    0.000  531.749    0.000 game.py:111(getAllPositionsAtDistance)
        629680614  522.864    0.000  522.864    0.000 agent.py:201(<listcomp>)
          2119508  456.846    0.000  518.695    0.000 Probability_function.py:140(fight)
             4000    0.190    0.000  512.469    0.128 game.py:159(reset)
             4000    0.778    0.000  510.699    0.128 setups.py:9(setup)
         41716609   25.802    0.000  504.194    0.000 module.py:846(parameters)
         75848360  479.484    0.000  479.484    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41716609   26.518    0.000  478.392    0.000 module.py:870(named_parameters)
         41716609  130.348    0.000  451.874    0.000 module.py:833(_named_members)
        494476036  447.472    0.000  447.476    0.000 module.py:562(__getattr__)
        588166507  446.626    0.000  446.626    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.315    0.000  437.986    0.000 field.py:38(Nointersection)
          5600000  152.859    0.000  434.670    0.000 field.py:39(<listcomp>)
             4000   36.347    0.009  428.408    0.107 field.py:120(Give_dist_to_all)
        970643228  314.235    0.000  428.386    0.000 field.py:23(__eq__)
        3097744082  417.711    0.000  417.711    0.000 {method 'items' of 'dict' objects}
         35175571  280.624    0.000  404.640    0.000 move.py:130(simulateSimple)
         46937167   76.961    0.000  365.220    0.000 <__array_function__ internals>:2(concatenate)
         37924180  339.796    0.000  339.796    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1989517   13.220    0.000  336.064    0.000 game.py:59(step)
        285215061  200.159    0.000  329.010    0.000 game.py:119(goOneStep)
        629680614  328.123    0.000  328.123    0.000 agent.py:176(<listcomp>)
         44951853  324.195    0.000  324.195    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        629680614  320.474    0.000  320.474    0.000 agent.py:204(distanceToBases)
        629680614  301.928    0.000  301.928    0.000 agent.py:229(<listcomp>)
        747340340  301.866    0.000  301.866    0.000 {method 'copy' of 'dict' objects}
         37924180  292.281    0.000  292.281    0.000 {built-in method max}
        134855559  287.104    0.000  287.104    0.000 {built-in method dropout}
        267344566  284.360    0.000  286.068    0.000 {built-in method builtins.any}
        107247186  283.179    0.000  283.179    0.000 {built-in method numpy.empty}
          3792418    8.542    0.000  278.358    0.000 loss.py:430(forward)
        1718401608  271.622    0.000  271.622    0.000 agent.py:344(<genexpr>)
          3792418   32.214    0.000  269.816    0.000 functional.py:2195(mse_loss)
          1980033  174.318    0.000  258.145    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3792418   16.892    0.000  238.051    0.000 loss.py:427(__init__)
        521633006  234.356    0.000  234.356    0.000 agent.py:353(<listcomp>)
         37924180  233.521    0.000  233.521    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           992657   29.714    0.000  231.724    0.000 analyser.py:92(addData)
         41159435  228.869    0.000  228.869    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3792418   14.471    0.000  221.159    0.000 loss.py:9(__init__)
        572800536  217.329    0.000  217.329    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.    120.   1400.      4.78   16.64]
 [   2.    209.   1400.      5.44   16.03]
 [   3.    166.   1323.55    5.34   16.12]
 ...
 [3998.    300.   1942.56    4.62   16.95]
 [3999.    300.   1936.76    4.12   17.35]
 [4000.    199.   1930.55    4.02   17.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6315820: <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 02:38:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 02:38:27 2020
Terminated at Sun Apr 26 07:00:26 2020
Results reported at Sun Apr 26 07:00:26 2020

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

    CPU time :                                   102100.84 sec.
    Max Memory :                                 9986 MB
    Average Memory :                             4954.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               254.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102140 sec.
    Turnaround time :                            155467 sec.

The output (if any) is above this job summary.

