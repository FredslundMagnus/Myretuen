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

    Minutes used :              1266 minutes.
    Hours used :                21 hours.

# Profiling


      36828500836 function calls (35692268272 primitive calls) in 75888.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75987.992 75987.992 {built-in method builtins.exec}
                1    0.000    0.000 75987.992 75987.992 <string>:1(<module>)
                1    0.000    0.000 75987.992 75987.992 game.py:183(run)
                1  141.472  141.472 75987.992 75987.992 gamecontroller.py:15(run)
          1616921  692.942    0.000 60474.297    0.037 agent.py:15(choose)
         28882267 1352.828    0.000 36344.406    0.001 agent.py:272(state)
         34768253 2184.473    0.000 30286.578    0.001 NNAgent.py:16(value)
           814283  116.511    0.000 29355.749    0.036 opponent.py:31(choose)
        1007020794 7333.140    0.000 26875.743    0.000 agent.py:218(antState)
        455741486/38522450 1839.567    0.000 18195.296    0.000 module.py:522(__call__)
         34768253  985.308    0.000 17732.104    0.001 NNAgent.py:68(forward)
             7846    0.113    0.000 13002.190    1.657 agent.py:127(resetGame)
             4000    1.229    0.000 12987.846    3.247 impala.py:28(batchTrain)
           398100   59.154    0.000 12977.909    0.033 impala.py:42(trainOneBatch)
          3754197  613.187    0.000 12901.245    0.003 NNAgent.py:32(train)
        139535487 8215.622    0.000 8215.622    0.000 {built-in method numpy.array}
        173841265  655.217    0.000 7251.443    0.000 linear.py:86(forward)
         26447667   99.190    0.000 7055.245    0.000 move.py:258(simulate)
        173841265  448.037    0.000 6371.415    0.000 functional.py:1355(linear)
          2188788   84.657    0.000 5661.946    0.003 move.py:154(simulateComplex)
          2266003  683.613    0.000 5160.322    0.002 Probability_function.py:206(CalculateWinChance)
        104304759  141.392    0.000 5097.906    0.000 dropout.py:53(forward)
        104304759  460.484    0.000 4956.514    0.000 functional.py:788(dropout)
        173841265 4383.148    0.000 4383.148    0.000 {built-in method addmm}
        104304759 4354.617    0.000 4354.617    0.000 {built-in method dropout}
        449121140/33794064 3488.690    0.000 4134.969    0.000 Probability_function.py:196(Combinations)
        407487574 3823.866    0.000 3823.866    0.000 agent.py:311(getDistances)
          3754197 1108.092    0.000 3381.636    0.001 adam.py:49(step)
        407487574 3128.370    0.000 3168.276    0.000 agent.py:335(getDistancesToAnts)
        407487574 2655.483    0.000 3126.366    0.000 agent.py:181(distanceToSplits)
        407487574 1358.934    0.000 2332.118    0.000 agent.py:207(currentScore)
        139073012  157.942    0.000 2060.526    0.000 activation.py:558(forward)
        139073012  126.086    0.000 1902.584    0.000 functional.py:1050(leaky_relu)
        139073012 1776.499    0.000 1776.499    0.000 {built-in method torch._C._nn.leaky_relu}
          3754197   10.513    0.000 1685.886    0.000 tensor.py:167(backward)
          3754197   16.948    0.000 1675.373    0.000 __init__.py:44(backward)
          3754197 1594.057    0.000 1594.057    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        599533220 1139.957    0.000 1517.160    0.000 agent.py:359(ant_situation)
        173841265 1466.406    0.000 1466.406    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2135490657 1048.871    0.000 1209.461    0.000 {built-in method builtins.sum}
        407503574 1024.151    0.000 1024.207    0.000 {built-in method builtins.sorted}
         25353273  566.301    0.000 1012.976    0.000 move.py:267(<listcomp>)
         29976661  543.823    0.000 1011.892    0.000 agent.py:348(antsUnderAnts)
        407487574  826.579    0.000  969.225    0.000 agent.py:370(dicer)
        407495022  415.271    0.000  923.802    0.000 game.py:139(getCurrentScore)
          1628116   10.429    0.000  898.740    0.001 agent.py:69(trainAgent)
         88947037  147.121    0.000  806.294    0.000 numeric.py:159(ones)
        407487574  802.497    0.000  802.497    0.000 agent.py:241(<listcomp>)
         75083940  705.955    0.000  705.955    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        407487574  440.529    0.000  701.322    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5397566500/5397566488  578.477    0.000  578.477    0.000 {built-in method builtins.len}
        128540456  486.969    0.000  553.112    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1624116   10.001    0.000  498.263    0.000 game.py:56(action_space)
        4634968483  494.103    0.000  494.103    0.000 {method 'append' of 'list' objects}
             4000    0.141    0.000  493.313    0.123 game.py:159(reset)
             4000    0.690    0.000  491.532    0.123 setups.py:9(setup)
         28187562   70.927    0.000  488.262    0.000 game.py:46(actions)
        550841220  366.931    0.000  487.017    0.000 move.py:282(__init__)
         75083940  477.864    0.000  477.864    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         88947037  119.124    0.000  462.220    0.000 <__array_function__ internals>:2(copyto)
        407495022  380.823    0.000  451.928    0.000 game.py:140(<dictcomp>)
        452364317  449.113    0.000  450.701    0.000 {built-in method builtins.any}
         34768253  443.556    0.000  443.556    0.000 {built-in method flatten}
         34768253  436.025    0.000  436.025    0.000 {built-in method dot}
          1974995  374.967    0.000  425.419    0.000 Probability_function.py:140(fight)
          5600000    2.939    0.000  424.957    0.000 field.py:38(Nointersection)
         41296178   21.860    0.000  422.130    0.000 module.py:846(parameters)
          5600000  148.940    0.000  422.018    0.000 field.py:39(<listcomp>)
             4000   33.598    0.008  412.557    0.103 field.py:120(Give_dist_to_all)
         41296178   20.767    0.000  400.271    0.000 module.py:870(named_parameters)
         41296178  118.507    0.000  379.504    0.000 module.py:833(_named_members)
        407487574  335.720    0.000  372.312    0.000 agent.py:250(WhichTurn)
        879745096  270.774    0.000  370.208    0.000 field.py:23(__eq__)
        455741486  355.700    0.000  355.700    0.000 {built-in method torch._C._get_tracing_state}
        205595836/45273240  135.106    0.000  349.689    0.000 game.py:111(getAllPositionsAtDistance)
          1624116    7.827    0.000  339.557    0.000 game.py:59(step)
        407487574  336.106    0.000  336.106    0.000 agent.py:201(<listcomp>)
         37541970  310.926    0.000  310.926    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        382456436  295.338    0.000  295.342    0.000 module.py:562(__getattr__)
         37541970  273.893    0.000  273.893    0.000 {built-in method max}
        1979185412  258.868    0.000  258.868    0.000 {method 'items' of 'dict' objects}
         34768253  231.214    0.000  231.214    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37541970  221.338    0.000  221.338    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        190451732  129.309    0.000  214.584    0.000 game.py:119(goOneStep)
         37541970  210.576    0.000  210.576    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1624116    9.534    0.000  210.065    0.000 move.py:20(execute)
         36387919   35.745    0.000  208.864    0.000 <__array_function__ internals>:2(concatenate)
        407487574  198.228    0.000  198.228    0.000 agent.py:176(<listcomp>)
         88947037  196.953    0.000  196.953    0.000 {built-in method numpy.empty}
        407487574  192.547    0.000  192.547    0.000 agent.py:228(<listcomp>)
          3754197    5.863    0.000  190.645    0.000 loss.py:430(forward)
         25353273  132.229    0.000  190.145    0.000 move.py:130(simulateSimple)
          1624116    2.454    0.000  187.935    0.000 move.py:62(placeOnBoard)
          3754197   18.104    0.000  184.783    0.000 functional.py:2195(mse_loss)
            77215    0.788    0.000  184.658    0.002 move.py:103(moveToOpponent)
        946251225  183.079    0.000  183.079    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3754197    9.058    0.000  181.136    0.000 loss.py:427(__init__)
        198972494/56312970  158.210    0.000  176.073    0.000 module.py:1000(named_modules)
          3754197    8.315    0.000  172.078    0.000 loss.py:9(__init__)
          1604480  114.013    0.000  171.765    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    210.   1000.   ...    0.61    0.31    0.14]
 [   2.    164.   1000.   ...    0.62    0.17    0.07]
 [   3.    154.    957.96 ...    0.5     0.5     0.4 ]
 ...
 [3998.    144.   2161.37 ...    0.83    0.01    0.  ]
 [3999.    194.   2154.04 ...    0.59    0.05    0.01]
 [4000.    178.   2146.97 ...    0.5     0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7029681: <NNAgent9Dropout-0.1> in cluster <dcc> Done

Job <NNAgent9Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:36 2020
Terminated at Sat May 30 12:46:13 2020
Results reported at Sat May 30 12:46:13 2020

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

    CPU time :                                   77132.82 sec.
    Max Memory :                                 7079 MB
    Average Memory :                             3685.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3161.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77138 sec.
    Turnaround time :                            77139 sec.

The output (if any) is above this job summary.

