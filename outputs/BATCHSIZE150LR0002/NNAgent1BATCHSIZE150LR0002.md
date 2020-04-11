# Parameters for BATCHSIZE150LR0002

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
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              437 minutes.
    Hours used :                7 hours.

# Profiling


      10001723312 function calls (9672822188 primitive calls) in 26197.55 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26227.251 26227.251 {built-in method builtins.exec}
                1    0.000    0.000 26227.251 26227.251 <string>:1(<module>)
                1    0.000    0.000 26227.251 26227.251 game.py:177(run)
                1   75.876   75.876 26227.251 26227.251 gamecontroller.py:15(run)
           473110  183.317    0.000 20778.326    0.044 agent.py:13(choose)
          8687367  472.955    0.000 13865.738    0.002 agent.py:204(state)
        307562623 4702.629    0.000 11561.218    0.000 agent.py:184(antState)
           241986   66.114    0.000 9998.527    0.041 opponent.py:31(choose)
         11016334  692.831    0.000 9308.672    0.001 NNAgent.py:15(value)
        144613796/12417788  602.247    0.000 5694.842    0.000 module.py:522(__call__)
         11016334  302.309    0.000 5539.143    0.001 NNAgent.py:66(forward)
             1934    0.504    0.000 4666.324    2.413 agent.py:115(resetGame)
             1000    0.304    0.000 4657.350    4.657 impala.py:28(batchTrain)
           147150   31.542    0.000 4654.685    0.032 impala.py:42(trainOneBatch)
          1401454  237.111    0.000 4616.916    0.003 NNAgent.py:29(train)
        682768715 3742.147    0.000 3742.147    0.000 {built-in method numpy.array}
         55081670  218.654    0.000 2252.286    0.000 linear.py:86(forward)
         55081670  141.237    0.000 1961.555    0.000 functional.py:1355(linear)
         33049002   37.605    0.000 1592.748    0.000 dropout.py:53(forward)
         33049002  143.647    0.000 1555.142    0.000 functional.py:788(dropout)
          7970718   27.751    0.000 1529.481    0.000 move.py:237(simulate)
         33049002 1366.133    0.000 1366.133    0.000 {built-in method dropout}
         55081670 1334.076    0.000 1334.076    0.000 {built-in method addmm}
          1401454  398.730    0.000 1196.539    0.001 adam.py:49(step)
        128961123 1194.866    0.000 1194.866    0.000 agent.py:235(getDistances)
           485416   15.723    0.000 1159.981    0.002 move.py:133(simulateComplex)
           502393  143.190    0.000 1063.804    0.002 Probability_function.py:206(CalculateWinChance)
        128961123  160.515    0.000 1059.834    0.000 {method 'max' of 'numpy.ndarray' objects}
        128961123  924.398    0.000  937.083    0.000 agent.py:257(getDistancesToAnts)
        128961123   64.332    0.000  899.319    0.000 _methods.py:28(_amax)
        99504528/7727694  709.522    0.000  849.347    0.000 Probability_function.py:196(Combinations)
        130381273  845.735    0.000  845.735    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        128961123  434.391    0.000  720.464    0.000 agent.py:173(currentScore)
         44065336   46.726    0.000  617.080    0.000 activation.py:558(forward)
          1401454    3.674    0.000  575.652    0.000 tensor.py:167(backward)
          1401454    6.295    0.000  571.978    0.000 __init__.py:44(backward)
         44065336   40.693    0.000  570.354    0.000 functional.py:1050(leaky_relu)
          1401454  543.291    0.000  543.291    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         44065336  529.661    0.000  529.661    0.000 {built-in method torch._C._nn.leaky_relu}
        178601500  407.902    0.000  524.083    0.000 agent.py:281(ant_situation)
         55081670  458.166    0.000  458.166    0.000 {method 't' of 'torch._C._TensorBase' objects}
           484591    1.362    0.000  318.640    0.001 agent.py:65(trainAgent)
        128961123  265.008    0.000  316.822    0.000 agent.py:292(dicer)
          8930075  147.365    0.000  275.852    0.000 agent.py:270(antsUnderAnts)
          7728010  155.572    0.000  273.821    0.000 move.py:246(<listcomp>)
        128963379  117.525    0.000  272.525    0.000 game.py:136(getCurrentScore)
        128961123  108.912    0.000  260.251    0.000 agent.py:167(distanceToSplits)
        128961123  156.388    0.000  242.931    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28029080  241.231    0.000  241.231    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        409188579  170.768    0.000  214.683    0.000 {built-in method builtins.sum}
         25917515   38.155    0.000  205.532    0.000 numeric.py:159(ones)
         28029080  163.473    0.000  163.473    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        128965123  151.352    0.000  151.364    0.000 {built-in method builtins.sorted}
         15437279    7.127    0.000  140.224    0.000 module.py:846(parameters)
        128963379  116.187    0.000  139.488    0.000 game.py:137(<dictcomp>)
         37880889  120.609    0.000  136.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15437279    6.852    0.000  133.097    0.000 module.py:870(named_parameters)
           483591    2.406    0.000  132.897    0.000 game.py:53(action_space)
        144613796  131.817    0.000  131.817    0.000 {built-in method torch._C._get_tracing_state}
          8621328   18.492    0.000  130.491    0.000 game.py:43(actions)
         11016334  129.990    0.000  129.990    0.000 {built-in method flatten}
         11016334  126.677    0.000  126.677    0.000 {built-in method dot}
         15437279   38.945    0.000  126.245    0.000 module.py:833(_named_members)
        164268520   96.141    0.000  125.707    0.000 move.py:260(__init__)
        972987186/972987174  122.367    0.000  122.367    0.000 {built-in method builtins.len}
         14014540  116.270    0.000  116.270    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         25917515   28.729    0.000  116.067    0.000 <__array_function__ internals>:2(copyto)
             1000    0.030    0.000  107.564    0.108 game.py:156(reset)
             1000    0.145    0.000  106.960    0.107 setups.py:9(setup)
        100470187   99.086    0.000   99.479    0.000 {built-in method builtins.any}
         14014540   94.770    0.000   94.770    0.000 {built-in method max}
        66039202/14571780   36.659    0.000   93.730    0.000 game.py:108(getAllPositionsAtDistance)
        121181127   93.438    0.000   93.439    0.000 module.py:562(__getattr__)
          1400000    0.637    0.000   92.396    0.000 field.py:38(Nointersection)
          1400000   32.553    0.000   91.759    0.000 field.py:39(<listcomp>)
             1000    7.367    0.007   89.769    0.090 field.py:120(Give_dist_to_all)
           463231   77.189    0.000   87.848    0.000 Probability_function.py:140(fight)
        233092314   62.408    0.000   85.153    0.000 field.py:23(__eq__)
         14014540   82.891    0.000   82.891    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        628744989   79.062    0.000   79.062    0.000 {method 'items' of 'dict' objects}
           483591    1.629    0.000   75.366    0.000 game.py:56(step)
         14014540   73.361    0.000   73.361    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        386883369   70.439    0.000   70.439    0.000 agent.py:304(GetProbabilityOfEat)
         11016334   70.392    0.000   70.392    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1401454    1.920    0.000   63.437    0.000 loss.py:430(forward)
        128961123   61.802    0.000   61.802    0.000 agent.py:162(<listcomp>)
          1401454    6.070    0.000   61.517    0.000 functional.py:2195(mse_loss)
          1401454    3.262    0.000   61.032    0.000 loss.py:427(__init__)
        74379617/21050835   53.011    0.000   58.948    0.000 module.py:1000(named_modules)
          1401454    3.036    0.000   57.771    0.000 loss.py:9(__init__)
         61412820   34.218    0.000   57.071    0.000 game.py:116(goOneStep)
        300243926   56.964    0.000   56.964    0.000 {method 'values' of 'collections.OrderedDict' objects}
        128961123   54.789    0.000   54.789    0.000 agent.py:194(<listcomp>)
         11016334   10.911    0.000   52.314    0.000 <__array_function__ internals>:2(concatenate)
          1401468   11.849    0.000   51.508    0.000 module.py:69(__init__)
         25917515   51.310    0.000   51.310    0.000 {built-in method numpy.empty}
          7728010   35.650    0.000   50.606    0.000 move.py:109(simulateSimple)
         33049002   29.080    0.000   45.362    0.000 _VF.py:11(__getattr__)
        111401159   44.418    0.000   44.418    0.000 agent.py:285(<listcomp>)
        334203477   43.915    0.000   43.915    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.08584266  0.20671389 -0.1622914  ...  0.34244087  0.84749573
  0.75379384]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 6148913: <NNAgent1BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE150LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:23 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 07:50:37 2020
Results reported at Fri Apr 10 07:50:37 2020

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

    CPU time :                                   26229.58 sec.
    Max Memory :                                 801 MB
    Average Memory :                             400.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26233 sec.
    Turnaround time :                            26234 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE150LR0002

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
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              489 minutes.
    Hours used :                8 hours.

# Profiling


      9832888734 function calls (9517406683 primitive calls) in 29324.02 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29357.823 29357.823 {built-in method builtins.exec}
                1    0.000    0.000 29357.823 29357.823 <string>:1(<module>)
                1    0.000    0.000 29357.823 29357.823 game.py:177(run)
                1   91.802   91.802 29357.823 29357.823 gamecontroller.py:15(run)
           470998  252.849    0.001 23080.565    0.049 agent.py:13(choose)
          8596496  519.649    0.000 15060.049    0.002 agent.py:204(state)
        303543672 5014.495    0.000 12503.416    0.000 agent.py:184(antState)
           241292   80.258    0.000 11230.974    0.047 opponent.py:31(choose)
         10928471  796.087    0.000 10626.721    0.001 NNAgent.py:15(value)
        143471839/12330187  672.212    0.000 6341.155    0.001 module.py:522(__call__)
         10928471  319.667    0.000 6144.325    0.001 NNAgent.py:66(forward)
             1938    0.609    0.000 5369.029    2.770 agent.py:115(resetGame)
             1000    0.606    0.001 5359.374    5.359 impala.py:28(batchTrain)
           147150   59.549    0.000 5355.114    0.036 impala.py:42(trainOneBatch)
          1401716  280.393    0.000 5288.369    0.004 NNAgent.py:29(train)
        671205406 4264.054    0.000 4264.054    0.000 {built-in method numpy.array}
         54642355  221.756    0.000 2548.709    0.000 linear.py:86(forward)
         54642355  153.944    0.000 2245.642    0.000 functional.py:1355(linear)
         32785413   49.941    0.000 1780.090    0.000 dropout.py:53(forward)
         32785413  165.199    0.000 1730.149    0.000 functional.py:788(dropout)
          7883466   41.586    0.000 1683.556    0.000 move.py:237(simulate)
         54642355 1539.232    0.000 1539.232    0.000 {built-in method addmm}
         32785413 1516.411    0.000 1516.411    0.000 {built-in method dropout}
        126782292 1419.644    0.000 1419.644    0.000 agent.py:235(getDistances)
          1401716  434.876    0.000 1330.594    0.001 adam.py:49(step)
           483146   21.337    0.000 1154.195    0.002 move.py:133(simulateComplex)
        126782292  165.604    0.000 1046.973    0.000 {method 'max' of 'numpy.ndarray' objects}
        126782292 1032.309    0.000 1046.622    0.000 agent.py:257(getDistancesToAnts)
           500425  153.088    0.000 1023.886    0.002 Probability_function.py:206(CalculateWinChance)
        126782292   69.516    0.000  881.369    0.000 _methods.py:28(_amax)
        128196106  824.555    0.000  824.555    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        87498788/7482034  667.633    0.000  795.958    0.000 Probability_function.py:196(Combinations)
        126782292  464.077    0.000  783.664    0.000 agent.py:173(currentScore)
          1401716    6.467    0.000  714.030    0.001 tensor.py:167(backward)
          1401716   10.026    0.000  707.562    0.001 __init__.py:44(backward)
          1401716  666.906    0.000  666.906    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         43713884   56.884    0.000  661.767    0.000 activation.py:558(forward)
         43713884   45.791    0.000  604.883    0.000 functional.py:1050(leaky_relu)
        176761380  450.461    0.000  580.987    0.000 agent.py:281(ant_situation)
         43713884  559.092    0.000  559.092    0.000 {built-in method torch._C._nn.leaky_relu}
         54642355  524.310    0.000  524.310    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7641893  225.826    0.000  384.847    0.000 move.py:246(<listcomp>)
           482386    2.337    0.000  348.637    0.001 agent.py:65(trainAgent)
        126782292  284.301    0.000  342.238    0.000 agent.py:292(dicer)
          8838069  174.246    0.000  322.969    0.000 agent.py:270(antsUnderAnts)
        126784528  132.429    0.000  303.998    0.000 game.py:136(getCurrentScore)
        126782292  122.466    0.000  280.449    0.000 agent.py:167(distanceToSplits)
         28034320  274.366    0.000  274.366    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126782292  169.690    0.000  265.146    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25618959   56.111    0.000  253.127    0.000 numeric.py:159(ones)
        404259454  196.177    0.000  247.989    0.000 {built-in method builtins.sum}
         28034320  180.531    0.000  180.531    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15440205    9.315    0.000  177.413    0.000 module.py:846(parameters)
        162500780  115.955    0.000  169.255    0.000 move.py:260(__init__)
         15440205    8.751    0.000  168.097    0.000 module.py:870(named_parameters)
         10928471  165.292    0.000  165.292    0.000 {built-in method flatten}
           481386    3.336    0.000  161.983    0.000 game.py:53(action_space)
         15440205   48.595    0.000  159.347    0.000 module.py:833(_named_members)
          8528505   23.458    0.000  158.646    0.000 game.py:43(actions)
         37490246  139.055    0.000  158.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10928471  158.365    0.000  158.365    0.000 {built-in method dot}
        126786292  157.999    0.000  158.013    0.000 {built-in method builtins.sorted}
        126784528  127.640    0.000  154.083    0.000 game.py:137(<dictcomp>)
         14017160  137.874    0.000  137.874    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         25618959   37.017    0.000  136.700    0.000 <__array_function__ internals>:2(copyto)
        143471839  130.587    0.000  130.587    0.000 {built-in method torch._C._get_tracing_state}
        951868011/951867999  129.122    0.000  129.122    0.000 {built-in method builtins.len}
             1000    0.040    0.000  127.690    0.128 game.py:156(reset)
             1000    0.180    0.000  127.269    0.127 setups.py:9(setup)
        65296181/14443251   43.687    0.000  113.209    0.000 game.py:108(getAllPositionsAtDistance)
        120214634  111.329    0.000  111.330    0.000 module.py:562(__getattr__)
          1400000    0.777    0.000  109.836    0.000 field.py:38(Nointersection)
          1400000   39.125    0.000  109.060    0.000 field.py:39(<listcomp>)
         14017160  108.026    0.000  108.026    0.000 {built-in method max}
             1000    8.760    0.009  106.823    0.107 field.py:120(Give_dist_to_all)
           462953   94.319    0.000  106.772    0.000 Probability_function.py:140(fight)
        232595066   74.647    0.000  101.204    0.000 field.py:23(__eq__)
         88460066   88.238    0.000   88.689    0.000 {built-in method builtins.any}
        618979156   88.384    0.000   88.384    0.000 {method 'items' of 'dict' objects}
           481386    2.960    0.000   88.275    0.000 game.py:56(step)
         14017160   87.948    0.000   87.948    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1401716    3.119    0.000   85.296    0.000 loss.py:430(forward)
         10928471   82.370    0.000   82.370    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1401716   10.112    0.000   82.177    0.000 functional.py:2195(mse_loss)
        380346876   81.288    0.000   81.288    0.000 agent.py:304(GetProbabilityOfEat)
          1401716    5.544    0.000   81.214    0.000 loss.py:427(__init__)
         14017160   80.445    0.000   80.445    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          7641893   57.604    0.000   78.815    0.000 move.py:109(simulateSimple)
          1401716    4.470    0.000   75.669    0.000 loss.py:9(__init__)
        74393715/21054825   66.875    0.000   73.737    0.000 module.py:1000(named_modules)
         60813145   42.150    0.000   69.522    0.000 game.py:116(goOneStep)
        126782292   69.167    0.000   69.167    0.000 agent.py:162(<listcomp>)
          1401730   15.440    0.000   67.115    0.000 module.py:69(__init__)
         10928471   15.520    0.000   64.388    0.000 <__array_function__ internals>:2(concatenate)
        126782292   61.869    0.000   61.869    0.000 agent.py:194(<listcomp>)
         25618959   60.317    0.000   60.317    0.000 {built-in method numpy.empty}
           471818   37.485    0.000   56.434    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1401716   55.048    0.000   55.048    0.000 {built-in method torch._C._nn.mse_loss}
        297872149   53.451    0.000   53.451    0.000 {method 'values' of 'collections.OrderedDict' objects}
        162500780   53.301    0.000   53.301    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.2551696  -0.39807966 -0.13161097 ...  0.26522496 -0.56090635
  0.63677293]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6153063: <NNAgent1BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE150LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:16 2020
Terminated at Sat Apr 11 01:02:37 2020
Results reported at Sat Apr 11 01:02:37 2020

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

    CPU time :                                   29213.32 sec.
    Max Memory :                                 804 MB
    Average Memory :                             399.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29362 sec.
    Turnaround time :                            29362 sec.

The output (if any) is above this job summary.

