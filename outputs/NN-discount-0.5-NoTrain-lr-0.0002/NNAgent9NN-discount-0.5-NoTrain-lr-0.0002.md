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
      Lossfunction  :           Abs.
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

    Minutes used :              555 minutes.
    Hours used :                9 hours.

# Profiling


      19647226982 function calls (19283054869 primitive calls) in 33262.26 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33316.752 33316.752 {built-in method builtins.exec}
                1    0.000    0.000 33316.752 33316.752 <string>:1(<module>)
                1    0.000    0.000 33316.752 33316.752 game.py:183(run)
                1   21.923   21.923 33316.752 33316.752 gamecontroller.py:15(run)
           965801  329.166    0.000 29031.173    0.030 agent.py:15(choose)
         17032506  839.151    0.000 21119.513    0.001 agent.py:258(state)
        606960520 4013.163    0.000 16295.570    0.000 agent.py:219(antState)
         10746120  805.460    0.000 9067.378    0.001 NNAgent.py:16(value)
           581475    2.714    0.000 8212.571    0.014 opponent.py:31(choose)
        140275855/11322415  592.451    0.000 5103.855    0.000 module.py:522(__call__)
         10746120  288.478    0.000 4961.339    0.000 NNAgent.py:68(forward)
         15486410   50.751    0.000 3364.997    0.000 move.py:258(simulate)
          1161770   21.924    0.000 3095.329    0.003 agent.py:69(trainAgent)
         53730600  192.840    0.000 2752.739    0.000 linear.py:86(forward)
          1237408   52.159    0.000 2652.053    0.002 move.py:154(simulateComplex)
         54098727 2566.949    0.000 2566.949    0.000 {built-in method numpy.array}
        253936320 2497.882    0.000 2497.882    0.000 agent.py:297(getDistances)
         53730600  146.093    0.000 2492.814    0.000 functional.py:1355(linear)
           576295  141.546    0.000 2414.070    0.004 NNAgent.py:32(train)
          1312986  438.447    0.000 2364.479    0.002 Probability_function.py:206(CalculateWinChance)
        253936320 2046.885    0.000 2074.690    0.000 agent.py:321(getDistancesToAnts)
        253936320 1720.268    0.000 2030.402    0.000 agent.py:181(distanceToSplits)
        116213464/16015096 1443.777    0.000 1712.828    0.000 Probability_function.py:196(Combinations)
         53730600 1697.774    0.000 1697.774    0.000 {built-in method addmm}
        253936320  961.950    0.000 1557.096    0.000 agent.py:207(currentScore)
        353024200  644.835    0.000  856.144    0.000 agent.py:345(ant_situation)
         42984480   51.190    0.000  784.619    0.000 activation.py:558(forward)
           576295  245.517    0.000  776.225    0.001 adam.py:49(step)
        253952320  753.488    0.000  753.539    0.000 {built-in method builtins.sorted}
        1294767308  663.255    0.000  750.024    0.000 {built-in method builtins.sum}
         42984480   42.459    0.000  733.429    0.000 functional.py:1050(leaky_relu)
         42984480  690.971    0.000  690.971    0.000 {built-in method torch._C._nn.leaky_relu}
         53730600  623.607    0.000  623.607    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17651210  328.951    0.000  590.436    0.000 agent.py:334(antsUnderAnts)
        253936320  470.585    0.000  585.204    0.000 agent.py:356(dicer)
        253943372  258.882    0.000  567.067    0.000 game.py:139(getCurrentScore)
         14867706  266.079    0.000  513.620    0.000 move.py:267(<listcomp>)
             4000    0.143    0.000  487.762    0.122 game.py:159(reset)
             4000    0.771    0.000  486.174    0.122 setups.py:9(setup)
        253936320  279.417    0.000  456.922    0.000 agent.py:175(carrying_number_of_enemy_ants)
        253936320  441.765    0.000  441.765    0.000 agent.py:241(<listcomp>)
          5600000    2.945    0.000  413.854    0.000 field.py:38(Nointersection)
          5600000  132.203    0.000  410.908    0.000 field.py:39(<listcomp>)
             4000   38.776    0.010  408.221    0.102 field.py:120(Give_dist_to_all)
          1157770    7.080    0.000  368.626    0.000 game.py:56(action_space)
           576295    2.843    0.000  368.333    0.001 tensor.py:167(backward)
           576295    3.997    0.000  365.489    0.001 __init__.py:44(backward)
         19545880   50.785    0.000  361.547    0.000 game.py:46(actions)
        822241327  267.193    0.000  351.653    0.000 field.py:23(__eq__)
        3022203968/3022203956  349.736    0.000  349.736    0.000 {built-in method builtins.len}
           576295  346.161    0.001  346.161    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32238360   34.860    0.000  339.850    0.000 dropout.py:53(forward)
         31312673   55.388    0.000  325.997    0.000 numeric.py:159(ones)
         32238360  158.611    0.000  304.990    0.000 functional.py:788(dropout)
          1157770    5.426    0.000  289.358    0.000 game.py:59(step)
          1251910  247.203    0.000  282.209    0.000 Probability_function.py:140(fight)
        253943372  230.899    0.000  270.529    0.000 game.py:140(<dictcomp>)
        322102280  197.818    0.000  269.981    0.000 move.py:282(__init__)
        2875449541  263.001    0.000  263.001    0.000 {method 'append' of 'list' objects}
        145281650/32160605   92.956    0.000  259.403    0.000 game.py:111(getAllPositionsAtDistance)
        253936320  207.934    0.000  207.934    0.000 agent.py:201(<listcomp>)
         43211383  201.183    0.000  201.183    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        118524233  198.783    0.000  199.719    0.000 {built-in method builtins.any}
          1157770    7.070    0.000  197.251    0.000 move.py:20(execute)
         31312673   42.029    0.000  186.141    0.000 <__array_function__ internals>:2(copyto)
          1157770    1.854    0.000  181.962    0.000 move.py:62(placeOnBoard)
            75578    0.940    0.000  179.597    0.002 move.py:103(moveToOpponent)
        1218095564  177.514    0.000  177.514    0.000 {method 'items' of 'dict' objects}
         11525900  177.445    0.000  177.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10746120  174.878    0.000  174.878    0.000 {built-in method flatten}
         10746120  167.134    0.000  167.134    0.000 {built-in method dot}
        135033867  100.748    0.000  166.447    0.000 game.py:119(goOneStep)
        140275855  152.755    0.000  152.755    0.000 {built-in method torch._C._get_tracing_state}
        253936320  136.974    0.000  136.974    0.000 agent.py:229(<listcomp>)
        253936320  134.744    0.000  134.744    0.000 agent.py:176(<listcomp>)
         11525900  117.695    0.000  117.695    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           576295   19.456    0.000  117.557    0.000 analyser.py:92(addData)
          1312986  113.134    0.000  113.134    0.000 move.py:271(giveantsprobabilities)
         32238360  103.119    0.000  103.119    0.000 {built-in method dropout}
         14867706   72.983    0.000  102.753    0.000 move.py:130(simulateSimple)
         10746120  100.751    0.000  100.751    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        118207373   91.101    0.000   91.101    0.000 module.py:562(__getattr__)
        834920204   87.403    0.000   87.403    0.000 {built-in method builtins.isinstance}
        602776383   86.769    0.000   86.769    0.000 agent.py:342(<genexpr>)
         31312673   84.468    0.000   84.468    0.000 {built-in method numpy.empty}
        181874800   83.217    0.000   83.217    0.000 agent.py:351(<listcomp>)
         11898710   14.082    0.000   82.254    0.000 <__array_function__ internals>:2(concatenate)
          6339256    3.906    0.000   78.073    0.000 module.py:846(parameters)
        253936320   76.698    0.000   76.698    0.000 agent.py:204(distanceToBases)
        200925461   75.566    0.000   75.566    0.000 agent.py:349(<listcomp>)
          6339256    3.696    0.000   74.167    0.000 module.py:870(named_parameters)
        322102280   72.162    0.000   72.162    0.000 {method 'copy' of 'dict' objects}
          6339256   22.755    0.000   70.471    0.000 module.py:833(_named_members)
           581321    2.737    0.000   68.885    0.000 game.py:41(roll)
          5762950   68.410    0.000   68.410    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           585321    6.979    0.000   66.464    0.000 holder.py:17(roll)
        291297830   61.521    0.000   61.521    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3370820   30.028    0.000   59.173    0.000 dice.py:9(roll)
        286517688   56.179    0.000   56.179    0.000 {built-in method math.factorial}
          5762950   55.024    0.000   55.024    0.000 {built-in method max}


# Other prints

[[   1.     91.   1000.      4.03   17.21]
 [   2.     86.   1000.      7.27   14.01]
 [   3.    242.   1042.04    2.85   18.16]
 ...
 [3998.    118.   1627.73    3.42   17.91]
 [3999.    111.   1629.33    3.13   17.87]
 [4000.    114.   1629.66    2.54   18.59]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365652: <NNAgent9NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:58 2020
Terminated at Mon Apr 27 22:32:21 2020
Results reported at Mon Apr 27 22:32:21 2020

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

    CPU time :                                   33488.42 sec.
    Max Memory :                                 5228 MB
    Average Memory :                             2609.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33519 sec.
    Turnaround time :                            33505 sec.

The output (if any) is above this job summary.

