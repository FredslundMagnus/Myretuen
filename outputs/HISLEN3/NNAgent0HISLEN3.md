# Parameters for HISLEN3

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           3.
      startAfterNgames :        3.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              772 minutes.
    Hours used :                12 hours.

# Profiling


      15052618583 function calls (14543324285 primitive calls) in 46285.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46332.596 46332.596 {built-in method builtins.exec}
                1    0.000    0.000 46332.596 46332.596 <string>:1(<module>)
                1    0.000    0.000 46332.596 46332.596 game.py:177(run)
                1  110.961  110.961 46332.596 46332.596 gamecontroller.py:15(run)
           687099  274.695    0.000 39174.507    0.057 agent.py:13(choose)
         12997014  882.963    0.000 28615.947    0.002 agent.py:204(state)
        465261540 9972.850    0.000 22947.882    0.000 agent.py:184(antState)
           346656   99.463    0.000 19254.535    0.056 opponent.py:31(choose)
         15252791 1102.566    0.000 13108.707    0.001 NNAgent.py:15(value)
        199708350/16674858  919.612    0.000 7315.966    0.000 module.py:522(__call__)
         15252791  408.187    0.000 7096.070    0.000 NNAgent.py:66(forward)
        1041616773 6748.170    0.000 6748.170    0.000 {built-in method numpy.array}
             2976    0.779    0.000 5780.342    1.942 agent.py:115(resetGame)
             1500    0.445    0.000 5766.733    3.844 impala.py:28(batchTrain)
           149800   34.587    0.000 5763.346    0.038 impala.py:42(trainOneBatch)
          1422067  396.312    0.000 5718.785    0.004 NNAgent.py:29(train)
         11962607   44.483    0.000 4270.992    0.000 move.py:237(simulate)
         76263955  268.136    0.000 3858.731    0.000 linear.py:86(forward)
           892100   34.471    0.000 3682.599    0.004 move.py:133(simulateComplex)
         76263955  208.205    0.000 3491.267    0.000 functional.py:1355(linear)
           918069  346.298    0.000 3482.333    0.004 Probability_function.py:206(CalculateWinChance)
        210354772/14209908 2519.343    0.000 2957.830    0.000 Probability_function.py:196(Combinations)
         76263955 2348.920    0.000 2348.920    0.000 {built-in method addmm}
        196400260  317.072    0.000 2215.518    0.000 {method 'max' of 'numpy.ndarray' objects}
        196400260 2036.538    0.000 2036.538    0.000 agent.py:235(getDistances)
        196400260  107.956    0.000 1898.446    0.000 _methods.py:28(_amax)
          1422067  567.397    0.000 1823.163    0.001 adam.py:49(step)
        198462967 1810.906    0.000 1810.906    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        196400260 1651.369    0.000 1678.169    0.000 agent.py:257(getDistancesToAnts)
        196400260  756.564    0.000 1229.585    0.000 agent.py:173(currentScore)
         61011164   74.798    0.000 1120.965    0.000 activation.py:558(forward)
         61011164   52.582    0.000 1046.167    0.000 functional.py:1050(leaky_relu)
         61011164  993.585    0.000  993.585    0.000 {built-in method torch._C._nn.leaky_relu}
         76263955  893.575    0.000  893.575    0.000 {method 't' of 'torch._C._TensorBase' objects}
        268861280  671.680    0.000  873.277    0.000 agent.py:281(ant_situation)
          1422067    4.763    0.000  785.770    0.001 tensor.py:167(backward)
          1422067    7.079    0.000  781.007    0.001 __init__.py:44(backward)
          1422067  745.286    0.001  745.286    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           692488    2.345    0.000  587.992    0.001 agent.py:65(trainAgent)
        196400260  428.944    0.000  539.480    0.000 agent.py:292(dicer)
         45758373   50.269    0.000  498.771    0.000 dropout.py:53(forward)
         13443064  262.055    0.000  469.583    0.000 agent.py:270(antsUnderAnts)
        196400260  190.605    0.000  461.552    0.000 agent.py:167(distanceToSplits)
        196403336  198.289    0.000  453.162    0.000 game.py:136(getCurrentScore)
         45758373  234.429    0.000  448.503    0.000 functional.py:788(dropout)
         11516557  243.566    0.000  429.918    0.000 move.py:246(<listcomp>)
         28441340  421.511    0.000  421.511    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        196400260  254.217    0.000  405.973    0.000 agent.py:161(carrying_number_of_enemy_ants)
        620823977  326.037    0.000  392.567    0.000 {built-in method builtins.sum}
         37642036   69.314    0.000  375.836    0.000 numeric.py:159(ones)
        211734660  330.349    0.000  330.875    0.000 {built-in method builtins.any}
         28441340  279.863    0.000  279.863    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        196406260  270.968    0.000  270.987    0.000 {built-in method builtins.sorted}
         54270435  229.236    0.000  256.657    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15252791  243.836    0.000  243.836    0.000 {built-in method flatten}
         15252791  233.069    0.000  233.069    0.000 {built-in method dot}
        196403336  191.670    0.000  227.253    0.000 game.py:137(<dictcomp>)
        199708350  226.306    0.000  226.306    0.000 {built-in method torch._C._get_tracing_state}
           690988    3.762    0.000  224.328    0.000 game.py:53(action_space)
        1559496683/1559496671  222.601    0.000  222.601    0.000 {built-in method builtins.len}
         12715545   29.742    0.000  220.566    0.000 game.py:43(actions)
         37642036   47.882    0.000  212.901    0.000 <__array_function__ internals>:2(copyto)
        248173140  147.492    0.000  201.046    0.000 move.py:260(__init__)
           853699  160.279    0.000  184.056    0.000 Probability_function.py:140(fight)
         15675484    8.481    0.000  177.563    0.000 module.py:846(parameters)
             1500    0.050    0.000  172.890    0.115 game.py:156(reset)
             1500    0.286    0.000  172.203    0.115 setups.py:9(setup)
         15675484    7.189    0.000  169.082    0.000 module.py:870(named_parameters)
           690988    3.055    0.000  168.933    0.000 game.py:56(step)
         14220670  167.159    0.000  167.159    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        589200780  162.808    0.000  162.808    0.000 agent.py:304(GetProbabilityOfEat)
         15675484   52.528    0.000  161.893    0.000 module.py:833(_named_members)
        96768143/21271140   57.777    0.000  161.510    0.000 game.py:108(getAllPositionsAtDistance)
         45758373  152.705    0.000  152.705    0.000 {built-in method dropout}
         15252791  148.455    0.000  148.455    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.030    0.000  146.507    0.000 field.py:38(Nointersection)
          2100000   46.438    0.000  145.477    0.000 field.py:39(<listcomp>)
        347890382  110.041    0.000  145.308    0.000 field.py:23(__eq__)
             1500   13.812    0.009  144.561    0.096 field.py:120(Give_dist_to_all)
        957527738  143.743    0.000  143.743    0.000 {method 'items' of 'dict' objects}
        167784954  132.123    0.000  132.127    0.000 module.py:562(__getattr__)
         14220670  125.334    0.000  125.334    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14220670  123.672    0.000  123.672    0.000 {built-in method max}
           690988    3.305    0.000  114.306    0.000 move.py:20(execute)
        196400260  108.127    0.000  108.127    0.000 agent.py:162(<listcomp>)
         14220670  108.003    0.000  108.003    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           690988    0.870    0.000  106.212    0.000 move.py:41(placeOnBoard)
        196400260  105.665    0.000  105.665    0.000 agent.py:194(<listcomp>)
            25969    0.280    0.000  105.066    0.004 move.py:82(moveToOpponent)
         89728710   62.423    0.000  103.733    0.000 game.py:116(goOneStep)
         37642036   93.621    0.000   93.621    0.000 {built-in method numpy.empty}
         15252791   17.082    0.000   92.404    0.000 <__array_function__ internals>:2(concatenate)
          1422067    2.170    0.000   86.019    0.000 loss.py:430(forward)
        414669491   85.386    0.000   85.386    0.000 {method 'values' of 'collections.OrderedDict' objects}
        446554152   84.231    0.000   84.231    0.000 {built-in method math.factorial}
          1422067    7.289    0.000   83.849    0.000 functional.py:2195(mse_loss)
         11516557   55.346    0.000   80.171    0.000 move.py:109(simulateSimple)
        169755175   80.087    0.000   80.087    0.000 agent.py:285(<listcomp>)
           688509   53.128    0.000   79.323    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        75527332/21375660   68.324    0.000   75.477    0.000 module.py:1000(named_modules)


# Other prints

[ 0.11794269  0.0152198  -0.06252521 ...  0.39653563 -0.2553733
  0.19454436]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6139131: <NNAgent0HISLEN3> in cluster <dcc> Done

Job <NNAgent0HISLEN3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:12 2020
Terminated at Thu Apr  9 06:54:29 2020
Results reported at Thu Apr  9 06:54:29 2020

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

    CPU time :                                   46332.57 sec.
    Max Memory :                                 2818 MB
    Average Memory :                             1113.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17662.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46337 sec.
    Turnaround time :                            46338 sec.

The output (if any) is above this job summary.

