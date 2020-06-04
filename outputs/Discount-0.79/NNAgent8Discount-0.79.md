# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      35572896278 function calls (34495304937 primitive calls) in 68258.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68351.600 68351.600 {built-in method builtins.exec}
                1    0.000    0.000 68351.600 68351.600 <string>:1(<module>)
                1    0.000    0.000 68351.600 68351.600 game.py:183(run)
                1  145.906  145.906 68351.600 68351.600 gamecontroller.py:15(run)
          1594495  611.654    0.000 54245.810    0.034 agent.py:15(choose)
         28200706 1328.097    0.000 35094.913    0.001 agent.py:272(state)
           804266  118.879    0.000 26404.782    0.033 opponent.py:31(choose)
        978593468 7240.639    0.000 26245.826    0.000 agent.py:218(antState)
         34049212 2051.730    0.000 24192.361    0.001 NNAgent.py:16(value)
        446389694/37799150 1633.568    0.000 12541.521    0.000 module.py:522(__call__)
         34049212  782.006    0.000 12064.477    0.000 NNAgent.py:68(forward)
             7821    0.117    0.000 11627.793    1.487 agent.py:127(resetGame)
             4000    1.225    0.000 11613.222    2.903 impala.py:28(batchTrain)
           398100   54.895    0.000 11603.159    0.029 impala.py:42(trainOneBatch)
          3749938  569.631    0.000 11531.469    0.003 NNAgent.py:32(train)
        135343915 7965.119    0.000 7965.119    0.000 {built-in method numpy.array}
        170246060  532.075    0.000 6597.491    0.000 linear.py:86(forward)
         25799209   98.671    0.000 6516.543    0.000 move.py:258(simulate)
        170246060  407.152    0.000 5877.508    0.000 functional.py:1355(linear)
          2152828   83.437    0.000 5131.953    0.002 move.py:154(simulateComplex)
          2230881  650.573    0.000 4639.059    0.002 Probability_function.py:206(CalculateWinChance)
        170246060 4076.678    0.000 4076.678    0.000 {built-in method addmm}
        393051068 3722.167    0.000 3722.167    0.000 agent.py:311(getDistances)
        402444842/32435324 3077.750    0.000 3667.425    0.000 Probability_function.py:196(Combinations)
          3749938 1112.541    0.000 3308.995    0.001 adam.py:49(step)
        393051068 2574.441    0.000 3022.604    0.000 agent.py:181(distanceToSplits)
        393051068 2984.400    0.000 3022.128    0.000 agent.py:335(getDistancesToAnts)
        393051068 1314.740    0.000 2250.138    0.000 agent.py:207(currentScore)
        136196848  139.871    0.000 1800.838    0.000 activation.py:558(forward)
        136196848  123.046    0.000 1660.967    0.000 functional.py:1050(leaky_relu)
          3749938   11.942    0.000 1623.018    0.000 tensor.py:167(backward)
          3749938   18.184    0.000 1611.076    0.000 __init__.py:44(backward)
        136196848 1537.921    0.000 1537.921    0.000 {built-in method torch._C._nn.leaky_relu}
          3749938 1527.821    0.000 1527.821    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        585542400 1146.417    0.000 1501.844    0.000 agent.py:359(ant_situation)
        170246060 1335.826    0.000 1335.826    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2063227792 1028.819    0.000 1183.914    0.000 {built-in method builtins.sum}
        393067068 1039.524    0.000 1039.580    0.000 {built-in method builtins.sorted}
         24722795  560.005    0.000 1004.671    0.000 move.py:267(<listcomp>)
         29277120  508.396    0.000  956.106    0.000 agent.py:348(antsUnderAnts)
        393051068  811.159    0.000  951.257    0.000 agent.py:370(dicer)
        393058724  390.461    0.000  887.380    0.000 game.py:139(getCurrentScore)
          1607447    9.663    0.000  886.686    0.001 agent.py:69(trainAgent)
        102147636   96.371    0.000  851.005    0.000 dropout.py:53(forward)
        393051068  789.261    0.000  789.261    0.000 agent.py:241(<listcomp>)
         86797629  144.870    0.000  774.488    0.000 numeric.py:159(ones)
        102147636  419.621    0.000  754.634    0.000 functional.py:788(dropout)
        393051068  416.963    0.000  676.823    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74998760  663.859    0.000  663.859    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5183063624/5183063612  553.657    0.000  553.657    0.000 {built-in method builtins.len}
        125599987  481.591    0.000  543.726    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  491.935    0.123 game.py:159(reset)
             4000    0.672    0.000  490.289    0.123 setups.py:9(setup)
        537512460  363.628    0.000  485.183    0.000 move.py:282(__init__)
          1603447    9.782    0.000  484.943    0.000 game.py:56(action_space)
        4473204239  478.639    0.000  478.639    0.000 {method 'append' of 'list' objects}
         27544902   69.912    0.000  475.161    0.000 game.py:46(actions)
         74998760  451.669    0.000  451.669    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34049212  446.516    0.000  446.516    0.000 {built-in method dot}
         86797629  113.399    0.000  444.615    0.000 <__array_function__ internals>:2(copyto)
        393058724  372.848    0.000  441.198    0.000 game.py:140(<dictcomp>)
          5600000    2.922    0.000  423.930    0.000 field.py:38(Nointersection)
          5600000  148.910    0.000  421.009    0.000 field.py:39(<listcomp>)
         41249329   20.897    0.000  416.629    0.000 module.py:846(parameters)
        405646583  413.938    0.000  415.505    0.000 {built-in method builtins.any}
         34049212  414.216    0.000  414.216    0.000 {built-in method flatten}
             4000   33.436    0.008  411.503    0.103 field.py:120(Give_dist_to_all)
          1893455  359.967    0.000  408.190    0.000 Probability_function.py:140(fight)
         41249329   20.819    0.000  395.732    0.000 module.py:870(named_parameters)
         41249329  115.034    0.000  374.913    0.000 module.py:833(_named_members)
        875727276  268.256    0.000  366.578    0.000 field.py:23(__eq__)
        393051068  330.482    0.000  365.901    0.000 agent.py:250(WhichTurn)
        199727289/43934034  130.848    0.000  338.898    0.000 game.py:111(getAllPositionsAtDistance)
          1603447    7.710    0.000  326.043    0.000 game.py:59(step)
         37499380  317.679    0.000  317.679    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        393051068  315.672    0.000  315.672    0.000 agent.py:201(<listcomp>)
        446389694  295.723    0.000  295.723    0.000 {built-in method torch._C._get_tracing_state}
         37499380  276.139    0.000  276.139    0.000 {built-in method max}
        374546985  259.591    0.000  259.595    0.000 module.py:562(__getattr__)
        1905552378  256.401    0.000  256.401    0.000 {method 'items' of 'dict' objects}
         34049212  219.382    0.000  219.382    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37499380  217.022    0.000  217.022    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35647574   34.204    0.000  213.140    0.000 <__array_function__ internals>:2(concatenate)
        185005524  125.624    0.000  208.051    0.000 game.py:119(goOneStep)
         37499380  200.964    0.000  200.964    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1603447    9.194    0.000  199.952    0.000 move.py:20(execute)
        102147636  199.792    0.000  199.792    0.000 {built-in method dropout}
          3749938    6.106    0.000  198.037    0.000 loss.py:430(forward)
        393051068  196.634    0.000  196.634    0.000 agent.py:176(<listcomp>)
          3749938   19.513    0.000  191.931    0.000 functional.py:2195(mse_loss)
         24722795  131.572    0.000  189.613    0.000 move.py:130(simulateSimple)
          3749938   10.579    0.000  187.057    0.000 loss.py:427(__init__)
         86797629  185.002    0.000  185.002    0.000 {built-in method numpy.empty}
        393051068  184.599    0.000  184.599    0.000 agent.py:228(<listcomp>)
          1603447    2.399    0.000  178.046    0.000 move.py:62(placeOnBoard)
          3749938    8.708    0.000  176.478    0.000 loss.py:9(__init__)
        198746767/56249085  158.092    0.000  175.735    0.000 module.py:1000(named_modules)
            78053    0.857    0.000  174.809    0.002 move.py:103(moveToOpponent)
          1579122  108.474    0.000  165.656    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3749952   35.115    0.000  157.724    0.000 module.py:69(__init__)


# Other prints

[[   1.    136.   1000.   ...    0.58    0.35    0.04]
 [   2.    137.   1000.   ...    0.5     0.22    0.11]
 [   3.    147.   1071.   ...    0.86    0.12    0.04]
 ...
 [3998.    155.   2001.62 ...    0.5     0.11    0.  ]
 [3999.    161.   1993.38 ...    0.52    0.1     0.03]
 [4000.    153.   2000.47 ...    0.5     0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057814: <NNAgent8Discount-0.79> in cluster <dcc> Done

Job <NNAgent8Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:21 2020
Terminated at Thu Jun  4 04:06:18 2020
Results reported at Thu Jun  4 04:06:18 2020

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

    CPU time :                                   69469.86 sec.
    Max Memory :                                 6891 MB
    Average Memory :                             3575.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3349.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69487 sec.
    Turnaround time :                            69479 sec.

The output (if any) is above this job summary.

