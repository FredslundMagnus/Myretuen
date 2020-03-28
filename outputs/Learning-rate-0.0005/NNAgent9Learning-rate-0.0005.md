# Parameters for Learning-rate-0.0005

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0005.
    Time used :                 1007 minutes.

# Profiling


      23846877861 function calls (23517424005 primitive calls) in 60377.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60464.612 60464.612 {built-in method builtins.exec}
                1    0.000    0.000 60464.612 60464.612 <string>:1(<module>)
                1    0.000    0.000 60464.612 60464.612 game.py:168(run)
                1  241.329  241.329 60464.612 60464.612 gamecontroller.py:15(run)
          1303102  482.036    0.000 55671.850    0.043 agent.py:13(choose)
         22917135 1395.444    0.000 41020.225    0.002 agent.py:176(state)
        894813329 15619.485    0.000 36959.682    0.000 agent.py:156(antState)
           658834  220.994    0.000 27698.423    0.042 opponent.py:23(choose)
         22793727 1553.358    0.000 16179.165    0.001 NNAgent.py:13(value)
        2217896547 9972.108    0.000 9972.108    0.000 {built-in method numpy.array}
        137567538/23598903  635.305    0.000 7246.777    0.000 module.py:522(__call__)
         22793727  601.039    0.000 7031.750    0.000 NNAgent.py:52(forward)
        113968635  291.034    0.000 4346.885    0.000 linear.py:86(forward)
        431881509 4062.755    0.000 4062.755    0.000 agent.py:208(getDistances)
        113968635  272.488    0.000 3970.633    0.000 functional.py:1355(linear)
        431881509  553.594    0.000 3436.990    0.000 {method 'max' of 'numpy.ndarray' objects}
        431881509 3116.346    0.000 3159.017    0.000 agent.py:221(getDistancesToAnts)
          1317510   19.229    0.000 3155.685    0.002 agent.py:64(trainAgent)
        431881509  211.098    0.000 2883.396    0.000 _methods.py:28(_amax)
        435790815 2701.990    0.000 2701.990    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        113968635 2693.400    0.000 2693.400    0.000 {built-in method addmm}
           805176  144.027    0.000 2472.931    0.003 NNAgent.py:27(train)
         20953919   68.772    0.000 1826.920    0.000 move.py:236(simulate)
        431881509  843.904    0.000 1807.229    0.000 agent.py:150(currentScore)
        462931820 1083.717    0.000 1404.067    0.000 agent.py:241(ant_situation)
         91174908   93.213    0.000 1192.447    0.000 functional.py:1050(leaky_relu)
        431881509  966.808    0.000 1147.478    0.000 agent.py:252(dicer)
         91174908 1099.235    0.000 1099.235    0.000 {built-in method torch._C._nn.leaky_relu}
        113968635  959.634    0.000  959.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
        431885861  383.362    0.000  917.219    0.000 game.py:126(getCurrentScore)
           458912   15.927    0.000  844.591    0.002 move.py:131(simulateComplex)
        431881509  361.688    0.000  825.503    0.000 agent.py:144(distanceToSplits)
        431881509  518.035    0.000  801.955    0.000 agent.py:138(carrying_number_of_enemy_ants)
         20724463  487.110    0.000  754.538    0.000 move.py:245(<listcomp>)
         23146591  417.043    0.000  752.695    0.000 agent.py:232(antsUnderAnts)
           805176  240.051    0.000  721.717    0.001 adam.py:49(step)
           466665  113.136    0.000  715.364    0.002 Probability_function.py:205(CalculateWinChance)
        1141885176  478.129    0.000  595.603    0.000 {built-in method builtins.sum}
        65991130/5797754  454.718    0.000  547.681    0.000 Probability_function.py:195(Combinations)
        431885861  394.891    0.000  477.303    0.000 game.py:127(<dictcomp>)
             2938    0.735    0.000  470.089    0.160 agent.py:94(resetGame)
        431887509  463.835    0.000  463.854    0.000 {built-in method builtins.sorted}
             1500    0.068    0.000  445.244    0.297 impala.py:26(batchTrain)
            29600    3.345    0.000  444.749    0.015 impala.py:39(trainOneBatch)
          1316010    7.268    0.000  392.548    0.000 game.py:43(action_space)
         22512884   45.787    0.000  385.280    0.000 game.py:37(actions)
         48517831   70.556    0.000  371.383    0.000 numeric.py:159(ones)
           805176    3.258    0.000  341.889    0.000 tensor.py:167(backward)
           805176    4.534    0.000  338.631    0.000 __init__.py:44(backward)
           805176  318.696    0.000  318.696    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22793727  287.022    0.000  287.022    0.000 {built-in method flatten}
         22793727  284.175    0.000  284.175    0.000 {built-in method dot}
        187655826/40960142  108.940    0.000  280.116    0.000 game.py:98(getAllPositionsAtDistance)
        2216961154  280.095    0.000  280.095    0.000 {built-in method builtins.len}
        423667500  273.428    0.000  273.428    0.000 move.py:259(__init__)
         73917762  222.427    0.000  266.254    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        341907735  261.052    0.000  261.054    0.000 module.py:562(__getattr__)
        2015145358  252.250    0.000  252.250    0.000 {method 'items' of 'dict' objects}
        1295644527  236.402    0.000  236.402    0.000 agent.py:264(GetProbabilityOfEat)
        431881509  209.237    0.000  209.237    0.000 agent.py:139(<listcomp>)
         48517831   52.452    0.000  207.726    0.000 <__array_function__ internals>:2(copyto)
        431881509  178.357    0.000  178.357    0.000 agent.py:166(<listcomp>)
        428686609  127.992    0.000  171.351    0.000 field.py:20(__eq__)
        174682580  103.038    0.000  171.176    0.000 game.py:106(goOneStep)
             1500    0.061    0.000  168.105    0.112 game.py:147(reset)
             1500    0.287    0.000  167.525    0.112 setups.py:9(setup)
         22793727  153.975    0.000  153.975    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16103520  147.173    0.000  147.173    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137567538  145.090    0.000  145.090    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.975    0.000  144.932    0.000 field.py:35(Nointersection)
          2100000   50.243    0.000  143.957    0.000 field.py:36(<listcomp>)
         20724463   98.732    0.000  141.991    0.000 move.py:107(simulateSimple)
        431881509  141.619    0.000  141.619    0.000 agent.py:147(distanceToBases)
             1500   11.437    0.008  140.586    0.094 field.py:116(Give_dist_to_all)
          1316010    5.657    0.000  125.126    0.000 game.py:46(step)
        283591955  122.268    0.000  122.268    0.000 agent.py:245(<listcomp>)
          1303102   76.816    0.000  118.072    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        850775865  117.474    0.000  117.474    0.000 agent.py:238(<genexpr>)
        256307269  111.361    0.000  111.361    0.000 agent.py:247(<listcomp>)
        431881509  103.637    0.000  103.637    0.000 agent.py:141(carrying_number_of_ally_ants)
         22793727   19.881    0.000  101.155    0.000 <__array_function__ internals>:2(concatenate)
           459359   86.429    0.000   98.537    0.000 Probability_function.py:139(fight)
         16103520   95.609    0.000   95.609    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        509678429   93.952    0.000   93.952    0.000 {method 'append' of 'list' objects}
         48517831   93.101    0.000   93.101    0.000 {built-in method numpy.empty}
         21183375   76.712    0.000   76.712    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8051760   76.034    0.000   76.034    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           658792    2.477    0.000   66.648    0.000 game.py:32(roll)
         68620249   64.892    0.000   65.644    0.000 {built-in method builtins.any}
           660292    6.695    0.000   64.206    0.000 holder.py:16(roll)
        275135076   63.409    0.000   63.409    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8889265    4.376    0.000   62.046    0.000 module.py:846(parameters)
          8051760   58.276    0.000   58.276    0.000 {built-in method max}
          8889265    4.157    0.000   57.670    0.000 module.py:870(named_parameters)
          3792082   29.965    0.000   57.111    0.000 dice.py:8(roll)
          1303102   19.314    0.000   56.967    0.000 agent.py:129(softmax)
          8889265   20.375    0.000   53.513    0.000 module.py:833(_named_members)
          8051760   48.141    0.000   48.141    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        446418681   46.889    0.000   46.889    0.000 {built-in method builtins.isinstance}
        113968655   45.111    0.000   45.111    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.57143027 -0.39989007 -0.2603446  ...  0.02370006  0.00080539
  0.22025588]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 5989052: <NNAgent9Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:48 2020
Terminated at Sat Mar 28 16:36:42 2020
Results reported at Sat Mar 28 16:36:42 2020

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

    CPU time :                                   60468.82 sec.
    Max Memory :                                 3363 MB
    Average Memory :                             1640.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17117.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60484 sec.
    Turnaround time :                            60475 sec.

The output (if any) is above this job summary.

