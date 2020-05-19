# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1115 minutes.
    Hours used :                18 hours.

# Profiling


      33872179169 function calls (32842915592 primitive calls) in 66866.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66954.753 66954.753 {built-in method builtins.exec}
                1    0.000    0.000 66954.753 66954.753 <string>:1(<module>)
                1    0.000    0.000 66954.753 66954.753 game.py:183(run)
                1  193.554  193.554 66954.753 66954.753 gamecontroller.py:15(run)
          1535783  629.538    0.000 52536.143    0.034 agent.py:15(choose)
         26833849 1305.146    0.000 33698.017    0.001 agent.py:272(state)
           773128  159.127    0.000 25506.235    0.033 opponent.py:31(choose)
        928936037 6995.007    0.000 25034.791    0.000 agent.py:218(antState)
         32785261 2153.599    0.000 23915.325    0.001 NNAgent.py:16(value)
        429949164/36526032 1613.510    0.000 12468.314    0.000 module.py:522(__call__)
         32785261  750.696    0.000 11957.333    0.000 NNAgent.py:68(forward)
             7849    0.139    0.000 11866.140    1.512 agent.py:127(resetGame)
             4000    1.866    0.000 11850.729    2.963 impala.py:28(batchTrain)
           398100   65.721    0.000 11838.481    0.030 impala.py:42(trainOneBatch)
          3740771  581.327    0.000 11754.354    0.003 NNAgent.py:32(train)
        130313332 7624.956    0.000 7624.956    0.000 {built-in method numpy.array}
        163926305  513.913    0.000 6446.404    0.000 linear.py:86(forward)
         24520023  104.423    0.000 6392.316    0.000 move.py:258(simulate)
        163926305  395.276    0.000 5739.131    0.000 functional.py:1355(linear)
          2135850   93.957    0.000 4924.227    0.002 move.py:154(simulateComplex)
          2214896  644.983    0.000 4397.710    0.002 Probability_function.py:206(CalculateWinChance)
        163926305 3929.461    0.000 3929.461    0.000 {built-in method addmm}
        370900557 3619.745    0.000 3619.745    0.000 agent.py:311(getDistances)
        377511052/31226544 2899.715    0.000 3440.446    0.000 Probability_function.py:196(Combinations)
          3740771 1103.846    0.000 3263.763    0.001 adam.py:49(step)
        370900557 2840.725    0.000 2876.165    0.000 agent.py:335(getDistancesToAnts)
        370900557 2425.389    0.000 2850.856    0.000 agent.py:181(distanceToSplits)
        370900557 1278.922    0.000 2161.754    0.000 agent.py:207(currentScore)
        131141044  162.757    0.000 1844.662    0.000 activation.py:558(forward)
          3740771   13.937    0.000 1684.338    0.000 tensor.py:167(backward)
        131141044  115.966    0.000 1681.905    0.000 functional.py:1050(leaky_relu)
          3740771   22.006    0.000 1670.401    0.000 __init__.py:44(backward)
          3740771 1573.409    0.000 1573.409    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131141044 1565.938    0.000 1565.938    0.000 {built-in method torch._C._nn.leaky_relu}
        558035480 1054.795    0.000 1388.067    0.000 agent.py:359(ant_situation)
        163926305 1353.674    0.000 1353.674    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1948940045  952.672    0.000 1099.539    0.000 {built-in method builtins.sum}
         23452098  604.572    0.000 1059.266    0.000 move.py:267(<listcomp>)
        370916557  956.112    0.000  956.168    0.000 {built-in method builtins.sorted}
         27901774  500.853    0.000  921.518    0.000 agent.py:348(antsUnderAnts)
        370900557  760.662    0.000  891.008    0.000 agent.py:370(dicer)
         98355783  128.924    0.000  874.747    0.000 dropout.py:53(forward)
          1547322   11.399    0.000  860.522    0.001 agent.py:69(trainAgent)
        370908263  379.366    0.000  838.203    0.000 game.py:139(getCurrentScore)
         83578376  147.645    0.000  784.645    0.000 numeric.py:159(ones)
         98355783  401.742    0.000  745.823    0.000 functional.py:788(dropout)
        370900557  741.181    0.000  741.181    0.000 agent.py:241(<listcomp>)
         74815420  671.920    0.000  671.920    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370900557  403.761    0.000  647.102    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120946541  483.813    0.000  559.367    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4923654803/4923654791  529.130    0.000  529.130    0.000 {built-in method builtins.len}
        511758960  350.507    0.000  498.969    0.000 move.py:282(__init__)
             4000    0.156    0.000  496.083    0.124 game.py:159(reset)
             4000    0.708    0.000  494.177    0.124 setups.py:9(setup)
          1543322   10.340    0.000  477.136    0.000 game.py:56(action_space)
        4226121181  469.338    0.000  469.338    0.000 {method 'append' of 'list' objects}
         26183922   71.576    0.000  466.796    0.000 game.py:46(actions)
         83578376  116.496    0.000  450.142    0.000 <__array_function__ internals>:2(copyto)
         32785261  450.079    0.000  450.079    0.000 {built-in method dot}
         41148492   22.067    0.000  442.299    0.000 module.py:846(parameters)
         74815420  436.947    0.000  436.947    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32785261  432.872    0.000  432.872    0.000 {built-in method flatten}
          5600000    3.030    0.000  425.188    0.000 field.py:38(Nointersection)
          5600000  150.831    0.000  422.159    0.000 field.py:39(<listcomp>)
         41148492   22.198    0.000  420.231    0.000 module.py:870(named_parameters)
             4000   34.839    0.009  414.312    0.104 field.py:120(Give_dist_to_all)
          1848410  364.686    0.000  412.094    0.000 Probability_function.py:140(fight)
        370908263  342.867    0.000  406.951    0.000 game.py:140(<dictcomp>)
         41148492  120.016    0.000  398.033    0.000 module.py:833(_named_members)
        380592475  372.126    0.000  373.715    0.000 {built-in method builtins.any}
        865187924  263.640    0.000  361.597    0.000 field.py:23(__eq__)
          1543322    9.081    0.000  338.236    0.000 game.py:59(step)
        370900557  297.993    0.000  331.396    0.000 agent.py:250(WhichTurn)
        188077734/41386035  125.603    0.000  328.757    0.000 game.py:111(getAllPositionsAtDistance)
        429949164  319.561    0.000  319.561    0.000 {built-in method torch._C._get_tracing_state}
         37407710  312.545    0.000  312.545    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370900557  304.538    0.000  304.538    0.000 agent.py:201(<listcomp>)
        360643524  273.452    0.000  273.457    0.000 module.py:562(__getattr__)
         37407710  272.394    0.000  272.394    0.000 {built-in method max}
        1794957918  241.048    0.000  241.048    0.000 {method 'items' of 'dict' objects}
          3740771    7.260    0.000  226.575    0.000 loss.py:430(forward)
         32785261  219.811    0.000  219.811    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34325649   42.307    0.000  219.546    0.000 <__array_function__ internals>:2(concatenate)
          3740771   24.101    0.000  219.315    0.000 functional.py:2195(mse_loss)
         37407710  209.627    0.000  209.627    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98355783  209.042    0.000  209.042    0.000 {built-in method dropout}
          1543322   12.088    0.000  205.543    0.000 move.py:20(execute)
         23452098  143.749    0.000  205.456    0.000 move.py:130(simulateSimple)
        174118937  124.343    0.000  203.153    0.000 game.py:119(goOneStep)
          3740771   12.100    0.000  200.506    0.000 loss.py:427(__init__)
          1522988  127.947    0.000  190.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37407710  189.315    0.000  189.315    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3740771   10.235    0.000  188.406    0.000 loss.py:9(__init__)
         83578376  186.858    0.000  186.858    0.000 {built-in method numpy.empty}
        198260916/56111580  168.459    0.000  186.161    0.000 module.py:1000(named_modules)
        370900557  181.383    0.000  181.383    0.000 agent.py:176(<listcomp>)
          1543322    2.931    0.000  178.953    0.000 move.py:62(placeOnBoard)
            79046    1.115    0.000  174.993    0.002 move.py:103(moveToOpponent)
        370900557  172.369    0.000  172.369    0.000 agent.py:228(<listcomp>)
          3740785   38.748    0.000  167.477    0.000 module.py:69(__init__)


# Other prints

[[   1.    109.   1000.   ...    0.62    0.2     0.11]
 [   2.    135.   1000.   ...    0.58    0.08    0.02]
 [   3.    108.    986.91 ...    0.51    0.01    0.01]
 ...
 [3998.    186.   2144.19 ...    0.53    0.07    0.  ]
 [3999.    149.   2137.66 ...    0.5     0.09    0.05]
 [4000.    300.   2132.2  ...    0.56    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729173: <NNAgent9LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:12:19 2020
Results reported at Fri May 15 11:12:19 2020

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

    CPU time :                                   68012.36 sec.
    Max Memory :                                 6552 MB
    Average Memory :                             3386.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3688.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68044 sec.
    Turnaround time :                            131048 sec.

The output (if any) is above this job summary.

