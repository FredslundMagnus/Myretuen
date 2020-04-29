# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

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

    Minutes used :              532 minutes.
    Hours used :                8 hours.

# Profiling


      19788627129 function calls (19431100277 primitive calls) in 31917.30 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31978.006 31978.006 {built-in method builtins.exec}
                1    0.000    0.000 31978.006 31978.006 <string>:1(<module>)
                1    0.000    0.000 31978.006 31978.006 game.py:183(run)
                1   28.141   28.141 31978.006 31978.006 gamecontroller.py:15(run)
           978716  395.211    0.000 27930.329    0.029 agent.py:15(choose)
         17029136  847.789    0.000 20428.541    0.001 agent.py:258(state)
        612693613 4366.349    0.000 16795.428    0.000 agent.py:219(antState)
         10780722  830.099    0.000 8611.520    0.001 NNAgent.py:16(value)
           590537    3.456    0.000 7809.400    0.013 opponent.py:31(choose)
        140735680/11367016  567.095    0.000 4423.434    0.000 module.py:522(__call__)
         10780722  260.334    0.000 4267.352    0.000 NNAgent.py:68(forward)
          1180831   29.301    0.000 2837.557    0.002 agent.py:69(trainAgent)
         42418786 2726.480    0.000 2726.480    0.000 {built-in method numpy.array}
        264864153 2721.778    0.000 2721.778    0.000 agent.py:297(getDistances)
         53903610  184.411    0.000 2348.350    0.000 linear.py:86(forward)
         15460126   61.608    0.000 2157.420    0.000 move.py:258(simulate)
         53903610  149.014    0.000 2093.647    0.000 functional.py:1355(linear)
           586294  100.395    0.000 2081.958    0.004 NNAgent.py:32(train)
        264864153 2044.486    0.000 2069.568    0.000 agent.py:321(getDistancesToAnts)
        264864153 1639.555    0.000 1949.649    0.000 agent.py:181(distanceToSplits)
        264864153  917.534    0.000 1519.990    0.000 agent.py:207(currentScore)
         53903610 1443.817    0.000 1443.817    0.000 {built-in method addmm}
           724674   33.462    0.000 1303.161    0.002 move.py:154(simulateComplex)
           799313  224.535    0.000 1174.893    0.001 Probability_function.py:206(CalculateWinChance)
        347829460  704.066    0.000  928.119    0.000 agent.py:345(ant_situation)
        90691534/10135524  704.914    0.000  845.505    0.000 Probability_function.py:196(Combinations)
        1325510661  642.644    0.000  740.705    0.000 {built-in method builtins.sum}
        264880153  633.869    0.000  633.924    0.000 {built-in method builtins.sorted}
         15097789  321.992    0.000  620.838    0.000 move.py:267(<listcomp>)
         43122888   56.406    0.000  613.230    0.000 activation.py:558(forward)
         17391473  322.173    0.000  595.931    0.000 agent.py:334(antsUnderAnts)
        264872269  256.421    0.000  570.389    0.000 game.py:139(getCurrentScore)
           586294  193.090    0.000  567.628    0.001 adam.py:49(step)
         43122888   44.504    0.000  556.824    0.000 functional.py:1050(leaky_relu)
        264864153  455.928    0.000  547.109    0.000 agent.py:356(dicer)
         43122888  512.320    0.000  512.320    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.160    0.000  499.684    0.125 game.py:159(reset)
             4000    0.678    0.000  498.086    0.125 setups.py:9(setup)
        264864153  495.205    0.000  495.205    0.000 agent.py:241(<listcomp>)
         53903610  479.265    0.000  479.265    0.000 {method 't' of 'torch._C._TensorBase' objects}
        264864153  293.540    0.000  473.193    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.154    0.000  428.318    0.000 field.py:38(Nointersection)
          5600000  151.104    0.000  425.163    0.000 field.py:39(<listcomp>)
             4000   35.500    0.009  418.158    0.105 field.py:120(Give_dist_to_all)
          1176831    7.868    0.000  401.148    0.000 game.py:56(action_space)
         19739838   57.079    0.000  393.281    0.000 game.py:46(actions)
        837896510  257.114    0.000  350.192    0.000 field.py:23(__eq__)
         32342166   46.612    0.000  336.935    0.000 dropout.py:53(forward)
        2987252133  320.565    0.000  320.565    0.000 {method 'append' of 'list' objects}
           586294    2.954    0.000  316.818    0.001 tensor.py:167(backward)
        316449260  217.829    0.000  314.553    0.000 move.py:282(__init__)
           586294    4.524    0.000  313.864    0.001 __init__.py:44(backward)
        2923245833/2923245821  295.774    0.000  295.774    0.000 {built-in method builtins.len}
           586294  293.021    0.000  293.021    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32342166  162.546    0.000  290.323    0.000 functional.py:788(dropout)
         28472088   55.999    0.000  290.104    0.000 numeric.py:159(ones)
        264872269  232.939    0.000  278.213    0.000 game.py:140(<dictcomp>)
        160094465/34771509  109.394    0.000  277.270    0.000 game.py:111(getAllPositionsAtDistance)
          1176831    6.669    0.000  254.961    0.000 game.py:59(step)
        264864153  223.067    0.000  223.067    0.000 agent.py:201(<listcomp>)
         40425398  178.891    0.000  178.891    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10780722  173.931    0.000  173.931    0.000 {built-in method flatten}
           763507  152.128    0.000  172.138    0.000 Probability_function.py:140(fight)
         10780722  171.716    0.000  171.716    0.000 {built-in method dot}
        149125727  101.912    0.000  167.876    0.000 game.py:119(goOneStep)
        1267103917  166.023    0.000  166.023    0.000 {method 'items' of 'dict' objects}
         28472088   43.193    0.000  164.402    0.000 <__array_function__ internals>:2(copyto)
          1176831    8.053    0.000  162.066    0.000 move.py:20(execute)
          1176831    2.216    0.000  143.924    0.000 move.py:62(placeOnBoard)
            74639    1.082    0.000  141.093    0.002 move.py:103(moveToOpponent)
         15097789   98.159    0.000  139.716    0.000 move.py:130(simulateSimple)
        264864153  139.027    0.000  139.027    0.000 agent.py:176(<listcomp>)
           586294   19.353    0.000  130.527    0.000 analyser.py:92(addData)
        264864153  130.269    0.000  130.269    0.000 agent.py:229(<listcomp>)
         11725880  114.511    0.000  114.511    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140735680  110.557    0.000  110.557    0.000 {built-in method torch._C._get_tracing_state}
        118587995  101.172    0.000  101.172    0.000 module.py:562(__getattr__)
        618607071   98.060    0.000   98.060    0.000 agent.py:342(<genexpr>)
         93039378   96.324    0.000   97.383    0.000 {built-in method builtins.any}
        316449260   96.723    0.000   96.723    0.000 {method 'copy' of 'dict' objects}
        850795365   96.516    0.000   96.516    0.000 {built-in method builtins.isinstance}
        264864153   94.543    0.000   94.543    0.000 agent.py:204(distanceToBases)
         11953310   17.400    0.000   86.904    0.000 <__array_function__ internals>:2(concatenate)
        189875481   83.833    0.000   83.833    0.000 agent.py:351(<listcomp>)
        206202357   81.512    0.000   81.512    0.000 agent.py:349(<listcomp>)
         32342166   76.787    0.000   76.787    0.000 {built-in method dropout}
          6449245    3.877    0.000   75.034    0.000 module.py:846(parameters)
         11725880   73.363    0.000   73.363    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10780722   72.672    0.000   72.672    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6449245    4.143    0.000   71.158    0.000 module.py:870(named_parameters)
        264864153   70.057    0.000   70.057    0.000 agent.py:178(carrying_number_of_ally_ants)
         28472088   69.703    0.000   69.703    0.000 {built-in method numpy.empty}
          6449245   20.311    0.000   67.014    0.000 module.py:833(_named_members)
           590845    3.131    0.000   66.485    0.000 game.py:41(roll)
           594845    7.563    0.000   63.606    0.000 holder.py:17(roll)
         10194428   59.544    0.000   59.544    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5862940   55.955    0.000   55.955    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3421112   27.514    0.000   55.696    0.000 dice.py:9(roll)
           799313   51.895    0.000   51.895    0.000 move.py:271(giveantsprobabilities)
           586294    1.396    0.000   51.015    0.000 loss.py:430(forward)


# Other prints

[[   1.    153.   1000.      6.03   15.07]
 [   2.    200.   1000.      2.46   18.62]
 [   3.    198.    986.91    1.71   19.37]
 ...
 [3998.    108.   1895.3     3.01   18.66]
 [3999.    103.   1895.68    3.04   18.51]
 [4000.    136.   1898.26    2.55   18.89]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6401515: <NNAgent3NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:08 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:09 2020
Terminated at Wed Apr 29 20:55:48 2020
Results reported at Wed Apr 29 20:55:48 2020

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

    CPU time :                                   32187.24 sec.
    Max Memory :                                 5775 MB
    Average Memory :                             3027.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32200 sec.
    Turnaround time :                            32200 sec.

The output (if any) is above this job summary.

