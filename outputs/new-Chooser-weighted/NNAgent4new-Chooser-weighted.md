# Parameters for new-Chooser-weighted

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1602 minutes.
    Hours used :                26 hours.

# Profiling


      37229577149 function calls (36031360342 primitive calls) in 96050.57 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96176.397 96176.397 {built-in method builtins.exec}
                1    0.000    0.000 96176.397 96176.397 <string>:1(<module>)
                1    0.000    0.000 96176.397 96176.397 game.py:177(run)
                1  381.974  381.974 96176.397 96176.397 gamecontroller.py:15(run)
          1813790  934.141    0.001 87995.766    0.049 agent.py:13(choose)
         34006566 2022.509    0.000 61460.496    0.002 agent.py:204(state)
        1208505194 19687.929    0.000 49193.747    0.000 agent.py:184(antState)
           912742  342.267    0.000 43388.480    0.048 opponent.py:31(choose)
         35014310 2525.200    0.000 28521.195    0.001 NNAgent.py:15(value)
        2673159395 14723.800    0.000 14723.800    0.000 {built-in method numpy.array}
        456479160/36307440 1876.446    0.000 14609.365    0.000 module.py:522(__call__)
         35014310  893.127    0.000 14191.345    0.000 NNAgent.py:66(forward)
         31278633  157.452    0.000 8896.194    0.000 move.py:237(simulate)
        175071550  558.174    0.000 7743.478    0.000 linear.py:86(forward)
        175071550  467.949    0.000 6962.337    0.000 functional.py:1355(linear)
          2298834  102.745    0.000 6846.978    0.003 move.py:133(simulateComplex)
          2368670  744.569    0.000 6250.593    0.003 Probability_function.py:206(CalculateWinChance)
        505385534 5593.980    0.000 5593.980    0.000 agent.py:235(getDistances)
        570641852/37190672 4300.764    0.000 5138.722    0.000 Probability_function.py:196(Combinations)
        175071550 4770.988    0.000 4770.988    0.000 {built-in method addmm}
          1822914   43.271    0.000 4496.409    0.002 agent.py:65(trainAgent)
          1293130  276.056    0.000 4484.932    0.003 NNAgent.py:29(train)
        505385534  655.441    0.000 4259.018    0.000 {method 'max' of 'numpy.ndarray' objects}
        505385534 4038.736    0.000 4095.614    0.000 agent.py:257(getDistancesToAnts)
        505385534  269.920    0.000 3603.577    0.000 _methods.py:28(_amax)
        510830814 3381.785    0.000 3381.785    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        505385534 1798.816    0.000 3082.387    0.000 agent.py:173(currentScore)
        703119660 1725.700    0.000 2233.398    0.000 agent.py:281(ant_situation)
        140057240  190.692    0.000 2109.863    0.000 activation.py:558(forward)
        140057240  151.354    0.000 1919.171    0.000 functional.py:1050(leaky_relu)
        140057240 1767.818    0.000 1767.818    0.000 {built-in method torch._C._nn.leaky_relu}
        175071550 1649.771    0.000 1649.771    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30129216  882.206    0.000 1490.051    0.000 move.py:246(<listcomp>)
             7971    2.573    0.000 1380.636    0.173 agent.py:115(resetGame)
             4000    0.368    0.000 1341.047    0.335 impala.py:28(batchTrain)
            79620   14.565    0.000 1338.611    0.017 impala.py:42(trainOneBatch)
        505385534 1082.662    0.000 1320.242    0.000 agent.py:292(dicer)
          1293130  406.728    0.000 1242.930    0.001 adam.py:49(step)
         35155983  662.839    0.000 1233.006    0.000 agent.py:270(antsUnderAnts)
        505393808  532.075    0.000 1221.195    0.000 game.py:136(getCurrentScore)
        105042930  129.702    0.000 1075.950    0.000 dropout.py:53(forward)
        505385534  482.999    0.000 1075.238    0.000 agent.py:167(distanceToSplits)
        505385534  672.297    0.000 1053.722    0.000 agent.py:161(carrying_number_of_enemy_ants)
        1590200025  768.738    0.000  966.739    0.000 {built-in method builtins.sum}
        105042930  529.146    0.000  946.248    0.000 functional.py:788(dropout)
         88707956  180.168    0.000  840.292    0.000 numeric.py:159(ones)
        648561000  449.207    0.000  655.270    0.000 move.py:260(__init__)
          1293130    6.400    0.000  626.954    0.000 tensor.py:167(backward)
          1293130    8.763    0.000  620.554    0.000 __init__.py:44(backward)
          1818914   12.925    0.000  619.833    0.000 game.py:53(action_space)
        505393808  511.061    0.000  619.652    0.000 game.py:137(<dictcomp>)
         33176158   90.574    0.000  606.908    0.000 game.py:43(actions)
        505401534  592.300    0.000  592.355    0.000 {built-in method builtins.sorted}
        574274100  589.959    0.000  591.659    0.000 {built-in method builtins.any}
          1293130  581.479    0.000  581.479    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35014310  538.068    0.000  538.068    0.000 {built-in method flatten}
         35014310  535.311    0.000  535.311    0.000 {built-in method dot}
        127353756  447.096    0.000  521.950    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.160    0.000  512.594    0.128 game.py:156(reset)
             4000    0.686    0.000  510.820    0.128 setups.py:9(setup)
        3940623550/3940623538  503.126    0.000  503.126    0.000 {built-in method builtins.len}
          2184994  434.426    0.000  493.345    0.000 Probability_function.py:140(fight)
         88707956  127.482    0.000  454.116    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.011    0.000  442.295    0.000 field.py:38(Nointersection)
          5600000  150.903    0.000  439.285    0.000 field.py:39(<listcomp>)
        247170553/54259037  162.466    0.000  429.114    0.000 game.py:108(getAllPositionsAtDistance)
             4000   34.381    0.009  428.803    0.107 field.py:120(Give_dist_to_all)
        917725557  306.281    0.000  410.493    0.000 field.py:23(__eq__)
          1818914   11.097    0.000  385.787    0.000 game.py:56(step)
        456479160  369.226    0.000  369.226    0.000 {built-in method torch._C._get_tracing_state}
        2445880920  349.089    0.000  349.089    0.000 {method 'items' of 'dict' objects}
        385168663  321.627    0.000  321.636    0.000 module.py:562(__getattr__)
        1516156602  294.862    0.000  294.862    0.000 agent.py:304(GetProbabilityOfEat)
         30129216  207.767    0.000  290.204    0.000 move.py:109(simulateSimple)
        505385534  278.064    0.000  278.064    0.000 agent.py:162(<listcomp>)
        228685595  159.491    0.000  266.648    0.000 game.py:116(goOneStep)
         35014310  263.098    0.000  263.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25862600  262.549    0.000  262.549    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        105042930  258.479    0.000  258.479    0.000 {built-in method dropout}
        505385534  245.791    0.000  245.791    0.000 agent.py:194(<listcomp>)
          1818914   13.317    0.000  229.081    0.000 move.py:20(execute)
          1817700  141.207    0.000  212.564    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        648561000  206.063    0.000  206.063    0.000 {method 'copy' of 'dict' objects}
         88707956  206.007    0.000  206.007    0.000 {built-in method numpy.empty}
        1184847888  203.686    0.000  203.686    0.000 {built-in method math.factorial}
         35014310   50.264    0.000  200.390    0.000 <__array_function__ internals>:2(concatenate)
          1818914    3.399    0.000  198.491    0.000 move.py:41(placeOnBoard)
        1255825515  198.001    0.000  198.001    0.000 agent.py:278(<genexpr>)
        418608505  194.816    0.000  194.816    0.000 agent.py:285(<listcomp>)
            69836    1.033    0.000  194.065    0.003 move.py:82(moveToOpponent)
        389640429  189.113    0.000  189.113    0.000 agent.py:287(<listcomp>)
        505385534  188.660    0.000  188.660    0.000 agent.py:170(distanceToBases)
         25862600  168.144    0.000  168.144    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32428050  167.820    0.000  167.820    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        947972630  167.266    0.000  167.266    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14312122    8.937    0.000  165.454    0.000 module.py:846(parameters)
          2368670  162.105    0.000  162.105    0.000 move.py:249(giveantsprobabilities)
        105042930   99.312    0.000  158.623    0.000 _VF.py:11(__getattr__)
         14312122    8.564    0.000  156.517    0.000 module.py:870(named_parameters)
         14312122   43.767    0.000  147.953    0.000 module.py:833(_named_members)


# Other prints

[-0.08305242 -0.03763725  0.10599695 ...  0.00519899 -0.41238663
 -0.11427986]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148081: <NNAgent4new-Chooser-weighted> in cluster <dcc> Done

Job <NNAgent4new-Chooser-weighted> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Fri Apr 10 14:30:19 2020
Results reported at Fri Apr 10 14:30:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   96177.85 sec.
    Max Memory :                                 19206 MB
    Average Memory :                             7125.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1274.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96191 sec.
    Turnaround time :                            96187 sec.

The output (if any) is above this job summary.

