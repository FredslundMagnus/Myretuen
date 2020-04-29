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

    Minutes used :              485 minutes.
    Hours used :                8 hours.

# Profiling


      17818767326 function calls (17476918048 primitive calls) in 29067.21 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29117.120 29117.120 {built-in method builtins.exec}
                1    0.000    0.000 29117.120 29117.120 <string>:1(<module>)
                1    0.000    0.000 29117.120 29117.120 game.py:183(run)
                1   23.361   23.361 29117.120 29117.120 gamecontroller.py:15(run)
           831759  377.238    0.000 25587.406    0.031 agent.py:15(choose)
         14830666  746.719    0.000 18592.376    0.001 agent.py:258(state)
        538776047 3770.707    0.000 14713.755    0.000 agent.py:219(antState)
          9624188  760.992    0.000 7868.014    0.001 NNAgent.py:16(value)
           498141    2.979    0.000 6915.440    0.014 opponent.py:31(choose)
        125608776/10118520  524.687    0.000 4071.325    0.000 module.py:522(__call__)
          9624188  252.782    0.000 3934.496    0.000 NNAgent.py:68(forward)
         13500575   60.421    0.000 2605.492    0.000 move.py:258(simulate)
         46602960 2470.907    0.000 2470.907    0.000 {built-in method numpy.array}
        232035347 2442.695    0.000 2442.695    0.000 agent.py:297(getDistances)
           996473   26.082    0.000 2390.875    0.002 agent.py:69(trainAgent)
         48120940  162.982    0.000 2133.858    0.000 linear.py:86(forward)
         48120940  127.081    0.000 1906.202    0.000 functional.py:1355(linear)
        232035347 1826.461    0.000 1848.636    0.000 agent.py:321(getDistancesToAnts)
          1012738   48.127    0.000 1811.292    0.002 move.py:154(simulateComplex)
           494332   83.740    0.000 1765.588    0.004 NNAgent.py:32(train)
        232035347 1474.591    0.000 1738.764    0.000 agent.py:181(distanceToSplits)
          1090785  306.347    0.000 1592.745    0.001 Probability_function.py:206(CalculateWinChance)
        232035347  811.599    0.000 1348.590    0.000 agent.py:207(currentScore)
         48120940 1307.813    0.000 1307.813    0.000 {built-in method addmm}
        123420374/13430126  954.312    0.000 1147.311    0.000 Probability_function.py:196(Combinations)
        306740700  567.107    0.000  751.168    0.000 agent.py:345(ant_situation)
        1149332344  554.071    0.000  634.456    0.000 {built-in method builtins.sum}
         38496752   48.932    0.000  577.929    0.000 activation.py:558(forward)
         12994206  299.829    0.000  565.324    0.000 move.py:267(<listcomp>)
        232051347  550.196    0.000  550.252    0.000 {built-in method builtins.sorted}
         38496752   39.314    0.000  528.996    0.000 functional.py:1050(leaky_relu)
        232041697  232.042    0.000  509.497    0.000 game.py:139(getCurrentScore)
             4000    0.163    0.000  507.401    0.127 game.py:159(reset)
             4000    0.651    0.000  505.835    0.126 setups.py:9(setup)
         15337035  273.591    0.000  499.495    0.000 agent.py:334(antsUnderAnts)
           494332  164.948    0.000  494.145    0.001 adam.py:49(step)
         38496752  489.682    0.000  489.682    0.000 {built-in method torch._C._nn.leaky_relu}
        232035347  397.595    0.000  480.274    0.000 agent.py:356(dicer)
         48120940  451.799    0.000  451.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5600000    3.194    0.000  435.189    0.000 field.py:38(Nointersection)
          5600000  155.042    0.000  431.995    0.000 field.py:39(<listcomp>)
        232035347  429.228    0.000  429.228    0.000 agent.py:241(<listcomp>)
             4000   35.989    0.009  424.753    0.106 field.py:120(Give_dist_to_all)
        232035347  258.531    0.000  414.470    0.000 agent.py:175(carrying_number_of_enemy_ants)
        805745299  248.691    0.000  337.430    0.000 field.py:23(__eq__)
           992473    6.996    0.000  322.707    0.000 game.py:56(action_space)
         16944746   48.030    0.000  315.710    0.000 game.py:46(actions)
         28872564   36.109    0.000  311.495    0.000 dropout.py:53(forward)
         27530435   57.919    0.000  290.194    0.000 numeric.py:159(ones)
        280138880  195.249    0.000  287.503    0.000 move.py:282(__init__)
        2630925434  276.851    0.000  276.851    0.000 {method 'append' of 'list' objects}
        2747777010/2747776998  275.811    0.000  275.811    0.000 {built-in method builtins.len}
         28872564  149.849    0.000  275.386    0.000 functional.py:788(dropout)
           494332    2.442    0.000  263.828    0.001 tensor.py:167(backward)
           992473    5.756    0.000  262.863    0.000 game.py:59(step)
           494332    3.722    0.000  261.386    0.001 __init__.py:44(backward)
        232041697  205.838    0.000  245.912    0.000 game.py:140(<dictcomp>)
           494332  244.605    0.000  244.605    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1042019  214.423    0.000  243.236    0.000 Probability_function.py:140(fight)
        124690347/27106239   85.005    0.000  220.038    0.000 game.py:111(getAllPositionsAtDistance)
        232035347  187.472    0.000  187.472    0.000 agent.py:201(<listcomp>)
           992473    7.120    0.000  184.451    0.000 move.py:20(execute)
         38143287  171.412    0.000  171.412    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           992473    1.846    0.000  168.116    0.000 move.py:62(placeOnBoard)
            78047    1.159    0.000  165.739    0.002 move.py:103(moveToOpponent)
         27530435   44.613    0.000  165.557    0.000 <__array_function__ internals>:2(copyto)
          9624188  152.020    0.000  152.020    0.000 {built-in method flatten}
          9624188  147.569    0.000  147.569    0.000 {built-in method dot}
        1094894013  143.627    0.000  143.627    0.000 {method 'items' of 'dict' objects}
        115864631   82.592    0.000  135.033    0.000 game.py:119(goOneStep)
        125400520  129.048    0.000  129.949    0.000 {built-in method builtins.any}
         12994206   87.549    0.000  122.540    0.000 move.py:130(simulateSimple)
        232035347  120.002    0.000  120.002    0.000 agent.py:176(<listcomp>)
        232035347  113.952    0.000  113.952    0.000 agent.py:229(<listcomp>)
           494332   17.602    0.000  112.326    0.000 analyser.py:92(addData)
          9886640  100.293    0.000  100.293    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125608776   97.349    0.000   97.349    0.000 {built-in method torch._C._get_tracing_state}
        105866121   95.734    0.000   95.734    0.000 module.py:562(__getattr__)
        816620990   92.577    0.000   92.577    0.000 {built-in method builtins.isinstance}
        280138880   92.254    0.000   92.254    0.000 {method 'copy' of 'dict' objects}
        496481403   80.385    0.000   80.385    0.000 agent.py:342(<genexpr>)
        232035347   79.550    0.000   79.550    0.000 agent.py:204(distanceToBases)
         10612852   17.245    0.000   79.322    0.000 <__array_function__ internals>:2(concatenate)
          1090785   76.146    0.000   76.146    0.000 move.py:271(giveantsprobabilities)
         28872564   75.289    0.000   75.289    0.000 {built-in method dropout}
        154568768   72.464    0.000   72.464    0.000 agent.py:351(<listcomp>)
          9624188   66.803    0.000   66.803    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27530435   66.717    0.000   66.717    0.000 {built-in method numpy.empty}
          5437663    3.358    0.000   64.170    0.000 module.py:846(parameters)
        165493801   63.780    0.000   63.780    0.000 agent.py:349(<listcomp>)
          9886640   63.320    0.000   63.320    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5437663    3.348    0.000   60.813    0.000 module.py:870(named_parameters)
        232035347   58.289    0.000   58.289    0.000 agent.py:178(carrying_number_of_ally_ants)
          5437663   17.626    0.000   57.465    0.000 module.py:833(_named_members)
           498749    2.526    0.000   55.796    0.000 game.py:41(roll)
        277763022   55.163    0.000   55.163    0.000 {built-in method math.factorial}
           502749    6.291    0.000   53.535    0.000 holder.py:17(roll)
          9129856   50.282    0.000   50.282    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         28872564   28.516    0.000   50.248    0.000 _VF.py:11(__getattr__)
        260841740   48.385    0.000   48.385    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    149.   1000.      6.78   15.33]
 [   2.    116.   1000.      8.76   13.09]
 [   3.     83.   1042.04    6.15   15.96]
 ...
 [3998.     80.   1767.25    4.21   17.17]
 [3999.    102.   1768.02    3.04   18.26]
 [4000.    141.   1772.43    3.59   17.83]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6387279: <NNAgent5NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:21 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:22 2020
Terminated at Tue Apr 28 21:22:49 2020
Results reported at Tue Apr 28 21:22:49 2020

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

    CPU time :                                   29298.13 sec.
    Max Memory :                                 4741 MB
    Average Memory :                             2507.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5499.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29315 sec.
    Turnaround time :                            29308 sec.

The output (if any) is above this job summary.

