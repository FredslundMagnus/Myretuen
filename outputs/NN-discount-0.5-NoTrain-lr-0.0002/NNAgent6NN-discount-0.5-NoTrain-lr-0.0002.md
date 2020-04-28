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

    Minutes used :              465 minutes.
    Hours used :                7 hours.

# Profiling


      17958310984 function calls (17615551288 primitive calls) in 27881.78 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27930.856 27930.856 {built-in method builtins.exec}
                1    0.000    0.000 27930.856 27930.856 <string>:1(<module>)
                1    0.000    0.000 27930.856 27930.856 game.py:183(run)
                1   15.802   15.802 27930.856 27930.856 gamecontroller.py:15(run)
           843931  281.782    0.000 24577.967    0.029 agent.py:15(choose)
         14971216  730.734    0.000 18271.356    0.001 agent.py:258(state)
        545134415 3749.953    0.000 14703.385    0.000 agent.py:219(antState)
          9668107  604.265    0.000 7242.341    0.001 NNAgent.py:16(value)
           507619    2.477    0.000 6927.452    0.014 opponent.py:31(choose)
        126188668/10171384  502.983    0.000 3755.279    0.000 module.py:522(__call__)
          9668107  240.865    0.000 3645.388    0.000 NNAgent.py:68(forward)
         44985379 2428.234    0.000 2428.234    0.000 {built-in method numpy.array}
        236181815 2336.507    0.000 2336.507    0.000 agent.py:297(getDistances)
         13620008   45.334    0.000 2321.638    0.000 move.py:258(simulate)
          1014896   15.499    0.000 2266.779    0.002 agent.py:69(trainAgent)
         48340535  159.724    0.000 1931.722    0.000 linear.py:86(forward)
        236181815 1842.220    0.000 1864.467    0.000 agent.py:321(getDistancesToAnts)
        236181815 1473.939    0.000 1746.201    0.000 agent.py:181(distanceToSplits)
         48340535  120.004    0.000 1717.688    0.000 functional.py:1355(linear)
           952828   35.649    0.000 1672.467    0.002 move.py:154(simulateComplex)
           503277   80.762    0.000 1663.219    0.003 NNAgent.py:32(train)
          1029772  274.835    0.000 1511.782    0.001 Probability_function.py:206(CalculateWinChance)
        236181815  793.277    0.000 1343.943    0.000 agent.py:207(currentScore)
         48340535 1190.526    0.000 1190.526    0.000 {built-in method addmm}
        122732424/12572944  928.997    0.000 1110.468    0.000 Probability_function.py:196(Combinations)
        308952600  570.513    0.000  752.192    0.000 agent.py:345(ant_situation)
        1159952516  559.512    0.000  636.731    0.000 {built-in method builtins.sum}
        236197815  590.370    0.000  590.425    0.000 {built-in method builtins.sorted}
         38672428   46.471    0.000  560.768    0.000 activation.py:558(forward)
        236188595  235.526    0.000  521.916    0.000 game.py:139(getCurrentScore)
         38672428   40.052    0.000  514.297    0.000 functional.py:1050(leaky_relu)
        236181815  419.882    0.000  502.313    0.000 agent.py:356(dicer)
             4000    0.136    0.000  496.729    0.124 game.py:159(reset)
             4000    0.595    0.000  495.207    0.124 setups.py:9(setup)
         15447630  265.991    0.000  487.277    0.000 agent.py:334(antsUnderAnts)
           503277  162.566    0.000  481.112    0.001 adam.py:49(step)
         13143594  245.087    0.000  475.179    0.000 move.py:267(<listcomp>)
         38672428  474.246    0.000  474.246    0.000 {built-in method torch._C._nn.leaky_relu}
        236181815  440.351    0.000  440.351    0.000 agent.py:241(<listcomp>)
          5600000    3.036    0.000  428.248    0.000 field.py:38(Nointersection)
        236181815  269.664    0.000  426.595    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000  153.864    0.000  425.211    0.000 field.py:39(<listcomp>)
             4000   34.250    0.009  416.150    0.104 field.py:120(Give_dist_to_all)
         48340535  387.563    0.000  387.563    0.000 {method 't' of 'torch._C._TensorBase' objects}
        806423077  240.307    0.000  328.754    0.000 field.py:23(__eq__)
          1010896    6.007    0.000  299.674    0.000 game.py:56(action_space)
         17173685   42.653    0.000  293.667    0.000 game.py:46(actions)
        2675981156  279.190    0.000  279.190    0.000 {method 'append' of 'list' objects}
         29004321   31.545    0.000  277.579    0.000 dropout.py:53(forward)
        2767647379/2767647367  277.458    0.000  277.458    0.000 {built-in method builtins.len}
          1010896    4.330    0.000  256.339    0.000 game.py:59(step)
        236188595  213.597    0.000  254.242    0.000 game.py:140(<dictcomp>)
        281928440  188.698    0.000  247.760    0.000 move.py:282(__init__)
         29004321  134.991    0.000  246.034    0.000 functional.py:788(dropout)
         27216517   44.380    0.000  241.332    0.000 numeric.py:159(ones)
           503277    2.038    0.000  237.129    0.000 tensor.py:167(backward)
           503277    3.037    0.000  235.091    0.000 __init__.py:44(backward)
           988998  197.286    0.000  224.897    0.000 Probability_function.py:140(fight)
           503277  221.605    0.000  221.605    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124694141/27235785   82.895    0.000  209.460    0.000 game.py:111(getAllPositionsAtDistance)
        236181815  193.539    0.000  193.539    0.000 agent.py:201(<listcomp>)
          1010896    4.729    0.000  183.429    0.000 move.py:20(execute)
          1010896    1.288    0.000  171.598    0.000 move.py:62(placeOnBoard)
            76944    0.775    0.000  169.892    0.002 move.py:103(moveToOpponent)
        1108101189  145.482    0.000  145.482    0.000 {method 'items' of 'dict' objects}
         37891178  145.220    0.000  145.220    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27216517   35.756    0.000  137.795    0.000 <__array_function__ internals>:2(copyto)
        124749154  126.952    0.000  127.807    0.000 {built-in method builtins.any}
          9668107  127.729    0.000  127.729    0.000 {built-in method flatten}
        115781815   76.769    0.000  126.565    0.000 game.py:119(goOneStep)
          9668107  123.424    0.000  123.424    0.000 {built-in method dot}
        236181815  121.463    0.000  121.463    0.000 agent.py:176(<listcomp>)
        236181815  117.366    0.000  117.366    0.000 agent.py:229(<listcomp>)
         10065540   99.876    0.000   99.876    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           503277   13.085    0.000   98.663    0.000 analyser.py:92(addData)
        126188668   94.942    0.000   94.942    0.000 {built-in method torch._C._get_tracing_state}
         13143594   64.729    0.000   92.763    0.000 move.py:130(simulateSimple)
        817495558   91.001    0.000   91.001    0.000 {built-in method builtins.isinstance}
        486288756   77.219    0.000   77.219    0.000 agent.py:342(<genexpr>)
        106349230   75.111    0.000   75.111    0.000 module.py:562(__getattr__)
        236181815   73.971    0.000   73.971    0.000 agent.py:204(distanceToBases)
        151814904   70.808    0.000   70.808    0.000 agent.py:351(<listcomp>)
         29004321   68.864    0.000   68.864    0.000 {built-in method dropout}
        162096252   63.695    0.000   63.695    0.000 agent.py:349(<listcomp>)
         10674661   10.585    0.000   63.647    0.000 <__array_function__ internals>:2(concatenate)
         10065540   63.504    0.000   63.504    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9668107   61.516    0.000   61.516    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        236181815   61.178    0.000   61.178    0.000 agent.py:178(carrying_number_of_ally_ants)
          5536058    3.408    0.000   59.775    0.000 module.py:846(parameters)
         27216517   59.157    0.000   59.157    0.000 {built-in method numpy.empty}
        281928440   59.062    0.000   59.062    0.000 {method 'copy' of 'dict' objects}
          1029772   57.368    0.000   57.368    0.000 move.py:271(giveantsprobabilities)
          5536058    3.076    0.000   56.368    0.000 module.py:870(named_parameters)
           507916    2.040    0.000   53.934    0.000 game.py:41(roll)
          5536058   16.336    0.000   53.291    0.000 module.py:833(_named_members)
           511916    5.962    0.000   52.171    0.000 holder.py:17(roll)
        262045443   50.232    0.000   50.232    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2945412   22.002    0.000   45.914    0.000 dice.py:9(roll)
        265238874   45.811    0.000   45.811    0.000 {built-in method math.factorial}
          5032770   45.427    0.000   45.427    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    113.   1000.      5.45   16.06]
 [   2.    143.   1000.     10.81   11.01]
 [   3.    300.    998.17   15.49    5.57]
 ...
 [3998.    114.   1895.32    2.49   18.8 ]
 [3999.    154.   1895.39    2.39   18.8 ]
 [4000.    133.   1895.46    2.88   18.48]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6387280: <NNAgent6NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:22 2020
Terminated at Tue Apr 28 21:03:07 2020
Results reported at Tue Apr 28 21:03:07 2020

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

    CPU time :                                   28120.32 sec.
    Max Memory :                                 4899 MB
    Average Memory :                             2548.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5341.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28125 sec.
    Turnaround time :                            28125 sec.

The output (if any) is above this job summary.

