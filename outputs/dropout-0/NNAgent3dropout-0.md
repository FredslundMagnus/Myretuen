# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
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
    Minutes used :              1037 minutes.

    Hours used :                17 minutes.

# Profiling


      23263942371 function calls (22915262254 primitive calls) in 62154.22 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62263.588 62263.588 {built-in method builtins.exec}
                1    0.000    0.000 62263.588 62263.588 <string>:1(<module>)
                1    0.000    0.000 62263.588 62263.588 game.py:167(run)
                1   34.426   34.426 62263.588 62263.588 gamecontroller.py:15(run)
          1172382  948.707    0.001 57402.735    0.049 agent.py:13(choose)
         21268038 1374.899    0.000 41321.795    0.002 agent.py:194(state)
        821127806 14943.782    0.000 37379.700    0.000 agent.py:174(antState)
           593441   15.572    0.000 27709.797    0.047 opponent.py:32(choose)
         21250652 1371.229    0.000 17485.834    0.001 NNAgent.py:13(value)
        2010942154 10634.149    0.000 10634.149    0.000 {built-in method numpy.array}
        192045234/22040018  801.052    0.000 8118.958    0.000 module.py:522(__call__)
         21250652  671.239    0.000 7894.404    0.000 NNAgent.py:55(forward)
        392335566 4441.478    0.000 4441.478    0.000 agent.py:225(getDistances)
        106253260  294.115    0.000 4439.993    0.000 linear.py:86(forward)
        106253260  283.093    0.000 4041.227    0.000 functional.py:1355(linear)
        392335566 3654.875    0.000 3696.974    0.000 agent.py:238(getDistancesToAnts)
          1186807   22.053    0.000 3231.827    0.003 agent.py:65(trainAgent)
        392335566  493.813    0.000 3123.644    0.000 {method 'max' of 'numpy.ndarray' objects}
           789366  158.942    0.000 2794.014    0.004 NNAgent.py:27(train)
        106253260 2786.920    0.000 2786.920    0.000 {built-in method addmm}
        392335566  201.382    0.000 2629.831    0.000 _methods.py:28(_amax)
        392335566 2428.449    0.000 2428.449    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        392335566 1118.530    0.000 2080.864    0.000 agent.py:162(currentScore)
         19500346   71.901    0.000 1610.880    0.000 move.py:235(simulate)
        428792240 1195.798    0.000 1607.088    0.000 agent.py:262(ant_situation)
         85002608   93.452    0.000 1129.330    0.000 functional.py:1050(leaky_relu)
         85002608 1035.877    0.000 1035.877    0.000 {built-in method torch._C._nn.leaky_relu}
        392335566  833.840    0.000 1019.929    0.000 agent.py:273(dicer)
        106253260  929.768    0.000  929.768    0.000 {method 't' of 'torch._C._TensorBase' objects}
        392341422  385.783    0.000  914.629    0.000 game.py:126(getCurrentScore)
         19328772  434.435    0.000  893.579    0.000 move.py:244(<listcomp>)
         21439612  462.614    0.000  868.236    0.000 agent.py:251(antsUnderAnts)
        392335566  368.277    0.000  830.043    0.000 agent.py:156(distanceToSplits)
           789366  262.784    0.000  810.753    0.001 adam.py:49(step)
        392335566  499.308    0.000  805.098    0.000 agent.py:150(carrying_number_of_enemy_ants)
             3944    1.237    0.000  722.251    0.183 agent.py:105(resetGame)
        1097211070  557.471    0.000  698.216    0.000 {built-in method builtins.sum}
             2000    0.147    0.000  691.709    0.346 impala.py:27(batchTrain)
            39600    5.702    0.000  690.794    0.017 impala.py:40(trainOneBatch)
         63751956   76.002    0.000  503.454    0.000 dropout.py:53(forward)
        393438400  379.322    0.000  474.585    0.000 move.py:258(__init__)
        392341422  392.463    0.000  473.315    0.000 game.py:127(<dictcomp>)
        392343566  461.796    0.000  461.824    0.000 {built-in method builtins.sorted}
           343148   14.927    0.000  457.519    0.001 move.py:131(simulateComplex)
          1184807    7.954    0.000  448.838    0.000 game.py:43(action_space)
         20894138   50.466    0.000  440.885    0.000 game.py:37(actions)
         63751956  203.645    0.000  427.451    0.000 functional.py:788(dropout)
         44233073   73.264    0.000  382.851    0.000 numeric.py:159(ones)
           789366    3.048    0.000  378.270    0.000 tensor.py:167(backward)
           789366    5.039    0.000  375.222    0.000 __init__.py:44(backward)
           789366  353.198    0.000  353.198    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        382515366  340.810    0.000  340.813    0.000 module.py:562(__getattr__)
           350622   81.992    0.000  331.058    0.001 Probability_function.py:205(CalculateWinChance)
        187408555/40992280  126.098    0.000  323.783    0.000 game.py:98(getAllPositionsAtDistance)
         21250652  287.916    0.000  287.916    0.000 {built-in method dot}
         21250652  284.627    0.000  284.627    0.000 {built-in method flatten}
        2032721312  273.918    0.000  273.918    0.000 {built-in method builtins.len}
        1878990558  271.668    0.000  271.668    0.000 {method 'items' of 'dict' objects}
             2000    0.082    0.000  257.272    0.129 game.py:146(reset)
             2000    0.437    0.000  256.428    0.128 setups.py:9(setup)
        518445471  174.614    0.000  234.789    0.000 field.py:20(__eq__)
         65483725  227.751    0.000  227.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1177006698  227.049    0.000  227.049    0.000 agent.py:285(GetProbabilityOfEat)
          2800000    1.517    0.000  221.642    0.000 field.py:35(Nointersection)
        392335566  220.619    0.000  220.619    0.000 agent.py:151(<listcomp>)
          2800000   76.150    0.000  220.125    0.000 field.py:36(<listcomp>)
             2000   17.425    0.009  215.136    0.108 field.py:116(Give_dist_to_all)
         44233073   53.456    0.000  214.367    0.000 <__array_function__ internals>:2(copyto)
        22114518/3379538  174.533    0.000  213.458    0.000 Probability_function.py:195(Combinations)
        176412706  119.153    0.000  197.685    0.000 game.py:106(goOneStep)
        392335566  188.334    0.000  188.334    0.000 agent.py:184(<listcomp>)
         15787320  169.682    0.000  169.682    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        308322830  164.721    0.000  164.721    0.000 agent.py:266(<listcomp>)
         19328772  114.455    0.000  162.351    0.000 move.py:107(simulateSimple)
        192045234  161.397    0.000  161.397    0.000 {built-in method torch._C._get_tracing_state}
         21250652  150.735    0.000  150.735    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        392335566  148.237    0.000  148.237    0.000 agent.py:159(distanceToBases)
        924968490  140.745    0.000  140.745    0.000 agent.py:259(<genexpr>)
        281280177  138.200    0.000  138.200    0.000 agent.py:268(<listcomp>)
         63751956  135.833    0.000  135.833    0.000 {built-in method dropout}
          1184807    6.466    0.000  126.080    0.000 game.py:46(step)
        392335566  121.351    0.000  121.351    0.000 agent.py:153(carrying_number_of_ally_ants)
         15787320  107.401    0.000  107.401    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         21250652   21.934    0.000  106.776    0.000 <__array_function__ internals>:2(concatenate)
        393438400   95.262    0.000   95.262    0.000 {method 'copy' of 'dict' objects}
         44233073   95.220    0.000   95.220    0.000 {built-in method numpy.empty}
           348112   80.712    0.000   92.615    0.000 Probability_function.py:139(fight)
        433526023   89.055    0.000   89.055    0.000 {method 'append' of 'list' objects}
         63751956   53.472    0.000   87.973    0.000 _VF.py:11(__getattr__)
          7893660   82.982    0.000   82.982    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19671920   77.960    0.000   77.960    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        384090468   76.891    0.000   76.891    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8726421    4.928    0.000   75.537    0.000 module.py:846(parameters)
          8726421    4.794    0.000   70.609    0.000 module.py:870(named_parameters)
           593411    2.509    0.000   68.615    0.000 game.py:32(roll)
           595411    7.276    0.000   66.188    0.000 holder.py:16(roll)
          8726421   23.826    0.000   65.815    0.000 module.py:833(_named_members)
        535840793   64.123    0.000   64.123    0.000 {built-in method builtins.isinstance}
          7893660   63.743    0.000   63.743    0.000 {built-in method max}
          7893660   59.856    0.000   59.856    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02084931  0.02463795 -0.2215215  ... -0.3224296   0.05125204
 -0.20843671]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6014923: <NNAgent3dropout-0> in cluster <dcc> Done

Job <NNAgent3dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:11 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 11:09:04 2020
Results reported at Fri Apr  3 11:09:04 2020

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

    CPU time :                                   62259.34 sec.
    Max Memory :                                 5215 MB
    Average Memory :                             2023.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15265.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62280 sec.
    Turnaround time :                            62273 sec.

The output (if any) is above this job summary.

