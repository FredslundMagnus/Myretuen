# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1032 minutes.
    Hours used :                17 hours.

# Profiling


      29957630792 function calls (29120612021 primitive calls) in 61895.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61970.848 61970.848 {built-in method builtins.exec}
                1    0.000    0.000 61970.848 61970.848 <string>:1(<module>)
                1    0.000    0.000 61970.848 61970.848 game.py:183(run)
                1  105.976  105.976 61970.848 61970.848 gamecontroller.py:15(run)
          1411461  561.440    0.000 47407.490    0.034 agent.py:15(choose)
         23927164 1121.343    0.000 28114.717    0.001 agent.py:272(state)
         29956927 1823.631    0.000 25302.032    0.001 NNAgent.py:16(value)
           711509   89.159    0.000 23394.578    0.033 opponent.py:31(choose)
        826487831 5959.446    0.000 21701.720    0.000 agent.py:218(antState)
        393153150/33670026 1548.232    0.000 15256.279    0.000 module.py:522(__call__)
         29956927  808.392    0.000 14832.153    0.000 NNAgent.py:68(forward)
             7862    0.118    0.000 12428.058    1.581 agent.py:127(resetGame)
             4000    1.079    0.000 12414.739    3.104 impala.py:28(batchTrain)
           398100   57.921    0.000 12405.866    0.031 impala.py:42(trainOneBatch)
          3713099  569.766    0.000 12331.025    0.003 NNAgent.py:32(train)
        110926849 6834.027    0.000 6834.027    0.000 {built-in method numpy.array}
        149784635  559.772    0.000 6074.639    0.000 linear.py:86(forward)
        149784635  374.634    0.000 5327.333    0.000 functional.py:1355(linear)
         21800645   81.434    0.000 4435.383    0.000 move.py:258(simulate)
         89870781  114.290    0.000 4263.581    0.000 dropout.py:53(forward)
         89870781  387.030    0.000 4149.291    0.000 functional.py:788(dropout)
        149784635 3639.397    0.000 3639.397    0.000 {built-in method addmm}
         89870781 3638.026    0.000 3638.026    0.000 {built-in method dropout}
          1943154   69.023    0.000 3284.698    0.002 move.py:154(simulateComplex)
          3713099 1027.635    0.000 3129.459    0.001 adam.py:49(step)
        328513011 3072.263    0.000 3072.263    0.000 agent.py:311(getDistances)
          2023939  506.129    0.000 2857.457    0.001 Probability_function.py:206(CalculateWinChance)
        328513011 2535.852    0.000 2568.250    0.000 agent.py:335(getDistancesToAnts)
        328513011 2087.998    0.000 2466.835    0.000 agent.py:181(distanceToSplits)
        230028388/24453944 1755.884    0.000 2109.599    0.000 Probability_function.py:196(Combinations)
        328513011 1104.201    0.000 1887.164    0.000 agent.py:207(currentScore)
        119827708  145.788    0.000 1695.135    0.000 activation.py:558(forward)
          3713099   10.311    0.000 1648.044    0.000 tensor.py:167(backward)
          3713099   16.473    0.000 1637.733    0.000 __init__.py:44(backward)
          3713099 1560.022    0.000 1560.022    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        119827708  116.158    0.000 1549.347    0.000 functional.py:1050(leaky_relu)
        119827708 1433.189    0.000 1433.189    0.000 {built-in method torch._C._nn.leaky_relu}
        149784635 1250.719    0.000 1250.719    0.000 {method 't' of 'torch._C._TensorBase' objects}
        497974820  931.549    0.000 1227.191    0.000 agent.py:359(ant_situation)
        1725608759  852.694    0.000  980.676    0.000 {built-in method builtins.sum}
         20829068  462.774    0.000  834.100    0.000 move.py:267(<listcomp>)
        328529011  827.669    0.000  827.725    0.000 {built-in method builtins.sorted}
         24898741  436.775    0.000  815.771    0.000 agent.py:348(antsUnderAnts)
        328513011  689.066    0.000  803.752    0.000 agent.py:370(dicer)
          1422705    7.925    0.000  754.212    0.001 agent.py:69(trainAgent)
        328519653  333.553    0.000  743.209    0.000 game.py:139(getCurrentScore)
         74346414  119.438    0.000  652.963    0.000 numeric.py:159(ones)
         74261980  642.570    0.000  642.570    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        328513011  638.778    0.000  638.778    0.000 agent.py:241(<listcomp>)
        328513011  354.512    0.000  566.876    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.143    0.000  494.257    0.124 game.py:159(reset)
             4000    0.647    0.000  492.654    0.123 setups.py:9(setup)
        4281987032/4281987020  472.887    0.000  472.887    0.000 {built-in method builtins.len}
        108517015  405.045    0.000  456.320    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74261980  440.072    0.000  440.072    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.942    0.000  426.328    0.000 field.py:38(Nointersection)
          5600000  148.976    0.000  423.386    0.000 field.py:39(<listcomp>)
         40844100   22.236    0.000  415.955    0.000 module.py:846(parameters)
             4000   33.415    0.008  413.504    0.103 field.py:120(Give_dist_to_all)
          1418705    8.128    0.000  411.027    0.000 game.py:56(action_space)
        455444440  309.366    0.000  406.823    0.000 move.py:282(__init__)
        3750389763  403.690    0.000  403.690    0.000 {method 'append' of 'list' objects}
         23330198   59.079    0.000  402.899    0.000 game.py:46(actions)
         40844100   20.211    0.000  393.719    0.000 module.py:870(named_parameters)
         74346414   92.540    0.000  373.936    0.000 <__array_function__ internals>:2(copyto)
         40844100  114.752    0.000  373.508    0.000 module.py:833(_named_members)
         29956927  372.072    0.000  372.072    0.000 {built-in method flatten}
        328519653  306.317    0.000  363.582    0.000 game.py:140(<dictcomp>)
         29956927  360.945    0.000  360.945    0.000 {built-in method dot}
        844230046  259.777    0.000  353.242    0.000 field.py:23(__eq__)
          1597143  300.808    0.000  341.374    0.000 Probability_function.py:140(fight)
        393153150  313.301    0.000  313.301    0.000 {built-in method torch._C._get_tracing_state}
        328513011  273.289    0.000  302.752    0.000 agent.py:250(WhichTurn)
         37130990  293.971    0.000  293.971    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166926095/36786694  112.829    0.000  287.242    0.000 game.py:111(getAllPositionsAtDistance)
        328513011  266.698    0.000  266.698    0.000 agent.py:201(<listcomp>)
          1418705    6.423    0.000  261.413    0.000 game.py:59(step)
         37130990  256.922    0.000  256.922    0.000 {built-in method max}
        329531850  250.353    0.000  250.358    0.000 module.py:562(__getattr__)
        232861496  241.220    0.000  242.703    0.000 {built-in method builtins.any}
        1586447190  212.653    0.000  212.653    0.000 {method 'items' of 'dict' objects}
         37130990  205.960    0.000  205.960    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37130990  194.366    0.000  194.366    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3713099    7.075    0.000  186.440    0.000 loss.py:430(forward)
         29956927  184.640    0.000  184.640    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3713099    9.440    0.000  179.449    0.000 loss.py:427(__init__)
          3713099   18.086    0.000  179.365    0.000 functional.py:2195(mse_loss)
         31371319   29.565    0.000  176.820    0.000 <__array_function__ internals>:2(concatenate)
        196794300/55696500  157.768    0.000  175.290    0.000 module.py:1000(named_modules)
        154838354  105.059    0.000  174.413    0.000 game.py:119(goOneStep)
          3713099    8.180    0.000  170.009    0.000 loss.py:9(__init__)
        816263227  161.491    0.000  161.491    0.000 {method 'values' of 'collections.OrderedDict' objects}
        328513011  160.479    0.000  160.479    0.000 agent.py:176(<listcomp>)
        328513011  160.235    0.000  160.235    0.000 agent.py:228(<listcomp>)
         74346414  159.589    0.000  159.589    0.000 {built-in method numpy.empty}
         20829068  110.812    0.000  157.138    0.000 move.py:130(simulateSimple)
          1418705    7.454    0.000  151.901    0.000 move.py:20(execute)
          3713113   32.628    0.000  151.548    0.000 module.py:69(__init__)
          1401371   87.662    0.000  135.487    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1418705    1.971    0.000  133.607    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    161.   1000.   ...    0.58    0.09    0.  ]
 [   2.    130.   1000.   ...    0.5     0.12    0.08]
 [   3.    131.    998.17 ...    0.64    0.08    0.05]
 ...
 [3998.    150.   1771.09 ...    0.65    0.1     0.03]
 [3999.     93.   1778.3  ...    0.5     0.28    0.18]
 [4000.    159.   1773.14 ...    0.5     0.09    0.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029746: <NNAgent8Dropout-0.7> in cluster <dcc> Done

Job <NNAgent8Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:47 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:47 2020
Terminated at Sat May 30 08:49:46 2020
Results reported at Sat May 30 08:49:46 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62936.34 sec.
    Max Memory :                                 5991 MB
    Average Memory :                             3093.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4249.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62938 sec.
    Turnaround time :                            62939 sec.

The output (if any) is above this job summary.

