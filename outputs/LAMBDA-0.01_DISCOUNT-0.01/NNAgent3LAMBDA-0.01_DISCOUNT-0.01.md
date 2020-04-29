# Parameters for LAMBDA-0.01_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1061 minutes.
    Hours used :                17 hours.

# Profiling


      30936457398 function calls (30026705622 primitive calls) in 63607.65 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63689.740 63689.740 {built-in method builtins.exec}
                1    0.000    0.000 63689.740 63689.740 <string>:1(<module>)
                1    0.000    0.000 63689.740 63689.740 game.py:183(run)
                1  145.994  145.994 63689.740 63689.740 gamecontroller.py:15(run)
          1508752  604.715    0.000 48998.007    0.032 agent.py:15(choose)
         25624262 1218.450    0.000 30060.230    0.001 agent.py:260(state)
         31860345 2184.697    0.000 24265.783    0.001 NNAgent.py:16(value)
           763059  121.916    0.000 23950.336    0.031 opponent.py:31(choose)
        878600036 6081.987    0.000 22517.991    0.000 agent.py:219(antState)
             7925    0.131    0.000 12345.804    1.558 agent.py:127(resetGame)
             4000    1.517    0.000 12331.256    3.083 impala.py:28(batchTrain)
           398100   71.988    0.000 12320.299    0.031 impala.py:42(trainOneBatch)
        417916131/35591991 1580.859    0.000 12230.743    0.000 module.py:522(__call__)
          3731646  606.915    0.000 12230.681    0.003 NNAgent.py:32(train)
         31860345  715.074    0.000 11709.210    0.000 NNAgent.py:68(forward)
        120357406 8201.135    0.000 8201.135    0.000 {built-in method numpy.array}
        159301725  503.435    0.000 6414.353    0.000 linear.py:86(forward)
        159301725  409.514    0.000 5704.309    0.000 functional.py:1355(linear)
         23350133  105.835    0.000 5413.458    0.000 move.py:258(simulate)
          2093840   88.582    0.000 3993.300    0.002 move.py:154(simulateComplex)
        159301725 3920.049    0.000 3920.049    0.000 {built-in method addmm}
          2176417  585.973    0.000 3492.605    0.002 Probability_function.py:206(CalculateWinChance)
          3731646 1125.590    0.000 3412.811    0.001 adam.py:49(step)
        345176396 3367.042    0.000 3367.042    0.000 agent.py:299(getDistances)
        345176396 2647.520    0.000 2681.469    0.000 agent.py:323(getDistancesToAnts)
        345176396 2261.923    0.000 2660.570    0.000 agent.py:181(distanceToSplits)
        273621270/27185256 2208.021    0.000 2622.847    0.000 Probability_function.py:196(Combinations)
        345176396 1249.659    0.000 2050.587    0.000 agent.py:207(currentScore)
        127441380  136.905    0.000 1734.786    0.000 activation.py:558(forward)
          3731646   14.516    0.000 1720.666    0.000 tensor.py:167(backward)
          3731646   22.549    0.000 1706.150    0.000 __init__.py:44(backward)
          3731646 1606.850    0.000 1606.850    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127441380  110.576    0.000 1597.882    0.000 functional.py:1050(leaky_relu)
        127441380 1487.306    0.000 1487.306    0.000 {built-in method torch._C._nn.leaky_relu}
        159301725 1317.472    0.000 1317.472    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533423640  966.154    0.000 1271.216    0.000 agent.py:347(ant_situation)
         22303213  578.139    0.000 1017.573    0.000 move.py:267(<listcomp>)
        1824974150  879.726    0.000 1016.414    0.000 {built-in method builtins.sum}
         26671182  479.128    0.000  869.418    0.000 agent.py:336(antsUnderAnts)
        345192396  866.261    0.000  866.316    0.000 {built-in method builtins.sorted}
         95581035   99.871    0.000  857.755    0.000 dropout.py:53(forward)
          1524511    9.936    0.000  808.061    0.001 agent.py:69(trainAgent)
         79669674  142.483    0.000  771.839    0.000 numeric.py:159(ones)
        345183554  343.589    0.000  759.637    0.000 game.py:139(getCurrentScore)
         95581035  417.275    0.000  757.884    0.000 functional.py:788(dropout)
        345176396  627.394    0.000  746.245    0.000 agent.py:358(dicer)
         74632920  721.445    0.000  721.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345176396  687.289    0.000  687.289    0.000 agent.py:241(<listcomp>)
        345176396  398.614    0.000  630.018    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116065847  471.528    0.000  536.903    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  499.398    0.125 game.py:159(reset)
             4000    0.690    0.000  497.716    0.124 setups.py:9(setup)
        487941060  335.953    0.000  481.823    0.000 move.py:282(__init__)
        4182645003/4182644991  465.100    0.000  465.100    0.000 {built-in method builtins.len}
         74632920  462.983    0.000  462.983    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31860345  451.297    0.000  451.297    0.000 {built-in method dot}
         41048117   23.024    0.000  446.468    0.000 module.py:846(parameters)
          1520511    9.296    0.000  442.839    0.000 game.py:56(action_space)
         79669674  116.962    0.000  442.171    0.000 <__array_function__ internals>:2(copyto)
         25058431   65.278    0.000  433.543    0.000 game.py:46(actions)
          5600000    3.098    0.000  428.710    0.000 field.py:38(Nointersection)
        3938820946  427.647    0.000  427.647    0.000 {method 'append' of 'list' objects}
          5600000  151.058    0.000  425.612    0.000 field.py:39(<listcomp>)
         41048117   23.224    0.000  423.445    0.000 module.py:870(named_parameters)
         31860345  422.416    0.000  422.416    0.000 {built-in method flatten}
             4000   34.931    0.009  417.774    0.104 field.py:120(Give_dist_to_all)
         41048117  120.785    0.000  400.220    0.000 module.py:833(_named_members)
          1698711  328.234    0.000  370.996    0.000 Probability_function.py:140(fight)
        345183554  309.113    0.000  368.917    0.000 game.py:140(<dictcomp>)
        854392591  263.073    0.000  358.609    0.000 field.py:23(__eq__)
         37316460  328.923    0.000  328.923    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        417916131  307.756    0.000  307.756    0.000 {built-in method torch._C._get_tracing_state}
        177698117/39210782  117.689    0.000  305.864    0.000 game.py:111(getAllPositionsAtDistance)
          1520511    7.933    0.000  302.335    0.000 game.py:59(step)
        350469448  285.486    0.000  285.491    0.000 module.py:562(__getattr__)
        345176396  284.794    0.000  284.794    0.000 agent.py:201(<listcomp>)
         37316460  283.417    0.000  283.417    0.000 {built-in method max}
        276657544  281.142    0.000  282.756    0.000 {built-in method builtins.any}
          3731646    7.113    0.000  231.602    0.000 loss.py:430(forward)
          3731646   23.267    0.000  224.489    0.000 functional.py:2195(mse_loss)
        1668622530  220.719    0.000  220.719    0.000 {method 'items' of 'dict' objects}
         37316460  219.927    0.000  219.927    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31860345  219.330    0.000  219.330    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33375249   39.741    0.000  213.421    0.000 <__array_function__ internals>:2(concatenate)
          3731646   13.390    0.000  208.634    0.000 loss.py:427(__init__)
         95581035  201.477    0.000  201.477    0.000 {built-in method dropout}
         22303213  141.976    0.000  200.692    0.000 move.py:130(simulateSimple)
         37316460  198.784    0.000  198.784    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3731646   11.118    0.000  195.245    0.000 loss.py:9(__init__)
        164631066  114.688    0.000  188.175    0.000 game.py:119(goOneStep)
        197777291/55974705  169.021    0.000  187.772    0.000 module.py:1000(named_modules)
         79669674  187.185    0.000  187.185    0.000 {built-in method numpy.empty}
          1520511   10.151    0.000  178.447    0.000 move.py:20(execute)
        345176396  176.262    0.000  176.262    0.000 agent.py:176(<listcomp>)
          3731660   39.912    0.000  171.846    0.000 module.py:69(__init__)
          1512172  112.704    0.000  170.401    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        345176396  163.928    0.000  163.928    0.000 agent.py:229(<listcomp>)
          2176417  161.335    0.000  161.335    0.000 move.py:271(giveantsprobabilities)
          3731646  158.162    0.000  158.162    0.000 {built-in method torch._C._nn.mse_loss}
          1520511    2.570    0.000  154.316    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    150.   1400.      4.62   16.64]
 [   2.    126.   1400.      5.02   16.47]
 [   3.    132.   1407.64    4.64   16.7 ]
 ...
 [3998.    257.   1837.44    6.11   15.38]
 [3999.    167.   1843.36    3.22   18.01]
 [4000.     81.   1849.44    4.3    17.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315819: <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 02:38:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 02:38:16 2020
Terminated at Sat Apr 25 20:23:58 2020
Results reported at Sat Apr 25 20:23:58 2020

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

    CPU time :                                   63942.32 sec.
    Max Memory :                                 6144 MB
    Average Memory :                             2998.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4096.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63953 sec.
    Turnaround time :                            117293 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.0001999802.

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

    Minutes used :              1074 minutes.
    Hours used :                17 hours.

# Profiling


      30696786492 function calls (29805338564 primitive calls) in 64425.14 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64493.390 64493.390 {built-in method builtins.exec}
                1    0.000    0.000 64493.390 64493.390 <string>:1(<module>)
                1    0.000    0.000 64493.390 64493.390 game.py:183(run)
                1   88.883   88.883 64493.390 64493.390 gamecontroller.py:15(run)
          1507372  512.101    0.000 48391.324    0.032 agent.py:15(choose)
         25515895 1160.685    0.000 29263.438    0.001 agent.py:260(state)
         31739963 2179.162    0.000 24685.285    0.001 NNAgent.py:16(value)
           763684   73.006    0.000 23606.311    0.031 opponent.py:31(choose)
        874073524 5511.046    0.000 21268.986    0.000 agent.py:219(antState)
        416349912/35470356 1717.983    0.000 14210.836    0.000 module.py:522(__call__)
             7897    0.103    0.000 13986.283    1.771 agent.py:127(resetGame)
             4000    0.929    0.000 13974.345    3.494 impala.py:28(batchTrain)
           398100   49.925    0.000 13966.518    0.035 impala.py:42(trainOneBatch)
          3730393  847.279    0.000 13892.618    0.004 NNAgent.py:32(train)
         31739963  824.356    0.000 13751.898    0.000 NNAgent.py:68(forward)
        158699815  536.845    0.000 7558.349    0.000 linear.py:86(forward)
        158699815  415.975    0.000 6840.257    0.000 functional.py:1355(linear)
        118283846 6560.672    0.000 6560.672    0.000 {built-in method numpy.array}
         23241746   76.615    0.000 5985.379    0.000 move.py:258(simulate)
          2074862   71.156    0.000 4924.396    0.002 move.py:154(simulateComplex)
        158699815 4614.918    0.000 4614.918    0.000 {built-in method addmm}
          3730393 1436.475    0.000 4550.597    0.001 adam.py:49(step)
          2157799  651.661    0.000 4505.173    0.002 Probability_function.py:206(CalculateWinChance)
        256362292/26268834 2989.339    0.000 3523.702    0.000 Probability_function.py:196(Combinations)
        343007004 3069.026    0.000 3069.026    0.000 agent.py:299(getDistances)
        343007004 2598.263    0.000 2635.134    0.000 agent.py:323(getDistancesToAnts)
        343007004 2221.400    0.000 2620.326    0.000 agent.py:181(distanceToSplits)
        126959852  128.855    0.000 2194.980    0.000 activation.py:558(forward)
        126959852  105.134    0.000 2066.125    0.000 functional.py:1050(leaky_relu)
        343007004 1238.312    0.000 1990.376    0.000 agent.py:207(currentScore)
        126959852 1960.991    0.000 1960.991    0.000 {built-in method torch._C._nn.leaky_relu}
          3730393   10.521    0.000 1934.277    0.001 tensor.py:167(backward)
          3730393   16.405    0.000 1923.756    0.001 __init__.py:44(backward)
          3730393 1838.830    0.000 1838.830    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158699815 1740.353    0.000 1740.353    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531066520  875.210    0.000 1148.034    0.000 agent.py:347(ant_situation)
         74607860 1033.169    0.000 1033.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343023004  984.904    0.000  984.954    0.000 {built-in method builtins.sorted}
        1814576651  870.083    0.000  984.432    0.000 {built-in method builtins.sum}
         95219889   79.688    0.000  889.602    0.000 dropout.py:53(forward)
         95219889  414.116    0.000  809.915    0.000 functional.py:788(dropout)
         26553326  456.766    0.000  809.807    0.000 agent.py:336(antsUnderAnts)
         22204315  431.239    0.000  769.918    0.000 move.py:267(<listcomp>)
         78974983  121.719    0.000  759.194    0.000 numeric.py:159(ones)
          1526564    6.640    0.000  750.024    0.000 agent.py:69(trainAgent)
        343007004  593.797    0.000  734.000    0.000 agent.py:358(dicer)
        343014170  322.399    0.000  717.110    0.000 game.py:139(getCurrentScore)
         74607860  714.308    0.000  714.308    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        343007004  375.418    0.000  608.179    0.000 agent.py:175(carrying_number_of_enemy_ants)
        343007004  594.766    0.000  594.766    0.000 agent.py:241(<listcomp>)
        115250870  496.966    0.000  555.810    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4137489761/4137489749  499.765    0.000  499.765    0.000 {built-in method builtins.len}
         31739963  482.089    0.000  482.089    0.000 {built-in method flatten}
             4000    0.120    0.000  453.938    0.113 game.py:159(reset)
             4000    0.751    0.000  452.276    0.113 setups.py:9(setup)
         31739963  449.331    0.000  449.331    0.000 {built-in method dot}
        416349912  448.874    0.000  448.874    0.000 {built-in method torch._C._get_tracing_state}
         78974983   97.695    0.000  442.343    0.000 <__array_function__ internals>:2(copyto)
         41034334   21.408    0.000  442.165    0.000 module.py:846(parameters)
         41034334   18.211    0.000  420.757    0.000 module.py:870(named_parameters)
          1522564    7.705    0.000  411.729    0.000 game.py:56(action_space)
         37303930  406.912    0.000  406.912    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         25008436   55.363    0.000  404.024    0.000 game.py:46(actions)
        259402636  402.564    0.000  403.890    0.000 {built-in method builtins.any}
         41034334  132.295    0.000  402.546    0.000 module.py:833(_named_members)
          5600000    2.716    0.000  385.367    0.000 field.py:38(Nointersection)
          5600000  124.258    0.000  382.651    0.000 field.py:39(<listcomp>)
             4000   35.888    0.009  379.600    0.095 field.py:120(Give_dist_to_all)
        485583540  278.328    0.000  370.603    0.000 move.py:282(__init__)
        343014170  294.993    0.000  347.239    0.000 game.py:140(<dictcomp>)
        853772974  259.288    0.000  342.803    0.000 field.py:23(__eq__)
        3914245960  340.194    0.000  340.194    0.000 {method 'append' of 'list' objects}
          1669803  293.399    0.000  335.942    0.000 Probability_function.py:140(fight)
          1522564    5.155    0.000  318.668    0.000 game.py:59(step)
         37303930  304.533    0.000  304.533    0.000 {built-in method max}
         37303930  303.554    0.000  303.554    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        177118208/39101834  107.849    0.000  294.211    0.000 game.py:111(getAllPositionsAtDistance)
         31739963  291.782    0.000  291.782    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37303930  278.553    0.000  278.553    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95219889  277.318    0.000  277.318    0.000 {built-in method dropout}
        343007004  268.454    0.000  268.454    0.000 agent.py:201(<listcomp>)
        349145246  245.330    0.000  245.335    0.000 module.py:562(__getattr__)
        1658328118  229.042    0.000  229.042    0.000 {method 'items' of 'dict' objects}
         33257723   35.535    0.000  210.429    0.000 <__array_function__ internals>:2(concatenate)
          1522564    6.258    0.000  205.702    0.000 move.py:20(execute)
          3730393    5.022    0.000  203.828    0.000 loss.py:430(forward)
          3730393   16.351    0.000  198.806    0.000 functional.py:2195(mse_loss)
         78974983  195.132    0.000  195.132    0.000 {built-in method numpy.empty}
          1522564    1.566    0.000  189.783    0.000 move.py:62(placeOnBoard)
        197710882/55955910  170.842    0.000  187.763    0.000 module.py:1000(named_modules)
            82937    0.701    0.000  187.714    0.002 move.py:103(moveToOpponent)
        164125942  111.118    0.000  186.361    0.000 game.py:119(goOneStep)
        343007004  173.640    0.000  173.640    0.000 agent.py:176(<listcomp>)
          2157799  172.551    0.000  172.551    0.000 move.py:271(giveantsprobabilities)
        343007004  171.634    0.000  171.634    0.000 agent.py:229(<listcomp>)
          3730393    8.939    0.000  170.489    0.000 loss.py:427(__init__)
        864439787  166.721    0.000  166.721    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3730393    7.744    0.000  161.550    0.000 loss.py:9(__init__)
          1510792  104.318    0.000  156.971    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730393  146.197    0.000  146.197    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    113.   1400.      5.64   15.58]
 [   2.    186.   1400.      5.04   16.41]
 [   3.    166.   1407.64    5.81   15.66]
 ...
 [3998.    300.   2007.59    5.62   15.79]
 [3999.    132.   2012.06    3.61   17.72]
 [4000.    192.   2009.86    4.52   16.94]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315919: <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:39 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 19:41:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 19:41:15 2020
Terminated at Sun Apr 26 13:40:02 2020
Results reported at Sun Apr 26 13:40:02 2020

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

    CPU time :                                   64728.67 sec.
    Max Memory :                                 6142 MB
    Average Memory :                             3071.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4098.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64727 sec.
    Turnaround time :                            179423 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.0001999802.

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

    Minutes used :              1017 minutes.
    Hours used :                16 hours.

# Profiling


      30578169852 function calls (29677970507 primitive calls) in 60985.65 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61060.367 61060.367 {built-in method builtins.exec}
                1    0.000    0.000 61060.367 61060.367 <string>:1(<module>)
                1    0.000    0.000 61060.367 61060.367 game.py:183(run)
                1  169.954  169.954 61060.367 61060.367 gamecontroller.py:15(run)
          1488914  639.808    0.000 46385.188    0.031 agent.py:15(choose)
         25243733 1151.698    0.000 27491.593    0.001 agent.py:260(state)
         31494717 2547.244    0.000 23984.489    0.001 NNAgent.py:16(value)
           753158  143.089    0.000 22757.433    0.030 opponent.py:31(choose)
        866263018 5575.627    0.000 20478.865    0.000 agent.py:219(antState)
        413159970/35223366 1667.051    0.000 12923.158    0.000 module.py:522(__call__)
             7917    0.154    0.000 12422.381    1.569 agent.py:127(resetGame)
             4000    1.886    0.000 12408.774    3.102 impala.py:28(batchTrain)
           398100   82.035    0.000 12396.309    0.031 impala.py:42(trainOneBatch)
         31494717  770.343    0.000 12346.563    0.000 NNAgent.py:68(forward)
          3728649  613.477    0.000 12296.788    0.003 NNAgent.py:32(train)
        157473585  471.278    0.000 6761.749    0.000 linear.py:86(forward)
        118874372 6573.963    0.000 6573.963    0.000 {built-in method numpy.array}
        157473585  407.216    0.000 6078.950    0.000 functional.py:1355(linear)
         22998126  116.329    0.000 5013.490    0.000 move.py:258(simulate)
        157473585 4153.363    0.000 4153.363    0.000 {built-in method addmm}
          2078586   90.775    0.000 3562.101    0.002 move.py:154(simulateComplex)
          3728649 1168.208    0.000 3458.544    0.001 adam.py:49(step)
          2160564  535.097    0.000 3085.939    0.001 Probability_function.py:206(CalculateWinChance)
        340602498 3075.704    0.000 3075.704    0.000 agent.py:299(getDistances)
        340602498 2068.230    0.000 2417.273    0.000 agent.py:181(distanceToSplits)
        340602498 2338.703    0.000 2369.180    0.000 agent.py:323(getDistancesToAnts)
        270133982/26823624 1911.250    0.000 2286.372    0.000 Probability_function.py:196(Combinations)
        340602498 1152.249    0.000 1881.268    0.000 agent.py:207(currentScore)
        125978868  141.467    0.000 1870.273    0.000 activation.py:558(forward)
          3728649   14.432    0.000 1820.325    0.000 tensor.py:167(backward)
          3728649   23.748    0.000 1805.893    0.000 __init__.py:44(backward)
        125978868  128.969    0.000 1728.805    0.000 functional.py:1050(leaky_relu)
          3728649 1694.621    0.000 1694.621    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125978868 1599.837    0.000 1599.837    0.000 {built-in method torch._C._nn.leaky_relu}
        157473585 1463.178    0.000 1463.178    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525660520  877.466    0.000 1155.572    0.000 agent.py:347(ant_situation)
         21958833  596.879    0.000 1022.907    0.000 move.py:267(<listcomp>)
        1800188262  799.107    0.000  921.480    0.000 {built-in method builtins.sum}
         94484151  107.712    0.000  876.573    0.000 dropout.py:53(forward)
         78731574  155.140    0.000  830.194    0.000 numeric.py:159(ones)
         26283026  457.069    0.000  811.091    0.000 agent.py:336(antsUnderAnts)
        340618498  804.170    0.000  804.221    0.000 {built-in method builtins.sorted}
         94484151  416.974    0.000  768.861    0.000 functional.py:788(dropout)
          1505934   11.105    0.000  744.628    0.000 agent.py:69(trainAgent)
         74572980  719.374    0.000  719.374    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340609676  306.251    0.000  692.525    0.000 game.py:139(getCurrentScore)
        340602498  581.300    0.000  690.101    0.000 agent.py:358(dicer)
        340602498  615.962    0.000  615.962    0.000 agent.py:241(<listcomp>)
        114705091  524.565    0.000  599.694    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        340602498  341.798    0.000  552.228    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31494717  516.044    0.000  516.044    0.000 {built-in method dot}
         31494717  486.647    0.000  486.647    0.000 {built-in method flatten}
         78731574  118.725    0.000  477.742    0.000 <__array_function__ internals>:2(copyto)
        480748380  307.825    0.000  467.711    0.000 move.py:282(__init__)
         74572980  463.572    0.000  463.572    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.154    0.000  461.649    0.115 game.py:159(reset)
             4000    0.714    0.000  460.066    0.115 setups.py:9(setup)
         41015150   22.233    0.000  451.125    0.000 module.py:846(parameters)
         41015150   22.425    0.000  428.892    0.000 module.py:870(named_parameters)
        4131839348/4131839336  418.589    0.000  418.589    0.000 {built-in method builtins.len}
          1501934   10.611    0.000  413.225    0.000 game.py:56(action_space)
         41015150  120.084    0.000  406.468    0.000 module.py:833(_named_members)
         24705848   62.605    0.000  402.613    0.000 game.py:46(actions)
          5600000    2.911    0.000  394.325    0.000 field.py:38(Nointersection)
        3887493422  393.160    0.000  393.160    0.000 {method 'append' of 'list' objects}
          5600000  137.545    0.000  391.414    0.000 field.py:39(<listcomp>)
             4000   33.422    0.008  385.963    0.096 field.py:120(Give_dist_to_all)
        340609676  290.752    0.000  344.011    0.000 game.py:140(<dictcomp>)
          1681320  302.956    0.000  341.387    0.000 Probability_function.py:140(fight)
        852350698  248.137    0.000  332.504    0.000 field.py:23(__eq__)
         37286490  325.705    0.000  325.705    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413159970  324.710    0.000  324.710    0.000 {built-in method torch._C._get_tracing_state}
        346447540  300.632    0.000  300.637    0.000 module.py:562(__getattr__)
          1501934    9.667    0.000  291.206    0.000 game.py:59(step)
        175211706/38663565  105.929    0.000  280.746    0.000 game.py:111(getAllPositionsAtDistance)
         37286490  280.018    0.000  280.018    0.000 {built-in method max}
        273133054  262.818    0.000  264.304    0.000 {built-in method builtins.any}
          3728649    7.055    0.000  250.418    0.000 loss.py:430(forward)
        340602498  249.550    0.000  249.550    0.000 agent.py:201(<listcomp>)
         31494717  243.497    0.000  243.497    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728649   25.488    0.000  243.363    0.000 functional.py:2195(mse_loss)
         32992269   47.708    0.000  239.022    0.000 <__array_function__ internals>:2(concatenate)
         37286490  225.776    0.000  225.776    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94484151  219.670    0.000  219.670    0.000 {built-in method dropout}
         21958833  153.309    0.000  216.423    0.000 move.py:130(simulateSimple)
          3728649   14.828    0.000  213.035    0.000 loss.py:427(__init__)
         37286490  204.273    0.000  204.273    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728649   11.711    0.000  198.207    0.000 loss.py:9(__init__)
        1646619049  197.554    0.000  197.554    0.000 {method 'items' of 'dict' objects}
         78731574  197.313    0.000  197.313    0.000 {built-in method numpy.empty}
        197618450/55929750  171.985    0.000  189.307    0.000 module.py:1000(named_modules)
          1492334  127.300    0.000  188.856    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728663   43.183    0.000  176.862    0.000 module.py:69(__init__)
        162293691  106.491    0.000  174.817    0.000 game.py:119(goOneStep)
          3728649  171.711    0.000  171.711    0.000 {built-in method torch._C._nn.mse_loss}
          1501934   11.788    0.000  169.040    0.000 move.py:20(execute)
         27766068  165.684    0.000  165.684    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        340602498  161.405    0.000  161.405    0.000 agent.py:176(<listcomp>)
        480748380  159.886    0.000  159.886    0.000 {method 'copy' of 'dict' objects}
        857814657  156.162    0.000  156.162    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    116.   1400.      6.14   15.03]
 [   2.    253.   1400.      4.3    17.27]
 [   3.    144.   1407.64    6.56   15.14]
 ...
 [3998.    159.   2067.67    3.07   18.33]
 [3999.    137.   2059.39    4.94   16.35]
 [4000.    103.   2064.31    2.45   18.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6365967: <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:51 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:53 2020
Terminated at Tue Apr 28 06:29:46 2020
Results reported at Tue Apr 28 06:29:46 2020

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

    CPU time :                                   61271.04 sec.
    Max Memory :                                 6073 MB
    Average Memory :                             3206.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4167.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61336 sec.
    Turnaround time :                            61315 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.000199981.

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

    Minutes used :              986 minutes.
    Hours used :                16 hours.

# Profiling


      30715952515 function calls (29821223352 primitive calls) in 59100.39 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59181.123 59181.123 {built-in method builtins.exec}
                1    0.000    0.000 59181.123 59181.123 <string>:1(<module>)
                1    0.000    0.000 59181.123 59181.123 game.py:183(run)
                1  104.161  104.161 59181.123 59181.123 gamecontroller.py:15(run)
          1505888  540.330    0.000 45684.640    0.030 agent.py:15(choose)
         25533410 1152.010    0.000 28804.192    0.001 agent.py:258(state)
           759335   84.906    0.000 22281.346    0.029 opponent.py:31(choose)
        874870274 5875.346    0.000 21906.369    0.000 agent.py:219(antState)
         31468992 1826.529    0.000 21828.082    0.001 NNAgent.py:16(value)
        412830053/35202149 1499.362    0.000 11594.231    0.000 module.py:522(__call__)
             7825    0.119    0.000 11306.056    1.445 agent.py:127(resetGame)
             4000    1.004    0.000 11292.207    2.823 impala.py:28(batchTrain)
           398100   53.792    0.000 11283.381    0.028 impala.py:42(trainOneBatch)
          3733157  583.616    0.000 11212.684    0.003 NNAgent.py:32(train)
         31468992  698.068    0.000 11155.211    0.000 NNAgent.py:68(forward)
        117981046 6935.153    0.000 6935.153    0.000 {built-in method numpy.array}
        157344960  507.827    0.000 6076.131    0.000 linear.py:86(forward)
        157344960  386.261    0.000 5390.653    0.000 functional.py:1355(linear)
         23263594   87.329    0.000 4858.546    0.000 move.py:258(simulate)
        157344960 3668.373    0.000 3668.373    0.000 {built-in method addmm}
          2072376   73.923    0.000 3648.905    0.002 move.py:154(simulateComplex)
          2155186  546.166    0.000 3212.033    0.001 Probability_function.py:206(CalculateWinChance)
          3733157 1052.080    0.000 3184.743    0.001 adam.py:49(step)
        343478314 3176.540    0.000 3176.540    0.000 agent.py:297(getDistances)
        343478314 2610.641    0.000 2644.558    0.000 agent.py:321(getDistancesToAnts)
        343478314 2202.930    0.000 2604.360    0.000 agent.py:181(distanceToSplits)
        263221952/26399348 2015.031    0.000 2406.755    0.000 Probability_function.py:196(Combinations)
        343478314 1209.477    0.000 2014.077    0.000 agent.py:207(currentScore)
        125875968  135.888    0.000 1673.598    0.000 activation.py:558(forward)
        125875968  116.901    0.000 1537.711    0.000 functional.py:1050(leaky_relu)
          3733157   10.511    0.000 1520.233    0.000 tensor.py:167(backward)
          3733157   18.371    0.000 1509.722    0.000 __init__.py:44(backward)
          3733157 1429.160    0.000 1429.160    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125875968 1420.809    0.000 1420.809    0.000 {built-in method torch._C._nn.leaky_relu}
        157344960 1277.964    0.000 1277.964    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531391960  960.562    0.000 1268.033    0.000 agent.py:345(ant_situation)
        1816166847  880.734    0.000 1016.149    0.000 {built-in method builtins.sum}
         22227406  488.139    0.000  876.871    0.000 move.py:267(<listcomp>)
        343494314  870.425    0.000  870.481    0.000 {built-in method builtins.sorted}
         26569598  456.616    0.000  845.430    0.000 agent.py:334(antsUnderAnts)
         94406976   92.882    0.000  819.912    0.000 dropout.py:53(forward)
          1519438    7.725    0.000  764.134    0.001 agent.py:69(trainAgent)
        343485524  339.734    0.000  764.057    0.000 game.py:139(getCurrentScore)
        343478314  617.893    0.000  737.600    0.000 agent.py:356(dicer)
         94406976  400.981    0.000  727.030    0.000 functional.py:788(dropout)
         78489967  118.405    0.000  675.801    0.000 numeric.py:159(ones)
         74663140  669.410    0.000  669.410    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343478314  664.003    0.000  664.003    0.000 agent.py:241(<listcomp>)
        343478314  371.441    0.000  607.116    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.137    0.000  506.361    0.127 game.py:159(reset)
             4000    0.647    0.000  504.755    0.126 setups.py:9(setup)
        114451151  422.734    0.000  478.537    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4150008919/4150008907  454.777    0.000  454.777    0.000 {built-in method builtins.len}
         74663140  446.788    0.000  446.788    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.102    0.000  437.224    0.000 field.py:38(Nointersection)
          1515438    8.832    0.000  435.821    0.000 game.py:56(action_space)
          5600000  154.769    0.000  434.123    0.000 field.py:39(<listcomp>)
         24933035   61.270    0.000  426.988    0.000 game.py:46(actions)
        485995640  323.725    0.000  425.691    0.000 move.py:282(__init__)
             4000   34.159    0.009  423.876    0.106 field.py:120(Give_dist_to_all)
        3919081824  416.542    0.000  416.542    0.000 {method 'append' of 'list' objects}
         41064738   21.649    0.000  416.023    0.000 module.py:846(parameters)
         31468992  396.575    0.000  396.575    0.000 {built-in method dot}
         41064738   21.090    0.000  394.374    0.000 module.py:870(named_parameters)
         78489967  102.326    0.000  393.691    0.000 <__array_function__ internals>:2(copyto)
         31468992  389.517    0.000  389.517    0.000 {built-in method flatten}
        343485524  316.230    0.000  376.344    0.000 game.py:140(<dictcomp>)
         41064738  113.877    0.000  373.284    0.000 module.py:833(_named_members)
        853888833  268.718    0.000  365.085    0.000 field.py:23(__eq__)
          1674908  307.742    0.000  349.613    0.000 Probability_function.py:140(fight)
        176673090/38963475  117.041    0.000  306.090    0.000 game.py:111(getAllPositionsAtDistance)
         37331570  292.685    0.000  292.685    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        412830053  288.008    0.000  288.008    0.000 {built-in method torch._C._get_tracing_state}
        343478314  287.760    0.000  287.760    0.000 agent.py:201(<listcomp>)
          1515438    6.251    0.000  274.326    0.000 game.py:59(step)
        266248086  267.360    0.000  268.949    0.000 {built-in method builtins.any}
         37331570  260.906    0.000  260.906    0.000 {built-in method max}
        346164565  239.070    0.000  239.075    0.000 module.py:562(__getattr__)
        1659980208  221.524    0.000  221.524    0.000 {method 'items' of 'dict' objects}
         37331570  208.205    0.000  208.205    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31468992  198.195    0.000  198.195    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94406976  194.154    0.000  194.154    0.000 {built-in method dropout}
         32981198   34.122    0.000  191.332    0.000 <__array_function__ internals>:2(concatenate)
         37331570  190.249    0.000  190.249    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733157    5.622    0.000  190.246    0.000 loss.py:430(forward)
        163628479  113.935    0.000  189.049    0.000 game.py:119(goOneStep)
          3733157   17.270    0.000  184.624    0.000 functional.py:2195(mse_loss)
          3733157    9.001    0.000  184.288    0.000 loss.py:427(__init__)
        343478314  178.955    0.000  178.955    0.000 agent.py:176(<listcomp>)
        197857374/55997370  158.140    0.000  175.499    0.000 module.py:1000(named_modules)
          3733157    8.252    0.000  175.287    0.000 loss.py:9(__init__)
         78489967  163.705    0.000  163.705    0.000 {built-in method numpy.empty}
         22227406  113.670    0.000  163.288    0.000 move.py:130(simulateSimple)
        343478314  162.865    0.000  162.865    0.000 agent.py:229(<listcomp>)
          1515438    7.403    0.000  160.900    0.000 move.py:20(execute)
          3733171   33.187    0.000  156.614    0.000 module.py:69(__init__)
        857129098  150.133    0.000  150.133    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1491723   94.677    0.000  145.463    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1515438    1.911    0.000  142.231    0.000 move.py:62(placeOnBoard)
            82810    0.813    0.000  139.684    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    117.   1000.      4.89   16.43]
 [   2.    232.   1000.      6.31   15.11]
 [   3.    147.    998.17    4.2    17.09]
 ...
 [3998.    300.   1926.58    6.2    15.19]
 [3999.    300.   1931.36    6.13   15.49]
 [4000.    121.   1924.45    4.43   17.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366095: <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:42 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 17:49:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 17:49:41 2020
Terminated at Wed Apr 29 10:20:24 2020
Results reported at Wed Apr 29 10:20:24 2020

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

    CPU time :                                   59440.47 sec.
    Max Memory :                                 6121 MB
    Average Memory :                             3119.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4119.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59459 sec.
    Turnaround time :                            161382 sec.

The output (if any) is above this job summary.

