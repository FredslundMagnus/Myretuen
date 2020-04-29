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

    Minutes used :              673 minutes.
    Hours used :                11 hours.

# Profiling


      24209125504 function calls (23787983443 primitive calls) in 40319.71 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40380.625 40380.625 {built-in method builtins.exec}
                1    0.000    0.000 40380.625 40380.625 <string>:1(<module>)
                1    0.000    0.000 40380.625 40380.625 game.py:183(run)
                1   18.994   18.994 40380.625 40380.625 gamecontroller.py:15(run)
          1244800  345.881    0.000 35229.116    0.028 agent.py:15(choose)
         20872929 1041.238    0.000 26404.463    0.001 agent.py:258(state)
        759979897 5178.445    0.000 21129.722    0.000 agent.py:219(antState)
           750349    3.213    0.000 11191.445    0.015 opponent.py:31(choose)
         12446320  886.753    0.000 10409.141    0.001 NNAgent.py:16(value)
        162547933/13192093  674.556    0.000 5795.338    0.000 module.py:522(__call__)
         12446320  343.314    0.000 5654.861    0.000 NNAgent.py:68(forward)
          1500122   19.678    0.000 3841.589    0.003 agent.py:69(trainAgent)
         18878356   53.749    0.000 3473.011    0.000 move.py:258(simulate)
        328843937 3310.855    0.000 3310.855    0.000 agent.py:297(getDistances)
         62231600  218.199    0.000 3087.242    0.000 linear.py:86(forward)
         57325869 3068.699    0.000 3068.699    0.000 {built-in method numpy.array}
           745773  174.129    0.000 2939.401    0.004 NNAgent.py:32(train)
        328843937 2765.209    0.000 2798.144    0.000 agent.py:321(getDistancesToAnts)
         62231600  164.140    0.000 2795.945    0.000 functional.py:1355(linear)
        328843937 2304.541    0.000 2697.689    0.000 agent.py:181(distanceToSplits)
          1367738   49.068    0.000 2668.270    0.002 move.py:154(simulateComplex)
          1441585  455.873    0.000 2362.478    0.002 Probability_function.py:206(CalculateWinChance)
        328843937 1214.793    0.000 1964.865    0.000 agent.py:207(currentScore)
         62231600 1899.864    0.000 1899.864    0.000 {built-in method addmm}
        114846110/15843728 1432.199    0.000 1691.690    0.000 Probability_function.py:196(Combinations)
        431135960  798.781    0.000 1046.090    0.000 agent.py:345(ant_situation)
        328859937  969.506    0.000  969.562    0.000 {built-in method builtins.sorted}
           745773  305.898    0.000  962.607    0.001 adam.py:49(step)
        1634383374  818.228    0.000  922.976    0.000 {built-in method builtins.sum}
         49785280   70.111    0.000  921.809    0.000 activation.py:558(forward)
         49785280   41.106    0.000  851.699    0.000 functional.py:1050(leaky_relu)
         49785280  810.592    0.000  810.592    0.000 {built-in method torch._C._nn.leaky_relu}
        328843937  599.493    0.000  736.933    0.000 agent.py:356(dicer)
         21556798  409.464    0.000  722.905    0.000 agent.py:334(antsUnderAnts)
        328851687  320.405    0.000  714.896    0.000 game.py:139(getCurrentScore)
         62231600  702.389    0.000  702.389    0.000 {method 't' of 'torch._C._TensorBase' objects}
         18194487  309.253    0.000  591.898    0.000 move.py:267(<listcomp>)
        328843937  358.609    0.000  577.629    0.000 agent.py:175(carrying_number_of_enemy_ants)
        328843937  564.357    0.000  564.357    0.000 agent.py:241(<listcomp>)
             4000    0.102    0.000  485.506    0.121 game.py:159(reset)
             4000    0.700    0.000  483.996    0.121 setups.py:9(setup)
          1496122    7.916    0.000  450.850    0.000 game.py:56(action_space)
         24389238   58.074    0.000  442.934    0.000 game.py:46(actions)
        3797393697/3797393685  419.322    0.000  419.322    0.000 {built-in method builtins.len}
          5600000    2.874    0.000  413.785    0.000 field.py:38(Nointersection)
          5600000  130.295    0.000  410.911    0.000 field.py:39(<listcomp>)
           745773    2.568    0.000  410.236    0.001 tensor.py:167(backward)
           745773    3.524    0.000  407.668    0.001 __init__.py:44(backward)
             4000   37.860    0.009  406.209    0.102 field.py:120(Give_dist_to_all)
         37338960   34.471    0.000  395.477    0.000 dropout.py:53(forward)
           745773  389.760    0.001  389.760    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        856669037  283.826    0.000  373.339    0.000 field.py:23(__eq__)
         37338960  188.059    0.000  361.006    0.000 functional.py:788(dropout)
         35135823   58.727    0.000  357.499    0.000 numeric.py:159(ones)
        328851687  296.392    0.000  347.207    0.000 game.py:140(<dictcomp>)
        3705143897  337.046    0.000  337.046    0.000 {method 'append' of 'list' objects}
          1396403  290.926    0.000  332.525    0.000 Probability_function.py:140(fight)
          1496122    4.904    0.000  332.136    0.000 game.py:59(step)
        185540265/41095850  117.965    0.000  325.389    0.000 game.py:111(getAllPositionsAtDistance)
        391244500  232.140    0.000  304.587    0.000 move.py:282(__init__)
        328843937  266.820    0.000  266.820    0.000 agent.py:201(<listcomp>)
         49073689  226.554    0.000  226.554    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1496122    5.486    0.000  224.597    0.000 move.py:20(execute)
         14915460  219.908    0.000  219.908    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1562328189  217.595    0.000  217.595    0.000 {method 'items' of 'dict' objects}
          1496122    1.306    0.000  210.452    0.000 move.py:62(placeOnBoard)
            73847    0.664    0.000  208.678    0.003 move.py:103(moveToOpponent)
        173455476  122.898    0.000  207.424    0.000 game.py:119(goOneStep)
         35135823   44.909    0.000  207.119    0.000 <__array_function__ internals>:2(copyto)
        117832800  190.864    0.000  192.004    0.000 {built-in method builtins.any}
         12446320  191.029    0.000  191.029    0.000 {built-in method flatten}
         12446320  182.220    0.000  182.220    0.000 {built-in method dot}
        162547933  173.967    0.000  173.967    0.000 {built-in method torch._C._get_tracing_state}
        328843937  169.733    0.000  169.733    0.000 agent.py:229(<listcomp>)
        328843937  166.186    0.000  166.186    0.000 agent.py:176(<listcomp>)
         14915460  150.776    0.000  150.776    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           745773   21.393    0.000  147.094    0.000 analyser.py:92(addData)
         37338960  123.330    0.000  123.330    0.000 {built-in method dropout}
         12446320  115.104    0.000  115.104    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1441585  113.846    0.000  113.846    0.000 move.py:271(giveantsprobabilities)
         18194487   81.300    0.000  113.178    0.000 move.py:130(simulateSimple)
        735565704  104.748    0.000  104.748    0.000 agent.py:342(<genexpr>)
        136909573   96.875    0.000   96.875    0.000 module.py:562(__getattr__)
        245188568   95.092    0.000   95.092    0.000 agent.py:349(<listcomp>)
        873076430   93.227    0.000   93.227    0.000 {built-in method builtins.isinstance}
        217043845   93.048    0.000   93.048    0.000 agent.py:351(<listcomp>)
          8203514    4.729    0.000   92.586    0.000 module.py:846(parameters)
         13937866   15.151    0.000   91.908    0.000 <__array_function__ internals>:2(concatenate)
         35135823   91.653    0.000   91.653    0.000 {built-in method numpy.empty}
          8203514    3.912    0.000   87.857    0.000 module.py:870(named_parameters)
        328843937   86.401    0.000   86.401    0.000 agent.py:204(distanceToBases)
          7457730   84.694    0.000   84.694    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8203514   27.154    0.000   83.945    0.000 module.py:833(_named_members)
           750485    2.382    0.000   82.870    0.000 game.py:41(roll)
           754485    7.927    0.000   80.778    0.000 holder.py:17(roll)
        391244500   72.447    0.000   72.447    0.000 {method 'copy' of 'dict' objects}
          4338988   37.294    0.000   72.432    0.000 dice.py:9(roll)
        337542186   70.574    0.000   70.574    0.000 {method 'values' of 'collections.OrderedDict' objects}
        328843937   69.371    0.000   69.371    0.000 agent.py:178(carrying_number_of_ally_ants)
          7457730   64.454    0.000   64.454    0.000 {built-in method max}


# Other prints

[[   1.    174.   1000.      2.28   18.79]
 [   2.    123.   1000.      1.69   19.35]
 [   3.    193.    998.17    2.65   18.4 ]
 ...
 [3998.    216.   1920.      2.65   18.38]
 [3999.    141.   1920.33    2.15   18.88]
 [4000.    135.   1920.67    2.06   18.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387319: <NNAgent5NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:30 2020
Terminated at Wed Apr 29 00:31:14 2020
Results reported at Wed Apr 29 00:31:14 2020

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

    CPU time :                                   40598.00 sec.
    Max Memory :                                 7086 MB
    Average Memory :                             3663.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3154.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40632 sec.
    Turnaround time :                            40605 sec.

The output (if any) is above this job summary.

