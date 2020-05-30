# Parameters for Dropout-0.1

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
      Dropout :                 0.1.

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

    Minutes used :              1401 minutes.
    Hours used :                23 hours.

# Profiling


      35959497412 function calls (34869238441 primitive calls) in 84013.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84103.123 84103.123 {built-in method builtins.exec}
                1    0.000    0.000 84103.123 84103.123 <string>:1(<module>)
                1    0.000    0.000 84103.123 84103.123 game.py:183(run)
                1  125.271  125.271 84103.123 84103.123 gamecontroller.py:15(run)
          1625085  654.413    0.000 65308.981    0.040 agent.py:15(choose)
         28618840 1410.991    0.000 38227.917    0.001 agent.py:272(state)
         34438869 2434.324    0.000 34212.996    0.001 NNAgent.py:16(value)
           819841  101.572    0.000 31773.683    0.039 opponent.py:31(choose)
        991336788 7179.263    0.000 26963.567    0.000 agent.py:218(antState)
        451458504/38192076 2178.693    0.000 21959.184    0.001 module.py:522(__call__)
         34438869 1177.426    0.000 21464.562    0.001 NNAgent.py:68(forward)
             7837    0.109    0.000 16237.148    2.072 agent.py:127(resetGame)
             4000    1.152    0.000 16223.861    4.056 impala.py:28(batchTrain)
           398100   56.398    0.000 16214.510    0.041 impala.py:42(trainOneBatch)
          3753207  889.808    0.000 16132.791    0.004 NNAgent.py:32(train)
        172194345  737.287    0.000 8821.168    0.000 linear.py:86(forward)
         26171481   88.762    0.000 8805.380    0.000 move.py:258(simulate)
        135113888 7873.253    0.000 7873.253    0.000 {built-in method numpy.array}
        172194345  460.012    0.000 7868.501    0.000 functional.py:1355(linear)
          2089668   80.186    0.000 7548.896    0.004 move.py:154(simulateComplex)
          2167166  810.199    0.000 7106.704    0.003 Probability_function.py:206(CalculateWinChance)
        103316607  120.890    0.000 6025.357    0.000 dropout.py:53(forward)
        103316607  492.689    0.000 5904.466    0.000 functional.py:788(dropout)
        406913762/31906262 5028.893    0.000 5880.221    0.000 Probability_function.py:196(Combinations)
        172194345 5349.960    0.000 5349.960    0.000 {built-in method addmm}
        103316607 5275.529    0.000 5275.529    0.000 {built-in method dropout}
          3753207 1501.465    0.000 4836.162    0.001 adam.py:49(step)
        398063308 3733.606    0.000 3733.606    0.000 agent.py:311(getDistances)
        398063308 3199.444    0.000 3243.754    0.000 agent.py:335(getDistancesToAnts)
        398063308 2739.550    0.000 3224.460    0.000 agent.py:181(distanceToSplits)
        137755476  148.598    0.000 2493.608    0.000 activation.py:558(forward)
        398063308 1439.948    0.000 2357.612    0.000 agent.py:207(currentScore)
        137755476  120.208    0.000 2345.010    0.000 functional.py:1050(leaky_relu)
        137755476 2224.802    0.000 2224.802    0.000 {built-in method torch._C._nn.leaky_relu}
          3753207   11.403    0.000 2175.757    0.001 tensor.py:167(backward)
          3753207   17.367    0.000 2164.355    0.001 __init__.py:44(backward)
          3753207 2074.167    0.001 2074.167    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172194345 1965.574    0.000 1965.574    0.000 {method 't' of 'torch._C._TensorBase' objects}
        593273480 1107.014    0.000 1460.795    0.000 agent.py:359(ant_situation)
        398079308 1218.366    0.000 1218.420    0.000 {built-in method builtins.sorted}
        2091408631 1066.962    0.000 1210.568    0.000 {built-in method builtins.sum}
         75064140 1108.652    0.000 1108.652    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398063308  904.380    0.000 1077.892    0.000 agent.py:370(dicer)
         29663674  559.597    0.000 1000.099    0.000 agent.py:348(antsUnderAnts)
         25126647  520.868    0.000  919.065    0.000 move.py:267(<listcomp>)
          1638278    8.748    0.000  908.524    0.001 agent.py:69(trainAgent)
         87358180  141.588    0.000  887.126    0.000 numeric.py:159(ones)
        398070660  396.964    0.000  875.286    0.000 game.py:139(getCurrentScore)
         75064140  768.711    0.000  768.711    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        398063308  735.885    0.000  735.885    0.000 agent.py:241(<listcomp>)
        398063308  444.019    0.000  718.772    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5225645226/5225645214  676.357    0.000  676.357    0.000 {built-in method builtins.len}
        410177349  643.124    0.000  644.569    0.000 {built-in method builtins.any}
        126647761  570.274    0.000  638.472    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        451458504  566.363    0.000  566.363    0.000 {built-in method torch._C._get_tracing_state}
         34438869  527.307    0.000  527.307    0.000 {built-in method flatten}
         87358180  112.631    0.000  515.933    0.000 <__array_function__ internals>:2(copyto)
         34438869  511.760    0.000  511.760    0.000 {built-in method dot}
          1634278    9.123    0.000  499.939    0.000 game.py:56(action_space)
         27952446   67.585    0.000  490.816    0.000 game.py:46(actions)
             4000    0.141    0.000  482.828    0.121 game.py:159(reset)
             4000    0.798    0.000  481.177    0.120 setups.py:9(setup)
         41285288   21.477    0.000  462.350    0.000 module.py:846(parameters)
         41285288   18.704    0.000  440.874    0.000 module.py:870(named_parameters)
        544326300  326.000    0.000  432.634    0.000 move.py:282(__init__)
        4528701821  426.510    0.000  426.510    0.000 {method 'append' of 'list' objects}
         37532070  425.484    0.000  425.484    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41285288  136.811    0.000  422.169    0.000 module.py:833(_named_members)
        398070660  354.898    0.000  418.140    0.000 game.py:140(<dictcomp>)
          1634278    6.889    0.000  416.047    0.000 game.py:59(step)
          5600000    2.857    0.000  410.492    0.000 field.py:38(Nointersection)
          5600000  129.542    0.000  407.635    0.000 field.py:39(<listcomp>)
          1864404  353.405    0.000  404.156    0.000 Probability_function.py:140(fight)
             4000   37.988    0.009  404.005    0.101 field.py:120(Give_dist_to_all)
        878359843  285.378    0.000  380.136    0.000 field.py:23(__eq__)
        398063308  320.533    0.000  371.348    0.000 agent.py:250(WhichTurn)
        203480196/44829089  128.544    0.000  356.734    0.000 game.py:111(getAllPositionsAtDistance)
         37532070  327.910    0.000  327.910    0.000 {built-in method max}
        398063308  325.320    0.000  325.320    0.000 agent.py:201(<listcomp>)
         37532070  322.897    0.000  322.897    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34438869  321.709    0.000  321.709    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37532070  297.613    0.000  297.613    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        378833212  284.019    0.000  284.024    0.000 module.py:562(__getattr__)
          1634278    8.244    0.000  281.984    0.000 move.py:20(execute)
        1931756768  279.249    0.000  279.249    0.000 {method 'items' of 'dict' objects}
          1634278    2.179    0.000  262.439    0.000 move.py:62(placeOnBoard)
            77498    0.772    0.000  259.558    0.003 move.py:103(moveToOpponent)
         36067743   39.944    0.000  232.977    0.000 <__array_function__ internals>:2(concatenate)
         87358180  229.605    0.000  229.605    0.000 {built-in method numpy.empty}
        188634573  137.277    0.000  228.191    0.000 game.py:119(goOneStep)
        937355877  225.054    0.000  225.054    0.000 {method 'values' of 'collections.OrderedDict' objects}
        398063308  215.873    0.000  215.873    0.000 agent.py:228(<listcomp>)
          3753207    5.098    0.000  207.975    0.000 loss.py:430(forward)
        398063308  203.777    0.000  203.777    0.000 agent.py:176(<listcomp>)
          3753207   17.041    0.000  202.876    0.000 functional.py:2195(mse_loss)
        198920024/56298120  179.073    0.000  198.352    0.000 module.py:1000(named_modules)
          2167166  187.989    0.000  187.989    0.000 move.py:271(giveantsprobabilities)
          1612649  123.278    0.000  186.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3753207    8.727    0.000  182.255    0.000 loss.py:427(__init__)
          3753207    8.344    0.000  173.528    0.000 loss.py:9(__init__)


# Other prints

[[   1.    249.   1000.   ...    0.52    0.24    0.09]
 [   2.    193.   1000.   ...    0.64    0.44    0.15]
 [   3.    211.   1042.04 ...    0.69    0.12    0.04]
 ...
 [3998.     97.   2068.34 ...    0.55    0.11    0.01]
 [3999.    138.   2073.5  ...    0.71    0.02    0.01]
 [4000.    230.   2077.97 ...    0.77    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7029675: <NNAgent3Dropout-0.1> in cluster <dcc> Done

Job <NNAgent3Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:34 2020
Terminated at Sat May 30 14:59:40 2020
Results reported at Sat May 30 14:59:40 2020

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

    CPU time :                                   85135.91 sec.
    Max Memory :                                 7034 MB
    Average Memory :                             3631.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3206.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85146 sec.
    Turnaround time :                            85147 sec.

The output (if any) is above this job summary.

