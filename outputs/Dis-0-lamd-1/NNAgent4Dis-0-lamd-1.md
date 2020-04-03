# Parameters for Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              537 minutes.

    Hours used :                8 minutes.

# Profiling


      12825810853 function calls (12448076200 primitive calls) in 32191.29 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32239.591 32239.591 {built-in method builtins.exec}
                1    0.000    0.000 32239.591 32239.591 <string>:1(<module>)
                1    0.000    0.000 32239.591 32239.591 game.py:167(run)
                1  100.960  100.960 32239.591 32239.591 gamecontroller.py:15(run)
           671672  286.238    0.000 29185.485    0.043 agent.py:13(choose)
         11733075  697.555    0.000 20847.478    0.002 agent.py:194(state)
        411575795 6461.503    0.000 16083.787    0.000 agent.py:174(antState)
           341554   86.115    0.000 14129.900    0.041 opponent.py:32(choose)
         12359422  791.984    0.000 9137.490    0.001 NNAgent.py:13(value)
        888748012 4865.657    0.000 4865.657    0.000 {built-in method numpy.array}
        111772189/12896813  472.146    0.000 4649.194    0.000 module.py:522(__call__)
         12359422  401.544    0.000 4515.900    0.000 NNAgent.py:55(forward)
         10718071   43.099    0.000 3595.388    0.000 move.py:235(simulate)
          1133138   47.551    0.000 2893.067    0.003 move.py:131(simulateComplex)
          1172662  367.553    0.000 2617.823    0.002 Probability_function.py:205(CalculateWinChance)
         61797110  175.398    0.000 2481.314    0.000 linear.py:86(forward)
         61797110  157.772    0.000 2249.586    0.000 functional.py:1355(linear)
        223171980/17719490 1727.824    0.000 2067.356    0.000 Probability_function.py:195(Combinations)
           537391  104.807    0.000 1737.069    0.003 NNAgent.py:27(train)
        165582915 1695.212    0.000 1695.212    0.000 agent.py:225(getDistances)
           682945   12.338    0.000 1560.362    0.002 agent.py:65(trainAgent)
         61797110 1540.724    0.000 1540.724    0.000 {built-in method addmm}
        165582915 1421.132    0.000 1439.841    0.000 agent.py:238(getDistancesToAnts)
        165582915  222.076    0.000 1415.031    0.000 {method 'max' of 'numpy.ndarray' objects}
        165582915   91.448    0.000 1192.955    0.000 _methods.py:28(_amax)
        167597931 1118.902    0.000 1118.902    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        165582915  473.940    0.000  884.094    0.000 agent.py:162(currentScore)
        245992880  576.442    0.000  756.089    0.000 agent.py:262(ant_situation)
             3941    1.161    0.000  654.839    0.166 agent.py:105(resetGame)
             2000    0.121    0.000  639.882    0.320 impala.py:27(batchTrain)
            39600    5.717    0.000  639.053    0.016 impala.py:40(trainOneBatch)
         49437688   54.536    0.000  625.839    0.000 functional.py:1050(leaky_relu)
         49437688  571.303    0.000  571.303    0.000 {built-in method torch._C._nn.leaky_relu}
         61797110  525.509    0.000  525.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10151502  276.772    0.000  514.449    0.000 move.py:244(<listcomp>)
           537391  170.131    0.000  508.464    0.001 adam.py:49(step)
        165582915  360.654    0.000  436.883    0.000 agent.py:273(dicer)
         12299644  237.444    0.000  431.230    0.000 agent.py:251(antsUnderAnts)
        165585329  165.022    0.000  390.091    0.000 game.py:126(getCurrentScore)
        165582915  167.403    0.000  369.991    0.000 agent.py:156(distanceToSplits)
        165582915  222.658    0.000  353.096    0.000 agent.py:150(carrying_number_of_enemy_ants)
         37078266   45.171    0.000  324.139    0.000 dropout.py:53(forward)
        535435267  259.003    0.000  324.022    0.000 {built-in method builtins.sum}
         33620589   61.534    0.000  304.917    0.000 numeric.py:159(ones)
         37078266  141.904    0.000  278.968    0.000 functional.py:788(dropout)
             2000    0.071    0.000  266.952    0.133 game.py:146(reset)
             2000    0.387    0.000  265.929    0.133 setups.py:9(setup)
        225692800  212.728    0.000  265.890    0.000 move.py:258(__init__)
           537391    1.894    0.000  242.850    0.000 tensor.py:167(backward)
           537391    3.147    0.000  240.956    0.000 __init__.py:44(backward)
        224532148  231.847    0.000  232.550    0.000 {built-in method builtins.any}
          2800000    1.503    0.000  231.025    0.000 field.py:35(Nointersection)
          2800000   80.920    0.000  229.522    0.000 field.py:36(<listcomp>)
           537391  226.982    0.000  226.982    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1047368  197.363    0.000  223.865    0.000 Probability_function.py:139(fight)
             2000   17.529    0.009  223.269    0.112 field.py:116(Give_dist_to_all)
           680945    4.419    0.000  212.191    0.000 game.py:43(action_space)
         11544752   26.220    0.000  207.772    0.000 game.py:37(actions)
        165590915  202.617    0.000  202.647    0.000 {built-in method builtins.sorted}
        165585329  166.592    0.000  201.267    0.000 game.py:127(<dictcomp>)
        222473226  198.509    0.000  198.512    0.000 module.py:562(__getattr__)
         47323355  164.549    0.000  190.897    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        421026628  143.491    0.000  190.705    0.000 field.py:20(__eq__)
        1398538434  171.693    0.000  171.693    0.000 {built-in method builtins.len}
         12359422  168.760    0.000  168.760    0.000 {built-in method dot}
         33620589   43.297    0.000  166.793    0.000 <__array_function__ internals>:2(copyto)
         12359422  162.475    0.000  162.475    0.000 {built-in method flatten}
           680945    3.293    0.000  156.409    0.000 game.py:46(step)
        82195244/18148978   57.109    0.000  148.817    0.000 game.py:98(getAllPositionsAtDistance)
        800917030  118.361    0.000  118.361    0.000 {method 'items' of 'dict' objects}
        496748745  109.636    0.000  109.636    0.000 agent.py:285(GetProbabilityOfEat)
         10747820  102.427    0.000  102.427    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           680945    4.044    0.000  101.607    0.000 move.py:18(execute)
        111772189   96.507    0.000   96.507    0.000 {built-in method torch._C._get_tracing_state}
        165582915   93.078    0.000   93.078    0.000 agent.py:151(<listcomp>)
           680945    1.005    0.000   91.798    0.000 move.py:39(placeOnBoard)
         76143572   54.831    0.000   91.708    0.000 game.py:106(goOneStep)
            39524    0.451    0.000   90.433    0.002 move.py:80(moveToOpponent)
        470657448   89.589    0.000   89.589    0.000 {built-in method math.factorial}
         12359422   87.905    0.000   87.905    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10151502   61.475    0.000   85.711    0.000 move.py:107(simulateSimple)
         37078266   83.495    0.000   83.495    0.000 {built-in method dropout}
        165582915   80.156    0.000   80.156    0.000 agent.py:184(<listcomp>)
          1172662   78.503    0.000   78.503    0.000 move.py:247(giveantsprobabilities)
         33620589   76.590    0.000   76.590    0.000 {built-in method numpy.empty}
           671672   45.334    0.000   70.143    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        136423866   68.637    0.000   68.637    0.000 agent.py:266(<listcomp>)
         10747820   68.461    0.000   68.461    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        165582915   67.106    0.000   67.106    0.000 agent.py:159(distanceToBases)
         12359422   13.534    0.000   65.108    0.000 <__array_function__ internals>:2(concatenate)
        409271598   65.019    0.000   65.019    0.000 agent.py:259(<genexpr>)
        124713677   63.699    0.000   63.699    0.000 agent.py:268(<listcomp>)
         37078266   32.554    0.000   53.569    0.000 _VF.py:11(__getattr__)
        225692800   53.162    0.000   53.162    0.000 {method 'copy' of 'dict' objects}
          5373910   52.420    0.000   52.420    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5954663    3.324    0.000   52.269    0.000 module.py:846(parameters)
        432878502   49.843    0.000   49.843    0.000 {built-in method builtins.isinstance}
          5954663    3.418    0.000   48.945    0.000 module.py:870(named_parameters)
        236458683   48.181    0.000   48.181    0.000 {method 'append' of 'list' objects}
        165582915   47.476    0.000   47.476    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.08264066 -0.0377576   0.0876366  ... -0.06055611  0.24549621
 -0.06836161]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6014452: <NNAgent4Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent4Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:22 2020
Terminated at Fri Apr  3 01:12:50 2020
Results reported at Fri Apr  3 01:12:50 2020

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

    CPU time :                                   32239.69 sec.
    Max Memory :                                 4997 MB
    Average Memory :                             1799.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32257 sec.
    Turnaround time :                            32249 sec.

The output (if any) is above this job summary.

