# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1467 minutes.
    Hours used :                24 hours.

# Profiling


      38485095945 function calls (37289307537 primitive calls) in 87946.04 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88048.589 88048.589 {built-in method builtins.exec}
                1    0.000    0.000 88048.589 88048.589 <string>:1(<module>)
                1    0.000    0.000 88048.588 88048.588 game.py:183(run)
                1  190.456  190.456 88048.588 88048.588 gamecontroller.py:15(run)
          1719170  744.225    0.000 69491.673    0.040 agent.py:15(choose)
         31070404 1616.465    0.000 43003.480    0.001 agent.py:260(state)
           868049  159.991    0.000 33873.458    0.039 opponent.py:31(choose)
         37150319 3036.248    0.000 32567.380    0.001 NNAgent.py:16(value)
        1083988768 7793.298    0.000 29880.171    0.000 agent.py:219(antState)
        486723056/40919228 2271.492    0.000 18461.428    0.000 module.py:522(__call__)
         37150319 1101.290    0.000 17842.520    0.000 NNAgent.py:68(forward)
             7926    0.134    0.000 15637.081    1.973 agent.py:127(resetGame)
             4000    1.519    0.000 15622.068    3.906 impala.py:28(batchTrain)
           398100   78.642    0.000 15610.715    0.039 impala.py:42(trainOneBatch)
          3768909  937.276    0.000 15505.065    0.004 NNAgent.py:32(train)
         28480804  128.871    0.000 10303.793    0.000 move.py:258(simulate)
        185751595  681.254    0.000 9847.372    0.000 linear.py:86(forward)
        185751595  539.724    0.000 8926.657    0.000 functional.py:1355(linear)
        147074720 8684.731    0.000 8684.731    0.000 {built-in method numpy.array}
          2263394  103.251    0.000 8625.016    0.004 move.py:154(simulateComplex)
          2339826  904.005    0.000 8063.245    0.003 Probability_function.py:206(CalculateWinChance)
        467124708/35096204 5693.084    0.000 6692.750    0.000 Probability_function.py:196(Combinations)
        185751595 6059.556    0.000 6059.556    0.000 {built-in method addmm}
          3768909 1555.787    0.000 4922.810    0.001 adam.py:49(step)
        439946748 4368.891    0.000 4368.891    0.000 agent.py:299(getDistances)
        439946748 3655.779    0.000 3704.230    0.000 agent.py:323(getDistancesToAnts)
        439946748 3128.126    0.000 3668.381    0.000 agent.py:181(distanceToSplits)
        148601276  166.564    0.000 2759.225    0.000 activation.py:558(forward)
        439946748 1697.888    0.000 2737.339    0.000 agent.py:207(currentScore)
        148601276  147.401    0.000 2592.661    0.000 functional.py:1050(leaky_relu)
        148601276 2445.259    0.000 2445.259    0.000 {built-in method torch._C._nn.leaky_relu}
          3768909   14.694    0.000 2241.812    0.001 tensor.py:167(backward)
        185751595 2237.950    0.000 2237.950    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3768909   22.728    0.000 2227.118    0.001 __init__.py:44(backward)
          3768909 2114.604    0.001 2114.604    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        644042020 1255.984    0.000 1653.756    0.000 agent.py:347(ant_situation)
        439962748 1363.093    0.000 1363.147    0.000 {built-in method builtins.sorted}
        2308365335 1183.669    0.000 1346.817    0.000 {built-in method builtins.sum}
         27349107  709.547    0.000 1209.196    0.000 move.py:267(<listcomp>)
        111450957  120.911    0.000 1163.033    0.000 dropout.py:53(forward)
         32202101  654.891    0.000 1152.035    0.000 agent.py:336(antsUnderAnts)
         75378180 1124.416    0.000 1124.416    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94520252  194.424    0.000 1064.219    0.000 numeric.py:159(ones)
        111450957  536.256    0.000 1042.122    0.000 functional.py:788(dropout)
          1734553   12.852    0.000 1010.705    0.001 agent.py:69(trainAgent)
        439946748  813.277    0.000 1001.743    0.000 agent.py:358(dicer)
        439954636  447.227    0.000  992.576    0.000 game.py:139(getCurrentScore)
        439946748  521.733    0.000  839.381    0.000 agent.py:175(carrying_number_of_enemy_ants)
        439946748  833.032    0.000  833.032    0.000 agent.py:241(<listcomp>)
        470580475  755.727    0.000  757.305    0.000 {built-in method builtins.any}
        136837339  666.404    0.000  753.889    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75378180  753.798    0.000  753.798    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5340567466/5340567454  679.809    0.000  679.809    0.000 {built-in method builtins.len}
         37150319  642.133    0.000  642.133    0.000 {built-in method flatten}
         37150319  609.627    0.000  609.627    0.000 {built-in method dot}
         94520252  141.667    0.000  602.128    0.000 <__array_function__ internals>:2(copyto)
          1730553   10.888    0.000  576.091    0.000 game.py:56(action_space)
         30393200   79.481    0.000  565.202    0.000 game.py:46(actions)
        486723056  550.701    0.000  550.701    0.000 {built-in method torch._C._get_tracing_state}
        592250020  365.386    0.000  542.275    0.000 move.py:282(__init__)
         41458010   25.543    0.000  513.564    0.000 module.py:846(parameters)
        4998930476  495.067    0.000  495.067    0.000 {method 'append' of 'list' objects}
             4000    0.151    0.000  493.085    0.123 game.py:159(reset)
             4000    0.861    0.000  491.375    0.123 setups.py:9(setup)
         41458010   21.956    0.000  488.021    0.000 module.py:870(named_parameters)
        439954636  410.919    0.000  481.628    0.000 game.py:140(<dictcomp>)
          2073666  412.816    0.000  470.819    0.000 Probability_function.py:140(fight)
         41458010  148.922    0.000  466.065    0.000 module.py:833(_named_members)
          1730553    9.543    0.000  458.829    0.000 game.py:59(step)
         37689090  442.748    0.000  442.748    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.003    0.000  418.147    0.000 field.py:38(Nointersection)
          5600000  131.518    0.000  415.144    0.000 field.py:39(<listcomp>)
             4000   39.094    0.010  412.368    0.103 field.py:120(Give_dist_to_all)
        223197442/49163713  146.610    0.000  408.441    0.000 game.py:111(getAllPositionsAtDistance)
        896816836  306.085    0.000  403.106    0.000 field.py:23(__eq__)
         37150319  369.729    0.000  369.729    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        439946748  369.118    0.000  369.118    0.000 agent.py:201(<listcomp>)
         37689090  341.693    0.000  341.693    0.000 {built-in method max}
        111450957  341.320    0.000  341.320    0.000 {built-in method dropout}
        408659162  327.423    0.000  327.428    0.000 module.py:562(__getattr__)
         37689090  327.003    0.000  327.003    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1730553   11.833    0.000  305.996    0.000 move.py:20(execute)
        2142517238  303.775    0.000  303.775    0.000 {method 'items' of 'dict' objects}
         37689090  294.253    0.000  294.253    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38875327   53.580    0.000  290.245    0.000 <__array_function__ internals>:2(concatenate)
          1730553    2.610    0.000  278.004    0.000 move.py:62(placeOnBoard)
            76432    0.980    0.000  274.532    0.004 move.py:103(moveToOpponent)
         94520252  267.667    0.000  267.667    0.000 {built-in method numpy.empty}
        206656239  155.729    0.000  261.831    0.000 game.py:119(goOneStep)
          3768909    6.476    0.000  259.725    0.000 loss.py:430(forward)
          3768909   23.613    0.000  253.249    0.000 functional.py:2195(mse_loss)
        439946748  244.032    0.000  244.032    0.000 agent.py:176(<listcomp>)
         27349107  166.161    0.000  240.005    0.000 move.py:130(simulateSimple)
        439946748  239.541    0.000  239.541    0.000 agent.py:229(<listcomp>)
          1722590  155.846    0.000  230.816    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2339826  224.915    0.000  224.915    0.000 move.py:271(giveantsprobabilities)
        199752230/56533650  199.427    0.000  219.099    0.000 module.py:1000(named_modules)
          3768909   13.527    0.000  207.245    0.000 loss.py:427(__init__)
        1010596431  205.182    0.000  205.182    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3768909   10.541    0.000  193.719    0.000 loss.py:9(__init__)


# Other prints

[[   1.    214.   1400.      6.41   15.2 ]
 [   2.    141.   1400.      6.58   14.72]
 [   3.    107.   1407.64    5.43   16.1 ]
 ...
 [3998.    300.   2213.11    5.12   16.33]
 [3999.    300.   2207.97    4.49   16.81]
 [4000.    164.   2206.17    3.4    17.93]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6315765: <NNAgent1LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:56 2020
Terminated at Sat Apr 25 12:21:23 2020
Results reported at Sat Apr 25 12:21:23 2020

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

    CPU time :                                   88316.79 sec.
    Max Memory :                                 7412 MB
    Average Memory :                             3844.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2828.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88357 sec.
    Turnaround time :                            88349 sec.

The output (if any) is above this job summary.

