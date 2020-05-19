# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.1.
      Learningrate :            9.715e-05.

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

    Minutes used :              901 minutes.
    Hours used :                15 hours.

# Profiling


      31485212491 function calls (30582381283 primitive calls) in 54006.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54076.936 54076.936 {built-in method builtins.exec}
                1    0.000    0.000 54076.935 54076.935 <string>:1(<module>)
                1    0.000    0.000 54076.935 54076.935 game.py:183(run)
                1   97.187   97.187 54076.935 54076.935 gamecontroller.py:15(run)
          1487883  495.683    0.000 41730.002    0.028 agent.py:15(choose)
         25388754 1022.766    0.000 26125.448    0.001 agent.py:272(state)
           749411   78.774    0.000 20436.755    0.027 opponent.py:31(choose)
         31299611 1906.144    0.000 20124.054    0.001 NNAgent.py:16(value)
        873303664 5399.408    0.000 19817.006    0.000 agent.py:218(antState)
        410621169/35025837 1409.311    0.000 10748.759    0.000 module.py:522(__call__)
             7834    0.101    0.000 10421.599    1.330 agent.py:127(resetGame)
             4000    1.015    0.000 10409.125    2.602 impala.py:28(batchTrain)
           398100   49.586    0.000 10400.871    0.026 impala.py:42(trainOneBatch)
          3726226  514.768    0.000 10336.129    0.003 NNAgent.py:32(train)
         31299611  656.881    0.000 10326.521    0.000 NNAgent.py:68(forward)
        119203525 6101.328    0.000 6101.328    0.000 {built-in method numpy.array}
        156498055  432.421    0.000 5496.200    0.000 linear.py:86(forward)
        156498055  357.890    0.000 4893.477    0.000 functional.py:1355(linear)
         23148593   78.227    0.000 4507.478    0.000 move.py:258(simulate)
          2077584   68.626    0.000 3434.048    0.002 move.py:154(simulateComplex)
        156498055 3339.849    0.000 3339.849    0.000 {built-in method addmm}
          2159655  510.740    0.000 3026.698    0.001 Probability_function.py:206(CalculateWinChance)
          3726226  991.195    0.000 2985.732    0.001 adam.py:49(step)
        344752744 2824.335    0.000 2824.335    0.000 agent.py:311(getDistances)
        344752744 2287.184    0.000 2316.498    0.000 agent.py:335(getDistancesToAnts)
        275257042/27195870 1893.084    0.000 2269.296    0.000 Probability_function.py:196(Combinations)
        344752744 1919.101    0.000 2262.249    0.000 agent.py:181(distanceToSplits)
        344752744 1039.611    0.000 1743.873    0.000 agent.py:207(currentScore)
        125198444  133.595    0.000 1651.650    0.000 activation.py:558(forward)
        125198444  102.813    0.000 1518.055    0.000 functional.py:1050(leaky_relu)
          3726226   10.025    0.000 1433.717    0.000 tensor.py:167(backward)
          3726226   15.555    0.000 1423.692    0.000 __init__.py:44(backward)
        125198444 1415.241    0.000 1415.241    0.000 {built-in method torch._C._nn.leaky_relu}
          3726226 1350.325    0.000 1350.325    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156498055 1144.252    0.000 1144.252    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528550920  841.099    0.000 1107.406    0.000 agent.py:359(ant_situation)
        1817232131  773.035    0.000  889.933    0.000 {built-in method builtins.sum}
         22109801  428.315    0.000  775.233    0.000 move.py:267(<listcomp>)
         93898833   83.353    0.000  768.187    0.000 dropout.py:53(forward)
        344768744  762.350    0.000  762.398    0.000 {built-in method builtins.sorted}
        344752744  637.079    0.000  743.533    0.000 agent.py:370(dicer)
         26427546  400.019    0.000  741.880    0.000 agent.py:348(antsUnderAnts)
          1497855    6.966    0.000  684.957    0.000 agent.py:69(trainAgent)
         93898833  370.198    0.000  684.834    0.000 functional.py:788(dropout)
        344760116  298.701    0.000  666.688    0.000 game.py:139(getCurrentScore)
         78514489  113.361    0.000  628.248    0.000 numeric.py:159(ones)
         74524520  622.926    0.000  622.926    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344752744  593.981    0.000  593.981    0.000 agent.py:241(<listcomp>)
        344752744  326.093    0.000  525.195    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114242686  387.977    0.000  439.777    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.120    0.000  429.451    0.107 game.py:159(reset)
        4524499357/4524499345  428.810    0.000  428.810    0.000 {built-in method builtins.len}
             4000    0.587    0.000  428.054    0.107 setups.py:9(setup)
         74524520  402.622    0.000  402.622    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483747700  288.656    0.000  379.822    0.000 move.py:282(__init__)
         31299611  370.785    0.000  370.785    0.000 {built-in method dot}
          5600000    2.537    0.000  370.098    0.000 field.py:38(Nointersection)
          5600000  129.522    0.000  367.561    0.000 field.py:39(<listcomp>)
          1493855    7.485    0.000  366.138    0.000 game.py:56(action_space)
         40988497   18.311    0.000  365.612    0.000 module.py:846(parameters)
        3933166974  362.104    0.000  362.104    0.000 {method 'append' of 'list' objects}
         78514489   91.594    0.000  362.037    0.000 <__array_function__ internals>:2(copyto)
         31299611  360.512    0.000  360.512    0.000 {built-in method flatten}
             4000   29.157    0.007  359.208    0.090 field.py:120(Give_dist_to_all)
         24735268   52.755    0.000  358.653    0.000 game.py:46(actions)
         40988497   17.811    0.000  347.301    0.000 module.py:870(named_parameters)
         40988497  102.201    0.000  329.490    0.000 module.py:833(_named_members)
        344760116  272.438    0.000  324.751    0.000 game.py:140(<dictcomp>)
          1710437  282.210    0.000  319.531    0.000 Probability_function.py:140(fight)
        852705802  228.403    0.000  310.134    0.000 field.py:23(__eq__)
         37262260  285.515    0.000  285.515    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        344752744  254.577    0.000  281.822    0.000 agent.py:250(WhichTurn)
        410621169  260.951    0.000  260.951    0.000 {built-in method torch._C._get_tracing_state}
        278239768  255.822    0.000  257.129    0.000 {built-in method builtins.any}
        175553699/38685658   98.783    0.000  255.688    0.000 game.py:111(getAllPositionsAtDistance)
          1493855    5.480    0.000  249.281    0.000 game.py:59(step)
         37262260  245.293    0.000  245.293    0.000 {built-in method max}
        344752744  243.596    0.000  243.596    0.000 agent.py:201(<listcomp>)
        344301374  230.333    0.000  230.337    0.000 module.py:562(__getattr__)
        1664971513  200.760    0.000  200.760    0.000 {method 'items' of 'dict' objects}
         37262260  198.960    0.000  198.960    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93898833  187.987    0.000  187.987    0.000 {built-in method dropout}
         31299611  187.076    0.000  187.076    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37262260  177.962    0.000  177.962    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726226    5.191    0.000  177.171    0.000 loss.py:430(forward)
         32788499   31.609    0.000  172.234    0.000 <__array_function__ internals>:2(concatenate)
          3726226   15.908    0.000  171.980    0.000 functional.py:2195(mse_loss)
          3726226    8.530    0.000  160.517    0.000 loss.py:427(__init__)
        162499572   94.082    0.000  156.905    0.000 game.py:119(goOneStep)
        197490031/55893405  139.077    0.000  153.794    0.000 module.py:1000(named_modules)
         78514489  152.850    0.000  152.850    0.000 {built-in method numpy.empty}
          3726226    7.895    0.000  151.987    0.000 loss.py:9(__init__)
          1493855    6.656    0.000  150.001    0.000 move.py:20(execute)
        344752744  149.087    0.000  149.087    0.000 agent.py:176(<listcomp>)
         22109801  102.930    0.000  146.452    0.000 move.py:130(simulateSimple)
        344752744  144.125    0.000  144.125    0.000 agent.py:228(<listcomp>)
        852541949  137.758    0.000  137.758    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3726240   30.274    0.000  135.138    0.000 module.py:69(__init__)
          1493855    1.820    0.000  133.256    0.000 move.py:62(placeOnBoard)
          1471579   86.358    0.000  131.786    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    122.   1000.   ...    0.51    0.02    0.01]
 [   2.    178.   1000.   ...    0.5     0.3     0.03]
 [   3.    130.    986.91 ...    0.67    0.02    0.01]
 ...
 [3998.    112.   2083.01 ...    0.62    0.01    0.01]
 [3999.    152.   2087.14 ...    0.59    0.06    0.  ]
 [4000.    197.   2078.43 ...    0.69    0.24    0.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729470: <NNAgent5LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:12 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:54:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:54:30 2020
Terminated at Mon May 18 04:09:59 2020
Results reported at Mon May 18 04:09:59 2020

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

    CPU time :                                   54923.52 sec.
    Max Memory :                                 6210 MB
    Average Memory :                             3157.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4030.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54939 sec.
    Turnaround time :                            364847 sec.

The output (if any) is above this job summary.

