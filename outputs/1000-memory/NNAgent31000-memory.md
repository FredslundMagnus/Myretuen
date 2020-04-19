# Parameters for 1000-memory

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      5968209643 function calls (5832694951 primitive calls) in 13469.86 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13490.194 13490.194 {built-in method builtins.exec}
                1    0.000    0.000 13490.194 13490.194 <string>:1(<module>)
                1    0.000    0.000 13490.194 13490.194 game.py:180(run)
                1   49.011   49.011 13490.194 13490.194 gamecontroller.py:15(run)
           326316  203.819    0.001 12135.748    0.037 agent.py:15(choose)
          5541756  300.717    0.000 6386.974    0.001 agent.py:234(state)
          5626625  556.093    0.000 5974.565    0.001 NNAgent.py:16(value)
           169021   40.109    0.000 5894.436    0.035 opponent.py:31(choose)
        191982532 1422.163    0.000 4817.961    0.000 agent.py:209(antState)
        73329838/5810338  385.438    0.000 3570.434    0.001 module.py:522(__call__)
          5626625  196.873    0.000 3484.304    0.001 NNAgent.py:68(forward)
         28133125  121.203    0.000 1447.407    0.000 linear.py:86(forward)
         21219599 1399.848    0.000 1399.848    0.000 {built-in method numpy.array}
         28133125   85.462    0.000 1277.077    0.000 functional.py:1355(linear)
          5046032   38.602    0.000 1042.827    0.000 move.py:237(simulate)
         16879875   30.324    0.000  989.715    0.000 dropout.py:53(forward)
         16879875   91.392    0.000  959.390    0.000 functional.py:788(dropout)
         28133125  876.893    0.000  876.893    0.000 {built-in method addmm}
         76884072  848.112    0.000  848.112    0.000 agent.py:265(getDistances)
         16879875  836.538    0.000  836.538    0.000 {built-in method dropout}
             1927    0.046    0.000  757.290    0.393 agent.py:125(resetGame)
             1000    0.125    0.000  753.380    0.753 impala.py:28(batchTrain)
            19820    6.686    0.000  752.602    0.038 impala.py:42(trainOneBatch)
           183713   34.469    0.000  744.828    0.004 NNAgent.py:32(train)
           426334   24.039    0.000  610.590    0.001 move.py:133(simulateComplex)
         76884072  598.529    0.000  606.775    0.000 agent.py:289(getDistancesToAnts)
           445798  110.383    0.000  487.168    0.001 Probability_function.py:206(CalculateWinChance)
         76884072  283.830    0.000  468.354    0.000 agent.py:197(currentScore)
         22506500   36.075    0.000  378.770    0.000 activation.py:558(forward)
         22506500   29.549    0.000  342.695    0.000 functional.py:1050(leaky_relu)
        34525434/4736276  268.680    0.000  324.485    0.000 Probability_function.py:196(Combinations)
         22506500  313.146    0.000  313.146    0.000 {built-in method torch._C._nn.leaky_relu}
        115098460  230.755    0.000  304.106    0.000 agent.py:313(ant_situation)
          4832865  182.549    0.000  302.997    0.000 move.py:246(<listcomp>)
         28133125  301.069    0.000  301.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
        402535652  201.564    0.000  233.590    0.000 {built-in method builtins.sum}
          5754923  123.497    0.000  216.000    0.000 agent.py:302(antsUnderAnts)
         76888072  200.604    0.000  200.618    0.000 {built-in method builtins.sorted}
           337502    3.627    0.000  188.484    0.001 agent.py:67(trainAgent)
         14144831   38.256    0.000  184.691    0.000 numeric.py:159(ones)
         76884072  150.560    0.000  184.484    0.000 agent.py:324(dicer)
           183713   59.300    0.000  178.001    0.001 adam.py:49(step)
         76885694   78.092    0.000  175.181    0.000 game.py:137(getCurrentScore)
         76884072  160.326    0.000  160.326    0.000 agent.py:231(<listcomp>)
         76884072   88.296    0.000  142.868    0.000 agent.py:173(carrying_number_of_enemy_ants)
         76884072  134.747    0.000  134.747    0.000 agent.py:179(distanceToSplits)
         20759470  111.933    0.000  132.042    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1000    0.048    0.000  131.777    0.132 game.py:157(reset)
             1000    0.210    0.000  131.323    0.131 setups.py:9(setup)
        105183980   80.597    0.000  131.129    0.000 move.py:260(__init__)
          1400000    0.935    0.000  111.478    0.000 field.py:38(Nointersection)
          1400000   38.705    0.000  110.543    0.000 field.py:39(<listcomp>)
             1000   10.056    0.010  110.153    0.110 field.py:120(Give_dist_to_all)
           336502    2.507    0.000  109.035    0.000 game.py:54(action_space)
           183713    1.023    0.000  107.005    0.001 tensor.py:167(backward)
          5542575   17.098    0.000  106.528    0.000 game.py:44(actions)
           183713    1.628    0.000  105.982    0.001 __init__.py:44(backward)
          5626625  104.553    0.000  104.553    0.000 {built-in method flatten}
         14144831   29.052    0.000  104.420    0.000 <__array_function__ internals>:2(copyto)
        877479723  100.716    0.000  100.716    0.000 {method 'append' of 'list' objects}
           183713   99.104    0.001   99.104    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5626625   97.002    0.000   97.002    0.000 {built-in method dot}
        209364574   68.813    0.000   92.423    0.000 field.py:23(__eq__)
         76885694   71.334    0.000   86.699    0.000 game.py:138(<dictcomp>)
           345560   73.214    0.000   82.883    0.000 Probability_function.py:140(fight)
        641570868/641570856   81.377    0.000   81.377    0.000 {built-in method builtins.len}
        39953682/8832998   27.831    0.000   73.148    0.000 game.py:109(getAllPositionsAtDistance)
         61894328   71.496    0.000   71.497    0.000 module.py:562(__getattr__)
           336502    2.606    0.000   70.717    0.000 game.py:57(step)
         73329838   68.537    0.000   68.537    0.000 {built-in method torch._C._get_tracing_state}
          4832865   46.014    0.000   65.448    0.000 move.py:109(simulateSimple)
          5961587   12.109    0.000   54.430    0.000 <__array_function__ internals>:2(concatenate)
        371492313   50.815    0.000   50.815    0.000 {method 'items' of 'dict' objects}
        105183980   50.532    0.000   50.532    0.000 {method 'copy' of 'dict' objects}
           326736   32.992    0.000   49.511    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37094386   27.489    0.000   45.317    0.000 game.py:117(goOneStep)
          5626625   44.127    0.000   44.127    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14144831   42.015    0.000   42.015    0.000 {built-in method numpy.empty}
         76884072   41.705    0.000   41.705    0.000 agent.py:174(<listcomp>)
          5442912   39.206    0.000   39.206    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         35197432   37.816    0.000   38.196    0.000 {built-in method builtins.any}
           167481    5.921    0.000   38.036    0.000 analyser.py:92(addData)
           336502    3.275    0.000   37.529    0.000 move.py:20(execute)
         76884072   36.529    0.000   36.529    0.000 agent.py:219(<listcomp>)
           445798   36.320    0.000   36.320    0.000 move.py:249(giveantsprobabilities)
          3674260   36.080    0.000   36.080    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         76884072   35.197    0.000   35.197    0.000 agent.py:194(distanceToBases)
        188695194   32.026    0.000   32.026    0.000 agent.py:310(<genexpr>)
         16879875   19.530    0.000   31.460    0.000 _VF.py:11(__getattr__)
        152286301   30.462    0.000   30.462    0.000 {method 'values' of 'collections.OrderedDict' objects}
           336502    0.850    0.000   29.376    0.000 move.py:41(placeOnBoard)
            19464    0.364    0.000   28.299    0.001 move.py:82(moveToOpponent)
           326316    8.093    0.000   27.584    0.000 agent.py:164(softmax)
         56871379   27.035    0.000   27.035    0.000 agent.py:319(<listcomp>)
          2020854    1.381    0.000   26.667    0.000 module.py:846(parameters)
         62898398   26.616    0.000   26.616    0.000 agent.py:317(<listcomp>)
          2020854    1.358    0.000   25.287    0.000 module.py:870(named_parameters)
        213416149   24.636    0.000   24.636    0.000 {built-in method builtins.isinstance}
          2020854    6.838    0.000   23.929    0.000 module.py:833(_named_members)
           168834    1.143    0.000   22.528    0.000 game.py:39(roll)


# Other prints

[[   1.    139.   1400.      6.15   15.47]
 [   2.    161.   1400.      4.83   16.39]
 [   3.    145.   1407.64    5.37   15.89]
 ...
 [ 998.    118.   1557.93    3.87   17.55]
 [ 999.    300.   1564.56    5.12   16.18]
 [1000.    210.   1554.78    4.11   17.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6219178: <NNAgent31000-memory> in cluster <dcc> Done

Job <NNAgent31000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:17 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:17 2020
Terminated at Sun Apr 19 13:09:29 2020
Results reported at Sun Apr 19 13:09:29 2020

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

    CPU time :                                   13510.76 sec.
    Max Memory :                                 1491 MB
    Average Memory :                             806.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               8749.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   13514 sec.
    Turnaround time :                            13512 sec.

The output (if any) is above this job summary.

