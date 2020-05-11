# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1196 minutes.
    Hours used :                19 hours.

# Profiling


      40900573845 function calls (39641209183 primitive calls) in 71663.47 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71765.544 71765.544 {built-in method builtins.exec}
                1    0.000    0.000 71765.544 71765.544 <string>:1(<module>)
                1    0.000    0.000 71765.544 71765.544 game.py:183(run)
                1  168.297  168.297 71765.544 71765.544 gamecontroller.py:15(run)
          1767621  664.143    0.000 57806.878    0.033 agent.py:15(choose)
         32708623 1385.556    0.000 36372.081    0.001 agent.py:258(state)
           896017  134.462    0.000 27894.179    0.031 opponent.py:31(choose)
        1150840661 7019.246    0.000 26750.201    0.000 agent.py:219(antState)
         38195679 2497.089    0.000 26389.220    0.001 NNAgent.py:16(value)
        500409787/42061639 1814.002    0.000 14046.109    0.000 module.py:522(__call__)
         38195679  844.838    0.000 13545.866    0.000 NNAgent.py:68(forward)
             7614    0.117    0.000 11466.723    1.506 agent.py:127(resetGame)
             4000    2.769    0.001 11452.296    2.863 impala.py:28(batchTrain)
           796200   57.188    0.000 11433.019    0.014 impala.py:42(trainOneBatch)
          3865960  572.312    0.000 11344.185    0.003 NNAgent.py:32(train)
        150734024 8063.444    0.000 8063.444    0.000 {built-in method numpy.array}
        190978395  573.462    0.000 7215.081    0.000 linear.py:86(forward)
         30042067  112.139    0.000 7145.517    0.000 move.py:258(simulate)
        190978395  448.195    0.000 6420.936    0.000 functional.py:1355(linear)
          2257604   83.619    0.000 5624.829    0.002 move.py:154(simulateComplex)
          2330046  657.283    0.000 5114.005    0.002 Probability_function.py:206(CalculateWinChance)
        190978395 4403.095    0.000 4403.095    0.000 {built-in method addmm}
        502309560/35863174 3468.330    0.000 4132.209    0.000 Probability_function.py:196(Combinations)
        474092161 4019.364    0.000 4019.364    0.000 agent.py:297(getDistances)
        474092161 3215.876    0.000 3258.069    0.000 agent.py:321(getDistancesToAnts)
          3865960 1071.328    0.000 3207.361    0.001 adam.py:49(step)
        474092161 2692.903    0.000 3170.541    0.000 agent.py:181(distanceToSplits)
        474092161 1507.354    0.000 2470.419    0.000 agent.py:207(currentScore)
        152782716  153.030    0.000 2159.129    0.000 activation.py:558(forward)
        152782716  128.909    0.000 2006.098    0.000 functional.py:1050(leaky_relu)
        152782716 1877.190    0.000 1877.190    0.000 {built-in method torch._C._nn.leaky_relu}
          3865960   11.622    0.000 1567.517    0.000 tensor.py:167(backward)
          3865960   19.314    0.000 1555.895    0.000 __init__.py:44(backward)
        676748500 1165.103    0.000 1552.516    0.000 agent.py:345(ant_situation)
        190978395 1503.640    0.000 1503.640    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3865960 1468.746    0.000 1468.746    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2476648582 1079.728    0.000 1248.824    0.000 {built-in method builtins.sum}
         28913265  633.038    0.000 1103.843    0.000 move.py:267(<listcomp>)
        474108161 1044.675    0.000 1044.723    0.000 {built-in method builtins.sorted}
        114587037  108.388    0.000 1042.529    0.000 dropout.py:53(forward)
         33837425  553.852    0.000 1040.835    0.000 agent.py:334(antsUnderAnts)
        114587037  520.926    0.000  934.141    0.000 functional.py:788(dropout)
        474100413  406.059    0.000  912.429    0.000 game.py:139(getCurrentScore)
        474092161  740.649    0.000  890.547    0.000 agent.py:356(dicer)
          1791338    9.871    0.000  887.490    0.000 agent.py:69(trainAgent)
        474092161  815.870    0.000  815.870    0.000 agent.py:241(<listcomp>)
         97080908  153.903    0.000  815.504    0.000 numeric.py:159(ones)
        474092161  443.845    0.000  724.890    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77319200  665.904    0.000  665.904    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140511873  501.652    0.000  569.594    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5707214106/5707214094  564.486    0.000  564.486    0.000 {built-in method builtins.len}
          1787338   10.242    0.000  512.731    0.000 game.py:56(action_space)
        623417380  370.013    0.000  509.153    0.000 move.py:282(__init__)
        5377864366  508.204    0.000  508.204    0.000 {method 'append' of 'list' objects}
         32152069   74.438    0.000  502.489    0.000 game.py:46(actions)
         38195679  477.207    0.000  477.207    0.000 {built-in method dot}
         97080908  115.553    0.000  464.451    0.000 <__array_function__ internals>:2(copyto)
        505878624  459.319    0.000  460.771    0.000 {built-in method builtins.any}
         38195679  457.652    0.000  457.652    0.000 {built-in method flatten}
        474100413  372.985    0.000  446.494    0.000 game.py:140(<dictcomp>)
             4000    0.135    0.000  440.413    0.110 game.py:159(reset)
             4000    0.608    0.000  439.001    0.110 setups.py:9(setup)
         77319200  427.555    0.000  427.555    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2130298  374.583    0.000  424.234    0.000 Probability_function.py:140(fight)
         42525571   19.236    0.000  396.655    0.000 module.py:846(parameters)
          5600000    2.610    0.000  379.552    0.000 field.py:38(Nointersection)
         42525571   19.480    0.000  377.419    0.000 module.py:870(named_parameters)
          5600000  132.854    0.000  376.942    0.000 field.py:39(<listcomp>)
             4000   29.929    0.007  368.399    0.092 field.py:120(Give_dist_to_all)
        240248763/52871155  138.808    0.000  358.122    0.000 game.py:111(getAllPositionsAtDistance)
         42525571  109.321    0.000  357.940    0.000 module.py:833(_named_members)
        500409787  349.402    0.000  349.402    0.000 {built-in method torch._C._get_tracing_state}
        912673264  250.724    0.000  343.765    0.000 field.py:23(__eq__)
        474092161  335.760    0.000  335.760    0.000 agent.py:201(<listcomp>)
          1787338    8.544    0.000  324.112    0.000 game.py:59(step)
         38659600  300.477    0.000  300.477    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420154762  295.575    0.000  295.577    0.000 module.py:562(__getattr__)
        2314441176  277.514    0.000  277.514    0.000 {method 'items' of 'dict' objects}
         38659600  263.135    0.000  263.135    0.000 {built-in method max}
        114587037  260.760    0.000  260.760    0.000 {built-in method dropout}
         38195679  235.516    0.000  235.516    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39978321   39.713    0.000  222.120    0.000 <__array_function__ internals>:2(concatenate)
        222709611  132.406    0.000  219.315    0.000 game.py:119(goOneStep)
         38659600  215.986    0.000  215.986    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28913265  149.510    0.000  215.326    0.000 move.py:130(simulateSimple)
        474092161  208.936    0.000  208.936    0.000 agent.py:176(<listcomp>)
        474092161  200.337    0.000  200.337    0.000 agent.py:229(<listcomp>)
          3865960    6.620    0.000  199.056    0.000 loss.py:430(forward)
         97080908  197.150    0.000  197.150    0.000 {built-in method numpy.empty}
          1787338   10.567    0.000  196.115    0.000 move.py:20(execute)
         38659600  195.153    0.000  195.153    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3865960   18.265    0.000  192.437    0.000 functional.py:2195(mse_loss)
        1039015253  183.148    0.000  183.148    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1727647  118.637    0.000  178.709    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3865960   10.187    0.000  176.361    0.000 loss.py:427(__init__)
          1787338    2.716    0.000  171.271    0.000 move.py:62(placeOnBoard)
        1237685931  169.095    0.000  169.095    0.000 agent.py:342(<genexpr>)
            72442    0.778    0.000  167.637    0.002 move.py:103(moveToOpponent)
        1053741150  166.700    0.000  166.700    0.000 {built-in method math.factorial}
        204895933/57989415  150.291    0.000  166.467    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    141.   1000.   ...    0.2     0.3     0.22]
 [   2.    147.   1000.   ...    0.39    0.28    0.05]
 [   3.    189.   1042.04 ...    0.64    0.25    0.15]
 ...
 [3998.    210.   2045.59 ...    0.08    0.15    0.02]
 [3999.    300.   2039.45 ...    0.44    0.07    0.01]
 [4000.    142.   2045.2  ...    0.11    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 6693802: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:37 2020
Terminated at Sun May 10 19:14:36 2020
Results reported at Sun May 10 19:14:36 2020

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

    CPU time :                                   72894.54 sec.
    Max Memory :                                 7869 MB
    Average Memory :                             4105.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2371.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72899 sec.
    Turnaround time :                            72900 sec.

The output (if any) is above this job summary.

