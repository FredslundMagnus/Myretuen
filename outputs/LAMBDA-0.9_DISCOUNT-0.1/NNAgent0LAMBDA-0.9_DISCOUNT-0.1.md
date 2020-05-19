# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
      Learningrate :            9.145e-05.

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

    Minutes used :              948 minutes.
    Hours used :                15 hours.

# Profiling


      31477616562 function calls (30583244323 primitive calls) in 56836.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56908.744 56908.744 {built-in method builtins.exec}
                1    0.000    0.000 56908.744 56908.744 <string>:1(<module>)
                1    0.000    0.000 56908.744 56908.744 game.py:183(run)
                1  147.117  147.117 56908.744 56908.744 gamecontroller.py:15(run)
          1508210  562.252    0.000 43666.284    0.029 agent.py:15(choose)
         25598156 1085.553    0.000 26936.008    0.001 agent.py:272(state)
         31556067 2126.991    0.000 21397.273    0.001 NNAgent.py:16(value)
           760234  121.022    0.000 21300.458    0.028 opponent.py:31(choose)
        877429167 5767.591    0.000 20419.973    0.000 agent.py:218(antState)
        413959030/35286226 1473.684    0.000 11550.471    0.000 module.py:522(__call__)
             7845    0.129    0.000 11101.018    1.415 agent.py:127(resetGame)
             4000    1.280    0.000 11087.313    2.772 impala.py:28(batchTrain)
         31556067  669.973    0.000 11083.157    0.000 NNAgent.py:68(forward)
           398100   60.750    0.000 11076.884    0.028 impala.py:42(trainOneBatch)
          3730159  573.642    0.000 10999.546    0.003 NNAgent.py:32(train)
        118703687 6207.982    0.000 6207.982    0.000 {built-in method numpy.array}
        157780335  466.192    0.000 6032.023    0.000 linear.py:86(forward)
        157780335  388.055    0.000 5384.439    0.000 functional.py:1355(linear)
         23325666   90.501    0.000 4635.274    0.000 move.py:258(simulate)
        157780335 3651.830    0.000 3651.830    0.000 {built-in method addmm}
          2088270   78.960    0.000 3416.136    0.002 move.py:154(simulateComplex)
          3730159 1042.823    0.000 3151.831    0.001 adam.py:49(step)
          2170748  519.043    0.000 2982.762    0.001 Probability_function.py:206(CalculateWinChance)
        344583347 2881.023    0.000 2881.023    0.000 agent.py:311(getDistances)
        344583347 1987.569    0.000 2334.459    0.000 agent.py:181(distanceToSplits)
        344583347 2297.458    0.000 2327.052    0.000 agent.py:335(getDistancesToAnts)
        262086790/26671536 1856.790    0.000 2212.126    0.000 Probability_function.py:196(Combinations)
        344583347 1042.297    0.000 1757.719    0.000 agent.py:207(currentScore)
        126224268  135.198    0.000 1726.683    0.000 activation.py:558(forward)
        126224268  105.879    0.000 1591.485    0.000 functional.py:1050(leaky_relu)
          3730159   11.268    0.000 1552.172    0.000 tensor.py:167(backward)
          3730159   18.092    0.000 1540.904    0.000 __init__.py:44(backward)
        126224268 1485.606    0.000 1485.606    0.000 {built-in method torch._C._nn.leaky_relu}
          3730159 1453.814    0.000 1453.814    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157780335 1291.245    0.000 1291.245    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532845820  859.485    0.000 1137.560    0.000 agent.py:359(ant_situation)
        1821585701  777.162    0.000  895.107    0.000 {built-in method builtins.sum}
         22281531  500.526    0.000  874.066    0.000 move.py:267(<listcomp>)
         94668201   91.274    0.000  803.401    0.000 dropout.py:53(forward)
        344599347  778.305    0.000  778.353    0.000 {built-in method builtins.sorted}
         26642291  416.052    0.000  759.054    0.000 agent.py:348(antsUnderAnts)
        344583347  623.171    0.000  731.241    0.000 agent.py:370(dicer)
          1520669    9.942    0.000  729.914    0.000 agent.py:69(trainAgent)
         94668201  406.239    0.000  712.126    0.000 functional.py:788(dropout)
         78801207  125.719    0.000  687.697    0.000 numeric.py:159(ones)
        344590697  302.052    0.000  679.279    0.000 game.py:139(getCurrentScore)
         74603180  649.319    0.000  649.319    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344583347  600.825    0.000  600.825    0.000 agent.py:241(<listcomp>)
        344583347  333.611    0.000  538.170    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114857696  437.591    0.000  503.373    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.137    0.000  447.206    0.112 game.py:159(reset)
             4000    0.650    0.000  445.713    0.111 setups.py:9(setup)
        4503857574/4503857562  433.275    0.000  433.275    0.000 {built-in method builtins.len}
         74603180  425.964    0.000  425.964    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31556067  413.501    0.000  413.501    0.000 {built-in method dot}
        487396020  292.441    0.000  410.435    0.000 move.py:282(__init__)
         41031760   19.851    0.000  399.416    0.000 module.py:846(parameters)
          1516669    8.676    0.000  398.774    0.000 game.py:56(action_space)
         78801207   96.345    0.000  396.395    0.000 <__array_function__ internals>:2(copyto)
         24973049   59.075    0.000  390.099    0.000 game.py:46(actions)
         31556067  387.911    0.000  387.911    0.000 {built-in method flatten}
          5600000    2.667    0.000  385.865    0.000 field.py:38(Nointersection)
          5600000  132.732    0.000  383.198    0.000 field.py:39(<listcomp>)
        3931373493  380.191    0.000  380.191    0.000 {method 'append' of 'list' objects}
         41031760   19.668    0.000  379.565    0.000 module.py:870(named_parameters)
             4000   30.137    0.008  373.994    0.093 field.py:120(Give_dist_to_all)
         41031760  108.449    0.000  359.897    0.000 module.py:833(_named_members)
        344590697  282.717    0.000  335.018    0.000 game.py:140(<dictcomp>)
        854156767  242.481    0.000  327.550    0.000 field.py:23(__eq__)
          1675212  288.609    0.000  325.640    0.000 Probability_function.py:140(fight)
         37301590  303.259    0.000  303.259    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413959030  294.294    0.000  294.294    0.000 {built-in method torch._C._get_tracing_state}
        344583347  250.915    0.000  278.532    0.000 agent.py:250(WhichTurn)
        176854337/39024418  104.424    0.000  275.634    0.000 game.py:111(getAllPositionsAtDistance)
          1516669    7.925    0.000  272.797    0.000 game.py:59(step)
         37301590  255.132    0.000  255.132    0.000 {built-in method max}
        347122390  249.285    0.000  249.288    0.000 module.py:562(__getattr__)
        344583347  247.404    0.000  247.404    0.000 agent.py:201(<listcomp>)
        265115223  244.700    0.000  246.078    0.000 {built-in method builtins.any}
         37301590  210.322    0.000  210.322    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730159    6.163    0.000  202.555    0.000 loss.py:430(forward)
        1665125714  197.331    0.000  197.331    0.000 {method 'items' of 'dict' objects}
         33068937   36.133    0.000  197.303    0.000 <__array_function__ internals>:2(concatenate)
          3730159   19.159    0.000  196.393    0.000 functional.py:2195(mse_loss)
         31556067  195.098    0.000  195.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37301590  194.970    0.000  194.970    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94668201  189.268    0.000  189.268    0.000 {built-in method dropout}
          3730159   10.433    0.000  177.052    0.000 loss.py:427(__init__)
        163847958  103.777    0.000  171.210    0.000 game.py:119(goOneStep)
         22281531  117.510    0.000  169.828    0.000 move.py:130(simulateSimple)
        197698480/55952400  152.190    0.000  168.764    0.000 module.py:1000(named_modules)
          1495506  111.117    0.000  167.114    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730159    9.039    0.000  166.618    0.000 loss.py:9(__init__)
         78801207  165.582    0.000  165.582    0.000 {built-in method numpy.empty}
          1516669    9.491    0.000  158.361    0.000 move.py:20(execute)
        344583347  153.352    0.000  153.352    0.000 agent.py:176(<listcomp>)
          3730173   33.591    0.000  148.336    0.000 module.py:69(__init__)
        859474127  143.600    0.000  143.600    0.000 {method 'values' of 'collections.OrderedDict' objects}
        344583347  143.321    0.000  143.321    0.000 agent.py:228(<listcomp>)
          3730159  141.835    0.000  141.835    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    213.   1000.   ...    0.58    0.19    0.06]
 [   2.    126.   1000.   ...    0.77    0.31    0.14]
 [   3.    249.    998.17 ...    0.68    0.19    0.03]
 ...
 [3998.    175.   1946.65 ...    0.5     0.09    0.02]
 [3999.    298.   1937.52 ...    0.6     0.28    0.  ]
 [4000.    300.   1942.91 ...    0.66    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6729194: <NNAgent0LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:15 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 18:39:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 18:39:40 2020
Terminated at Fri May 15 10:42:50 2020
Results reported at Fri May 15 10:42:50 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   57779.36 sec.
    Max Memory :                                 6269 MB
    Average Memory :                             3238.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3971.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57790 sec.
    Turnaround time :                            129275 sec.

The output (if any) is above this job summary.

