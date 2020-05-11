# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1383 minutes.
    Hours used :                23 hours.

# Profiling


      41660253255 function calls (40401315932 primitive calls) in 82919.88 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83039.200 83039.200 {built-in method builtins.exec}
                1    0.000    0.000 83039.200 83039.200 <string>:1(<module>)
                1    0.000    0.000 83039.200 83039.200 game.py:183(run)
                1  217.084  217.084 83039.200 83039.200 gamecontroller.py:15(run)
          1743734  800.671    0.000 67245.030    0.039 agent.py:15(choose)
         33016616 1611.651    0.000 43382.125    0.001 agent.py:258(state)
        1174887404 8551.427    0.000 32256.241    0.000 agent.py:219(antState)
           886681  168.703    0.000 32032.394    0.036 opponent.py:31(choose)
         38228836 2857.987    0.000 29295.555    0.001 NNAgent.py:16(value)
        500839075/42093043 1901.143    0.000 14669.622    0.000 module.py:522(__call__)
         38228836  889.717    0.000 14060.579    0.000 NNAgent.py:68(forward)
             7449    0.141    0.000 12819.146    1.721 agent.py:127(resetGame)
             4000    2.811    0.001 12801.693    3.200 impala.py:28(batchTrain)
           796200   76.312    0.000 12777.891    0.016 impala.py:42(trainOneBatch)
          3864207  625.460    0.000 12665.275    0.003 NNAgent.py:32(train)
        146770131 9534.760    0.000 9534.760    0.000 {built-in method numpy.array}
         30383078  137.693    0.000 8233.524    0.000 move.py:258(simulate)
        191144180  587.932    0.000 7609.838    0.000 linear.py:86(forward)
        191144180  471.143    0.000 6778.368    0.000 functional.py:1355(linear)
          2152306   99.217    0.000 6363.758    0.003 move.py:154(simulateComplex)
          2223906  718.338    0.000 5794.541    0.003 Probability_function.py:206(CalculateWinChance)
        493032024 4933.486    0.000 4933.486    0.000 agent.py:297(getDistances)
        496600116/33871980 3980.535    0.000 4719.174    0.000 Probability_function.py:196(Combinations)
        191144180 4656.904    0.000 4656.904    0.000 {built-in method addmm}
        493032024 3881.485    0.000 3927.730    0.000 agent.py:321(getDistancesToAnts)
        493032024 3247.796    0.000 3813.167    0.000 agent.py:181(distanceToSplits)
          3864207 1170.781    0.000 3521.045    0.001 adam.py:49(step)
        493032024 1771.401    0.000 2930.251    0.000 agent.py:207(currentScore)
        152915344  170.870    0.000 2107.422    0.000 activation.py:558(forward)
        152915344  141.966    0.000 1936.552    0.000 functional.py:1050(leaky_relu)
        681855380 1391.837    0.000 1844.202    0.000 agent.py:345(ant_situation)
          3864207   15.263    0.000 1822.132    0.000 tensor.py:167(backward)
          3864207   24.812    0.000 1806.869    0.000 __init__.py:44(backward)
        152915344 1794.587    0.000 1794.587    0.000 {built-in method torch._C._nn.leaky_relu}
          3864207 1694.068    0.000 1694.068    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191144180 1582.905    0.000 1582.905    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2538301753 1251.679    0.000 1448.165    0.000 {built-in method builtins.sum}
         29306925  780.759    0.000 1360.658    0.000 move.py:267(<listcomp>)
        493048024 1232.131    0.000 1232.187    0.000 {built-in method builtins.sorted}
         34092769  653.597    0.000 1223.486    0.000 agent.py:334(antsUnderAnts)
        493039976  500.169    0.000 1099.664    0.000 game.py:139(getCurrentScore)
        493032024  920.821    0.000 1097.192    0.000 agent.py:356(dicer)
        114686508  121.703    0.000 1077.367    0.000 dropout.py:53(forward)
          1773036   12.439    0.000 1066.961    0.001 agent.py:69(trainAgent)
         96124727  186.780    0.000 1007.079    0.000 numeric.py:159(ones)
        493032024  972.438    0.000  972.438    0.000 agent.py:241(<listcomp>)
        114686508  525.509    0.000  955.664    0.000 functional.py:788(dropout)
        493032024  528.138    0.000  854.184    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77284140  732.134    0.000  732.134    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139490561  634.572    0.000  716.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        629184620  436.669    0.000  625.033    0.000 move.py:282(__init__)
        5820732449/5820732437  613.076    0.000  613.076    0.000 {built-in method builtins.len}
        5584811669  600.481    0.000  600.481    0.000 {method 'append' of 'list' objects}
          1769036   12.416    0.000  599.064    0.000 game.py:56(action_space)
         32560677   88.630    0.000  586.648    0.000 game.py:46(actions)
         96124727  148.302    0.000  580.370    0.000 <__array_function__ internals>:2(copyto)
         38228836  577.501    0.000  577.501    0.000 {built-in method dot}
         38228836  552.848    0.000  552.848    0.000 {built-in method flatten}
        493039976  445.536    0.000  531.555    0.000 game.py:140(<dictcomp>)
        500132638  507.172    0.000  508.822    0.000 {built-in method builtins.any}
             4000    0.165    0.000  503.368    0.126 game.py:159(reset)
             4000    0.754    0.000  501.733    0.125 setups.py:9(setup)
          2031784  415.160    0.000  469.973    0.000 Probability_function.py:140(fight)
         77284140  469.715    0.000  469.715    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42506288   22.878    0.000  468.705    0.000 module.py:846(parameters)
         42506288   23.730    0.000  445.828    0.000 module.py:870(named_parameters)
          5600000    3.214    0.000  430.099    0.000 field.py:38(Nointersection)
          5600000  153.529    0.000  426.885    0.000 field.py:39(<listcomp>)
         42506288  126.372    0.000  422.098    0.000 module.py:833(_named_members)
             4000   36.550    0.009  420.800    0.105 field.py:120(Give_dist_to_all)
        243791286/53456593  161.339    0.000  415.675    0.000 game.py:111(getAllPositionsAtDistance)
        493032024  404.941    0.000  404.941    0.000 agent.py:201(<listcomp>)
          1769036   10.448    0.000  389.060    0.000 game.py:59(step)
        915886319  283.736    0.000  388.454    0.000 field.py:23(__eq__)
        500839075  379.219    0.000  379.219    0.000 {built-in method torch._C._get_tracing_state}
         38642070  337.078    0.000  337.078    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420519489  335.820    0.000  335.821    0.000 module.py:562(__getattr__)
        2390793904  316.112    0.000  316.112    0.000 {method 'items' of 'dict' objects}
         38642070  293.222    0.000  293.222    0.000 {built-in method max}
         39993546   51.085    0.000  287.683    0.000 <__array_function__ internals>:2(concatenate)
         38228836  270.139    0.000  270.139    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29306925  185.245    0.000  266.214    0.000 move.py:130(simulateSimple)
        114686508  261.842    0.000  261.842    0.000 {built-in method dropout}
        225602245  153.947    0.000  254.336    0.000 game.py:119(goOneStep)
        493032024  253.079    0.000  253.079    0.000 agent.py:229(<listcomp>)
          3864207    7.770    0.000  252.231    0.000 loss.py:430(forward)
        493032024  248.522    0.000  248.522    0.000 agent.py:176(<listcomp>)
          3864207   25.767    0.000  244.461    0.000 functional.py:2195(mse_loss)
         96124727  239.929    0.000  239.929    0.000 {built-in method numpy.empty}
          1769036   12.237    0.000  238.680    0.000 move.py:20(execute)
         38642070  237.680    0.000  237.680    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3864207   14.207    0.000  220.995    0.000 loss.py:427(__init__)
          1769036    3.377    0.000  209.109    0.000 move.py:62(placeOnBoard)
          1686144  138.593    0.000  208.836    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         38642070  207.047    0.000  207.047    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3864207   11.460    0.000  206.789    0.000 loss.py:9(__init__)
            71600    1.020    0.000  204.724    0.003 move.py:103(moveToOpponent)
        204803024/57963120  179.306    0.000  198.753    0.000 module.py:1000(named_modules)
        1239762633  196.487    0.000  196.487    0.000 agent.py:342(<genexpr>)
        1025253204  196.145    0.000  196.145    0.000 {built-in method math.factorial}


# Other prints

[[   1.     82.   1000.   ...    0.55    0.27    0.  ]
 [   2.    148.   1000.   ...    0.79    0.4     0.06]
 [   3.    146.   1071.   ...    0.52    0.12    0.03]
 ...
 [3998.    300.   2220.28 ...    0.19    0.08    0.03]
 [3999.    177.   2220.29 ...    0.4     0.04    0.01]
 [4000.    176.   2224.68 ...    0.17    0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6693757: <NNAgent7NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:26 2020
Terminated at Sun May 10 22:26:31 2020
Results reported at Sun May 10 22:26:31 2020

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

    CPU time :                                   84419.23 sec.
    Max Memory :                                 8100 MB
    Average Memory :                             4072.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2140.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84437 sec.
    Turnaround time :                            84426 sec.

The output (if any) is above this job summary.

