# Parameters for Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
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
    Minutes used :              634 minutes.

    Hours used :                10 minutes.

# Profiling


      14769791949 function calls (14298496416 primitive calls) in 38043.29 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38087.575 38087.575 {built-in method builtins.exec}
                1    0.000    0.000 38087.575 38087.575 <string>:1(<module>)
                1    0.000    0.000 38087.575 38087.575 game.py:167(run)
                1  101.490  101.490 38087.575 38087.575 gamecontroller.py:15(run)
           961860  331.619    0.000 34248.705    0.036 agent.py:13(choose)
         14507201  821.540    0.000 24454.823    0.002 agent.py:194(state)
        503708598 8076.316    0.000 19485.441    0.000 agent.py:174(antState)
           487022   99.410    0.000 17684.551    0.036 opponent.py:32(choose)
         14772751  919.900    0.000 10960.803    0.001 NNAgent.py:13(value)
        1088782571 6013.425    0.000 6013.425    0.000 {built-in method numpy.array}
        133638088/15456080  563.215    0.000 5572.314    0.000 module.py:522(__call__)
         14772751  475.368    0.000 5407.577    0.000 NNAgent.py:55(forward)
         13056069   49.365    0.000 3688.208    0.000 move.py:235(simulate)
         73863755  206.651    0.000 2971.791    0.000 linear.py:86(forward)
           700048   27.557    0.000 2902.206    0.004 move.py:131(simulateComplex)
           733283  252.390    0.000 2800.839    0.004 Probability_function.py:205(CalculateWinChance)
         73863755  184.632    0.000 2702.060    0.000 functional.py:1355(linear)
        279635592/12725388 2054.254    0.000 2418.821    0.000 Probability_function.py:195(Combinations)
           974351   16.049    0.000 2248.449    0.002 agent.py:65(trainAgent)
           683329  129.316    0.000 2192.219    0.003 NNAgent.py:27(train)
         73863755 1864.049    0.000 1864.049    0.000 {built-in method addmm}
        206564098 1794.072    0.000 1816.542    0.000 agent.py:238(getDistancesToAnts)
        206564098  262.626    0.000 1790.209    0.000 {method 'max' of 'numpy.ndarray' objects}
        206564098 1737.027    0.000 1737.027    0.000 agent.py:225(getDistances)
        206564098  109.906    0.000 1527.584    0.000 _methods.py:28(_amax)
        209449678 1443.028    0.000 1443.028    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        206564098  579.777    0.000 1083.682    0.000 agent.py:162(currentScore)
         59091004   68.613    0.000  774.619    0.000 functional.py:1050(leaky_relu)
         59091004  706.005    0.000  706.005    0.000 {built-in method torch._C._nn.leaky_relu}
        297144500  544.030    0.000  704.735    0.000 agent.py:262(ant_situation)
             3943    1.124    0.000  656.952    0.167 agent.py:105(resetGame)
             2000    0.122    0.000  638.275    0.319 impala.py:27(batchTrain)
            39600    5.268    0.000  637.408    0.016 impala.py:40(trainOneBatch)
           683329  210.628    0.000  635.030    0.001 adam.py:49(step)
         73863755  623.806    0.000  623.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12706045  307.922    0.000  598.810    0.000 move.py:244(<listcomp>)
        206564098  431.231    0.000  524.360    0.000 agent.py:273(dicer)
        206567704  206.800    0.000  478.440    0.000 game.py:126(getCurrentScore)
        206564098  192.140    0.000  451.614    0.000 agent.py:156(distanceToSplits)
        206564098  282.607    0.000  446.881    0.000 agent.py:150(carrying_number_of_enemy_ants)
         14857225  241.147    0.000  409.950    0.000 agent.py:251(antsUnderAnts)
         44318253   57.035    0.000  388.046    0.000 dropout.py:53(forward)
        598618580  278.394    0.000  336.030    0.000 {built-in method builtins.sum}
         44318253  163.999    0.000  331.011    0.000 functional.py:788(dropout)
         35950196   59.662    0.000  315.508    0.000 numeric.py:159(ones)
        268121860  248.175    0.000  308.572    0.000 move.py:258(__init__)
           683329    2.229    0.000  296.286    0.000 tensor.py:167(backward)
           683329    3.809    0.000  294.057    0.000 __init__.py:44(backward)
           683329  277.586    0.000  277.586    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        281577694  266.157    0.000  267.160    0.000 {built-in method builtins.any}
        206572098  259.503    0.000  259.532    0.000 {built-in method builtins.sorted}
             2000    0.066    0.000  257.159    0.129 game.py:146(reset)
             2000    0.390    0.000  256.375    0.128 setups.py:9(setup)
           972351    5.351    0.000  243.395    0.000 game.py:43(action_space)
        206567704  198.927    0.000  241.291    0.000 game.py:127(<dictcomp>)
         14196933   29.849    0.000  238.044    0.000 game.py:37(actions)
        265913148  223.278    0.000  223.282    0.000 module.py:562(__getattr__)
          2800000    1.478    0.000  222.327    0.000 field.py:35(Nointersection)
          2800000   75.577    0.000  220.849    0.000 field.py:36(<listcomp>)
         52646667  183.020    0.000  219.689    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000   17.028    0.009  215.202    0.108 field.py:116(Give_dist_to_all)
           972351    4.026    0.000  212.110    0.000 game.py:46(step)
         14772751  196.034    0.000  196.034    0.000 {built-in method dot}
        434496643  146.510    0.000  195.453    0.000 field.py:20(__eq__)
         14772751  191.281    0.000  191.281    0.000 {built-in method flatten}
        1496544276  189.648    0.000  189.648    0.000 {built-in method builtins.len}
         35950196   44.220    0.000  175.772    0.000 <__array_function__ internals>:2(copyto)
        95122619/20630828   64.869    0.000  168.672    0.000 game.py:98(getAllPositionsAtDistance)
           677879  124.484    0.000  141.195    0.000 Probability_function.py:139(fight)
        944105735  138.587    0.000  138.587    0.000 {method 'items' of 'dict' objects}
           972351    5.056    0.000  138.118    0.000 move.py:18(execute)
         13666580  127.779    0.000  127.779    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           972351    1.238    0.000  125.730    0.000 move.py:39(placeOnBoard)
            33235    0.350    0.000  124.026    0.004 move.py:80(moveToOpponent)
        206564098  121.004    0.000  121.004    0.000 agent.py:151(<listcomp>)
        619692294  118.377    0.000  118.377    0.000 agent.py:285(GetProbabilityOfEat)
        133638088  112.489    0.000  112.489    0.000 {built-in method torch._C._get_tracing_state}
         87989066   60.704    0.000  103.804    0.000 game.py:106(goOneStep)
         44318253  103.084    0.000  103.084    0.000 {built-in method dropout}
         12706045   70.427    0.000  102.900    0.000 move.py:107(simulateSimple)
        206564098   99.248    0.000   99.248    0.000 agent.py:184(<listcomp>)
         14772751   97.698    0.000   97.698    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           961860   60.609    0.000   94.508    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13666580   86.884    0.000   86.884    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35950196   80.074    0.000   80.074    0.000 {built-in method numpy.empty}
        463154946   79.230    0.000   79.230    0.000 {built-in method math.factorial}
         14772751   15.467    0.000   77.345    0.000 <__array_function__ internals>:2(concatenate)
        206564098   73.138    0.000   73.138    0.000 agent.py:159(distanceToBases)
          6833290   65.694    0.000   65.694    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44318253   39.237    0.000   63.929    0.000 _VF.py:11(__getattr__)
          7560003    4.078    0.000   63.911    0.000 module.py:846(parameters)
        114814865   62.055    0.000   62.055    0.000 agent.py:266(<listcomp>)
        268121860   60.397    0.000   60.397    0.000 {method 'copy' of 'dict' objects}
          7560003    3.969    0.000   59.833    0.000 module.py:870(named_parameters)
        206564098   59.000    0.000   59.000    0.000 agent.py:153(carrying_number_of_ally_ants)
        276563701   58.687    0.000   58.687    0.000 {method 'append' of 'list' objects}
        344444595   57.636    0.000   57.636    0.000 agent.py:259(<genexpr>)
          7560003   20.080    0.000   55.864    0.000 module.py:833(_named_members)
        107763405   55.346    0.000   55.346    0.000 agent.py:268(<listcomp>)
           487325    1.733    0.000   54.241    0.000 game.py:32(roll)


# Other prints

[ 0.16342266  0.03173262  0.00423856 ... -0.38713527 -0.22528157
 -0.1157025 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6014442: <NNAgent4Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent4Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:20 2020
Terminated at Fri Apr  3 02:50:18 2020
Results reported at Fri Apr  3 02:50:18 2020

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

    CPU time :                                   38094.38 sec.
    Max Memory :                                 5078 MB
    Average Memory :                             1879.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38097 sec.
    Turnaround time :                            38098 sec.

The output (if any) is above this job summary.

