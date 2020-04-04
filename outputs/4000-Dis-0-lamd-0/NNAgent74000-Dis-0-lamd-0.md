# Parameters for 4000-Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1168 minutes.

    Hours used :                19 minutes.

# Profiling


      26429641186 function calls (25712926986 primitive calls) in 70026.62 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70130.206 70130.206 {built-in method builtins.exec}
                1    0.000    0.000 70130.206 70130.206 <string>:1(<module>)
                1    0.000    0.000 70130.206 70130.206 game.py:167(run)
                1  242.200  242.200 70130.206 70130.206 gamecontroller.py:15(run)
          1456319  657.915    0.000 63329.743    0.043 agent.py:13(choose)
         25189378 1579.687    0.000 44438.133    0.002 agent.py:194(state)
        874533119 14401.861    0.000 35300.791    0.000 agent.py:174(antState)
           735330  203.901    0.000 30571.388    0.042 opponent.py:32(choose)
         26350493 2113.521    0.000 20616.098    0.001 NNAgent.py:13(value)
        238283503/27479559 1134.264    0.000 10818.108    0.000 module.py:522(__call__)
         26350493  912.183    0.000 10472.740    0.000 NNAgent.py:55(forward)
        1862529275 10140.216    0.000 10140.216    0.000 {built-in method numpy.array}
         22994058  100.427    0.000 6570.371    0.000 move.py:235(simulate)
        131752465  396.414    0.000 5737.320    0.000 linear.py:86(forward)
        131752465  364.021    0.000 5222.929    0.000 functional.py:1355(linear)
          2196606   93.239    0.000 5016.143    0.002 move.py:131(simulateComplex)
          2277196  669.870    0.000 4495.897    0.002 Probability_function.py:205(CalculateWinChance)
          1129066  249.782    0.000 3981.896    0.004 NNAgent.py:27(train)
          1470396   29.430    0.000 3610.156    0.002 agent.py:65(trainAgent)
        348779499 3579.828    0.000 3579.828    0.000 agent.py:225(getDistances)
        131752465 3537.430    0.000 3537.430    0.000 {built-in method addmm}
        381273658/32233270 2927.684    0.000 3488.999    0.000 Probability_function.py:195(Combinations)
        348779499  496.250    0.000 3366.234    0.000 {method 'max' of 'numpy.ndarray' objects}
        348779499 2928.857    0.000 2967.739    0.000 agent.py:238(getDistancesToAnts)
        348779499  189.625    0.000 2869.985    0.000 _methods.py:28(_amax)
        353148456 2720.855    0.000 2720.855    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        348779499 1004.979    0.000 1890.210    0.000 agent.py:162(currentScore)
        525753620 1276.792    0.000 1664.170    0.000 agent.py:262(ant_situation)
        105401972  126.527    0.000 1481.451    0.000 functional.py:1050(leaky_relu)
             7935    2.465    0.000 1426.211    0.180 agent.py:105(resetGame)
             4000    0.290    0.000 1394.065    0.349 impala.py:27(batchTrain)
            79600   12.321    0.000 1392.262    0.017 impala.py:40(trainOneBatch)
        105401972 1354.925    0.000 1354.925    0.000 {built-in method torch._C._nn.leaky_relu}
        131752465 1261.881    0.000 1261.881    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1129066  395.885    0.000 1206.184    0.001 adam.py:49(step)
         21895755  620.541    0.000 1137.265    0.000 move.py:244(<listcomp>)
        348779499  781.155    0.000  941.443    0.000 agent.py:273(dicer)
         26287681  507.577    0.000  898.453    0.000 agent.py:251(antsUnderAnts)
        348784971  347.171    0.000  843.158    0.000 game.py:126(getCurrentScore)
        348779499  330.696    0.000  800.031    0.000 agent.py:156(distanceToSplits)
        348779499  480.962    0.000  753.592    0.000 agent.py:150(carrying_number_of_enemy_ants)
         79051479   96.058    0.000  751.992    0.000 dropout.py:53(forward)
        1133489873  549.866    0.000  684.601    0.000 {built-in method builtins.sum}
         79051479  328.385    0.000  655.934    0.000 functional.py:788(dropout)
         68901621  125.583    0.000  649.807    0.000 numeric.py:159(ones)
        481847220  455.304    0.000  573.891    0.000 move.py:258(__init__)
          1129066    5.350    0.000  568.182    0.001 tensor.py:167(backward)
          1129066    7.519    0.000  562.832    0.000 __init__.py:44(backward)
          1129066  529.468    0.000  529.468    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.140    0.000  509.007    0.127 game.py:146(reset)
             4000    0.893    0.000  506.765    0.127 setups.py:9(setup)
        348795499  469.393    0.000  469.449    0.000 {built-in method builtins.sorted}
        348784971  375.102    0.000  446.821    0.000 game.py:127(<dictcomp>)
          1466396    9.596    0.000  446.821    0.000 game.py:43(action_space)
        474316104  441.273    0.000  441.280    0.000 module.py:562(__getattr__)
          5600000    3.002    0.000  438.400    0.000 field.py:35(Nointersection)
         24618960   53.954    0.000  437.225    0.000 game.py:37(actions)
          5600000  148.280    0.000  435.398    0.000 field.py:36(<listcomp>)
         98164752  364.084    0.000  425.013    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   33.898    0.008  424.890    0.106 field.py:116(Give_dist_to_all)
          1929728  365.680    0.000  413.130    0.000 Probability_function.py:139(fight)
        384202456  391.810    0.000  393.345    0.000 {built-in method builtins.any}
         26350493  387.524    0.000  387.524    0.000 {built-in method dot}
         26350493  383.135    0.000  383.135    0.000 {built-in method flatten}
        851761888  283.900    0.000  375.719    0.000 field.py:20(__eq__)
         68901621   91.258    0.000  360.074    0.000 <__array_function__ internals>:2(copyto)
        2776034023  346.008    0.000  346.008    0.000 {built-in method builtins.len}
          1466396    7.946    0.000  315.848    0.000 game.py:46(step)
        175057987/38600976  117.595    0.000  311.740    0.000 game.py:98(getAllPositionsAtDistance)
         22581320  255.302    0.000  255.302    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1685477427  241.526    0.000  241.526    0.000 {method 'items' of 'dict' objects}
        238283503  231.541    0.000  231.541    0.000 {built-in method torch._C._get_tracing_state}
        1046338497  216.975    0.000  216.975    0.000 agent.py:285(GetProbabilityOfEat)
         79051479  204.881    0.000  204.881    0.000 {built-in method dropout}
        348779499  197.763    0.000  197.763    0.000 agent.py:151(<listcomp>)
         21895755  140.392    0.000  196.807    0.000 move.py:107(simulateSimple)
          1466396   10.326    0.000  195.153    0.000 move.py:18(execute)
        162176748  116.642    0.000  194.145    0.000 game.py:106(goOneStep)
         26350493  189.127    0.000  189.127    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        348779499  173.451    0.000  173.451    0.000 agent.py:184(<listcomp>)
          1466396    2.544    0.000  171.404    0.000 move.py:39(placeOnBoard)
            80590    0.989    0.000  167.999    0.002 move.py:80(moveToOpponent)
          1456319  106.987    0.000  164.674    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         68901621  164.150    0.000  164.150    0.000 {built-in method numpy.empty}
         22581320  160.918    0.000  160.918    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26350493   33.970    0.000  151.305    0.000 <__array_function__ internals>:2(concatenate)
        285705324  150.464    0.000  150.464    0.000 agent.py:266(<listcomp>)
          2277196  148.984    0.000  148.984    0.000 move.py:247(giveantsprobabilities)
        348779499  143.097    0.000  143.097    0.000 agent.py:159(distanceToBases)
        811438548  139.226    0.000  139.226    0.000 {built-in method math.factorial}
        262281657  135.331    0.000  135.331    0.000 agent.py:268(<listcomp>)
        857115972  134.735    0.000  134.735    0.000 agent.py:259(<genexpr>)
         79051479   74.737    0.000  122.668    0.000 _VF.py:11(__getattr__)
         11290660  119.995    0.000  119.995    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        481847220  118.587    0.000  118.587    0.000 {method 'copy' of 'dict' objects}
         12507022    7.395    0.000  117.130    0.000 module.py:846(parameters)
         12507022    6.813    0.000  109.735    0.000 module.py:870(named_parameters)
         24092361  108.990    0.000  108.990    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        348779499  106.432    0.000  106.432    0.000 agent.py:153(carrying_number_of_ally_ants)
        492346677  106.398    0.000  106.398    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.16016516  0.02228312 -0.06105109 ...  0.14205109  0.19746782
  0.00269802]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6033024: <NNAgent74000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent74000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:50 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:51 2020
Terminated at Sat Apr  4 13:03:49 2020
Results reported at Sat Apr  4 13:03:49 2020

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

    CPU time :                                   70194.53 sec.
    Max Memory :                                 19084 MB
    Average Memory :                             6499.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70147 sec.
    Turnaround time :                            70139 sec.

The output (if any) is above this job summary.

