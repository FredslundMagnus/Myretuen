# Parameters for BATCHSIZE400LR00005

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

    Minutes used :              560 minutes.
    Hours used :                9 hours.

# Profiling


      11709033501 function calls (11243302523 primitive calls) in 33613.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33642.782 33642.782 {built-in method builtins.exec}
                1    0.000    0.000 33642.782 33642.782 <string>:1(<module>)
                1    0.000    0.000 33642.782 33642.782 game.py:177(run)
                1   63.817   63.817 33642.782 33642.782 gamecontroller.py:15(run)
           481270  183.669    0.000 20815.296    0.043 agent.py:13(choose)
          8876877  473.868    0.000 13979.182    0.002 agent.py:204(state)
         15871961  938.743    0.000 12881.226    0.001 NNAgent.py:15(value)
             1933    0.501    0.000 12063.922    6.241 agent.py:115(resetGame)
             1000    0.900    0.001 12055.727   12.056 impala.py:28(batchTrain)
           392400   82.989    0.000 12048.454    0.031 impala.py:42(trainOneBatch)
          3742552  617.562    0.000 11949.832    0.003 NNAgent.py:29(train)
        312371277 4794.176    0.000 11761.073    0.000 agent.py:184(antState)
           246926   55.025    0.000 10043.957    0.041 opponent.py:31(choose)
        210078045/19614513  830.716    0.000 7892.886    0.000 module.py:522(__call__)
         15871961  393.928    0.000 7588.964    0.000 NNAgent.py:66(forward)
        697502366 4780.360    0.000 4780.360    0.000 {built-in method numpy.array}
          3742552 1016.286    0.000 3099.155    0.001 adam.py:49(step)
         79359805  290.864    0.000 3085.140    0.000 linear.py:86(forward)
         79359805  200.996    0.000 2699.506    0.000 functional.py:1355(linear)
         47615883   57.255    0.000 2213.061    0.000 dropout.py:53(forward)
         47615883  209.158    0.000 2155.806    0.000 functional.py:788(dropout)
         47615883 1886.885    0.000 1886.885    0.000 {built-in method dropout}
         79359805 1828.527    0.000 1828.527    0.000 {built-in method addmm}
          3742552   10.664    0.000 1523.242    0.000 tensor.py:167(backward)
          3742552   16.219    0.000 1512.578    0.000 __init__.py:44(backward)
          8148809   26.852    0.000 1439.505    0.000 move.py:237(simulate)
          3742552 1438.513    0.000 1438.513    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130072777 1211.665    0.000 1211.665    0.000 agent.py:235(getDistances)
        130072777  171.036    0.000 1095.019    0.000 {method 'max' of 'numpy.ndarray' objects}
           476096   15.699    0.000 1064.195    0.002 move.py:133(simulateComplex)
           493399  140.078    0.000  965.973    0.002 Probability_function.py:206(CalculateWinChance)
        130072777  937.265    0.000  949.932    0.000 agent.py:257(getDistancesToAnts)
        130072777   65.353    0.000  923.983    0.000 _methods.py:28(_amax)
        131517407  869.509    0.000  869.509    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         63487844   64.770    0.000  838.415    0.000 activation.py:558(forward)
         63487844   57.567    0.000  773.645    0.000 functional.py:1050(leaky_relu)
        87558706/7455678  638.179    0.000  758.423    0.000 Probability_function.py:196(Combinations)
        130072777  440.326    0.000  733.118    0.000 agent.py:173(currentScore)
         63487844  716.078    0.000  716.078    0.000 {built-in method torch._C._nn.leaky_relu}
         79359805  634.730    0.000  634.730    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74851040  627.246    0.000  627.246    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        182298500  413.113    0.000  533.185    0.000 agent.py:281(ant_situation)
         74851040  423.042    0.000  423.042    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41189346   20.196    0.000  373.175    0.000 module.py:846(parameters)
         41189346   18.199    0.000  352.979    0.000 module.py:870(named_parameters)
         41189346  103.365    0.000  334.780    0.000 module.py:833(_named_members)
           492791    1.524    0.000  320.936    0.001 agent.py:65(trainAgent)
         37425520  307.542    0.000  307.542    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        130072777  251.320    0.000  306.026    0.000 agent.py:292(dicer)
         35492761   51.381    0.000  284.154    0.000 numeric.py:159(ones)
        130075061  117.170    0.000  279.231    0.000 game.py:136(getCurrentScore)
          9114925  148.297    0.000  278.548    0.000 agent.py:270(antsUnderAnts)
          7910761  157.554    0.000  277.481    0.000 move.py:246(<listcomp>)
        130072777  114.926    0.000  266.134    0.000 agent.py:167(distanceToSplits)
         37425520  246.725    0.000  246.725    0.000 {built-in method max}
        130072777  154.178    0.000  241.495    0.000 agent.py:161(carrying_number_of_enemy_ants)
        416299223  181.443    0.000  226.334    0.000 {built-in method builtins.sum}
         37425520  223.309    0.000  223.309    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37425520  191.278    0.000  191.278    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         52328082  173.965    0.000  189.803    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        210078045  182.501    0.000  182.501    0.000 {built-in method torch._C._get_tracing_state}
         15871961  181.355    0.000  181.355    0.000 {built-in method flatten}
         15871961  175.310    0.000  175.310    0.000 {built-in method dot}
          3742552    5.967    0.000  169.915    0.000 loss.py:430(forward)
         35492761   40.495    0.000  163.989    0.000 <__array_function__ internals>:2(copyto)
          3742552   17.462    0.000  163.949    0.000 functional.py:2195(mse_loss)
          3742552    8.950    0.000  159.479    0.000 loss.py:427(__init__)
        198457758/56167290  140.509    0.000  156.425    0.000 module.py:1000(named_modules)
        130076777  151.221    0.000  151.233    0.000 {built-in method builtins.sorted}
          3742552    7.917    0.000  150.528    0.000 loss.py:9(__init__)
        130075061  122.891    0.000  146.354    0.000 game.py:137(<dictcomp>)
        1055401127/1055401115  142.443    0.000  142.443    0.000 {built-in method builtins.len}
           491791    2.545    0.000  136.816    0.000 game.py:53(action_space)
          8805776   19.055    0.000  134.272    0.000 game.py:43(actions)
          3742566   31.416    0.000  133.572    0.000 module.py:69(__init__)
        167737140   97.506    0.000  127.277    0.000 move.py:260(__init__)
        174593024  124.158    0.000  124.159    0.000 module.py:562(__getattr__)
          3742552  115.529    0.000  115.529    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.035    0.000  107.140    0.107 game.py:156(reset)
             1000    0.158    0.000  106.779    0.107 setups.py:9(setup)
         37425681   72.284    0.000   99.912    0.000 module.py:578(__setattr__)
        67663130/14917869   38.177    0.000   96.659    0.000 game.py:108(getAllPositionsAtDistance)
         15871961   92.875    0.000   92.875    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.627    0.000   92.334    0.000 field.py:38(Nointersection)
          1400000   32.683    0.000   91.708    0.000 field.py:39(<listcomp>)
             1000    7.281    0.007   89.593    0.090 field.py:120(Give_dist_to_all)
           456923   76.069    0.000   86.400    0.000 Probability_function.py:140(fight)
        234685957   62.598    0.000   85.410    0.000 field.py:23(__eq__)
         88540752   84.280    0.000   84.668    0.000 {built-in method builtins.any}
        635555866   79.814    0.000   79.814    0.000 {method 'items' of 'dict' objects}
         15871961   14.647    0.000   76.428    0.000 <__array_function__ internals>:2(concatenate)
        436028051   74.594    0.000   74.594    0.000 {method 'values' of 'collections.OrderedDict' objects}
           491791    1.797    0.000   73.392    0.000 game.py:56(step)
        390218331   71.558    0.000   71.558    0.000 agent.py:304(GetProbabilityOfEat)
        112315760   44.417    0.000   68.879    0.000 tensor.py:464(__hash__)
         35492761   68.784    0.000   68.784    0.000 {built-in method numpy.empty}
        130072777   62.577    0.000   62.577    0.000 agent.py:162(<listcomp>)
         47615883   36.406    0.000   59.763    0.000 _VF.py:11(__getattr__)
         62837843   35.216    0.000   58.482    0.000 game.py:116(goOneStep)
          3742552   19.255    0.000   55.948    0.000 __init__.py:20(_make_grads)


# Other prints

[-0.05450188  0.192409    0.07762933 ... -0.61691713  0.22825065
  1.3723954 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6148887: <NNAgent0BATCHSIZE400LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE400LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:18 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 09:54:08 2020
Results reported at Fri Apr 10 09:54:08 2020

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

    CPU time :                                   33644.59 sec.
    Max Memory :                                 797 MB
    Average Memory :                             395.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33649 sec.
    Turnaround time :                            33650 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE400LR00005

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

    Minutes used :              617 minutes.
    Hours used :                10 hours.

# Profiling


      11741030516 function calls (11258767119 primitive calls) in 36989.62 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37022.941 37022.941 {built-in method builtins.exec}
                1    0.000    0.000 37022.941 37022.941 <string>:1(<module>)
                1    0.000    0.000 37022.941 37022.941 game.py:177(run)
                1   78.087   78.087 37022.941 37022.941 gamecontroller.py:15(run)
           472957  211.460    0.000 22820.873    0.048 agent.py:13(choose)
          8744853  493.543    0.000 15348.482    0.002 agent.py:204(state)
         15787931  954.953    0.000 14067.465    0.001 NNAgent.py:15(value)
             1942    0.592    0.000 13342.341    6.870 agent.py:115(resetGame)
             1000    1.243    0.001 13333.350   13.333 impala.py:28(batchTrain)
           392400   98.271    0.000 13323.992    0.034 impala.py:42(trainOneBatch)
          3737770  700.636    0.000 13207.591    0.004 NNAgent.py:29(train)
        308590607 5054.436    0.000 12575.319    0.000 agent.py:184(antState)
           241478   68.288    0.000 11076.819    0.046 opponent.py:31(choose)
        208980873/19525701  887.836    0.000 8463.516    0.000 module.py:522(__call__)
         15787931  424.410    0.000 8128.261    0.001 NNAgent.py:66(forward)
        689866808 5445.365    0.000 5445.365    0.000 {built-in method numpy.array}
          3737770 1135.579    0.000 3420.655    0.001 adam.py:49(step)
         78939655  315.575    0.000 3325.534    0.000 linear.py:86(forward)
         78939655  206.046    0.000 2908.996    0.000 functional.py:1355(linear)
         47363793   62.090    0.000 2354.750    0.000 dropout.py:53(forward)
         47363793  237.127    0.000 2292.660    0.000 functional.py:788(dropout)
         78939655 1993.297    0.000 1993.297    0.000 {built-in method addmm}
         47363793 1986.642    0.000 1986.642    0.000 {built-in method dropout}
          8029278   30.368    0.000 1930.146    0.000 move.py:237(simulate)
          3737770   11.889    0.000 1701.823    0.000 tensor.py:167(backward)
          3737770   18.253    0.000 1689.934    0.000 __init__.py:44(backward)
          3737770 1605.261    0.000 1605.261    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           566226   22.263    0.000 1505.014    0.003 move.py:133(simulateComplex)
           583935  181.590    0.000 1363.108    0.002 Probability_function.py:206(CalculateWinChance)
        128031287 1337.206    0.000 1337.206    0.000 agent.py:235(getDistances)
        128031287  169.051    0.000 1096.412    0.000 {method 'max' of 'numpy.ndarray' objects}
        108432918/8829806  916.041    0.000 1089.339    0.000 Probability_function.py:196(Combinations)
        128031287 1020.526    0.000 1034.705    0.000 agent.py:257(getDistancesToAnts)
        128031287   65.368    0.000  927.361    0.000 _methods.py:28(_amax)
         63151724   74.139    0.000  900.572    0.000 activation.py:558(forward)
        129450978  874.005    0.000  874.005    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         63151724   67.773    0.000  826.433    0.000 functional.py:1050(leaky_relu)
        128031287  463.233    0.000  778.903    0.000 agent.py:173(currentScore)
         63151724  758.660    0.000  758.660    0.000 {built-in method torch._C._nn.leaky_relu}
         74755400  692.088    0.000  692.088    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         78939655  671.431    0.000  671.431    0.000 {method 't' of 'torch._C._TensorBase' objects}
        180559320  458.515    0.000  592.160    0.000 agent.py:281(ant_situation)
         74755400  476.722    0.000  476.722    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41136843   23.679    0.000  428.144    0.000 module.py:846(parameters)
         41136843   21.074    0.000  404.465    0.000 module.py:870(named_parameters)
         41136843  117.898    0.000  383.391    0.000 module.py:833(_named_members)
         37377700  340.762    0.000  340.762    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           483154    1.944    0.000  336.318    0.001 agent.py:65(trainAgent)
         36011765   61.149    0.000  334.424    0.000 numeric.py:159(ones)
        128031287  274.580    0.000  333.307    0.000 agent.py:292(dicer)
          9027966  169.001    0.000  319.209    0.000 agent.py:270(antsUnderAnts)
          7746165  176.008    0.000  312.127    0.000 move.py:246(<listcomp>)
        128033567  130.255    0.000  300.234    0.000 game.py:136(getCurrentScore)
         37377700  272.364    0.000  272.364    0.000 {built-in method max}
        128031287  115.652    0.000  270.638    0.000 agent.py:167(distanceToSplits)
        128031287  170.398    0.000  265.444    0.000 agent.py:161(carrying_number_of_enemy_ants)
        411649760  197.611    0.000  249.423    0.000 {built-in method builtins.sum}
         37377700  228.683    0.000  228.683    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         52746430  199.258    0.000  217.336    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37377700  203.396    0.000  203.396    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         15787931  198.966    0.000  198.966    0.000 {built-in method flatten}
         15787931  196.293    0.000  196.293    0.000 {built-in method dot}
         36011765   45.732    0.000  190.141    0.000 <__array_function__ internals>:2(copyto)
          3737770    5.920    0.000  188.238    0.000 loss.py:430(forward)
        208980873  184.456    0.000  184.456    0.000 {built-in method torch._C._get_tracing_state}
          3737770   10.554    0.000  183.007    0.000 loss.py:427(__init__)
          3737770   18.598    0.000  182.318    0.000 functional.py:2195(mse_loss)
        198204789/56095695  161.428    0.000  179.546    0.000 module.py:1000(named_modules)
          3737770    8.596    0.000  172.453    0.000 loss.py:9(__init__)
           482154    3.045    0.000  156.280    0.000 game.py:53(action_space)
        1094078760/1094078748  155.449    0.000  155.449    0.000 {built-in method builtins.len}
        128035287  155.001    0.000  155.015    0.000 {built-in method builtins.sorted}
          3737784   33.906    0.000  153.691    0.000 module.py:69(__init__)
          8655461   21.778    0.000  153.235    0.000 game.py:43(actions)
        128033567  125.504    0.000  152.484    0.000 game.py:137(<dictcomp>)
        166247820  112.031    0.000  146.363    0.000 move.py:260(__init__)
        173668694  135.032    0.000  135.033    0.000 module.py:562(__getattr__)
          3737770  128.922    0.000  128.922    0.000 {built-in method torch._C._nn.mse_loss}
        109395701  124.580    0.000  125.013    0.000 {built-in method builtins.any}
             1000    0.043    0.000  124.374    0.124 game.py:156(reset)
             1000    0.179    0.000  123.955    0.124 setups.py:9(setup)
           535343  103.895    0.000  118.433    0.000 Probability_function.py:140(fight)
         37377861   84.785    0.000  117.504    0.000 module.py:578(__setattr__)
        65387487/14417370   42.623    0.000  110.670    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.718    0.000  107.380    0.000 field.py:38(Nointersection)
          1400000   37.760    0.000  106.662    0.000 field.py:39(<listcomp>)
         15787931  104.465    0.000  104.465    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    8.300    0.008  104.011    0.104 field.py:120(Give_dist_to_all)
        232348846   72.841    0.000   99.837    0.000 field.py:23(__eq__)
        384093861   99.045    0.000   99.045    0.000 agent.py:304(GetProbabilityOfEat)
           482154    2.388    0.000   88.881    0.000 game.py:56(step)
        626157073   88.026    0.000   88.026    0.000 {method 'items' of 'dict' objects}
        433749677   85.613    0.000   85.613    0.000 {method 'values' of 'collections.OrderedDict' objects}
         36011765   83.134    0.000   83.134    0.000 {built-in method numpy.empty}
         15787931   15.277    0.000   82.790    0.000 <__array_function__ internals>:2(concatenate)
        112172480   46.435    0.000   75.660    0.000 tensor.py:464(__hash__)
        128031287   68.996    0.000   68.996    0.000 agent.py:162(<listcomp>)
         47363793   40.923    0.000   68.891    0.000 _VF.py:11(__getattr__)
         60687450   40.551    0.000   68.047    0.000 game.py:116(goOneStep)
          3737770   22.168    0.000   64.397    0.000 __init__.py:20(_make_grads)


# Other prints

[0.20441864 0.18284006 0.16556357 ... 0.30470777 0.70135814 0.9942952 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153037: <NNAgent0BATCHSIZE400LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE400LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:10 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:12 2020
Terminated at Sat Apr 11 03:10:18 2020
Results reported at Sat Apr 11 03:10:18 2020

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

    CPU time :                                   37025.29 sec.
    Max Memory :                                 802 MB
    Average Memory :                             392.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37026 sec.
    Turnaround time :                            37028 sec.

The output (if any) is above this job summary.
