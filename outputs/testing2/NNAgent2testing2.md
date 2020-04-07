# Parameters for testing2

    Use the agent :             NNAgent.

    Play for :                  30 games.
      Add Agent every :         5 game.
      Game length :             20 rolls.
      Win with :                5 ants.
      Eatreward :               10.0.
      Basereward :              10.0.
      Stepreward :              -1.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 60, 5, 50, 40, 30, 20, 10].

    Explore enabled :           True.
      K :                       2000.0.
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

    Minutes used :              1 minutes.
    Hours used :                0 hours.

# Profiling


      31422128 function calls (30735415 primitive calls) in 82.31 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   82.372   82.372 {built-in method builtins.exec}
                1    0.000    0.000   82.372   82.372 <string>:1(<module>)
                1    0.000    0.000   82.372   82.372 game.py:177(run)
                1    0.307    0.307   82.372   82.372 gamecontroller.py:15(run)
              894    0.626    0.001   63.556    0.071 agent.py:13(choose)
            14705    1.422    0.000   40.908    0.003 agent.py:204(state)
           594974   16.710    0.000   37.430    0.000 agent.py:184(antState)
            16250    1.720    0.000   28.180    0.002 NNAgent.py:15(value)
              592    0.145    0.000   22.183    0.037 opponent.py:32(choose)
        456409/17659    2.329    0.000   19.280    0.001 module.py:522(__call__)
            16250    1.034    0.000   18.941    0.001 NNAgent.py:65(forward)
             1409    0.761    0.001   11.932    0.008 NNAgent.py:29(train)
           162500    0.597    0.000   10.189    0.000 linear.py:86(forward)
          1519946    9.962    0.000    9.962    0.000 {built-in method numpy.array}
           162500    0.484    0.000    9.349    0.000 functional.py:1355(linear)
               46    0.057    0.001    7.465    0.162 agent.py:115(resetGame)
               30    0.001    0.000    7.165    0.239 impala.py:28(batchTrain)
              220    0.075    0.000    7.158    0.033 impala.py:42(trainOneBatch)
           162500    6.536    0.000    6.536    0.000 {built-in method addmm}
             1200    0.054    0.000    6.459    0.005 agent.py:65(trainAgent)
             1409    1.238    0.001    4.051    0.003 adam.py:49(step)
           295974    3.866    0.000    3.866    0.000 agent.py:235(getDistances)
               30    0.001    0.000    3.809    0.127 game.py:156(reset)
               30    0.006    0.000    3.797    0.127 setups.py:9(setup)
           295974    0.521    0.000    3.573    0.000 {method 'max' of 'numpy.ndarray' objects}
            42000    0.024    0.000    3.207    0.000 field.py:38(Nointersection)
               30    0.313    0.010    3.188    0.106 field.py:120(Give_dist_to_all)
            42000    1.034    0.000    3.184    0.000 field.py:39(<listcomp>)
           146250    0.198    0.000    3.080    0.000 activation.py:558(forward)
           295974    0.170    0.000    3.052    0.000 _methods.py:28(_amax)
           295974    2.875    0.000    2.916    0.000 agent.py:257(getDistancesToAnts)
           298656    2.913    0.000    2.913    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           146250    0.135    0.000    2.882    0.000 functional.py:1050(leaky_relu)
           146250    2.747    0.000    2.747    0.000 {built-in method torch._C._nn.leaky_relu}
           162500    2.254    0.000    2.254    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5303401    1.679    0.000    2.220    0.000 field.py:23(__eq__)
           295974    1.270    0.000    2.076    0.000 agent.py:173(currentScore)
             1409    0.008    0.000    1.725    0.001 tensor.py:167(backward)
             1409    0.011    0.000    1.717    0.001 __init__.py:44(backward)
             1409    1.665    0.001    1.665    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           130000    0.161    0.000    1.495    0.000 dropout.py:53(forward)
            13187    0.079    0.000    1.456    0.000 move.py:237(simulate)
           130000    0.690    0.000    1.334    0.000 functional.py:788(dropout)
            56360    0.938    0.000    0.938    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           295974    0.729    0.000    0.914    0.000 agent.py:292(dicer)
           299000    0.698    0.000    0.888    0.000 agent.py:281(ant_situation)
           295974    0.315    0.000    0.779    0.000 agent.py:167(distanceToSplits)
           296064    0.347    0.000    0.772    0.000 game.py:136(getCurrentScore)
            12942    0.443    0.000    0.716    0.000 move.py:246(<listcomp>)
           295974    0.441    0.000    0.695    0.000 agent.py:161(carrying_number_of_enemy_ants)
            56360    0.617    0.000    0.617    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           456409    0.607    0.000    0.607    0.000 {built-in method torch._C._get_tracing_state}
          5337513    0.549    0.000    0.549    0.000 {built-in method builtins.isinstance}
            14950    0.318    0.000    0.525    0.000 agent.py:270(antsUnderAnts)
              490    0.022    0.000    0.503    0.001 move.py:133(simulateComplex)
           704168    0.433    0.000    0.499    0.000 {built-in method builtins.sum}
           296094    0.464    0.000    0.464    0.000 {built-in method builtins.sorted}
           130000    0.459    0.000    0.459    0.000 {built-in method dropout}
            34789    0.092    0.000    0.440    0.000 numeric.py:159(ones)
            30576    0.018    0.000    0.438    0.000 module.py:846(parameters)
            30576    0.015    0.000    0.420    0.000 module.py:870(named_parameters)
            30576    0.112    0.000    0.405    0.000 module.py:833(_named_members)
            28180    0.390    0.000    0.390    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           296064    0.315    0.000    0.377    0.000 game.py:137(<dictcomp>)
        2101892/2101865    0.360    0.000    0.360    0.000 {built-in method builtins.len}
            16250    0.356    0.000    0.356    0.000 {built-in method flatten}
             1170    0.008    0.000    0.356    0.000 game.py:53(action_space)
            18591    0.052    0.000    0.348    0.000 game.py:43(actions)
            16250    0.345    0.000    0.345    0.000 {built-in method dot}
               30    0.030    0.001    0.311    0.010 field.py:43(Give_dist_to_bases)
            52827    0.264    0.000    0.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           341711    0.297    0.000    0.298    0.000 module.py:562(__getattr__)
              507    0.121    0.000    0.288    0.001 Probability_function.py:206(CalculateWinChance)
            28180    0.286    0.000    0.286    0.000 {built-in method max}
           268640    0.183    0.000    0.283    0.000 move.py:260(__init__)
           887922    0.277    0.000    0.277    0.000 agent.py:304(GetProbabilityOfEat)
            28180    0.275    0.000    0.275    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            34789    0.066    0.000    0.246    0.000 <__array_function__ internals>:2(copyto)
            28180    0.244    0.000    0.244    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        133535/29419    0.087    0.000    0.241    0.000 game.py:108(getAllPositionsAtDistance)
               30    0.022    0.001    0.235    0.008 field.py:90(Give_dist_to_target)
          1328487    0.218    0.000    0.218    0.000 {method 'items' of 'dict' objects}
        164528/43680    0.174    0.000    0.208    0.000 module.py:1000(named_modules)
           929068    0.206    0.000    0.206    0.000 {method 'values' of 'collections.OrderedDict' objects}
            16250    0.191    0.000    0.191    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           295974    0.185    0.000    0.185    0.000 agent.py:162(<listcomp>)
           130000    0.109    0.000    0.185    0.000 _VF.py:11(__getattr__)
           295974    0.167    0.000    0.167    0.000 agent.py:194(<listcomp>)
              507    0.136    0.000    0.159    0.000 Probability_function.py:140(fight)
           124361    0.093    0.000    0.154    0.000 game.py:116(goOneStep)
            12942    0.097    0.000    0.137    0.000 move.py:109(simulateSimple)
             1170    0.007    0.000    0.136    0.000 game.py:56(step)
              894    0.090    0.000    0.131    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            16250    0.032    0.000    0.129    0.000 <__array_function__ internals>:2(concatenate)
           775273    0.126    0.000    0.126    0.000 {method 'append' of 'list' objects}
             1409    0.003    0.000    0.120    0.000 loss.py:430(forward)
               30    0.016    0.001    0.119    0.004 opponent.py:38(resetGame)
             1409    0.012    0.000    0.117    0.000 functional.py:2195(mse_loss)
        7042/3318    0.090    0.000    0.116    0.000 Probability_function.py:196(Combinations)
            34789    0.102    0.000    0.102    0.000 {built-in method numpy.empty}


# Other prints

[ 0.09761652 -0.03453606  0.06962561 ... -0.0383945  -0.17015317
 -0.14872685]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6126712: <NNAgent2testing2> in cluster <dcc> Done

Job <NNAgent2testing2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:50:18 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:50:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:50:19 2020
Terminated at Tue Apr  7 23:51:47 2020
Results reported at Tue Apr  7 23:51:47 2020

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

    CPU time :                                   84.66 sec.
    Max Memory :                                 100 MB
    Average Memory :                             90.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20380.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90 sec.
    Turnaround time :                            89 sec.

The output (if any) is above this job summary.

