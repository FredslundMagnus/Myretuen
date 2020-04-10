# Parameters for BATCHSIZE350LR0002

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
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              637 minutes.
    Hours used :                10 hours.

# Profiling


      10632108992 function calls (10193334003 primitive calls) in 38234.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38260.608 38260.608 {built-in method builtins.exec}
                1    0.000    0.000 38260.608 38260.608 <string>:1(<module>)
                1    0.000    0.000 38260.608 38260.608 game.py:177(run)
                1   55.720   55.720 38260.608 38260.608 gamecontroller.py:15(run)
           453039  167.543    0.000 23527.569    0.052 agent.py:13(choose)
          8091936  510.948    0.000 16058.333    0.002 agent.py:204(state)
         14189223  948.077    0.000 13922.828    0.001 NNAgent.py:15(value)
             1944    0.488    0.000 13909.864    7.155 agent.py:115(resetGame)
             1000    0.742    0.001 13901.660   13.902 impala.py:28(batchTrain)
           343350   72.372    0.000 13895.532    0.040 impala.py:42(trainOneBatch)
          3264761  860.763    0.000 13801.223    0.004 NNAgent.py:29(train)
        282291535 5678.864    0.000 13084.229    0.000 agent.py:184(antState)
           231303   48.249    0.000 11334.867    0.049 opponent.py:31(choose)
        187724660/17453984  903.279    0.000 8987.033    0.001 module.py:522(__call__)
         14189223  471.053    0.000 8682.337    0.001 NNAgent.py:66(forward)
        621899252 5017.083    0.000 5017.083    0.000 {built-in method numpy.array}
          3264761 1259.030    0.000 4043.716    0.001 adam.py:49(step)
         70946115  304.590    0.000 3546.598    0.000 linear.py:86(forward)
         70946115  191.070    0.000 3153.493    0.000 functional.py:1355(linear)
         42567669   54.302    0.000 2446.600    0.000 dropout.py:53(forward)
         42567669  196.125    0.000 2392.298    0.000 functional.py:788(dropout)
          7406321   23.730    0.000 2154.096    0.000 move.py:237(simulate)
         42567669 2141.498    0.000 2141.498    0.000 {built-in method dropout}
         70946115 2132.821    0.000 2132.821    0.000 {built-in method addmm}
          3264761    9.189    0.000 1822.268    0.001 tensor.py:167(backward)
           506760   17.410    0.000 1820.811    0.004 move.py:133(simulateComplex)
          3264761   14.405    0.000 1813.080    0.001 __init__.py:44(backward)
          3264761 1740.772    0.001 1740.772    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           524505  192.672    0.000 1716.919    0.003 Probability_function.py:206(CalculateWinChance)
        105046240/8069874 1211.377    0.000 1424.238    0.000 Probability_function.py:196(Combinations)
        115385215  185.824    0.000 1281.741    0.000 {method 'max' of 'numpy.ndarray' objects}
        115385215 1134.025    0.000 1134.025    0.000 agent.py:235(getDistances)
        115385215   59.399    0.000 1095.917    0.000 _methods.py:28(_amax)
        116745152 1049.285    0.000 1049.285    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         56756892   72.755    0.000 1012.960    0.000 activation.py:558(forward)
         56756892   51.942    0.000  940.204    0.000 functional.py:1050(leaky_relu)
        115385215  918.917    0.000  932.944    0.000 agent.py:257(getDistancesToAnts)
         65295220  925.121    0.000  925.121    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         56756892  888.262    0.000  888.262    0.000 {built-in method torch._C._nn.leaky_relu}
         70946115  787.859    0.000  787.859    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115385215  430.964    0.000  702.492    0.000 agent.py:173(currentScore)
         65295220  628.823    0.000  628.823    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        166906320  399.508    0.000  510.586    0.000 agent.py:281(ant_situation)
         35933766   18.458    0.000  387.414    0.000 module.py:846(parameters)
         32647610  375.917    0.000  375.917    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35933766   16.250    0.000  368.956    0.000 module.py:870(named_parameters)
           462935    1.269    0.000  361.222    0.001 agent.py:65(trainAgent)
         35933766  116.240    0.000  352.706    0.000 module.py:833(_named_members)
         32434383   55.684    0.000  312.641    0.000 numeric.py:159(ones)
        115385215  250.942    0.000  312.304    0.000 agent.py:292(dicer)
          8345316  158.393    0.000  283.998    0.000 agent.py:270(antsUnderAnts)
         32647610  276.527    0.000  276.527    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32647610  270.590    0.000  270.590    0.000 {built-in method max}
        115385215  100.857    0.000  260.277    0.000 agent.py:167(distanceToSplits)
        115387437  114.289    0.000  260.096    0.000 game.py:136(getCurrentScore)
          7152941  138.144    0.000  246.791    0.000 move.py:246(<listcomp>)
         32647610  242.612    0.000  242.612    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        187724660  240.474    0.000  240.474    0.000 {built-in method torch._C._get_tracing_state}
        374810298  194.250    0.000  234.978    0.000 {built-in method builtins.sum}
        115385215  147.374    0.000  234.008    0.000 agent.py:161(carrying_number_of_enemy_ants)
         47530504  197.745    0.000  214.474    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14189223  210.547    0.000  210.547    0.000 {built-in method flatten}
         14189223  199.198    0.000  199.198    0.000 {built-in method dot}
         32434383   39.057    0.000  179.210    0.000 <__array_function__ internals>:2(copyto)
          3264761    4.481    0.000  172.250    0.000 loss.py:430(forward)
          3264761   14.171    0.000  167.769    0.000 functional.py:2195(mse_loss)
        173135418/49000590  146.991    0.000  161.727    0.000 module.py:1000(named_modules)
        105968609  161.100    0.000  161.467    0.000 {built-in method builtins.any}
        115389215  159.433    0.000  159.446    0.000 {built-in method builtins.sorted}
        984645598/984645586  153.578    0.000  153.578    0.000 {built-in method builtins.len}
          3264761    7.589    0.000  150.676    0.000 loss.py:427(__init__)
          3264761    6.982    0.000  143.087    0.000 loss.py:9(__init__)
           461935    2.303    0.000  139.225    0.000 game.py:53(action_space)
          8003772   17.936    0.000  136.922    0.000 game.py:43(actions)
         14189223  131.501    0.000  131.501    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        115387437  109.151    0.000  130.087    0.000 game.py:137(<dictcomp>)
          3264775   30.995    0.000  128.002    0.000 module.py:69(__init__)
          3264761  121.508    0.000  121.508    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.034    0.000  116.464    0.116 game.py:156(reset)
        153194020   89.880    0.000  116.439    0.000 move.py:260(__init__)
             1000    0.186    0.000  116.065    0.116 setups.py:9(setup)
        156082906  114.522    0.000  114.523    0.000 module.py:562(__getattr__)
        60661862/13398959   36.338    0.000  101.037    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.678    0.000   99.390    0.000 field.py:38(Nointersection)
          1400000   31.594    0.000   98.712    0.000 field.py:39(<listcomp>)
             1000    8.996    0.009   97.464    0.097 field.py:120(Give_dist_to_all)
           471139   84.681    0.000   97.016    0.000 Probability_function.py:140(fight)
           461935    1.563    0.000   96.369    0.000 game.py:56(step)
        228279952   72.682    0.000   96.230    0.000 field.py:23(__eq__)
         32647771   69.871    0.000   94.949    0.000 module.py:578(__setattr__)
        389638543   91.198    0.000   91.198    0.000 {method 'values' of 'collections.OrderedDict' objects}
        346155645   84.563    0.000   84.563    0.000 agent.py:304(GetProbabilityOfEat)
         14189223   13.953    0.000   81.466    0.000 <__array_function__ internals>:2(concatenate)
        564387066   79.800    0.000   79.800    0.000 {method 'items' of 'dict' objects}
         32434383   77.748    0.000   77.748    0.000 {built-in method numpy.empty}
         97982250   40.942    0.000   68.199    0.000 tensor.py:464(__hash__)
         56467879   38.589    0.000   64.699    0.000 game.py:116(goOneStep)
        115385215   62.770    0.000   62.770    0.000 agent.py:162(<listcomp>)
           461935    1.615    0.000   62.736    0.000 move.py:20(execute)
           461935    0.444    0.000   58.339    0.000 move.py:41(placeOnBoard)


# Other prints

[ 0.35578877 -0.01572388 -0.08871338 ...  0.55517024 -1.0245997
  1.1459236 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6148933: <NNAgent1BATCHSIZE350LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE350LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:27 2020
Terminated at Fri Apr 10 11:11:15 2020
Results reported at Fri Apr 10 11:11:15 2020

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

    CPU time :                                   38084.80 sec.
    Max Memory :                                 804 MB
    Average Memory :                             395.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38267 sec.
    Turnaround time :                            38268 sec.

The output (if any) is above this job summary.

