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


      23517274 function calls (22460447 primitive calls) in 59.40 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   59.468   59.468 {built-in method builtins.exec}
                1    0.000    0.000   59.468   59.468 <string>:1(<module>)
                1    0.000    0.000   59.468   59.468 game.py:177(run)
                1    0.252    0.252   59.468   59.468 gamecontroller.py:15(run)
              940    0.385    0.000   44.672    0.048 agent.py:13(choose)
            18397    1.007    0.000   32.902    0.002 agent.py:204(state)
           625944   10.355    0.000   24.364    0.000 agent.py:184(antState)
            24746    1.573    0.000   17.547    0.001 NNAgent.py:15(value)
                5    0.001    0.000   11.757    2.351 agent.py:115(resetGame)
                5    0.001    0.000   11.740    2.348 impala.py:28(batchTrain)
              400    0.093    0.000   11.731    0.029 impala.py:42(trainOneBatch)
             3701    0.716    0.000   11.620    0.003 NNAgent.py:29(train)
        325399/28447    1.197    0.000    9.310    0.000 module.py:522(__call__)
            24746    0.541    0.000    8.903    0.000 NNAgent.py:66(forward)
          1319885    8.231    0.000    8.231    0.000 {built-in method numpy.array}
            16512    0.065    0.000    6.861    0.000 move.py:237(simulate)
             1664    0.062    0.000    5.959    0.004 move.py:133(simulateComplex)
             1757    0.655    0.000    5.721    0.003 Probability_function.py:206(CalculateWinChance)
           123730    0.391    0.000    4.766    0.000 linear.py:86(forward)
        480730/31314    4.039    0.000    4.751    0.000 Probability_function.py:196(Combinations)
           123730    0.315    0.000    4.228    0.000 functional.py:1355(linear)
             3701    1.109    0.000    3.415    0.001 adam.py:49(step)
           123730    2.868    0.000    2.868    0.000 {built-in method addmm}
           241364    2.379    0.000    2.379    0.000 agent.py:235(getDistances)
           241364    0.346    0.000    2.132    0.000 {method 'max' of 'numpy.ndarray' objects}
           241364    1.890    0.000    1.917    0.000 agent.py:257(getDistancesToAnts)
           241364    0.134    0.000    1.785    0.000 _methods.py:28(_amax)
           244184    1.676    0.000    1.676    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3701    0.011    0.000    1.533    0.000 tensor.py:167(backward)
             3701    0.018    0.000    1.522    0.000 __init__.py:44(backward)
           241364    0.883    0.000    1.492    0.000 agent.py:173(currentScore)
             3701    1.439    0.000    1.439    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            98984    0.115    0.000    1.362    0.000 activation.py:558(forward)
            98984    0.094    0.000    1.247    0.000 functional.py:1050(leaky_relu)
             1898    0.005    0.000    1.198    0.001 agent.py:65(trainAgent)
            98984    1.153    0.000    1.153    0.000 {built-in method torch._C._nn.leaky_relu}
           384580    0.836    0.000    1.084    0.000 agent.py:281(ant_situation)
           123730    0.995    0.000    0.995    0.000 {method 't' of 'torch._C._TensorBase' objects}
            74238    0.094    0.000    0.725    0.000 dropout.py:53(forward)
            74020    0.706    0.000    0.706    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            15680    0.369    0.000    0.650    0.000 move.py:246(<listcomp>)
           241364    0.533    0.000    0.643    0.000 agent.py:292(dicer)
            74238    0.356    0.000    0.631    0.000 functional.py:788(dropout)
                5    0.000    0.000    0.623    0.125 game.py:156(reset)
                5    0.001    0.000    0.621    0.124 setups.py:9(setup)
            19229    0.337    0.000    0.615    0.000 agent.py:270(antsUnderAnts)
           241369    0.244    0.000    0.579    0.000 game.py:136(getCurrentScore)
            65254    0.106    0.000    0.566    0.000 numeric.py:159(ones)
             7000    0.004    0.000    0.538    0.000 field.py:38(Nointersection)
             7000    0.191    0.000    0.535    0.000 field.py:39(<listcomp>)
           241364    0.224    0.000    0.532    0.000 agent.py:167(distanceToSplits)
                5    0.042    0.008    0.522    0.104 field.py:120(Give_dist_to_all)
             1893    0.009    0.000    0.514    0.000 game.py:53(action_space)
           241364    0.326    0.000    0.514    0.000 agent.py:161(carrying_number_of_enemy_ants)
           484512    0.504    0.000    0.506    0.000 {built-in method builtins.any}
            31208    0.072    0.000    0.505    0.000 game.py:43(actions)
            74020    0.496    0.000    0.496    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           806930    0.392    0.000    0.488    0.000 {built-in method builtins.sum}
          1054099    0.322    0.000    0.440    0.000 field.py:23(__eq__)
             1893    0.006    0.000    0.428    0.000 game.py:56(step)
            40777    0.021    0.000    0.421    0.000 module.py:846(parameters)
            40777    0.022    0.000    0.399    0.000 module.py:870(named_parameters)
            40777    0.121    0.000    0.378    0.000 module.py:833(_named_members)
        217334/47753    0.141    0.000    0.363    0.000 game.py:108(getAllPositionsAtDistance)
            91880    0.317    0.000    0.351    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1651    0.295    0.000    0.336    0.000 Probability_function.py:140(fight)
            24746    0.325    0.000    0.325    0.000 {built-in method dot}
            37010    0.325    0.000    0.325    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            65254    0.085    0.000    0.320    0.000 <__array_function__ internals>:2(copyto)
            24746    0.319    0.000    0.319    0.000 {built-in method flatten}
           346880    0.239    0.000    0.311    0.000 move.py:260(__init__)
           241384    0.308    0.000    0.308    0.000 {built-in method builtins.sorted}
           241369    0.250    0.000    0.302    0.000 game.py:137(<dictcomp>)
        2422379/2422367    0.300    0.000    0.300    0.000 {built-in method builtins.len}
             1893    0.007    0.000    0.300    0.000 move.py:20(execute)
             1893    0.002    0.000    0.280    0.000 move.py:41(placeOnBoard)
               93    0.001    0.000    0.278    0.003 move.py:82(moveToOpponent)
            37010    0.266    0.000    0.266    0.000 {built-in method max}
           325399    0.248    0.000    0.248    0.000 {built-in method torch._C._get_tracing_state}
            37010    0.236    0.000    0.236    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           201325    0.133    0.000    0.222    0.000 game.py:116(goOneStep)
            37010    0.208    0.000    0.208    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           272259    0.200    0.000    0.200    0.000 module.py:562(__getattr__)
             3701    0.006    0.000    0.193    0.000 loss.py:430(forward)
             3701    0.019    0.000    0.187    0.000 functional.py:2195(mse_loss)
             3701    0.010    0.000    0.182    0.000 loss.py:427(__init__)
        196471/55605    0.157    0.000    0.174    0.000 module.py:1000(named_modules)
            74238    0.173    0.000    0.173    0.000 {built-in method dropout}
             3701    0.009    0.000    0.172    0.000 loss.py:9(__init__)
          1172537    0.172    0.000    0.172    0.000 {method 'items' of 'dict' objects}
           936024    0.170    0.000    0.170    0.000 {built-in method math.factorial}
            24746    0.160    0.000    0.160    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             3715    0.034    0.000    0.153    0.000 module.py:69(__init__)
           724092    0.144    0.000    0.144    0.000 agent.py:304(GetProbabilityOfEat)
            65254    0.140    0.000    0.140    0.000 {built-in method numpy.empty}
          1135910    0.135    0.000    0.135    0.000 {built-in method builtins.isinstance}
           241364    0.134    0.000    0.134    0.000 agent.py:162(<listcomp>)
             3701    0.134    0.000    0.134    0.000 {built-in method torch._C._nn.mse_loss}
            24746    0.028    0.000    0.131    0.000 <__array_function__ internals>:2(concatenate)
            15680    0.085    0.000    0.122    0.000 move.py:109(simulateSimple)


# Other prints

[ 0.05000233 -0.06152518 -0.01329288 ... -0.2068745  -0.2689024
  0.13155729]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6138474: <NNAgent1TEST11> in cluster <dcc> Done

Job <NNAgent1TEST11> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 17:18:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:18:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:18:43 2020
Terminated at Wed Apr  8 17:19:46 2020
Results reported at Wed Apr  8 17:19:46 2020

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

    CPU time :                                   61.58 sec.
    Max Memory :                                 86 MB
    Average Memory :                             83.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20394.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65 sec.
    Turnaround time :                            65 sec.

The output (if any) is above this job summary.

