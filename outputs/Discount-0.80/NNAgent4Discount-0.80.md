# Parameters for Discount-0.80

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
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Minutes used :              1250 minutes.
    Hours used :                20 hours.

# Profiling


      35523475485 function calls (34414233780 primitive calls) in 74917.57 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75012.221 75012.221 {built-in method builtins.exec}
                1    0.000    0.000 75012.221 75012.221 <string>:1(<module>)
                1    0.000    0.000 75012.221 75012.221 game.py:183(run)
                1  125.953  125.953 75012.221 75012.221 gamecontroller.py:15(run)
          1567964  635.365    0.000 57977.333    0.037 agent.py:15(choose)
         27879796 1338.235    0.000 36120.043    0.001 agent.py:272(state)
           789557  102.919    0.000 28042.270    0.036 opponent.py:31(choose)
         33805032 2463.065    0.000 27671.167    0.001 NNAgent.py:16(value)
        969214615 7169.860    0.000 26035.903    0.000 agent.py:218(antState)
        443212633/37552249 1762.854    0.000 15331.541    0.000 module.py:522(__call__)
         33805032  811.347    0.000 14790.089    0.000 NNAgent.py:68(forward)
             7847    0.115    0.000 14577.961    1.858 agent.py:127(resetGame)
             4000    1.140    0.000 14563.298    3.641 impala.py:28(batchTrain)
           398100   57.241    0.000 14553.892    0.037 impala.py:42(trainOneBatch)
          3747217  838.563    0.000 14472.838    0.004 NNAgent.py:32(train)
        169025160  549.350    0.000 8239.410    0.000 linear.py:86(forward)
        136055026 7914.455    0.000 7914.455    0.000 {built-in method numpy.array}
         25518189  100.352    0.000 7735.124    0.000 move.py:258(simulate)
        169025160  444.393    0.000 7492.659    0.000 functional.py:1355(linear)
          2172774   83.836    0.000 6364.093    0.003 move.py:154(simulateComplex)
          2249672  726.415    0.000 5886.507    0.003 Probability_function.py:206(CalculateWinChance)
        169025160 5115.344    0.000 5115.344    0.000 {built-in method addmm}
        439603184/33054244 4037.262    0.000 4794.901    0.000 Probability_function.py:196(Combinations)
          3747217 1447.192    0.000 4627.594    0.001 adam.py:49(step)
        389890955 3689.736    0.000 3689.736    0.000 agent.py:311(getDistances)
        389890955 2983.632    0.000 3021.399    0.000 agent.py:335(getDistancesToAnts)
        389890955 2541.827    0.000 2990.717    0.000 agent.py:181(distanceToSplits)
        135220128  150.055    0.000 2443.650    0.000 activation.py:558(forward)
        135220128  127.066    0.000 2293.594    0.000 functional.py:1050(leaky_relu)
        389890955 1353.596    0.000 2264.310    0.000 agent.py:207(currentScore)
        135220128 2166.529    0.000 2166.529    0.000 {built-in method torch._C._nn.leaky_relu}
          3747217   11.726    0.000 2090.004    0.001 tensor.py:167(backward)
          3747217   19.203    0.000 2078.278    0.001 __init__.py:44(backward)
          3747217 1983.278    0.001 1983.278    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        169025160 1861.264    0.000 1861.264    0.000 {method 't' of 'torch._C._TensorBase' objects}
        579323660 1117.423    0.000 1479.337    0.000 agent.py:359(ant_situation)
        2045135320 1001.079    0.000 1154.970    0.000 {built-in method builtins.sum}
         74944340 1056.010    0.000 1056.010    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        389906955 1029.790    0.000 1029.846    0.000 {built-in method builtins.sorted}
        101415096  109.709    0.000  999.035    0.000 dropout.py:53(forward)
         24431802  550.377    0.000  995.685    0.000 move.py:267(<listcomp>)
         28966183  515.690    0.000  964.045    0.000 agent.py:348(antsUnderAnts)
        389890955  808.814    0.000  947.839    0.000 agent.py:370(dicer)
        101415096  453.631    0.000  889.327    0.000 functional.py:788(dropout)
          1579353    8.809    0.000  879.126    0.001 agent.py:69(trainAgent)
        389898617  391.022    0.000  863.523    0.000 game.py:139(getCurrentScore)
         86578574  143.540    0.000  837.788    0.000 numeric.py:159(ones)
        389890955  771.316    0.000  771.316    0.000 agent.py:241(<listcomp>)
         74944340  701.819    0.000  701.819    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        389890955  414.318    0.000  673.020    0.000 agent.py:175(carrying_number_of_enemy_ants)
        125060014  529.321    0.000  593.383    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5198266870/5198266858  584.595    0.000  584.595    0.000 {built-in method builtins.len}
        442748670  550.826    0.000  552.340    0.000 {built-in method builtins.any}
         33805032  542.416    0.000  542.416    0.000 {built-in method flatten}
         33805032  540.261    0.000  540.261    0.000 {built-in method dot}
             4000    0.147    0.000  493.912    0.123 game.py:159(reset)
             4000    0.729    0.000  492.086    0.123 setups.py:9(setup)
         86578574  117.472    0.000  490.098    0.000 <__array_function__ internals>:2(copyto)
        532091520  370.354    0.000  485.751    0.000 move.py:282(__init__)
          1575353    9.423    0.000  474.775    0.000 game.py:56(action_space)
        4438759503  469.069    0.000  469.069    0.000 {method 'append' of 'list' objects}
         27213670   67.508    0.000  465.352    0.000 game.py:46(actions)
         41219398   21.854    0.000  462.124    0.000 module.py:846(parameters)
         41219398   21.126    0.000  440.269    0.000 module.py:870(named_parameters)
        443212633  435.835    0.000  435.835    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.973    0.000  424.599    0.000 field.py:38(Nointersection)
          5600000  149.125    0.000  421.625    0.000 field.py:39(<listcomp>)
         41219398  132.267    0.000  419.143    0.000 module.py:833(_named_members)
        389898617  348.058    0.000  418.060    0.000 game.py:140(<dictcomp>)
          1934146  367.150    0.000  417.178    0.000 Probability_function.py:140(fight)
             4000   34.094    0.009  412.838    0.103 field.py:120(Give_dist_to_all)
         37472170  405.758    0.000  405.758    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        873690842  267.140    0.000  364.354    0.000 field.py:23(__eq__)
        389890955  324.775    0.000  360.898    0.000 agent.py:250(WhichTurn)
          1575353    6.748    0.000  357.670    0.000 game.py:59(step)
         37472170  333.226    0.000  333.226    0.000 {built-in method max}
        197279721/43350240  129.335    0.000  332.431    0.000 game.py:111(getAllPositionsAtDistance)
         33805032  316.221    0.000  316.221    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37472170  315.332    0.000  315.332    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        389890955  315.077    0.000  315.077    0.000 agent.py:201(<listcomp>)
        101415096  289.650    0.000  289.650    0.000 {built-in method dropout}
         37472170  289.239    0.000  289.239    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        371861005  272.447    0.000  272.452    0.000 module.py:562(__getattr__)
        1890026020  250.879    0.000  250.879    0.000 {method 'items' of 'dict' objects}
          1575353    7.874    0.000  235.971    0.000 move.py:20(execute)
          3747217    5.970    0.000  228.438    0.000 loss.py:430(forward)
         35376624   37.783    0.000  223.841    0.000 <__array_function__ internals>:2(concatenate)
          3747217   18.174    0.000  222.468    0.000 functional.py:2195(mse_loss)
          1575353    2.156    0.000  215.811    0.000 move.py:62(placeOnBoard)
            76898    0.791    0.000  212.912    0.003 move.py:103(moveToOpponent)
         86578574  204.150    0.000  204.150    0.000 {built-in method numpy.empty}
        182572552  122.655    0.000  203.096    0.000 game.py:119(goOneStep)
        389890955  197.424    0.000  197.424    0.000 agent.py:176(<listcomp>)
        198602554/56208270  175.414    0.000  193.061    0.000 module.py:1000(named_modules)
        389890955  192.377    0.000  192.377    0.000 agent.py:228(<listcomp>)
         24431802  129.065    0.000  184.743    0.000 move.py:130(simulateSimple)
          3747217    9.286    0.000  184.522    0.000 loss.py:427(__init__)
          3747217    8.182    0.000  175.237    0.000 loss.py:9(__init__)
        904408410  172.167    0.000  172.167    0.000 {built-in method math.factorial}
          1554138  109.900    0.000  168.809    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    219.   1000.   ...    0.5     0.11    0.04]
 [   2.    175.   1000.   ...    0.69    0.33    0.2 ]
 [   3.    141.   1071.   ...    0.5     0.33    0.17]
 ...
 [3998.    300.   2220.01 ...    0.72    0.07    0.01]
 [3999.    145.   2224.76 ...    0.5     0.24    0.04]
 [4000.    210.   2215.16 ...    0.8     0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057820: <NNAgent4Discount-0.80> in cluster <dcc> Done

Job <NNAgent4Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 02:59:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 02:59:42 2020
Terminated at Fri Jun  5 00:08:20 2020
Results reported at Fri Jun  5 00:08:20 2020

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

    CPU time :                                   76090.28 sec.
    Max Memory :                                 6797 MB
    Average Memory :                             3491.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3443.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76141 sec.
    Turnaround time :                            141598 sec.

The output (if any) is above this job summary.

