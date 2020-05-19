# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1234 minutes.
    Hours used :                20 hours.

# Profiling


      34241286796 function calls (33185849381 primitive calls) in 74013.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74091.775 74091.775 {built-in method builtins.exec}
                1    0.000    0.000 74091.775 74091.775 <string>:1(<module>)
                1    0.000    0.000 74091.775 74091.775 game.py:183(run)
                1  115.764  115.764 74091.775 74091.775 gamecontroller.py:15(run)
          1525624  549.370    0.000 57186.537    0.037 agent.py:15(choose)
         26855580 1318.329    0.000 36453.227    0.001 agent.py:272(state)
           767872   95.565    0.000 27803.568    0.036 opponent.py:31(choose)
         32800107 2303.005    0.000 26558.751    0.001 NNAgent.py:16(value)
        933606630 6821.061    0.000 25487.481    0.000 agent.py:218(antState)
        430140214/36538930 1769.721    0.000 14947.322    0.000 module.py:522(__call__)
         32800107  846.944    0.000 14476.352    0.000 NNAgent.py:68(forward)
             7845    0.107    0.000 14469.293    1.844 agent.py:127(resetGame)
             4000    1.226    0.000 14456.327    3.614 impala.py:28(batchTrain)
           398100   50.147    0.000 14447.363    0.036 impala.py:42(trainOneBatch)
          3738823  861.147    0.000 14371.751    0.004 NNAgent.py:32(train)
         24558634   81.568    0.000 8671.447    0.000 move.py:258(simulate)
        164000535  577.334    0.000 7992.130    0.000 linear.py:86(forward)
          2169346   79.591    0.000 7492.780    0.003 move.py:154(simulateComplex)
        132324930 7487.602    0.000 7487.602    0.000 {built-in method numpy.array}
        164000535  423.581    0.000 7222.617    0.000 functional.py:1355(linear)
          2247728  813.743    0.000 7035.519    0.003 Probability_function.py:206(CalculateWinChance)
        403925100/32227086 4934.988    0.000 5800.630    0.000 Probability_function.py:196(Combinations)
        164000535 4916.888    0.000 4916.888    0.000 {built-in method addmm}
          3738823 1473.161    0.000 4689.316    0.001 adam.py:49(step)
        374801570 3536.349    0.000 3536.349    0.000 agent.py:311(getDistances)
        374801570 2591.024    0.000 3056.146    0.000 agent.py:181(distanceToSplits)
        374801570 3011.801    0.000 3053.341    0.000 agent.py:335(getDistancesToAnts)
        131200428  127.201    0.000 2326.063    0.000 activation.py:558(forward)
        374801570 1378.313    0.000 2249.649    0.000 agent.py:207(currentScore)
        131200428  104.335    0.000 2198.862    0.000 functional.py:1050(leaky_relu)
        131200428 2094.527    0.000 2094.527    0.000 {built-in method torch._C._nn.leaky_relu}
          3738823   10.939    0.000 2010.300    0.001 tensor.py:167(backward)
          3738823   15.987    0.000 1999.361    0.001 __init__.py:44(backward)
          3738823 1914.916    0.001 1914.916    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164000535 1806.425    0.000 1806.425    0.000 {method 't' of 'torch._C._TensorBase' objects}
        558805060 1057.392    0.000 1376.181    0.000 agent.py:359(ant_situation)
        374817570 1155.718    0.000 1155.770    0.000 {built-in method builtins.sorted}
        1965348639 1000.705    0.000 1134.369    0.000 {built-in method builtins.sum}
         74776460 1076.154    0.000 1076.154    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374801570  831.238    0.000  995.539    0.000 agent.py:370(dicer)
         27940253  521.137    0.000  931.088    0.000 agent.py:348(antsUnderAnts)
         98400321   90.420    0.000  925.952    0.000 dropout.py:53(forward)
         23473961  484.313    0.000  857.932    0.000 move.py:267(<listcomp>)
          1535349    8.022    0.000  848.928    0.001 agent.py:69(trainAgent)
         84088188  137.655    0.000  845.885    0.000 numeric.py:159(ones)
         98400321  421.190    0.000  835.532    0.000 functional.py:788(dropout)
        374809092  376.255    0.000  830.893    0.000 game.py:139(getCurrentScore)
         74776460  740.155    0.000  740.155    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        374801570  694.116    0.000  694.116    0.000 agent.py:241(<listcomp>)
        374801570  407.579    0.000  658.703    0.000 agent.py:175(carrying_number_of_enemy_ants)
        406982691  654.611    0.000  655.928    0.000 {built-in method builtins.any}
        5000238762/5000238750  631.046    0.000  631.046    0.000 {built-in method builtins.len}
        121432843  541.711    0.000  603.767    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32800107  493.552    0.000  493.552    0.000 {built-in method flatten}
         32800107  489.987    0.000  489.987    0.000 {built-in method dot}
         84088188  106.487    0.000  489.189    0.000 <__array_function__ internals>:2(copyto)
             4000    0.132    0.000  487.012    0.122 game.py:159(reset)
             4000    0.791    0.000  485.246    0.121 setups.py:9(setup)
          1531349    8.468    0.000  465.407    0.000 game.py:56(action_space)
         26178636   61.764    0.000  456.939    0.000 game.py:46(actions)
        430140214  450.979    0.000  450.979    0.000 {built-in method torch._C._get_tracing_state}
         41127064   21.242    0.000  444.566    0.000 module.py:846(parameters)
         41127064   18.014    0.000  423.324    0.000 module.py:870(named_parameters)
          5600000    2.855    0.000  415.128    0.000 field.py:38(Nointersection)
         37388230  413.714    0.000  413.714    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000  131.136    0.000  412.273    0.000 field.py:39(<listcomp>)
          1898488  360.186    0.000  411.629    0.000 Probability_function.py:140(fight)
        512866140  309.579    0.000  409.360    0.000 move.py:282(__init__)
        4269874927  408.128    0.000  408.128    0.000 {method 'append' of 'list' objects}
             4000   37.710    0.009  407.411    0.102 field.py:120(Give_dist_to_all)
         41127064  131.620    0.000  405.309    0.000 module.py:833(_named_members)
          1531349    6.383    0.000  402.445    0.000 game.py:59(step)
        374809092  338.323    0.000  398.653    0.000 game.py:140(<dictcomp>)
        866212820  289.146    0.000  378.763    0.000 field.py:23(__eq__)
        188911686/41566807  119.609    0.000  334.090    0.000 game.py:111(getAllPositionsAtDistance)
        374801570  283.090    0.000  331.985    0.000 agent.py:250(WhichTurn)
         37388230  317.564    0.000  317.564    0.000 {built-in method max}
        374801570  312.988    0.000  312.988    0.000 agent.py:201(<listcomp>)
         37388230  306.528    0.000  306.528    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32800107  305.711    0.000  305.711    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98400321  288.203    0.000  288.203    0.000 {built-in method dropout}
         37388230  283.142    0.000  283.142    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1531349    7.639    0.000  278.414    0.000 move.py:20(execute)
          1531349    1.930    0.000  260.343    0.000 move.py:62(placeOnBoard)
        1814556880  258.762    0.000  258.762    0.000 {method 'items' of 'dict' objects}
            78382    0.734    0.000  257.769    0.003 move.py:103(moveToOpponent)
        360806830  257.074    0.000  257.078    0.000 module.py:562(__getattr__)
         34327061   36.596    0.000  221.331    0.000 <__array_function__ internals>:2(concatenate)
         84088188  219.041    0.000  219.041    0.000 {built-in method numpy.empty}
        174929979  127.817    0.000  214.481    0.000 game.py:119(goOneStep)
          3738823    5.009    0.000  206.767    0.000 loss.py:430(forward)
          3738823   17.074    0.000  201.758    0.000 functional.py:2195(mse_loss)
        374801570  197.980    0.000  197.980    0.000 agent.py:228(<listcomp>)
          2247728  193.699    0.000  193.699    0.000 move.py:271(giveantsprobabilities)
        374801570  189.775    0.000  189.775    0.000 agent.py:176(<listcomp>)
        198157672/56082360  170.158    0.000  188.438    0.000 module.py:1000(named_modules)
        893080535  185.846    0.000  185.846    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3738823    8.237    0.000  173.877    0.000 loss.py:427(__init__)
          1510527  114.224    0.000  171.480    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738823    7.597    0.000  165.641    0.000 loss.py:9(__init__)


# Other prints

[[   1.    183.   1000.   ...    0.5     0.1     0.05]
 [   2.    110.   1000.   ...    0.59    0.12    0.1 ]
 [   3.     95.   1082.26 ...    0.5     0.33    0.05]
 ...
 [3998.    300.   2275.52 ...    0.58    0.04    0.01]
 [3999.    153.   2280.53 ...    0.5     0.09    0.05]
 [4000.    208.   2285.36 ...    0.51    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729103: <NNAgent9LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:53 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:54 2020
Terminated at Thu May 14 19:39:28 2020
Results reported at Thu May 14 19:39:28 2020

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

    CPU time :                                   75091.66 sec.
    Max Memory :                                 6567 MB
    Average Memory :                             3375.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75110 sec.
    Turnaround time :                            75095 sec.

The output (if any) is above this job summary.

