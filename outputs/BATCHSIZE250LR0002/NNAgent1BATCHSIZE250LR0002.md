# Parameters for BATCHSIZE250LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              631 minutes.
    Hours used :                10 hours.

# Profiling


      10605723949 function calls (10232697542 primitive calls) in 37835.43 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37864.433 37864.433 {built-in method builtins.exec}
                1    0.000    0.000 37864.432 37864.432 <string>:1(<module>)
                1    0.000    0.000 37864.432 37864.432 game.py:177(run)
                1   68.451   68.451 37864.432 37864.432 gamecontroller.py:15(run)
           471605  195.173    0.000 26552.055    0.056 agent.py:13(choose)
          8672869  626.695    0.000 18139.227    0.002 agent.py:204(state)
        306856415 6627.390    0.000 15157.269    0.000 agent.py:184(antState)
         12890794  908.163    0.000 13280.749    0.001 NNAgent.py:15(value)
           240855   59.777    0.000 12867.925    0.053 opponent.py:31(choose)
             1945    0.508    0.000 10398.302    5.346 agent.py:115(resetGame)
             1000    0.609    0.001 10389.401   10.389 impala.py:28(batchTrain)
           245250   57.130    0.000 10384.416    0.042 impala.py:42(trainOneBatch)
          2335910  645.246    0.000 10310.708    0.004 NNAgent.py:29(train)
        169916232/15226704  864.473    0.000 8490.177    0.001 module.py:522(__call__)
         12890794  439.196    0.000 8240.292    0.001 NNAgent.py:66(forward)
        682660469 5153.701    0.000 5153.701    0.000 {built-in method numpy.array}
         64453970  283.592    0.000 3365.098    0.000 linear.py:86(forward)
          2335910  933.016    0.000 3012.279    0.001 adam.py:49(step)
         64453970  183.939    0.000 2995.739    0.000 functional.py:1355(linear)
         38672382   61.544    0.000 2332.118    0.000 dropout.py:53(forward)
         38672382  186.249    0.000 2270.573    0.000 functional.py:788(dropout)
         38672382 2031.488    0.000 2031.488    0.000 {built-in method dropout}
         64453970 2017.393    0.000 2017.393    0.000 {built-in method addmm}
          7959624   27.588    0.000 2003.426    0.000 move.py:237(simulate)
           518700   19.343    0.000 1627.788    0.003 move.py:133(simulateComplex)
           536440  192.935    0.000 1503.496    0.003 Probability_function.py:206(CalculateWinChance)
        128212035  216.406    0.000 1475.442    0.000 {method 'max' of 'numpy.ndarray' objects}
          2335910    6.872    0.000 1356.241    0.001 tensor.py:167(backward)
          2335910   11.102    0.000 1349.368    0.001 __init__.py:44(backward)
        128212035 1313.725    0.000 1313.725    0.000 agent.py:235(getDistances)
          2335910 1294.668    0.001 1294.668    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128212035   68.680    0.000 1259.036    0.000 _methods.py:28(_amax)
        85712976/7672578 1030.573    0.000 1212.074    0.000 Probability_function.py:196(Combinations)
        129627670 1204.596    0.000 1204.596    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        128212035 1053.741    0.000 1071.057    0.000 agent.py:257(getDistancesToAnts)
         51563176   57.191    0.000  948.848    0.000 activation.py:558(forward)
         51563176   48.309    0.000  891.657    0.000 functional.py:1050(leaky_relu)
         51563176  843.348    0.000  843.348    0.000 {built-in method torch._C._nn.leaky_relu}
        128212035  500.009    0.000  813.552    0.000 agent.py:173(currentScore)
         64453970  754.942    0.000  754.942    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46718200  693.451    0.000  693.451    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        178644380  455.005    0.000  584.883    0.000 agent.py:281(ant_situation)
         46718200  470.164    0.000  470.164    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           481550    1.524    0.000  406.391    0.001 agent.py:65(trainAgent)
        128212035  286.830    0.000  363.136    0.000 agent.py:292(dicer)
          8932219  180.577    0.000  323.308    0.000 agent.py:270(antsUnderAnts)
        128212035  125.343    0.000  308.262    0.000 agent.py:167(distanceToSplits)
        128214249  131.215    0.000  300.467    0.000 game.py:136(getCurrentScore)
         29638877   47.830    0.000  291.494    0.000 numeric.py:159(ones)
         25716416   14.105    0.000  288.773    0.000 module.py:846(parameters)
         23359100  282.038    0.000  282.038    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7700274  158.183    0.000  278.285    0.000 move.py:246(<listcomp>)
         25716416   11.866    0.000  274.668    0.000 module.py:870(named_parameters)
        410882759  225.947    0.000  272.069    0.000 {built-in method builtins.sum}
         25716416   86.200    0.000  262.802    0.000 module.py:833(_named_members)
        128212035  162.999    0.000  260.044    0.000 agent.py:161(carrying_number_of_enemy_ants)
        169916232  230.932    0.000  230.932    0.000 {built-in method torch._C._get_tracing_state}
         43473701  188.380    0.000  207.482    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23359100  204.610    0.000  204.610    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         12890794  201.249    0.000  201.249    0.000 {built-in method flatten}
         23359100  197.142    0.000  197.142    0.000 {built-in method max}
         12890794  190.459    0.000  190.459    0.000 {built-in method dot}
        128216035  182.934    0.000  182.947    0.000 {built-in method builtins.sorted}
         23359100  181.500    0.000  181.500    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29638877   36.569    0.000  169.615    0.000 <__array_function__ internals>:2(copyto)
        1004286146/1004286134  159.359    0.000  159.359    0.000 {built-in method builtins.len}
           480550    2.651    0.000  156.180    0.000 game.py:53(action_space)
          8580197   20.471    0.000  153.529    0.000 game.py:43(actions)
        128214249  127.667    0.000  151.575    0.000 game.py:137(<dictcomp>)
         86672577  135.277    0.000  135.659    0.000 {built-in method builtins.any}
          2335910    3.358    0.000  130.729    0.000 loss.py:430(forward)
        164379480   97.890    0.000  128.403    0.000 move.py:260(__init__)
          2335910   11.011    0.000  127.371    0.000 functional.py:2195(mse_loss)
         12890794  124.430    0.000  124.430    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        123906368/35067840  110.410    0.000  121.609    0.000 module.py:1000(named_modules)
             1000    0.035    0.000  120.292    0.120 game.py:156(reset)
             1000    0.197    0.000  119.888    0.120 setups.py:9(setup)
          2335910    5.746    0.000  112.939    0.000 loss.py:427(__init__)
        65893939/14564305   40.613    0.000  112.575    0.000 game.py:108(getAllPositionsAtDistance)
        141800187  109.998    0.000  109.999    0.000 module.py:562(__getattr__)
          2335910    5.204    0.000  107.193    0.000 loss.py:9(__init__)
           491222   93.049    0.000  106.627    0.000 Probability_function.py:140(fight)
        384636105  106.577    0.000  106.577    0.000 agent.py:304(GetProbabilityOfEat)
          1400000    0.693    0.000  102.653    0.000 field.py:38(Nointersection)
        232766406   76.914    0.000  102.321    0.000 field.py:23(__eq__)
          1400000   32.032    0.000  101.960    0.000 field.py:39(<listcomp>)
             1000    9.306    0.009  100.716    0.101 field.py:120(Give_dist_to_all)
           480550    1.864    0.000   96.160    0.000 game.py:56(step)
          2335924   22.129    0.000   95.746    0.000 module.py:69(__init__)
        627966989   92.043    0.000   92.043    0.000 {method 'items' of 'dict' objects}
          2335910   91.322    0.000   91.322    0.000 {built-in method torch._C._nn.mse_loss}
        352723258   82.754    0.000   82.754    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12890794   13.277    0.000   77.570    0.000 <__array_function__ internals>:2(concatenate)
         29638877   74.049    0.000   74.049    0.000 {built-in method numpy.empty}
         23359261   53.540    0.000   72.148    0.000 module.py:578(__setattr__)
         61253609   42.753    0.000   71.961    0.000 game.py:116(goOneStep)
        128212035   69.164    0.000   69.164    0.000 agent.py:162(<listcomp>)
        128212035   67.396    0.000   67.396    0.000 agent.py:194(<listcomp>)
           480550    2.089    0.000   58.652    0.000 move.py:20(execute)
           480550    0.550    0.000   53.429    0.000 move.py:41(placeOnBoard)


# Other prints

[-0.43361178  0.10624473 -0.1442501  ... -0.3354559  -0.24917254
  1.8029143 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6148923: <NNAgent1BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE250LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:26 2020
Terminated at Fri Apr 10 11:04:37 2020
Results reported at Fri Apr 10 11:04:37 2020

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

    CPU time :                                   37864.86 sec.
    Max Memory :                                 810 MB
    Average Memory :                             402.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37870 sec.
    Turnaround time :                            37872 sec.

The output (if any) is above this job summary.

