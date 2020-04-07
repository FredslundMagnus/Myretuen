# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              603 minutes.

    Hours used :                10 minutes.

# Profiling


      12447894800 function calls (12040315016 primitive calls) in 36190.18 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36215.863 36215.863 {built-in method builtins.exec}
                1    0.000    0.000 36215.863 36215.863 <string>:1(<module>)
                1    0.000    0.000 36215.863 36215.863 game.py:169(run)
                1  139.108  139.108 36215.863 36215.863 gamecontroller.py:15(run)
           642316  232.367    0.000 29278.474    0.046 agent.py:13(choose)
         10095799  701.853    0.000 21999.248    0.002 agent.py:202(state)
        356652028 7695.770    0.000 17045.142    0.000 agent.py:182(antState)
         11294172  839.347    0.000 9884.572    0.001 NNAgent.py:15(value)
        102687864/12334488  515.463    0.000 5521.936    0.000 module.py:522(__call__)
         11294172  456.704    0.000 5353.916    0.000 NNAgent.py:57(forward)
        785477012 5227.822    0.000 5227.822    0.000 {built-in method numpy.array}
          1040316  296.916    0.000 4360.431    0.004 NNAgent.py:29(train)
          8807167   30.118    0.000 3911.950    0.000 move.py:237(simulate)
          1293110   20.544    0.000 3889.934    0.003 agent.py:65(trainAgent)
           812746   31.310    0.000 3468.483    0.004 move.py:133(simulateComplex)
           885183  365.946    0.000 3439.650    0.004 Probability_function.py:206(CalculateWinChance)
         56470860  179.172    0.000 2992.071    0.000 linear.py:86(forward)
        203963730/14599706 2463.703    0.000 2881.388    0.000 Probability_function.py:196(Combinations)
         56470860  160.845    0.000 2762.975    0.000 functional.py:1355(linear)
         56470860 1876.788    0.000 1876.788    0.000 {built-in method addmm}
        146608588  244.341    0.000 1728.248    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    1.016    0.000 1680.030    0.420 agent.py:112(resetGame)
             4000    0.232    0.000 1657.116    0.414 impala.py:28(batchTrain)
            79600    9.677    0.000 1655.631    0.021 impala.py:41(trainOneBatch)
        146608588   76.543    0.000 1483.906    0.000 _methods.py:28(_amax)
        148535536 1426.668    0.000 1426.668    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1040316  436.894    0.000 1408.752    0.001 adam.py:49(step)
        146608588 1186.544    0.000 1203.988    0.000 agent.py:246(getDistancesToAnts)
        146608588 1187.650    0.000 1187.650    0.000 agent.py:233(getDistances)
         45176688   52.820    0.000  815.271    0.000 functional.py:1050(leaky_relu)
        146608588  411.783    0.000  789.717    0.000 agent.py:170(currentScore)
         45176688  762.452    0.000  762.452    0.000 {built-in method torch._C._nn.leaky_relu}
         56470860  698.522    0.000  698.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1040316    3.636    0.000  601.658    0.001 tensor.py:167(backward)
          1040316    5.578    0.000  598.022    0.001 __init__.py:44(backward)
          1040316  570.715    0.001  570.715    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        210043440  425.754    0.000  533.561    0.000 agent.py:270(ant_situation)
             4000    0.137    0.000  482.490    0.121 game.py:148(reset)
             4000    0.832    0.000  480.944    0.120 setups.py:9(setup)
        146608588  337.502    0.000  418.079    0.000 agent.py:281(dicer)
          5600000    2.919    0.000  410.589    0.000 field.py:38(Nointersection)
          5600000  130.853    0.000  407.670    0.000 field.py:39(<listcomp>)
             4000   38.161    0.010  403.939    0.101 field.py:120(Give_dist_to_all)
          1289110    4.830    0.000  380.408    0.000 game.py:48(step)
        146613878  156.721    0.000  361.967    0.000 game.py:128(getCurrentScore)
        146608588  141.745    0.000  357.003    0.000 agent.py:164(distanceToSplits)
          1289110    7.023    0.000  348.287    0.000 game.py:45(action_space)
        816067564  264.324    0.000  345.908    0.000 field.py:23(__eq__)
         20668608   41.577    0.000  341.264    0.000 game.py:39(actions)
         33882516   36.999    0.000  329.204    0.000 dropout.py:53(forward)
         20806320  326.428    0.000  326.428    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        146608588  208.178    0.000  323.573    0.000 agent.py:158(carrying_number_of_enemy_ants)
        206537320  322.526    0.000  323.481    0.000 {built-in method builtins.any}
          8400794  185.619    0.000  319.490    0.000 move.py:246(<listcomp>)
         29972197   51.425    0.000  306.030    0.000 numeric.py:159(ones)
         10502172  178.142    0.000  305.241    0.000 agent.py:259(antsUnderAnts)
         33882516  132.557    0.000  292.205    0.000 functional.py:788(dropout)
          1289110    5.511    0.000  285.141    0.000 move.py:20(execute)
        427875758  232.763    0.000  273.534    0.000 {built-in method builtins.sum}
          1289110    1.317    0.000  271.979    0.000 move.py:41(placeOnBoard)
            72437    0.729    0.000  270.190    0.004 move.py:82(moveToOpponent)
        142092587/30939275   92.576    0.000  250.338    0.000 game.py:100(getAllPositionsAtDistance)
         20806320  218.347    0.000  218.347    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        146624588  215.316    0.000  215.370    0.000 {built-in method builtins.sorted}
         42551001  185.751    0.000  212.773    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11294172  187.267    0.000  187.267    0.000 {built-in method flatten}
        203295126  183.631    0.000  183.631    0.000 module.py:562(__getattr__)
        146613878  154.701    0.000  183.287    0.000 game.py:129(<dictcomp>)
         11294172  181.729    0.000  181.729    0.000 {built-in method dot}
           851681  155.276    0.000  176.804    0.000 Probability_function.py:140(fight)
         29972197   37.676    0.000  174.920    0.000 <__array_function__ internals>:2(copyto)
        1227606465  174.057    0.000  174.057    0.000 {built-in method builtins.len}
        131554009   94.138    0.000  157.761    0.000 game.py:108(goOneStep)
        184270800  110.744    0.000  147.212    0.000 move.py:260(__init__)
         10403160  128.878    0.000  128.878    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        102687864  127.637    0.000  127.637    0.000 {built-in method torch._C._get_tracing_state}
        439825764  125.782    0.000  125.782    0.000 agent.py:293(GetProbabilityOfEat)
         11294172  116.886    0.000  116.886    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33882516  113.696    0.000  113.696    0.000 {built-in method dropout}
         11487487    6.592    0.000  107.994    0.000 module.py:846(parameters)
        679186979  104.946    0.000  104.946    0.000 {method 'items' of 'dict' objects}
         11487487    5.602    0.000  101.402    0.000 module.py:870(named_parameters)
         11487487   37.112    0.000   95.800    0.000 module.py:833(_named_members)
         10403160   95.514    0.000   95.514    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10403160   94.969    0.000   94.969    0.000 {built-in method max}
        838954788   86.451    0.000   86.451    0.000 {built-in method builtins.isinstance}
         10403160   83.960    0.000   83.960    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        146608588   81.980    0.000   81.980    0.000 agent.py:159(<listcomp>)
         29972197   79.684    0.000   79.684    0.000 {built-in method numpy.empty}
           885183   78.627    0.000   78.627    0.000 move.py:249(giveantsprobabilities)
        146608588   76.688    0.000   76.688    0.000 agent.py:192(<listcomp>)
           642316   49.524    0.000   75.470    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        387591498   73.614    0.000   73.614    0.000 {built-in method math.factorial}
           647043    2.265    0.000   73.206    0.000 game.py:34(roll)
           651043    7.117    0.000   71.233    0.000 holder.py:17(roll)
         11294172   12.708    0.000   69.230    0.000 <__array_function__ internals>:2(concatenate)
          1040316    1.975    0.000   66.575    0.000 loss.py:430(forward)
          1040316    6.326    0.000   64.600    0.000 functional.py:2195(mse_loss)
          3740214   33.049    0.000   63.770    0.000 dice.py:9(roll)
          8400794   41.425    0.000   60.914    0.000 move.py:109(simulateSimple)


# Other prints

[-0.37382284 -0.1316045  -0.18793203 ...  0.4972165  -0.52275527
 -0.5012298 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6086800: <NNAgent7Selfplay-None> in cluster <dcc> Done

Job <NNAgent7Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:41 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 00:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 00:18:19 2020
Terminated at Tue Apr  7 10:21:59 2020
Results reported at Tue Apr  7 10:21:59 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   36214.77 sec.
    Max Memory :                                 601 MB
    Average Memory :                             285.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19879.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36239 sec.
    Turnaround time :                            125298 sec.

The output (if any) is above this job summary.

