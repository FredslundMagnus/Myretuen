# Parameters for NN-Selfplay-20-random-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1383 minutes.
    Hours used :                23 hours.

# Profiling


      44745155900 function calls (43995246320 primitive calls) in 82914.67 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83030.945 83030.945 {built-in method builtins.exec}
                1    0.000    0.000 83030.945 83030.945 <string>:1(<module>)
                1    0.000    0.000 83030.945 83030.945 game.py:183(run)
                1   57.802   57.802 83030.945 83030.945 gamecontroller.py:15(run)
          2302371 1167.419    0.001 75554.911    0.033 agent.py:15(choose)
         36637153 1994.077    0.000 48351.085    0.001 agent.py:258(state)
        1397101934 10440.219    0.000 42048.471    0.000 agent.py:219(antState)
          1163402   11.449    0.000 37106.384    0.032 opponent.py:31(choose)
         35032604 2681.526    0.000 29298.559    0.001 NNAgent.py:16(value)
        456582216/36190968 1906.797    0.000 14080.728    0.000 module.py:522(__call__)
         35032604  857.646    0.000 13650.349    0.000 NNAgent.py:68(forward)
         82662804 10251.274    0.000 10251.274    0.000 {built-in method numpy.array}
        659365174 7541.100    0.000 7541.100    0.000 agent.py:297(getDistances)
        175163020  559.135    0.000 7382.825    0.000 linear.py:86(forward)
        175163020  444.058    0.000 6581.086    0.000 functional.py:1355(linear)
          2325766   59.746    0.000 5796.464    0.002 agent.py:69(trainAgent)
        659365174 5511.436    0.000 5573.011    0.000 agent.py:321(getDistancesToAnts)
        659365174 4088.047    0.000 4851.984    0.000 agent.py:181(distanceToSplits)
        175163020 4566.485    0.000 4566.485    0.000 {built-in method addmm}
          1158364  184.489    0.000 4041.827    0.003 NNAgent.py:32(train)
        659365174 2276.006    0.000 3766.155    0.000 agent.py:207(currentScore)
         33168684  167.730    0.000 2890.724    0.000 move.py:258(simulate)
        140130416  174.097    0.000 1978.840    0.000 activation.py:558(forward)
        737736760 1429.029    0.000 1896.502    0.000 agent.py:345(ant_situation)
        140130416  148.259    0.000 1804.743    0.000 functional.py:1050(leaky_relu)
        3103113193 1509.394    0.000 1723.949    0.000 {built-in method builtins.sum}
        140130416 1656.484    0.000 1656.484    0.000 {built-in method torch._C._nn.leaky_relu}
        659381174 1554.348    0.000 1554.403    0.000 {built-in method builtins.sorted}
         32918999  832.518    0.000 1542.557    0.000 move.py:267(<listcomp>)
        175163020 1505.940    0.000 1505.940    0.000 {method 't' of 'torch._C._TensorBase' objects}
        659376712  622.151    0.000 1411.648    0.000 game.py:139(getCurrentScore)
        659365174 1173.973    0.000 1396.504    0.000 agent.py:356(dicer)
         36886838  731.240    0.000 1341.876    0.000 agent.py:334(antsUnderAnts)
        659365174 1205.893    0.000 1205.893    0.000 agent.py:241(<listcomp>)
        659365174  698.534    0.000 1150.984    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1158364  365.650    0.000 1106.791    0.001 adam.py:49(step)
        105097812  171.166    0.000 1089.283    0.000 dropout.py:53(forward)
        105097812  509.792    0.000  918.117    0.000 functional.py:788(dropout)
         76484108  179.491    0.000  857.041    0.000 numeric.py:159(ones)
           499370   22.705    0.000  834.992    0.002 move.py:154(simulateComplex)
        7329109284  787.752    0.000  787.752    0.000 {method 'append' of 'list' objects}
          2321766   15.054    0.000  758.472    0.000 game.py:56(action_space)
         35813370  108.481    0.000  743.418    0.000 game.py:46(actions)
        668367380  485.563    0.000  721.075    0.000 move.py:282(__init__)
        6821177209/6821177197  700.469    0.000  700.469    0.000 {built-in method builtins.len}
        659376712  584.303    0.000  697.802    0.000 game.py:140(<dictcomp>)
           522559  135.997    0.000  688.508    0.001 Probability_function.py:206(CalculateWinChance)
          1158364    4.954    0.000  581.552    0.001 tensor.py:167(backward)
          1158364    7.347    0.000  576.598    0.000 __init__.py:44(backward)
        659365174  549.508    0.000  549.508    0.000 agent.py:201(<listcomp>)
          1158364  541.244    0.000  541.244    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35032604  530.575    0.000  530.575    0.000 {built-in method flatten}
        305098043/67293615  207.367    0.000  524.081    0.000 game.py:111(getAllPositionsAtDistance)
        113833440  523.501    0.000  523.501    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35032604  519.250    0.000  519.250    0.000 {built-in method dot}
             4000    0.166    0.000  512.033    0.128 game.py:159(reset)
             4000    0.667    0.000  510.236    0.128 setups.py:9(setup)
        52590692/5719616  406.566    0.000  492.295    0.000 Probability_function.py:196(Combinations)
         76484108  136.263    0.000  484.472    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.225    0.000  438.959    0.000 field.py:38(Nointersection)
          5600000  154.961    0.000  435.734    0.000 field.py:39(<listcomp>)
             4000   35.686    0.009  427.964    0.107 field.py:120(Give_dist_to_all)
        3089147267  418.272    0.000  418.272    0.000 {method 'items' of 'dict' objects}
        952025301  303.110    0.000  415.329    0.000 field.py:23(__eq__)
        385364297  353.318    0.000  353.323    0.000 module.py:562(__getattr__)
        659365174  339.313    0.000  339.313    0.000 agent.py:176(<listcomp>)
        456582216  325.357    0.000  325.357    0.000 {built-in method torch._C._get_tracing_state}
         32918999  247.321    0.000  322.806    0.000 move.py:130(simulateSimple)
        287044317  192.618    0.000  316.715    0.000 game.py:119(goOneStep)
        659365174  316.158    0.000  316.158    0.000 agent.py:229(<listcomp>)
          2321766   13.503    0.000  287.759    0.000 game.py:59(step)
          1158364   38.637    0.000  286.750    0.000 analyser.py:106(addData)
        659365174  274.565    0.000  274.565    0.000 agent.py:204(distanceToBases)
         37349332   59.709    0.000  271.442    0.000 <__array_function__ internals>:2(concatenate)
        105097812  242.935    0.000  242.935    0.000 {built-in method dropout}
         35032604  240.295    0.000  240.295    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        668367380  235.511    0.000  235.511    0.000 {method 'copy' of 'dict' objects}
         23167280  230.150    0.000  230.150    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1347262398  214.555    0.000  214.555    0.000 agent.py:342(<genexpr>)
         76484108  193.079    0.000  193.079    0.000 {built-in method numpy.empty}
         33874240  180.649    0.000  180.649    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        449087466  177.879    0.000  177.879    0.000 agent.py:349(<listcomp>)
        369007053  175.433    0.000  175.433    0.000 agent.py:351(<listcomp>)
        659365174  166.247    0.000  166.247    0.000 agent.py:178(carrying_number_of_ally_ants)
        105097812  106.252    0.000  165.390    0.000 _VF.py:11(__getattr__)
        948197036  161.436    0.000  161.436    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12742015    7.207    0.000  150.733    0.000 module.py:846(parameters)
         12742015    7.823    0.000  143.526    0.000 module.py:870(named_parameters)
         23167280  138.399    0.000  138.399    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12742015   38.948    0.000  135.703    0.000 module.py:833(_named_members)
          1162923    6.160    0.000  134.755    0.000 game.py:41(roll)
           516075  114.994    0.000  131.131    0.000 Probability_function.py:140(fight)
          1166923   14.672    0.000  128.704    0.000 holder.py:17(roll)
        977547696  118.432    0.000  118.432    0.000 {built-in method builtins.isinstance}
          6707454   56.550    0.000  113.196    0.000 dice.py:9(roll)
         11583640  104.617    0.000  104.617    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2321766   17.364    0.000   97.136    0.000 move.py:20(execute)
         35032604   72.719    0.000   96.086    0.000 container.py:167(__iter__)
         11583640   90.945    0.000   90.945    0.000 {built-in method max}
         11583640   87.066    0.000   87.066    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    166.   1000.   ...    0.33    0.39    0.19]
 [   2.     91.   1000.   ...    0.82    0.3     0.47]
 [   3.     72.   1042.04 ...    0.67    0.17    0.06]
 ...
 [3998.    240.   1754.01 ...    0.12    0.07    0.04]
 [3999.    300.   1756.78 ...    0.18    0.04    0.01]
 [4000.    300.   1759.58 ...    0.35    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6423535: <NNAgent6NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:23 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:25 2020
Terminated at Fri May  1 14:47:50 2020
Results reported at Fri May  1 14:47:50 2020

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

    CPU time :                                   84794.89 sec.
    Max Memory :                                 13709 MB
    Average Memory :                             6836.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6771.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84825 sec.
    Turnaround time :                            84807 sec.

The output (if any) is above this job summary.

