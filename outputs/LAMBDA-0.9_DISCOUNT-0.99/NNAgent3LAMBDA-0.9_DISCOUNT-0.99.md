# Parameters for LAMBDA-0.9_DISCOUNT-0.99

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1291 minutes.
    Hours used :                21 hours.

# Profiling


      43556675527 function calls (42312290772 primitive calls) in 77364.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77469.904 77469.904 {built-in method builtins.exec}
                1    0.000    0.000 77469.904 77469.904 <string>:1(<module>)
                1    0.000    0.000 77469.904 77469.904 game.py:183(run)
                1  185.827  185.827 77469.904 77469.904 gamecontroller.py:15(run)
          1890765  710.402    0.000 63184.501    0.033 agent.py:15(choose)
         34386008 1518.185    0.000 39726.446    0.001 agent.py:272(state)
           951780  162.865    0.000 31503.787    0.033 opponent.py:31(choose)
        1223053698 8433.312    0.000 30326.919    0.000 agent.py:218(antState)
         39791096 2640.056    0.000 28519.252    0.001 NNAgent.py:16(value)
        521072070/43578918 1879.601    0.000 14349.023    0.000 module.py:522(__call__)
         39791096  858.629    0.000 13832.981    0.000 NNAgent.py:68(forward)
             7846    0.119    0.000 11537.950    1.471 agent.py:127(resetGame)
             4000    1.293    0.000 11521.943    2.880 impala.py:28(batchTrain)
           398100   55.049    0.000 11511.635    0.029 impala.py:42(trainOneBatch)
          3787822  573.471    0.000 11440.456    0.003 NNAgent.py:32(train)
        142498656 9693.387    0.000 9693.387    0.000 {built-in method numpy.array}
        198955480  570.052    0.000 7464.148    0.000 linear.py:86(forward)
         31539891  112.858    0.000 6796.726    0.000 move.py:258(simulate)
        198955480  455.413    0.000 6664.329    0.000 functional.py:1355(linear)
          1916844   73.281    0.000 5247.922    0.003 move.py:154(simulateComplex)
          1986448  575.138    0.000 4846.502    0.002 Probability_function.py:206(CalculateWinChance)
        198955480 4551.475    0.000 4551.475    0.000 {built-in method addmm}
        516165098 4463.386    0.000 4463.386    0.000 agent.py:311(getDistances)
        458134114/30047488 3363.398    0.000 3978.683    0.000 Probability_function.py:196(Combinations)
        516165098 3499.657    0.000 3543.688    0.000 agent.py:335(getDistancesToAnts)
        516165098 2968.162    0.000 3486.349    0.000 agent.py:181(distanceToSplits)
          3787822 1092.434    0.000 3291.549    0.001 adam.py:49(step)
        516165098 1548.859    0.000 2603.205    0.000 agent.py:207(currentScore)
        159164384  177.758    0.000 2170.170    0.000 activation.py:558(forward)
        159164384  128.066    0.000 1992.412    0.000 functional.py:1050(leaky_relu)
        159164384 1864.346    0.000 1864.346    0.000 {built-in method torch._C._nn.leaky_relu}
        198955480 1592.242    0.000 1592.242    0.000 {method 't' of 'torch._C._TensorBase' objects}
        706888600 1197.893    0.000 1583.954    0.000 agent.py:359(ant_situation)
          3787822   11.323    0.000 1521.878    0.000 tensor.py:167(backward)
          3787822   17.787    0.000 1510.555    0.000 __init__.py:44(backward)
          3787822 1426.878    0.000 1426.878    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2608120128 1116.916    0.000 1278.555    0.000 {built-in method builtins.sum}
         30581469  651.557    0.000 1136.861    0.000 move.py:267(<listcomp>)
        516181098 1135.721    0.000 1135.769    0.000 {built-in method builtins.sorted}
        516165098  953.625    0.000 1114.614    0.000 agent.py:370(dicer)
          1903286   11.416    0.000 1040.032    0.001 agent.py:69(trainAgent)
         35344430  565.881    0.000 1030.892    0.000 agent.py:348(antsUnderAnts)
        516173140  452.811    0.000 1000.606    0.000 game.py:139(getCurrentScore)
        119373288  119.753    0.000  993.714    0.000 dropout.py:53(forward)
        516165098  897.828    0.000  897.828    0.000 agent.py:241(<listcomp>)
        119373288  481.969    0.000  873.961    0.000 functional.py:788(dropout)
         97532454  156.002    0.000  831.845    0.000 numeric.py:159(ones)
        516165098  493.503    0.000  785.715    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75756440  692.542    0.000  692.542    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6415338143/6415338131  605.787    0.000  605.787    0.000 {built-in method builtins.len}
        142969986  519.084    0.000  597.300    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5839473721  543.966    0.000  543.966    0.000 {method 'append' of 'list' objects}
          1899286   11.317    0.000  536.010    0.000 game.py:56(action_space)
         33574826   77.843    0.000  524.693    0.000 game.py:46(actions)
        649966260  381.945    0.000  517.915    0.000 move.py:282(__init__)
        516173140  408.368    0.000  486.944    0.000 game.py:140(<dictcomp>)
         39791096  483.903    0.000  483.903    0.000 {built-in method dot}
         39791096  480.934    0.000  480.934    0.000 {built-in method flatten}
         97532454  114.467    0.000  470.635    0.000 <__array_function__ internals>:2(copyto)
         75756440  454.920    0.000  454.920    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.136    0.000  436.796    0.109 game.py:159(reset)
             4000    0.630    0.000  434.923    0.109 setups.py:9(setup)
        461927268  426.854    0.000  428.445    0.000 {built-in method builtins.any}
        516165098  381.381    0.000  421.433    0.000 agent.py:250(WhichTurn)
         41666053   19.670    0.000  392.950    0.000 module.py:846(parameters)
          5600000    2.586    0.000  376.382    0.000 field.py:38(Nointersection)
          5600000  130.924    0.000  373.796    0.000 field.py:39(<listcomp>)
         41666053   19.054    0.000  373.280    0.000 module.py:870(named_parameters)
        248448973/54305335  142.084    0.000  372.802    0.000 game.py:111(getAllPositionsAtDistance)
        516165098  370.214    0.000  370.214    0.000 agent.py:201(<listcomp>)
             4000   29.489    0.007  364.964    0.091 field.py:120(Give_dist_to_all)
        521072070  360.387    0.000  360.387    0.000 {built-in method torch._C._get_tracing_state}
          1899286    9.906    0.000  357.309    0.000 game.py:59(step)
          1805220  313.715    0.000  355.735    0.000 Probability_function.py:140(fight)
         41666053  108.164    0.000  354.226    0.000 module.py:833(_named_members)
        922819353  258.147    0.000  347.752    0.000 field.py:23(__eq__)
        437707709  306.813    0.000  306.817    0.000 module.py:562(__getattr__)
         37878220  304.887    0.000  304.887    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2462893464  279.761    0.000  279.761    0.000 {method 'items' of 'dict' objects}
         37878220  260.195    0.000  260.195    0.000 {built-in method max}
         39791096  238.407    0.000  238.407    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        119373288  234.742    0.000  234.742    0.000 {built-in method dropout}
        230134985  140.429    0.000  230.718    0.000 game.py:119(goOneStep)
         41686108   38.344    0.000  229.797    0.000 <__array_function__ internals>:2(concatenate)
         37878220  225.758    0.000  225.758    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30581469  154.390    0.000  223.545    0.000 move.py:130(simulateSimple)
        516165098  222.099    0.000  222.099    0.000 agent.py:176(<listcomp>)
          1899286   12.110    0.000  216.961    0.000 move.py:20(execute)
        516165098  209.462    0.000  209.462    0.000 agent.py:228(<listcomp>)
         97532454  205.209    0.000  205.209    0.000 {built-in method numpy.empty}
          1877442  134.688    0.000  202.503    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3787822    5.499    0.000  196.140    0.000 loss.py:430(forward)
         37878220  193.472    0.000  193.472    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3787822   19.572    0.000  190.641    0.000 functional.py:2195(mse_loss)
          1899286    3.292    0.000  190.211    0.000 move.py:62(placeOnBoard)
            69604    0.785    0.000  185.896    0.003 move.py:103(moveToOpponent)
        1081935236  177.074    0.000  177.074    0.000 {method 'values' of 'collections.OrderedDict' objects}
           947506   21.908    0.000  177.006    0.000 analyser.py:106(addData)
          3787822    9.332    0.000  171.794    0.000 loss.py:427(__init__)
        200754619/56817345  150.435    0.000  166.090    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    129.   1000.   ...    0.58    0.2     0.05]
 [   2.    201.   1000.   ...    0.73    0.69    0.27]
 [   3.     66.    998.17 ...    0.5     0.02    0.04]
 ...
 [3998.    300.   2060.48 ...    0.66    0.02    0.  ]
 [3999.    300.   2055.78 ...    0.59    0.07    0.02]
 [4000.    207.   2054.03 ...    0.76    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6729147: <NNAgent3LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:08 2020
Terminated at Thu May 14 20:41:34 2020
Results reported at Thu May 14 20:41:34 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   78800.98 sec.
    Max Memory :                                 9106 MB
    Average Memory :                             4553.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1134.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78807 sec.
    Turnaround time :                            78808 sec.

The output (if any) is above this job summary.

