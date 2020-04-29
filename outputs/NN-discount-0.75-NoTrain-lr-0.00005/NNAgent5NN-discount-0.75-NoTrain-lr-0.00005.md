# Parameters for NN-discount-0.75-NoTrain-lr-0.00005

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
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              498 minutes.
    Hours used :                8 hours.

# Profiling


      18785464289 function calls (18424036880 primitive calls) in 29880.90 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29922.632 29922.632 {built-in method builtins.exec}
                1    0.000    0.000 29922.632 29922.632 <string>:1(<module>)
                1    0.000    0.000 29922.632 29922.632 game.py:183(run)
                1   14.990   14.990 29922.632 29922.632 gamecontroller.py:15(run)
           965799  254.020    0.000 25875.062    0.027 agent.py:15(choose)
         16296516  766.342    0.000 18955.286    0.001 agent.py:258(state)
        585463376 3729.561    0.000 15125.494    0.000 agent.py:219(antState)
         10164346  691.233    0.000 8102.106    0.001 NNAgent.py:16(value)
           585403    2.230    0.000 7451.451    0.013 opponent.py:31(choose)
        132717309/10745157  533.067    0.000 4510.128    0.000 module.py:522(__call__)
         10164346  260.833    0.000 4401.338    0.000 NNAgent.py:68(forward)
          1170214   14.595    0.000 2855.282    0.002 agent.py:69(trainAgent)
         14745906   39.576    0.000 2561.317    0.000 move.py:258(simulate)
        252710576 2435.393    0.000 2435.393    0.000 agent.py:297(getDistances)
         50821730  173.752    0.000 2421.858    0.000 linear.py:86(forward)
         40597419 2364.442    0.000 2364.442    0.000 {built-in method numpy.array}
         50821730  139.883    0.000 2188.486    0.000 functional.py:1355(linear)
           580811  130.667    0.000 2187.861    0.004 NNAgent.py:32(train)
           756001  247.988    0.000 1984.801    0.003 Probability_function.py:206(CalculateWinChance)
        252710576 1959.977    0.000 1983.946    0.000 agent.py:321(getDistancesToAnts)
           682248   23.541    0.000 1956.250    0.003 move.py:154(simulateComplex)
        252710576 1561.989    0.000 1849.430    0.000 agent.py:181(distanceToSplits)
        117476404/9843958 1378.548    0.000 1613.793    0.000 Probability_function.py:196(Combinations)
         50821730 1477.325    0.000 1477.325    0.000 {built-in method addmm}
        252710576  870.913    0.000 1412.594    0.000 agent.py:207(currentScore)
           580811  229.241    0.000  713.911    0.001 adam.py:49(step)
         40657384   38.390    0.000  699.138    0.000 activation.py:558(forward)
        332752800  524.779    0.000  689.336    0.000 agent.py:345(ant_situation)
        252726576  669.805    0.000  669.855    0.000 {built-in method builtins.sorted}
         40657384   35.188    0.000  660.747    0.000 functional.py:1050(leaky_relu)
        1230586156  584.195    0.000  651.210    0.000 {built-in method builtins.sum}
         40657384  625.559    0.000  625.559    0.000 {built-in method torch._C._nn.leaky_relu}
         50821730  547.950    0.000  547.950    0.000 {method 't' of 'torch._C._TensorBase' objects}
        252710576  447.820    0.000  547.472    0.000 agent.py:356(dicer)
        252718978  236.550    0.000  516.366    0.000 game.py:139(getCurrentScore)
             4000    0.090    0.000  475.406    0.119 game.py:159(reset)
         16637640  271.447    0.000  474.550    0.000 agent.py:334(antsUnderAnts)
             4000    0.662    0.000  473.988    0.118 setups.py:9(setup)
         14404782  236.237    0.000  451.780    0.000 move.py:267(<listcomp>)
        252710576  274.358    0.000  443.238    0.000 agent.py:175(carrying_number_of_enemy_ants)
        252710576  416.103    0.000  416.103    0.000 agent.py:241(<listcomp>)
          5600000    2.750    0.000  407.258    0.000 field.py:38(Nointersection)
          5600000  127.096    0.000  404.508    0.000 field.py:39(<listcomp>)
             4000   36.277    0.009  398.579    0.100 field.py:120(Give_dist_to_all)
          1166214    3.672    0.000  360.392    0.000 game.py:59(step)
        821027403  268.700    0.000  346.923    0.000 field.py:23(__eq__)
          1166214    5.957    0.000  324.425    0.000 game.py:56(action_space)
         19006440   41.662    0.000  318.467    0.000 game.py:46(actions)
           580811    1.722    0.000  304.138    0.001 tensor.py:167(backward)
        2813259937/2813259925  303.238    0.000  303.238    0.000 {built-in method builtins.len}
           580811    2.557    0.000  302.416    0.001 __init__.py:44(backward)
         30493038   27.171    0.000  301.880    0.000 dropout.py:53(forward)
           580811  288.834    0.000  288.834    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1166214    4.151    0.000  281.256    0.000 move.py:20(execute)
         30493038  140.302    0.000  274.709    0.000 functional.py:788(dropout)
          1166214    1.061    0.000  270.449    0.000 move.py:62(placeOnBoard)
            73753    0.620    0.000  269.059    0.004 move.py:103(moveToOpponent)
         27077104   42.159    0.000  261.815    0.000 numeric.py:159(ones)
        252718978  208.098    0.000  244.375    0.000 game.py:140(<dictcomp>)
        2853079055  242.370    0.000  242.370    0.000 {method 'append' of 'list' objects}
        139943125/30191182   85.965    0.000  233.766    0.000 game.py:111(getAllPositionsAtDistance)
        301740600  170.778    0.000  226.241    0.000 move.py:282(__init__)
        252710576  194.724    0.000  194.724    0.000 agent.py:201(<listcomp>)
        119802862  176.406    0.000  177.249    0.000 {built-in method builtins.any}
         38403072  169.310    0.000  169.310    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11616220  160.800    0.000  160.800    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1174602906  159.839    0.000  159.839    0.000 {method 'items' of 'dict' objects}
         27077104   33.691    0.000  152.771    0.000 <__array_function__ internals>:2(copyto)
           725537  131.553    0.000  150.871    0.000 Probability_function.py:140(fight)
        129771258   86.990    0.000  147.801    0.000 game.py:119(goOneStep)
         10164346  147.579    0.000  147.579    0.000 {built-in method flatten}
         10164346  142.387    0.000  142.387    0.000 {built-in method dot}
        132717309  137.334    0.000  137.334    0.000 {built-in method torch._C._get_tracing_state}
        252710576  128.934    0.000  128.934    0.000 agent.py:176(<listcomp>)
        252710576  125.714    0.000  125.714    0.000 agent.py:229(<listcomp>)
           580811   16.308    0.000  110.899    0.000 analyser.py:92(addData)
         11616220  110.757    0.000  110.757    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30493038   94.448    0.000   94.448    0.000 {built-in method dropout}
         14404782   61.936    0.000   91.539    0.000 move.py:130(simulateSimple)
         10164346   89.978    0.000   89.978    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        833805632   80.858    0.000   80.858    0.000 {built-in method builtins.isinstance}
        111807859   78.912    0.000   78.912    0.000 module.py:562(__getattr__)
         11325968   11.876    0.000   71.205    0.000 <__array_function__ internals>:2(concatenate)
        252710576   68.471    0.000   68.471    0.000 agent.py:204(distanceToBases)
          6388932    3.276    0.000   67.971    0.000 module.py:846(parameters)
        486977955   67.015    0.000   67.015    0.000 agent.py:342(<genexpr>)
         27077104   66.886    0.000   66.886    0.000 {built-in method numpy.empty}
          6388932    2.813    0.000   64.695    0.000 module.py:870(named_parameters)
        150710122   63.366    0.000   63.366    0.000 agent.py:351(<listcomp>)
          5808110   63.091    0.000   63.091    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6388932   20.137    0.000   61.882    0.000 module.py:833(_named_members)
        162325985   61.221    0.000   61.221    0.000 agent.py:349(<listcomp>)
           585535    1.875    0.000   60.653    0.000 game.py:41(roll)
           589535    5.905    0.000   59.069    0.000 holder.py:17(roll)
           756001   56.971    0.000   56.971    0.000 move.py:271(giveantsprobabilities)
        275598964   55.885    0.000   55.885    0.000 {method 'values' of 'collections.OrderedDict' objects}
        301740600   55.463    0.000   55.463    0.000 {method 'copy' of 'dict' objects}
        252710576   54.521    0.000   54.521    0.000 agent.py:178(carrying_number_of_ally_ants)
          3391254   26.600    0.000   52.878    0.000 dice.py:9(roll)
          5808110   47.850    0.000   47.850    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     65.   1000.      7.05   14.29]
 [   2.     76.   1000.      5.66   15.59]
 [   3.    129.   1071.      6.42   15.29]
 ...
 [3998.    231.   1933.99    1.77   19.24]
 [3999.    114.   1934.29    1.46   19.57]
 [4000.    120.   1934.35    2.25   18.84]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6401527: <NNAgent5NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:12 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:13 2020
Terminated at Wed Apr 29 20:21:15 2020
Results reported at Wed Apr 29 20:21:15 2020

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

    CPU time :                                   30113.30 sec.
    Max Memory :                                 5658 MB
    Average Memory :                             2910.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30137 sec.
    Turnaround time :                            30123 sec.

The output (if any) is above this job summary.

