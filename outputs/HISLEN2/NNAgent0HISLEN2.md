# Parameters for HISLEN2

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           2.
      startAfterNgames :        2.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              731 minutes.
    Hours used :                12 hours.

# Profiling


      14173119773 function calls (13675762322 primitive calls) in 43875.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43918.611 43918.611 {built-in method builtins.exec}
                1    0.000    0.000 43918.611 43918.611 <string>:1(<module>)
                1    0.000    0.000 43918.611 43918.611 game.py:177(run)
                1  106.895  106.895 43918.611 43918.611 gamecontroller.py:15(run)
           660836  269.458    0.000 36807.514    0.056 agent.py:13(choose)
         12351913  849.763    0.000 26787.689    0.002 agent.py:204(state)
        437385049 9217.405    0.000 21285.852    0.000 agent.py:184(antState)
           334258   94.419    0.000 18022.618    0.054 opponent.py:31(choose)
         14612533 1061.073    0.000 12552.804    0.001 NNAgent.py:15(value)
        191382765/16032369  858.581    0.000 7014.181    0.000 module.py:522(__call__)
         14612533  402.273    0.000 6801.896    0.000 NNAgent.py:66(forward)
        967009536 6377.885    0.000 6377.885    0.000 {built-in method numpy.array}
             2965    0.782    0.000 5772.094    1.947 agent.py:115(resetGame)
             1500    0.483    0.000 5757.871    3.839 impala.py:28(batchTrain)
           149900   34.837    0.000 5754.139    0.038 impala.py:42(trainOneBatch)
          1419836  393.942    0.000 5709.247    0.004 NNAgent.py:29(train)
         11355529   40.694    0.000 4178.608    0.000 move.py:237(simulate)
         73062665  262.531    0.000 3726.754    0.000 linear.py:86(forward)
           834664   32.959    0.000 3618.912    0.004 move.py:133(simulateComplex)
           860797  330.817    0.000 3435.487    0.004 Probability_function.py:206(CalculateWinChance)
         73062665  197.959    0.000 3373.426    0.000 functional.py:1355(linear)
        210614970/13559962 2499.649    0.000 2932.539    0.000 Probability_function.py:196(Combinations)
         73062665 2278.638    0.000 2278.638    0.000 {built-in method addmm}
        182000149  300.537    0.000 2055.218    0.000 {method 'max' of 'numpy.ndarray' objects}
        182000149 1888.363    0.000 1888.363    0.000 agent.py:235(getDistances)
          1419836  568.158    0.000 1826.435    0.001 adam.py:49(step)
        182000149   99.134    0.000 1754.681    0.000 _methods.py:28(_amax)
        183984067 1675.505    0.000 1675.505    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182000149 1484.612    0.000 1506.751    0.000 agent.py:257(getDistancesToAnts)
        182000149  711.754    0.000 1170.166    0.000 agent.py:173(currentScore)
         58450132   65.841    0.000 1063.479    0.000 activation.py:558(forward)
         58450132   49.539    0.000  997.638    0.000 functional.py:1050(leaky_relu)
         58450132  948.099    0.000  948.099    0.000 {built-in method torch._C._nn.leaky_relu}
         73062665  858.832    0.000  858.832    0.000 {method 't' of 'torch._C._TensorBase' objects}
        255384900  637.211    0.000  813.126    0.000 agent.py:281(ant_situation)
          1419836    4.412    0.000  776.987    0.001 tensor.py:167(backward)
          1419836    6.731    0.000  772.576    0.001 __init__.py:44(backward)
          1419836  737.953    0.001  737.953    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           668341    2.438    0.000  559.954    0.001 agent.py:65(trainAgent)
        182000149  415.639    0.000  519.901    0.000 agent.py:292(dicer)
         43837599   44.870    0.000  471.864    0.000 dropout.py:53(forward)
        182003107  191.280    0.000  439.778    0.000 game.py:136(getCurrentScore)
         12769245  244.449    0.000  435.294    0.000 agent.py:270(antsUnderAnts)
        182000149  173.002    0.000  431.286    0.000 agent.py:167(distanceToSplits)
         43837599  218.099    0.000  426.994    0.000 functional.py:788(dropout)
         28396720  422.342    0.000  422.342    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10938197  232.162    0.000  408.372    0.000 move.py:246(<listcomp>)
        182000149  244.674    0.000  386.209    0.000 agent.py:161(carrying_number_of_enemy_ants)
        574982354  306.351    0.000  368.999    0.000 {built-in method builtins.sum}
         36036547   61.448    0.000  360.211    0.000 numeric.py:159(ones)
        211946636  323.420    0.000  323.963    0.000 {built-in method builtins.any}
         28396720  281.593    0.000  281.593    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        182006149  258.307    0.000  258.326    0.000 {built-in method builtins.sorted}
         51972162  223.009    0.000  249.942    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14612533  235.421    0.000  235.421    0.000 {built-in method flatten}
         14612533  228.087    0.000  228.087    0.000 {built-in method dot}
        182003107  189.680    0.000  223.694    0.000 game.py:137(<dictcomp>)
        191382765  219.246    0.000  219.246    0.000 {built-in method torch._C._get_tracing_state}
           666841    3.768    0.000  217.341    0.000 game.py:53(action_space)
         12115420   28.922    0.000  213.574    0.000 game.py:43(actions)
        1465466633/1465466621  212.977    0.000  212.977    0.000 {built-in method builtins.len}
         36036547   46.976    0.000  207.416    0.000 <__array_function__ internals>:2(copyto)
        235457220  139.213    0.000  190.232    0.000 move.py:260(__init__)
         15650822    8.675    0.000  175.563    0.000 module.py:846(parameters)
             1500    0.059    0.000  175.455    0.117 game.py:156(reset)
             1500    0.302    0.000  174.810    0.117 setups.py:9(setup)
           796401  151.778    0.000  173.486    0.000 Probability_function.py:140(fight)
           666841    3.131    0.000  170.488    0.000 game.py:56(step)
         15650822    7.344    0.000  166.887    0.000 module.py:870(named_parameters)
         14198360  166.871    0.000  166.871    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15650822   52.102    0.000  159.544    0.000 module.py:833(_named_members)
        90161511/19744160   55.807    0.000  155.949    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.054    0.000  149.097    0.000 field.py:38(Nointersection)
          2100000   47.409    0.000  148.043    0.000 field.py:39(<listcomp>)
             1500   13.817    0.009  146.710    0.098 field.py:120(Give_dist_to_all)
         43837599  145.462    0.000  145.462    0.000 {built-in method dropout}
        341987383  110.297    0.000  144.976    0.000 field.py:23(__eq__)
         14612533  143.534    0.000  143.534    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        546000447  140.028    0.000  140.028    0.000 agent.py:304(GetProbabilityOfEat)
        881097880  126.890    0.000  126.890    0.000 {method 'items' of 'dict' objects}
         14198360  126.610    0.000  126.610    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14198360  123.150    0.000  123.150    0.000 {built-in method max}
        160742116  121.105    0.000  121.109    0.000 module.py:562(__getattr__)
           666841    3.517    0.000  115.314    0.000 move.py:20(execute)
         14198360  108.094    0.000  108.094    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           666841    1.007    0.000  106.949    0.000 move.py:41(placeOnBoard)
            26133    0.289    0.000  105.638    0.004 move.py:82(moveToOpponent)
        182000149  103.450    0.000  103.450    0.000 agent.py:162(<listcomp>)
         83502136   60.518    0.000  100.142    0.000 game.py:116(goOneStep)
        182000149   95.742    0.000   95.742    0.000 agent.py:194(<listcomp>)
         36036547   91.347    0.000   91.347    0.000 {built-in method numpy.empty}
         14612533   16.661    0.000   89.827    0.000 <__array_function__ internals>:2(concatenate)
        440661978   83.980    0.000   83.980    0.000 {built-in method math.factorial}
        397378063   82.714    0.000   82.714    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1419836    2.101    0.000   81.885    0.000 loss.py:430(forward)
          1419836    6.713    0.000   79.784    0.000 functional.py:2195(mse_loss)
           662246   53.194    0.000   79.548    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10938197   55.143    0.000   78.731    0.000 move.py:109(simulateSimple)
        75408506/21342030   67.739    0.000   74.602    0.000 module.py:1000(named_modules)
           860797   71.042    0.000   71.042    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.08215763 -0.01320929 -0.1289017  ... -0.44743523  0.1423023
 -0.2888965 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6139126: <NNAgent0HISLEN2> in cluster <dcc> Done

Job <NNAgent0HISLEN2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:10 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:11 2020
Terminated at Thu Apr  9 06:14:15 2020
Results reported at Thu Apr  9 06:14:15 2020

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

    CPU time :                                   43918.85 sec.
    Max Memory :                                 2812 MB
    Average Memory :                             1097.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43952 sec.
    Turnaround time :                            43925 sec.

The output (if any) is above this job summary.

