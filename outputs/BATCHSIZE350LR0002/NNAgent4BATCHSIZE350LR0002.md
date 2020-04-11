# Parameters for BATCHSIZE350LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              700 minutes.
    Hours used :                11 hours.

# Profiling


      11020552909 function calls (10573489482 primitive calls) in 41997.64 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42025.859 42025.859 {built-in method builtins.exec}
                1    0.000    0.000 42025.859 42025.859 <string>:1(<module>)
                1    0.000    0.000 42025.859 42025.859 game.py:177(run)
                1   71.350   71.350 42025.859 42025.859 gamecontroller.py:15(run)
           460956  217.706    0.000 26160.940    0.057 agent.py:13(choose)
          8439492  577.419    0.000 17558.962    0.002 agent.py:204(state)
         14533971 1155.045    0.000 15437.066    0.001 NNAgent.py:15(value)
             1932    0.517    0.000 14964.954    7.746 agent.py:115(resetGame)
             1000    1.073    0.001 14956.251   14.956 impala.py:28(batchTrain)
           343350  114.770    0.000 14947.851    0.044 impala.py:42(trainOneBatch)
          3268172  919.334    0.000 14809.434    0.005 NNAgent.py:29(train)
        295776457 6220.036    0.000 14288.674    0.000 agent.py:184(antState)
           236386   61.630    0.000 12624.138    0.053 opponent.py:31(choose)
        192209795/17802143  997.716    0.000 9942.000    0.001 module.py:522(__call__)
         14533971  510.535    0.000 9571.830    0.001 NNAgent.py:66(forward)
        655137515 5376.001    0.000 5376.001    0.000 {built-in method numpy.array}
          3268172 1331.931    0.000 4271.328    0.001 adam.py:49(step)
         72669855  320.613    0.000 3967.386    0.000 linear.py:86(forward)
         72669855  213.216    0.000 3542.427    0.000 functional.py:1355(linear)
         43601913   59.170    0.000 2711.382    0.000 dropout.py:53(forward)
         43601913  220.827    0.000 2652.212    0.000 functional.py:788(dropout)
         72669855 2387.468    0.000 2387.468    0.000 {built-in method addmm}
         43601913 2369.189    0.000 2369.189    0.000 {built-in method dropout}
          7741164   36.620    0.000 2362.592    0.000 move.py:237(simulate)
          3268172   11.750    0.000 2023.540    0.001 tensor.py:167(backward)
          3268172   18.135    0.000 2011.790    0.001 __init__.py:44(backward)
           512926   21.076    0.000 1926.840    0.004 move.py:133(simulateComplex)
          3268172 1920.611    0.001 1920.611    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           530457  200.496    0.000 1807.369    0.003 Probability_function.py:206(CalculateWinChance)
        107218668/8159950 1276.894    0.000 1502.031    0.000 Probability_function.py:196(Combinations)
        121857357  198.487    0.000 1375.017    0.000 {method 'max' of 'numpy.ndarray' objects}
        121857357 1272.681    0.000 1272.681    0.000 agent.py:235(getDistances)
        121857357   64.835    0.000 1176.530    0.000 _methods.py:28(_amax)
        123241045 1126.301    0.000 1126.301    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         58135884   66.989    0.000 1072.701    0.000 activation.py:558(forward)
         58135884   53.801    0.000 1005.712    0.000 functional.py:1050(leaky_relu)
        121857357  988.626    0.000 1004.485    0.000 agent.py:257(getDistancesToAnts)
         65363440  968.992    0.000  968.992    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         58135884  951.911    0.000  951.911    0.000 {built-in method torch._C._nn.leaky_relu}
         72669855  899.098    0.000  899.098    0.000 {method 't' of 'torch._C._TensorBase' objects}
        121857357  472.950    0.000  768.568    0.000 agent.py:173(currentScore)
         65363440  653.792    0.000  653.792    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        173919100  437.938    0.000  559.618    0.000 agent.py:281(ant_situation)
         35971155   20.722    0.000  426.590    0.000 module.py:846(parameters)
         32681720  408.341    0.000  408.341    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35971155   18.038    0.000  405.868    0.000 module.py:870(named_parameters)
           472826    1.815    0.000  388.522    0.001 agent.py:65(trainAgent)
         35971155  124.030    0.000  387.830    0.000 module.py:833(_named_members)
         33168917   66.768    0.000  356.316    0.000 numeric.py:159(ones)
        121857357  270.022    0.000  339.375    0.000 agent.py:292(dicer)
          7484701  184.407    0.000  315.862    0.000 move.py:246(<listcomp>)
          8695955  171.334    0.000  303.988    0.000 agent.py:270(antsUnderAnts)
         32681720  293.220    0.000  293.220    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        121857357  114.881    0.000  288.928    0.000 agent.py:167(distanceToSplits)
         32681720  288.920    0.000  288.920    0.000 {built-in method max}
        121859637  125.093    0.000  283.442    0.000 game.py:136(getCurrentScore)
        192209795  259.489    0.000  259.489    0.000 {built-in method torch._C._get_tracing_state}
         32681720  256.750    0.000  256.750    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14533971  255.040    0.000  255.040    0.000 {built-in method flatten}
        392307517  208.733    0.000  251.459    0.000 {built-in method builtins.sum}
        121857357  156.048    0.000  249.798    0.000 agent.py:161(carrying_number_of_enemy_ants)
         48625620  222.149    0.000  241.886    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14533971  234.513    0.000  234.513    0.000 {built-in method dot}
          3268172    5.612    0.000  210.169    0.000 loss.py:430(forward)
          3268172   19.543    0.000  204.558    0.000 functional.py:2195(mse_loss)
         33168917   46.891    0.000  202.229    0.000 <__array_function__ internals>:2(copyto)
        173315565/49051575  167.345    0.000  184.367    0.000 module.py:1000(named_modules)
        121861357  174.064    0.000  174.077    0.000 {built-in method builtins.sorted}
          3268172   11.670    0.000  171.755    0.000 loss.py:427(__init__)
        108160776  169.008    0.000  169.379    0.000 {built-in method builtins.any}
        1026492608/1026492596  168.843    0.000  168.843    0.000 {built-in method builtins.len}
          3268172    8.624    0.000  160.085    0.000 loss.py:9(__init__)
           471826    2.607    0.000  148.920    0.000 game.py:53(action_space)
          8381503   20.271    0.000  146.313    0.000 game.py:43(actions)
         14533971  144.950    0.000  144.950    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3268172  143.496    0.000  143.496    0.000 {built-in method torch._C._nn.mse_loss}
          3268186   33.939    0.000  142.742    0.000 module.py:69(__init__)
        121859637  119.462    0.000  141.949    0.000 game.py:137(<dictcomp>)
        159952540   98.678    0.000  140.430    0.000 move.py:260(__init__)
        159875134  139.537    0.000  139.538    0.000 module.py:562(__getattr__)
             1000    0.041    0.000  116.607    0.117 game.py:156(reset)
             1000    0.215    0.000  116.186    0.116 setups.py:9(setup)
        63120275/13913227   38.445    0.000  106.284    0.000 game.py:108(getAllPositionsAtDistance)
           485865   92.076    0.000  105.242    0.000 Probability_function.py:140(fight)
           471826    2.091    0.000  104.680    0.000 game.py:56(step)
         32681881   75.636    0.000  102.592    0.000 module.py:578(__setattr__)
          1400000    0.725    0.000   98.727    0.000 field.py:38(Nointersection)
          1400000   31.451    0.000   98.002    0.000 field.py:39(<listcomp>)
             1000    9.364    0.009   97.502    0.098 field.py:120(Give_dist_to_all)
         14533971   19.193    0.000   97.233    0.000 <__array_function__ internals>:2(concatenate)
        230636745   73.082    0.000   97.089    0.000 field.py:23(__eq__)
        365572071   93.733    0.000   93.733    0.000 agent.py:304(GetProbabilityOfEat)
        398953561   92.293    0.000   92.293    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33168917   87.319    0.000   87.319    0.000 {built-in method numpy.empty}
        594596366   86.391    0.000   86.391    0.000 {method 'items' of 'dict' objects}
          3268172   24.573    0.000   71.091    0.000 __init__.py:20(_make_grads)
         98084340   41.924    0.000   68.991    0.000 tensor.py:464(__hash__)
         58635035   40.613    0.000   67.839    0.000 game.py:116(goOneStep)
        121857357   67.407    0.000   67.407    0.000 agent.py:162(<listcomp>)
           471826    2.493    0.000   66.470    0.000 move.py:20(execute)


# Other prints

[ 0.13359007  0.45389822  0.21374317 ...  0.530383   -0.37776786
  1.0522423 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-4>
Subject: Job 6148936: <NNAgent4BATCHSIZE350LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE350LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
Job was executed on host(s) <n-62-23-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:28 2020
Terminated at Fri Apr 10 12:14:00 2020
Results reported at Fri Apr 10 12:14:00 2020

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

    CPU time :                                   42024.94 sec.
    Max Memory :                                 800 MB
    Average Memory :                             400.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42033 sec.
    Turnaround time :                            42033 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE350LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              532 minutes.
    Hours used :                8 hours.

# Profiling


      11216492826 function calls (10770313153 primitive calls) in 31926.46 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31956.861 31956.861 {built-in method builtins.exec}
                1    0.000    0.000 31956.861 31956.861 <string>:1(<module>)
                1    0.000    0.000 31956.861 31956.861 game.py:177(run)
                1   60.406   60.406 31956.861 31956.861 gamecontroller.py:15(run)
           467251  179.712    0.000 20400.560    0.044 agent.py:13(choose)
          8584462  487.704    0.000 13585.375    0.002 agent.py:204(state)
         14668031  908.863    0.000 12255.154    0.001 NNAgent.py:15(value)
        302799595 4535.785    0.000 11268.339    0.000 agent.py:184(antState)
             1938    0.508    0.000 10815.088    5.581 agent.py:115(resetGame)
             1000    0.768    0.001 10806.995   10.807 impala.py:28(batchTrain)
           343350   73.321    0.000 10800.701    0.031 impala.py:42(trainOneBatch)
          3269629  555.657    0.000 10713.533    0.003 NNAgent.py:29(train)
           239464   53.076    0.000 9911.457    0.041 opponent.py:31(choose)
        193954032/17937660  795.563    0.000 7577.695    0.000 module.py:522(__call__)
         14668031  381.373    0.000 7293.916    0.000 NNAgent.py:66(forward)
        676198402 4452.910    0.000 4452.910    0.000 {built-in method numpy.array}
         73340155  280.811    0.000 2970.294    0.000 linear.py:86(forward)
          3269629  923.180    0.000 2787.886    0.001 adam.py:49(step)
         73340155  182.478    0.000 2598.814    0.000 functional.py:1355(linear)
         44004093   52.339    0.000 2120.643    0.000 dropout.py:53(forward)
         44004093  205.173    0.000 2068.304    0.000 functional.py:788(dropout)
         44004093 1803.706    0.000 1803.706    0.000 {built-in method dropout}
         73340155 1777.535    0.000 1777.535    0.000 {built-in method addmm}
          7876820   26.761    0.000 1524.146    0.000 move.py:237(simulate)
          3269629    9.703    0.000 1337.740    0.000 tensor.py:167(backward)
          3269629   14.385    0.000 1328.037    0.000 __init__.py:44(backward)
          3269629 1259.378    0.000 1259.378    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           503906   16.732    0.000 1160.326    0.002 move.py:133(simulateComplex)
        126071295 1160.151    0.000 1160.151    0.000 agent.py:235(getDistances)
        126071295  163.434    0.000 1067.595    0.000 {method 'max' of 'numpy.ndarray' objects}
           521230  145.442    0.000 1056.058    0.002 Probability_function.py:206(CalculateWinChance)
        126071295  894.990    0.000  908.193    0.000 agent.py:257(getDistancesToAnts)
        126071295   60.271    0.000  904.161    0.000 _methods.py:28(_amax)
        127473868  854.764    0.000  854.764    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        103185092/8018338  700.973    0.000  837.480    0.000 Probability_function.py:196(Combinations)
         58672124   64.088    0.000  809.367    0.000 activation.py:558(forward)
         58672124   57.924    0.000  745.279    0.000 functional.py:1050(leaky_relu)
        126071295  420.620    0.000  705.940    0.000 agent.py:173(currentScore)
         58672124  687.355    0.000  687.355    0.000 {built-in method torch._C._nn.leaky_relu}
         73340155  605.988    0.000  605.988    0.000 {method 't' of 'torch._C._TensorBase' objects}
         65392580  563.830    0.000  563.830    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        176728300  417.124    0.000  538.843    0.000 agent.py:281(ant_situation)
         65392580  378.768    0.000  378.768    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35987248   17.106    0.000  327.560    0.000 module.py:846(parameters)
         35987248   16.246    0.000  310.455    0.000 module.py:870(named_parameters)
           478917    1.402    0.000  308.944    0.001 agent.py:65(trainAgent)
        126071295  247.665    0.000  302.253    0.000 agent.py:292(dicer)
         35987248   90.967    0.000  294.209    0.000 module.py:833(_named_members)
         32696290  282.426    0.000  282.426    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8836415  148.344    0.000  279.787    0.000 agent.py:270(antsUnderAnts)
         33366231   50.660    0.000  273.277    0.000 numeric.py:159(ones)
        126073519  117.761    0.000  271.666    0.000 game.py:136(getCurrentScore)
          7624867  150.942    0.000  267.618    0.000 move.py:246(<listcomp>)
        126071295  116.497    0.000  264.319    0.000 agent.py:167(distanceToSplits)
        126071295  155.215    0.000  237.100    0.000 agent.py:161(carrying_number_of_enemy_ants)
        403096555  179.309    0.000  223.260    0.000 {built-in method builtins.sum}
         32696290  222.410    0.000  222.410    0.000 {built-in method max}
         32696290  189.757    0.000  189.757    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         48969584  166.122    0.000  181.729    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        193954032  178.116    0.000  178.116    0.000 {built-in method torch._C._get_tracing_state}
         14668031  172.823    0.000  172.823    0.000 {built-in method flatten}
         32696290  168.681    0.000  168.681    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14668031  167.972    0.000  167.972    0.000 {built-in method dot}
         33366231   38.112    0.000  156.049    0.000 <__array_function__ internals>:2(copyto)
          3269629    4.941    0.000  155.666    0.000 loss.py:430(forward)
          3269629   15.346    0.000  150.725    0.000 functional.py:2195(mse_loss)
        126075295  147.836    0.000  147.849    0.000 {built-in method builtins.sorted}
          3269629    8.064    0.000  143.660    0.000 loss.py:427(__init__)
        1040137235/1040137223  138.924    0.000  138.924    0.000 {built-in method builtins.len}
        126073519  114.131    0.000  138.121    0.000 game.py:137(<dictcomp>)
        173393104/49073520  123.312    0.000  136.806    0.000 module.py:1000(named_modules)
          3269629    6.679    0.000  135.596    0.000 loss.py:9(__init__)
           477917    2.391    0.000  131.032    0.000 game.py:53(action_space)
          8522892   18.232    0.000  128.641    0.000 game.py:43(actions)
        162575460   94.167    0.000  124.475    0.000 move.py:260(__init__)
          3269643   27.137    0.000  121.000    0.000 module.py:69(__init__)
        161349794  118.593    0.000  118.594    0.000 module.py:562(__getattr__)
             1000    0.035    0.000  108.900    0.109 game.py:156(reset)
             1000    0.151    0.000  108.546    0.109 setups.py:9(setup)
          3269629  106.810    0.000  106.810    0.000 {built-in method torch._C._nn.mse_loss}
        104139441   94.778    0.000   95.152    0.000 {built-in method builtins.any}
          1400000    0.626    0.000   94.032    0.000 field.py:38(Nointersection)
          1400000   32.934    0.000   93.406    0.000 field.py:39(<listcomp>)
        64879375/14331265   36.314    0.000   93.030    0.000 game.py:108(getAllPositionsAtDistance)
         32696451   66.882    0.000   91.297    0.000 module.py:578(__setattr__)
             1000    7.338    0.007   91.118    0.091 field.py:120(Give_dist_to_all)
           479404   80.003    0.000   90.927    0.000 Probability_function.py:140(fight)
        232077574   62.796    0.000   86.489    0.000 field.py:23(__eq__)
         14668031   85.543    0.000   85.543    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        615583611   77.439    0.000   77.439    0.000 {method 'items' of 'dict' objects}
           477917    1.633    0.000   72.755    0.000 game.py:56(step)
         14668031   13.332    0.000   72.618    0.000 <__array_function__ internals>:2(concatenate)
        378213885   70.309    0.000   70.309    0.000 agent.py:304(GetProbabilityOfEat)
        402576095   70.015    0.000   70.015    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33366231   66.568    0.000   66.568    0.000 {built-in method numpy.empty}
         98128170   37.926    0.000   60.787    0.000 tensor.py:464(__hash__)
        126071295   59.620    0.000   59.620    0.000 agent.py:162(<listcomp>)
         44004093   36.838    0.000   59.425    0.000 _VF.py:11(__getattr__)
         60329765   33.779    0.000   56.716    0.000 game.py:116(goOneStep)
        126071295   54.487    0.000   54.487    0.000 agent.py:194(<listcomp>)


# Other prints

[0.27756113 0.59827876 0.08501647 ... 0.512903   0.39014852 1.1551253 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6153086: <NNAgent4BATCHSIZE350LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE350LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:20 2020
Terminated at Sat Apr 11 01:46:02 2020
Results reported at Sat Apr 11 01:46:02 2020

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

    CPU time :                                   31958.96 sec.
    Max Memory :                                 798 MB
    Average Memory :                             391.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19682.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31962 sec.
    Turnaround time :                            31963 sec.

The output (if any) is above this job summary.

