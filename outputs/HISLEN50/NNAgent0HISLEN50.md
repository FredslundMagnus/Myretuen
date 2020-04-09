# Parameters for HISLEN50

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
      historyLength :           50.
      startAfterNgames :        50.
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

    Minutes used :              667 minutes.
    Hours used :                11 hours.

# Profiling


      14751938333 function calls (14246297780 primitive calls) in 39980.39 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40029.232 40029.232 {built-in method builtins.exec}
                1    0.000    0.000 40029.232 40029.232 <string>:1(<module>)
                1    0.000    0.000 40029.232 40029.232 game.py:177(run)
                1  126.521  126.521 40029.232 40029.232 gamecontroller.py:15(run)
           695383  329.174    0.000 33913.482    0.049 agent.py:13(choose)
         12940956  808.395    0.000 24035.913    0.002 agent.py:204(state)
        459336022 7706.870    0.000 19400.739    0.000 agent.py:184(antState)
           350659  113.794    0.000 16769.684    0.048 opponent.py:31(choose)
         15079096 1072.484    0.000 12076.257    0.001 NNAgent.py:15(value)
        197408608/16459456  802.277    0.000 6225.381    0.000 module.py:522(__call__)
        1018093443 6077.040    0.000 6077.040    0.000 {built-in method numpy.array}
         15079096  353.833    0.000 6002.325    0.000 NNAgent.py:66(forward)
             2970    0.935    0.000 4779.363    1.609 agent.py:115(resetGame)
             1500    0.482    0.000 4764.987    3.177 impala.py:28(batchTrain)
           145100   43.726    0.000 4761.097    0.033 impala.py:42(trainOneBatch)
          1380360  287.883    0.000 4709.902    0.003 NNAgent.py:29(train)
         11892741   54.259    0.000 3305.878    0.000 move.py:237(simulate)
         75395480  252.303    0.000 3277.958    0.000 linear.py:86(forward)
         75395480  210.320    0.000 2931.527    0.000 functional.py:1355(linear)
           851270   37.867    0.000 2581.989    0.003 move.py:133(simulateComplex)
           877300  278.932    0.000 2361.962    0.003 Probability_function.py:206(CalculateWinChance)
        192004202 2232.129    0.000 2232.129    0.000 agent.py:235(getDistances)
         75395480 2018.353    0.000 2018.353    0.000 {built-in method addmm}
        211527934/13607944 1620.586    0.000 1943.708    0.000 Probability_function.py:196(Combinations)
        192004202  276.720    0.000 1716.648    0.000 {method 'max' of 'numpy.ndarray' objects}
        192004202 1628.216    0.000 1649.775    0.000 agent.py:257(getDistancesToAnts)
        192004202  105.935    0.000 1439.928    0.000 _methods.py:28(_amax)
        194091761 1352.510    0.000 1352.510    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1380360  431.880    0.000 1318.588    0.001 adam.py:49(step)
        192004202  696.559    0.000 1185.683    0.000 agent.py:173(currentScore)
         60316384   77.409    0.000  920.192    0.000 activation.py:558(forward)
        267331820  688.581    0.000  894.464    0.000 agent.py:281(ant_situation)
         60316384   59.844    0.000  842.783    0.000 functional.py:1050(leaky_relu)
         60316384  782.939    0.000  782.939    0.000 {built-in method torch._C._nn.leaky_relu}
         75395480  672.769    0.000  672.769    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1380360    4.668    0.000  626.453    0.000 tensor.py:167(backward)
          1380360    7.575    0.000  621.785    0.000 __init__.py:44(backward)
          1380360  587.173    0.000  587.173    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11467106  307.368    0.000  525.983    0.000 move.py:246(<listcomp>)
        192004202  435.699    0.000  524.718    0.000 agent.py:292(dicer)
           702021    3.014    0.000  515.396    0.001 agent.py:65(trainAgent)
         13366591  263.999    0.000  479.220    0.000 agent.py:270(antsUnderAnts)
        192007386  200.962    0.000  466.029    0.000 game.py:136(getCurrentScore)
         45237288   49.103    0.000  451.416    0.000 dropout.py:53(forward)
        192004202  189.062    0.000  426.430    0.000 agent.py:167(distanceToSplits)
        192004202  252.691    0.000  410.870    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45237288  226.250    0.000  402.313    0.000 functional.py:788(dropout)
        606847832  297.212    0.000  371.505    0.000 {built-in method builtins.sum}
         36993664   67.787    0.000  341.985    0.000 numeric.py:159(ones)
         27607200  277.118    0.000  277.118    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        192007386  198.052    0.000  238.199    0.000 game.py:137(<dictcomp>)
        192010202  237.389    0.000  237.410    0.000 {built-in method builtins.sorted}
        246367520  171.268    0.000  235.280    0.000 move.py:260(__init__)
           700521    4.643    0.000  229.787    0.000 game.py:53(action_space)
        212926828  228.726    0.000  229.398    0.000 {built-in method builtins.any}
         12671552   32.671    0.000  225.144    0.000 game.py:43(actions)
         15079096  222.839    0.000  222.839    0.000 {built-in method dot}
         53464936  194.725    0.000  222.716    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15079096  220.001    0.000  220.001    0.000 {built-in method flatten}
        1522175648/1522175636  194.851    0.000  194.851    0.000 {built-in method builtins.len}
         36993664   49.751    0.000  190.966    0.000 <__array_function__ internals>:2(copyto)
             1500    0.060    0.000  188.173    0.125 game.py:156(reset)
             1500    0.267    0.000  187.127    0.125 setups.py:9(setup)
         27607200  185.304    0.000  185.304    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           811752  161.905    0.000  183.823    0.000 Probability_function.py:140(fight)
         15216641    9.346    0.000  166.143    0.000 module.py:846(parameters)
          2100000    1.183    0.000  161.366    0.000 field.py:38(Nointersection)
          2100000   57.014    0.000  160.183    0.000 field.py:39(<listcomp>)
        94534065/20792834   61.829    0.000  159.880    0.000 game.py:108(getAllPositionsAtDistance)
        197408608  157.418    0.000  157.418    0.000 {built-in method torch._C._get_tracing_state}
             1500   13.047    0.009  157.096    0.105 field.py:120(Give_dist_to_all)
         15216641    8.344    0.000  156.797    0.000 module.py:870(named_parameters)
         15216641   45.164    0.000  148.453    0.000 module.py:833(_named_members)
        345882025  108.177    0.000  147.680    0.000 field.py:23(__eq__)
           700521    3.756    0.000  146.659    0.000 game.py:56(step)
        931879943  138.205    0.000  138.205    0.000 {method 'items' of 'dict' objects}
        165874309  133.102    0.000  133.105    0.000 module.py:562(__getattr__)
         13803600  128.689    0.000  128.689    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        576012606  120.421    0.000  120.421    0.000 agent.py:304(GetProbabilityOfEat)
        192004202  112.880    0.000  112.880    0.000 agent.py:162(<listcomp>)
         45237288  111.498    0.000  111.498    0.000 {built-in method dropout}
         15079096  109.992    0.000  109.992    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11467106   72.586    0.000  103.189    0.000 move.py:109(simulateSimple)
         13803600  102.823    0.000  102.823    0.000 {built-in method max}
         87507410   59.072    0.000   98.051    0.000 game.py:116(goOneStep)
        192004202   94.260    0.000   94.260    0.000 agent.py:194(<listcomp>)
           700521    4.485    0.000   89.218    0.000 move.py:20(execute)
         13803600   88.483    0.000   88.483    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        161665443   85.000    0.000   85.000    0.000 agent.py:285(<listcomp>)
         15079096   18.759    0.000   84.935    0.000 <__array_function__ internals>:2(concatenate)
         36993664   83.231    0.000   83.231    0.000 {built-in method numpy.empty}
          1380360    2.455    0.000   78.367    0.000 loss.py:430(forward)
           700521    1.248    0.000   78.132    0.000 move.py:41(placeOnBoard)
         13803600   77.837    0.000   77.837    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           696793   50.839    0.000   76.994    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            26030    0.335    0.000   76.539    0.003 move.py:82(moveToOpponent)
        440674428   75.922    0.000   75.922    0.000 {built-in method math.factorial}
          1380360    7.816    0.000   75.912    0.000 functional.py:2195(mse_loss)
        192004202   74.556    0.000   74.556    0.000 agent.py:170(distanceToBases)
        484996329   74.293    0.000   74.293    0.000 agent.py:278(<genexpr>)


# Other prints

[ 0.10732676  0.13906999  0.03490853 ... -0.33692485 -0.20550884
 -0.3757197 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6139191: <NNAgent0HISLEN50> in cluster <dcc> Done

Job <NNAgent0HISLEN50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:22 2020
Terminated at Thu Apr  9 05:09:39 2020
Results reported at Thu Apr  9 05:09:39 2020

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

    CPU time :                                   40035.05 sec.
    Max Memory :                                 3018 MB
    Average Memory :                             1268.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40037 sec.
    Turnaround time :                            40038 sec.

The output (if any) is above this job summary.

