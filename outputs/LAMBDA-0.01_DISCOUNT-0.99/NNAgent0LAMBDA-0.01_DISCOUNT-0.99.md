# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of lambda :         0.01.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1645 minutes.
    Hours used :                27 hours.

# Profiling


      47394692729 function calls (46114724288 primitive calls) in 98569.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98706.753 98706.753 {built-in method builtins.exec}
                1    0.000    0.000 98706.753 98706.753 <string>:1(<module>)
                1    0.000    0.000 98706.753 98706.753 game.py:183(run)
                1  288.409  288.409 98706.753 98706.753 gamecontroller.py:15(run)
          1962446 1016.356    0.001 81740.104    0.042 agent.py:15(choose)
         37245989 1996.750    0.000 51171.973    0.001 agent.py:272(state)
           988601  246.916    0.000 40301.325    0.041 opponent.py:31(choose)
        1332113467 11105.859    0.000 39479.143    0.000 agent.py:218(antState)
         42601343 3738.394    0.000 36222.715    0.001 NNAgent.py:16(value)
        557614102/46397986 2325.903    0.000 18219.028    0.000 module.py:522(__call__)
         42601343 1129.050    0.000 17462.279    0.000 NNAgent.py:68(forward)
             7842    0.175    0.000 13452.580    1.715 agent.py:127(resetGame)
             4000    1.598    0.000 13431.585    3.358 impala.py:28(batchTrain)
           398100   99.676    0.000 13417.758    0.034 impala.py:42(trainOneBatch)
          3796643  651.093    0.000 13298.768    0.004 NNAgent.py:32(train)
        150753369 11276.341    0.000 11276.341    0.000 {built-in method numpy.array}
        213006715  724.704    0.000 9664.463    0.000 linear.py:86(forward)
        213006715  566.451    0.000 8650.546    0.000 functional.py:1355(linear)
         34292860  197.715    0.000 8167.424    0.000 move.py:258(simulate)
        567041487 6069.182    0.000 6069.182    0.000 agent.py:311(getDistances)
        213006715 5974.252    0.000 5974.252    0.000 {built-in method addmm}
          2015220  104.670    0.000 5619.700    0.003 move.py:154(simulateComplex)
          2081303  675.088    0.000 5021.501    0.002 Probability_function.py:206(CalculateWinChance)
        567041487 4476.161    0.000 4530.555    0.000 agent.py:335(getDistancesToAnts)
        567041487 3793.723    0.000 4440.359    0.000 agent.py:181(distanceToSplits)
        437503046/31311208 3344.323    0.000 4012.082    0.000 Probability_function.py:196(Combinations)
          3796643 1175.302    0.000 3574.578    0.001 adam.py:49(step)
        567041487 1965.527    0.000 3309.332    0.000 agent.py:207(currentScore)
        170405372  213.615    0.000 2595.907    0.000 activation.py:558(forward)
        170405372  185.376    0.000 2382.292    0.000 functional.py:1050(leaky_relu)
        170405372 2196.917    0.000 2196.917    0.000 {built-in method torch._C._nn.leaky_relu}
        765071980 1615.957    0.000 2132.297    0.000 agent.py:359(ant_situation)
        213006715 2026.791    0.000 2026.791    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3796643   16.830    0.000 1962.566    0.001 tensor.py:167(backward)
          3796643   27.480    0.000 1945.736    0.001 __init__.py:44(backward)
         33285250 1110.608    0.000 1849.771    0.000 move.py:267(<listcomp>)
          3796643 1817.045    0.000 1817.045    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2906422893 1449.070    0.000 1675.888    0.000 {built-in method builtins.sum}
         38253599  807.102    0.000 1461.222    0.000 agent.py:348(antsUnderAnts)
        567057487 1421.245    0.000 1421.301    0.000 {built-in method builtins.sorted}
        567041487 1171.822    0.000 1373.434    0.000 agent.py:370(dicer)
          1975442   16.302    0.000 1315.029    0.001 agent.py:69(trainAgent)
        567050605  579.137    0.000 1275.541    0.000 game.py:139(getCurrentScore)
        127804029  172.879    0.000 1247.698    0.000 dropout.py:53(forward)
        103890813  234.351    0.000 1226.892    0.000 numeric.py:159(ones)
        567041487 1135.502    0.000 1135.502    0.000 agent.py:241(<listcomp>)
        127804029  579.091    0.000 1074.819    0.000 functional.py:788(dropout)
        567041487  608.324    0.000  993.001    0.000 agent.py:175(carrying_number_of_enemy_ants)
        152352150  777.344    0.000  879.663    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        706009400  510.131    0.000  785.729    0.000 move.py:282(__init__)
         42601343  755.557    0.000  755.557    0.000 {built-in method dot}
         75932860  739.805    0.000  739.805    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6976732093/6976732081  736.813    0.000  736.813    0.000 {built-in method builtins.len}
         42601343  718.780    0.000  718.780    0.000 {built-in method flatten}
        6408161034  710.742    0.000  710.742    0.000 {method 'append' of 'list' objects}
        103890813  186.140    0.000  707.099    0.000 <__array_function__ internals>:2(copyto)
          1971442   14.373    0.000  703.861    0.000 game.py:56(action_space)
         36408550  104.112    0.000  689.489    0.000 game.py:46(actions)
        567050605  517.897    0.000  617.756    0.000 game.py:140(<dictcomp>)
        567041487  467.334    0.000  518.285    0.000 agent.py:250(WhichTurn)
             4000    0.177    0.000  508.678    0.127 game.py:159(reset)
         41763084   24.039    0.000  507.360    0.000 module.py:846(parameters)
             4000    0.768    0.000  506.943    0.127 setups.py:9(setup)
        278861620/61290901  184.573    0.000  487.291    0.000 game.py:111(getAllPositionsAtDistance)
         41763084   25.385    0.000  483.321    0.000 module.py:870(named_parameters)
          1945349  412.948    0.000  468.876    0.000 Probability_function.py:140(fight)
         75932860  459.712    0.000  459.712    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        567041487  458.802    0.000  458.802    0.000 agent.py:201(<listcomp>)
         41763084  129.288    0.000  457.936    0.000 module.py:833(_named_members)
        441439800  448.519    0.000  450.346    0.000 {built-in method builtins.any}
          5600000    3.299    0.000  432.362    0.000 field.py:38(Nointersection)
          5600000  153.443    0.000  429.063    0.000 field.py:39(<listcomp>)
             4000   37.971    0.009  425.305    0.106 field.py:120(Give_dist_to_all)
        468620426  422.279    0.000  422.283    0.000 module.py:562(__getattr__)
        557614102  418.642    0.000  418.642    0.000 {built-in method torch._C._get_tracing_state}
        946362221  299.412    0.000  410.899    0.000 field.py:23(__eq__)
          1971442   12.887    0.000  406.964    0.000 game.py:59(step)
         33285250  271.131    0.000  386.331    0.000 move.py:130(simulateSimple)
        2756024460  373.301    0.000  373.301    0.000 {method 'items' of 'dict' objects}
         44567025   71.669    0.000  367.278    0.000 <__array_function__ internals>:2(concatenate)
         37966430  343.133    0.000  343.133    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42601343  335.533    0.000  335.533    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37966430  316.716    0.000  316.716    0.000 {built-in method max}
        258486307  184.675    0.000  302.718    0.000 game.py:119(goOneStep)
        127804029  296.016    0.000  296.016    0.000 {built-in method dropout}
        567041487  288.512    0.000  288.512    0.000 agent.py:176(<listcomp>)
        103890813  285.442    0.000  285.442    0.000 {built-in method numpy.empty}
          3796643    9.393    0.000  277.169    0.000 loss.py:430(forward)
        706009400  275.599    0.000  275.599    0.000 {method 'copy' of 'dict' objects}
          3796643   28.194    0.000  267.776    0.000 functional.py:2195(mse_loss)
          1948886  180.296    0.000  266.398    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        567041487  260.553    0.000  260.553    0.000 agent.py:228(<listcomp>)
         38804700  247.836    0.000  247.836    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        567041487  246.383    0.000  246.383    0.000 agent.py:204(distanceToBases)
         37966430  241.321    0.000  241.321    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3796643   16.865    0.000  237.696    0.000 loss.py:427(__init__)
          1971442   16.803    0.000  228.407    0.000 move.py:20(execute)
        1445153517  226.818    0.000  226.818    0.000 agent.py:356(<genexpr>)
           982841   30.837    0.000  226.813    0.000 analyser.py:106(addData)
          3796643   12.509    0.000  220.831    0.000 loss.py:9(__init__)


# Other prints

[[   1.    106.   1000.   ...    0.59    0.14    0.09]
 [   2.    214.   1000.   ...    0.5     0.2     0.19]
 [   3.    122.    998.17 ...    0.5     0.41    0.05]
 ...
 [3998.    121.   2023.62 ...    0.51    0.02    0.  ]
 [3999.    171.   2016.51 ...    0.5     0.06    0.01]
 [4000.    287.   2009.2  ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6729495: <NNAgent0LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:28 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 18:07:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 18:07:45 2020
Terminated at Mon May 18 21:58:36 2020
Results reported at Mon May 18 21:58:36 2020

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

    CPU time :                                   100244.85 sec.
    Max Memory :                                 9533 MB
    Average Memory :                             4699.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               707.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100277 sec.
    Turnaround time :                            428948 sec.

The output (if any) is above this job summary.

