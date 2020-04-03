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
    Minutes used :              1482 minutes.

    Hours used :                24 minutes.

# Profiling


      24926632388 function calls (24567370484 primitive calls) in 88822.60 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88951.920 88951.920 {built-in method builtins.exec}
                1    0.000    0.000 88951.920 88951.920 <string>:1(<module>)
                1    0.000    0.000 88951.920 88951.920 game.py:167(run)
                1   46.127   46.127 88951.920 88951.920 gamecontroller.py:15(run)
          1179500 1321.398    0.001 82240.494    0.070 agent.py:13(choose)
         21643423 2027.331    0.000 59899.255    0.003 agent.py:194(state)
        864961874 24303.662    0.000 55021.240    0.000 agent.py:174(antState)
           597379   20.691    0.000 39570.048    0.066 opponent.py:32(choose)
         21471826 2444.456    0.000 24304.327    0.001 NNAgent.py:13(value)
        2202305564 13327.155    0.000 13327.155    0.000 {built-in method numpy.array}
        194040238/22265630 1195.777    0.000 12261.497    0.001 module.py:522(__call__)
         21471826  950.961    0.000 11898.435    0.001 NNAgent.py:55(forward)
        107359130  382.682    0.000 6922.678    0.000 linear.py:86(forward)
        107359130  351.722    0.000 6407.166    0.000 functional.py:1355(linear)
        431692514 6009.460    0.000 6009.460    0.000 agent.py:225(getDistances)
        431692514  746.413    0.000 5144.400    0.000 {method 'max' of 'numpy.ndarray' objects}
          1195183   35.032    0.000 4616.876    0.004 agent.py:65(trainAgent)
        431692514 4388.681    0.000 4448.027    0.000 agent.py:238(getDistancesToAnts)
        431692514  254.769    0.000 4397.987    0.000 _methods.py:28(_amax)
        107359130 4380.536    0.000 4380.536    0.000 {built-in method addmm}
        431692514 4143.219    0.000 4143.219    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           793804  264.827    0.000 3941.955    0.005 NNAgent.py:27(train)
        431692514 1260.828    0.000 2409.220    0.000 agent.py:162(currentScore)
        433269360 1576.786    0.000 2079.769    0.000 agent.py:262(ant_situation)
         85887304  113.038    0.000 1659.761    0.000 functional.py:1050(leaky_relu)
        107359130 1618.944    0.000 1618.944    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19864173  126.552    0.000 1616.483    0.000 move.py:235(simulate)
         85887304 1546.723    0.000 1546.723    0.000 {built-in method torch._C._nn.leaky_relu}
        431692514 1072.247    0.000 1347.504    0.000 agent.py:273(dicer)
           793804  369.425    0.000 1207.253    0.002 adam.py:49(step)
         19844128  625.222    0.000 1172.503    0.000 move.py:244(<listcomp>)
        431692514  476.632    0.000 1150.075    0.000 agent.py:156(distanceToSplits)
         21663468  629.606    0.000 1120.572    0.000 agent.py:251(antsUnderAnts)
        431698446  474.317    0.000 1098.178    0.000 game.py:126(getCurrentScore)
             3946    1.267    0.000 1023.262    0.259 agent.py:105(resetGame)
        431692514  633.124    0.000 1005.306    0.000 agent.py:150(carrying_number_of_enemy_ants)
             2000    0.215    0.000  985.140    0.493 impala.py:27(batchTrain)
            39600    9.519    0.000  983.901    0.025 impala.py:40(trainOneBatch)
        1200666373  720.321    0.000  875.112    0.000 {built-in method builtins.sum}
         64415478   97.736    0.000  713.475    0.000 dropout.py:53(forward)
        431700514  673.482    0.000  673.512    0.000 {built-in method builtins.sorted}
         64415478  269.442    0.000  615.739    0.000 functional.py:788(dropout)
         43209501  116.899    0.000  572.604    0.000 numeric.py:159(ones)
          1193183    9.139    0.000  561.833    0.000 game.py:43(action_space)
        431698446  460.243    0.000  554.357    0.000 game.py:127(<dictcomp>)
         21298473   58.368    0.000  552.694    0.000 game.py:37(actions)
        397684360  391.960    0.000  549.605    0.000 move.py:258(__init__)
           793804    3.844    0.000  547.377    0.001 tensor.py:167(backward)
           793804    6.263    0.000  543.533    0.001 __init__.py:44(backward)
           793804  513.104    0.001  513.104    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21471826  480.398    0.000  480.398    0.000 {built-in method flatten}
         21471826  459.569    0.000  459.569    0.000 {built-in method dot}
        386496498  423.817    0.000  423.820    0.000 module.py:562(__getattr__)
        218697794/48012373  147.391    0.000  406.731    0.000 game.py:98(getAllPositionsAtDistance)
        1295077542  390.292    0.000  390.292    0.000 agent.py:285(GetProbabilityOfEat)
        2044642545  357.288    0.000  357.288    0.000 {built-in method builtins.len}
        2099216478  344.330    0.000  344.330    0.000 {method 'items' of 'dict' objects}
         64681327  341.141    0.000  341.141    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         43209501   85.222    0.000  321.698    0.000 <__array_function__ internals>:2(copyto)
        194040238  287.219    0.000  287.219    0.000 {built-in method torch._C._get_tracing_state}
         15876080  285.327    0.000  285.327    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.102    0.000  266.346    0.133 game.py:146(reset)
             2000    0.726    0.000  264.031    0.132 setups.py:9(setup)
        431692514  262.614    0.000  262.614    0.000 agent.py:151(<listcomp>)
        539998036  194.106    0.000  259.432    0.000 field.py:20(__eq__)
        206455069  157.310    0.000  259.340    0.000 game.py:106(goOneStep)
         21471826  255.799    0.000  255.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        431692514  244.957    0.000  244.957    0.000 agent.py:159(distanceToBases)
        431692514  240.384    0.000  240.384    0.000 agent.py:184(<listcomp>)
         64415478  237.219    0.000  237.219    0.000 {built-in method dropout}
         19844128  161.822    0.000  223.675    0.000 move.py:107(simulateSimple)
          2800000    1.593    0.000  222.622    0.000 field.py:35(Nointersection)
          2800000   74.959    0.000  221.029    0.000 field.py:36(<listcomp>)
             2000   21.354    0.011  220.929    0.110 field.py:116(Give_dist_to_all)
        371112506  210.406    0.000  210.406    0.000 agent.py:266(<listcomp>)
         15876080  177.558    0.000  177.558    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         21471826   42.875    0.000  170.954    0.000 <__array_function__ internals>:2(concatenate)
        322381056  164.447    0.000  164.447    0.000 agent.py:268(<listcomp>)
        397684360  157.645    0.000  157.645    0.000 {method 'copy' of 'dict' objects}
        1113337518  154.790    0.000  154.790    0.000 agent.py:259(<genexpr>)
         19884218  150.399    0.000  150.399    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1193183    7.951    0.000  144.972    0.000 game.py:46(step)
         43209501  134.007    0.000  134.007    0.000 {built-in method numpy.empty}
        431692514  122.210    0.000  122.210    0.000 agent.py:153(carrying_number_of_ally_ants)
        466434013  111.962    0.000  111.962    0.000 {method 'append' of 'list' objects}
          7938040  110.010    0.000  110.010    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         64415478   64.506    0.000  109.077    0.000 _VF.py:11(__getattr__)
        388080476  106.934    0.000  106.934    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8775261    6.077    0.000  102.430    0.000 module.py:846(parameters)
          8775261    5.505    0.000   96.352    0.000 module.py:870(named_parameters)
          7938040   90.920    0.000   90.920    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8775261   33.704    0.000   90.848    0.000 module.py:833(_named_members)
            40090    1.999    0.000   90.300    0.002 move.py:131(simulateComplex)
          7938040   83.324    0.000   83.324    0.000 {built-in method max}
           597595    3.453    0.000   82.002    0.000 game.py:32(roll)
           599595    7.694    0.000   78.580    0.000 holder.py:16(roll)
            41098   13.282    0.000   74.675    0.002 Probability_function.py:205(CalculateWinChance)
          7938040   71.159    0.000   71.159    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3444960   37.228    0.000   70.442    0.000 dice.py:8(roll)
           793804    1.818    0.000   70.149    0.000 loss.py:430(forward)


# Other prints

[-0.329482   -0.02636416  0.086849   ...  0.02995481 -0.5254413
 -0.19762072]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6014920: <NNAgent0dropout-0> in cluster <dcc> Done

Job <NNAgent0dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:10 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:12 2020
Terminated at Fri Apr  3 18:33:50 2020
Results reported at Fri Apr  3 18:33:50 2020

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

    CPU time :                                   88956.95 sec.
    Max Memory :                                 5265 MB
    Average Memory :                             2192.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15215.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88958 sec.
    Turnaround time :                            88960 sec.

The output (if any) is above this job summary.

