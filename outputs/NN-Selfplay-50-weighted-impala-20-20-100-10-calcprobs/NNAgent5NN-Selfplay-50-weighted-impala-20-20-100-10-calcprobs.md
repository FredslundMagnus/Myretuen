# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1202 minutes.
    Hours used :                20 hours.

# Profiling


      41249449956 function calls (39976667920 primitive calls) in 72062.46 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72163.676 72163.676 {built-in method builtins.exec}
                1    0.000    0.000 72163.676 72163.676 <string>:1(<module>)
                1    0.000    0.000 72163.676 72163.676 game.py:183(run)
                1  177.158  177.158 72163.676 72163.676 gamecontroller.py:15(run)
          1754822  684.498    0.000 58432.177    0.033 agent.py:15(choose)
         32814499 1388.948    0.000 37140.530    0.001 agent.py:258(state)
           889883  141.972    0.000 28015.603    0.031 opponent.py:31(choose)
        1159341597 7147.860    0.000 27106.823    0.000 agent.py:219(antState)
         38180883 2510.458    0.000 26044.810    0.001 NNAgent.py:16(value)
        500125044/41954448 1763.942    0.000 13630.520    0.000 module.py:522(__call__)
         38180883  810.753    0.000 13118.913    0.000 NNAgent.py:68(forward)
             7618    0.114    0.000 11220.944    1.473 agent.py:127(resetGame)
             4000    1.319    0.000 11204.171    2.801 impala.py:28(batchTrain)
           398100   55.005    0.000 11194.220    0.028 impala.py:42(trainOneBatch)
          3773565  578.483    0.000 11123.327    0.003 NNAgent.py:32(train)
        152031548 8117.702    0.000 8117.702    0.000 {built-in method numpy.array}
         30167379  110.149    0.000 7541.296    0.000 move.py:258(simulate)
        190904415  536.009    0.000 7064.297    0.000 linear.py:86(forward)
        190904415  418.206    0.000 6299.010    0.000 functional.py:1355(linear)
          2331560   85.973    0.000 6028.213    0.003 move.py:154(simulateComplex)
          2404766  682.267    0.000 5508.313    0.002 Probability_function.py:206(CalculateWinChance)
        519744804/36536152 3775.029    0.000 4481.558    0.000 Probability_function.py:196(Combinations)
        190904415 4332.550    0.000 4332.550    0.000 {built-in method addmm}
        479736017 4129.812    0.000 4129.812    0.000 agent.py:297(getDistances)
        479736017 3246.729    0.000 3288.064    0.000 agent.py:321(getDistancesToAnts)
          3773565 1080.368    0.000 3243.228    0.001 adam.py:49(step)
        479736017 2745.824    0.000 3222.764    0.000 agent.py:181(distanceToSplits)
        479736017 1502.466    0.000 2481.685    0.000 agent.py:207(currentScore)
        152723532  140.237    0.000 2039.105    0.000 activation.py:558(forward)
        152723532  121.309    0.000 1898.868    0.000 functional.py:1050(leaky_relu)
        152723532 1777.560    0.000 1777.560    0.000 {built-in method torch._C._nn.leaky_relu}
        679605580 1185.110    0.000 1569.940    0.000 agent.py:345(ant_situation)
          3773565   11.460    0.000 1516.565    0.000 tensor.py:167(backward)
          3773565   17.236    0.000 1505.104    0.000 __init__.py:44(backward)
        190904415 1486.758    0.000 1486.758    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3773565 1423.668    0.000 1423.668    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2499146909 1077.871    0.000 1246.441    0.000 {built-in method builtins.sum}
         29001599  635.880    0.000 1101.939    0.000 move.py:267(<listcomp>)
         33980279  565.618    0.000 1054.793    0.000 agent.py:334(antsUnderAnts)
        479752017 1049.436    0.000 1049.484    0.000 {built-in method builtins.sorted}
        114542649  103.023    0.000 1009.709    0.000 dropout.py:53(forward)
        479744111  410.161    0.000  928.665    0.000 game.py:139(getCurrentScore)
        479736017  765.172    0.000  915.098    0.000 agent.py:356(dicer)
        114542649  512.441    0.000  906.686    0.000 functional.py:788(dropout)
          1778563   10.657    0.000  886.238    0.000 agent.py:69(trainAgent)
         97367882  151.983    0.000  830.934    0.000 numeric.py:159(ones)
        479736017  823.870    0.000  823.870    0.000 agent.py:241(<listcomp>)
        479736017  443.556    0.000  713.563    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75471300  671.089    0.000  671.089    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140746371  512.943    0.000  580.483    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5787849316/5787849304  559.474    0.000  559.474    0.000 {built-in method builtins.len}
          1774563   11.456    0.000  513.294    0.000 game.py:56(action_space)
        626663180  369.100    0.000  505.498    0.000 move.py:282(__init__)
         32261605   72.956    0.000  501.838    0.000 game.py:46(actions)
        5441226548  501.344    0.000  501.344    0.000 {method 'append' of 'list' objects}
        523288441  498.152    0.000  499.588    0.000 {built-in method builtins.any}
         97367882  116.849    0.000  473.480    0.000 <__array_function__ internals>:2(copyto)
         38180883  468.614    0.000  468.614    0.000 {built-in method dot}
        479744111  387.778    0.000  460.501    0.000 game.py:140(<dictcomp>)
         38180883  458.517    0.000  458.517    0.000 {built-in method flatten}
         75471300  440.840    0.000  440.840    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2184772  381.899    0.000  432.427    0.000 Probability_function.py:140(fight)
             4000    0.145    0.000  431.670    0.108 game.py:159(reset)
             4000    0.631    0.000  430.227    0.108 setups.py:9(setup)
         41509226   20.081    0.000  387.271    0.000 module.py:846(parameters)
          5600000    2.590    0.000  371.463    0.000 field.py:38(Nointersection)
          5600000  129.635    0.000  368.873    0.000 field.py:39(<listcomp>)
         41509226   18.492    0.000  367.190    0.000 module.py:870(named_parameters)
             4000   29.643    0.007  360.942    0.090 field.py:120(Give_dist_to_all)
        240619384/52894388  137.280    0.000  357.641    0.000 game.py:111(getAllPositionsAtDistance)
         41509226  110.200    0.000  348.699    0.000 module.py:833(_named_members)
        500125044  339.970    0.000  339.970    0.000 {built-in method torch._C._get_tracing_state}
        913159769  246.591    0.000  338.442    0.000 field.py:23(__eq__)
        479736017  337.446    0.000  337.446    0.000 agent.py:201(<listcomp>)
          1774563    8.314    0.000  335.283    0.000 game.py:59(step)
         37735650  310.940    0.000  310.940    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        419992006  303.333    0.000  303.335    0.000 module.py:562(__getattr__)
        2339571631  270.242    0.000  270.242    0.000 {method 'items' of 'dict' objects}
         37735650  263.222    0.000  263.222    0.000 {built-in method max}
        114542649  249.979    0.000  249.979    0.000 {built-in method dropout}
         38180883  243.363    0.000  243.363    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39950243   38.394    0.000  222.302    0.000 <__array_function__ internals>:2(concatenate)
        222746908  133.824    0.000  220.361    0.000 game.py:119(goOneStep)
         37735650  216.325    0.000  216.325    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29001599  143.966    0.000  208.066    0.000 move.py:130(simulateSimple)
          1774563   10.412    0.000  206.692    0.000 move.py:20(execute)
         97367882  205.471    0.000  205.471    0.000 {built-in method numpy.empty}
        479736017  203.001    0.000  203.001    0.000 agent.py:176(<listcomp>)
        479736017  196.613    0.000  196.613    0.000 agent.py:229(<listcomp>)
         37735650  189.220    0.000  189.220    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3773565    5.275    0.000  188.453    0.000 loss.py:430(forward)
          3773565   16.635    0.000  183.178    0.000 functional.py:2195(mse_loss)
          1774563    2.637    0.000  182.658    0.000 move.py:62(placeOnBoard)
            73206    0.824    0.000  179.079    0.002 move.py:103(moveToOpponent)
        1038430971  178.434    0.000  178.434    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1715448  115.797    0.000  175.983    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1092386484  172.661    0.000  172.661    0.000 {built-in method math.factorial}
        1245463017  168.570    0.000  168.570    0.000 agent.py:342(<genexpr>)
          3773565    8.923    0.000  167.082    0.000 loss.py:427(__init__)
        199998998/56603490  144.993    0.000  161.770    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    172.   1000.   ...    0.69    0.09    0.  ]
 [   2.    134.   1000.   ...    0.36    0.42    0.19]
 [   3.    142.    998.17 ...    0.73    0.26    0.09]
 ...
 [3998.    300.   2070.74 ...    0.62    0.07    0.03]
 [3999.    208.   2077.29 ...    0.54    0.07    0.  ]
 [4000.    273.   2080.77 ...    0.74    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6693815: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 19:21:20 2020
Results reported at Sun May 10 19:21:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   73296.76 sec.
    Max Memory :                                 7842 MB
    Average Memory :                             4087.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73309 sec.
    Turnaround time :                            73302 sec.

The output (if any) is above this job summary.

