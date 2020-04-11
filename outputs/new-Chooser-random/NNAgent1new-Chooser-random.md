# Parameters for new-Chooser-random

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

    Chooserfunction :           randomChooser.

    Minutes used :              2386 minutes.
    Hours used :                39 hours.

# Profiling


      33681493461 function calls (32631076828 primitive calls) in 143083.60 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 143191.712 143191.712 {built-in method builtins.exec}
                1    0.000    0.000 143191.712 143191.712 <string>:1(<module>)
                1    0.000    0.000 143191.712 143191.712 game.py:177(run)
                1  465.139  465.139 143191.712 143191.712 gamecontroller.py:15(run)
          1930005 1919.730    0.001 129552.430    0.067 agent.py:13(choose)
         31660615 3000.093    0.000 84090.670    0.003 agent.py:204(state)
           973310  475.284    0.000 68639.203    0.071 opponent.py:31(choose)
        1131133515 29916.344    0.000 67572.969    0.000 agent.py:184(antState)
         32203467 7117.672    0.000 48597.857    0.002 NNAgent.py:15(value)
        420001854/33560250 3014.850    0.000 26451.497    0.001 module.py:522(__call__)
         32203467 1371.048    0.000 25414.957    0.001 NNAgent.py:66(forward)
        2533924699 18661.008    0.000 18661.008    0.000 {built-in method numpy.array}
        161017335  808.174    0.000 15239.840    0.000 linear.py:86(forward)
        161017335  795.361    0.000 14130.425    0.000 functional.py:1355(linear)
         28753526  365.788    0.000 11880.771    0.000 move.py:237(simulate)
        161017335 9597.232    0.000 9597.232    0.000 {built-in method addmm}
          1472750  129.544    0.000 8500.724    0.006 move.py:133(simulateComplex)
          1356783  596.887    0.000 8376.586    0.006 NNAgent.py:29(train)
          1946465  120.665    0.000 8201.112    0.004 agent.py:65(trainAgent)
          1534994  812.557    0.001 8070.302    0.005 Probability_function.py:206(CalculateWinChance)
        483193715  955.192    0.000 6911.432    0.000 {method 'max' of 'numpy.ndarray' objects}
        466733314/25805628 5792.529    0.000 6788.090    0.000 Probability_function.py:196(Combinations)
        483193715 6174.088    0.000 6174.088    0.000 agent.py:235(getDistances)
        483193715  308.400    0.000 5956.241    0.000 _methods.py:28(_amax)
        488983730 5772.011    0.000 5772.011    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        483193715 4225.485    0.000 4286.368    0.000 agent.py:257(getDistancesToAnts)
        483193715 2345.885    0.000 3697.651    0.000 agent.py:173(currentScore)
        161017335 3640.090    0.000 3640.090    0.000 {method 't' of 'torch._C._TensorBase' objects}
        128813868  244.263    0.000 3448.555    0.000 activation.py:558(forward)
        128813868  196.856    0.000 3204.291    0.000 functional.py:1050(leaky_relu)
        128813868 3007.435    0.000 3007.435    0.000 {built-in method torch._C._nn.leaky_relu}
             7929    2.906    0.000 2512.775    0.317 agent.py:115(resetGame)
             4000    0.693    0.000 2452.201    0.613 impala.py:28(batchTrain)
            79620   41.446    0.001 2447.460    0.031 impala.py:42(trainOneBatch)
         28017151 1539.289    0.000 2383.724    0.000 move.py:246(<listcomp>)
          1356783  735.562    0.001 2312.492    0.002 adam.py:49(step)
        647939800 1658.165    0.000 2088.955    0.000 agent.py:281(ant_situation)
         96610401  207.206    0.000 1747.477    0.000 dropout.py:53(forward)
         77393748  325.101    0.000 1562.099    0.000 numeric.py:159(ones)
        483193715 1268.789    0.000 1560.111    0.000 agent.py:292(dicer)
         96610401  804.372    0.000 1540.271    0.000 functional.py:788(dropout)
         32396990  999.842    0.000 1505.128    0.000 agent.py:270(antsUnderAnts)
        483193715  605.903    0.000 1462.130    0.000 agent.py:167(distanceToSplits)
        483202755  568.059    0.000 1300.382    0.000 game.py:136(getCurrentScore)
        483193715  825.623    0.000 1295.519    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32203467 1245.553    0.000 1245.553    0.000 {built-in method dot}
         32203467 1235.186    0.000 1235.186    0.000 {built-in method flatten}
          1356783   13.013    0.000 1198.587    0.001 tensor.py:167(backward)
          1356783   17.440    0.000 1185.575    0.001 __init__.py:44(backward)
          1356783 1107.156    0.001 1107.156    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        113457225  932.627    0.000 1093.802    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1381798294  857.299    0.000 1011.355    0.000 {built-in method builtins.sum}
        589798020  466.775    0.000  889.542    0.000 move.py:260(__init__)
         77393748  222.128    0.000  870.435    0.000 <__array_function__ internals>:2(copyto)
        483209715  856.363    0.000  856.425    0.000 {built-in method builtins.sorted}
        420001854  786.802    0.000  786.802    0.000 {built-in method torch._C._get_tracing_state}
        470612031  768.439    0.000  770.692    0.000 {built-in method builtins.any}
          1942465   19.549    0.000  675.114    0.000 game.py:56(step)
          1942465   22.517    0.000  670.420    0.000 game.py:53(action_space)
        483202755  567.495    0.000  662.540    0.000 game.py:137(<dictcomp>)
         30888585  106.759    0.000  647.902    0.000 game.py:43(actions)
        3428339361/3428339349  542.338    0.000  542.338    0.000 {built-in method builtins.len}
             4000    0.308    0.000  528.825    0.132 game.py:156(reset)
         27135660  527.706    0.000  527.706    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             4000    1.347    0.000  526.430    0.132 setups.py:9(setup)
         96610401  516.764    0.000  516.764    0.000 {built-in method dropout}
         28017151  360.910    0.000  510.133    0.000 move.py:109(simulateSimple)
        354249390  509.152    0.000  509.164    0.000 module.py:562(__getattr__)
         29489901  483.406    0.000  483.406    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         32203467  481.455    0.000  481.455    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1449581145  463.203    0.000  463.203    0.000 agent.py:304(GetProbabilityOfEat)
             4000   49.536    0.012  439.921    0.110 field.py:120(Give_dist_to_all)
        215889191/47002832  150.576    0.000  434.386    0.000 game.py:108(getAllPositionsAtDistance)
          5600000    4.039    0.000  432.573    0.000 field.py:38(Nointersection)
          5600000  138.123    0.000  428.535    0.000 field.py:39(<listcomp>)
        589798020  422.768    0.000  422.768    0.000 {method 'copy' of 'dict' objects}
        890936609  317.692    0.000  418.035    0.000 field.py:23(__eq__)
          1942465   24.599    0.000  412.531    0.000 move.py:20(execute)
         32203467   91.910    0.000  410.197    0.000 <__array_function__ internals>:2(concatenate)
          1930005  287.473    0.000  408.079    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1456862  346.166    0.000  390.929    0.000 Probability_function.py:140(fight)
         77393748  366.563    0.000  366.563    0.000 {built-in method numpy.empty}
        2232050803  363.049    0.000  363.049    0.000 {method 'items' of 'dict' objects}
        483193715  355.785    0.000  355.785    0.000 agent.py:162(<listcomp>)
          1942465    7.114    0.000  347.688    0.000 move.py:41(placeOnBoard)
            62244    1.947    0.000  338.508    0.005 move.py:82(moveToOpponent)
         27135660  318.155    0.000  318.155    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483193715  287.818    0.000  287.818    0.000 agent.py:194(<listcomp>)
        199610558  174.356    0.000  283.810    0.000 game.py:116(goOneStep)
         15011843   11.471    0.000  261.348    0.000 module.py:846(parameters)
         15011843   12.360    0.000  249.877    0.000 module.py:870(named_parameters)
         13567830  241.326    0.000  241.326    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15011843   68.356    0.000  237.516    0.000 module.py:833(_named_members)
        483193715  236.984    0.000  236.984    0.000 agent.py:170(distanceToBases)
          1930005   71.674    0.000  235.881    0.000 agent.py:152(softmax)
         96610401  127.987    0.000  219.136    0.000 _VF.py:11(__getattr__)
        872207175  199.985    0.000  199.985    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1534994  198.297    0.000  198.297    0.000 move.py:249(giveantsprobabilities)
        293192827  179.842    0.000  179.842    0.000 agent.py:285(<listcomp>)
           973486    8.715    0.000  176.777    0.000 game.py:38(roll)


# Other prints

[ 0.3850939  -0.11283477  0.04541773 ...  0.3874604  -0.21092364
 -0.22096168]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6148068: <NNAgent1new-Chooser-random> in cluster <dcc> Done

Job <NNAgent1new-Chooser-random> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:10 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:11 2020
Terminated at Sat Apr 11 03:33:55 2020
Results reported at Sat Apr 11 03:33:55 2020

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

    CPU time :                                   143184.98 sec.
    Max Memory :                                 19245 MB
    Average Memory :                             6348.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1235.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   143227 sec.
    Turnaround time :                            143205 sec.

The output (if any) is above this job summary.

