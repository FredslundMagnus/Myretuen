# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      39527882216 function calls (38351000068 primitive calls) in 67880.73 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67983.204 67983.204 {built-in method builtins.exec}
                1    0.000    0.000 67983.204 67983.204 <string>:1(<module>)
                1    0.000    0.000 67983.204 67983.204 game.py:183(run)
                1  129.902  129.902 67983.204 67983.204 gamecontroller.py:15(run)
          1601841  626.749    0.000 55279.178    0.035 agent.py:15(choose)
         30712971 1308.054    0.000 35733.343    0.001 agent.py:258(state)
        1103870957 6774.191    0.000 26530.823    0.000 agent.py:219(antState)
           817084   96.453    0.000 26362.281    0.032 opponent.py:31(choose)
         35633910 2204.394    0.000 24002.755    0.001 NNAgent.py:16(value)
        466813350/39206430 1584.008    0.000 12591.279    0.000 module.py:522(__call__)
         35633910  734.568    0.000 12139.451    0.000 NNAgent.py:68(forward)
             7477    0.110    0.000 10364.655    1.386 agent.py:127(resetGame)
             4000    0.674    0.000 10353.449    2.588 impala.py:28(batchTrain)
           199050   49.868    0.000 10348.250    0.052 impala.py:42(trainOneBatch)
          3572520  518.086    0.000 10290.413    0.003 NNAgent.py:32(train)
        142293839 7598.417    0.000 7598.417    0.000 {built-in method numpy.array}
         28291848  102.061    0.000 6818.079    0.000 move.py:258(simulate)
        178169550  519.834    0.000 6583.312    0.000 linear.py:86(forward)
        178169550  427.056    0.000 5865.877    0.000 functional.py:1355(linear)
          2204208   80.054    0.000 5395.176    0.002 move.py:154(simulateComplex)
          2279002  638.986    0.000 4886.261    0.002 Probability_function.py:206(CalculateWinChance)
        467569457 4059.220    0.000 4059.220    0.000 agent.py:297(getDistances)
        178169550 3996.229    0.000 3996.229    0.000 {built-in method addmm}
        468871096/34332372 3316.080    0.000 3930.262    0.000 Probability_function.py:196(Combinations)
        467569457 3282.275    0.000 3321.504    0.000 agent.py:321(getDistancesToAnts)
        467569457 2697.085    0.000 3175.237    0.000 agent.py:181(distanceToSplits)
          3572520 1011.652    0.000 3007.222    0.001 adam.py:49(step)
        467569457 1528.121    0.000 2486.333    0.000 agent.py:207(currentScore)
        142535640  143.742    0.000 1873.775    0.000 activation.py:558(forward)
        142535640  117.353    0.000 1730.033    0.000 functional.py:1050(leaky_relu)
        142535640 1612.680    0.000 1612.680    0.000 {built-in method torch._C._nn.leaky_relu}
        636301500 1191.972    0.000 1575.716    0.000 agent.py:345(ant_situation)
          3572520    9.490    0.000 1390.550    0.000 tensor.py:167(backward)
          3572520   15.836    0.000 1381.060    0.000 __init__.py:44(backward)
        178169550 1379.799    0.000 1379.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3572520 1308.534    0.000 1308.534    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2403390745 1068.620    0.000 1235.081    0.000 {built-in method builtins.sum}
        467585457 1046.014    0.000 1046.062    0.000 {built-in method builtins.sorted}
         27189744  592.571    0.000 1032.641    0.000 move.py:267(<listcomp>)
         31815075  541.361    0.000 1027.037    0.000 agent.py:334(antsUnderAnts)
        106901730  109.768    0.000  956.538    0.000 dropout.py:53(forward)
        467569457  762.310    0.000  913.412    0.000 agent.py:356(dicer)
        467576305  406.052    0.000  907.845    0.000 game.py:139(getCurrentScore)
        106901730  488.619    0.000  846.770    0.000 functional.py:788(dropout)
          1632889    9.826    0.000  844.617    0.001 agent.py:69(trainAgent)
        467569457  757.816    0.000  757.816    0.000 agent.py:241(<listcomp>)
         90953421  136.354    0.000  741.695    0.000 numeric.py:159(ones)
        467569457  443.821    0.000  715.125    0.000 agent.py:175(carrying_number_of_enemy_ants)
         71450400  604.731    0.000  604.731    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6038112535/6038112523  577.985    0.000  577.985    0.000 {built-in method builtins.len}
        131309881  454.033    0.000  513.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5301752489  508.961    0.000  508.961    0.000 {method 'append' of 'list' objects}
          1628889    9.785    0.000  488.575    0.000 game.py:56(action_space)
         30354387   69.322    0.000  478.790    0.000 game.py:46(actions)
        587879040  356.132    0.000  477.903    0.000 move.py:282(__init__)
        467576305  370.723    0.000  443.401    0.000 game.py:140(<dictcomp>)
             4000    0.148    0.000  442.053    0.111 game.py:159(reset)
             4000    0.630    0.000  440.610    0.110 setups.py:9(setup)
          2176976  379.588    0.000  431.975    0.000 Probability_function.py:140(fight)
         35633910  430.416    0.000  430.416    0.000 {built-in method dot}
        472124216  422.156    0.000  423.431    0.000 {built-in method builtins.any}
         90953421  106.794    0.000  423.117    0.000 <__array_function__ internals>:2(copyto)
         35633910  416.231    0.000  416.231    0.000 {built-in method flatten}
         71450400  414.318    0.000  414.318    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.661    0.000  379.706    0.000 field.py:38(Nointersection)
          5600000  132.501    0.000  377.045    0.000 field.py:39(<listcomp>)
             4000   30.703    0.008  369.672    0.092 field.py:120(Give_dist_to_all)
         39297731   17.574    0.000  360.469    0.000 module.py:846(parameters)
        228918660/50230394  131.866    0.000  343.626    0.000 game.py:111(getAllPositionsAtDistance)
         39297731   17.647    0.000  342.896    0.000 module.py:870(named_parameters)
        902507936  249.587    0.000  339.850    0.000 field.py:23(__eq__)
        467569457  338.283    0.000  338.283    0.000 agent.py:201(<listcomp>)
         39297731   99.768    0.000  325.249    0.000 module.py:833(_named_members)
          1628889    7.480    0.000  316.730    0.000 game.py:59(step)
        466813350  304.912    0.000  304.912    0.000 {built-in method torch._C._get_tracing_state}
         35725200  293.266    0.000  293.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2273138934  272.779    0.000  272.779    0.000 {method 'items' of 'dict' objects}
        391975303  271.332    0.000  271.334    0.000 module.py:562(__getattr__)
         35725200  245.748    0.000  245.748    0.000 {built-in method max}
        106901730  223.870    0.000  223.870    0.000 {built-in method dropout}
         35633910  214.154    0.000  214.154    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        211987768  128.664    0.000  211.760    0.000 game.py:119(goOneStep)
        467569457  203.412    0.000  203.412    0.000 agent.py:176(<listcomp>)
        467569457  202.958    0.000  202.958    0.000 agent.py:229(<listcomp>)
         37257520   36.405    0.000  200.456    0.000 <__array_function__ internals>:2(concatenate)
         27189744  137.792    0.000  199.658    0.000 move.py:130(simulateSimple)
         35725200  199.244    0.000  199.244    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1628889    9.373    0.000  197.917    0.000 move.py:20(execute)
         90953421  182.224    0.000  182.224    0.000 {built-in method numpy.empty}
          1628889    2.427    0.000  175.847    0.000 move.py:62(placeOnBoard)
         35725200  173.383    0.000  173.383    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            74794    0.770    0.000  172.643    0.002 move.py:103(moveToOpponent)
          3572520    5.446    0.000  172.188    0.000 loss.py:430(forward)
          3572520   16.111    0.000  166.741    0.000 functional.py:2195(mse_loss)
        1193592324  166.461    0.000  166.461    0.000 agent.py:342(<genexpr>)
          3572520    8.875    0.000  159.458    0.000 loss.py:427(__init__)
        983440584  158.966    0.000  158.966    0.000 {built-in method math.factorial}
          1549470  103.702    0.000  158.406    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        969260610  154.591    0.000  154.591    0.000 {method 'values' of 'collections.OrderedDict' objects}
        189343613/53587815  137.403    0.000  152.551    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    168.   1000.   ...    0.53    0.39    0.1 ]
 [   2.    165.   1000.   ...    0.29    0.44    0.3 ]
 [   3.     83.    986.91 ...    0.51    0.1     0.01]
 ...
 [3998.    300.   1775.57 ...    0.7     0.02    0.02]
 [3999.    300.   1781.66 ...    0.37    0.      0.  ]
 [4000.    187.   1773.84 ...    0.1     0.06    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6673959: <NNAgent1NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:04 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:05 2020
Terminated at Sat May  9 14:56:09 2020
Results reported at Sat May  9 14:56:09 2020

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

    CPU time :                                   68989.98 sec.
    Max Memory :                                 7556 MB
    Average Memory :                             3981.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2684.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69004 sec.
    Turnaround time :                            69005 sec.

The output (if any) is above this job summary.

