# Parameters for TEST11

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              0 minutes.
    Hours used :                0 hours.

# Profiling


      19437383 function calls (18628274 primitive calls) in 47.69 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   47.736   47.736 {built-in method builtins.exec}
                1    0.000    0.000   47.736   47.736 <string>:1(<module>)
                1    0.000    0.000   47.736   47.736 game.py:177(run)
                1    0.196    0.196   47.736   47.736 gamecontroller.py:15(run)
              820    0.285    0.000   33.425    0.041 agent.py:13(choose)
            14080    0.763    0.000   24.543    0.002 agent.py:204(state)
           488882    7.425    0.000   18.672    0.000 agent.py:184(antState)
            20651    1.229    0.000   14.551    0.001 NNAgent.py:15(value)
                5    0.001    0.000   11.716    2.343 agent.py:115(resetGame)
                5    0.001    0.000   11.700    2.340 impala.py:28(batchTrain)
              400    0.091    0.000   11.692    0.029 impala.py:42(trainOneBatch)
             3752    0.714    0.000   11.582    0.003 NNAgent.py:29(train)
        272215/24403    0.977    0.000    7.708    0.000 module.py:522(__call__)
            20651    0.441    0.000    7.338    0.000 NNAgent.py:66(forward)
          1056113    6.945    0.000    6.945    0.000 {built-in method numpy.array}
            12435    0.050    0.000    4.594    0.000 move.py:237(simulate)
           103255    0.321    0.000    3.948    0.000 linear.py:86(forward)
             1424    0.051    0.000    3.916    0.003 move.py:133(simulateComplex)
             1511    0.489    0.000    3.697    0.002 Probability_function.py:206(CalculateWinChance)
           103255    0.270    0.000    3.507    0.000 functional.py:1355(linear)
             3752    1.093    0.000    3.360    0.001 adam.py:49(step)
        305404/24388    2.473    0.000    2.962    0.000 Probability_function.py:196(Combinations)
           103255    2.398    0.000    2.398    0.000 {built-in method addmm}
           193042    1.990    0.000    1.990    0.000 agent.py:235(getDistances)
           193042    0.269    0.000    1.644    0.000 {method 'max' of 'numpy.ndarray' objects}
             3752    0.011    0.000    1.576    0.000 tensor.py:167(backward)
             3752    0.018    0.000    1.565    0.000 __init__.py:44(backward)
           193042    1.535    0.000    1.558    0.000 agent.py:257(getDistancesToAnts)
             3752    1.481    0.000    1.481    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           193042    0.106    0.000    1.375    0.000 _methods.py:28(_amax)
           195502    1.289    0.000    1.289    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           193042    0.687    0.000    1.164    0.000 agent.py:173(currentScore)
            82604    0.092    0.000    1.127    0.000 activation.py:558(forward)
            82604    0.073    0.000    1.035    0.000 functional.py:1050(leaky_relu)
             1613    0.005    0.000    0.979    0.001 agent.py:65(trainAgent)
            82604    0.962    0.000    0.962    0.000 {built-in method torch._C._nn.leaky_relu}
           295840    0.664    0.000    0.859    0.000 agent.py:281(ant_situation)
           103255    0.799    0.000    0.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
            75040    0.710    0.000    0.710    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.623    0.125 game.py:156(reset)
                5    0.001    0.000    0.621    0.124 setups.py:9(setup)
            61953    0.063    0.000    0.579    0.000 dropout.py:53(forward)
             7000    0.004    0.000    0.538    0.000 field.py:38(Nointersection)
             7000    0.190    0.000    0.534    0.000 field.py:39(<listcomp>)
                5    0.042    0.008    0.522    0.104 field.py:120(Give_dist_to_all)
            61953    0.289    0.000    0.517    0.000 functional.py:788(dropout)
           193042    0.427    0.000    0.514    0.000 agent.py:292(dicer)
            75040    0.484    0.000    0.484    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            14792    0.250    0.000    0.470    0.000 agent.py:270(antsUnderAnts)
            53601    0.086    0.000    0.464    0.000 numeric.py:159(ones)
           193047    0.197    0.000    0.453    0.000 game.py:136(getCurrentScore)
            11723    0.239    0.000    0.450    0.000 move.py:246(<listcomp>)
          1018016    0.306    0.000    0.420    0.000 field.py:23(__eq__)
            41338    0.022    0.000    0.418    0.000 module.py:846(parameters)
           193042    0.179    0.000    0.413    0.000 agent.py:167(distanceToSplits)
             1608    0.007    0.000    0.409    0.000 game.py:53(action_space)
            24862    0.057    0.000    0.402    0.000 game.py:43(actions)
           193042    0.251    0.000    0.399    0.000 agent.py:161(carrying_number_of_enemy_ants)
            41338    0.022    0.000    0.396    0.000 module.py:870(named_parameters)
           630554    0.301    0.000    0.376    0.000 {built-in method builtins.sum}
            41338    0.115    0.000    0.374    0.000 module.py:833(_named_members)
             1608    0.005    0.000    0.369    0.000 game.py:56(step)
           308616    0.331    0.000    0.333    0.000 {built-in method builtins.any}
            37520    0.314    0.000    0.314    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1407    0.264    0.000    0.302    0.000 Probability_function.py:140(fight)
            75892    0.264    0.000    0.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176096/38631    0.113    0.000    0.288    0.000 game.py:108(getAllPositionsAtDistance)
            20651    0.266    0.000    0.266    0.000 {built-in method dot}
            53601    0.065    0.000    0.262    0.000 <__array_function__ internals>:2(copyto)
            37520    0.262    0.000    0.262    0.000 {built-in method max}
             1608    0.006    0.000    0.259    0.000 move.py:20(execute)
            20651    0.257    0.000    0.257    0.000 {built-in method flatten}
        1976933/1976921    0.253    0.000    0.253    0.000 {built-in method builtins.len}
             1608    0.002    0.000    0.242    0.000 move.py:41(placeOnBoard)
               87    0.001    0.000    0.240    0.003 move.py:82(moveToOpponent)
           262940    0.183    0.000    0.237    0.000 move.py:260(__init__)
           193062    0.234    0.000    0.234    0.000 {built-in method builtins.sorted}
           193047    0.188    0.000    0.229    0.000 game.py:137(<dictcomp>)
            37520    0.224    0.000    0.224    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           272215    0.210    0.000    0.210    0.000 {built-in method torch._C._get_tracing_state}
            37520    0.204    0.000    0.204    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             3752    0.006    0.000    0.192    0.000 loss.py:430(forward)
             3752    0.020    0.000    0.186    0.000 functional.py:2195(mse_loss)
             3752    0.010    0.000    0.181    0.000 loss.py:427(__init__)
        199174/56370    0.158    0.000    0.177    0.000 module.py:1000(named_modules)
           163225    0.104    0.000    0.175    0.000 game.py:116(goOneStep)
             3752    0.009    0.000    0.170    0.000 loss.py:9(__init__)
           227214    0.164    0.000    0.164    0.000 module.py:562(__getattr__)
             3766    0.034    0.000    0.152    0.000 module.py:69(__init__)
            61953    0.138    0.000    0.138    0.000 {built-in method dropout}
           936174    0.138    0.000    0.138    0.000 {method 'items' of 'dict' objects}
          1100949    0.133    0.000    0.133    0.000 {built-in method builtins.isinstance}
             3752    0.132    0.000    0.132    0.000 {built-in method torch._C._nn.mse_loss}
           749268    0.131    0.000    0.131    0.000 {built-in method math.factorial}
            20651    0.129    0.000    0.129    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            37681    0.084    0.000    0.117    0.000 module.py:578(__setattr__)
            53601    0.116    0.000    0.116    0.000 {built-in method numpy.empty}
           579126    0.113    0.000    0.113    0.000 agent.py:304(GetProbabilityOfEat)
           193042    0.107    0.000    0.107    0.000 agent.py:162(<listcomp>)
            20651    0.020    0.000    0.105    0.000 <__array_function__ internals>:2(concatenate)


# Other prints

[-0.02152555  0.07705446 -0.0025792  ...  0.23560327 -0.15613031
 -0.10145924]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6138476: <NNAgent3TEST11> in cluster <dcc> Done

Job <NNAgent3TEST11> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 17:18:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:18:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:18:43 2020
Terminated at Wed Apr  8 17:19:34 2020
Results reported at Wed Apr  8 17:19:34 2020

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

    CPU time :                                   49.84 sec.
    Max Memory :                                 86 MB
    Average Memory :                             82.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20394.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53 sec.
    Turnaround time :                            53 sec.

The output (if any) is above this job summary.

