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

    Minutes used :              1175 minutes.
    Hours used :                19 hours.

# Profiling


      41473211417 function calls (40217105791 primitive calls) in 70408.67 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70508.801 70508.801 {built-in method builtins.exec}
                1    0.000    0.000 70508.801 70508.801 <string>:1(<module>)
                1    0.000    0.000 70508.801 70508.801 game.py:183(run)
                1  144.897  144.897 70508.801 70508.801 gamecontroller.py:15(run)
          1774428  638.194    0.000 56766.425    0.032 agent.py:15(choose)
         32965533 1353.637    0.000 36467.601    0.001 agent.py:258(state)
           898710  113.464    0.000 27238.702    0.030 opponent.py:31(choose)
        1163885386 7012.762    0.000 26886.012    0.000 agent.py:219(antState)
         38630563 2329.330    0.000 25152.580    0.001 NNAgent.py:16(value)
        506139537/42572781 1622.485    0.000 13006.374    0.000 module.py:522(__call__)
         38630563  780.103    0.000 12538.418    0.000 NNAgent.py:68(forward)
             7616    0.105    0.000 11329.099    1.488 agent.py:127(resetGame)
             4000    7.959    0.002 11314.619    2.829 impala.py:28(batchTrain)
          3981000   57.710    0.000 11245.604    0.003 impala.py:42(trainOneBatch)
          3942218  543.345    0.000 11041.925    0.003 NNAgent.py:32(train)
        152077509 8129.106    0.000 8129.106    0.000 {built-in method numpy.array}
         30288248   99.179    0.000 7137.595    0.000 move.py:258(simulate)
        193152815  528.726    0.000 6724.888    0.000 linear.py:86(forward)
        193152815  414.096    0.000 5982.180    0.000 functional.py:1355(linear)
          2298296   79.188    0.000 5707.228    0.002 move.py:154(simulateComplex)
          2371581  663.254    0.000 5214.042    0.002 Probability_function.py:206(CalculateWinChance)
        489679380/36093494 3531.695    0.000 4212.863    0.000 Probability_function.py:196(Combinations)
        481591766 4108.266    0.000 4108.266    0.000 agent.py:297(getDistances)
        193152815 4091.828    0.000 4091.828    0.000 {built-in method addmm}
        481591766 3292.586    0.000 3332.638    0.000 agent.py:321(getDistancesToAnts)
        481591766 2706.669    0.000 3186.911    0.000 agent.py:181(distanceToSplits)
          3942218 1057.402    0.000 3184.229    0.001 adam.py:49(step)
        481591766 1480.550    0.000 2445.098    0.000 agent.py:207(currentScore)
        154522252  153.386    0.000 1980.874    0.000 activation.py:558(forward)
        154522252  119.686    0.000 1827.488    0.000 functional.py:1050(leaky_relu)
        154522252 1707.803    0.000 1707.803    0.000 {built-in method torch._C._nn.leaky_relu}
        682293620 1188.747    0.000 1568.250    0.000 agent.py:345(ant_situation)
          3942218   11.731    0.000 1502.505    0.000 tensor.py:167(backward)
          3942218   17.100    0.000 1490.774    0.000 __init__.py:44(backward)
        193152815 1415.541    0.000 1415.541    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3942218 1412.493    0.000 1412.493    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2507542494 1075.970    0.000 1244.635    0.000 {built-in method builtins.sum}
         29139100  603.991    0.000 1050.325    0.000 move.py:267(<listcomp>)
        481607766 1044.154    0.000 1044.202    0.000 {built-in method builtins.sorted}
         34114681  553.984    0.000 1040.968    0.000 agent.py:334(antsUnderAnts)
        115891689  116.570    0.000  977.454    0.000 dropout.py:53(forward)
        481599872  401.940    0.000  914.193    0.000 game.py:139(getCurrentScore)
          1797951   10.196    0.000  883.758    0.000 agent.py:69(trainAgent)
        481591766  733.618    0.000  881.649    0.000 agent.py:356(dicer)
        115891689  478.096    0.000  860.884    0.000 functional.py:788(dropout)
        481591766  818.885    0.000  818.885    0.000 agent.py:241(<listcomp>)
         98077596  148.307    0.000  808.339    0.000 numeric.py:159(ones)
        481591766  445.038    0.000  721.281    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78844360  655.283    0.000  655.283    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141969599  495.037    0.000  555.667    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5785086761/5785086749  552.433    0.000  552.433    0.000 {built-in method builtins.len}
          1793951    9.860    0.000  501.425    0.000 game.py:56(action_space)
        5461540836  499.739    0.000  499.739    0.000 {method 'append' of 'list' objects}
         32396075   71.894    0.000  491.564    0.000 game.py:46(actions)
        628747920  361.062    0.000  482.941    0.000 move.py:282(__init__)
        493261745  476.793    0.000  478.234    0.000 {built-in method builtins.any}
         98077596  118.196    0.000  466.029    0.000 <__array_function__ internals>:2(copyto)
         38630563  454.168    0.000  454.168    0.000 {built-in method dot}
        481599872  379.906    0.000  453.327    0.000 game.py:140(<dictcomp>)
         78844360  432.908    0.000  432.908    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.135    0.000  429.906    0.107 game.py:159(reset)
             4000    0.597    0.000  428.505    0.107 setups.py:9(setup)
         38630563  425.101    0.000  425.101    0.000 {built-in method flatten}
          2157387  366.798    0.000  416.471    0.000 Probability_function.py:140(fight)
         43364409   18.931    0.000  387.732    0.000 module.py:846(parameters)
          5600000    2.571    0.000  369.979    0.000 field.py:38(Nointersection)
         43364409   19.007    0.000  368.801    0.000 module.py:870(named_parameters)
          5600000  131.001    0.000  367.408    0.000 field.py:39(<listcomp>)
             4000   29.562    0.007  359.529    0.090 field.py:120(Give_dist_to_all)
        242088100/53223793  136.746    0.000  352.169    0.000 game.py:111(getAllPositionsAtDistance)
         43364409  105.169    0.000  349.794    0.000 module.py:833(_named_members)
        481591766  339.075    0.000  339.075    0.000 agent.py:201(<listcomp>)
        914311848  245.228    0.000  333.647    0.000 field.py:23(__eq__)
        506139537  332.272    0.000  332.272    0.000 {built-in method torch._C._get_tracing_state}
          1793951    7.412    0.000  318.882    0.000 game.py:59(step)
         39422180  305.520    0.000  305.520    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        424938486  289.204    0.000  289.205    0.000 module.py:562(__getattr__)
        2347618739  278.415    0.000  278.415    0.000 {method 'items' of 'dict' objects}
         39422180  261.204    0.000  261.204    0.000 {built-in method max}
        115891689  233.775    0.000  233.775    0.000 {built-in method dropout}
         38630563  224.268    0.000  224.268    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        224339617  130.169    0.000  215.423    0.000 game.py:119(goOneStep)
         39422180  213.352    0.000  213.352    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         40421045   37.139    0.000  212.954    0.000 <__array_function__ internals>:2(concatenate)
        481591766  203.819    0.000  203.819    0.000 agent.py:176(<listcomp>)
        481591766  203.327    0.000  203.327    0.000 agent.py:229(<listcomp>)
          1793951    8.670    0.000  195.237    0.000 move.py:20(execute)
         29139100  135.611    0.000  195.040    0.000 move.py:130(simulateSimple)
         98077596  194.002    0.000  194.002    0.000 {built-in method numpy.empty}
         39422180  191.990    0.000  191.990    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3942218    5.756    0.000  186.582    0.000 loss.py:430(forward)
          3942218   16.658    0.000  180.826    0.000 functional.py:2195(mse_loss)
          1793951    2.358    0.000  174.247    0.000 move.py:62(placeOnBoard)
            73285    0.696    0.000  171.101    0.002 move.py:103(moveToOpponent)
        1038549180  169.658    0.000  169.658    0.000 {built-in method math.factorial}
          3942218    8.258    0.000  169.463    0.000 loss.py:427(__init__)
        1050909637  168.748    0.000  168.748    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1247149017  168.665    0.000  168.665    0.000 agent.py:342(<genexpr>)
        208937607/59133285  148.043    0.000  164.315    0.000 module.py:1000(named_modules)
          3942218    8.044    0.000  161.204    0.000 loss.py:9(__init__)


# Other prints

[[   1.     83.   1000.   ...    0.38    0.25    0.11]
 [   2.    163.   1000.   ...    0.53    0.16    0.07]
 [   3.    170.   1071.   ...    0.55    0.36    0.3 ]
 ...
 [3998.    137.   2130.6  ...    0.34    0.04    0.  ]
 [3999.    109.   2134.98 ...    0.13    0.09    0.01]
 [4000.    300.   2126.1  ...    0.27    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6693785: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:31 2020
Terminated at Sun May 10 18:54:08 2020
Results reported at Sun May 10 18:54:08 2020

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

    CPU time :                                   71667.68 sec.
    Max Memory :                                 7935 MB
    Average Memory :                             4097.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71705 sec.
    Turnaround time :                            71678 sec.

The output (if any) is above this job summary.

