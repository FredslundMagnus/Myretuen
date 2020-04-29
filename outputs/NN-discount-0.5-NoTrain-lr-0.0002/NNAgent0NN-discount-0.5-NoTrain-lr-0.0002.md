# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Value of discount :       0.5.
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

    Minutes used :              436 minutes.
    Hours used :                7 hours.

# Profiling


      16996629237 function calls (16671910858 primitive calls) in 26137.18 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26187.192 26187.192 {built-in method builtins.exec}
                1    0.000    0.000 26187.192 26187.192 <string>:1(<module>)
                1    0.000    0.000 26187.192 26187.192 game.py:183(run)
                1   13.783   13.783 26187.192 26187.192 gamecontroller.py:15(run)
           736880  269.938    0.000 23227.433    0.032 agent.py:15(choose)
         13873353  671.779    0.000 17203.149    0.001 agent.py:258(state)
        505430810 3439.260    0.000 13589.839    0.000 agent.py:219(antState)
          9340327  564.577    0.000 6790.721    0.001 NNAgent.py:16(value)
           443240    2.192    0.000 6102.815    0.014 opponent.py:31(choose)
        121863404/9779480  446.045    0.000 3457.526    0.000 module.py:522(__call__)
          9340327  209.205    0.000 3356.962    0.000 NNAgent.py:68(forward)
         12693320   42.740    0.000 2437.873    0.000 move.py:258(simulate)
         47421271 2326.212    0.000 2326.212    0.000 {built-in method numpy.array}
        217028770 2172.677    0.000 2172.677    0.000 agent.py:297(getDistances)
           886393   13.688    0.000 1927.646    0.002 agent.py:69(trainAgent)
          1093498   41.195    0.000 1821.360    0.002 move.py:154(simulateComplex)
         46701635  148.597    0.000 1797.089    0.000 linear.py:86(forward)
        217028770 1698.011    0.000 1719.075    0.000 agent.py:321(getDistancesToAnts)
        217028770 1384.940    0.000 1636.535    0.000 agent.py:181(distanceToSplits)
          1173424  315.221    0.000 1598.215    0.001 Probability_function.py:206(CalculateWinChance)
         46701635  117.756    0.000 1594.507    0.000 functional.py:1355(linear)
           439153   68.085    0.000 1406.740    0.003 NNAgent.py:32(train)
        217028770  733.990    0.000 1234.782    0.000 agent.py:207(currentScore)
        118914462/14150732  946.717    0.000 1137.282    0.000 Probability_function.py:196(Combinations)
         46701635 1102.099    0.000 1102.099    0.000 {built-in method addmm}
        288402040  566.651    0.000  753.921    0.000 agent.py:345(ant_situation)
        1090097191  532.189    0.000  611.271    0.000 {built-in method builtins.sum}
         37361308   44.634    0.000  530.831    0.000 activation.py:558(forward)
        217044770  519.657    0.000  519.712    0.000 {built-in method builtins.sorted}
             4000    0.130    0.000  504.285    0.126 game.py:159(reset)
             4000    0.596    0.000  502.772    0.126 setups.py:9(setup)
         37361308   36.869    0.000  486.196    0.000 functional.py:1050(leaky_relu)
         14420102  253.746    0.000  477.485    0.000 agent.py:334(antsUnderAnts)
        217034128  212.472    0.000  474.846    0.000 game.py:139(getCurrentScore)
        217028770  384.662    0.000  462.191    0.000 agent.py:356(dicer)
         37361308  449.327    0.000  449.327    0.000 {built-in method torch._C._nn.leaky_relu}
         12146571  229.483    0.000  446.154    0.000 move.py:267(<listcomp>)
          5600000    3.025    0.000  435.190    0.000 field.py:38(Nointersection)
          5600000  153.724    0.000  432.164    0.000 field.py:39(<listcomp>)
             4000   34.475    0.009  422.509    0.106 field.py:120(Give_dist_to_all)
           439153  135.628    0.000  405.430    0.001 adam.py:49(step)
        217028770  400.936    0.000  400.936    0.000 agent.py:241(<listcomp>)
        217028770  227.913    0.000  370.379    0.000 agent.py:175(carrying_number_of_enemy_ants)
         46701635  357.002    0.000  357.002    0.000 {method 't' of 'torch._C._TensorBase' objects}
        798057956  245.845    0.000  332.399    0.000 field.py:23(__eq__)
           882393    5.526    0.000  277.990    0.000 game.py:56(action_space)
         15784641   38.896    0.000  272.464    0.000 game.py:46(actions)
        2625356258/2625356246  266.730    0.000  266.730    0.000 {built-in method builtins.len}
        2466490599  259.313    0.000  259.313    0.000 {method 'append' of 'list' objects}
         28020981   28.527    0.000  256.676    0.000 dropout.py:53(forward)
          1115350  216.233    0.000  246.235    0.000 Probability_function.py:140(fight)
         27157479   43.757    0.000  241.234    0.000 numeric.py:159(ones)
        264801380  180.223    0.000  237.279    0.000 move.py:282(__init__)
        217034128  194.688    0.000  232.406    0.000 game.py:140(<dictcomp>)
         28020981  126.247    0.000  228.149    0.000 functional.py:788(dropout)
           882393    3.647    0.000  220.638    0.000 game.py:59(step)
           439153    1.735    0.000  199.820    0.000 tensor.py:167(backward)
           439153    2.724    0.000  198.085    0.000 __init__.py:44(backward)
        116592311/25409450   76.670    0.000  195.210    0.000 game.py:111(getAllPositionsAtDistance)
           439153  186.148    0.000  186.148    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        217028770  178.743    0.000  178.743    0.000 agent.py:201(<listcomp>)
           882393    4.175    0.000  157.415    0.000 move.py:20(execute)
           882393    1.122    0.000  146.968    0.000 move.py:62(placeOnBoard)
            79926    0.793    0.000  145.499    0.002 move.py:103(moveToOpponent)
         37376112  142.964    0.000  142.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27157479   36.705    0.000  138.804    0.000 <__array_function__ internals>:2(copyto)
        1036597976  137.905    0.000  137.905    0.000 {method 'items' of 'dict' objects}
        120675009  131.409    0.000  132.187    0.000 {built-in method builtins.any}
          9340327  120.903    0.000  120.903    0.000 {built-in method flatten}
          9340327  120.253    0.000  120.253    0.000 {built-in method dot}
        108058172   71.157    0.000  118.540    0.000 game.py:119(goOneStep)
        217028770  107.955    0.000  107.955    0.000 agent.py:176(<listcomp>)
        217028770  103.873    0.000  103.873    0.000 agent.py:229(<listcomp>)
        807719709   88.743    0.000   88.743    0.000 {built-in method builtins.isinstance}
         12146571   60.421    0.000   85.745    0.000 move.py:130(simulateSimple)
           439153   11.605    0.000   85.548    0.000 analyser.py:92(addData)
        121863404   84.412    0.000   84.412    0.000 {built-in method torch._C._get_tracing_state}
          8783060   84.336    0.000   84.336    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        502005432   79.081    0.000   79.081    0.000 agent.py:342(<genexpr>)
        157151688   74.186    0.000   74.186    0.000 agent.py:351(<listcomp>)
        102743650   73.674    0.000   73.674    0.000 module.py:562(__getattr__)
        217028770   67.198    0.000   67.198    0.000 agent.py:204(distanceToBases)
          1173424   66.841    0.000   66.841    0.000 move.py:271(giveantsprobabilities)
        167335144   64.998    0.000   64.998    0.000 agent.py:349(<listcomp>)
         28020981   62.613    0.000   62.613    0.000 {built-in method dropout}
         10218633   10.507    0.000   61.501    0.000 <__array_function__ internals>:2(concatenate)
          9340327   61.104    0.000   61.104    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27157479   58.673    0.000   58.673    0.000 {built-in method numpy.empty}
        264801380   57.056    0.000   57.056    0.000 {method 'copy' of 'dict' objects}
        217028770   56.907    0.000   56.907    0.000 agent.py:178(carrying_number_of_ally_ants)
          8783060   54.688    0.000   54.688    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          4830694    2.816    0.000   52.038    0.000 module.py:846(parameters)
        274589070   49.557    0.000   49.557    0.000 {built-in method math.factorial}
          4830694    2.773    0.000   49.222    0.000 module.py:870(named_parameters)
           443708    1.710    0.000   46.923    0.000 game.py:41(roll)
          4830694   14.329    0.000   46.449    0.000 module.py:833(_named_members)
           447708    5.365    0.000   45.498    0.000 holder.py:17(roll)
        253067135   44.983    0.000   44.983    0.000 {method 'values' of 'collections.OrderedDict' objects}
             4000    3.359    0.001   41.131    0.010 field.py:43(Give_dist_to_bases)
          2577606   19.208    0.000   39.876    0.000 dice.py:9(roll)


# Other prints

[[   1.    300.   1000.      6.51   14.56]
 [   2.    106.   1000.      6.23   14.92]
 [   3.    133.    986.91    8.29   13.16]
 ...
 [3998.    112.   1878.5     2.99   18.4 ]
 [3999.    120.   1878.92    3.14   18.16]
 [4000.     87.   1869.14    2.69   18.51]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6387274: <NNAgent0NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:21 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:21 2020
Terminated at Tue Apr 28 20:33:25 2020
Results reported at Tue Apr 28 20:33:25 2020

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

    CPU time :                                   26320.82 sec.
    Max Memory :                                 4184 MB
    Average Memory :                             2220.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               6056.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26343 sec.
    Turnaround time :                            26344 sec.

The output (if any) is above this job summary.

