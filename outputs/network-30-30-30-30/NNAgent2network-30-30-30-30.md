[30, 30, 30, 30] [30,30,30,30] [30, 30, 30, 30] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[30,30,30,30]']
# Parameters for network-30-30-30-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [30, 30, 30, 30].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1479 minutes.
    Hours used :                24 hours.

# Profiling


      35891998391 function calls (34665375070 primitive calls) in 88682.27 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88775.747 88775.747 {built-in method builtins.exec}
                1    0.000    0.000 88775.747 88775.747 <string>:1(<module>)
                1    0.000    0.000 88775.747 88775.747 game.py:177(run)
                1  232.550  232.550 88775.747 88775.747 gamecontroller.py:15(run)
          1954935  726.670    0.000 80384.505    0.041 agent.py:13(choose)
         32503584 1856.485    0.000 56238.000    0.002 agent.py:204(state)
        1164696793 18423.689    0.000 46182.678    0.000 agent.py:184(antState)
           984003  252.535    0.000 42622.747    0.043 opponent.py:31(choose)
         33060125 1951.562    0.000 26718.621    0.001 NNAgent.py:15(value)
        530330564/34428689 1857.021    0.000 14313.384    0.000 module.py:522(__call__)
        2619288008 14141.385    0.000 14141.385    0.000 {built-in method numpy.array}
         33060125  814.088    0.000 13979.199    0.000 NNAgent.py:66(forward)
        198360750  603.529    0.000 7431.395    0.000 linear.py:86(forward)
         29559977  109.576    0.000 7118.574    0.000 move.py:237(simulate)
        198360750  493.033    0.000 6605.385    0.000 functional.py:1355(linear)
          1526040   56.365    0.000 5586.485    0.004 move.py:133(simulateComplex)
          1587100  527.217    0.000 5298.765    0.003 Probability_function.py:206(CalculateWinChance)
        499364713 5123.606    0.000 5123.606    0.000 agent.py:235(getDistances)
          1968733   31.750    0.000 5002.576    0.003 agent.py:65(trainAgent)
          1368564  291.926    0.000 4950.479    0.004 NNAgent.py:29(train)
        198360750 4550.055    0.000 4550.055    0.000 {built-in method addmm}
        518192318/27190658 3808.888    0.000 4506.125    0.000 Probability_function.py:196(Combinations)
        499364713 3951.682    0.000 4010.013    0.000 agent.py:257(getDistancesToAnts)
        499364713  629.438    0.000 3941.771    0.000 {method 'max' of 'numpy.ndarray' objects}
        499364713  259.959    0.000 3312.333    0.000 _methods.py:28(_amax)
        505229518 3099.156    0.000 3099.156    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        499364713 1776.892    0.000 3050.140    0.000 agent.py:173(currentScore)
        165300625  180.395    0.000 2208.236    0.000 activation.py:558(forward)
        165300625  150.803    0.000 2027.840    0.000 functional.py:1050(leaky_relu)
        165300625 1877.037    0.000 1877.037    0.000 {built-in method torch._C._nn.leaky_relu}
        665332080 1330.764    0.000 1701.862    0.000 agent.py:281(ant_situation)
        198360750 1487.744    0.000 1487.744    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1368564  479.288    0.000 1475.106    0.001 adam.py:49(step)
             7942    2.494    0.000 1461.456    0.184 agent.py:115(resetGame)
             4000    0.218    0.000 1420.671    0.355 impala.py:28(batchTrain)
            79620    9.970    0.000 1419.055    0.018 impala.py:42(trainOneBatch)
        499364713 1037.895    0.000 1257.187    0.000 agent.py:292(dicer)
        499373549  532.479    0.000 1213.000    0.000 game.py:136(getCurrentScore)
         28796957  644.589    0.000 1154.216    0.000 move.py:246(<listcomp>)
        132240500  133.049    0.000 1147.523    0.000 dropout.py:53(forward)
        499364713  665.777    0.000 1044.295    0.000 agent.py:161(carrying_number_of_enemy_ants)
        132240500  581.716    0.000 1014.474    0.000 functional.py:788(dropout)
        499364713  444.146    0.000 1010.319    0.000 agent.py:167(distanceToSplits)
         33266604  542.863    0.000  970.158    0.000 agent.py:270(antsUnderAnts)
        1416973347  674.750    0.000  819.858    0.000 {built-in method builtins.sum}
          1368564    4.268    0.000  677.695    0.000 tensor.py:167(backward)
         79799579  133.012    0.000  674.845    0.000 numeric.py:159(ones)
          1368564    7.384    0.000  673.428    0.000 __init__.py:44(backward)
          1368564  642.032    0.000  642.032    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        499373549  506.386    0.000  612.995    0.000 game.py:137(<dictcomp>)
        499380713  566.228    0.000  566.285    0.000 {built-in method builtins.sorted}
        606459940  412.341    0.000  536.826    0.000 move.py:260(__init__)
          1964733   10.949    0.000  529.589    0.000 game.py:53(action_space)
         31677311   76.208    0.000  518.640    0.000 game.py:43(actions)
             4000    0.099    0.000  503.189    0.126 game.py:156(reset)
             4000    0.582    0.000  501.760    0.125 setups.py:9(setup)
        522115673  494.131    0.000  495.979    0.000 {built-in method builtins.any}
        3671772079/3671772064  477.145    0.000  477.145    0.000 {built-in method builtins.len}
        116769574  379.909    0.000  447.956    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.954    0.000  435.742    0.000 field.py:38(Nointersection)
          5600000  151.667    0.000  432.787    0.000 field.py:39(<listcomp>)
             4000   33.456    0.008  421.608    0.105 field.py:120(Give_dist_to_all)
         33060125  421.328    0.000  421.328    0.000 {built-in method dot}
         33060125  406.694    0.000  406.694    0.000 {built-in method flatten}
        895472455  284.096    0.000  385.787    0.000 field.py:23(__eq__)
         79799579   92.922    0.000  371.807    0.000 <__array_function__ internals>:2(copyto)
        530330564  371.181    0.000  371.181    0.000 {built-in method torch._C._get_tracing_state}
        220586410/47921025  145.819    0.000  369.350    0.000 game.py:108(getAllPositionsAtDistance)
          1964733    7.373    0.000  363.226    0.000 game.py:56(step)
        2299559332  322.486    0.000  322.486    0.000 {method 'items' of 'dict' objects}
          1508706  277.957    0.000  316.856    0.000 Probability_function.py:140(fight)
         32845536  313.258    0.000  313.258    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        429795290  294.481    0.000  294.492    0.000 module.py:562(__getattr__)
        1498094139  291.384    0.000  291.384    0.000 agent.py:304(GetProbabilityOfEat)
        499364713  281.189    0.000  281.189    0.000 agent.py:162(<listcomp>)
        132240500  262.572    0.000  262.572    0.000 {built-in method dropout}
        499364713  237.427    0.000  237.427    0.000 agent.py:194(<listcomp>)
        203944197  133.707    0.000  223.531    0.000 game.py:116(goOneStep)
          1964733    8.041    0.000  219.766    0.000 move.py:20(execute)
         32845536  215.005    0.000  215.005    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33060125  211.611    0.000  211.611    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28796957  142.795    0.000  207.934    0.000 move.py:109(simulateSimple)
          1964733    2.155    0.000  198.109    0.000 move.py:41(placeOnBoard)
            61060    0.557    0.000  195.199    0.003 move.py:82(moveToOpponent)
         17894591    9.223    0.000  182.110    0.000 module.py:846(parameters)
         17894591    8.654    0.000  172.888    0.000 module.py:870(named_parameters)
          1954935  110.131    0.000  171.694    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1093721253  170.213    0.000  170.213    0.000 {method 'values' of 'collections.OrderedDict' objects}
        132240500  107.334    0.000  170.186    0.000 _VF.py:11(__getattr__)
         79799579  170.026    0.000  170.026    0.000 {built-in method numpy.empty}
        991813872  165.559    0.000  165.559    0.000 {built-in method math.factorial}
         17894591   49.534    0.000  164.234    0.000 module.py:833(_named_members)
         33060125   31.610    0.000  158.357    0.000 <__array_function__ internals>:2(concatenate)
        499364713  155.300    0.000  155.300    0.000 agent.py:170(distanceToBases)
        887830320  145.109    0.000  145.109    0.000 agent.py:278(<genexpr>)
        295943440  142.753    0.000  142.753    0.000 agent.py:285(<listcomp>)
        499364713  142.311    0.000  142.311    0.000 agent.py:164(carrying_number_of_ally_ants)
         16422768  137.964    0.000  137.964    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        277300361  136.814    0.000  136.814    0.000 agent.py:287(<listcomp>)
        650920393  129.344    0.000  129.344    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.3769394  -0.54771304 -0.2891901  ...  0.11278086  0.02089188
 -0.27097192]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-10>
Subject: Job 6153124: <NNAgent2network-30-30-30-30> in cluster <dcc> Done

Job <NNAgent2network-30-30-30-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:46 2020
Job was executed on host(s) <n-62-21-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 00:09:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 00:09:09 2020
Terminated at Sun Apr 12 00:48:54 2020
Results reported at Sun Apr 12 00:48:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88770.87 sec.
    Max Memory :                                 20265 MB
    Average Memory :                             7229.49 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               184535.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88786 sec.
    Turnaround time :                            114908 sec.

The output (if any) is above this job summary.

