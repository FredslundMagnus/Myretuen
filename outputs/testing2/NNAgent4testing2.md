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


      31530904 function calls (30849215 primitive calls) in 61.20 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   61.253   61.253 {built-in method builtins.exec}
                1    0.000    0.000   61.253   61.253 <string>:1(<module>)
                1    0.000    0.000   61.253   61.253 game.py:177(run)
                1    0.300    0.300   61.253   61.253 gamecontroller.py:15(run)
              887    0.495    0.001   47.314    0.053 agent.py:13(choose)
            14824    1.043    0.000   30.821    0.002 agent.py:204(state)
           600383   11.447    0.000   27.977    0.000 agent.py:184(antState)
            16268    1.073    0.000   20.243    0.001 NNAgent.py:15(value)
              613    0.163    0.000   18.600    0.030 opponent.py:32(choose)
        456834/17598    1.652    0.000   12.661    0.001 module.py:522(__call__)
            16268    0.743    0.000   12.432    0.001 NNAgent.py:65(forward)
          1533144    8.263    0.000    8.263    0.000 {built-in method numpy.array}
             1330    0.401    0.000    7.587    0.006 NNAgent.py:29(train)
           162680    0.495    0.000    6.404    0.000 linear.py:86(forward)
           162680    0.386    0.000    5.712    0.000 functional.py:1355(linear)
               46    0.058    0.001    4.671    0.102 agent.py:115(resetGame)
               30    0.001    0.000    4.411    0.147 impala.py:28(batchTrain)
              220    0.038    0.000    4.405    0.020 impala.py:42(trainOneBatch)
             1200    0.034    0.000    4.372    0.004 agent.py:65(trainAgent)
           162680    3.988    0.000    3.988    0.000 {built-in method addmm}
               30    0.001    0.000    3.849    0.128 game.py:156(reset)
               30    0.005    0.000    3.838    0.128 setups.py:9(setup)
           298423    3.510    0.000    3.510    0.000 agent.py:235(getDistances)
            42000    0.022    0.000    3.329    0.000 field.py:38(Nointersection)
            42000    1.223    0.000    3.307    0.000 field.py:39(<listcomp>)
               30    0.260    0.009    3.225    0.107 field.py:120(Give_dist_to_all)
           298423    2.639    0.000    2.673    0.000 agent.py:257(getDistancesToAnts)
           298423    0.378    0.000    2.431    0.000 {method 'max' of 'numpy.ndarray' objects}
             1330    0.772    0.001    2.388    0.002 adam.py:49(step)
          5307197    1.582    0.000    2.146    0.000 field.py:23(__eq__)
           298423    0.154    0.000    2.054    0.000 _methods.py:28(_amax)
           146412    0.150    0.000    2.006    0.000 activation.py:558(forward)
           301084    1.924    0.000    1.924    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           146412    0.136    0.000    1.857    0.000 functional.py:1050(leaky_relu)
           298423    1.022    0.000    1.756    0.000 agent.py:173(currentScore)
           146412    1.721    0.000    1.721    0.000 {built-in method torch._C._nn.leaky_relu}
           162680    1.275    0.000    1.275    0.000 {method 't' of 'torch._C._TensorBase' objects}
            13334    0.058    0.000    1.262    0.000 move.py:237(simulate)
           130144    0.132    0.000    1.140    0.000 dropout.py:53(forward)
             1330    0.006    0.000    1.068    0.001 tensor.py:167(backward)
             1330    0.009    0.000    1.062    0.001 __init__.py:44(backward)
             1330    1.022    0.001    1.022    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           130144    0.568    0.000    1.009    0.000 functional.py:788(dropout)
           301960    0.633    0.000    0.802    0.000 agent.py:281(ant_situation)
           298423    0.611    0.000    0.746    0.000 agent.py:292(dicer)
           298513    0.307    0.000    0.699    0.000 game.py:136(getCurrentScore)
           298423    0.427    0.000    0.654    0.000 agent.py:161(carrying_number_of_enemy_ants)
           298423    0.282    0.000    0.623    0.000 agent.py:167(distanceToSplits)
            13060    0.367    0.000    0.616    0.000 move.py:246(<listcomp>)
          5339571    0.571    0.000    0.571    0.000 {built-in method builtins.isinstance}
            53200    0.482    0.000    0.482    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            15098    0.266    0.000    0.473    0.000 agent.py:270(antsUnderAnts)
              548    0.023    0.000    0.448    0.001 move.py:133(simulateComplex)
           709372    0.361    0.000    0.431    0.000 {built-in method builtins.sum}
           298513    0.290    0.000    0.352    0.000 game.py:137(<dictcomp>)
           298543    0.341    0.000    0.341    0.000 {built-in method builtins.sorted}
             1170    0.007    0.000    0.336    0.000 game.py:53(action_space)
            18653    0.049    0.000    0.329    0.000 game.py:43(actions)
            53200    0.326    0.000    0.326    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            28917    0.014    0.000    0.324    0.000 module.py:846(parameters)
            35056    0.067    0.000    0.322    0.000 numeric.py:159(ones)
           456834    0.320    0.000    0.320    0.000 {built-in method torch._C._get_tracing_state}
               30    0.026    0.001    0.315    0.011 field.py:43(Give_dist_to_bases)
            28917    0.013    0.000    0.310    0.000 module.py:870(named_parameters)
            28917    0.081    0.000    0.297    0.000 module.py:833(_named_members)
        2137805/2137778    0.290    0.000    0.290    0.000 {built-in method builtins.len}
           130144    0.270    0.000    0.270    0.000 {built-in method dropout}
           272160    0.190    0.000    0.260    0.000 move.py:260(__init__)
            26600    0.256    0.000    0.256    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
              564    0.109    0.000    0.242    0.000 Probability_function.py:206(CalculateWinChance)
           342089    0.239    0.000    0.239    0.000 module.py:562(__getattr__)
               30    0.019    0.001    0.238    0.008 field.py:90(Give_dist_to_target)
            16268    0.231    0.000    0.231    0.000 {built-in method dot}
        132825/29087    0.089    0.000    0.226    0.000 game.py:108(getAllPositionsAtDistance)
            53098    0.186    0.000    0.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            16268    0.224    0.000    0.224    0.000 {built-in method flatten}
            26600    0.203    0.000    0.203    0.000 {built-in method max}
          1337485    0.190    0.000    0.190    0.000 {method 'items' of 'dict' objects}
           895269    0.183    0.000    0.183    0.000 agent.py:304(GetProbabilityOfEat)
            35056    0.047    0.000    0.178    0.000 <__array_function__ internals>:2(copyto)
           130144    0.108    0.000    0.170    0.000 _VF.py:11(__getattr__)
           298423    0.167    0.000    0.167    0.000 agent.py:162(<listcomp>)
            26600    0.159    0.000    0.159    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
              564    0.137    0.000    0.158    0.000 Probability_function.py:140(fight)
        155601/41310    0.125    0.000    0.149    0.000 module.py:1000(named_modules)
           929936    0.146    0.000    0.146    0.000 {method 'values' of 'collections.OrderedDict' objects}
           298423    0.142    0.000    0.142    0.000 agent.py:194(<listcomp>)
            26600    0.141    0.000    0.141    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           123755    0.084    0.000    0.137    0.000 game.py:116(goOneStep)
             1170    0.006    0.000    0.123    0.000 game.py:56(step)
            16268    0.119    0.000    0.119    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            13060    0.083    0.000    0.117    0.000 move.py:109(simulateSimple)
           779979    0.114    0.000    0.114    0.000 {method 'append' of 'list' objects}
               30    0.016    0.001    0.105    0.004 opponent.py:38(resetGame)
              887    0.068    0.000    0.104    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           298423    0.095    0.000    0.095    0.000 agent.py:170(distanceToBases)
        8484/3780    0.070    0.000    0.091    0.000 Probability_function.py:196(Combinations)
            16268    0.021    0.000    0.089    0.000 <__array_function__ internals>:2(concatenate)
             1330    0.003    0.000    0.086    0.000 loss.py:430(forward)
             1330    0.009    0.000    0.083    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.05271061  0.06015185  0.09929045 ...  0.17183834 -0.1320504
  0.14794964]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6126714: <NNAgent4testing2> in cluster <dcc> Done

Job <NNAgent4testing2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:50:19 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:50:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:50:19 2020
Terminated at Tue Apr  7 23:51:26 2020
Results reported at Tue Apr  7 23:51:26 2020

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

    CPU time :                                   63.47 sec.
    Max Memory :                                 96 MB
    Average Memory :                             87.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20384.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67 sec.
    Turnaround time :                            67 sec.

The output (if any) is above this job summary.

