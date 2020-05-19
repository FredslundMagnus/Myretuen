# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1261 minutes.
    Hours used :                21 hours.

# Profiling


      45222274906 function calls (43977076452 primitive calls) in 75562.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75668.705 75668.705 {built-in method builtins.exec}
                1    0.000    0.000 75668.705 75668.705 <string>:1(<module>)
                1    0.000    0.000 75668.705 75668.705 game.py:183(run)
                1  146.096  146.096 75668.705 75668.705 gamecontroller.py:15(run)
          1900386  690.023    0.000 62238.686    0.033 agent.py:15(choose)
         35516174 1521.464    0.000 40040.845    0.001 agent.py:272(state)
        1270687871 8462.683    0.000 31137.901    0.000 agent.py:218(antState)
           955609  124.762    0.000 30760.024    0.032 opponent.py:31(choose)
         40913092 2557.078    0.000 26923.845    0.001 NNAgent.py:16(value)
        535658140/44701036 1733.541    0.000 13593.228    0.000 module.py:522(__call__)
         40913092  775.225    0.000 13118.669    0.000 NNAgent.py:68(forward)
             7849    0.108    0.000 10833.623    1.380 agent.py:127(resetGame)
             4000    0.899    0.000 10814.386    2.704 impala.py:28(batchTrain)
           398100   51.202    0.000 10806.318    0.027 impala.py:42(trainOneBatch)
          3787944  555.403    0.000 10740.371    0.003 NNAgent.py:32(train)
        146018750 8950.231    0.000 8950.231    0.000 {built-in method numpy.array}
        204565460  571.080    0.000 7209.648    0.000 linear.py:86(forward)
        204565460  438.551    0.000 6401.594    0.000 functional.py:1355(linear)
         32657342  111.690    0.000 6235.877    0.000 move.py:258(simulate)
          1993790   66.014    0.000 4702.957    0.002 move.py:154(simulateComplex)
        540426491 4623.380    0.000 4623.380    0.000 agent.py:311(getDistances)
        204565460 4340.282    0.000 4340.282    0.000 {built-in method addmm}
          2060698  557.741    0.000 4285.869    0.002 Probability_function.py:206(CalculateWinChance)
        540426491 3676.978    0.000 3721.679    0.000 agent.py:335(getDistancesToAnts)
        540426491 3056.865    0.000 3596.613    0.000 agent.py:181(distanceToSplits)
        437585864/30679810 2901.548    0.000 3453.105    0.000 Probability_function.py:196(Combinations)
          3787944 1028.734    0.000 3141.451    0.001 adam.py:49(step)
        540426491 1572.926    0.000 2648.138    0.000 agent.py:207(currentScore)
        163652368  157.131    0.000 1988.428    0.000 activation.py:558(forward)
        163652368  122.191    0.000 1831.297    0.000 functional.py:1050(leaky_relu)
        163652368 1709.105    0.000 1709.105    0.000 {built-in method torch._C._nn.leaky_relu}
        730261380 1240.500    0.000 1650.120    0.000 agent.py:359(ant_situation)
        204565460 1549.556    0.000 1549.556    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3787944    9.698    0.000 1452.324    0.000 tensor.py:167(backward)
          3787944   15.612    0.000 1442.626    0.000 __init__.py:44(backward)
          3787944 1370.663    0.000 1370.663    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2737309944 1187.043    0.000 1359.914    0.000 {built-in method builtins.sum}
        540442491 1177.447    0.000 1177.494    0.000 {built-in method builtins.sorted}
        540426491  972.366    0.000 1144.432    0.000 agent.py:370(dicer)
         31660447  646.788    0.000 1140.056    0.000 move.py:267(<listcomp>)
         36513069  589.699    0.000 1089.389    0.000 agent.py:348(antsUnderAnts)
        540435403  455.697    0.000 1018.769    0.000 game.py:139(getCurrentScore)
          1910206    8.936    0.000 1014.265    0.001 agent.py:69(trainAgent)
        122739276  105.007    0.000  965.310    0.000 dropout.py:53(forward)
        540426491  926.259    0.000  926.259    0.000 agent.py:241(<listcomp>)
        122739276  474.227    0.000  860.304    0.000 functional.py:788(dropout)
        540426491  503.856    0.000  809.344    0.000 agent.py:175(carrying_number_of_enemy_ants)
        100101880  145.147    0.000  803.578    0.000 numeric.py:159(ones)
         75758880  677.031    0.000  677.031    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6689395091/6689395079  622.542    0.000  622.542    0.000 {built-in method builtins.len}
        6111175619  561.093    0.000  561.093    0.000 {method 'append' of 'list' objects}
        146684324  495.856    0.000  559.277    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1906206    9.973    0.000  539.074    0.000 game.py:56(action_space)
         34655212   74.448    0.000  529.101    0.000 game.py:46(actions)
        673084740  396.047    0.000  525.286    0.000 move.py:282(__init__)
        540435403  417.927    0.000  498.330    0.000 game.py:140(<dictcomp>)
         40913092  481.102    0.000  481.102    0.000 {built-in method dot}
         40913092  461.932    0.000  461.932    0.000 {built-in method flatten}
        100101880  116.037    0.000  459.016    0.000 <__array_function__ internals>:2(copyto)
         75758880  431.119    0.000  431.119    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.139    0.000  430.294    0.108 game.py:159(reset)
             4000    0.572    0.000  428.836    0.107 setups.py:9(setup)
        540426491  385.660    0.000  427.804    0.000 agent.py:250(WhichTurn)
        441392294  390.031    0.000  391.502    0.000 {built-in method builtins.any}
        540426491  386.475    0.000  386.475    0.000 agent.py:201(<listcomp>)
        259419034/56746087  147.208    0.000  383.049    0.000 game.py:111(getAllPositionsAtDistance)
         41667395   18.510    0.000  377.689    0.000 module.py:846(parameters)
          1914206  327.862    0.000  373.398    0.000 Probability_function.py:140(fight)
          5600000    2.538    0.000  371.177    0.000 field.py:38(Nointersection)
          5600000  130.464    0.000  368.638    0.000 field.py:39(<listcomp>)
             4000   29.062    0.007  360.087    0.090 field.py:120(Give_dist_to_all)
         41667395   18.893    0.000  359.179    0.000 module.py:870(named_parameters)
        932243210  252.587    0.000  344.378    0.000 field.py:23(__eq__)
         41667395  103.833    0.000  340.287    0.000 module.py:833(_named_members)
        535658140  327.897    0.000  327.897    0.000 {built-in method torch._C._get_tracing_state}
          1906206    6.797    0.000  318.858    0.000 game.py:59(step)
        450049665  311.539    0.000  311.543    0.000 module.py:562(__getattr__)
        2593585170  297.061    0.000  297.061    0.000 {method 'items' of 'dict' objects}
         37879440  293.786    0.000  293.786    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37879440  248.329    0.000  248.329    0.000 {built-in method max}
         40913092  241.837    0.000  241.837    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        122739276  237.350    0.000  237.350    0.000 {built-in method dropout}
        240327823  143.595    0.000  235.840    0.000 game.py:119(goOneStep)
        540426491  232.109    0.000  232.109    0.000 agent.py:176(<listcomp>)
        540426491  222.729    0.000  222.729    0.000 agent.py:228(<listcomp>)
         42814286   35.456    0.000  218.928    0.000 <__array_function__ internals>:2(concatenate)
         37879440  211.160    0.000  211.160    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31660447  142.457    0.000  207.478    0.000 move.py:130(simulateSimple)
        100101880  199.415    0.000  199.415    0.000 {built-in method numpy.empty}
          1906206    8.149    0.000  189.114    0.000 move.py:20(execute)
         37879440  185.668    0.000  185.668    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3787944    5.990    0.000  177.940    0.000 loss.py:430(forward)
        1277790387  172.871    0.000  172.871    0.000 agent.py:356(<genexpr>)
          3787944   16.294    0.000  171.950    0.000 functional.py:2195(mse_loss)
        1112229372  171.222    0.000  171.222    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1906206    2.051    0.000  168.635    0.000 move.py:62(placeOnBoard)
            66908    0.592    0.000  165.770    0.002 move.py:103(moveToOpponent)
          1885809  104.995    0.000  163.150    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        401471865  162.469    0.000  162.469    0.000 agent.py:365(<listcomp>)
           950597   19.903    0.000  160.305    0.000 analyser.py:106(addData)


# Other prints

[[   1.    173.   1000.   ...    0.69    0.23    0.01]
 [   2.    167.   1000.   ...    0.75    0.56    0.21]
 [   3.    222.   1071.   ...    0.5     0.55    0.08]
 ...
 [3998.    217.   2144.31 ...    0.5     0.04    0.  ]
 [3999.    300.   2150.37 ...    0.5     0.04    0.01]
 [4000.    229.   2155.3  ...    0.5     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6729149: <NNAgent5LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:07 2020
Terminated at Thu May 14 20:10:04 2020
Results reported at Thu May 14 20:10:04 2020

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

    CPU time :                                   76901.17 sec.
    Max Memory :                                 9219 MB
    Average Memory :                             4718.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1021.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76928 sec.
    Turnaround time :                            76918 sec.

The output (if any) is above this job summary.

