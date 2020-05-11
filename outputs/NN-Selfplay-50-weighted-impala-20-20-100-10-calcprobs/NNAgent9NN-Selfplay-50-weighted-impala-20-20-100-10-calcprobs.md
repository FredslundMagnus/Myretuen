# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

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

    Minutes used :              1207 minutes.
    Hours used :                20 hours.

# Profiling


      41735473980 function calls (40484426933 primitive calls) in 72333.06 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72437.913 72437.913 {built-in method builtins.exec}
                1    0.000    0.000 72437.913 72437.913 <string>:1(<module>)
                1    0.000    0.000 72437.913 72437.913 game.py:183(run)
                1  154.051  154.051 72437.913 72437.913 gamecontroller.py:15(run)
          1773500  665.507    0.000 58785.356    0.033 agent.py:15(choose)
         33303917 1355.119    0.000 36934.175    0.001 agent.py:258(state)
           898547  123.622    0.000 28284.282    0.031 opponent.py:31(choose)
        1179075347 7132.397    0.000 27254.191    0.000 agent.py:219(antState)
         38701397 2542.032    0.000 26723.020    0.001 NNAgent.py:16(value)
        506895572/42478808 1731.160    0.000 14109.600    0.000 module.py:522(__call__)
         38701397  861.025    0.000 13637.868    0.000 NNAgent.py:68(forward)
             7626    0.108    0.000 11202.346    1.469 agent.py:127(resetGame)
             4000    1.067    0.000 11188.039    2.797 impala.py:28(batchTrain)
           398100   51.991    0.000 11178.950    0.028 impala.py:42(trainOneBatch)
          3777411  540.972    0.000 11111.162    0.003 NNAgent.py:32(train)
        151775432 8309.986    0.000 8309.986    0.000 {built-in method numpy.array}
        193506985  558.750    0.000 7346.906    0.000 linear.py:86(forward)
         30628770  108.729    0.000 7217.370    0.000 move.py:258(simulate)
        193506985  456.911    0.000 6567.567    0.000 functional.py:1355(linear)
          2307628   80.843    0.000 5751.869    0.002 move.py:154(simulateComplex)
          2380456  672.899    0.000 5254.220    0.002 Probability_function.py:206(CalculateWinChance)
        193506985 4452.137    0.000 4452.137    0.000 {built-in method addmm}
        487253018/35871368 3563.201    0.000 4244.498    0.000 Probability_function.py:196(Combinations)
        489920727 4083.715    0.000 4083.715    0.000 agent.py:297(getDistances)
        489920727 3318.642    0.000 3359.552    0.000 agent.py:321(getDistancesToAnts)
        489920727 2780.649    0.000 3267.058    0.000 agent.py:181(distanceToSplits)
          3777411 1053.045    0.000 3174.864    0.001 adam.py:49(step)
        489920727 1539.839    0.000 2516.911    0.000 agent.py:207(currentScore)
        154805588  169.415    0.000 2136.196    0.000 activation.py:558(forward)
        154805588  122.622    0.000 1966.781    0.000 functional.py:1050(leaky_relu)
        154805588 1844.159    0.000 1844.159    0.000 {built-in method torch._C._nn.leaky_relu}
        193506985 1590.196    0.000 1590.196    0.000 {method 't' of 'torch._C._TensorBase' objects}
        689154620 1189.319    0.000 1582.210    0.000 agent.py:345(ant_situation)
          3777411   10.884    0.000 1536.391    0.000 tensor.py:167(backward)
          3777411   16.723    0.000 1525.506    0.000 __init__.py:44(backward)
          3777411 1446.931    0.000 1446.931    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2547547781 1083.760    0.000 1254.134    0.000 {built-in method builtins.sum}
        116104191  114.138    0.000 1077.085    0.000 dropout.py:53(forward)
         29474956  613.791    0.000 1069.898    0.000 move.py:267(<listcomp>)
        489936727 1066.860    0.000 1066.907    0.000 {built-in method builtins.sorted}
         34457731  564.437    0.000 1057.934    0.000 agent.py:334(antsUnderAnts)
        116104191  552.478    0.000  962.947    0.000 functional.py:788(dropout)
        489928693  410.476    0.000  926.271    0.000 game.py:139(getCurrentScore)
        489920727  758.286    0.000  907.766    0.000 agent.py:356(dicer)
          1796568   10.735    0.000  889.195    0.000 agent.py:69(trainAgent)
        489920727  829.665    0.000  829.665    0.000 agent.py:241(<listcomp>)
         98104541  148.182    0.000  820.375    0.000 numeric.py:159(ones)
        489920727  453.430    0.000  731.210    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75548220  672.311    0.000  672.311    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142068392  510.469    0.000  577.043    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5839152041/5839152029  566.681    0.000  566.681    0.000 {built-in method builtins.len}
        5553843663  509.265    0.000  509.265    0.000 {method 'append' of 'list' objects}
          1792568   10.157    0.000  507.173    0.000 game.py:56(action_space)
         32728004   72.777    0.000  497.017    0.000 game.py:46(actions)
        635651680  368.880    0.000  493.160    0.000 move.py:282(__init__)
        490832720  474.015    0.000  475.420    0.000 {built-in method builtins.any}
         98104541  117.029    0.000  473.852    0.000 <__array_function__ internals>:2(copyto)
         38701397  460.989    0.000  460.989    0.000 {built-in method dot}
         38701397  459.535    0.000  459.535    0.000 {built-in method flatten}
        489928693  382.184    0.000  456.065    0.000 game.py:140(<dictcomp>)
             4000    0.132    0.000  429.027    0.107 game.py:159(reset)
             4000    0.592    0.000  427.634    0.107 setups.py:9(setup)
         75548220  424.015    0.000  424.015    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2153320  368.112    0.000  418.004    0.000 Probability_function.py:140(fight)
         41551532   19.210    0.000  378.273    0.000 module.py:846(parameters)
          5600000    2.560    0.000  369.736    0.000 field.py:38(Nointersection)
          5600000  130.339    0.000  367.176    0.000 field.py:39(<listcomp>)
         41551532   18.206    0.000  359.063    0.000 module.py:870(named_parameters)
             4000   29.242    0.007  358.904    0.090 field.py:120(Give_dist_to_all)
        245361928/53935649  138.079    0.000  355.841    0.000 game.py:111(getAllPositionsAtDistance)
        489920727  343.675    0.000  343.675    0.000 agent.py:201(<listcomp>)
        506895572  342.396    0.000  342.396    0.000 {built-in method torch._C._get_tracing_state}
         41551532  104.736    0.000  340.857    0.000 module.py:833(_named_members)
        917123777  246.795    0.000  335.347    0.000 field.py:23(__eq__)
          1792568    7.650    0.000  324.252    0.000 game.py:59(step)
         37774110  303.747    0.000  303.747    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        425717660  294.610    0.000  294.611    0.000 module.py:562(__getattr__)
        2389518183  273.747    0.000  273.747    0.000 {method 'items' of 'dict' objects}
         37774110  258.824    0.000  258.824    0.000 {built-in method max}
        116104191  257.681    0.000  257.681    0.000 {built-in method dropout}
         38701397  226.950    0.000  226.950    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40489439   39.015    0.000  221.216    0.000 <__array_function__ internals>:2(concatenate)
        227273073  131.494    0.000  217.762    0.000 game.py:119(goOneStep)
         37774110  213.348    0.000  213.348    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        489920727  212.107    0.000  212.107    0.000 agent.py:176(<listcomp>)
        489920727  203.141    0.000  203.141    0.000 agent.py:229(<listcomp>)
         29474956  137.350    0.000  200.601    0.000 move.py:130(simulateSimple)
         98104541  198.341    0.000  198.341    0.000 {built-in method numpy.empty}
          1792568    9.072    0.000  198.300    0.000 move.py:20(execute)
          3777411    5.256    0.000  187.260    0.000 loss.py:430(forward)
         37774110  182.719    0.000  182.719    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1052492541  182.070    0.000  182.070    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3777411   17.728    0.000  182.005    0.000 functional.py:2195(mse_loss)
          1792568    2.392    0.000  175.988    0.000 move.py:62(placeOnBoard)
        1034315526  175.247    0.000  175.247    0.000 {built-in method math.factorial}
            72828    0.712    0.000  172.648    0.002 move.py:103(moveToOpponent)
        1272894024  170.373    0.000  170.373    0.000 agent.py:342(<genexpr>)
          1738531  111.006    0.000  170.173    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3777411    8.783    0.000  165.051    0.000 loss.py:427(__init__)
        200202836/56661180  143.560    0.000  159.262    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    182.   1000.   ...    0.73    0.11    0.05]
 [   2.    141.   1000.   ...    0.6     0.07    0.05]
 [   3.    103.    986.91 ...    0.63    0.21    0.15]
 ...
 [3998.    215.   2130.72 ...    0.14    0.05    0.01]
 [3999.    265.   2135.41 ...    0.71    0.02    0.  ]
 [4000.    300.   2139.32 ...    0.59    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6693819: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:39 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 19:26:50 2020
Results reported at Sun May 10 19:26:50 2020

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

    CPU time :                                   73628.52 sec.
    Max Memory :                                 8028 MB
    Average Memory :                             4159.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2212.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73631 sec.
    Turnaround time :                            73631 sec.

The output (if any) is above this job summary.

