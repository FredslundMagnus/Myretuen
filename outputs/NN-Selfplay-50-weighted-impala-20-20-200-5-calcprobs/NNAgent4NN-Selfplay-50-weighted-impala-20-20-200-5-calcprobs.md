# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1216 minutes.
    Hours used :                20 hours.

# Profiling


      42036781839 function calls (40747560756 primitive calls) in 72905.05 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73012.726 73012.726 {built-in method builtins.exec}
                1    0.000    0.000 73012.726 73012.726 <string>:1(<module>)
                1    0.000    0.000 73012.726 73012.726 game.py:183(run)
                1  180.093  180.093 73012.726 73012.726 gamecontroller.py:15(run)
          1781436  686.891    0.000 59140.487    0.033 agent.py:15(choose)
         33476682 1430.279    0.000 37565.282    0.001 agent.py:258(state)
           902369  145.535    0.000 28455.260    0.032 opponent.py:31(choose)
        1183367687 7302.072    0.000 27619.342    0.000 agent.py:219(antState)
         39008444 2510.590    0.000 26399.187    0.001 NNAgent.py:16(value)
        510977020/42875692 1794.656    0.000 13818.720    0.000 module.py:522(__call__)
         39008444  812.068    0.000 13305.282    0.000 NNAgent.py:68(forward)
             7633    0.114    0.000 11338.529    1.485 agent.py:127(resetGame)
             4000    2.349    0.001 11323.944    2.831 impala.py:28(batchTrain)
           796200   59.494    0.000 11305.086    0.014 impala.py:42(trainOneBatch)
          3867248  547.150    0.000 11213.950    0.003 NNAgent.py:32(train)
        153637541 8282.623    0.000 8282.623    0.000 {built-in method numpy.array}
         30789861  115.933    0.000 7398.082    0.000 move.py:258(simulate)
        195042220  562.488    0.000 7041.969    0.000 linear.py:86(forward)
        195042220  435.170    0.000 6256.963    0.000 functional.py:1355(linear)
          2317476   87.205    0.000 5835.023    0.003 move.py:154(simulateComplex)
          2390476  679.731    0.000 5302.600    0.002 Probability_function.py:206(CalculateWinChance)
        518144610/36490812 3595.763    0.000 4288.084    0.000 Probability_function.py:196(Combinations)
        195042220 4287.909    0.000 4287.909    0.000 {built-in method addmm}
        490659287 4180.699    0.000 4180.699    0.000 agent.py:297(getDistances)
        490659287 3355.357    0.000 3395.028    0.000 agent.py:321(getDistancesToAnts)
        490659287 2744.419    0.000 3236.224    0.000 agent.py:181(distanceToSplits)
          3867248 1074.315    0.000 3185.700    0.001 adam.py:49(step)
        490659287 1522.968    0.000 2497.588    0.000 agent.py:207(currentScore)
        156033776  212.529    0.000 2127.289    0.000 activation.py:558(forward)
        156033776  143.381    0.000 1914.760    0.000 functional.py:1050(leaky_relu)
        156033776 1771.378    0.000 1771.378    0.000 {built-in method torch._C._nn.leaky_relu}
        692708400 1211.306    0.000 1610.347    0.000 agent.py:345(ant_situation)
          3867248   12.953    0.000 1579.750    0.000 tensor.py:167(backward)
          3867248   18.829    0.000 1566.797    0.000 __init__.py:44(backward)
          3867248 1477.938    0.000 1477.938    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        195042220 1473.533    0.000 1473.533    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2553013174 1101.811    0.000 1276.581    0.000 {built-in method builtins.sum}
         29631123  649.583    0.000 1136.048    0.000 move.py:267(<listcomp>)
        490675287 1101.208    0.000 1101.256    0.000 {built-in method builtins.sorted}
        117025332  139.739    0.000 1082.425    0.000 dropout.py:53(forward)
         34635420  572.384    0.000 1068.289    0.000 agent.py:334(antsUnderAnts)
        117025332  511.490    0.000  942.686    0.000 functional.py:788(dropout)
        490667345  410.325    0.000  922.595    0.000 game.py:139(getCurrentScore)
          1804121   10.331    0.000  904.523    0.001 agent.py:69(trainAgent)
        490659287  748.551    0.000  899.791    0.000 agent.py:356(dicer)
        490659287  859.399    0.000  859.399    0.000 agent.py:241(<listcomp>)
         99039550  158.713    0.000  836.159    0.000 numeric.py:159(ones)
        490659287  450.692    0.000  731.667    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77344960  644.378    0.000  644.378    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143328702  505.580    0.000  578.616    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5878062008/5878061996  557.722    0.000  557.722    0.000 {built-in method builtins.len}
        638971980  378.486    0.000  526.512    0.000 move.py:282(__init__)
          1800121   10.595    0.000  518.201    0.000 game.py:56(action_space)
        5562297978  515.233    0.000  515.233    0.000 {method 'append' of 'list' objects}
         32890430   75.986    0.000  507.606    0.000 game.py:46(actions)
        521739353  475.036    0.000  476.456    0.000 {built-in method builtins.any}
         99039550  121.697    0.000  473.361    0.000 <__array_function__ internals>:2(copyto)
         39008444  471.495    0.000  471.495    0.000 {built-in method dot}
         39008444  458.405    0.000  458.405    0.000 {built-in method flatten}
        490667345  379.851    0.000  453.006    0.000 game.py:140(<dictcomp>)
          2164668  380.442    0.000  430.617    0.000 Probability_function.py:140(fight)
             4000    0.133    0.000  429.927    0.107 game.py:159(reset)
             4000    0.608    0.000  428.518    0.107 setups.py:9(setup)
         77344960  418.661    0.000  418.661    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42539739   19.743    0.000  396.388    0.000 module.py:846(parameters)
         42539739   19.585    0.000  376.645    0.000 module.py:870(named_parameters)
          5600000    2.621    0.000  369.336    0.000 field.py:38(Nointersection)
          5600000  129.625    0.000  366.715    0.000 field.py:39(<listcomp>)
        246298094/54072767  138.860    0.000  361.099    0.000 game.py:111(getAllPositionsAtDistance)
             4000   29.752    0.007  359.484    0.090 field.py:120(Give_dist_to_all)
         42539739  108.185    0.000  357.060    0.000 module.py:833(_named_members)
        490659287  350.788    0.000  350.788    0.000 agent.py:201(<listcomp>)
        510977020  339.978    0.000  339.978    0.000 {built-in method torch._C._get_tracing_state}
        917942305  247.956    0.000  337.301    0.000 field.py:23(__eq__)
          1800121    8.679    0.000  329.617    0.000 game.py:59(step)
         38672480  313.812    0.000  313.812    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429095177  298.503    0.000  298.505    0.000 module.py:562(__getattr__)
        2392197392  277.078    0.000  277.078    0.000 {method 'items' of 'dict' objects}
         38672480  267.419    0.000  267.419    0.000 {built-in method max}
        117025332  246.457    0.000  246.457    0.000 {built-in method dropout}
         39008444  232.425    0.000  232.425    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40803948   43.025    0.000  227.324    0.000 <__array_function__ internals>:2(concatenate)
        227871959  134.395    0.000  222.239    0.000 game.py:119(goOneStep)
         29631123  152.210    0.000  217.064    0.000 move.py:130(simulateSimple)
          3867248    6.177    0.000  211.592    0.000 loss.py:430(forward)
        490659287  211.126    0.000  211.126    0.000 agent.py:176(<listcomp>)
         38672480  209.444    0.000  209.444    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3867248   21.213    0.000  205.416    0.000 functional.py:2195(mse_loss)
         99039550  204.085    0.000  204.085    0.000 {built-in method numpy.empty}
        490659287  202.442    0.000  202.442    0.000 agent.py:229(<listcomp>)
          1800121   10.616    0.000  199.456    0.000 move.py:20(execute)
         38672480  190.782    0.000  190.782    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        117025332   98.314    0.000  184.738    0.000 _VF.py:11(__getattr__)
          1743927  122.493    0.000  184.067    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1089469944  184.059    0.000  184.059    0.000 {built-in method math.factorial}
          3867248   11.206    0.000  180.280    0.000 loss.py:427(__init__)
          1800121    2.689    0.000  174.974    0.000 move.py:62(placeOnBoard)
        1272013620  174.771    0.000  174.771    0.000 agent.py:342(<genexpr>)
            73000    0.808    0.000  171.401    0.002 move.py:103(moveToOpponent)
          3867248    9.255    0.000  169.074    0.000 loss.py:9(__init__)


# Other prints

[[   1.    144.   1000.   ...    0.85    0.09    0.  ]
 [   2.    175.   1000.   ...    0.36    0.35    0.06]
 [   3.    157.    986.91 ...    0.46    0.54    0.13]
 ...
 [3998.    300.   2155.08 ...    0.14    0.06    0.  ]
 [3999.    300.   2146.68 ...    0.53    0.03    0.01]
 [4000.    300.   2151.75 ...    0.42    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6693804: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:37 2020
Terminated at Sun May 10 19:36:17 2020
Results reported at Sun May 10 19:36:17 2020

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

    CPU time :                                   74170.28 sec.
    Max Memory :                                 8024 MB
    Average Memory :                             4134.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2216.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74211 sec.
    Turnaround time :                            74201 sec.

The output (if any) is above this job summary.

