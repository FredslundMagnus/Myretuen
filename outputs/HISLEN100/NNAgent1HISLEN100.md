# Parameters for HISLEN100

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
      historyLength :           100.
      startAfterNgames :        100.
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

    Minutes used :              639 minutes.
    Hours used :                10 hours.

# Profiling


      14840447938 function calls (14329344938 primitive calls) in 38349.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38399.718 38399.718 {built-in method builtins.exec}
                1    0.000    0.000 38399.718 38399.718 <string>:1(<module>)
                1    0.000    0.000 38399.718 38399.718 game.py:177(run)
                1  112.310  112.310 38399.718 38399.718 gamecontroller.py:15(run)
           682104  305.400    0.000 32736.103    0.048 agent.py:13(choose)
         12847312  743.273    0.000 23573.693    0.002 agent.py:204(state)
        460027197 7574.767    0.000 18947.759    0.000 agent.py:184(antState)
           345420  101.249    0.000 16108.727    0.047 opponent.py:31(choose)
         14926353  907.578    0.000 11188.885    0.001 NNAgent.py:15(value)
        1029591099 6072.710    0.000 6072.710    0.000 {built-in method numpy.array}
        195373362/16257126  698.861    0.000 5596.310    0.000 module.py:522(__call__)
         14926353  310.262    0.000 5405.054    0.000 NNAgent.py:66(forward)
             2964    0.863    0.000 4378.189    1.477 agent.py:115(resetGame)
             1500    0.406    0.000 4363.346    2.909 impala.py:28(batchTrain)
           140100   37.580    0.000 4359.466    0.031 impala.py:42(trainOneBatch)
          1330773  257.010    0.000 4315.291    0.003 NNAgent.py:29(train)
         11819486   45.125    0.000 3376.278    0.000 move.py:237(simulate)
         74631765  231.673    0.000 2964.100    0.000 linear.py:86(forward)
           890642   33.906    0.000 2716.004    0.003 move.py:133(simulateComplex)
         74631765  200.470    0.000 2647.909    0.000 functional.py:1355(linear)
           916847  289.998    0.000 2502.314    0.003 Probability_function.py:206(CalculateWinChance)
        194174537 2111.994    0.000 2111.994    0.000 agent.py:235(getDistances)
        221452400/14090320 1744.831    0.000 2069.543    0.000 Probability_function.py:196(Combinations)
         74631765 1803.371    0.000 1803.371    0.000 {built-in method addmm}
        194174537 1629.945    0.000 1651.791    0.000 agent.py:257(getDistancesToAnts)
        194174537  246.753    0.000 1596.856    0.000 {method 'max' of 'numpy.ndarray' objects}
        194174537  108.649    0.000 1350.103    0.000 _methods.py:28(_amax)
        196222259 1257.838    0.000 1257.838    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1330773  406.286    0.000 1238.267    0.001 adam.py:49(step)
        194174537  678.028    0.000 1155.265    0.000 agent.py:173(currentScore)
        265852660  684.469    0.000  880.951    0.000 agent.py:281(ant_situation)
         59705412   70.291    0.000  845.570    0.000 activation.py:558(forward)
         59705412   54.486    0.000  775.279    0.000 functional.py:1050(leaky_relu)
         59705412  720.793    0.000  720.793    0.000 {built-in method torch._C._nn.leaky_relu}
         74631765  613.477    0.000  613.477    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1330773    3.991    0.000  569.418    0.000 tensor.py:167(backward)
          1330773    6.936    0.000  565.427    0.000 __init__.py:44(backward)
          1330773  535.572    0.000  535.572    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           689678    2.507    0.000  493.559    0.001 agent.py:65(trainAgent)
        194174537  403.567    0.000  493.125    0.000 agent.py:292(dicer)
         11374165  284.486    0.000  491.636    0.000 move.py:246(<listcomp>)
         13292633  248.965    0.000  465.153    0.000 agent.py:270(antsUnderAnts)
        194177713  197.665    0.000  453.187    0.000 game.py:136(getCurrentScore)
        194174537  266.052    0.000  417.358    0.000 agent.py:161(carrying_number_of_enemy_ants)
        194174537  182.147    0.000  411.912    0.000 agent.py:167(distanceToSplits)
         44779059   45.683    0.000  403.600    0.000 dropout.py:53(forward)
        607360454  293.955    0.000  368.679    0.000 {built-in method builtins.sum}
         44779059  199.949    0.000  357.918    0.000 functional.py:788(dropout)
         36929366   59.702    0.000  322.169    0.000 numeric.py:159(ones)
         26615460  255.043    0.000  255.043    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        222826611  230.005    0.000  230.616    0.000 {built-in method builtins.any}
        194180537  229.786    0.000  229.807    0.000 {built-in method builtins.sorted}
        194177713  188.775    0.000  229.097    0.000 game.py:137(<dictcomp>)
           688178    4.339    0.000  226.622    0.000 game.py:53(action_space)
        245296140  169.972    0.000  223.682    0.000 move.py:260(__init__)
         12601223   31.737    0.000  222.284    0.000 game.py:43(actions)
         53221337  182.859    0.000  207.439    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14926353  206.405    0.000  206.405    0.000 {built-in method dot}
         14926353  193.950    0.000  193.950    0.000 {built-in method flatten}
             1500    0.060    0.000  192.425    0.128 game.py:156(reset)
        1552872329/1552872317  192.319    0.000  192.319    0.000 {built-in method builtins.len}
             1500    0.257    0.000  191.775    0.128 setups.py:9(setup)
           852765  167.298    0.000  190.404    0.000 Probability_function.py:140(fight)
         36929366   48.339    0.000  182.563    0.000 <__array_function__ internals>:2(copyto)
         26615460  173.667    0.000  173.667    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.126    0.000  166.468    0.000 field.py:38(Nointersection)
          2100000   59.798    0.000  165.342    0.000 field.py:39(<listcomp>)
             1500   12.819    0.009  161.064    0.107 field.py:120(Give_dist_to_all)
        94150189/20670116   62.535    0.000  160.503    0.000 game.py:108(getAllPositionsAtDistance)
         14671118    7.880    0.000  150.414    0.000 module.py:846(parameters)
        345388100  109.717    0.000  149.649    0.000 field.py:23(__eq__)
           688178    3.068    0.000  145.127    0.000 game.py:56(step)
         14671118    7.802    0.000  142.533    0.000 module.py:870(named_parameters)
        195373362  140.640    0.000  140.640    0.000 {built-in method torch._C._get_tracing_state}
        940239584  135.797    0.000  135.797    0.000 {method 'items' of 'dict' objects}
         14671118   40.978    0.000  134.731    0.000 module.py:833(_named_members)
         13307730  125.491    0.000  125.491    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        164194136  116.077    0.000  116.081    0.000 module.py:562(__getattr__)
        582523611  113.884    0.000  113.884    0.000 agent.py:304(GetProbabilityOfEat)
        194174537  109.706    0.000  109.706    0.000 agent.py:162(<listcomp>)
         14926353  106.275    0.000  106.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        194174537  101.449    0.000  101.449    0.000 agent.py:194(<listcomp>)
         44779059   98.174    0.000   98.174    0.000 {built-in method dropout}
         87021990   59.405    0.000   97.968    0.000 game.py:116(goOneStep)
         13307730   95.004    0.000   95.004    0.000 {built-in method max}
           688178    3.513    0.000   91.464    0.000 move.py:20(execute)
         11374165   60.018    0.000   86.819    0.000 move.py:109(simulateSimple)
         13307730   82.980    0.000   82.980    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           688178    0.962    0.000   82.809    0.000 move.py:41(placeOnBoard)
            26205    0.269    0.000   81.517    0.003 move.py:82(moveToOpponent)
         36929366   79.904    0.000   79.904    0.000 {built-in method numpy.empty}
        455009280   77.789    0.000   77.789    0.000 {built-in method math.factorial}
        161382703   76.999    0.000   76.999    0.000 agent.py:285(<listcomp>)
         14926353   15.650    0.000   76.666    0.000 <__array_function__ internals>:2(concatenate)
         13307730   75.148    0.000   75.148    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        484148109   74.725    0.000   74.725    0.000 agent.py:278(<genexpr>)
        150586359   69.735    0.000   69.735    0.000 agent.py:287(<listcomp>)
          1330773    2.387    0.000   68.553    0.000 loss.py:430(forward)
        194174537   67.852    0.000   67.852    0.000 agent.py:170(distanceToBases)
          1330773    3.631    0.000   67.413    0.000 loss.py:427(__init__)


# Other prints

[-0.174847    0.07380104 -0.18075179 ...  0.16495351 -0.37289232
  0.2391265 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-16>
Subject: Job 6139217: <NNAgent1HISLEN100> in cluster <dcc> Done

Job <NNAgent1HISLEN100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
Job was executed on host(s) <n-62-21-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:25 2020
Terminated at Thu Apr  9 04:42:33 2020
Results reported at Thu Apr  9 04:42:33 2020

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

    CPU time :                                   38403.69 sec.
    Max Memory :                                 3196 MB
    Average Memory :                             1448.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17284.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38408 sec.
    Turnaround time :                            38409 sec.

The output (if any) is above this job summary.

