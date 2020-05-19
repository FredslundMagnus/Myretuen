# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of lambda :         0.99.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1009 minutes.
    Hours used :                16 hours.

# Profiling


      31549937761 function calls (30646227711 primitive calls) in 60466.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60547.356 60547.356 {built-in method builtins.exec}
                1    0.000    0.000 60547.356 60547.356 <string>:1(<module>)
                1    0.000    0.000 60547.356 60547.356 game.py:183(run)
                1  116.318  116.318 60547.356 60547.356 gamecontroller.py:15(run)
          1515498  555.890    0.000 46822.566    0.031 agent.py:15(choose)
         25690062 1177.487    0.000 29943.110    0.001 agent.py:272(state)
           763731   97.877    0.000 22876.807    0.030 opponent.py:31(choose)
        879588821 6302.119    0.000 22868.953    0.000 agent.py:218(antState)
         31607800 1927.243    0.000 21793.389    0.001 NNAgent.py:16(value)
             7853    0.121    0.000 11481.992    1.462 agent.py:127(resetGame)
             4000    1.153    0.000 11467.716    2.867 impala.py:28(batchTrain)
           398100   53.701    0.000 11458.385    0.029 impala.py:42(trainOneBatch)
          3730207  574.333    0.000 11387.649    0.003 NNAgent.py:32(train)
        414631607/35338007 1432.341    0.000 11275.723    0.000 module.py:522(__call__)
         31607800  688.206    0.000 10833.715    0.000 NNAgent.py:68(forward)
        119098258 7072.594    0.000 7072.594    0.000 {built-in method numpy.array}
        158039000  492.248    0.000 5843.649    0.000 linear.py:86(forward)
        158039000  382.434    0.000 5175.264    0.000 functional.py:1355(linear)
         23408683   88.690    0.000 5002.968    0.000 move.py:258(simulate)
          2098494   77.077    0.000 3740.726    0.002 move.py:154(simulateComplex)
        158039000 3555.280    0.000 3555.280    0.000 {built-in method addmm}
          2181506  555.011    0.000 3294.093    0.002 Probability_function.py:206(CalculateWinChance)
          3730207 1094.916    0.000 3283.713    0.001 adam.py:49(step)
        344802641 3275.758    0.000 3275.758    0.000 agent.py:311(getDistances)
        344802641 2629.584    0.000 2661.616    0.000 agent.py:335(getDistancesToAnts)
        344802641 2209.020    0.000 2594.072    0.000 agent.py:181(distanceToSplits)
        270552716/26813484 2069.596    0.000 2470.873    0.000 Probability_function.py:196(Combinations)
        344802641 1161.758    0.000 1990.010    0.000 agent.py:207(currentScore)
        126431200  145.478    0.000 1691.566    0.000 activation.py:558(forward)
          3730207   10.782    0.000 1650.129    0.000 tensor.py:167(backward)
          3730207   17.157    0.000 1639.347    0.000 __init__.py:44(backward)
          3730207 1559.517    0.000 1559.517    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126431200  108.193    0.000 1546.088    0.000 functional.py:1050(leaky_relu)
        126431200 1437.894    0.000 1437.894    0.000 {built-in method torch._C._nn.leaky_relu}
        534786180 1002.718    0.000 1309.700    0.000 agent.py:359(ant_situation)
        158039000 1178.430    0.000 1178.430    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1824250391  894.461    0.000 1028.969    0.000 {built-in method builtins.sum}
         22359436  520.593    0.000  918.915    0.000 move.py:267(<listcomp>)
        344818641  873.618    0.000  873.674    0.000 {built-in method builtins.sorted}
         26739309  464.020    0.000  852.652    0.000 agent.py:348(antsUnderAnts)
        344802641  695.972    0.000  819.418    0.000 agent.py:370(dicer)
          1525759    8.942    0.000  798.180    0.001 agent.py:69(trainAgent)
         94823400   95.830    0.000  795.220    0.000 dropout.py:53(forward)
        344809973  352.681    0.000  786.759    0.000 game.py:139(getCurrentScore)
         78980426  125.520    0.000  702.064    0.000 numeric.py:159(ones)
         94823400  379.018    0.000  699.390    0.000 functional.py:788(dropout)
         74604140  675.290    0.000  675.290    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344802641  672.924    0.000  672.924    0.000 agent.py:241(<listcomp>)
        344802641  371.178    0.000  597.720    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115103066  435.197    0.000  492.059    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.142    0.000  490.721    0.123 game.py:159(reset)
             4000    0.665    0.000  488.945    0.122 setups.py:9(setup)
        4514785869/4514785857  474.785    0.000  474.785    0.000 {built-in method builtins.len}
         74604140  461.243    0.000  461.243    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489158600  328.878    0.000  436.637    0.000 move.py:282(__init__)
          1521759    9.096    0.000  430.788    0.000 game.py:56(action_space)
          5600000    2.945    0.000  422.844    0.000 field.py:38(Nointersection)
         25026020   63.292    0.000  421.692    0.000 game.py:46(actions)
          5600000  149.213    0.000  419.898    0.000 field.py:39(<listcomp>)
        3933877821  418.885    0.000  418.885    0.000 {method 'append' of 'list' objects}
         41032288   22.028    0.000  415.320    0.000 module.py:846(parameters)
             4000   33.285    0.008  410.334    0.103 field.py:120(Give_dist_to_all)
         31607800  401.841    0.000  401.841    0.000 {built-in method dot}
         78980426  100.901    0.000  401.448    0.000 <__array_function__ internals>:2(copyto)
         31607800  398.966    0.000  398.966    0.000 {built-in method flatten}
         41032288   20.329    0.000  393.292    0.000 module.py:870(named_parameters)
        344809973  326.849    0.000  385.932    0.000 game.py:140(<dictcomp>)
         41032288  113.661    0.000  372.963    0.000 module.py:833(_named_members)
        854804482  258.409    0.000  353.821    0.000 field.py:23(__eq__)
          1679274  310.023    0.000  351.805    0.000 Probability_function.py:140(fight)
        344802641  282.517    0.000  312.843    0.000 agent.py:250(WhichTurn)
         37302070  310.822    0.000  310.822    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177274322/39050600  115.844    0.000  298.986    0.000 game.py:111(getAllPositionsAtDistance)
          1521759    7.280    0.000  287.952    0.000 game.py:59(step)
        414631607  279.833    0.000  279.833    0.000 {built-in method torch._C._get_tracing_state}
        273591346  273.028    0.000  274.572    0.000 {built-in method builtins.any}
        344802641  274.565    0.000  274.565    0.000 agent.py:201(<listcomp>)
         37302070  267.953    0.000  267.953    0.000 {built-in method max}
        347691453  239.999    0.000  240.004    0.000 module.py:562(__getattr__)
        1666113910  222.696    0.000  222.696    0.000 {method 'items' of 'dict' objects}
         31607800  210.249    0.000  210.249    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37302070  209.177    0.000  209.177    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94823400  193.222    0.000  193.222    0.000 {built-in method dropout}
         37302070  193.150    0.000  193.150    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730207    6.040    0.000  192.598    0.000 loss.py:430(forward)
         33123856   31.582    0.000  191.486    0.000 <__array_function__ internals>:2(concatenate)
          3730207   17.281    0.000  186.558    0.000 functional.py:2195(mse_loss)
        164192012  110.314    0.000  183.141    0.000 game.py:119(goOneStep)
          3730207    8.994    0.000  182.858    0.000 loss.py:427(__init__)
         78980426  175.096    0.000  175.096    0.000 {built-in method numpy.empty}
        197701024/55953120  156.879    0.000  174.179    0.000 module.py:1000(named_modules)
          3730207    8.260    0.000  173.864    0.000 loss.py:9(__init__)
        344802641  171.114    0.000  171.114    0.000 agent.py:176(<listcomp>)
         22359436  118.744    0.000  169.589    0.000 move.py:130(simulateSimple)
        344802641  168.976    0.000  168.976    0.000 agent.py:228(<listcomp>)
          1521759    7.878    0.000  167.867    0.000 move.py:20(execute)
          3730221   34.659    0.000  155.470    0.000 module.py:69(__init__)
          1501122   96.099    0.000  148.769    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1521759    2.177    0.000  148.282    0.000 move.py:62(placeOnBoard)
        860871014  146.890    0.000  146.890    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    113.   1000.   ...    0.51    0.15    0.02]
 [   2.    203.   1000.   ...    0.78    0.58    0.3 ]
 [   3.    142.    998.17 ...    0.66    0.2     0.1 ]
 ...
 [3998.    103.   1962.95 ...    0.5     0.13    0.03]
 [3999.    138.   1967.85 ...    0.57    0.1     0.05]
 [4000.    300.   1970.2  ...    0.78    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729124: <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:59 2020
Terminated at Thu May 14 15:53:30 2020
Results reported at Thu May 14 15:53:30 2020

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

    CPU time :                                   61519.11 sec.
    Max Memory :                                 6266 MB
    Average Memory :                             3221.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3974.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61530 sec.
    Turnaround time :                            61533 sec.

The output (if any) is above this job summary.

