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

    Minutes used :              524 minutes.
    Hours used :                8 hours.

# Profiling


      9812145446 function calls (9437696533 primitive calls) in 31452.22 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31482.730 31482.730 {built-in method builtins.exec}
                1    0.000    0.000 31482.730 31482.730 <string>:1(<module>)
                1    0.000    0.000 31482.730 31482.730 game.py:177(run)
                1   89.868   89.868 31482.730 31482.730 gamecontroller.py:15(run)
           432930  241.361    0.001 21647.825    0.050 agent.py:13(choose)
          7896600  472.147    0.000 14108.358    0.002 agent.py:204(state)
         12147801  890.896    0.000 11882.984    0.001 NNAgent.py:15(value)
        276430441 4604.386    0.000 11416.443    0.000 agent.py:184(antState)
           221343   77.249    0.000 10458.562    0.047 opponent.py:31(choose)
             1946    0.620    0.000 8976.338    4.613 agent.py:115(resetGame)
             1000    1.299    0.001 8967.223    8.967 impala.py:28(batchTrain)
           245250  105.716    0.000 8959.266    0.037 impala.py:42(trainOneBatch)
          2323804  480.804    0.000 8841.497    0.004 NNAgent.py:29(train)
        160245217/14471605  775.077    0.000 7233.153    0.000 module.py:522(__call__)
         12147801  366.962    0.000 6957.595    0.001 NNAgent.py:66(forward)
        607858119 4438.358    0.000 4438.358    0.000 {built-in method numpy.array}
         60739005  251.114    0.000 2841.297    0.000 linear.py:86(forward)
         60739005  178.548    0.000 2503.378    0.000 functional.py:1355(linear)
          2323804  734.418    0.000 2242.209    0.001 adam.py:49(step)
         36443403   58.033    0.000 2013.208    0.000 dropout.py:53(forward)
         36443403  188.099    0.000 1955.175    0.000 functional.py:788(dropout)
          7241476   42.573    0.000 1895.690    0.000 move.py:237(simulate)
         60739005 1713.306    0.000 1713.306    0.000 {built-in method addmm}
         36443403 1712.096    0.000 1712.096    0.000 {built-in method dropout}
           517434   24.899    0.000 1378.895    0.003 move.py:133(simulateComplex)
        113324101 1286.585    0.000 1286.585    0.000 agent.py:235(getDistances)
           535308  170.223    0.000 1240.519    0.002 Probability_function.py:206(CalculateWinChance)
          2323804   11.481    0.000 1148.584    0.000 tensor.py:167(backward)
          2323804   17.110    0.000 1137.102    0.000 __init__.py:44(backward)
          2323804 1066.353    0.000 1066.353    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        102776378/8253568  829.733    0.000  983.899    0.000 Probability_function.py:196(Combinations)
        113324101  158.795    0.000  972.303    0.000 {method 'max' of 'numpy.ndarray' objects}
        113324101  894.688    0.000  907.973    0.000 agent.py:257(getDistancesToAnts)
        113324101   60.419    0.000  813.508    0.000 _methods.py:28(_amax)
         48591204   64.792    0.000  777.821    0.000 activation.py:558(forward)
        114623711  765.035    0.000  765.035    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         48591204   57.077    0.000  713.029    0.000 functional.py:1050(leaky_relu)
        113324101  413.067    0.000  696.522    0.000 agent.py:173(currentScore)
         48591204  655.952    0.000  655.952    0.000 {built-in method torch._C._nn.leaky_relu}
         60739005  582.617    0.000  582.617    0.000 {method 't' of 'torch._C._TensorBase' objects}
        163106340  414.486    0.000  533.369    0.000 agent.py:281(ant_situation)
         46476080  480.034    0.000  480.034    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          6982759  219.967    0.000  371.479    0.000 move.py:246(<listcomp>)
           442591    2.321    0.000  315.038    0.001 agent.py:65(trainAgent)
         46476080  310.014    0.000  310.014    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113324101  251.656    0.000  305.030    0.000 agent.py:292(dicer)
         25583261   16.567    0.000  301.070    0.000 module.py:846(parameters)
         28443386   63.669    0.000  297.068    0.000 numeric.py:159(ones)
          8155317  159.683    0.000  295.133    0.000 agent.py:270(antsUnderAnts)
         25583261   15.160    0.000  284.503    0.000 module.py:870(named_parameters)
        113326239  116.837    0.000  269.833    0.000 game.py:136(getCurrentScore)
         25583261   80.224    0.000  269.343    0.000 module.py:833(_named_members)
        113324101  113.140    0.000  248.326    0.000 agent.py:167(distanceToSplits)
        113324101  152.621    0.000  238.585    0.000 agent.py:161(carrying_number_of_enemy_ants)
        366028345  177.306    0.000  224.769    0.000 {built-in method builtins.sum}
         23238040  221.894    0.000  221.894    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12147801  188.051    0.000  188.051    0.000 {built-in method flatten}
         41457867  161.822    0.000  180.661    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23238040  174.342    0.000  174.342    0.000 {built-in method max}
         12147801  173.991    0.000  173.991    0.000 {built-in method dot}
        150003860  106.640    0.000  162.928    0.000 move.py:260(__init__)
         28443386   45.042    0.000  162.438    0.000 <__array_function__ internals>:2(copyto)
           441591    2.860    0.000  148.076    0.000 game.py:53(action_space)
          2323804    5.657    0.000  146.262    0.000 loss.py:430(forward)
         23238040  145.328    0.000  145.328    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7821147   21.831    0.000  145.216    0.000 game.py:43(actions)
        160245217  143.731    0.000  143.731    0.000 {built-in method torch._C._get_tracing_state}
          2323804   19.005    0.000  140.605    0.000 functional.py:2195(mse_loss)
          2323804   10.572    0.000  138.050    0.000 loss.py:427(__init__)
        113326239  112.644    0.000  137.410    0.000 game.py:137(<dictcomp>)
        113328101  135.201    0.000  135.215    0.000 {built-in method builtins.sorted}
        940685008/940684996  135.100    0.000  135.100    0.000 {built-in method builtins.len}
         23238040  132.658    0.000  132.658    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2323804    8.286    0.000  127.478    0.000 loss.py:9(__init__)
             1000    0.045    0.000  127.100    0.127 game.py:156(reset)
             1000    0.189    0.000  126.672    0.127 setups.py:9(setup)
        123264803/34886265  113.726    0.000  125.417    0.000 module.py:1000(named_modules)
        133627264  120.799    0.000  120.800    0.000 module.py:562(__getattr__)
          2323818   27.006    0.000  112.577    0.000 module.py:69(__init__)
           481878   97.882    0.000  111.176    0.000 Probability_function.py:140(fight)
          1400000    0.773    0.000  109.141    0.000 field.py:38(Nointersection)
          1400000   37.786    0.000  108.368    0.000 field.py:39(<listcomp>)
        103658120  106.912    0.000  107.356    0.000 {built-in method builtins.any}
             1000    8.765    0.009  106.273    0.106 field.py:120(Give_dist_to_all)
        58520606/12878424   39.167    0.000  102.693    0.000 game.py:108(getAllPositionsAtDistance)
        226810642   73.466    0.000   99.546    0.000 field.py:23(__eq__)
           441591    3.017    0.000   92.224    0.000 game.py:56(step)
          2323804   91.351    0.000   91.351    0.000 {built-in method torch._C._nn.mse_loss}
         12147801   90.364    0.000   90.364    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23238201   59.757    0.000   80.739    0.000 module.py:578(__setattr__)
        552759182   78.067    0.000   78.067    0.000 {method 'items' of 'dict' objects}
          6982759   55.612    0.000   76.024    0.000 move.py:109(simulateSimple)
         12147801   20.012    0.000   75.824    0.000 <__array_function__ internals>:2(concatenate)
         28443386   70.960    0.000   70.960    0.000 {built-in method numpy.empty}
        339972303   69.403    0.000   69.403    0.000 agent.py:304(GetProbabilityOfEat)
        332638235   64.976    0.000   64.976    0.000 {method 'values' of 'collections.OrderedDict' objects}
         54350794   38.318    0.000   63.526    0.000 game.py:116(goOneStep)
        113324101   63.075    0.000   63.075    0.000 agent.py:162(<listcomp>)
        150003860   56.288    0.000   56.288    0.000 {method 'copy' of 'dict' objects}
        113324101   55.518    0.000   55.518    0.000 agent.py:194(<listcomp>)


# Other prints

[ 0.14445326  0.03735274 -0.05987424 ...  0.4069872  -0.41308194
  0.6879515 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6153024: <NNAgent2BATCHSIZE250LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE250LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:08 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:08 2020
Terminated at Sat Apr 11 01:37:58 2020
Results reported at Sat Apr 11 01:37:58 2020

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

    CPU time :                                   31484.33 sec.
    Max Memory :                                 791 MB
    Average Memory :                             387.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19689.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31492 sec.
    Turnaround time :                            31490 sec.

The output (if any) is above this job summary.

