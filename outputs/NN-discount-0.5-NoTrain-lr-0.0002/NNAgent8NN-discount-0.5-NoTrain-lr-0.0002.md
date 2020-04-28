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

    Minutes used :              477 minutes.
    Hours used :                7 hours.

# Profiling


      18029954760 function calls (17658880120 primitive calls) in 28599.29 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28645.786 28645.786 {built-in method builtins.exec}
                1    0.000    0.000 28645.786 28645.786 <string>:1(<module>)
                1    0.000    0.000 28645.786 28645.786 game.py:183(run)
                1   16.090   16.090 28645.786 28645.786 gamecontroller.py:15(run)
           863785  282.556    0.000 25155.402    0.029 agent.py:15(choose)
         15136003  737.586    0.000 18655.079    0.001 agent.py:258(state)
        548584046 3763.903    0.000 14792.295    0.000 agent.py:219(antState)
          9702670  604.627    0.000 7500.598    0.001 NNAgent.py:16(value)
           523500    2.518    0.000 7092.702    0.014 opponent.py:31(choose)
        126653730/10221690  462.020    0.000 3645.963    0.000 module.py:522(__call__)
          9702670  220.661    0.000 3537.364    0.000 NNAgent.py:68(forward)
         44892676 2805.457    0.000 2805.457    0.000 {built-in method numpy.array}
         13749198   44.836    0.000 2628.469    0.000 move.py:258(simulate)
        237312366 2407.755    0.000 2407.755    0.000 agent.py:297(getDistances)
          1046520   16.342    0.000 2360.281    0.002 agent.py:69(trainAgent)
           855162   32.701    0.000 1977.197    0.002 move.py:154(simulateComplex)
         48513350  155.087    0.000 1908.980    0.000 linear.py:86(forward)
        237312366 1872.616    0.000 1895.388    0.000 agent.py:321(getDistancesToAnts)
           933877  277.380    0.000 1874.152    0.002 Probability_function.py:206(CalculateWinChance)
        237312366 1458.492    0.000 1735.437    0.000 agent.py:181(distanceToSplits)
           519020   82.348    0.000 1724.442    0.003 NNAgent.py:32(train)
         48513350  123.063    0.000 1697.238    0.000 functional.py:1355(linear)
        147376254/12484158 1232.403    0.000 1461.678    0.000 Probability_function.py:196(Combinations)
        237312366  802.658    0.000 1359.724    0.000 agent.py:207(currentScore)
         48513350 1169.279    0.000 1169.279    0.000 {built-in method addmm}
        311271680  552.169    0.000  724.801    0.000 agent.py:345(ant_situation)
        1159022486  560.776    0.000  635.386    0.000 {built-in method builtins.sum}
        237328366  566.168    0.000  566.224    0.000 {built-in method builtins.sorted}
         38810680   45.707    0.000  541.646    0.000 activation.py:558(forward)
        237318330  238.902    0.000  527.466    0.000 game.py:139(getCurrentScore)
             4000    0.143    0.000  508.883    0.127 game.py:159(reset)
        237312366  424.607    0.000  508.557    0.000 agent.py:356(dicer)
             4000    0.594    0.000  507.360    0.127 setups.py:9(setup)
         38810680   37.958    0.000  495.939    0.000 functional.py:1050(leaky_relu)
           519020  164.272    0.000  486.270    0.001 adam.py:49(step)
         13321617  245.214    0.000  479.760    0.000 move.py:267(<listcomp>)
         15563584  252.989    0.000  467.826    0.000 agent.py:334(antsUnderAnts)
         38810680  457.980    0.000  457.980    0.000 {built-in method torch._C._nn.leaky_relu}
          5600000    3.030    0.000  439.722    0.000 field.py:38(Nointersection)
        237312366  438.939    0.000  438.939    0.000 agent.py:241(<listcomp>)
          5600000  154.326    0.000  436.692    0.000 field.py:39(<listcomp>)
             4000   34.392    0.009  426.420    0.107 field.py:120(Give_dist_to_all)
        237312366  266.115    0.000  421.651    0.000 agent.py:175(carrying_number_of_enemy_ants)
         48513350  385.468    0.000  385.468    0.000 {method 't' of 'torch._C._TensorBase' objects}
        807982145  250.495    0.000  342.236    0.000 field.py:23(__eq__)
          1042520    6.353    0.000  309.113    0.000 game.py:56(action_space)
         17603365   43.169    0.000  302.761    0.000 game.py:46(actions)
        2742114037/2742114025  286.068    0.000  286.068    0.000 {built-in method builtins.len}
        2685522509  285.774    0.000  285.774    0.000 {method 'append' of 'list' objects}
          1042520    4.139    0.000  278.415    0.000 game.py:59(step)
         29108010   29.294    0.000  271.669    0.000 dropout.py:53(forward)
        237318330  213.004    0.000  255.485    0.000 game.py:140(<dictcomp>)
        283535580  191.677    0.000  250.661    0.000 move.py:282(__init__)
         27288479   44.223    0.000  243.935    0.000 numeric.py:159(ones)
         29108010  132.539    0.000  242.375    0.000 functional.py:788(dropout)
           519020    2.014    0.000  239.142    0.000 tensor.py:167(backward)
           519020    3.243    0.000  237.127    0.000 __init__.py:44(backward)
           519020  223.136    0.000  223.136    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127607451/27579757   85.035    0.000  216.693    0.000 game.py:111(getAllPositionsAtDistance)
          1042520    5.387    0.000  203.780    0.000 move.py:20(execute)
        237312366  195.932    0.000  195.932    0.000 agent.py:201(<listcomp>)
          1042520    1.261    0.000  191.253    0.000 move.py:62(placeOnBoard)
           885641  167.477    0.000  191.205    0.000 Probability_function.py:140(fight)
            78715    0.796    0.000  189.562    0.002 move.py:103(moveToOpponent)
        149456645  159.817    0.000  160.681    0.000 {built-in method builtins.any}
        1106598233  147.356    0.000  147.356    0.000 {method 'items' of 'dict' objects}
         38029189  147.095    0.000  147.095    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27288479   35.718    0.000  139.846    0.000 <__array_function__ internals>:2(copyto)
        118189163   79.144    0.000  131.658    0.000 game.py:119(goOneStep)
          9702670  126.902    0.000  126.902    0.000 {built-in method dot}
          9702670  126.152    0.000  126.152    0.000 {built-in method flatten}
        237312366  119.797    0.000  119.797    0.000 agent.py:176(<listcomp>)
        237312366  115.653    0.000  115.653    0.000 agent.py:229(<listcomp>)
           519020   13.402    0.000  111.867    0.000 analyser.py:92(addData)
         10380400   99.515    0.000   99.515    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        819400972   94.705    0.000   94.705    0.000 {built-in method builtins.isinstance}
         13321617   66.118    0.000   93.780    0.000 move.py:130(simulateSimple)
        126653730   90.446    0.000   90.446    0.000 {built-in method torch._C._get_tracing_state}
        237312366   80.191    0.000   80.191    0.000 agent.py:204(distanceToBases)
        106729423   78.017    0.000   78.017    0.000 module.py:562(__getattr__)
        468120852   74.610    0.000   74.610    0.000 agent.py:342(<genexpr>)
         29108010   69.114    0.000   69.114    0.000 {built-in method dropout}
        145133567   67.670    0.000   67.670    0.000 agent.py:351(<listcomp>)
          9702670   67.227    0.000   67.227    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10380400   66.518    0.000   66.518    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10740710   11.225    0.000   64.398    0.000 <__array_function__ internals>:2(concatenate)
        237312366   63.615    0.000   63.615    0.000 agent.py:178(carrying_number_of_ally_ants)
          5709231    3.423    0.000   62.110    0.000 module.py:846(parameters)
        156040284   60.452    0.000   60.452    0.000 agent.py:349(<listcomp>)
         27288479   59.866    0.000   59.866    0.000 {built-in method numpy.empty}
        283535580   58.983    0.000   58.983    0.000 {method 'copy' of 'dict' objects}
          5709231    3.312    0.000   58.687    0.000 module.py:870(named_parameters)
        300497904   58.257    0.000   58.257    0.000 {built-in method math.factorial}
           933877   57.020    0.000   57.020    0.000 move.py:271(giveantsprobabilities)
           523771    2.236    0.000   55.589    0.000 game.py:41(roll)
          5709231   17.192    0.000   55.375    0.000 module.py:833(_named_members)
           527771    6.119    0.000   53.628    0.000 holder.py:17(roll)
        263010130   51.425    0.000   51.425    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3033676   22.735    0.000   47.193    0.000 dice.py:9(roll)
          5190200   45.585    0.000   45.585    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     68.   1000.     11.01   10.  ]
 [   2.     54.   1000.      6.58   14.45]
 [   3.    300.   1042.04   12.03    9.16]
 ...
 [3998.    150.   1885.17    1.8    19.44]
 [3999.    177.   1887.88    2.23   19.02]
 [4000.    115.   1888.28    1.99   19.25]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6387282: <NNAgent8NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:23 2020
Terminated at Tue Apr 28 21:15:16 2020
Results reported at Tue Apr 28 21:15:16 2020

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

    CPU time :                                   28847.11 sec.
    Max Memory :                                 5073 MB
    Average Memory :                             2583.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5167.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28853 sec.
    Turnaround time :                            28854 sec.

The output (if any) is above this job summary.

