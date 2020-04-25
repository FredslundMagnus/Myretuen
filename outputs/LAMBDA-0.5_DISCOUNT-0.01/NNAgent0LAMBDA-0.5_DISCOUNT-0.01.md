# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1149 minutes.
    Hours used :                19 hours.

# Profiling


      30807211454 function calls (29901707820 primitive calls) in 68914.63 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68989.591 68989.591 {built-in method builtins.exec}
                1    0.000    0.000 68989.591 68989.591 <string>:1(<module>)
                1    0.000    0.000 68989.591 68989.591 game.py:183(run)
                1  127.378  127.378 68989.591 68989.591 gamecontroller.py:15(run)
          1513725  562.334    0.000 51760.880    0.034 agent.py:15(choose)
         25564201 1216.601    0.000 31347.532    0.001 agent.py:260(state)
         31790314 2324.899    0.000 26251.983    0.001 NNAgent.py:16(value)
           766525  105.738    0.000 25259.277    0.033 opponent.py:31(choose)
        875565317 5932.686    0.000 22683.028    0.000 agent.py:219(antState)
        417005486/35521718 1828.681    0.000 15139.372    0.000 module.py:522(__call__)
             7904    0.118    0.000 14870.928    1.881 agent.py:127(resetGame)
             4000    1.350    0.000 14858.336    3.715 impala.py:28(batchTrain)
           398100   57.837    0.000 14848.237    0.037 impala.py:42(trainOneBatch)
          3731404  899.032    0.000 14764.004    0.004 NNAgent.py:32(train)
         31790314  878.523    0.000 14638.602    0.000 NNAgent.py:68(forward)
        158951570  570.089    0.000 8079.247    0.000 linear.py:86(forward)
        158951570  459.662    0.000 7311.103    0.000 functional.py:1355(linear)
        119078571 6926.931    0.000 6926.931    0.000 {built-in method numpy.array}
         23280298   85.980    0.000 6532.055    0.000 move.py:258(simulate)
          2094416   81.045    0.000 5346.988    0.003 move.py:154(simulateComplex)
        158951570 4949.651    0.000 4949.651    0.000 {built-in method addmm}
          2177179  694.082    0.000 4876.594    0.002 Probability_function.py:206(CalculateWinChance)
          3731404 1520.408    0.000 4822.446    0.001 adam.py:49(step)
        269983802/26610972 3256.802    0.000 3830.965    0.000 Probability_function.py:196(Combinations)
        343337137 3229.933    0.000 3229.933    0.000 agent.py:299(getDistances)
        343337137 2750.748    0.000 2792.009    0.000 agent.py:323(getDistancesToAnts)
        343337137 2332.557    0.000 2756.077    0.000 agent.py:181(distanceToSplits)
        127161256  127.931    0.000 2298.166    0.000 activation.py:558(forward)
        127161256  103.332    0.000 2170.235    0.000 functional.py:1050(leaky_relu)
        343337137 1343.473    0.000 2143.536    0.000 agent.py:207(currentScore)
        127161256 2066.903    0.000 2066.903    0.000 {built-in method torch._C._nn.leaky_relu}
          3731404   11.848    0.000 2066.477    0.001 tensor.py:167(backward)
          3731404   19.047    0.000 2054.629    0.001 __init__.py:44(backward)
          3731404 1958.366    0.001 1958.366    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158951570 1827.143    0.000 1827.143    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532228180  943.382    0.000 1245.375    0.000 agent.py:347(ant_situation)
         74628080 1091.804    0.000 1091.804    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1816857477  920.325    0.000 1042.080    0.000 {built-in method builtins.sum}
        343353137 1035.247    0.000 1035.301    0.000 {built-in method builtins.sorted}
         95370942   92.216    0.000  946.221    0.000 dropout.py:53(forward)
         26611409  498.594    0.000  875.587    0.000 agent.py:336(antsUnderAnts)
         95370942  430.435    0.000  854.005    0.000 functional.py:788(dropout)
         22233090  483.128    0.000  853.801    0.000 move.py:267(<listcomp>)
         79256936  135.147    0.000  816.333    0.000 numeric.py:159(ones)
        343337137  658.547    0.000  808.610    0.000 agent.py:358(dicer)
          1532799    8.875    0.000  803.448    0.001 agent.py:69(trainAgent)
        343344341  346.685    0.000  764.041    0.000 game.py:139(getCurrentScore)
         74628080  752.767    0.000  752.767    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        343337137  391.446    0.000  643.824    0.000 agent.py:175(carrying_number_of_enemy_ants)
        343337137  639.423    0.000  639.423    0.000 agent.py:241(<listcomp>)
        115602668  533.493    0.000  602.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4159287439/4159287427  538.404    0.000  538.404    0.000 {built-in method builtins.len}
         31790314  508.963    0.000  508.963    0.000 {built-in method flatten}
             4000    0.137    0.000  486.854    0.122 game.py:159(reset)
         31790314  486.247    0.000  486.247    0.000 {built-in method dot}
             4000    0.808    0.000  484.927    0.121 setups.py:9(setup)
         41045455   24.067    0.000  479.706    0.000 module.py:846(parameters)
         79256936  107.274    0.000  475.186    0.000 <__array_function__ internals>:2(copyto)
        417005486  468.413    0.000  468.413    0.000 {built-in method torch._C._get_tracing_state}
         41045455   19.931    0.000  455.639    0.000 module.py:870(named_parameters)
          1528799    8.885    0.000  455.107    0.000 game.py:56(action_space)
         25052234   61.918    0.000  446.221    0.000 game.py:46(actions)
         41045455  139.798    0.000  435.708    0.000 module.py:833(_named_members)
        273036577  430.799    0.000  432.249    0.000 {built-in method builtins.any}
         37314040  428.975    0.000  428.975    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.936    0.000  413.876    0.000 field.py:38(Nointersection)
          5600000  131.039    0.000  410.940    0.000 field.py:39(<listcomp>)
             4000   38.185    0.010  407.104    0.102 field.py:120(Give_dist_to_all)
        486550120  295.320    0.000  406.961    0.000 move.py:282(__init__)
        854636174  286.462    0.000  375.095    0.000 field.py:23(__eq__)
        3918294780  372.180    0.000  372.180    0.000 {method 'append' of 'list' objects}
          1681269  322.678    0.000  367.963    0.000 Probability_function.py:140(fight)
        343344341  310.534    0.000  363.808    0.000 game.py:140(<dictcomp>)
          1528799    7.483    0.000  355.460    0.000 game.py:59(step)
         37314040  326.298    0.000  326.298    0.000 {built-in method max}
         37314040  324.766    0.000  324.766    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        177298330/39149939  115.527    0.000  323.046    0.000 game.py:111(getAllPositionsAtDistance)
         31790314  310.822    0.000  310.822    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37314040  296.197    0.000  296.197    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95370942  295.459    0.000  295.459    0.000 {built-in method dropout}
        343337137  287.798    0.000  287.798    0.000 agent.py:201(<listcomp>)
        349699107  273.042    0.000  273.046    0.000 module.py:562(__getattr__)
        1659804917  250.193    0.000  250.193    0.000 {method 'items' of 'dict' objects}
          1528799    8.924    0.000  228.524    0.000 move.py:20(execute)
         33314862   38.633    0.000  227.470    0.000 <__array_function__ internals>:2(concatenate)
          3731404    5.477    0.000  223.195    0.000 loss.py:430(forward)
          3731404   18.991    0.000  217.719    0.000 functional.py:2195(mse_loss)
        164267101  122.935    0.000  207.520    0.000 game.py:119(goOneStep)
          1528799    2.268    0.000  207.249    0.000 move.py:62(placeOnBoard)
         79256936  206.000    0.000  206.000    0.000 {built-in method numpy.empty}
            82763    0.892    0.000  204.322    0.002 move.py:103(moveToOpponent)
        197764465/55971075  186.233    0.000  204.233    0.000 module.py:1000(named_modules)
          2177179  194.715    0.000  194.715    0.000 move.py:271(giveantsprobabilities)
        343337137  187.313    0.000  187.313    0.000 agent.py:176(<listcomp>)
          3731404   10.181    0.000  187.088    0.000 loss.py:427(__init__)
          1517145  125.803    0.000  187.022    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        343337137  181.700    0.000  181.700    0.000 agent.py:229(<listcomp>)
        865801286  177.903    0.000  177.903    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3731404    9.083    0.000  176.907    0.000 loss.py:9(__init__)
         22233090  110.882    0.000  161.901    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    139.   1400.      6.02   15.66]
 [   2.     84.   1400.      4.11   17.35]
 [   3.    176.   1407.64    4.78   16.68]
 ...
 [3998.    125.   2084.37    4.65   16.75]
 [3999.    300.   2089.47    6.19   15.5 ]
 [4000.    169.   2092.93    3.68   17.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6315776: <NNAgent0LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:58 2020
Terminated at Sat Apr 25 07:02:48 2020
Results reported at Sat Apr 25 07:02:48 2020

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

    CPU time :                                   69220.17 sec.
    Max Memory :                                 6142 MB
    Average Memory :                             3161.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4098.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69242 sec.
    Turnaround time :                            69232 sec.

The output (if any) is above this job summary.

