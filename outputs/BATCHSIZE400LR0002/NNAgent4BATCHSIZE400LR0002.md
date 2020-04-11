# Parameters for BATCHSIZE400LR0002

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
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              690 minutes.
    Hours used :                11 hours.

# Profiling


      10936201624 function calls (10474695450 primitive calls) in 41380.65 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41407.109 41407.109 {built-in method builtins.exec}
                1    0.000    0.000 41407.109 41407.109 <string>:1(<module>)
                1    0.000    0.000 41407.109 41407.109 game.py:177(run)
                1   58.553   58.553 41407.109 41407.109 gamecontroller.py:15(run)
           431248  170.571    0.000 24219.643    0.056 agent.py:13(choose)
          7912431  576.106    0.000 16622.352    0.002 agent.py:204(state)
             1938    0.504    0.000 16354.762    8.439 agent.py:115(resetGame)
             1000    0.926    0.001 16346.578   16.347 impala.py:28(batchTrain)
           392400   85.989    0.000 16339.350    0.042 impala.py:42(trainOneBatch)
          3717650 1012.260    0.000 16227.775    0.004 NNAgent.py:29(train)
         14960510 1036.121    0.000 15181.805    0.001 NNAgent.py:15(value)
        279731622 5893.455    0.000 13563.614    0.000 agent.py:184(antState)
           220914   51.430    0.000 11749.608    0.053 opponent.py:31(choose)
        198204280/18678160 1019.000    0.000 9789.369    0.001 module.py:522(__call__)
         14960510  502.559    0.000 9440.345    0.001 NNAgent.py:66(forward)
        627170164 5385.068    0.000 5385.068    0.000 {built-in method numpy.array}
          3717650 1484.511    0.000 4754.226    0.001 adam.py:49(step)
         74802550  332.620    0.000 3827.342    0.000 linear.py:86(forward)
         74802550  216.723    0.000 3396.696    0.000 functional.py:1355(linear)
         44881530   65.875    0.000 2665.072    0.000 dropout.py:53(forward)
         44881530  218.224    0.000 2599.197    0.000 functional.py:788(dropout)
         44881530 2318.002    0.000 2318.002    0.000 {built-in method dropout}
         74802550 2283.098    0.000 2283.098    0.000 {built-in method addmm}
          7259774   24.389    0.000 2171.748    0.000 move.py:237(simulate)
          3717650   11.318    0.000 2131.134    0.001 tensor.py:167(backward)
          3717650   16.685    0.000 2119.817    0.001 __init__.py:44(backward)
          3717650 2034.904    0.001 2034.904    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           530872   19.362    0.000 1832.856    0.003 move.py:133(simulateComplex)
           549001  197.787    0.000 1716.916    0.003 Probability_function.py:206(CalculateWinChance)
        102240778/7972274 1208.158    0.000 1417.160    0.000 Probability_function.py:196(Combinations)
        116174282  192.689    0.000 1314.133    0.000 {method 'max' of 'numpy.ndarray' objects}
        116174282 1179.339    0.000 1179.339    0.000 agent.py:235(getDistances)
        116174282   59.882    0.000 1121.444    0.000 _methods.py:28(_amax)
         74353000 1084.087    0.000 1084.087    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         59842040   64.910    0.000 1075.692    0.000 activation.py:558(forward)
        117468846 1074.007    0.000 1074.007    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         59842040   56.787    0.000 1010.782    0.000 functional.py:1050(leaky_relu)
        116174282  949.498    0.000  963.927    0.000 agent.py:257(getDistancesToAnts)
         59842040  953.995    0.000  953.995    0.000 {built-in method torch._C._nn.leaky_relu}
         74802550  851.052    0.000  851.052    0.000 {method 't' of 'torch._C._TensorBase' objects}
        116174282  450.737    0.000  742.902    0.000 agent.py:173(currentScore)
         74353000  738.410    0.000  738.410    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        163557340  408.391    0.000  523.512    0.000 agent.py:281(ant_situation)
         40915479   20.630    0.000  453.917    0.000 module.py:846(parameters)
         37176500  441.983    0.000  441.983    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40915479   18.423    0.000  433.287    0.000 module.py:870(named_parameters)
         40915479  133.934    0.000  414.864    0.000 module.py:833(_named_members)
           441385    1.254    0.000  363.217    0.001 agent.py:65(trainAgent)
         33928157   56.478    0.000  334.533    0.000 numeric.py:159(ones)
        116174282  261.055    0.000  327.128    0.000 agent.py:292(dicer)
         37176500  322.192    0.000  322.192    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37176500  316.073    0.000  316.073    0.000 {built-in method max}
         37176500  286.574    0.000  286.574    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8177867  159.295    0.000  285.736    0.000 agent.py:270(antsUnderAnts)
        116176344  120.185    0.000  280.256    0.000 game.py:136(getCurrentScore)
        116174282  108.940    0.000  275.413    0.000 agent.py:167(distanceToSplits)
        198204280  267.002    0.000  267.002    0.000 {built-in method torch._C._get_tracing_state}
          6994338  142.301    0.000  249.594    0.000 move.py:246(<listcomp>)
        116174282  155.569    0.000  246.662    0.000 agent.py:161(carrying_number_of_enemy_ants)
        371813447  199.486    0.000  240.546    0.000 {built-in method builtins.sum}
         49751983  214.637    0.000  231.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14960510  229.633    0.000  229.633    0.000 {built-in method flatten}
         14960510  214.349    0.000  214.349    0.000 {built-in method dot}
          3717650    6.029    0.000  204.046    0.000 loss.py:430(forward)
          3717650   16.836    0.000  198.017    0.000 functional.py:2195(mse_loss)
        197138217/55793835  176.619    0.000  195.663    0.000 module.py:1000(named_modules)
         33928157   42.557    0.000  194.378    0.000 <__array_function__ internals>:2(copyto)
          3717650    9.303    0.000  174.818    0.000 loss.py:427(__init__)
        1012973006/1012972994  169.393    0.000  169.393    0.000 {built-in method builtins.len}
        116178282  166.488    0.000  166.501    0.000 {built-in method builtins.sorted}
          3717650    8.361    0.000  165.515    0.000 loss.py:9(__init__)
        103120177  157.547    0.000  157.903    0.000 {built-in method builtins.any}
          3717664   34.484    0.000  147.292    0.000 module.py:69(__init__)
        116176344  122.344    0.000  144.214    0.000 game.py:137(<dictcomp>)
          3717650  143.094    0.000  143.094    0.000 {built-in method torch._C._nn.mse_loss}
         14960510  141.267    0.000  141.267    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           440385    2.328    0.000  138.387    0.000 game.py:53(action_space)
          7849864   17.879    0.000  136.059    0.000 game.py:43(actions)
        164567063  127.716    0.000  127.717    0.000 module.py:562(__getattr__)
             1000    0.036    0.000  116.848    0.117 game.py:156(reset)
             1000    0.196    0.000  116.448    0.116 setups.py:9(setup)
        150504200   88.840    0.000  115.509    0.000 move.py:260(__init__)
         37176661   80.438    0.000  110.712    0.000 module.py:578(__setattr__)
           496287   92.508    0.000  106.062    0.000 Probability_function.py:140(fight)
        411369070  101.909    0.000  101.909    0.000 {method 'values' of 'collections.OrderedDict' objects}
        59308355/13070822   36.029    0.000  100.161    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.700    0.000   99.542    0.000 field.py:38(Nointersection)
          1400000   31.890    0.000   98.842    0.000 field.py:39(<listcomp>)
           440385    1.539    0.000   98.032    0.000 game.py:56(step)
             1000    9.092    0.009   97.748    0.098 field.py:120(Give_dist_to_all)
        226752296   72.924    0.000   96.126    0.000 field.py:23(__eq__)
        348522846   94.426    0.000   94.426    0.000 agent.py:304(GetProbabilityOfEat)
         14960510   15.404    0.000   89.242    0.000 <__array_function__ internals>:2(concatenate)
         33928157   83.677    0.000   83.677    0.000 {built-in method numpy.empty}
        566802370   82.878    0.000   82.878    0.000 {method 'items' of 'dict' objects}
        111568800   49.109    0.000   81.802    0.000 tensor.py:464(__hash__)
          3717650   21.591    0.000   66.033    0.000 __init__.py:20(_make_grads)
        116174282   65.893    0.000   65.893    0.000 agent.py:162(<listcomp>)
           440385    1.726    0.000   65.268    0.000 move.py:20(execute)
         55006314   37.836    0.000   64.132    0.000 game.py:116(goOneStep)


# Other prints

[-0.52276254  0.1753545   0.08545522 ...  0.7009719   0.41672316
  0.54642594]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6148941: <NNAgent4BATCHSIZE400LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE400LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:29 2020
Terminated at Fri Apr 10 12:03:43 2020
Results reported at Fri Apr 10 12:03:43 2020

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

    CPU time :                                   41406.53 sec.
    Max Memory :                                 801 MB
    Average Memory :                             398.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41414 sec.
    Turnaround time :                            41415 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE400LR0002

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
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              523 minutes.
    Hours used :                8 hours.

# Profiling


      10610140934 function calls (10160232658 primitive calls) in 31400.10 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31426.022 31426.022 {built-in method builtins.exec}
                1    0.000    0.000 31426.022 31426.022 <string>:1(<module>)
                1    0.000    0.000 31426.022 31426.022 game.py:177(run)
                1   52.891   52.891 31426.022 31426.022 gamecontroller.py:15(run)
           441425  162.639    0.000 18343.561    0.042 agent.py:13(choose)
             1938    0.509    0.000 12395.026    6.396 agent.py:115(resetGame)
             1000    0.856    0.001 12387.388   12.387 impala.py:28(batchTrain)
           392400   82.573    0.000 12380.243    0.032 impala.py:42(trainOneBatch)
          3722818  668.761    0.000 12281.902    0.003 NNAgent.py:29(train)
         14824727  896.174    0.000 12243.545    0.001 NNAgent.py:15(value)
          7796009  427.315    0.000 12219.487    0.002 agent.py:204(state)
        271772295 4044.053    0.000 10041.476    0.000 agent.py:184(antState)
           225987   46.632    0.000 8951.124    0.040 opponent.py:31(choose)
        196444269/18547545  817.685    0.000 7648.033    0.000 module.py:522(__call__)
         14824727  387.185    0.000 7335.211    0.000 NNAgent.py:66(forward)
        599987228 4286.196    0.000 4286.196    0.000 {built-in method numpy.array}
          3722818 1065.677    0.000 3234.660    0.001 adam.py:49(step)
         74123635  275.540    0.000 2967.173    0.000 linear.py:86(forward)
         74123635  191.642    0.000 2602.128    0.000 functional.py:1355(linear)
         44474181   55.189    0.000 2150.747    0.000 dropout.py:53(forward)
         44474181  211.445    0.000 2095.558    0.000 functional.py:788(dropout)
         44474181 1827.190    0.000 1827.190    0.000 {built-in method dropout}
         74123635 1779.713    0.000 1779.713    0.000 {built-in method addmm}
          3722818   10.413    0.000 1548.318    0.000 tensor.py:167(backward)
          3722818   17.010    0.000 1537.905    0.000 __init__.py:44(backward)
          7127971   25.812    0.000 1479.977    0.000 move.py:237(simulate)
          3722818 1460.129    0.000 1460.129    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           502240   17.079    0.000 1142.299    0.002 move.py:133(simulateComplex)
           520321  146.299    0.000 1040.409    0.002 Probability_function.py:206(CalculateWinChance)
        110829715 1013.346    0.000 1013.346    0.000 agent.py:235(getDistances)
        110829715  144.713    0.000  961.614    0.000 {method 'max' of 'numpy.ndarray' objects}
        93401852/7872918  689.700    0.000  820.692    0.000 Probability_function.py:196(Combinations)
        110829715   59.947    0.000  816.901    0.000 _methods.py:28(_amax)
         59298908   64.265    0.000  801.056    0.000 activation.py:558(forward)
        110829715  783.855    0.000  795.212    0.000 agent.py:257(getDistancesToAnts)
        112154810  766.975    0.000  766.975    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         59298908   58.150    0.000  736.791    0.000 functional.py:1050(leaky_relu)
         59298908  678.641    0.000  678.641    0.000 {built-in method torch._C._nn.leaky_relu}
         74456360  668.203    0.000  668.203    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110829715  374.622    0.000  622.981    0.000 agent.py:173(currentScore)
         74123635  597.763    0.000  597.763    0.000 {method 't' of 'torch._C._TensorBase' objects}
        160942580  364.479    0.000  469.149    0.000 agent.py:281(ant_situation)
         74456360  456.742    0.000  456.742    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40972327   18.414    0.000  395.186    0.000 module.py:846(parameters)
         40972327   18.270    0.000  376.772    0.000 module.py:870(named_parameters)
         40972327  106.713    0.000  358.502    0.000 module.py:833(_named_members)
         37228180  312.755    0.000  312.755    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           451662    1.418    0.000  282.296    0.001 agent.py:65(trainAgent)
         33606913   52.392    0.000  279.273    0.000 numeric.py:159(ones)
        110829715  226.211    0.000  274.941    0.000 agent.py:292(dicer)
          8047129  132.974    0.000  249.180    0.000 agent.py:270(antsUnderAnts)
         37228180  246.353    0.000  246.353    0.000 {built-in method max}
          6876851  139.151    0.000  246.225    0.000 move.py:246(<listcomp>)
        110831927  102.857    0.000  236.448    0.000 game.py:136(getCurrentScore)
        110829715   97.101    0.000  227.644    0.000 agent.py:167(distanceToSplits)
         37228180  220.836    0.000  220.836    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        358548292  171.377    0.000  210.546    0.000 {built-in method builtins.sum}
        110829715  133.669    0.000  208.505    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37228180  194.880    0.000  194.880    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         49315310  167.812    0.000  182.358    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3722818    5.563    0.000  176.714    0.000 loss.py:430(forward)
         14824727  176.245    0.000  176.245    0.000 {built-in method flatten}
        196444269  175.477    0.000  175.477    0.000 {built-in method torch._C._get_tracing_state}
         14824727  172.417    0.000  172.417    0.000 {built-in method dot}
          3722818   17.384    0.000  171.151    0.000 functional.py:2195(mse_loss)
        197412121/55871355  153.315    0.000  169.073    0.000 module.py:1000(named_modules)
          3722818    9.576    0.000  165.475    0.000 loss.py:427(__init__)
         33606913   39.506    0.000  158.800    0.000 <__array_function__ internals>:2(copyto)
          3722818    7.457    0.000  155.898    0.000 loss.py:9(__init__)
          3722832   30.488    0.000  139.324    0.000 module.py:69(__init__)
        110833715  130.556    0.000  130.568    0.000 {built-in method builtins.sorted}
        968220963/968220951  130.277    0.000  130.277    0.000 {built-in method builtins.len}
          3722818  121.411    0.000  121.411    0.000 {built-in method torch._C._nn.mse_loss}
        163073450  120.644    0.000  120.645    0.000 module.py:562(__getattr__)
        110831927   99.806    0.000  119.974    0.000 game.py:137(<dictcomp>)
           450662    2.164    0.000  118.574    0.000 game.py:53(action_space)
          7723548   16.624    0.000  116.410    0.000 game.py:43(actions)
        147581820   88.006    0.000  114.909    0.000 move.py:260(__init__)
             1000    0.034    0.000  109.224    0.109 game.py:156(reset)
             1000    0.147    0.000  108.870    0.109 setups.py:9(setup)
         37228341   77.258    0.000  106.762    0.000 module.py:578(__setattr__)
          1400000    0.639    0.000   94.304    0.000 field.py:38(Nointersection)
          1400000   32.832    0.000   93.665    0.000 field.py:39(<listcomp>)
             1000    7.353    0.007   91.385    0.091 field.py:120(Give_dist_to_all)
         94301715   89.553    0.000   89.914    0.000 {built-in method builtins.any}
         14824727   88.019    0.000   88.019    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           464979   76.302    0.000   86.825    0.000 Probability_function.py:140(fight)
        225468180   62.070    0.000   84.382    0.000 field.py:23(__eq__)
        57586228/12768594   32.489    0.000   83.885    0.000 game.py:108(getAllPositionsAtDistance)
         14824727   14.489    0.000   74.375    0.000 <__array_function__ internals>:2(concatenate)
        111723840   47.918    0.000   73.160    0.000 tensor.py:464(__hash__)
           450662    1.532    0.000   72.064    0.000 game.py:56(step)
        407713265   71.986    0.000   71.986    0.000 {method 'values' of 'collections.OrderedDict' objects}
        540072994   69.154    0.000   69.154    0.000 {method 'items' of 'dict' objects}
         33606913   68.081    0.000   68.081    0.000 {built-in method numpy.empty}
        332489145   64.898    0.000   64.898    0.000 agent.py:304(GetProbabilityOfEat)
          3722818   21.035    0.000   58.936    0.000 __init__.py:20(_make_grads)
         44474181   33.416    0.000   56.923    0.000 _VF.py:11(__getattr__)
        110829715   53.465    0.000   53.465    0.000 agent.py:162(<listcomp>)
         53527112   30.656    0.000   51.396    0.000 game.py:116(goOneStep)


# Other prints

[ 0.02662515 -0.23219676 -0.01670307 ...  0.37146312  0.51673704
  1.2556955 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6153091: <NNAgent4BATCHSIZE400LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE400LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:20 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:21 2020
Terminated at Sat Apr 11 01:37:13 2020
Results reported at Sat Apr 11 01:37:13 2020

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

    CPU time :                                   31427.00 sec.
    Max Memory :                                 790 MB
    Average Memory :                             385.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19690.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31433 sec.
    Turnaround time :                            31433 sec.

The output (if any) is above this job summary.

