# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

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

    Minutes used :              1017 minutes.
    Hours used :                16 hours.

# Profiling


      32376869491 function calls (31470982535 primitive calls) in 60998.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61072.075 61072.075 {built-in method builtins.exec}
                1    0.000    0.000 61072.075 61072.075 <string>:1(<module>)
                1    0.000    0.000 61072.075 61072.075 game.py:183(run)
                1  121.660  121.660 61072.075 61072.075 gamecontroller.py:15(run)
          1511168  570.382    0.000 47129.429    0.031 agent.py:15(choose)
         25917595 1060.902    0.000 27208.321    0.001 agent.py:272(state)
         31856862 1968.314    0.000 25591.570    0.001 NNAgent.py:16(value)
           761301  101.800    0.000 23076.557    0.030 opponent.py:31(choose)
        897071862 5840.153    0.000 20949.303    0.000 agent.py:218(antState)
        417870126/35587782 1666.408    0.000 15876.506    0.000 module.py:522(__call__)
         31856862  789.791    0.000 15444.103    0.000 NNAgent.py:68(forward)
             7852    0.111    0.000 11907.444    1.516 agent.py:127(resetGame)
             4000    1.059    0.000 11894.453    2.974 impala.py:28(batchTrain)
           398100   55.360    0.000 11885.341    0.030 impala.py:42(trainOneBatch)
          3730920  540.780    0.000 11814.674    0.003 NNAgent.py:32(train)
        159284310  593.252    0.000 6361.561    0.000 linear.py:86(forward)
        120008407 6348.617    0.000 6348.617    0.000 {built-in method numpy.array}
        159284310  385.895    0.000 5572.831    0.000 functional.py:1355(linear)
         95570586  107.281    0.000 4506.088    0.000 dropout.py:53(forward)
         95570586  427.805    0.000 4398.807    0.000 functional.py:788(dropout)
         23641135   83.525    0.000 4379.670    0.000 move.py:258(simulate)
         95570586 3848.768    0.000 3848.768    0.000 {built-in method dropout}
        159284310 3820.449    0.000 3820.449    0.000 {built-in method addmm}
          2023474   69.144    0.000 3257.283    0.002 move.py:154(simulateComplex)
          3730920 1021.780    0.000 3075.971    0.001 adam.py:49(step)
        358485222 2938.727    0.000 2938.727    0.000 agent.py:311(getDistances)
          2103773  498.314    0.000 2832.190    0.001 Probability_function.py:206(CalculateWinChance)
        358485222 2407.592    0.000 2439.961    0.000 agent.py:335(getDistancesToAnts)
        358485222 2025.107    0.000 2382.253    0.000 agent.py:181(distanceToSplits)
        265827922/27020584 1741.701    0.000 2091.983    0.000 Probability_function.py:196(Combinations)
        358485222 1076.043    0.000 1819.976    0.000 agent.py:207(currentScore)
        127427448  127.106    0.000 1683.407    0.000 activation.py:558(forward)
          3730920   11.108    0.000 1584.286    0.000 tensor.py:167(backward)
          3730920   16.418    0.000 1573.178    0.000 __init__.py:44(backward)
        127427448  106.266    0.000 1556.301    0.000 functional.py:1050(leaky_relu)
          3730920 1498.687    0.000 1498.687    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127427448 1450.035    0.000 1450.035    0.000 {built-in method torch._C._nn.leaky_relu}
        159284310 1299.778    0.000 1299.778    0.000 {method 't' of 'torch._C._TensorBase' objects}
        538586640  891.035    0.000 1176.650    0.000 agent.py:359(ant_situation)
        1884197022  801.530    0.000  924.382    0.000 {built-in method builtins.sum}
         22629398  457.400    0.000  811.895    0.000 move.py:267(<listcomp>)
        358501222  802.644    0.000  802.692    0.000 {built-in method builtins.sorted}
         26929332  425.561    0.000  781.515    0.000 agent.py:348(antsUnderAnts)
        358485222  664.944    0.000  776.116    0.000 agent.py:370(dicer)
          1522741    8.060    0.000  725.313    0.000 agent.py:69(trainAgent)
        358492242  313.885    0.000  706.290    0.000 game.py:139(getCurrentScore)
         79580336  115.569    0.000  641.877    0.000 numeric.py:159(ones)
         74618400  636.827    0.000  636.827    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        358485222  612.640    0.000  612.640    0.000 agent.py:241(<listcomp>)
        358485222  342.979    0.000  552.175    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4662792459/4662792447  456.495    0.000  456.495    0.000 {built-in method builtins.len}
        115947688  395.714    0.000  450.825    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.125    0.000  429.327    0.107 game.py:159(reset)
             4000    0.573    0.000  427.870    0.107 setups.py:9(setup)
         74618400  419.504    0.000  419.504    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        493057440  290.169    0.000  387.703    0.000 move.py:282(__init__)
          1518741    7.955    0.000  386.639    0.000 game.py:56(action_space)
        4086170375  383.978    0.000  383.978    0.000 {method 'append' of 'list' objects}
         25277183   56.037    0.000  378.685    0.000 game.py:46(actions)
         31856862  374.712    0.000  374.712    0.000 {built-in method dot}
          5600000    2.596    0.000  369.253    0.000 field.py:38(Nointersection)
         79580336   92.768    0.000  368.511    0.000 <__array_function__ internals>:2(copyto)
         41040131   18.036    0.000  367.511    0.000 module.py:846(parameters)
          5600000  130.381    0.000  366.657    0.000 field.py:39(<listcomp>)
         31856862  365.045    0.000  365.045    0.000 {built-in method flatten}
             4000   29.549    0.007  359.160    0.090 field.py:120(Give_dist_to_all)
         41040131   18.094    0.000  349.475    0.000 module.py:870(named_parameters)
        358492242  292.547    0.000  347.460    0.000 game.py:140(<dictcomp>)
        417870126  339.516    0.000  339.516    0.000 {built-in method torch._C._get_tracing_state}
          1733429  293.769    0.000  332.120    0.000 Probability_function.py:140(fight)
         41040131  101.085    0.000  331.381    0.000 module.py:833(_named_members)
        859300132  227.591    0.000  310.292    0.000 field.py:23(__eq__)
         37309200  292.236    0.000  292.236    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        358485222  257.056    0.000  286.225    0.000 agent.py:250(WhichTurn)
        182633670/40329691  104.000    0.000  269.472    0.000 game.py:111(getAllPositionsAtDistance)
        350431135  254.435    0.000  254.439    0.000 module.py:562(__getattr__)
        358485222  253.516    0.000  253.516    0.000 agent.py:201(<listcomp>)
          1518741    6.496    0.000  249.623    0.000 game.py:59(step)
         37309200  249.503    0.000  249.503    0.000 {built-in method max}
        268860715  240.658    0.000  241.949    0.000 {built-in method builtins.any}
        1736810002  208.883    0.000  208.883    0.000 {method 'items' of 'dict' objects}
         37309200  207.042    0.000  207.042    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31856862  190.981    0.000  190.981    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37309200  183.797    0.000  183.797    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730920    5.023    0.000  177.346    0.000 loss.py:430(forward)
         33371742   29.405    0.000  172.843    0.000 <__array_function__ internals>:2(concatenate)
          3730920   15.927    0.000  172.322    0.000 functional.py:2195(mse_loss)
        169516607  100.695    0.000  165.472    0.000 game.py:119(goOneStep)
          3730920    8.650    0.000  160.493    0.000 loss.py:427(__init__)
         79580336  157.797    0.000  157.797    0.000 {built-in method numpy.empty}
        197738813/55963815  141.750    0.000  156.569    0.000 module.py:1000(named_modules)
        358485222  154.458    0.000  154.458    0.000 agent.py:176(<listcomp>)
         22629398  106.290    0.000  152.158    0.000 move.py:130(simulateSimple)
          3730920    7.849    0.000  151.843    0.000 loss.py:9(__init__)
        867597114  151.649    0.000  151.649    0.000 {method 'values' of 'collections.OrderedDict' objects}
        358485222  148.802    0.000  148.802    0.000 agent.py:228(<listcomp>)
          1518741    8.086    0.000  143.314    0.000 move.py:20(execute)
          1499535   92.656    0.000  141.938    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3730934   30.306    0.000  135.322    0.000 module.py:69(__init__)
          3730920  124.591    0.000  124.591    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    122.   1000.   ...    0.5     0.36    0.05]
 [   2.     69.   1000.   ...    0.5     0.21    0.06]
 [   3.    139.   1042.04 ...    0.59    0.14    0.08]
 ...
 [3998.    163.   1899.67 ...    0.65    0.1     0.05]
 [3999.    144.   1894.17 ...    0.5     0.14    0.04]
 [4000.    230.   1901.55 ...    0.76    0.16    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 7029722: <NNAgent7Dropout-0.5> in cluster <dcc> Done

Job <NNAgent7Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:43 2020
Terminated at Sat May 30 08:33:58 2020
Results reported at Sat May 30 08:33:58 2020

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

    CPU time :                                   61991.50 sec.
    Max Memory :                                 6470 MB
    Average Memory :                             3330.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3770.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61995 sec.
    Turnaround time :                            61996 sec.

The output (if any) is above this job summary.

