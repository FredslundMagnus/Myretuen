# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2107 minutes.
    Hours used :                35 hours.

# Profiling


      63093936631 function calls (60871990345 primitive calls) in 126285.86 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 126435.774 126435.774 {built-in method builtins.exec}
                1    0.000    0.000 126435.774 126435.774 <string>:1(<module>)
                1    0.000    0.000 126435.774 126435.774 game.py:183(run)
                1  233.143  233.143 126435.774 126435.774 gamecontroller.py:15(run)
          1969199  861.564    0.000 91049.554    0.046 agent.py:15(choose)
         39247380 2089.187    0.000 61539.502    0.002 agent.py:272(state)
           994723  206.379    0.000 45441.568    0.046 opponent.py:31(choose)
         56829257 3466.033    0.000 44161.979    0.001 NNAgent.py:16(value)
        1453252010 11826.035    0.000 43047.553    0.000 agent.py:218(antState)
            21841    0.402    0.000 30831.434    1.412 agent.py:127(resetGame)
            11000    3.726    0.000 30795.929    2.800 impala.py:28(batchTrain)
          1098100  140.313    0.000 30768.524    0.028 impala.py:42(trainOneBatch)
          9531632 1448.335    0.000 30579.806    0.003 NNAgent.py:32(train)
        748311973/66360889 2772.481    0.000 21139.425    0.000 module.py:522(__call__)
         56829257 1226.210    0.000 20165.201    0.000 NNAgent.py:68(forward)
        235694982 17078.248    0.000 17078.248    0.000 {built-in method numpy.array}
         36275201  145.242    0.000 14231.493    0.000 move.py:258(simulate)
          3395080  136.002    0.000 12207.483    0.004 move.py:154(simulateComplex)
          3528434 1219.701    0.000 11455.400    0.003 Probability_function.py:206(CalculateWinChance)
        284146285  930.459    0.000 10883.699    0.000 linear.py:86(forward)
        284146285  692.465    0.000 9628.331    0.000 functional.py:1355(linear)
        1013569814/59548628 8127.187    0.000 9625.859    0.000 Probability_function.py:196(Combinations)
          9531632 2714.746    0.000 8256.778    0.001 adam.py:49(step)
        284146285 6622.273    0.000 6622.273    0.000 {built-in method addmm}
        634353610 6363.694    0.000 6363.694    0.000 agent.py:311(getDistances)
        634353610 5057.797    0.000 5117.049    0.000 agent.py:335(getDistancesToAnts)
        634353610 4101.610    0.000 4844.206    0.000 agent.py:181(distanceToSplits)
          9531632   27.469    0.000 4021.558    0.000 tensor.py:167(backward)
          9531632   47.783    0.000 3994.090    0.000 __init__.py:44(backward)
          9531632 3784.107    0.000 3784.107    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        634353610 2135.806    0.000 3624.577    0.000 agent.py:207(currentScore)
        227317028  257.674    0.000 3148.310    0.000 activation.py:558(forward)
        227317028  205.623    0.000 2890.637    0.000 functional.py:1050(leaky_relu)
        227317028 2685.013    0.000 2685.013    0.000 {built-in method torch._C._nn.leaky_relu}
        818898400 1680.253    0.000 2227.345    0.000 agent.py:359(ant_situation)
        284146285 2214.239    0.000 2214.239    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3163572911 1577.981    0.000 1807.935    0.000 {built-in method builtins.sum}
        190632640 1735.247    0.000 1735.247    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        634397610 1589.017    0.000 1589.173    0.000 {built-in method builtins.sorted}
        634353610 1267.220    0.000 1493.076    0.000 agent.py:370(dicer)
         34577661  826.098    0.000 1459.349    0.000 move.py:267(<listcomp>)
        170487771  167.550    0.000 1449.610    0.000 dropout.py:53(forward)
         40944920  778.303    0.000 1440.719    0.000 agent.py:348(antsUnderAnts)
        634384868  626.219    0.000 1412.649    0.000 game.py:139(getCurrentScore)
            11000    0.425    0.000 1363.827    0.124 game.py:159(reset)
            11000    1.886    0.000 1358.911    0.124 setups.py:9(setup)
          1986862   13.058    0.000 1349.990    0.001 agent.py:69(trainAgent)
        146607245  245.196    0.000 1344.561    0.000 numeric.py:159(ones)
        634353610 1287.859    0.000 1287.859    0.000 agent.py:241(<listcomp>)
        170487771  712.305    0.000 1282.059    0.000 functional.py:788(dropout)
         15400000    8.201    0.000 1174.879    0.000 field.py:38(Nointersection)
         15400000  413.806    0.000 1166.678    0.000 field.py:39(<listcomp>)
        190632640 1144.787    0.000 1144.787    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            11000   92.556    0.008 1140.471    0.104 field.py:120(Give_dist_to_all)
        634353610  682.925    0.000 1098.317    0.000 agent.py:175(carrying_number_of_enemy_ants)
        1017500791 1062.793    0.000 1064.441    0.000 {built-in method builtins.any}
        104847963   52.758    0.000 1060.895    0.000 module.py:846(parameters)
        104847963   52.890    0.000 1008.137    0.000 module.py:870(named_parameters)
        9264692132/9264692120  964.458    0.000  964.458    0.000 {built-in method builtins.len}
        104847963  291.223    0.000  955.247    0.000 module.py:833(_named_members)
        209325386  814.320    0.000  897.902    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2164771563  651.666    0.000  886.411    0.000 field.py:23(__eq__)
        7288198350  784.378    0.000  784.378    0.000 {method 'append' of 'list' objects}
          3465474  685.379    0.000  782.923    0.000 Probability_function.py:140(fight)
        146607245  196.770    0.000  773.646    0.000 <__array_function__ internals>:2(copyto)
         95316320  762.482    0.000  762.482    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         56829257  715.698    0.000  715.698    0.000 {built-in method dot}
        759454820  530.292    0.000  697.972    0.000 move.py:282(__init__)
        634384868  587.763    0.000  697.228    0.000 game.py:140(<dictcomp>)
          1975862   14.254    0.000  681.575    0.000 game.py:56(action_space)
         56829257  675.130    0.000  675.130    0.000 {built-in method flatten}
          1975862   10.471    0.000  674.131    0.000 game.py:59(step)
         95316320  670.234    0.000  670.234    0.000 {built-in method max}
         38371169   99.014    0.000  667.321    0.000 game.py:46(actions)
        634353610  514.899    0.000  571.491    0.000 agent.py:250(WhichTurn)
         95316320  563.962    0.000  563.962    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        634353610  540.708    0.000  540.708    0.000 agent.py:201(<listcomp>)
        748311973  523.927    0.000  523.927    0.000 {built-in method torch._C._get_tracing_state}
          1975862   14.665    0.000  514.384    0.000 move.py:20(execute)
         95316320  495.944    0.000  495.944    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9531632   15.199    0.000  495.853    0.000 loss.py:430(forward)
          9531632   49.623    0.000  480.654    0.000 functional.py:2195(mse_loss)
        281680442/61950685  184.535    0.000  474.946    0.000 game.py:111(getAllPositionsAtDistance)
          9531632   23.152    0.000  466.514    0.000 loss.py:427(__init__)
          1975862    3.776    0.000  462.691    0.000 move.py:62(placeOnBoard)
           133354    1.567    0.000  457.863    0.003 move.py:103(moveToOpponent)
        625137280  450.076    0.000  450.087    0.000 module.py:562(__getattr__)
        505176549/142974495  397.396    0.000  444.575    0.000 module.py:1000(named_modules)
          9531632   21.663    0.000  443.362    0.000 loss.py:9(__init__)
        3031147027  410.886    0.000  410.886    0.000 {method 'items' of 'dict' objects}
          9531646   85.898    0.000  395.225    0.000 module.py:69(__init__)
        634353610  370.561    0.000  370.561    0.000 agent.py:264(onsplit)
        2137475544  357.689    0.000  357.689    0.000 {built-in method math.factorial}
         40944920  320.355    0.000  350.578    0.000 agent.py:400(SplitPoints)
         56829257  349.408    0.000  349.408    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58791535   60.871    0.000  348.523    0.000 <__array_function__ internals>:2(concatenate)
          9531632  344.776    0.000  344.776    0.000 {built-in method torch._C._nn.mse_loss}
        170487771  332.034    0.000  332.034    0.000 {built-in method dropout}
        146607245  325.720    0.000  325.720    0.000 {built-in method numpy.empty}
        2480107252  309.837    0.000  309.837    0.000 {built-in method builtins.isinstance}


# Other prints

[[    1.      85.    1000.   ...     0.53     0.26     0.25]
 [    2.     119.    1000.   ...     0.56     0.18     0.13]
 [    3.      88.     998.17 ...     0.5      0.29     0.39]
 ...
 [10998.      63.    1951.84 ...     0.55     0.25     0.14]
 [10999.      76.    1947.42 ...     0.51     0.21     0.22]
 [11000.      63.    1949.6  ...     0.52     0.17     0.15]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7096566: <NNAgent24Fruit-2000> in cluster <dcc> Done

Job <NNAgent24Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Wed Jun 10 00:47:01 2020
Results reported at Wed Jun 10 00:47:01 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   130630.55 sec.
    Max Memory :                                 11335 MB
    Average Memory :                             5988.31 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               14265.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   130644 sec.
    Turnaround time :                            130644 sec.

The output (if any) is above this job summary.

