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

    Minutes used :              670 minutes.
    Hours used :                11 hours.

# Profiling


      15707485554 function calls (15182912894 primitive calls) in 40171.39 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40224.650 40224.650 {built-in method builtins.exec}
                1    0.000    0.000 40224.650 40224.650 <string>:1(<module>)
                1    0.000    0.000 40224.650 40224.650 game.py:177(run)
                1  119.239  119.239 40224.650 40224.650 gamecontroller.py:15(run)
           706327  335.150    0.000 34558.740    0.049 agent.py:13(choose)
         13592459  806.830    0.000 24618.028    0.002 agent.py:204(state)
        489176431 7964.889    0.000 19908.604    0.000 agent.py:184(antState)
           356436  108.383    0.000 17043.208    0.048 opponent.py:31(choose)
         15667667  955.276    0.000 11995.717    0.001 NNAgent.py:15(value)
        1101293907 6371.568    0.000 6371.568    0.000 {built-in method numpy.array}
        205013438/17001434  744.501    0.000 6068.751    0.000 module.py:522(__call__)
         15667667  343.819    0.000 5871.774    0.000 NNAgent.py:66(forward)
             2971    0.863    0.000 4350.327    1.464 agent.py:115(resetGame)
             1500    0.386    0.000 4334.884    2.890 impala.py:28(batchTrain)
           140100   37.756    0.000 4330.966    0.031 impala.py:42(trainOneBatch)
          1333767  246.601    0.000 4286.685    0.003 NNAgent.py:29(train)
         12528071   48.339    0.000 3352.238    0.000 move.py:237(simulate)
         78338335  254.906    0.000 3235.192    0.000 linear.py:86(forward)
         78338335  200.484    0.000 2890.561    0.000 functional.py:1355(linear)
           944124   35.276    0.000 2647.238    0.003 move.py:133(simulateComplex)
           970183  296.458    0.000 2413.087    0.002 Probability_function.py:206(CalculateWinChance)
        207886011 2249.137    0.000 2249.137    0.000 agent.py:235(getDistances)
         78338335 1988.752    0.000 1988.752    0.000 {built-in method addmm}
        221487000/14909610 1654.415    0.000 1971.327    0.000 Probability_function.py:196(Combinations)
        207886011 1698.516    0.000 1722.371    0.000 agent.py:257(getDistancesToAnts)
        207886011  267.234    0.000 1663.859    0.000 {method 'max' of 'numpy.ndarray' objects}
        207886011  104.053    0.000 1396.626    0.000 _methods.py:28(_amax)
        210006402 1309.582    0.000 1309.582    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        207886011  732.978    0.000 1244.084    0.000 agent.py:173(currentScore)
          1333767  389.103    0.000 1177.899    0.001 adam.py:49(step)
        281290420  718.924    0.000  931.119    0.000 agent.py:281(ant_situation)
         62670668   67.056    0.000  905.565    0.000 activation.py:558(forward)
         62670668   60.828    0.000  838.509    0.000 functional.py:1050(leaky_relu)
         62670668  777.681    0.000  777.681    0.000 {built-in method torch._C._nn.leaky_relu}
         78338335  669.419    0.000  669.419    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1333767    4.012    0.000  567.756    0.000 tensor.py:167(backward)
          1333767    6.454    0.000  563.743    0.000 __init__.py:44(backward)
          1333767  533.667    0.000  533.667    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        207886011  429.008    0.000  521.719    0.000 agent.py:292(dicer)
         12056009  300.361    0.000  520.228    0.000 move.py:246(<listcomp>)
           713026    3.013    0.000  510.083    0.001 agent.py:65(trainAgent)
         14064521  268.793    0.000  505.972    0.000 agent.py:270(antsUnderAnts)
        207889181  208.853    0.000  486.257    0.000 game.py:136(getCurrentScore)
        207886011  197.688    0.000  442.069    0.000 agent.py:167(distanceToSplits)
        207886011  279.653    0.000  441.443    0.000 agent.py:161(carrying_number_of_enemy_ants)
         47003001   47.912    0.000  436.438    0.000 dropout.py:53(forward)
        651333414  316.459    0.000  398.054    0.000 {built-in method builtins.sum}
         47003001  220.784    0.000  388.527    0.000 functional.py:788(dropout)
         38821639   62.531    0.000  331.309    0.000 numeric.py:159(ones)
        207889181  205.069    0.000  249.441    0.000 game.py:137(<dictcomp>)
        207892011  244.402    0.000  244.423    0.000 {built-in method builtins.sorted}
         26675340  240.112    0.000  240.112    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           711526    4.718    0.000  239.880    0.000 game.py:53(action_space)
        260002660  181.255    0.000  237.343    0.000 move.py:260(__init__)
         13319431   33.192    0.000  235.162    0.000 game.py:43(actions)
        222907921  219.289    0.000  219.898    0.000 {built-in method builtins.any}
         55903370  191.500    0.000  216.970    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15667667  212.981    0.000  212.981    0.000 {built-in method dot}
        1642311068/1642311056  203.471    0.000  203.471    0.000 {built-in method builtins.len}
         15667667  203.199    0.000  203.199    0.000 {built-in method flatten}
           908237  176.983    0.000  201.441    0.000 Probability_function.py:140(fight)
         38821639   47.059    0.000  187.328    0.000 <__array_function__ internals>:2(copyto)
             1500    0.059    0.000  186.189    0.124 game.py:156(reset)
             1500    0.251    0.000  185.545    0.124 setups.py:9(setup)
        100829609/22101444   66.660    0.000  169.827    0.000 game.py:108(getAllPositionsAtDistance)
         26675340  163.348    0.000  163.348    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.108    0.000  160.373    0.000 field.py:38(Nointersection)
          2100000   56.663    0.000  159.265    0.000 field.py:39(<listcomp>)
        205013438  158.963    0.000  158.963    0.000 {built-in method torch._C._get_tracing_state}
             1500   12.782    0.009  155.705    0.104 field.py:120(Give_dist_to_all)
         14704129    7.519    0.000  150.706    0.000 module.py:846(parameters)
        351906196  109.331    0.000  149.558    0.000 field.py:23(__eq__)
         14704129    7.885    0.000  143.187    0.000 module.py:870(named_parameters)
        1010755514  142.545    0.000  142.545    0.000 {method 'items' of 'dict' objects}
           711526    3.139    0.000  137.138    0.000 game.py:56(step)
         14704129   41.434    0.000  135.302    0.000 module.py:833(_named_members)
        172348590  122.724    0.000  122.727    0.000 module.py:562(__getattr__)
         13337670  120.696    0.000  120.696    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        623658033  120.353    0.000  120.353    0.000 agent.py:304(GetProbabilityOfEat)
        207886011  118.698    0.000  118.698    0.000 agent.py:162(<listcomp>)
         15667667  112.524    0.000  112.524    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         47003001  103.397    0.000  103.397    0.000 {built-in method dropout}
         93319240   61.828    0.000  103.167    0.000 game.py:116(goOneStep)
        207886011  102.123    0.000  102.123    0.000 agent.py:194(<listcomp>)
         12056009   66.126    0.000   94.509    0.000 move.py:109(simulateSimple)
         13337670   91.259    0.000   91.259    0.000 {built-in method max}
           711526    3.617    0.000   82.097    0.000 move.py:20(execute)
        530942847   81.595    0.000   81.595    0.000 agent.py:278(<genexpr>)
         38821639   81.450    0.000   81.450    0.000 {built-in method numpy.empty}
        176980949   81.361    0.000   81.361    0.000 agent.py:285(<listcomp>)
        468036588   80.707    0.000   80.707    0.000 {built-in method math.factorial}
         15667667   16.345    0.000   80.015    0.000 <__array_function__ internals>:2(concatenate)
         13337670   79.356    0.000   79.356    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        165558476   78.324    0.000   78.324    0.000 agent.py:287(<listcomp>)
        425694543   73.773    0.000   73.773    0.000 {method 'values' of 'collections.OrderedDict' objects}
           711526    1.013    0.000   73.014    0.000 move.py:41(placeOnBoard)
            26059    0.278    0.000   71.668    0.003 move.py:82(moveToOpponent)
        207886011   70.373    0.000   70.373    0.000 agent.py:170(distanceToBases)
         13337670   69.759    0.000   69.759    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           707737   43.613    0.000   67.749    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.07908243 -0.23261781  0.01268676 ... -0.26656085  0.43688068
 -0.14277059]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-16>
Subject: Job 6139216: <NNAgent0HISLEN100> in cluster <dcc> Done

Job <NNAgent0HISLEN100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
Job was executed on host(s) <n-62-21-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:25 2020
Terminated at Thu Apr  9 05:12:58 2020
Results reported at Thu Apr  9 05:12:58 2020

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

    CPU time :                                   40228.67 sec.
    Max Memory :                                 3229 MB
    Average Memory :                             1486.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17251.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40233 sec.
    Turnaround time :                            40234 sec.

The output (if any) is above this job summary.

