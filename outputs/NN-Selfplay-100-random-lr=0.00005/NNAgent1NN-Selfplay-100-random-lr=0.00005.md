/zhome/ea/9/137501/.lsbatch/1588194028.6410264.shell: line 12:  4749 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6410264: <NNAgent1NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent1NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:29 2020
Terminated at Thu Apr 30 12:16:18 2020
Results reported at Thu Apr 30 12:16:18 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   47748.14 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5276.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47772 sec.
    Turnaround time :                            47750 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-random-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1442 minutes.
    Hours used :                24 hours.

# Profiling


      46367333606 function calls (45609411791 primitive calls) in 86387.45 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86532.860 86532.860 {built-in method builtins.exec}
                1    0.000    0.000 86532.860 86532.860 <string>:1(<module>)
                1    0.000    0.000 86532.860 86532.860 game.py:183(run)
                1   35.226   35.226 86532.860 86532.860 gamecontroller.py:15(run)
          2177135  914.176    0.000 78748.583    0.036 agent.py:15(choose)
         38017843 2009.567    0.000 49441.332    0.001 agent.py:258(state)
        1436913920 10832.759    0.000 43404.172    0.000 agent.py:219(antState)
          1123774    7.490    0.000 36179.720    0.032 opponent.py:31(choose)
         35319809 2686.901    0.000 31690.438    0.001 NNAgent.py:16(value)
        460275864/36438156 1942.089    0.000 16662.918    0.000 module.py:522(__call__)
         35319809  888.352    0.000 16294.464    0.000 NNAgent.py:68(forward)
         82865909 10018.228    0.000 10018.228    0.000 {built-in method numpy.array}
        176599045  597.498    0.000 9080.352    0.000 linear.py:86(forward)
        176599045  493.961    0.000 8274.716    0.000 functional.py:1355(linear)
        671147600 7056.338    0.000 7056.338    0.000 agent.py:297(getDistances)
          2246121   33.979    0.000 6186.623    0.003 agent.py:69(trainAgent)
        671147600 5760.500    0.000 5823.271    0.000 agent.py:321(getDistancesToAnts)
        176599045 5628.603    0.000 5628.603    0.000 {built-in method addmm}
        671147600 4298.461    0.000 5080.821    0.000 agent.py:181(distanceToSplits)
          1118347  256.486    0.000 4557.508    0.004 NNAgent.py:32(train)
        671147600 2416.545    0.000 3947.346    0.000 agent.py:207(currentScore)
        141279236  170.589    0.000 2635.938    0.000 activation.py:558(forward)
        141279236  130.166    0.000 2465.349    0.000 functional.py:1050(leaky_relu)
         34715188  132.726    0.000 2382.698    0.000 move.py:258(simulate)
        765766320 1770.624    0.000 2362.641    0.000 agent.py:345(ant_situation)
        141279236 2335.183    0.000 2335.183    0.000 {built-in method torch._C._nn.leaky_relu}
        176599045 2066.548    0.000 2066.548    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3294602490 1669.628    0.000 1929.781    0.000 {built-in method builtins.sum}
        671163600 1726.660    0.000 1726.714    0.000 {built-in method builtins.sorted}
         38288316  813.901    0.000 1565.041    0.000 agent.py:334(antsUnderAnts)
        671158510  632.932    0.000 1450.049    0.000 game.py:139(getCurrentScore)
          1118347  452.463    0.000 1439.984    0.001 adam.py:49(step)
        671147600 1168.331    0.000 1404.131    0.000 agent.py:356(dicer)
         34444715  640.726    0.000 1265.325    0.000 move.py:267(<listcomp>)
        671147600 1252.766    0.000 1252.766    0.000 agent.py:241(<listcomp>)
        671147600  746.069    0.000 1212.853    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105959427  109.127    0.000 1150.409    0.000 dropout.py:53(forward)
        105959427  559.287    0.000 1041.282    0.000 functional.py:788(dropout)
          2242121   13.548    0.000  791.192    0.000 game.py:56(action_space)
        7458540247  783.112    0.000  783.112    0.000 {method 'append' of 'list' objects}
         38034839  103.474    0.000  777.644    0.000 game.py:46(actions)
        6914678263/6914678251  751.966    0.000  751.966    0.000 {built-in method builtins.len}
         76855645  125.913    0.000  742.666    0.000 numeric.py:159(ones)
        671158510  604.806    0.000  723.989    0.000 game.py:140(<dictcomp>)
           540946   20.560    0.000  723.103    0.001 move.py:154(simulateComplex)
        699713220  486.968    0.000  634.386    0.000 move.py:282(__init__)
          1118347    3.693    0.000  626.454    0.001 tensor.py:167(backward)
          1118347    6.079    0.000  622.761    0.001 __init__.py:44(backward)
          1118347  593.188    0.001  593.188    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35319809  579.152    0.000  579.152    0.000 {built-in method flatten}
        346391530/76813624  225.803    0.000  566.058    0.000 game.py:111(getAllPositionsAtDistance)
         35319809  563.660    0.000  563.660    0.000 {built-in method dot}
           569578  149.461    0.000  561.474    0.001 Probability_function.py:206(CalculateWinChance)
        671147600  556.418    0.000  556.418    0.000 agent.py:201(<listcomp>)
             4000    0.126    0.000  498.358    0.125 game.py:159(reset)
             4000    0.638    0.000  496.817    0.124 setups.py:9(setup)
        114412148  496.536    0.000  496.536    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        460275864  468.477    0.000  468.477    0.000 {built-in method torch._C._get_tracing_state}
         76855645  110.437    0.000  437.972    0.000 <__array_function__ internals>:2(copyto)
        3259755845  436.387    0.000  436.387    0.000 {method 'items' of 'dict' objects}
          5600000    3.078    0.000  429.292    0.000 field.py:38(Nointersection)
          5600000  149.992    0.000  426.214    0.000 field.py:39(<listcomp>)
        988392212  311.867    0.000  425.323    0.000 field.py:23(__eq__)
             4000   34.244    0.009  417.044    0.104 field.py:120(Give_dist_to_all)
        671147600  354.140    0.000  354.140    0.000 agent.py:176(<listcomp>)
        27396114/5553972  282.962    0.000  345.553    0.000 Probability_function.py:196(Combinations)
         35319809  340.955    0.000  340.955    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        326785304  202.383    0.000  340.255    0.000 game.py:119(goOneStep)
        671147600  333.402    0.000  333.402    0.000 agent.py:229(<listcomp>)
        105959427  329.168    0.000  329.168    0.000 {built-in method dropout}
         22366940  329.147    0.000  329.147    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        388519072  284.298    0.000  284.299    0.000 module.py:562(__getattr__)
        1717953759  260.152    0.000  260.152    0.000 agent.py:342(<genexpr>)
          1118347   31.088    0.000  248.855    0.000 analyser.py:106(addData)
         34444715  179.882    0.000  241.681    0.000 move.py:130(simulateSimple)
         37556503   36.985    0.000  237.792    0.000 <__array_function__ internals>:2(concatenate)
          2242121    8.417    0.000  230.736    0.000 game.py:59(step)
        481195987  224.726    0.000  224.726    0.000 agent.py:351(<listcomp>)
        572651253  223.908    0.000  223.908    0.000 agent.py:349(<listcomp>)
         22366940  214.082    0.000  214.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        671147600  209.223    0.000  209.223    0.000 agent.py:204(distanceToBases)
        671147600  179.201    0.000  179.201    0.000 agent.py:178(carrying_number_of_ally_ants)
         76855645  178.781    0.000  178.781    0.000 {built-in method numpy.empty}
        955871537  170.681    0.000  170.681    0.000 {method 'values' of 'collections.OrderedDict' objects}
        105959427   89.960    0.000  152.826    0.000 _VF.py:11(__getattr__)
        699713220  147.418    0.000  147.418    0.000 {method 'copy' of 'dict' objects}
         34201462  144.641    0.000  144.641    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12301828    6.685    0.000  142.506    0.000 module.py:846(parameters)
         12301828    6.296    0.000  135.821    0.000 module.py:870(named_parameters)
           559084  118.571    0.000  135.574    0.000 Probability_function.py:140(fight)
         12301828   41.298    0.000  129.525    0.000 module.py:833(_named_members)
         11183470  121.520    0.000  121.520    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1013003833  119.442    0.000  119.442    0.000 {built-in method builtins.isinstance}
          1123150    4.265    0.000  119.103    0.000 game.py:41(roll)
          1127150   12.831    0.000  115.032    0.000 holder.py:17(roll)
         11183470  109.284    0.000  109.284    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6477708   49.314    0.000  101.385    0.000 dice.py:9(roll)
         11183470  100.612    0.000  100.612    0.000 {built-in method max}
         11183470   87.502    0.000   87.502    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        176599065   85.604    0.000   85.604    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     69.   1000.   ...    0.51    0.24    0.12]
 [   2.    113.   1000.   ...    0.51    0.12    0.06]
 [   3.     73.    998.17 ...    0.7     0.01    0.  ]
 ...
 [3998.    300.   1936.41 ...    0.49    0.      0.  ]
 [3999.    300.   1937.27 ...    0.52    0.02    0.01]
 [4000.    300.   1938.79 ...    0.14    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6464888: <NNAgent1NN-Selfplay-100-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:08 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sat May  2 11:19:23 2020
Results reported at Sat May  2 11:19:23 2020

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

    CPU time :                                   88265.97 sec.
    Max Memory :                                 12797 MB
    Average Memory :                             6964.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88274 sec.
    Turnaround time :                            88275 sec.

The output (if any) is above this job summary.

