# Parameters for Selfplay-10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
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
    Minutes used :              1943 minutes.

    Hours used :                32 minutes.

# Profiling


      36066611882 function calls (35163762628 primitive calls) in 116468.80 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116587.466 116587.466 {built-in method builtins.exec}
                1    0.000    0.000 116587.466 116587.466 <string>:1(<module>)
                1    0.000    0.000 116587.466 116587.466 game.py:169(run)
                1  367.180  367.180 116587.466 116587.466 gamecontroller.py:15(run)
          1857529  979.074    0.001 106580.671    0.057 agent.py:13(choose)
         34457030 2488.329    0.000 75264.242    0.002 agent.py:202(state)
        1218769843 26994.128    0.000 61170.730    0.000 agent.py:182(antState)
           937052  314.331    0.000 51838.749    0.055 opponent.py:32(choose)
         35392700 3312.228    0.000 33925.724    0.001 NNAgent.py:15(value)
        319864758/36723158 1736.929    0.000 18491.414    0.001 module.py:522(__call__)
         35392700 1479.175    0.000 18011.918    0.001 NNAgent.py:57(forward)
        2679833753 17307.960    0.000 17307.960    0.000 {built-in method numpy.array}
        176963500  581.614    0.000 10278.870    0.000 linear.py:86(forward)
         31659114  164.860    0.000 10137.395    0.000 move.py:237(simulate)
        176963500  535.615    0.000 9507.652    0.000 functional.py:1355(linear)
          2145340  104.496    0.000 8089.631    0.004 move.py:133(simulateComplex)
          2213899  859.276    0.000 7500.904    0.003 Probability_function.py:206(CalculateWinChance)
        176963500 6472.386    0.000 6472.386    0.000 {built-in method addmm}
        430917036/33151840 5279.001    0.000 6199.483    0.000 Probability_function.py:196(Combinations)
        508175843  868.468    0.000 6025.457    0.000 {method 'max' of 'numpy.ndarray' objects}
          1330458  422.160    0.000 5947.515    0.004 NNAgent.py:29(train)
          1873510   50.332    0.000 5859.421    0.003 agent.py:65(trainAgent)
        508175843 5241.294    0.000 5241.294    0.000 agent.py:233(getDistances)
        508175843  314.014    0.000 5156.989    0.000 _methods.py:28(_amax)
        513748430 4902.462    0.000 4902.462    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        508175843 4319.116    0.000 4382.038    0.000 agent.py:246(getDistancesToAnts)
        508175843 1472.528    0.000 2802.629    0.000 agent.py:170(currentScore)
        141570800  187.966    0.000 2598.837    0.000 functional.py:1050(leaky_relu)
        176963500 2419.337    0.000 2419.337    0.000 {method 't' of 'torch._C._TensorBase' objects}
        141570800 2410.871    0.000 2410.871    0.000 {built-in method torch._C._nn.leaky_relu}
        710594000 1873.239    0.000 2386.042    0.000 agent.py:270(ant_situation)
          1330458  586.119    0.000 1892.228    0.001 adam.py:49(step)
             7929    2.199    0.000 1815.800    0.229 agent.py:112(resetGame)
             4000    0.454    0.000 1778.004    0.445 impala.py:28(batchTrain)
            79600   17.236    0.000 1775.738    0.022 impala.py:41(trainOneBatch)
        508175843 1186.817    0.000 1479.885    0.000 agent.py:281(dicer)
         30586444  891.074    0.000 1477.687    0.000 move.py:246(<listcomp>)
         35529700  758.911    0.000 1342.900    0.000 agent.py:259(antsUnderAnts)
        508184929  565.602    0.000 1275.446    0.000 game.py:128(getCurrentScore)
        508175843  518.666    0.000 1265.499    0.000 agent.py:164(distanceToSplits)
        106178100  138.617    0.000 1150.964    0.000 dropout.py:53(forward)
        508175843  678.479    0.000 1089.373    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1615696124  883.567    0.000 1077.134    0.000 {built-in method builtins.sum}
        106178100  459.559    0.000 1012.347    0.000 functional.py:788(dropout)
         87445320  198.872    0.000 1005.022    0.000 numeric.py:159(ones)
          1330458    6.086    0.000  867.165    0.001 tensor.py:167(backward)
          1330458    9.783    0.000  861.079    0.001 __init__.py:44(backward)
          1330458  814.192    0.001  814.192    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        508191843  746.899    0.000  746.953    0.000 {built-in method builtins.sorted}
         35392700  706.067    0.000  706.067    0.000 {built-in method flatten}
        434650124  691.096    0.000  692.634    0.000 {built-in method builtins.any}
        126553078  587.486    0.000  673.694    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35392700  664.404    0.000  664.404    0.000 {built-in method dot}
          1869510   12.741    0.000  650.567    0.000 game.py:45(action_space)
        637075830  645.119    0.000  645.125    0.000 module.py:562(__getattr__)
         33723025   78.486    0.000  637.826    0.000 game.py:39(actions)
        508184929  533.094    0.000  632.461    0.000 game.py:129(<dictcomp>)
        654635680  407.743    0.000  628.176    0.000 move.py:260(__init__)
         87445320  141.284    0.000  560.352    0.000 <__array_function__ internals>:2(copyto)
        3647878061  521.771    0.000  521.771    0.000 {built-in method builtins.len}
             4000    0.154    0.000  490.936    0.123 game.py:148(reset)
             4000    1.396    0.000  489.307    0.122 setups.py:9(setup)
          2020113  421.705    0.000  480.488    0.000 Probability_function.py:140(fight)
        254364700/55999017  165.777    0.000  466.236    0.000 game.py:100(getAllPositionsAtDistance)
          1869510   12.627    0.000  452.186    0.000 game.py:48(step)
         26609160  437.661    0.000  437.661    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        319864758  422.342    0.000  422.342    0.000 {built-in method torch._C._get_tracing_state}
        1524527529  416.296    0.000  416.296    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    3.013    0.000  415.474    0.000 field.py:38(Nointersection)
        923536149  314.880    0.000  414.535    0.000 field.py:23(__eq__)
          5600000  132.026    0.000  412.462    0.000 field.py:39(<listcomp>)
             4000   38.965    0.010  410.174    0.103 field.py:120(Give_dist_to_all)
         35392700  391.762    0.000  391.762    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106178100  382.210    0.000  382.210    0.000 {built-in method dropout}
        2473070510  381.566    0.000  381.566    0.000 {method 'items' of 'dict' objects}
        235891159  180.526    0.000  300.459    0.000 game.py:108(goOneStep)
         30586444  220.000    0.000  300.259    0.000 move.py:109(simulateSimple)
        508175843  292.910    0.000  292.910    0.000 agent.py:159(<listcomp>)
         26609160  285.998    0.000  285.998    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1869510   14.521    0.000  278.672    0.000 move.py:20(execute)
        508175843  266.428    0.000  266.428    0.000 agent.py:192(<listcomp>)
          1857529  178.147    0.000  260.374    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35392700   59.385    0.000  257.803    0.000 <__array_function__ internals>:2(concatenate)
          1869510    3.245    0.000  245.959    0.000 move.py:41(placeOnBoard)
         87445320  245.798    0.000  245.798    0.000 {built-in method numpy.empty}
        508175843  242.034    0.000  242.034    0.000 agent.py:167(distanceToBases)
            68559    1.032    0.000  241.742    0.004 move.py:82(moveToOpponent)
        654635680  220.432    0.000  220.432    0.000 {method 'copy' of 'dict' objects}
          2213899  211.120    0.000  211.120    0.000 move.py:249(giveantsprobabilities)
        434503883  210.929    0.000  210.929    0.000 agent.py:274(<listcomp>)
         32731784  204.162    0.000  204.162    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1303511649  193.567    0.000  193.567    0.000 agent.py:267(<genexpr>)
        401069566  185.185    0.000  185.185    0.000 agent.py:276(<listcomp>)
        935902008  179.086    0.000  179.086    0.000 {built-in method math.factorial}
         13304580  175.692    0.000  175.692    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        106178100  100.393    0.000  170.578    0.000 _VF.py:11(__getattr__)
        639729516  162.589    0.000  162.589    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14722268    9.116    0.000  158.185    0.000 module.py:846(parameters)
         14722268    8.095    0.000  149.069    0.000 module.py:870(named_parameters)
        673606052  144.631    0.000  144.631    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.02206993 -0.10157955  0.23397772 ... -0.29940483  0.13428725
 -0.3034134 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6086809: <NNAgent6Selfplay-10> in cluster <dcc> Done

Job <NNAgent6Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:44 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 01:42:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 01:42:00 2020
Terminated at Wed Apr  8 10:05:16 2020
Results reported at Wed Apr  8 10:05:16 2020

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

    CPU time :                                   116580.80 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             6561.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116622 sec.
    Turnaround time :                            210692 sec.

The output (if any) is above this job summary.

