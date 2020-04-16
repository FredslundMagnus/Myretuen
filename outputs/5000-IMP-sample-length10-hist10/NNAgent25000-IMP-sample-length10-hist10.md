# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1077 minutes.
    Hours used :                17 hours.

# Profiling


      31146322466 function calls (30480525401 primitive calls) in 64579.26 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64671.115 64671.115 {built-in method builtins.exec}
                1    0.000    0.000 64671.115 64671.115 <string>:1(<module>)
                1    0.000    0.000 64671.115 64671.115 game.py:180(run)
                1  126.542  126.542 64671.115 64671.115 gamecontroller.py:15(run)
          1365839  603.792    0.000 58198.413    0.043 agent.py:14(choose)
         26307596 1341.052    0.000 32495.357    0.001 agent.py:233(state)
           691432  109.360    0.000 28939.553    0.042 opponent.py:31(choose)
         26989375 1901.993    0.000 27367.248    0.001 NNAgent.py:16(value)
        962934435 6884.102    0.000 24919.004    0.000 agent.py:208(antState)
        351778118/27905618 1693.744    0.000 17000.796    0.001 module.py:522(__call__)
         26989375  907.680    0.000 16746.715    0.001 NNAgent.py:69(forward)
        134946875  578.527    0.000 6874.410    0.000 linear.py:86(forward)
        104139756 6851.001    0.000 6851.001    0.000 {built-in method numpy.array}
        134946875  357.581    0.000 6130.587    0.000 functional.py:1355(linear)
         24246642   82.346    0.000 5199.313    0.000 move.py:237(simulate)
         80968125   95.159    0.000 4697.014    0.000 dropout.py:53(forward)
         80968125  374.526    0.000 4601.856    0.000 functional.py:788(dropout)
        418577575 4241.475    0.000 4241.475    0.000 agent.py:264(getDistances)
        134946875 4165.118    0.000 4165.118    0.000 {built-in method addmm}
         80968125 4122.782    0.000 4122.782    0.000 {built-in method dropout}
             9912    3.031    0.000 4033.338    0.407 agent.py:124(resetGame)
          1820494   68.017    0.000 4030.685    0.002 move.py:133(simulateComplex)
             5000    0.327    0.000 4001.123    0.800 impala.py:28(batchTrain)
            99820   25.174    0.000 3998.942    0.040 impala.py:42(trainOneBatch)
           916243  242.261    0.000 3967.368    0.004 NNAgent.py:33(train)
        418577575 3596.155    0.000 3644.158    0.000 agent.py:288(getDistancesToAnts)
          1893836  639.912    0.000 3505.637    0.002 Probability_function.py:206(CalculateWinChance)
        175992252/24050026 2134.691    0.000 2551.722    0.000 Probability_function.py:196(Combinations)
        418577575 1569.439    0.000 2540.138    0.000 agent.py:196(currentScore)
        107957500  110.055    0.000 1948.763    0.000 activation.py:558(forward)
        107957500   90.904    0.000 1838.709    0.000 functional.py:1050(leaky_relu)
        107957500 1747.804    0.000 1747.804    0.000 {built-in method torch._C._nn.leaky_relu}
        134946875 1536.547    0.000 1536.547    0.000 {method 't' of 'torch._C._TensorBase' objects}
        544356860 1100.133    0.000 1458.681    0.000 agent.py:312(ant_situation)
        2117072597 1104.966    0.000 1249.345    0.000 {built-in method builtins.sum}
        418597575 1217.001    0.000 1217.067    0.000 {built-in method builtins.sorted}
           916243  358.730    0.000 1149.688    0.001 adam.py:49(step)
        418577575  803.842    0.000 1036.229    0.000 agent.py:323(dicer)
         27217843  545.065    0.000  989.611    0.000 agent.py:301(antsUnderAnts)
        418590781  409.507    0.000  927.286    0.000 game.py:137(getCurrentScore)
         23336395  497.446    0.000  863.831    0.000 move.py:246(<listcomp>)
          1381635    6.866    0.000  820.624    0.001 agent.py:66(trainAgent)
        418577575  776.566    0.000  776.566    0.000 agent.py:230(<listcomp>)
        418577575  464.519    0.000  753.843    0.000 agent.py:172(carrying_number_of_enemy_ants)
         68164372  109.538    0.000  686.419    0.000 numeric.py:159(ones)
        418577575  662.164    0.000  662.164    0.000 agent.py:178(distanceToSplits)
             5000    0.191    0.000  596.281    0.119 game.py:157(reset)
             5000    0.964    0.000  593.763    0.119 setups.py:9(setup)
           916243    2.816    0.000  523.196    0.001 tensor.py:167(backward)
           916243    4.119    0.000  520.381    0.001 __init__.py:44(backward)
          7000000    3.609    0.000  505.180    0.000 field.py:38(Nointersection)
          7000000  161.143    0.000  501.571    0.000 field.py:39(<listcomp>)
           916243  499.353    0.001  499.353    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5000   47.467    0.009  498.455    0.100 field.py:120(Give_dist_to_all)
         99260251  439.173    0.000  494.890    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1376635    8.297    0.000  470.651    0.000 game.py:54(action_space)
        3422242582/3422242570  465.135    0.000  465.135    0.000 {built-in method builtins.len}
         25805471   62.435    0.000  462.354    0.000 game.py:44(actions)
        418590781  386.745    0.000  457.951    0.000 game.py:138(<dictcomp>)
        351778118  447.300    0.000  447.300    0.000 {built-in method torch._C._get_tracing_state}
        1042641321  332.676    0.000  436.603    0.000 field.py:23(__eq__)
        4764442412  433.393    0.000  433.393    0.000 {method 'append' of 'list' objects}
          1808064  361.534    0.000  415.916    0.000 Probability_function.py:140(fight)
         26989375  402.856    0.000  402.856    0.000 {built-in method flatten}
         68164372   89.598    0.000  399.397    0.000 <__array_function__ internals>:2(copyto)
         26989375  398.133    0.000  398.133    0.000 {built-in method dot}
        503137780  295.813    0.000  395.776    0.000 move.py:260(__init__)
        196572737/43458689  122.391    0.000  338.010    0.000 game.py:109(getAllPositionsAtDistance)
        178736815  302.661    0.000  303.659    0.000 {built-in method builtins.any}
        2026321388  288.462    0.000  288.462    0.000 {method 'items' of 'dict' objects}
          1376635    5.400    0.000  276.192    0.000 game.py:57(step)
         18324860  264.020    0.000  264.020    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26989375  247.336    0.000  247.336    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        418577575  222.605    0.000  222.605    0.000 agent.py:218(<listcomp>)
        418577575  220.249    0.000  220.249    0.000 agent.py:173(<listcomp>)
        296890178  218.147    0.000  218.153    0.000 module.py:562(__getattr__)
        182585179  129.534    0.000  215.620    0.000 game.py:117(goOneStep)
         18324860  181.703    0.000  181.703    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         28359781   30.690    0.000  180.060    0.000 <__array_function__ internals>:2(concatenate)
         68164372  177.484    0.000  177.484    0.000 {built-in method numpy.empty}
        730545611  173.816    0.000  173.816    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1376635    5.983    0.000  164.877    0.000 move.py:20(execute)
          1893836  162.534    0.000  162.534    0.000 move.py:249(giveantsprobabilities)
         23336395  106.666    0.000  153.935    0.000 move.py:109(simulateSimple)
          1370259  100.430    0.000  152.354    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1376635    1.824    0.000  149.302    0.000 move.py:41(placeOnBoard)
            73342    0.698    0.000  146.914    0.002 move.py:82(moveToOpponent)
        1042658694  144.379    0.000  144.379    0.000 agent.py:309(<genexpr>)
           685203   18.604    0.000  139.394    0.000 analyser.py:10(addData)
        314415699  137.903    0.000  137.903    0.000 agent.py:318(<listcomp>)
        347552898  131.182    0.000  131.182    0.000 agent.py:316(<listcomp>)
        418577575  113.267    0.000  113.267    0.000 agent.py:193(distanceToBases)
         10187716    5.423    0.000  111.640    0.000 module.py:846(parameters)
        1062846556  108.150    0.000  108.150    0.000 {built-in method builtins.isinstance}
         10187716    4.482    0.000  106.217    0.000 module.py:870(named_parameters)
         80968125   60.796    0.000  104.548    0.000 _VF.py:11(__getattr__)
         10187716   32.787    0.000  101.735    0.000 module.py:833(_named_members)
          9162430  100.281    0.000  100.281    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        503137780   99.963    0.000   99.963    0.000 {method 'copy' of 'dict' objects}
        418577575   96.129    0.000   96.129    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.04199418  0.11681137 -0.01023255 ... -0.20170261 -0.6914175
  0.09455654]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6180390: <NNAgent25000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent25000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:20 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 19:45:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 19:45:26 2020
Terminated at Thu Apr 16 13:43:26 2020
Results reported at Thu Apr 16 13:43:26 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64672.98 sec.
    Max Memory :                                 20717 MB
    Average Memory :                             8329.30 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               4883.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64695 sec.
    Turnaround time :                            134226 sec.

The output (if any) is above this job summary.

