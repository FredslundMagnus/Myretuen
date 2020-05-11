# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1208 minutes.
    Hours used :                20 hours.

# Profiling


      42557587160 function calls (41257840004 primitive calls) in 72384.63 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72492.449 72492.449 {built-in method builtins.exec}
                1    0.000    0.000 72492.449 72492.449 <string>:1(<module>)
                1    0.000    0.000 72492.449 72492.449 game.py:183(run)
                1  146.636  146.636 72492.449 72492.449 gamecontroller.py:15(run)
          1805706  671.132    0.000 58705.041    0.033 agent.py:15(choose)
         33904362 1394.512    0.000 37637.107    0.001 agent.py:258(state)
           915463  115.716    0.000 28255.861    0.031 opponent.py:31(choose)
        1196130359 7319.483    0.000 27893.716    0.000 agent.py:219(antState)
         39547847 2394.866    0.000 25944.570    0.001 NNAgent.py:16(value)
        518064701/43490537 1712.058    0.000 13480.183    0.000 module.py:522(__call__)
         39547847  826.767    0.000 13010.807    0.000 NNAgent.py:68(forward)
             7612    0.113    0.000 11322.212    1.487 agent.py:127(resetGame)
             4000    8.017    0.002 11307.369    2.827 impala.py:28(batchTrain)
          3981000   58.138    0.000 11236.549    0.003 impala.py:42(trainOneBatch)
          3942690  533.197    0.000 11024.799    0.003 NNAgent.py:32(train)
        155396869 8337.945    0.000 8337.945    0.000 {built-in method numpy.array}
         31180789  103.293    0.000 7218.119    0.000 move.py:258(simulate)
        197739235  543.078    0.000 6959.662    0.000 linear.py:86(forward)
        197739235  432.635    0.000 6192.958    0.000 functional.py:1355(linear)
          2339294   80.104    0.000 5734.813    0.002 move.py:154(simulateComplex)
          2411543  658.660    0.000 5228.548    0.002 Probability_function.py:206(CalculateWinChance)
        517577040/36813224 3565.831    0.000 4241.186    0.000 Probability_function.py:196(Combinations)
        197739235 4216.078    0.000 4216.078    0.000 {built-in method addmm}
        494650179 4175.008    0.000 4175.008    0.000 agent.py:297(getDistances)
        494650179 3433.877    0.000 3478.779    0.000 agent.py:321(getDistancesToAnts)
        494650179 2833.314    0.000 3329.893    0.000 agent.py:181(distanceToSplits)
          3942690 1046.742    0.000 3151.717    0.001 adam.py:49(step)
        494650179 1513.511    0.000 2520.093    0.000 agent.py:207(currentScore)
        158191388  151.732    0.000 2026.690    0.000 activation.py:558(forward)
        158191388  117.629    0.000 1874.958    0.000 functional.py:1050(leaky_relu)
        158191388 1757.329    0.000 1757.329    0.000 {built-in method torch._C._nn.leaky_relu}
        701480180 1223.065    0.000 1629.308    0.000 agent.py:345(ant_situation)
          3942690   10.072    0.000 1499.769    0.000 tensor.py:167(backward)
          3942690   16.969    0.000 1489.698    0.000 __init__.py:44(backward)
        197739235 1475.530    0.000 1475.530    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3942690 1413.229    0.000 1413.229    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2577717667 1124.534    0.000 1298.876    0.000 {built-in method builtins.sum}
        494666179 1084.028    0.000 1084.076    0.000 {built-in method builtins.sorted}
         30011142  610.052    0.000 1081.129    0.000 move.py:267(<listcomp>)
         35074009  576.890    0.000 1079.353    0.000 agent.py:334(antsUnderAnts)
        118643541  113.301    0.000 1017.538    0.000 dropout.py:53(forward)
        494658491  421.903    0.000  954.556    0.000 game.py:139(getCurrentScore)
        494650179  782.086    0.000  940.305    0.000 agent.py:356(dicer)
          1829718   10.918    0.000  906.972    0.000 agent.py:69(trainAgent)
        118643541  506.494    0.000  904.237    0.000 functional.py:788(dropout)
        494650179  847.355    0.000  847.355    0.000 agent.py:241(<listcomp>)
        100317071  148.000    0.000  811.305    0.000 numeric.py:159(ones)
        494650179  444.556    0.000  731.565    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78853800  634.824    0.000  634.824    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5943043455/5943043443  587.664    0.000  587.664    0.000 {built-in method builtins.len}
        145217022  495.712    0.000  557.079    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5607818604  537.051    0.000  537.051    0.000 {method 'append' of 'list' objects}
          1825718   10.088    0.000  518.769    0.000 game.py:56(action_space)
        647008720  383.975    0.000  509.211    0.000 move.py:282(__init__)
         33328098   73.222    0.000  508.681    0.000 game.py:46(actions)
        494658491  392.490    0.000  470.820    0.000 game.py:140(<dictcomp>)
        521222839  467.633    0.000  469.050    0.000 {built-in method builtins.any}
        100317071  118.341    0.000  466.716    0.000 <__array_function__ internals>:2(copyto)
         39547847  456.590    0.000  456.590    0.000 {built-in method dot}
         39547847  443.301    0.000  443.301    0.000 {built-in method flatten}
             4000    0.136    0.000  437.501    0.109 game.py:159(reset)
             4000    0.594    0.000  435.942    0.109 setups.py:9(setup)
          2197669  374.440    0.000  427.443    0.000 Probability_function.py:140(fight)
         78853800  425.414    0.000  425.414    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43369601   18.752    0.000  382.427    0.000 module.py:846(parameters)
          5600000    2.578    0.000  376.917    0.000 field.py:38(Nointersection)
          5600000  130.404    0.000  374.339    0.000 field.py:39(<listcomp>)
             4000   29.652    0.007  365.917    0.091 field.py:120(Give_dist_to_all)
        248995218/54693311  141.018    0.000  365.554    0.000 game.py:111(getAllPositionsAtDistance)
         43369601   18.741    0.000  363.675    0.000 module.py:870(named_parameters)
        494650179  348.027    0.000  348.027    0.000 agent.py:201(<listcomp>)
        920553162  256.591    0.000  346.144    0.000 field.py:23(__eq__)
        518064701  346.143    0.000  346.143    0.000 {built-in method torch._C._get_tracing_state}
         43369601  103.859    0.000  344.934    0.000 module.py:833(_named_members)
          1825718    7.443    0.000  318.149    0.000 game.py:59(step)
         39426900  304.794    0.000  304.794    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        435028610  295.277    0.000  295.278    0.000 module.py:562(__getattr__)
        2412547344  289.343    0.000  289.343    0.000 {method 'items' of 'dict' objects}
         39426900  266.912    0.000  266.912    0.000 {built-in method max}
        118643541  251.907    0.000  251.907    0.000 {built-in method dropout}
         39547847  226.970    0.000  226.970    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        230498181  134.861    0.000  224.536    0.000 game.py:119(goOneStep)
         39426900  214.126    0.000  214.126    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         41368357   35.391    0.000  212.237    0.000 <__array_function__ internals>:2(concatenate)
         30011142  148.933    0.000  211.812    0.000 move.py:130(simulateSimple)
        494650179  211.165    0.000  211.165    0.000 agent.py:176(<listcomp>)
        494650179  205.361    0.000  205.361    0.000 agent.py:229(<listcomp>)
        100317071  196.590    0.000  196.590    0.000 {built-in method numpy.empty}
          1825718    8.926    0.000  192.673    0.000 move.py:20(execute)
         39426900  191.847    0.000  191.847    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3942690    5.463    0.000  183.509    0.000 loss.py:430(forward)
          3942690   16.687    0.000  178.046    0.000 functional.py:2195(mse_loss)
        1075677249  175.920    0.000  175.920    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1284956049  174.342    0.000  174.342    0.000 agent.py:342(<genexpr>)
          1825718    2.375    0.000  171.676    0.000 move.py:62(placeOnBoard)
          3942690    8.587    0.000  170.267    0.000 loss.py:427(__init__)
        1090470864  168.979    0.000  168.979    0.000 {built-in method math.factorial}
            72249    0.679    0.000  168.509    0.002 move.py:103(moveToOpponent)
        400016090  162.323    0.000  162.323    0.000 agent.py:351(<listcomp>)
          3942690    8.095    0.000  161.680    0.000 loss.py:9(__init__)


# Other prints

[[   1.    118.   1000.   ...    0.68    0.04    0.  ]
 [   2.    127.   1000.   ...    0.44    0.04    0.03]
 [   3.    136.    998.17 ...    0.56    0.08    0.04]
 ...
 [3998.    171.   2142.16 ...    0.22    0.09    0.05]
 [3999.    300.   2146.14 ...    0.41    0.07    0.01]
 [4000.    207.   2147.51 ...    0.37    0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6693786: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:31 2020
Terminated at Sun May 10 19:26:51 2020
Results reported at Sun May 10 19:26:51 2020

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

    CPU time :                                   73626.94 sec.
    Max Memory :                                 8109 MB
    Average Memory :                             4174.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2131.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73669 sec.
    Turnaround time :                            73641 sec.

The output (if any) is above this job summary.

