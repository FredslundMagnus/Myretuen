# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1110 minutes.
    Hours used :                18 hours.

# Profiling


      36865624201 function calls (35918743306 primitive calls) in 66548.23 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66657.509 66657.509 {built-in method builtins.exec}
                1    0.000    0.000 66657.509 66657.509 <string>:1(<module>)
                1    0.000    0.000 66657.509 66657.509 game.py:183(run)
                1  187.133  187.133 66657.509 66657.509 gamecontroller.py:15(run)
          1635505  724.993    0.000 61065.559    0.037 agent.py:15(choose)
         30856168 1534.128    0.000 39274.001    0.001 agent.py:258(state)
        1097297038 7538.386    0.000 29563.208    0.000 agent.py:219(antState)
           835858  128.757    0.000 28741.247    0.034 opponent.py:31(choose)
         30226398 2049.608    0.000 22742.604    0.001 NNAgent.py:16(value)
        393773038/31056262 1551.599    0.000 11632.018    0.000 module.py:522(__call__)
         30226398  701.375    0.000 11306.807    0.000 NNAgent.py:68(forward)
        127481145 7298.628    0.000 7298.628    0.000 {built-in method numpy.array}
         28383318  132.504    0.000 6979.421    0.000 move.py:258(simulate)
        151131990  488.558    0.000 6100.474    0.000 linear.py:86(forward)
        151131990  378.737    0.000 5420.834    0.000 functional.py:1355(linear)
          2070098   96.862    0.000 5268.608    0.003 move.py:154(simulateComplex)
        459472698 4718.247    0.000 4718.247    0.000 agent.py:297(getDistances)
          2145355  667.381    0.000 4698.474    0.002 Probability_function.py:206(CalculateWinChance)
          1669722   38.609    0.000 3815.520    0.002 agent.py:69(trainAgent)
        151131990 3732.564    0.000 3732.564    0.000 {built-in method addmm}
        405748720/32306404 3116.879    0.000 3706.736    0.000 Probability_function.py:196(Combinations)
        459472698 3572.439    0.000 3615.925    0.000 agent.py:321(getDistancesToAnts)
        459472698 2985.682    0.000 3513.156    0.000 agent.py:181(distanceToSplits)
           829864  138.555    0.000 2817.995    0.003 NNAgent.py:32(train)
        459472698 1622.834    0.000 2697.605    0.000 agent.py:207(currentScore)
        637824340 1339.145    0.000 1768.488    0.000 agent.py:345(ant_situation)
        120905592  145.287    0.000 1680.450    0.000 activation.py:558(forward)
        120905592  115.478    0.000 1535.162    0.000 functional.py:1050(leaky_relu)
        120905592 1419.685    0.000 1419.685    0.000 {built-in method torch._C._nn.leaky_relu}
        2377548251 1174.738    0.000 1363.989    0.000 {built-in method builtins.sum}
        151131990 1251.905    0.000 1251.905    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27348269  673.578    0.000 1224.273    0.000 move.py:267(<listcomp>)
        459488698 1150.619    0.000 1150.674    0.000 {built-in method builtins.sorted}
         31891217  610.032    0.000 1143.910    0.000 agent.py:334(antsUnderAnts)
        459479892  458.670    0.000 1018.832    0.000 game.py:139(getCurrentScore)
        459472698  819.053    0.000  984.639    0.000 agent.py:356(dicer)
         90679194  101.311    0.000  866.820    0.000 dropout.py:53(forward)
        459472698  855.985    0.000  855.985    0.000 agent.py:241(<listcomp>)
        459472698  507.521    0.000  813.385    0.000 agent.py:175(carrying_number_of_enemy_ants)
           829864  268.623    0.000  797.649    0.001 adam.py:49(step)
         90679194  421.987    0.000  765.509    0.000 functional.py:788(dropout)
         79179590  148.967    0.000  762.697    0.000 numeric.py:159(ones)
        588367340  406.768    0.000  594.808    0.000 move.py:282(__init__)
        5759492886/5759492874  587.131    0.000  587.131    0.000 {built-in method builtins.len}
          1665722   12.401    0.000  579.979    0.000 game.py:56(action_space)
         30523799   86.595    0.000  567.578    0.000 game.py:46(actions)
        5206962469  563.634    0.000  563.634    0.000 {method 'append' of 'list' objects}
        114237070  459.000    0.000  535.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.154    0.000  497.156    0.124 game.py:159(reset)
        459479892  415.336    0.000  495.613    0.000 game.py:140(<dictcomp>)
             4000    0.643    0.000  495.577    0.124 setups.py:9(setup)
          2046295  409.695    0.000  463.358    0.000 Probability_function.py:140(fight)
         30226398  433.219    0.000  433.219    0.000 {built-in method dot}
         30226398  431.757    0.000  431.757    0.000 {built-in method flatten}
         79179590  115.258    0.000  431.567    0.000 <__array_function__ internals>:2(copyto)
           829864    3.695    0.000  428.375    0.001 tensor.py:167(backward)
          5600000    3.112    0.000  426.535    0.000 field.py:38(Nointersection)
           829864    6.030    0.000  424.680    0.001 __init__.py:44(backward)
          5600000  151.266    0.000  423.423    0.000 field.py:39(<listcomp>)
             4000   35.013    0.009  416.026    0.104 field.py:120(Give_dist_to_all)
        409075181  407.965    0.000  409.495    0.000 {built-in method builtins.any}
        229278128/50381660  153.663    0.000  397.546    0.000 game.py:111(getAllPositionsAtDistance)
           829864  396.804    0.000  396.804    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        902178751  278.643    0.000  380.366    0.000 field.py:23(__eq__)
        459472698  378.796    0.000  378.796    0.000 agent.py:201(<listcomp>)
          1665722   10.493    0.000  349.415    0.000 game.py:59(step)
        2237821446  297.787    0.000  297.787    0.000 {method 'items' of 'dict' objects}
        393773038  296.200    0.000  296.200    0.000 {built-in method torch._C._get_tracing_state}
        332492671  265.763    0.000  265.765    0.000 module.py:562(__getattr__)
         27348269  185.577    0.000  256.357    0.000 move.py:130(simulateSimple)
        212322056  149.398    0.000  243.883    0.000 game.py:119(goOneStep)
        459472698  232.939    0.000  232.939    0.000 agent.py:176(<listcomp>)
        459472698  223.560    0.000  223.560    0.000 agent.py:229(<listcomp>)
         90679194  215.154    0.000  215.154    0.000 {built-in method dropout}
         31886126   42.026    0.000  210.162    0.000 <__array_function__ internals>:2(concatenate)
          1665722   12.839    0.000  207.766    0.000 move.py:20(execute)
         30226398  202.656    0.000  202.656    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1585677  131.963    0.000  198.881    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1184472189  189.251    0.000  189.251    0.000 agent.py:342(<genexpr>)
        588367340  188.040    0.000  188.040    0.000 {method 'copy' of 'dict' objects}
         79179590  182.164    0.000  182.164    0.000 {built-in method numpy.empty}
          1665722    3.369    0.000  178.960    0.000 move.py:62(placeOnBoard)
        459472698  177.327    0.000  177.327    0.000 agent.py:204(distanceToBases)
            75257    1.168    0.000  174.579    0.002 move.py:103(moveToOpponent)
        367743699  174.349    0.000  174.349    0.000 agent.py:351(<listcomp>)
           829864   25.498    0.000  170.783    0.000 analyser.py:106(addData)
         16597280  162.746    0.000  162.746    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2145355  153.364    0.000  153.364    0.000 move.py:271(giveantsprobabilities)
        878011380  151.547    0.000  151.547    0.000 {built-in method math.factorial}
        394824063  147.707    0.000  147.707    0.000 agent.py:349(<listcomp>)
        817772474  145.601    0.000  145.601    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29396534  134.376    0.000  134.376    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         90679194   80.727    0.000  128.368    0.000 _VF.py:11(__getattr__)
        459472698  118.355    0.000  118.355    0.000 agent.py:178(carrying_number_of_ally_ants)
          9128515    5.315    0.000  109.833    0.000 module.py:846(parameters)
        920451348  106.183    0.000  106.183    0.000 {built-in method builtins.isinstance}
          1585677   33.188    0.000  105.582    0.000 agent.py:166(softmax)
          9128515    5.548    0.000  104.518    0.000 module.py:870(named_parameters)
         16597280  104.196    0.000  104.196    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           835203    4.357    0.000  100.888    0.000 game.py:41(roll)


# Other prints

[[   1.    213.   1000.   ...    0.41    0.2     0.05]
 [   2.    164.   1000.   ...    0.44    0.5     0.3 ]
 [   3.    109.   1071.   ...    0.59    0.08    0.03]
 ...
 [3998.    270.   1856.54 ...    0.28    0.02    0.  ]
 [3999.    300.   1858.45 ...    0.54    0.02    0.  ]
 [4000.    269.   1850.13 ...    0.41    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495433: <NNAgent9NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:02 2020
Terminated at Sun May  3 15:13:00 2020
Results reported at Sun May  3 15:13:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67675.28 sec.
    Max Memory :                                 7511 MB
    Average Memory :                             3862.59 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7849.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67690 sec.
    Turnaround time :                            67679 sec.

The output (if any) is above this job summary.

