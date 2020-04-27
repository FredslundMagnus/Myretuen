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

