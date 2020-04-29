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

    Minutes used :              513 minutes.
    Hours used :                8 hours.

# Profiling


      19351152180 function calls (18990520977 primitive calls) in 30741.89 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30797.797 30797.797 {built-in method builtins.exec}
                1    0.000    0.000 30797.797 30797.797 <string>:1(<module>)
                1    0.000    0.000 30797.797 30797.797 game.py:183(run)
                1   22.858   22.858 30797.797 30797.797 gamecontroller.py:15(run)
           932956  335.074    0.000 26963.744    0.029 agent.py:15(choose)
         16597519  818.070    0.000 19878.945    0.001 agent.py:258(state)
        598160236 4155.780    0.000 16182.101    0.000 agent.py:219(antState)
         10792082  724.280    0.000 8137.146    0.001 NNAgent.py:16(value)
           562958    3.078    0.000 7365.721    0.013 opponent.py:31(choose)
        140856926/11351942  535.389    0.000 4164.227    0.000 module.py:522(__call__)
         10792082  241.755    0.000 4024.299    0.000 NNAgent.py:68(forward)
         44488496 2716.529    0.000 2716.529    0.000 {built-in method numpy.array}
          1126818   21.495    0.000 2640.937    0.002 agent.py:69(trainAgent)
        257846956 2592.550    0.000 2592.550    0.000 agent.py:297(getDistances)
         15100703   52.152    0.000 2299.151    0.000 move.py:258(simulate)
         53960410  172.594    0.000 2194.047    0.000 linear.py:86(forward)
        257846956 2002.063    0.000 2026.531    0.000 agent.py:321(getDistancesToAnts)
           559860   96.096    0.000 1950.566    0.003 NNAgent.py:32(train)
         53960410  139.505    0.000 1948.348    0.000 functional.py:1355(linear)
        257846956 1637.201    0.000 1938.127    0.000 agent.py:181(distanceToSplits)
           836290   35.458    0.000 1554.182    0.002 move.py:154(simulateComplex)
        257846956  875.228    0.000 1471.146    0.000 agent.py:207(currentScore)
           910551  254.064    0.000 1417.733    0.002 Probability_function.py:206(CalculateWinChance)
         53960410 1352.158    0.000 1352.158    0.000 {built-in method addmm}
        106947152/11172236  877.838    0.000 1044.214    0.000 Probability_function.py:196(Combinations)
        340313280  627.623    0.000  836.299    0.000 agent.py:345(ant_situation)
        1276070947  620.374    0.000  709.376    0.000 {built-in method builtins.sum}
        257862956  621.336    0.000  621.393    0.000 {built-in method builtins.sorted}
         43168328   51.125    0.000  604.716    0.000 activation.py:558(forward)
        257855240  254.732    0.000  564.199    0.000 game.py:139(getCurrentScore)
         43168328   43.829    0.000  553.591    0.000 functional.py:1050(leaky_relu)
        257846956  460.234    0.000  550.366    0.000 agent.py:356(dicer)
           559860  183.269    0.000  549.790    0.001 adam.py:49(step)
         17015664  294.756    0.000  549.097    0.000 agent.py:334(antsUnderAnts)
         14682558  278.772    0.000  545.718    0.000 move.py:267(<listcomp>)
             4000    0.157    0.000  510.564    0.128 game.py:159(reset)
         43168328  509.762    0.000  509.762    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.638    0.000  508.976    0.127 setups.py:9(setup)
        257846956  476.341    0.000  476.341    0.000 agent.py:241(<listcomp>)
        257846956  282.509    0.000  458.375    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.035    0.000  440.505    0.000 field.py:38(Nointersection)
          5600000  153.528    0.000  437.469    0.000 field.py:39(<listcomp>)
         53960410  436.500    0.000  436.500    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000   35.006    0.009  427.579    0.107 field.py:120(Give_dist_to_all)
          1122818    7.433    0.000  360.305    0.000 game.py:56(action_space)
        824888685  258.296    0.000  353.226    0.000 field.py:23(__eq__)
         19113110   50.897    0.000  352.872    0.000 game.py:46(actions)
         32376246   36.617    0.000  309.704    0.000 dropout.py:53(forward)
        2912255383  307.973    0.000  307.973    0.000 {method 'append' of 'list' objects}
        2919185235/2919185223  303.754    0.000  303.754    0.000 {built-in method builtins.len}
           559860    2.733    0.000  298.904    0.001 tensor.py:167(backward)
           559860    3.953    0.000  296.170    0.001 __init__.py:44(backward)
        310376960  210.104    0.000  283.552    0.000 move.py:282(__init__)
           559860  277.032    0.000  277.032    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1122818    6.032    0.000  276.510    0.000 game.py:59(step)
        257855240  228.096    0.000  273.289    0.000 game.py:140(<dictcomp>)
         28933862   48.558    0.000  273.269    0.000 numeric.py:159(ones)
         32376246  156.869    0.000  273.086    0.000 functional.py:788(dropout)
        145450159/31373586   98.358    0.000  251.611    0.000 game.py:111(getAllPositionsAtDistance)
        257846956  213.852    0.000  213.852    0.000 agent.py:201(<listcomp>)
           875689  177.282    0.000  201.333    0.000 Probability_function.py:140(fight)
          1122818    7.302    0.000  189.347    0.000 move.py:20(execute)
          1122818    1.828    0.000  173.248    0.000 move.py:62(placeOnBoard)
            74261    0.949    0.000  170.849    0.002 move.py:103(moveToOpponent)
         40845664  166.999    0.000  166.999    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1216803717  164.931    0.000  164.931    0.000 {method 'items' of 'dict' objects}
         28933862   40.544    0.000  156.333    0.000 <__array_function__ internals>:2(copyto)
        134530080   92.399    0.000  153.254    0.000 game.py:119(goOneStep)
         10792082  147.375    0.000  147.375    0.000 {built-in method dot}
         10792082  145.382    0.000  145.382    0.000 {built-in method flatten}
        257846956  134.762    0.000  134.762    0.000 agent.py:176(<listcomp>)
        257846956  126.901    0.000  126.901    0.000 agent.py:229(<listcomp>)
           559860   16.643    0.000  115.830    0.000 analyser.py:92(addData)
        109186908  114.020    0.000  115.049    0.000 {built-in method builtins.any}
         14682558   80.502    0.000  113.797    0.000 move.py:130(simulateSimple)
         11197200  113.282    0.000  113.282    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140856926  101.782    0.000  101.782    0.000 {built-in method torch._C._get_tracing_state}
        118712955   99.864    0.000   99.864    0.000 module.py:562(__getattr__)
        837205992   97.855    0.000   97.855    0.000 {built-in method builtins.isinstance}
        552074370   89.002    0.000   89.002    0.000 agent.py:342(<genexpr>)
        257846956   87.215    0.000   87.215    0.000 agent.py:204(distanceToBases)
        172365950   81.283    0.000   81.283    0.000 agent.py:351(<listcomp>)
         11911802   13.740    0.000   76.385    0.000 <__array_function__ internals>:2(concatenate)
        184024790   73.517    0.000   73.517    0.000 agent.py:349(<listcomp>)
        310376960   73.448    0.000   73.448    0.000 {method 'copy' of 'dict' objects}
         11197200   72.374    0.000   72.374    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6158471    3.730    0.000   70.743    0.000 module.py:846(parameters)
         32376246   69.519    0.000   69.519    0.000 {built-in method dropout}
        257846956   69.064    0.000   69.064    0.000 agent.py:178(carrying_number_of_ally_ants)
         28933862   68.377    0.000   68.377    0.000 {built-in method numpy.empty}
         10792082   68.294    0.000   68.294    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6158471    3.746    0.000   67.013    0.000 module.py:870(named_parameters)
          6158471   19.427    0.000   63.267    0.000 module.py:833(_named_members)
           563838    2.769    0.000   63.145    0.000 game.py:41(roll)
           567838    7.143    0.000   60.653    0.000 holder.py:17(roll)
           910551   57.933    0.000   57.933    0.000 move.py:271(giveantsprobabilities)
          3264446   26.013    0.000   53.189    0.000 dice.py:9(roll)
          5598600   52.344    0.000   52.344    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        292505934   51.503    0.000   51.503    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32376246   30.490    0.000   46.699    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.     97.   1000.      4.47   16.79]
 [   2.     60.   1000.      3.     18.59]
 [   3.     79.    998.17    4.25   17.38]
 ...
 [3998.     95.   1947.36    1.75   19.54]
 [3999.    121.   1947.65    2.97   18.59]
 [4000.    143.   1949.67    1.81   19.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6401525: <NNAgent3NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:11 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:12 2020
Terminated at Wed Apr 29 20:35:53 2020
Results reported at Wed Apr 29 20:35:53 2020

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

    CPU time :                                   30871.06 sec.
    Max Memory :                                 5452 MB
    Average Memory :                             2716.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4788.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31000 sec.
    Turnaround time :                            31002 sec.

The output (if any) is above this job summary.

