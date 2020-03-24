# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 320 minutes.

# Profiling


      21043725564 function calls (17739273905 primitive calls) in 19220.23 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19234.276 19234.276 {built-in method builtins.exec}
                1    0.000    0.000 19234.276 19234.276 <string>:1(<module>)
                1    0.000    0.000 19234.276 19234.276 game.py:168(run)
                1    2.479    2.479 19234.276 19234.276 gamecontroller.py:15(run)
           120809    6.941    0.000 18510.922    0.153 agent.py:13(choose)
            60562   32.611    0.001 18041.653    0.298 MinMaxer.py:19(DeepSearch)
        295940/60562  187.371    0.001 16661.081    0.275 MinMaxer.py:27(DeepLoop)
            63230    0.114    0.000 8967.716    0.142 opponent.py:23(choose)
          3751471  268.344    0.000 7603.998    0.002 MinMaxer.py:231(state)
        2985196302/295990 2978.941    0.000 6624.067    0.022 copy.py:132(deepcopy)
        64806114/295990  307.612    0.000 6617.437    0.022 copy.py:268(_reconstruct)
        64985226/295990  783.908    0.000 6610.896    0.022 copy.py:236(_deepcopy_dict)
        130199193 2847.960    0.000 6338.906    0.000 MinMaxer.py:211(antState)
        119420351/9105065  324.957    0.000 6276.726    0.001 copy.py:210(_deepcopy_list)
          4108486  340.221    0.000 3455.921    0.001 NNAgent.py:13(value)
        298941828 1891.591    0.000 1891.591    0.000 {built-in method numpy.array}
        24761352/4218922  150.333    0.000 1839.386    0.000 module.py:522(__call__)
          4108486  142.239    0.000 1791.686    0.000 NNAgent.py:53(forward)
         20542430   67.609    0.000 1137.067    0.000 linear.py:86(forward)
         20542430   60.261    0.000 1048.284    0.000 functional.py:1355(linear)
          3872280   15.386    0.000  904.871    0.000 move.py:236(simulate)
        5990718249  828.745    0.000  828.745    0.000 {method 'get' of 'dict' objects}
         20542430  716.124    0.000  716.124    0.000 {built-in method addmm}
         56488934   96.736    0.000  679.282    0.000 {method 'max' of 'numpy.ndarray' objects}
           289630   13.840    0.000  631.387    0.002 move.py:131(simulateComplex)
         56488934   34.525    0.000  582.546    0.000 _methods.py:28(_amax)
           311257  100.997    0.000  576.399    0.002 Probability_function.py:205(CalculateWinChance)
         58550182  568.748    0.000  568.748    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           305016   20.198    0.000  561.879    0.002 agent.py:175(state)
          8537621   54.829    0.000  527.765    0.000 copy.py:219(_deepcopy_tuple)
         52446913  522.298    0.000  522.298    0.000 MinMaxer.py:263(getDistances)
         10315781  220.090    0.000  482.420    0.000 agent.py:155(antState)
          8537621   27.231    0.000  472.105    0.000 copy.py:220(<listcomp>)
           110436   33.057    0.000  470.205    0.004 NNAgent.py:27(train)
        28773830/3668402  360.670    0.000  426.010    0.000 Probability_function.py:195(Combinations)
         52446913  412.424    0.000  418.878    0.000 MinMaxer.py:276(getDistancesToAnts)
        250281996   85.430    0.000  375.737    0.000 copy.py:273(<genexpr>)
           126166    2.453    0.000  375.689    0.003 agent.py:64(trainAgent)
        3553680824  322.861    0.000  322.861    0.000 {built-in method builtins.id}
         16433944   20.907    0.000  302.132    0.000 functional.py:1050(leaky_relu)
         16433944  281.225    0.000  281.225    0.000 {built-in method torch._C._nn.leaky_relu}
         20542430  261.802    0.000  261.802    0.000 {method 't' of 'torch._C._TensorBase' objects}
        307102360  176.762    0.000  255.112    0.000 copy.py:252(_keep_alive)
         52446913  117.339    0.000  252.674    0.000 MinMaxer.py:205(currentScore)
         77752280  186.512    0.000  237.017    0.000 MinMaxer.py:296(ant_situation)
        2625331108  211.369    0.000  211.369    0.000 copy.py:190(_deepcopy_atomic)
          3727465  155.197    0.000  206.919    0.000 move.py:245(<listcomp>)
              962    0.280    0.000  204.149    0.212 agent.py:93(resetGame)
              500    0.042    0.000  200.549    0.401 impala.py:26(batchTrain)
             9600    1.449    0.000  200.305    0.021 impala.py:39(trainOneBatch)
         52446913  129.867    0.000  161.135    0.000 MinMaxer.py:307(dicer)
           110436   48.142    0.000  155.686    0.001 adam.py:49(step)
           421606    2.445    0.000  149.448    0.000 game.py:43(action_space)
          6106330   15.331    0.000  147.004    0.000 game.py:37(actions)
         56490468   59.794    0.000  139.545    0.000 game.py:126(getCurrentScore)
         52446913   87.891    0.000  135.368    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         52446913   51.735    0.000  131.530    0.000 MinMaxer.py:199(distanceToSplits)
          3887614   74.607    0.000  127.561    0.000 MinMaxer.py:287(antsUnderAnts)
        179434491  104.556    0.000  123.724    0.000 {built-in method builtins.sum}
          1173434   80.407    0.000  122.022    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        42421926/9382451   33.456    0.000  112.050    0.000 game.py:98(getAllPositionsAtDistance)
         10061673   19.962    0.000  109.024    0.000 numeric.py:159(ones)
         16286013   66.899    0.000  106.142    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         50532462  103.489    0.000  103.489    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        143133848   89.449    0.000   89.451    0.000 {built-in method builtins.getattr}
        678768560   88.393    0.000   88.393    0.000 {method 'append' of 'list' objects}
         56503967   85.850    0.000   85.857    0.000 {built-in method builtins.sorted}
           361044    1.797    0.000   81.006    0.000 game.py:46(step)
        333224192   81.004    0.000   81.004    0.000 {method 'items' of 'dict' objects}
         39583593   59.834    0.000   78.594    0.000 game.py:106(goOneStep)
          4108486   73.783    0.000   73.783    0.000 {built-in method flatten}
          4108486   71.611    0.000   71.611    0.000 {built-in method dot}
         56490468   60.568    0.000   71.541    0.000 game.py:127(<dictcomp>)
           110436    0.471    0.000   70.875    0.001 tensor.py:167(backward)
           110436    0.733    0.000   70.404    0.001 __init__.py:44(backward)
           110436   66.763    0.001   66.763    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           361044    2.556    0.000   63.931    0.000 move.py:18(execute)
         10061673   14.469    0.000   61.264    0.000 <__array_function__ internals>:2(copyto)
              500    0.017    0.000   59.389    0.119 game.py:147(reset)
           238457   52.719    0.000   59.295    0.000 Probability_function.py:139(fight)
              500    0.113    0.000   59.182    0.118 setups.py:9(setup)
           361044    0.679    0.000   58.275    0.000 move.py:39(placeOnBoard)
         61627920   58.156    0.000   58.157    0.000 module.py:562(__getattr__)
            21627    0.281    0.000   57.379    0.003 move.py:80(moveToOpponent)
         80341900   55.811    0.000   55.811    0.000 move.py:259(__init__)
        383465444   54.379    0.000   54.379    0.000 {built-in method builtins.len}
        124264254   39.965    0.000   53.497    0.000 field.py:20(__eq__)
           700000    0.363    0.000   49.765    0.000 field.py:35(Nointersection)
              500    4.995    0.010   49.549    0.099 field.py:116(Give_dist_to_all)
           700000   16.405    0.000   49.403    0.000 field.py:36(<listcomp>)
         29494451   48.409    0.000   48.717    0.000 {built-in method builtins.any}
         24581258   47.167    0.000   47.168    0.000 {method '__reduce_ex__' of 'object' objects}
          4108486   45.731    0.000   45.731    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        157340739   41.454    0.000   41.454    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4042021   39.843    0.000   39.843    0.000 agent.py:207(getDistances)
         24761352   38.915    0.000   38.915    0.000 {built-in method torch._C._get_tracing_state}
        216081618   38.341    0.000   38.341    0.000 {built-in method builtins.isinstance}
          3727465   22.789    0.000   36.713    0.000 move.py:107(simulateSimple)
          2208720   35.765    0.000   35.765    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         40224856   35.301    0.000   35.301    0.000 __init__.py:378(__rect_reduce)


# Other prints

[ 0.08710834 -0.0816871   0.01616007 ... -0.06510256 -0.09642537
 -0.01743079]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5852187: <NNAgent6Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent6Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 15:33:28 2020
Results reported at Wed Mar 18 15:33:28 2020

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

    CPU time :                                   19235.28 sec.
    Max Memory :                                 557 MB
    Average Memory :                             328.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19923.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19254 sec.
    Turnaround time :                            19241 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5929718: <NNAgent6Combo-4-1-500-250-abs> in cluster <dcc> Exited

Job <NNAgent6Combo-4-1-500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:39 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:40 2020
Terminated at Tue Mar 24 17:05:14 2020
Results reported at Tue Mar 24 17:05:14 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.68 sec.
    Max Memory :                                 25 MB
    Average Memory :                             11.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   36 sec.
    Turnaround time :                            35 sec.

The output (if any) is above this job summary.

