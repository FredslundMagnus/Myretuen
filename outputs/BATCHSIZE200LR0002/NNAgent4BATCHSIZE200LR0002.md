# Parameters for BATCHSIZE200LR0002

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

    Minutes used :              614 minutes.
    Hours used :                10 hours.

# Profiling


      10258596149 function calls (9898528545 primitive calls) in 36870.10 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36898.697 36898.697 {built-in method builtins.exec}
                1    0.000    0.000 36898.697 36898.697 <string>:1(<module>)
                1    0.000    0.000 36898.697 36898.697 game.py:177(run)
                1   73.190   73.190 36898.697 36898.697 gamecontroller.py:15(run)
           464463  223.091    0.000 27256.621    0.059 agent.py:13(choose)
          8605732  599.018    0.000 18437.991    0.002 agent.py:204(state)
        303474849 6554.240    0.000 15128.644    0.000 agent.py:184(antState)
           238428   63.686    0.000 13260.587    0.056 opponent.py:31(choose)
         11892510  941.318    0.000 12845.990    0.001 NNAgent.py:15(value)
             1933    0.522    0.000 8699.762    4.501 agent.py:115(resetGame)
             1000    0.675    0.001 8690.703    8.691 impala.py:28(batchTrain)
           196200   61.936    0.000 8685.951    0.044 impala.py:42(trainOneBatch)
          1867632  537.438    0.000 8610.293    0.005 NNAgent.py:29(train)
        156470262/13760142  832.439    0.000 8158.855    0.001 module.py:522(__call__)
         11892510  406.705    0.000 7922.764    0.001 NNAgent.py:66(forward)
        672009089 4983.657    0.000 4983.657    0.000 {built-in method numpy.array}
         59462550  265.625    0.000 3276.868    0.000 linear.py:86(forward)
         59462550  170.873    0.000 2929.320    0.000 functional.py:1355(linear)
          1867632  779.824    0.000 2510.385    0.001 adam.py:49(step)
          7902525   31.776    0.000 2353.493    0.000 move.py:237(simulate)
         35677530   46.024    0.000 2232.028    0.000 dropout.py:53(forward)
         35677530  181.973    0.000 2186.004    0.000 functional.py:788(dropout)
         59462550 1969.698    0.000 1969.698    0.000 {built-in method addmm}
         35677530 1954.217    0.000 1954.217    0.000 {built-in method dropout}
           509442   21.640    0.000 1927.636    0.004 move.py:133(simulateComplex)
           526421  208.241    0.000 1799.742    0.003 Probability_function.py:206(CalculateWinChance)
        103495698/8214364 1260.351    0.000 1483.793    0.000 Probability_function.py:196(Combinations)
        126265789  212.720    0.000 1453.236    0.000 {method 'max' of 'numpy.ndarray' objects}
        126265789 1329.748    0.000 1329.748    0.000 agent.py:235(getDistances)
        126265789   69.907    0.000 1240.516    0.000 _methods.py:28(_amax)
        127659998 1185.394    0.000 1185.394    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1867632    7.152    0.000 1150.448    0.001 tensor.py:167(backward)
          1867632    9.782    0.000 1143.296    0.001 __init__.py:44(backward)
          1867632 1093.014    0.001 1093.014    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126265789 1064.311    0.000 1079.933    0.000 agent.py:257(getDistancesToAnts)
         47570040   52.213    0.000  903.461    0.000 activation.py:558(forward)
         47570040   46.696    0.000  851.248    0.000 functional.py:1050(leaky_relu)
        126265789  505.206    0.000  826.625    0.000 agent.py:173(currentScore)
         47570040  804.552    0.000  804.552    0.000 {built-in method torch._C._nn.leaky_relu}
         59462550  751.946    0.000  751.946    0.000 {method 't' of 'torch._C._TensorBase' objects}
        177209060  462.563    0.000  592.757    0.000 agent.py:281(ant_situation)
         37352640  577.834    0.000  577.834    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           476239    1.944    0.000  408.756    0.001 agent.py:65(trainAgent)
         37352640  383.515    0.000  383.515    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        126265789  287.510    0.000  363.090    0.000 agent.py:292(dicer)
          8860453  183.704    0.000  326.057    0.000 agent.py:270(antsUnderAnts)
        126265789  128.185    0.000  315.273    0.000 agent.py:167(distanceToSplits)
          7647804  181.869    0.000  312.773    0.000 move.py:246(<listcomp>)
        126268047  132.859    0.000  308.281    0.000 game.py:136(getCurrentScore)
         27913202   52.712    0.000  298.661    0.000 numeric.py:159(ones)
        405588114  226.673    0.000  272.508    0.000 {built-in method builtins.sum}
        126265789  169.517    0.000  266.983    0.000 agent.py:161(carrying_number_of_enemy_ants)
         20565226   11.632    0.000  245.954    0.000 module.py:846(parameters)
         18676320  237.715    0.000  237.715    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20565226   10.813    0.000  234.322    0.000 module.py:870(named_parameters)
         20565226   70.457    0.000  223.508    0.000 module.py:833(_named_members)
        156470262  213.596    0.000  213.596    0.000 {built-in method torch._C._get_tracing_state}
         11892510  207.959    0.000  207.959    0.000 {built-in method flatten}
         40735458  187.081    0.000  207.061    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11892510  192.616    0.000  192.616    0.000 {built-in method dot}
        126269789  187.103    0.000  187.116    0.000 {built-in method builtins.sorted}
         18676320  173.974    0.000  173.974    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27913202   38.467    0.000  171.614    0.000 <__array_function__ internals>:2(copyto)
        104444662  167.715    0.000  168.111    0.000 {built-in method builtins.any}
         18676320  166.740    0.000  166.740    0.000 {built-in method max}
           475239    2.852    0.000  162.965    0.000 game.py:53(action_space)
        990919938/990919926  162.016    0.000  162.016    0.000 {built-in method builtins.len}
          8545361   21.456    0.000  160.113    0.000 game.py:43(actions)
        126268047  133.187    0.000  157.820    0.000 game.py:137(<dictcomp>)
         18676320  149.670    0.000  149.670    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        163144920  101.999    0.000  139.880    0.000 move.py:260(__init__)
             1000    0.038    0.000  121.401    0.121 game.py:156(reset)
             1000    0.205    0.000  120.987    0.121 setups.py:9(setup)
         11892510  120.963    0.000  120.963    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        65340662/14438208   41.753    0.000  117.457    0.000 game.py:108(getAllPositionsAtDistance)
          1867632    2.837    0.000  115.699    0.000 loss.py:430(forward)
          1867632    9.914    0.000  112.862    0.000 functional.py:2195(mse_loss)
           487567   96.671    0.000  110.488    0.000 Probability_function.py:140(fight)
        130819063  110.438    0.000  110.439    0.000 module.py:562(__getattr__)
           475239    2.338    0.000  104.524    0.000 game.py:56(step)
        99086998/28043490   94.537    0.000  103.978    0.000 module.py:1000(named_modules)
        378797367  103.710    0.000  103.710    0.000 agent.py:304(GetProbabilityOfEat)
          1400000    0.746    0.000  103.059    0.000 field.py:38(Nointersection)
        232770526   77.957    0.000  102.982    0.000 field.py:23(__eq__)
          1400000   32.425    0.000  102.314    0.000 field.py:39(<listcomp>)
             1000    9.629    0.010  101.547    0.102 field.py:120(Give_dist_to_all)
          1867632    5.786    0.000   96.660    0.000 loss.py:427(__init__)
        618117451   92.661    0.000   92.661    0.000 {method 'items' of 'dict' objects}
          1867632    4.848    0.000   90.874    0.000 loss.py:9(__init__)
          1867646   19.433    0.000   81.027    0.000 module.py:69(__init__)
          1867632   80.315    0.000   80.315    0.000 {built-in method torch._C._nn.mse_loss}
         11892510   14.683    0.000   77.697    0.000 <__array_function__ internals>:2(concatenate)
        324833034   76.600    0.000   76.600    0.000 {method 'values' of 'collections.OrderedDict' objects}
         60777508   46.205    0.000   75.704    0.000 game.py:116(goOneStep)
         27913202   74.335    0.000   74.335    0.000 {built-in method numpy.empty}
        126265789   70.262    0.000   70.262    0.000 agent.py:162(<listcomp>)
        126265789   67.379    0.000   67.379    0.000 agent.py:194(<listcomp>)
           475239    2.540    0.000   64.827    0.000 move.py:20(execute)
          7647804   42.172    0.000   60.344    0.000 move.py:109(simulateSimple)
         18676481   43.213    0.000   59.072    0.000 module.py:578(__setattr__)


# Other prints

[ 0.06020734  0.51794374  0.09363279 ...  0.47370312 -0.81294775
  1.0734997 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6148921: <NNAgent4BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE200LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 10:48:31 2020
Results reported at Fri Apr 10 10:48:31 2020

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

    CPU time :                                   36902.36 sec.
    Max Memory :                                 800 MB
    Average Memory :                             394.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36905 sec.
    Turnaround time :                            36907 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE200LR0002

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

    Minutes used :              558 minutes.
    Hours used :                9 hours.

# Profiling


      10678112905 function calls (10306560747 primitive calls) in 33447.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33484.494 33484.494 {built-in method builtins.exec}
                1    0.000    0.000 33484.493 33484.493 <string>:1(<module>)
                1    0.000    0.000 33484.493 33484.493 game.py:177(run)
                1   96.514   96.514 33484.493 33484.493 gamecontroller.py:15(run)
           479925  274.886    0.001 25069.638    0.052 agent.py:13(choose)
          8927791  562.018    0.000 16379.432    0.002 agent.py:204(state)
        316830827 5368.759    0.000 13393.589    0.000 agent.py:184(antState)
           244689   86.423    0.000 12305.776    0.050 opponent.py:31(choose)
         12204513  929.229    0.000 12295.836    0.001 NNAgent.py:15(value)
             1947    0.623    0.000 7464.888    3.834 agent.py:115(resetGame)
             1000    0.862    0.001 7454.660    7.455 impala.py:28(batchTrain)
           196200   87.213    0.000 7448.468    0.038 impala.py:42(trainOneBatch)
        160528375/14074219  777.458    0.000 7396.487    0.001 module.py:522(__call__)
          1869706  394.206    0.000 7351.324    0.004 NNAgent.py:29(train)
         12204513  385.073    0.000 7139.736    0.001 NNAgent.py:66(forward)
        706727693 4766.416    0.000 4766.416    0.000 {built-in method numpy.array}
         61022565  254.241    0.000 2950.149    0.000 linear.py:86(forward)
         61022565  177.523    0.000 2604.367    0.000 functional.py:1355(linear)
         36613539   60.721    0.000 2066.363    0.000 dropout.py:53(forward)
          8202128   45.493    0.000 2045.150    0.000 move.py:237(simulate)
         36613539  190.593    0.000 2005.642    0.000 functional.py:788(dropout)
          1869706  608.992    0.000 1871.980    0.001 adam.py:49(step)
         61022565 1784.475    0.000 1784.475    0.000 {built-in method addmm}
         36613539 1758.231    0.000 1758.231    0.000 {built-in method dropout}
        133015547 1497.811    0.000 1497.811    0.000 agent.py:235(getDistances)
           525946   25.057    0.000 1462.035    0.003 move.py:133(simulateComplex)
           542535  178.587    0.000 1312.942    0.002 Probability_function.py:206(CalculateWinChance)
        133015547  186.784    0.000 1180.483    0.000 {method 'max' of 'numpy.ndarray' objects}
        133015547 1063.935    0.000 1079.650    0.000 agent.py:257(getDistancesToAnts)
        109503922/8379530  879.979    0.000 1046.885    0.000 Probability_function.py:196(Combinations)
        133015547   73.319    0.000  993.700    0.000 _methods.py:28(_amax)
          1869706    9.326    0.000  968.468    0.001 tensor.py:167(backward)
          1869706   13.322    0.000  959.142    0.001 __init__.py:44(backward)
        134456142  933.845    0.000  933.845    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1869706  899.653    0.000  899.653    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133015547  487.396    0.000  824.627    0.000 agent.py:173(currentScore)
         48818052   69.004    0.000  776.150    0.000 activation.py:558(forward)
         48818052   52.331    0.000  707.146    0.000 functional.py:1050(leaky_relu)
         48818052  654.815    0.000  654.815    0.000 {built-in method torch._C._nn.leaky_relu}
        183815280  500.934    0.000  645.894    0.000 agent.py:281(ant_situation)
         61022565  609.994    0.000  609.994    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7939155  249.857    0.000  423.524    0.000 move.py:246(<listcomp>)
         37394120  391.612    0.000  391.612    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           489480    2.521    0.000  366.731    0.001 agent.py:65(trainAgent)
        133015547  290.048    0.000  352.316    0.000 agent.py:292(dicer)
          9190764  186.975    0.000  347.785    0.000 agent.py:270(antsUnderAnts)
        133017819  135.269    0.000  321.151    0.000 game.py:136(getCurrentScore)
        133015547  131.037    0.000  303.755    0.000 agent.py:167(distanceToSplits)
         28619791   66.703    0.000  298.309    0.000 numeric.py:159(ones)
        133015547  181.661    0.000  283.728    0.000 agent.py:161(carrying_number_of_enemy_ants)
        425000784  209.775    0.000  265.646    0.000 {built-in method builtins.sum}
         37394120  253.959    0.000  253.959    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20588194   12.242    0.000  244.982    0.000 module.py:846(parameters)
         20588194   12.420    0.000  232.740    0.000 module.py:870(named_parameters)
         20588194   65.779    0.000  220.320    0.000 module.py:833(_named_members)
         12204513  196.576    0.000  196.576    0.000 {built-in method flatten}
         18697060  193.839    0.000  193.839    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41784974  165.118    0.000  185.802    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12204513  185.636    0.000  185.636    0.000 {built-in method dot}
        169302020  122.388    0.000  185.291    0.000 move.py:260(__init__)
        133019547  172.735    0.000  172.749    0.000 {built-in method builtins.sorted}
           488480    3.210    0.000  169.309    0.000 game.py:53(action_space)
        133017819  138.139    0.000  167.305    0.000 game.py:137(<dictcomp>)
          8826842   24.909    0.000  166.099    0.000 game.py:43(actions)
         28619791   43.263    0.000  161.207    0.000 <__array_function__ internals>:2(copyto)
        160528375  152.351    0.000  152.351    0.000 {built-in method torch._C._get_tracing_state}
         18697060  150.436    0.000  150.436    0.000 {built-in method max}
        1037006784/1037006772  145.093    0.000  145.093    0.000 {built-in method builtins.len}
        134251096  127.591    0.000  127.593    0.000 module.py:562(__getattr__)
             1000    0.044    0.000  126.926    0.127 game.py:156(reset)
             1000    0.190    0.000  126.501    0.127 setups.py:9(setup)
         18697060  123.828    0.000  123.828    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1869706    4.785    0.000  122.080    0.000 loss.py:430(forward)
           505933  104.131    0.000  118.012    0.000 Probability_function.py:140(fight)
        67727882/15010523   45.216    0.000  117.642    0.000 game.py:108(getAllPositionsAtDistance)
          1869706   14.446    0.000  117.295    0.000 functional.py:2195(mse_loss)
          1869706    8.721    0.000  115.438    0.000 loss.py:427(__init__)
        110479356  111.802    0.000  112.241    0.000 {built-in method builtins.any}
         18697060  109.517    0.000  109.517    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1400000    0.768    0.000  109.037    0.000 field.py:38(Nointersection)
          1400000   38.064    0.000  108.270    0.000 field.py:39(<listcomp>)
          1869706    6.130    0.000  106.716    0.000 loss.py:9(__init__)
             1000    8.762    0.009  106.164    0.106 field.py:120(Give_dist_to_all)
        99197662/28074810   93.095    0.000  102.921    0.000 module.py:1000(named_modules)
        234416932   75.101    0.000  102.346    0.000 field.py:23(__eq__)
          1869720   22.719    0.000   95.238    0.000 module.py:69(__init__)
           488480    3.398    0.000   94.522    0.000 game.py:56(step)
        651698489   92.174    0.000   92.174    0.000 {method 'items' of 'dict' objects}
         12204513   91.648    0.000   91.648    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7939155   62.131    0.000   85.915    0.000 move.py:109(simulateSimple)
        399046641   82.942    0.000   82.942    0.000 agent.py:304(GetProbabilityOfEat)
          1869706   77.235    0.000   77.235    0.000 {built-in method torch._C._nn.mse_loss}
         12204513   18.472    0.000   76.868    0.000 <__array_function__ internals>:2(concatenate)
        133015547   74.793    0.000   74.793    0.000 agent.py:162(<listcomp>)
         63054897   44.097    0.000   72.426    0.000 game.py:116(goOneStep)
         28619791   70.400    0.000   70.400    0.000 {built-in method numpy.empty}
         18697221   50.100    0.000   67.523    0.000 module.py:578(__setattr__)
        133015547   67.415    0.000   67.415    0.000 agent.py:194(<listcomp>)
        333261263   63.046    0.000   63.046    0.000 {method 'values' of 'collections.OrderedDict' objects}
        169302020   62.903    0.000   62.903    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.03283519 -0.4436388   0.05499807 ... -0.5594679   0.62619394
  1.2548176 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6153071: <NNAgent4BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE200LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:17 2020
Terminated at Sat Apr 11 02:11:28 2020
Results reported at Sat Apr 11 02:11:28 2020

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

    CPU time :                                   33327.61 sec.
    Max Memory :                                 808 MB
    Average Memory :                             400.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33494 sec.
    Turnaround time :                            33492 sec.

The output (if any) is above this job summary.

