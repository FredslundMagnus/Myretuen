# Parameters for BATCHSIZE200LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              566 minutes.
    Hours used :                9 hours.

# Profiling


      11207453676 function calls (10826249993 primitive calls) in 33963.70 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34001.989 34001.989 {built-in method builtins.exec}
                1    0.000    0.000 34001.989 34001.989 <string>:1(<module>)
                1    0.000    0.000 34001.989 34001.989 game.py:177(run)
                1   91.430   91.430 34001.989 34001.989 gamecontroller.py:15(run)
           481151  256.695    0.001 25713.136    0.053 agent.py:13(choose)
          9247817  567.362    0.000 17005.572    0.002 agent.py:204(state)
        332849007 5657.363    0.000 14076.262    0.000 agent.py:184(antState)
           246373   79.723    0.000 12475.613    0.051 opponent.py:31(choose)
         12528325  889.051    0.000 12339.721    0.001 NNAgent.py:15(value)
        164737825/14397925  776.422    0.000 7394.494    0.001 module.py:522(__call__)
             1937    0.600    0.000 7355.356    3.797 agent.py:115(resetGame)
             1000    0.636    0.001 7345.135    7.345 impala.py:28(batchTrain)
           196200   75.476    0.000 7339.976    0.037 impala.py:42(trainOneBatch)
          1869600  397.198    0.000 7254.425    0.004 NNAgent.py:29(train)
         12528325  377.039    0.000 7146.836    0.001 NNAgent.py:66(forward)
        754943317 4951.617    0.000 4951.617    0.000 {built-in method numpy.array}
         62641625  259.223    0.000 2947.202    0.000 linear.py:86(forward)
         62641625  182.194    0.000 2598.172    0.000 functional.py:1355(linear)
         37584975   52.862    0.000 2053.591    0.000 dropout.py:53(forward)
         37584975  187.190    0.000 2000.730    0.000 functional.py:788(dropout)
          8519924   41.254    0.000 1970.516    0.000 move.py:237(simulate)
          1869600  608.690    0.000 1865.217    0.001 adam.py:49(step)
         62641625 1775.742    0.000 1775.742    0.000 {built-in method addmm}
         37584975 1752.165    0.000 1752.165    0.000 {built-in method dropout}
        142508647 1585.482    0.000 1585.482    0.000 agent.py:235(getDistances)
           538402   22.215    0.000 1440.988    0.003 move.py:133(simulateComplex)
           554446  172.590    0.000 1297.787    0.002 Probability_function.py:206(CalculateWinChance)
        142508647  189.710    0.000 1222.527    0.000 {method 'max' of 'numpy.ndarray' objects}
        142508647 1157.701    0.000 1173.582    0.000 agent.py:257(getDistancesToAnts)
        112039512/8430172  870.486    0.000 1039.585    0.000 Probability_function.py:196(Combinations)
        142508647   77.343    0.000 1032.817    0.000 _methods.py:28(_amax)
        143952920  968.082    0.000  968.082    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1869600    7.066    0.000  926.779    0.000 tensor.py:167(backward)
          1869600   11.379    0.000  919.713    0.000 __init__.py:44(backward)
          1869600  869.144    0.000  869.144    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        142508647  513.827    0.000  863.310    0.000 agent.py:173(currentScore)
         50113300   68.237    0.000  803.422    0.000 activation.py:558(forward)
         50113300   57.105    0.000  735.185    0.000 functional.py:1050(leaky_relu)
         50113300  678.080    0.000  678.080    0.000 {built-in method torch._C._nn.leaky_relu}
        190340360  510.818    0.000  663.806    0.000 agent.py:281(ant_situation)
         62641625  607.800    0.000  607.800    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8250723  227.820    0.000  388.504    0.000 move.py:246(<listcomp>)
         37392000  386.554    0.000  386.554    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142508647  307.573    0.000  371.417    0.000 agent.py:292(dicer)
           492178    2.069    0.000  371.227    0.001 agent.py:65(trainAgent)
          9517018  192.966    0.000  359.407    0.000 agent.py:270(antsUnderAnts)
        142510949  143.870    0.000  332.646    0.000 game.py:136(getCurrentScore)
        142508647  149.248    0.000  323.416    0.000 agent.py:167(distanceToSplits)
        142508647  187.377    0.000  298.681    0.000 agent.py:161(carrying_number_of_enemy_ants)
         29292736   54.251    0.000  281.245    0.000 numeric.py:159(ones)
        449831593  218.153    0.000  276.466    0.000 {built-in method builtins.sum}
         37392000  266.538    0.000  266.538    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20586918   13.002    0.000  232.114    0.000 module.py:846(parameters)
         20586918   11.528    0.000  219.112    0.000 module.py:870(named_parameters)
         20586918   63.677    0.000  207.584    0.000 module.py:833(_named_members)
         18696000  189.245    0.000  189.245    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12528325  182.312    0.000  182.312    0.000 {built-in method flatten}
         42784183  160.709    0.000  179.368    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        142512647  174.182    0.000  174.196    0.000 {built-in method builtins.sorted}
        175782500  124.095    0.000  171.232    0.000 move.py:260(__init__)
         12528325  169.295    0.000  169.295    0.000 {built-in method dot}
        142510949  139.746    0.000  169.273    0.000 game.py:137(<dictcomp>)
           491178    3.135    0.000  169.228    0.000 game.py:53(action_space)
          9171595   23.808    0.000  166.093    0.000 game.py:43(actions)
         29292736   42.266    0.000  158.284    0.000 <__array_function__ internals>:2(copyto)
        164737825  154.091    0.000  154.091    0.000 {built-in method torch._C._get_tracing_state}
        1092176998/1092176986  149.312    0.000  149.312    0.000 {built-in method builtins.len}
         18696000  141.668    0.000  141.668    0.000 {built-in method max}
             1000    0.042    0.000  125.091    0.125 game.py:156(reset)
             1000    0.184    0.000  124.673    0.125 setups.py:9(setup)
         18696000  123.850    0.000  123.850    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        137813028  122.220    0.000  122.221    0.000 module.py:562(__getattr__)
        71841167/15839806   46.843    0.000  119.606    0.000 game.py:108(getAllPositionsAtDistance)
           522816  104.372    0.000  118.772    0.000 Probability_function.py:140(fight)
        113020304  117.785    0.000  118.219    0.000 {built-in method builtins.any}
         18696000  109.638    0.000  109.638    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1869600    3.334    0.000  108.926    0.000 loss.py:430(forward)
          1400000    0.757    0.000  107.578    0.000 field.py:38(Nointersection)
          1400000   38.011    0.000  106.821    0.000 field.py:39(<listcomp>)
          1869600   11.611    0.000  105.592    0.000 functional.py:2195(mse_loss)
             1000    8.612    0.009  104.629    0.105 field.py:120(Give_dist_to_all)
        238523009   74.545    0.000  101.732    0.000 field.py:23(__eq__)
          1869600    6.567    0.000  101.131    0.000 loss.py:427(__init__)
        698901229   98.089    0.000   98.089    0.000 {method 'items' of 'dict' objects}
        99191514/28073070   87.140    0.000   96.741    0.000 module.py:1000(named_modules)
          1869600    5.221    0.000   94.564    0.000 loss.py:9(__init__)
         12528325   89.045    0.000   89.045    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           491178    2.509    0.000   88.526    0.000 game.py:56(step)
        427525941   87.914    0.000   87.914    0.000 agent.py:304(GetProbabilityOfEat)
          1869614   19.147    0.000   84.191    0.000 module.py:69(__init__)
        142508647   81.719    0.000   81.719    0.000 agent.py:162(<listcomp>)
          8250723   52.681    0.000   74.306    0.000 move.py:109(simulateSimple)
          1869600   72.783    0.000   72.783    0.000 {built-in method torch._C._nn.mse_loss}
         66833588   43.861    0.000   72.763    0.000 game.py:116(goOneStep)
        142508647   71.323    0.000   71.323    0.000 agent.py:194(<listcomp>)
         12528325   15.735    0.000   71.175    0.000 <__array_function__ internals>:2(concatenate)
        342003975   70.883    0.000   70.883    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29292736   68.710    0.000   68.710    0.000 {built-in method numpy.empty}
         18696161   45.586    0.000   61.928    0.000 module.py:578(__setattr__)
         37584975   36.362    0.000   61.374    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.21694745 -0.11513881 -0.03705746 ...  0.37005165 -0.48518524
  0.46507597]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148870: <NNAgent3BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE200LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:16 2020
Terminated at Fri Apr 10 10:00:02 2020
Results reported at Fri Apr 10 10:00:02 2020

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

    CPU time :                                   34004.32 sec.
    Max Memory :                                 809 MB
    Average Memory :                             401.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34038 sec.
    Turnaround time :                            34007 sec.

The output (if any) is above this job summary.

