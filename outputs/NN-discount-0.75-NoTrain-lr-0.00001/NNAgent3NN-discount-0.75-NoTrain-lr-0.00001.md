# Parameters for NN-discount-0.75-NoTrain-lr-0.00001

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
      Learningrate :            1e-05.

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

    Minutes used :              690 minutes.
    Hours used :                11 hours.

# Profiling


      24969065084 function calls (24532172421 primitive calls) in 41365.16 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41435.897 41435.897 {built-in method builtins.exec}
                1    0.000    0.000 41435.897 41435.897 <string>:1(<module>)
                1    0.000    0.000 41435.897 41435.897 game.py:183(run)
                1   18.702   18.702 41435.897 41435.897 gamecontroller.py:15(run)
          1188963  351.050    0.000 36426.758    0.031 agent.py:15(choose)
         20744679 1077.213    0.000 27410.124    0.001 agent.py:258(state)
        767301153 5439.984    0.000 21812.697    0.000 agent.py:219(antState)
           718684    3.208    0.000 11522.099    0.016 opponent.py:31(choose)
         12562337  895.276    0.000 10559.456    0.001 NNAgent.py:16(value)
        164024741/13276697  687.308    0.000 5851.582    0.000 module.py:522(__call__)
         12562337  337.917    0.000 5708.045    0.000 NNAgent.py:68(forward)
          1437044   18.648    0.000 3735.306    0.003 agent.py:69(trainAgent)
         18837356   54.523    0.000 3720.774    0.000 move.py:258(simulate)
        337070933 3410.490    0.000 3410.490    0.000 agent.py:297(getDistances)
         61172754 3147.968    0.000 3147.968    0.000 {built-in method numpy.array}
         62811685  223.322    0.000 3131.331    0.000 linear.py:86(forward)
          1533664   54.501    0.000 2912.607    0.002 move.py:154(simulateComplex)
           714360  169.758    0.000 2836.492    0.004 NNAgent.py:32(train)
         62811685  171.205    0.000 2835.176    0.000 functional.py:1355(linear)
        337070933 2790.275    0.000 2824.525    0.000 agent.py:321(getDistancesToAnts)
        337070933 2308.986    0.000 2713.235    0.000 agent.py:181(distanceToSplits)
          1606679  495.450    0.000 2513.506    0.002 Probability_function.py:206(CalculateWinChance)
        337070933 1220.312    0.000 2002.997    0.000 agent.py:207(currentScore)
         62811685 1920.180    0.000 1920.180    0.000 {built-in method addmm}
        121873874/17666860 1494.867    0.000 1782.165    0.000 Probability_function.py:196(Combinations)
        430230220  881.256    0.000 1169.365    0.000 agent.py:345(ant_situation)
        337086933  988.360    0.000  988.413    0.000 {built-in method builtins.sorted}
        1685542627  852.433    0.000  965.030    0.000 {built-in method builtins.sum}
           714360  292.769    0.000  926.472    0.001 adam.py:49(step)
         50249348   53.791    0.000  918.204    0.000 activation.py:558(forward)
         50249348   44.374    0.000  864.413    0.000 functional.py:1050(leaky_relu)
         50249348  820.039    0.000  820.039    0.000 {built-in method torch._C._nn.leaky_relu}
        337070933  616.465    0.000  764.118    0.000 agent.py:356(dicer)
         21511511  418.024    0.000  760.225    0.000 agent.py:334(antsUnderAnts)
        337079383  339.563    0.000  747.011    0.000 game.py:139(getCurrentScore)
         62811685  713.449    0.000  713.449    0.000 {method 't' of 'torch._C._TensorBase' objects}
        337070933  369.309    0.000  597.881    0.000 agent.py:175(carrying_number_of_enemy_ants)
         18070524  301.658    0.000  584.948    0.000 move.py:267(<listcomp>)
        337070933  579.898    0.000  579.898    0.000 agent.py:241(<listcomp>)
             4000    0.096    0.000  483.105    0.121 game.py:159(reset)
             4000    0.690    0.000  481.594    0.120 setups.py:9(setup)
          1433044    7.556    0.000  469.730    0.000 game.py:56(action_space)
         24252058   58.979    0.000  462.173    0.000 game.py:46(actions)
        3944857160/3944857148  445.763    0.000  445.763    0.000 {built-in method builtins.len}
          5600000    2.891    0.000  411.185    0.000 field.py:38(Nointersection)
          5600000  130.810    0.000  408.294    0.000 field.py:39(<listcomp>)
             4000   38.218    0.010  404.712    0.101 field.py:120(Give_dist_to_all)
         37687011   36.433    0.000  392.961    0.000 dropout.py:53(forward)
           714360    2.287    0.000  392.809    0.001 tensor.py:167(backward)
           714360    3.326    0.000  390.522    0.001 __init__.py:44(backward)
        873027711  283.921    0.000  375.040    0.000 field.py:23(__eq__)
           714360  373.245    0.001  373.245    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36185184   59.485    0.000  367.266    0.000 numeric.py:159(ones)
          1558721  314.398    0.000  361.472    0.000 Probability_function.py:140(fight)
        337079383  306.615    0.000  359.758    0.000 game.py:140(<dictcomp>)
         37687011  182.174    0.000  356.529    0.000 functional.py:788(dropout)
        198122506/43330631  126.318    0.000  341.739    0.000 game.py:111(getAllPositionsAtDistance)
        3798435383  340.759    0.000  340.759    0.000 {method 'append' of 'list' objects}
        392083760  235.004    0.000  308.070    0.000 move.py:282(__init__)
          1433044    4.680    0.000  280.712    0.000 game.py:59(step)
        337070933  271.216    0.000  271.216    0.000 agent.py:201(<listcomp>)
         50176241  228.619    0.000  228.619    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1622492112  225.267    0.000  225.267    0.000 {method 'items' of 'dict' objects}
        185078171  129.196    0.000  215.421    0.000 game.py:119(goOneStep)
        124734039  211.700    0.000  212.747    0.000 {built-in method builtins.any}
         14287200  212.414    0.000  212.414    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36185184   46.945    0.000  212.283    0.000 <__array_function__ internals>:2(copyto)
         12562337  192.787    0.000  192.787    0.000 {built-in method flatten}
         12562337  187.147    0.000  187.147    0.000 {built-in method dot}
        164024741  180.662    0.000  180.662    0.000 {built-in method torch._C._get_tracing_state}
          1433044    5.343    0.000  178.024    0.000 move.py:20(execute)
        337070933  175.414    0.000  175.414    0.000 agent.py:229(<listcomp>)
        337070933  173.162    0.000  173.162    0.000 agent.py:176(<listcomp>)
          1433044    1.327    0.000  164.446    0.000 move.py:62(placeOnBoard)
            73015    0.627    0.000  162.693    0.002 move.py:103(moveToOpponent)
         14287200  144.140    0.000  144.140    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           714360   20.518    0.000  143.685    0.000 analyser.py:92(addData)
          1606679  124.998    0.000  124.998    0.000 move.py:271(giveantsprobabilities)
         37687011  122.456    0.000  122.456    0.000 {built-in method dropout}
         18070524   79.277    0.000  117.645    0.000 move.py:130(simulateSimple)
         12562337  115.742    0.000  115.742    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        252221548  114.530    0.000  114.530    0.000 agent.py:351(<listcomp>)
        817520655  112.596    0.000  112.596    0.000 agent.py:342(<genexpr>)
        272506885  104.723    0.000  104.723    0.000 agent.py:349(<listcomp>)
        337070933  100.449    0.000  100.449    0.000 agent.py:204(distanceToBases)
        138185760   97.752    0.000   97.752    0.000 module.py:562(__getattr__)
         36185184   95.498    0.000   95.498    0.000 {built-in method numpy.empty}
        888744018   94.559    0.000   94.559    0.000 {built-in method builtins.isinstance}
         13991057   14.761    0.000   90.914    0.000 <__array_function__ internals>:2(concatenate)
          7857971    4.283    0.000   88.507    0.000 module.py:846(parameters)
          7857971    3.668    0.000   84.224    0.000 module.py:870(named_parameters)
          7143600   81.560    0.000   81.560    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7857971   26.386    0.000   80.556    0.000 module.py:833(_named_members)
           718944    2.227    0.000   79.006    0.000 game.py:41(roll)
           722944    7.728    0.000   77.078    0.000 holder.py:17(roll)
        392083760   73.066    0.000   73.066    0.000 {method 'copy' of 'dict' objects}
        340611819   72.605    0.000   72.605    0.000 {method 'values' of 'collections.OrderedDict' objects}
        337070933   69.550    0.000   69.550    0.000 agent.py:178(carrying_number_of_ally_ants)
          4150568   34.956    0.000   68.942    0.000 dice.py:9(roll)
          7143600   62.053    0.000   62.053    0.000 {built-in method max}


# Other prints

[[   1.    300.   1000.     12.11    8.93]
 [   2.    164.   1000.      9.17   11.94]
 [   3.     53.    998.17    4.28   16.82]
 ...
 [3998.    106.   1807.2     3.74   17.48]
 [3999.    113.   1810.99    2.78   18.24]
 [4000.    155.   1811.1     3.11   17.94]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6387317: <NNAgent3NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:30 2020
Terminated at Wed Apr 29 00:48:34 2020
Results reported at Wed Apr 29 00:48:34 2020

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

    CPU time :                                   41641.56 sec.
    Max Memory :                                 7079 MB
    Average Memory :                             3699.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3161.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41648 sec.
    Turnaround time :                            41646 sec.

The output (if any) is above this job summary.

