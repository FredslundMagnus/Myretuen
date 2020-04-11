# Parameters for BATCHSIZE500LR00005

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
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              724 minutes.
    Hours used :                12 hours.

# Profiling


      12946493033 function calls (12403120357 primitive calls) in 43446.76 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43482.632 43482.632 {built-in method builtins.exec}
                1    0.000    0.000 43482.632 43482.632 <string>:1(<module>)
                1    0.000    0.000 43482.632 43482.632 game.py:177(run)
                1   89.331   89.331 43482.632 43482.632 gamecontroller.py:15(run)
           486570  270.121    0.001 25049.871    0.051 agent.py:13(choose)
             1940    0.562    0.000 17529.262    9.036 agent.py:115(resetGame)
             1000    1.731    0.002 17519.829   17.520 impala.py:28(batchTrain)
           490500  180.998    0.000 17506.462    0.036 impala.py:42(trainOneBatch)
         18087133 1403.131    0.000 17434.455    0.001 NNAgent.py:15(value)
          4679713  889.443    0.000 17302.078    0.004 NNAgent.py:29(train)
          9209240  566.571    0.000 16439.432    0.002 agent.py:204(state)
        328183423 5604.768    0.000 13669.245    0.000 agent.py:184(antState)
           249200   78.322    0.000 12207.605    0.049 opponent.py:31(choose)
        239812442/22766846 1150.572    0.000 10831.684    0.000 module.py:522(__call__)
         18087133  533.720    0.000 10348.701    0.001 NNAgent.py:66(forward)
        747233023 5875.448    0.000 5875.448    0.000 {built-in method numpy.array}
          4679713 1428.341    0.000 4274.716    0.001 adam.py:49(step)
         90435665  368.336    0.000 4239.428    0.000 linear.py:86(forward)
         90435665  264.584    0.000 3741.448    0.000 functional.py:1355(linear)
         54261399   80.902    0.000 3018.794    0.000 dropout.py:53(forward)
         54261399  279.407    0.000 2937.892    0.000 functional.py:788(dropout)
         54261399 2575.088    0.000 2575.088    0.000 {built-in method dropout}
         90435665 2544.952    0.000 2544.952    0.000 {built-in method addmm}
          4679713   18.752    0.000 2223.773    0.000 tensor.py:167(backward)
          4679713   28.194    0.000 2205.021    0.000 __init__.py:44(backward)
          4679713 2080.296    0.000 2080.296    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8473712   42.460    0.000 1834.322    0.000 move.py:237(simulate)
        138918723 1443.943    0.000 1443.943    0.000 agent.py:235(getDistances)
           507990   21.757    0.000 1313.016    0.003 move.py:133(simulateComplex)
        138918723  189.889    0.000 1258.363    0.000 {method 'max' of 'numpy.ndarray' objects}
           524371  161.132    0.000 1185.301    0.002 Probability_function.py:206(CalculateWinChance)
         72348532   94.014    0.000 1128.491    0.000 activation.py:558(forward)
        138918723   72.733    0.000 1068.473    0.000 _methods.py:28(_amax)
        138918723 1045.678    0.000 1060.653    0.000 agent.py:257(getDistancesToAnts)
         72348532   70.442    0.000 1034.477    0.000 functional.py:1050(leaky_relu)
        140379253 1009.767    0.000 1009.767    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         72348532  964.036    0.000  964.036    0.000 {built-in method torch._C._nn.leaky_relu}
        101034412/7988316  784.035    0.000  940.296    0.000 Probability_function.py:196(Combinations)
         90435665  884.437    0.000  884.437    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93594260  864.889    0.000  864.889    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138918723  496.754    0.000  823.029    0.000 agent.py:173(currentScore)
        189264700  499.982    0.000  640.999    0.000 agent.py:281(ant_situation)
         93594260  562.655    0.000  562.655    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51498194   26.397    0.000  530.848    0.000 module.py:846(parameters)
         51498194   27.270    0.000  504.451    0.000 module.py:870(named_parameters)
         51498194  142.364    0.000  477.181    0.000 module.py:833(_named_members)
         46797130  446.969    0.000  446.969    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40189424   78.905    0.000  408.477    0.000 numeric.py:159(ones)
          8219717  225.886    0.000  379.177    0.000 move.py:246(<listcomp>)
           497218    2.629    0.000  365.531    0.001 agent.py:65(trainAgent)
        138918723  296.316    0.000  360.689    0.000 agent.py:292(dicer)
          9463235  186.634    0.000  340.615    0.000 agent.py:270(antsUnderAnts)
         46797130  339.252    0.000  339.252    0.000 {built-in method max}
        138920999  133.409    0.000  311.166    0.000 game.py:136(getCurrentScore)
        138918723  129.648    0.000  309.104    0.000 agent.py:167(distanceToSplits)
         46797130  284.284    0.000  284.284    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        138918723  180.019    0.000  282.033    0.000 agent.py:161(carrying_number_of_enemy_ants)
         18087133  273.563    0.000  273.563    0.000 {built-in method flatten}
          4679713    9.063    0.000  270.959    0.000 loss.py:430(forward)
         59250517  243.484    0.000  264.357    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4679713   28.370    0.000  261.896    0.000 functional.py:2195(mse_loss)
         18087133  258.078    0.000  258.078    0.000 {built-in method dot}
        441062781  205.091    0.000  256.525    0.000 {built-in method builtins.sum}
         46797130  254.452    0.000  254.452    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4679713   17.394    0.000  245.306    0.000 loss.py:427(__init__)
        239812442  236.950    0.000  236.950    0.000 {built-in method torch._C._get_tracing_state}
         40189424   58.980    0.000  232.438    0.000 <__array_function__ internals>:2(copyto)
          4679713   13.232    0.000  227.912    0.000 loss.py:9(__init__)
        248127662/70224810  203.172    0.000  225.808    0.000 module.py:1000(named_modules)
          4679727   47.533    0.000  202.831    0.000 module.py:69(__init__)
        1160448130/1160448118  181.776    0.000  181.776    0.000 {built-in method builtins.len}
          4679713  180.912    0.000  180.912    0.000 {built-in method torch._C._nn.mse_loss}
        138922723  179.471    0.000  179.484    0.000 {built-in method builtins.sorted}
        198959916  179.288    0.000  179.289    0.000 module.py:562(__getattr__)
        174554140  113.583    0.000  162.929    0.000 move.py:260(__init__)
        138920999  132.681    0.000  160.634    0.000 game.py:137(<dictcomp>)
           496218    3.067    0.000  156.867    0.000 game.py:53(action_space)
          9120973   22.605    0.000  153.800    0.000 game.py:43(actions)
         46797291  105.930    0.000  145.598    0.000 module.py:578(__setattr__)
         18087133  122.342    0.000  122.342    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.048    0.000  114.359    0.114 game.py:156(reset)
             1000    0.190    0.000  113.951    0.114 setups.py:9(setup)
        102025325  111.378    0.000  111.780    0.000 {built-in method builtins.any}
         18087133   24.309    0.000  109.800    0.000 <__array_function__ internals>:2(concatenate)
        70866513/15625895   41.995    0.000  109.581    0.000 game.py:108(getAllPositionsAtDistance)
           491087   91.777    0.000  104.182    0.000 Probability_function.py:140(fight)
          1400000    0.739    0.000   97.390    0.000 field.py:38(Nointersection)
         40189424   97.134    0.000   97.134    0.000 {built-in method numpy.empty}
          1400000   34.515    0.000   96.650    0.000 field.py:39(<listcomp>)
             1000    8.486    0.008   95.599    0.096 field.py:120(Give_dist_to_all)
          4679713   33.936    0.000   93.955    0.000 __init__.py:20(_make_grads)
        140430730   57.083    0.000   93.809    0.000 tensor.py:464(__hash__)
        497712017   93.020    0.000   93.020    0.000 {method 'values' of 'collections.OrderedDict' objects}
        237814162   68.238    0.000   92.567    0.000 field.py:23(__eq__)
           496218    2.885    0.000   90.247    0.000 game.py:56(step)
        680323249   89.686    0.000   89.686    0.000 {method 'items' of 'dict' objects}
        416756169   84.871    0.000   84.871    0.000 agent.py:304(GetProbabilityOfEat)
         54261399   52.453    0.000   83.397    0.000 _VF.py:11(__getattr__)
          8219717   53.282    0.000   76.241    0.000 move.py:109(simulateSimple)
        138918723   74.138    0.000   74.138    0.000 agent.py:162(<listcomp>)


# Other prints

[ 0.02000174 -0.25407815 -0.03769463 ... -0.6037004  -0.49033648
  0.9619552 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 6148898: <NNAgent1BATCHSIZE500LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE500LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:21 2020
Terminated at Fri Apr 10 12:38:11 2020
Results reported at Fri Apr 10 12:38:11 2020

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

    CPU time :                                   43487.01 sec.
    Max Memory :                                 808 MB
    Average Memory :                             406.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43495 sec.
    Turnaround time :                            43491 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE500LR00005

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
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              673 minutes.
    Hours used :                11 hours.

# Profiling


      11939110946 function calls (11406905147 primitive calls) in 40400.22 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40431.303 40431.303 {built-in method builtins.exec}
                1    0.000    0.000 40431.303 40431.303 <string>:1(<module>)
                1    0.000    0.000 40431.303 40431.303 game.py:177(run)
                1   91.143   91.143 40431.303 40431.303 gamecontroller.py:15(run)
           450214  232.224    0.001 22088.243    0.049 agent.py:13(choose)
             1940    0.599    0.000 17472.132    9.006 agent.py:115(resetGame)
             1000    2.247    0.002 17463.247   17.463 impala.py:28(batchTrain)
           490500  156.767    0.000 17448.118    0.036 impala.py:42(trainOneBatch)
          4656019  914.825    0.000 17265.951    0.004 NNAgent.py:29(train)
         17176560 1102.584    0.000 16125.497    0.001 NNAgent.py:15(value)
          8276303  479.462    0.000 14496.297    0.002 agent.py:204(state)
        292164629 4752.089    0.000 11806.378    0.000 agent.py:184(antState)
           230058   79.344    0.000 10703.780    0.047 opponent.py:31(choose)
        227951299/21832579 1016.615    0.000 9882.227    0.000 module.py:522(__call__)
         17176560  499.605    0.000 9438.430    0.001 NNAgent.py:66(forward)
        657772267 5717.614    0.000 5717.614    0.000 {built-in method numpy.array}
          4656019 1476.448    0.000 4461.697    0.001 adam.py:49(step)
         85882800  346.277    0.000 3861.044    0.000 linear.py:86(forward)
         85882800  247.797    0.000 3404.977    0.000 functional.py:1355(linear)
         51529680   71.243    0.000 2741.942    0.000 dropout.py:53(forward)
         51529680  255.229    0.000 2670.699    0.000 functional.py:788(dropout)
         51529680 2339.579    0.000 2339.579    0.000 {built-in method dropout}
         85882800 2304.015    0.000 2304.015    0.000 {built-in method addmm}
          4656019   20.332    0.000 2224.294    0.000 tensor.py:167(backward)
          4656019   31.352    0.000 2203.962    0.000 __init__.py:44(backward)
          4656019 2072.782    0.000 2072.782    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7594657   34.449    0.000 1885.214    0.000 move.py:237(simulate)
           539730   24.817    0.000 1423.521    0.003 move.py:133(simulateComplex)
        121241269 1304.270    0.000 1304.270    0.000 agent.py:235(getDistances)
           557704  172.242    0.000 1276.358    0.002 Probability_function.py:206(CalculateWinChance)
         68706240   82.622    0.000 1066.166    0.000 activation.py:558(forward)
        121241269  157.296    0.000 1041.843    0.000 {method 'max' of 'numpy.ndarray' objects}
        109495722/8380324  854.081    0.000 1018.924    0.000 Probability_function.py:196(Combinations)
        121241269  976.430    0.000  989.948    0.000 agent.py:257(getDistancesToAnts)
         68706240   73.236    0.000  983.544    0.000 functional.py:1050(leaky_relu)
         68706240  910.308    0.000  910.308    0.000 {built-in method torch._C._nn.leaky_relu}
         93120380  903.749    0.000  903.749    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        121241269   63.529    0.000  884.547    0.000 _methods.py:28(_amax)
        122592731  833.870    0.000  833.870    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         85882800  811.882    0.000  811.882    0.000 {method 't' of 'torch._C._TensorBase' objects}
        121241269  433.081    0.000  725.951    0.000 agent.py:173(currentScore)
         93120380  633.070    0.000  633.070    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51237560   29.338    0.000  555.238    0.000 module.py:846(parameters)
        170923360  425.847    0.000  547.955    0.000 agent.py:281(ant_situation)
         51237560   28.447    0.000  525.899    0.000 module.py:870(named_parameters)
         51237560  149.145    0.000  497.452    0.000 module.py:833(_named_members)
         46560190  443.522    0.000  443.522    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38564282   72.705    0.000  370.247    0.000 numeric.py:159(ones)
         46560190  363.015    0.000  363.015    0.000 {built-in method max}
          7324792  189.294    0.000  334.721    0.000 move.py:246(<listcomp>)
           460550    2.143    0.000  321.901    0.001 agent.py:65(trainAgent)
        121241269  250.486    0.000  306.051    0.000 agent.py:292(dicer)
          8546168  158.925    0.000  298.409    0.000 agent.py:270(antsUnderAnts)
         46560190  297.617    0.000  297.617    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        121243409  123.812    0.000  278.481    0.000 game.py:136(getCurrentScore)
          4656019    9.512    0.000  270.703    0.000 loss.py:430(forward)
          4656019   31.621    0.000  261.191    0.000 functional.py:2195(mse_loss)
          4656019   18.808    0.000  260.771    0.000 loss.py:427(__init__)
         46560190  256.860    0.000  256.860    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        121241269  113.829    0.000  256.511    0.000 agent.py:167(distanceToSplits)
        121241269  156.790    0.000  245.742    0.000 agent.py:161(carrying_number_of_enemy_ants)
         17176560  244.292    0.000  244.292    0.000 {built-in method flatten}
          4656019   13.860    0.000  241.964    0.000 loss.py:9(__init__)
         56642090  217.085    0.000  236.464    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        386559844  187.094    0.000  235.192    0.000 {built-in method builtins.sum}
         17176560  234.244    0.000  234.244    0.000 {built-in method dot}
        246871880/69869400  210.059    0.000  232.307    0.000 module.py:1000(named_modules)
          4656033   50.536    0.000  214.659    0.000 module.py:69(__init__)
         38564282   53.349    0.000  208.184    0.000 <__array_function__ internals>:2(copyto)
        227951299  203.169    0.000  203.169    0.000 {built-in method torch._C._get_tracing_state}
          4656019  175.198    0.000  175.198    0.000 {built-in method torch._C._nn.mse_loss}
        1083263920/1083263908  158.189    0.000  158.189    0.000 {built-in method builtins.len}
         46560351  114.063    0.000  156.920    0.000 module.py:578(__setattr__)
        157290440  110.402    0.000  156.509    0.000 move.py:260(__init__)
           459550    2.991    0.000  151.601    0.000 game.py:53(action_space)
        188943613  149.964    0.000  149.966    0.000 module.py:562(__getattr__)
          8199053   22.010    0.000  148.610    0.000 game.py:43(actions)
        121245269  142.698    0.000  142.712    0.000 {built-in method builtins.sorted}
        121243409  112.961    0.000  138.504    0.000 game.py:137(<dictcomp>)
             1000    0.046    0.000  126.114    0.126 game.py:156(reset)
             1000    0.185    0.000  125.685    0.126 setups.py:9(setup)
         17176560  119.573    0.000  119.573    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           504116  103.618    0.000  117.200    0.000 Probability_function.py:140(fight)
        110413371  111.777    0.000  112.199    0.000 {built-in method builtins.any}
          1400000    0.756    0.000  108.632    0.000 field.py:38(Nointersection)
          1400000   37.473    0.000  107.877    0.000 field.py:39(<listcomp>)
        61346148/13505636   40.919    0.000  105.887    0.000 game.py:108(getAllPositionsAtDistance)
             1000    8.586    0.009  105.446    0.105 field.py:120(Give_dist_to_all)
        229151921   73.851    0.000   99.763    0.000 field.py:23(__eq__)
          4656019   36.805    0.000   97.188    0.000 __init__.py:20(_make_grads)
         17176560   20.144    0.000   96.514    0.000 <__array_function__ internals>:2(concatenate)
           459550    2.891    0.000   92.049    0.000 game.py:56(step)
        473079158   90.964    0.000   90.964    0.000 {method 'values' of 'collections.OrderedDict' objects}
        139719910   57.038    0.000   89.992    0.000 tensor.py:464(__hash__)
         38564282   89.357    0.000   89.357    0.000 {built-in method numpy.empty}
        589832489   82.147    0.000   82.147    0.000 {method 'items' of 'dict' objects}
         51529680   44.807    0.000   75.891    0.000 _VF.py:11(__getattr__)
        363723807   74.182    0.000   74.182    0.000 agent.py:304(GetProbabilityOfEat)
          7324792   48.332    0.000   68.078    0.000 move.py:109(simulateSimple)
         56925570   39.211    0.000   64.968    0.000 game.py:116(goOneStep)


# Other prints

[ 0.53106785  0.08030083 -0.17669201 ...  0.57487965  0.72680074
  0.9756592 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6153048: <NNAgent1BATCHSIZE500LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE500LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:12 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:13 2020
Terminated at Sat Apr 11 04:07:09 2020
Results reported at Sat Apr 11 04:07:09 2020

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

    CPU time :                                   40432.89 sec.
    Max Memory :                                 803 MB
    Average Memory :                             391.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40435 sec.
    Turnaround time :                            40437 sec.

The output (if any) is above this job summary.

