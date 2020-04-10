# Parameters for BATCHSIZE250LR00005

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              581 minutes.
    Hours used :                9 hours.

# Profiling


      11184631493 function calls (10788273213 primitive calls) in 34867.45 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34903.528 34903.528 {built-in method builtins.exec}
                1    0.000    0.000 34903.527 34903.527 <string>:1(<module>)
                1    0.000    0.000 34903.527 34903.527 game.py:177(run)
                1   99.864   99.864 34903.527 34903.527 gamecontroller.py:15(run)
           482082  266.583    0.001 25115.982    0.052 agent.py:13(choose)
          9108948  557.568    0.000 16558.242    0.002 agent.py:204(state)
        324418808 5511.155    0.000 13690.410    0.000 agent.py:184(antState)
         13319405  952.504    0.000 12928.833    0.001 NNAgent.py:15(value)
           247139   87.058    0.000 12199.301    0.049 opponent.py:31(choose)
             1930    0.603    0.000 8833.663    4.577 agent.py:115(resetGame)
             1000    0.992    0.001 8823.501    8.824 impala.py:28(batchTrain)
           245250   99.985    0.000 8816.303    0.036 impala.py:42(trainOneBatch)
          2337823  452.333    0.000 8704.385    0.004 NNAgent.py:29(train)
        175490088/15657228  825.030    0.000 7725.332    0.000 module.py:522(__call__)
         13319405  389.530    0.000 7442.931    0.001 NNAgent.py:66(forward)
        728517342 5084.429    0.000 5084.429    0.000 {built-in method numpy.array}
         66597025  266.630    0.000 3087.562    0.000 linear.py:86(forward)
         66597025  194.327    0.000 2727.408    0.000 functional.py:1355(linear)
          2337823  705.730    0.000 2157.062    0.001 adam.py:49(step)
         39958215   57.532    0.000 2133.182    0.000 dropout.py:53(forward)
         39958215  200.692    0.000 2075.650    0.000 functional.py:788(dropout)
          8379135   47.566    0.000 1932.870    0.000 move.py:237(simulate)
         66597025 1847.287    0.000 1847.287    0.000 {built-in method addmm}
         39958215 1815.326    0.000 1815.326    0.000 {built-in method dropout}
        136947368 1528.414    0.000 1528.414    0.000 agent.py:235(getDistances)
           529248   24.053    0.000 1365.248    0.003 move.py:133(simulateComplex)
           545717  174.559    0.000 1215.273    0.002 Probability_function.py:206(CalculateWinChance)
        136947368  194.563    0.000 1201.917    0.000 {method 'max' of 'numpy.ndarray' objects}
          2337823    9.509    0.000 1143.922    0.000 tensor.py:167(backward)
          2337823   15.482    0.000 1134.413    0.000 __init__.py:44(backward)
        136947368 1110.156    0.000 1125.504    0.000 agent.py:257(getDistancesToAnts)
          2337823 1069.241    0.000 1069.241    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        136947368   74.600    0.000 1007.354    0.000 _methods.py:28(_amax)
        101245204/8328840  798.753    0.000  954.720    0.000 Probability_function.py:196(Combinations)
        138394434  945.787    0.000  945.787    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136947368  491.630    0.000  826.695    0.000 agent.py:173(currentScore)
         53277620   68.180    0.000  805.843    0.000 activation.py:558(forward)
         53277620   53.500    0.000  737.663    0.000 functional.py:1050(leaky_relu)
         53277620  684.163    0.000  684.163    0.000 {built-in method torch._C._nn.leaky_relu}
         66597025  651.993    0.000  651.993    0.000 {method 't' of 'torch._C._TensorBase' objects}
        187471440  495.498    0.000  643.359    0.000 agent.py:281(ant_situation)
         46756460  448.827    0.000  448.827    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8114511  240.702    0.000  410.580    0.000 move.py:246(<listcomp>)
           493940    2.410    0.000  369.196    0.001 agent.py:65(trainAgent)
        136947368  292.352    0.000  356.422    0.000 agent.py:292(dicer)
          9373572  184.858    0.000  344.631    0.000 agent.py:270(antsUnderAnts)
        136949678  137.144    0.000  318.587    0.000 game.py:136(getCurrentScore)
        136947368  144.228    0.000  311.492    0.000 agent.py:167(distanceToSplits)
         30824230   63.131    0.000  304.539    0.000 numeric.py:159(ones)
         46756460  296.024    0.000  296.024    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136947368  187.888    0.000  295.792    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25737294   14.075    0.000  288.223    0.000 module.py:846(parameters)
         25737294   14.850    0.000  274.148    0.000 module.py:870(named_parameters)
        434415410  212.321    0.000  268.074    0.000 {built-in method builtins.sum}
         25737294   76.807    0.000  259.298    0.000 module.py:833(_named_members)
         23378230  214.816    0.000  214.816    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         13319405  196.642    0.000  196.642    0.000 {built-in method flatten}
         45108619  169.234    0.000  189.008    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13319405  187.848    0.000  187.848    0.000 {built-in method dot}
        172875180  124.401    0.000  181.123    0.000 move.py:260(__init__)
         23378230  172.607    0.000  172.607    0.000 {built-in method max}
           492940    3.271    0.000  171.789    0.000 game.py:53(action_space)
         30824230   47.885    0.000  169.051    0.000 <__array_function__ internals>:2(copyto)
          9042325   24.802    0.000  168.518    0.000 game.py:43(actions)
        136951368  167.278    0.000  167.292    0.000 {built-in method builtins.sorted}
        136949678  134.855    0.000  163.180    0.000 game.py:137(<dictcomp>)
        175490088  161.855    0.000  161.855    0.000 {built-in method torch._C._get_tracing_state}
        1068361257/1068361245  150.483    0.000  150.483    0.000 {built-in method builtins.len}
         23378230  144.695    0.000  144.695    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2337823    5.037    0.000  139.278    0.000 loss.py:430(forward)
          2337823    9.059    0.000  136.759    0.000 loss.py:427(__init__)
          2337823   16.192    0.000  134.241    0.000 functional.py:2195(mse_loss)
        146514908  130.184    0.000  130.186    0.000 module.py:562(__getattr__)
         23378230  129.961    0.000  129.961    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2337823    7.327    0.000  127.700    0.000 loss.py:9(__init__)
             1000    0.046    0.000  124.461    0.124 game.py:156(reset)
             1000    0.187    0.000  124.028    0.124 setups.py:9(setup)
        124006962/35096310  110.302    0.000  122.133    0.000 module.py:1000(named_modules)
        69972213/15402840   46.669    0.000  120.345    0.000 game.py:108(getAllPositionsAtDistance)
           512629  105.007    0.000  118.906    0.000 Probability_function.py:140(fight)
          2337837   25.387    0.000  113.110    0.000 module.py:69(__init__)
          1400000    0.742    0.000  106.825    0.000 field.py:38(Nointersection)
          1400000   37.737    0.000  106.083    0.000 field.py:39(<listcomp>)
        102229514  105.354    0.000  105.809    0.000 {built-in method builtins.any}
             1000    8.665    0.009  104.050    0.104 field.py:120(Give_dist_to_all)
        237130979   73.927    0.000  101.329    0.000 field.py:23(__eq__)
         13319405   97.564    0.000   97.564    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        669414108   95.708    0.000   95.708    0.000 {method 'items' of 'dict' objects}
           492940    3.016    0.000   91.888    0.000 game.py:56(step)
          2337823   89.645    0.000   89.645    0.000 {built-in method torch._C._nn.mse_loss}
         23378391   62.986    0.000   84.127    0.000 module.py:578(__setattr__)
          8114511   59.036    0.000   82.299    0.000 move.py:109(simulateSimple)
        410842104   82.019    0.000   82.019    0.000 agent.py:304(GetProbabilityOfEat)
         13319405   18.790    0.000   77.964    0.000 <__array_function__ internals>:2(concatenate)
        136947368   77.822    0.000   77.822    0.000 agent.py:162(<listcomp>)
         64954408   44.775    0.000   73.677    0.000 game.py:116(goOneStep)
         30824230   72.356    0.000   72.356    0.000 {built-in method numpy.empty}
        364299581   72.100    0.000   72.100    0.000 {method 'values' of 'collections.OrderedDict' objects}
        136947368   67.806    0.000   67.806    0.000 agent.py:194(<listcomp>)
         39958215   37.148    0.000   59.633    0.000 _VF.py:11(__getattr__)


# Other prints

[ 0.26876292  0.3651281  -0.05665325 ...  0.3564134  -0.36898237
  1.0300177 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148874: <NNAgent2BATCHSIZE250LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE250LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:16 2020
Terminated at Fri Apr 10 10:15:06 2020
Results reported at Fri Apr 10 10:15:06 2020

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

    CPU time :                                   34901.12 sec.
    Max Memory :                                 809 MB
    Average Memory :                             409.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34933 sec.
    Turnaround time :                            34910 sec.

The output (if any) is above this job summary.

