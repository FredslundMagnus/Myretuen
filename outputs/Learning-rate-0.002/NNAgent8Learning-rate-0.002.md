# Parameters for Learning-rate-0.002

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
    Learningrate :              0.002.
    Time used :                 1283 minutes.

# Profiling


      23920777784 function calls (23587878284 primitive calls) in 76928.77 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77022.893 77022.893 {built-in method builtins.exec}
                1    0.000    0.000 77022.893 77022.893 <string>:1(<module>)
                1    0.000    0.000 77022.893 77022.893 game.py:168(run)
                1  261.398  261.398 77022.893 77022.893 gamecontroller.py:15(run)
          1221994  504.146    0.000 71189.172    0.058 agent.py:13(choose)
         22855797 1759.741    0.000 53607.069    0.002 agent.py:176(state)
        889587155 21772.606    0.000 48367.908    0.000 agent.py:156(antState)
           617215  238.208    0.000 35411.795    0.057 opponent.py:23(choose)
         22829075 1663.242    0.000 19466.968    0.001 NNAgent.py:13(value)
        2194724355 12625.256    0.000 12625.256    0.000 {built-in method numpy.array}
        137739258/23593883  749.736    0.000 9444.877    0.000 module.py:522(__call__)
         22829075  716.481    0.000 9206.190    0.000 NNAgent.py:52(forward)
        114145375  351.070    0.000 5851.856    0.000 linear.py:86(forward)
        114145375  294.248    0.000 5403.242    0.000 functional.py:1355(linear)
        426763215  694.863    0.000 4776.512    0.000 {method 'max' of 'numpy.ndarray' objects}
        426763215 4592.799    0.000 4592.799    0.000 agent.py:208(getDistances)
        426763215  224.276    0.000 4081.649    0.000 _methods.py:28(_amax)
          1235523   20.006    0.000 3928.178    0.003 agent.py:64(trainAgent)
        430429197 3893.907    0.000 3893.907    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114145375 3709.302    0.000 3709.302    0.000 {built-in method addmm}
        426763215 3529.689    0.000 3576.485    0.000 agent.py:221(getDistancesToAnts)
           764808  216.574    0.000 3142.714    0.004 NNAgent.py:27(train)
         21014059   78.693    0.000 2500.278    0.000 move.py:236(simulate)
        426763215  880.929    0.000 1916.960    0.000 agent.py:150(currentScore)
        462823940 1230.509    0.000 1612.834    0.000 agent.py:241(ant_situation)
         91316300   94.121    0.000 1561.614    0.000 functional.py:1050(leaky_relu)
           570800   22.911    0.000 1494.624    0.003 move.py:131(simulateComplex)
         91316300 1467.493    0.000 1467.493    0.000 {built-in method torch._C._nn.leaky_relu}
        114145375 1342.451    0.000 1342.451    0.000 {method 't' of 'torch._C._TensorBase' objects}
        426763215 1065.551    0.000 1316.047    0.000 agent.py:252(dicer)
           581089  187.038    0.000 1308.414    0.002 Probability_function.py:205(CalculateWinChance)
        71598668/7012600  872.340    0.000 1030.360    0.000 Probability_function.py:195(Combinations)
           764808  315.280    0.000 1018.167    0.001 adam.py:49(step)
        426763215  397.385    0.000  997.022    0.000 agent.py:144(distanceToSplits)
        426767443  420.533    0.000  992.030    0.000 game.py:126(getCurrentScore)
        426763215  564.322    0.000  894.376    0.000 agent.py:138(carrying_number_of_enemy_ants)
         23141197  495.630    0.000  881.962    0.000 agent.py:232(antsUnderAnts)
        1165559943  641.214    0.000  767.333    0.000 {built-in method builtins.sum}
         20728659  489.020    0.000  759.020    0.000 move.py:245(<listcomp>)
             2936    0.751    0.000  620.757    0.211 agent.py:94(resetGame)
        426769215  599.660    0.000  599.680    0.000 {built-in method builtins.sorted}
             1500    0.101    0.000  595.548    0.397 impala.py:26(batchTrain)
            29600    3.624    0.000  594.875    0.020 impala.py:39(trainOneBatch)
        426767443  434.607    0.000  511.442    0.000 game.py:127(<dictcomp>)
         49195950   83.968    0.000  484.315    0.000 numeric.py:159(ones)
           764808    2.936    0.000  451.818    0.001 tensor.py:167(backward)
           764808    4.404    0.000  448.882    0.001 __init__.py:44(backward)
          1234023    7.821    0.000  443.422    0.000 game.py:43(action_space)
         22459740   50.786    0.000  435.601    0.000 game.py:37(actions)
           764808  426.173    0.001  426.173    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22829075  365.744    0.000  365.744    0.000 {built-in method flatten}
         74469013  312.304    0.000  363.142    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22829075  360.133    0.000  360.133    0.000 {built-in method dot}
        187299730/41313273  117.392    0.000  318.754    0.000 game.py:98(getAllPositionsAtDistance)
        2245425143  318.036    0.000  318.036    0.000 {built-in method builtins.len}
        1280289645  297.450    0.000  297.450    0.000 agent.py:264(GetProbabilityOfEat)
        2020572221  287.813    0.000  287.813    0.000 {method 'items' of 'dict' objects}
        342437955  283.903    0.000  283.905    0.000 module.py:562(__getattr__)
         49195950   63.752    0.000  279.781    0.000 <__array_function__ internals>:2(copyto)
        425989180  277.588    0.000  277.588    0.000 move.py:259(__init__)
        426763215  232.861    0.000  232.861    0.000 agent.py:139(<listcomp>)
         15296160  231.649    0.000  231.649    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22829075  229.637    0.000  229.637    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        426763215  205.149    0.000  205.149    0.000 agent.py:166(<listcomp>)
        174605833  125.083    0.000  201.362    0.000 game.py:106(goOneStep)
        137739258  199.365    0.000  199.365    0.000 {built-in method torch._C._get_tracing_state}
        424746306  134.607    0.000  180.775    0.000 field.py:20(__eq__)
             1500    0.061    0.000  171.940    0.115 game.py:147(reset)
             1500    0.401    0.000  171.298    0.114 setups.py:9(setup)
        309736321  161.202    0.000  161.202    0.000 agent.py:245(<listcomp>)
         15296160  155.889    0.000  155.889    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1234023    5.687    0.000  149.339    0.000 game.py:46(step)
          1221994   99.513    0.000  147.537    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20728659  102.760    0.000  146.849    0.000 move.py:107(simulateSimple)
        426763215  146.456    0.000  146.456    0.000 agent.py:147(distanceToBases)
          2100000    1.018    0.000  145.230    0.000 field.py:35(Nointersection)
          2100000   47.807    0.000  144.212    0.000 field.py:36(<listcomp>)
             1500   13.869    0.009  143.560    0.096 field.py:116(Give_dist_to_all)
           571955  120.971    0.000  138.830    0.000 Probability_function.py:139(fight)
         22829075   25.444    0.000  136.595    0.000 <__array_function__ internals>:2(concatenate)
        269655629  127.636    0.000  127.636    0.000 agent.py:247(<listcomp>)
        929208963  126.118    0.000  126.118    0.000 agent.py:238(<genexpr>)
        426763215  120.623    0.000  120.623    0.000 agent.py:141(carrying_number_of_ally_ants)
         49195950  120.566    0.000  120.566    0.000 {built-in method numpy.empty}
         74063898  116.881    0.000  117.555    0.000 {built-in method builtins.any}
        506595950  105.231    0.000  105.231    0.000 {method 'append' of 'list' objects}
          7648080   97.565    0.000   97.565    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         21299459   84.369    0.000   84.369    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        275478516   78.283    0.000   78.283    0.000 {method 'values' of 'collections.OrderedDict' objects}
           617814    2.614    0.000   74.754    0.000 game.py:32(roll)
          8445195    4.950    0.000   73.492    0.000 module.py:846(parameters)
           619314    6.793    0.000   72.172    0.000 holder.py:16(roll)
          7648080   70.402    0.000   70.402    0.000 {built-in method max}
          7648080   69.432    0.000   69.432    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8445195    4.137    0.000   68.542    0.000 module.py:870(named_parameters)
          1221994   23.383    0.000   66.525    0.000 agent.py:129(softmax)
          3556846   35.154    0.000   64.982    0.000 dice.py:8(roll)
          8445195   26.356    0.000   64.405    0.000 module.py:833(_named_members)
          7648080   61.242    0.000   61.242    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        114145395   57.240    0.000   57.240    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[-0.18575686  0.8174641   0.5110989  ...  0.3659352  -0.06085438
 -1.7661195 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5989071: <NNAgent8Learning-rate-0.002> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:51 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:21:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:21:41 2020
Terminated at Sun Mar 29 03:45:29 2020
Results reported at Sun Mar 29 03:45:29 2020

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

    CPU time :                                   77022.26 sec.
    Max Memory :                                 3304 MB
    Average Memory :                             1600.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17176.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77036 sec.
    Turnaround time :                            96998 sec.

The output (if any) is above this job summary.

