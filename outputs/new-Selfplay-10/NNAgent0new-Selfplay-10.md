# Parameters for new-Selfplay-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1591 minutes.
    Hours used :                26 hours.

# Profiling


      36987955075 function calls (35872658369 primitive calls) in 95368.24 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95475.247 95475.247 {built-in method builtins.exec}
                1    0.000    0.000 95475.247 95475.247 <string>:1(<module>)
                1    0.000    0.000 95475.247 95475.247 game.py:177(run)
                1  296.481  296.481 95475.247 95475.247 gamecontroller.py:15(run)
          1969598  820.728    0.000 87203.471    0.044 agent.py:13(choose)
         34155235 1993.406    0.000 62772.567    0.002 agent.py:204(state)
        1235512190 21236.213    0.000 51908.586    0.000 agent.py:184(antState)
           992690  310.400    0.000 45877.517    0.046 opponent.py:31(choose)
         34809759 2113.769    0.000 26855.914    0.001 NNAgent.py:15(value)
        2804187154 15508.106    0.000 15508.106    0.000 {built-in method numpy.array}
        453902596/36185488 1696.344    0.000 13444.166    0.000 module.py:522(__call__)
         34809759  745.156    0.000 13087.315    0.000 NNAgent.py:66(forward)
         31190022  117.919    0.000 7650.283    0.000 move.py:237(simulate)
        174048795  536.835    0.000 7195.447    0.000 linear.py:86(forward)
        174048795  442.127    0.000 6436.479    0.000 functional.py:1355(linear)
          1736558   66.852    0.000 5976.245    0.003 move.py:133(simulateComplex)
          1798109  586.491    0.000 5603.538    0.003 Probability_function.py:206(CalculateWinChance)
        535041910 5570.288    0.000 5570.288    0.000 agent.py:235(getDistances)
          1984369   35.142    0.000 4832.142    0.002 agent.py:65(trainAgent)
        484192768/28690276 3979.916    0.000 4718.409    0.000 Probability_function.py:196(Combinations)
          1375729  267.304    0.000 4532.422    0.003 NNAgent.py:29(train)
        535041910  698.682    0.000 4450.219    0.000 {method 'max' of 'numpy.ndarray' objects}
        535041910 4384.504    0.000 4445.154    0.000 agent.py:257(getDistancesToAnts)
        174048795 4437.538    0.000 4437.538    0.000 {built-in method addmm}
        535041910  292.155    0.000 3751.537    0.000 _methods.py:28(_amax)
        540950704 3507.778    0.000 3507.778    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        535041910 1909.450    0.000 3223.685    0.000 agent.py:173(currentScore)
        700470280 1542.845    0.000 1965.939    0.000 agent.py:281(ant_situation)
        139239036  160.231    0.000 1961.720    0.000 activation.py:558(forward)
        139239036  131.258    0.000 1801.489    0.000 functional.py:1050(leaky_relu)
        139239036 1670.231    0.000 1670.231    0.000 {built-in method torch._C._nn.leaky_relu}
        174048795 1486.853    0.000 1486.853    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535041910 1135.968    0.000 1374.101    0.000 agent.py:292(dicer)
             7936    2.463    0.000 1310.715    0.165 agent.py:115(resetGame)
             4000    0.234    0.000 1266.961    0.317 impala.py:28(batchTrain)
            79620   10.505    0.000 1265.166    0.016 impala.py:42(trainOneBatch)
         30321743  723.909    0.000 1257.841    0.000 move.py:246(<listcomp>)
          1375729  411.048    0.000 1251.862    0.001 adam.py:49(step)
        535051068  539.634    0.000 1250.037    0.000 game.py:136(getCurrentScore)
        535041910  745.110    0.000 1146.067    0.000 agent.py:161(carrying_number_of_enemy_ants)
        535041910  484.385    0.000 1110.934    0.000 agent.py:167(distanceToSplits)
         35023514  598.045    0.000 1087.615    0.000 agent.py:270(antsUnderAnts)
        104429277  110.851    0.000 1015.590    0.000 dropout.py:53(forward)
        104429277  520.375    0.000  904.739    0.000 functional.py:788(dropout)
        1544846417  729.865    0.000  899.580    0.000 {built-in method builtins.sum}
         84048656  141.472    0.000  748.028    0.000 numeric.py:159(ones)
        535051068  522.758    0.000  636.972    0.000 game.py:137(<dictcomp>)
        535057910  626.605    0.000  626.660    0.000 {built-in method builtins.sorted}
          1375729    5.187    0.000  607.269    0.000 tensor.py:167(backward)
          1375729    8.487    0.000  602.083    0.000 __init__.py:44(backward)
          1980369   12.264    0.000  580.427    0.000 game.py:53(action_space)
         33342372   84.145    0.000  568.163    0.000 game.py:43(actions)
          1375729  566.836    0.000  566.836    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        641166020  431.877    0.000  565.825    0.000 move.py:260(__init__)
        488147219  541.119    0.000  542.861    0.000 {built-in method builtins.any}
        122797611  426.052    0.000  499.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  492.928    0.123 game.py:156(reset)
             4000    0.678    0.000  491.206    0.123 setups.py:9(setup)
        3800982308/3800982296  477.630    0.000  477.630    0.000 {built-in method builtins.len}
         34809759  460.106    0.000  460.106    0.000 {built-in method dot}
         34809759  444.420    0.000  444.420    0.000 {built-in method flatten}
          5600000    2.909    0.000  424.635    0.000 field.py:38(Nointersection)
          5600000  150.074    0.000  421.727    0.000 field.py:39(<listcomp>)
         84048656  103.043    0.000  417.584    0.000 <__array_function__ internals>:2(copyto)
             4000   33.776    0.008  412.396    0.103 field.py:120(Give_dist_to_all)
        239517029/52313575  156.490    0.000  401.682    0.000 game.py:108(getAllPositionsAtDistance)
          1980369    9.310    0.000  397.284    0.000 game.py:56(step)
        910890496  279.187    0.000  382.371    0.000 field.py:23(__eq__)
          1706335  328.347    0.000  373.746    0.000 Probability_function.py:140(fight)
        2499836694  352.127    0.000  352.127    0.000 {method 'items' of 'dict' objects}
        453902596  350.514    0.000  350.514    0.000 {built-in method torch._C._get_tracing_state}
        1605125730  319.505    0.000  319.505    0.000 agent.py:304(GetProbabilityOfEat)
        382918602  298.499    0.000  298.508    0.000 module.py:562(__getattr__)
        535041910  294.077    0.000  294.077    0.000 agent.py:162(<listcomp>)
        535041910  260.138    0.000  260.138    0.000 agent.py:194(<listcomp>)
         27514580  259.610    0.000  259.610    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        221607543  149.253    0.000  245.193    0.000 game.py:116(goOneStep)
        104429277  242.558    0.000  242.558    0.000 {built-in method dropout}
          1980369   11.700    0.000  241.062    0.000 move.py:20(execute)
         34809759  235.607    0.000  235.607    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30321743  156.788    0.000  226.641    0.000 move.py:109(simulateSimple)
          1980369    2.941    0.000  213.211    0.000 move.py:41(placeOnBoard)
            61551    0.644    0.000  209.251    0.003 move.py:82(moveToOpponent)
          1969598  129.468    0.000  199.847    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84048656  188.971    0.000  188.971    0.000 {built-in method numpy.empty}
        535041910  176.380    0.000  176.380    0.000 agent.py:170(distanceToBases)
         34809759   37.660    0.000  176.298    0.000 <__array_function__ internals>:2(concatenate)
         27514580  172.506    0.000  172.506    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1060406190  169.715    0.000  169.715    0.000 agent.py:278(<genexpr>)
         15220326    8.142    0.000  165.389    0.000 module.py:846(parameters)
        951560388  162.180    0.000  162.180    0.000 {built-in method math.factorial}
        942614951  162.157    0.000  162.157    0.000 {method 'values' of 'collections.OrderedDict' objects}
        353468730  162.132    0.000  162.132    0.000 agent.py:285(<listcomp>)
         15220326    8.359    0.000  157.247    0.000 module.py:870(named_parameters)
        325739606  155.984    0.000  155.984    0.000 agent.py:287(<listcomp>)
        694221951  152.549    0.000  152.549    0.000 {method 'append' of 'list' objects}
         15220326   44.148    0.000  148.888    0.000 module.py:833(_named_members)
        104429277   86.725    0.000  141.806    0.000 _VF.py:11(__getattr__)
        535041910  135.021    0.000  135.021    0.000 agent.py:164(carrying_number_of_ally_ants)
        641166020  133.948    0.000  133.948    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.39833838  0.09060986 -0.06103264 ...  0.08129247 -0.24120249
  0.00509637]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148087: <NNAgent0new-Selfplay-10> in cluster <dcc> Done

Job <NNAgent0new-Selfplay-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Fri Apr 10 14:18:37 2020
Results reported at Fri Apr 10 14:18:37 2020

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

    CPU time :                                   95477.71 sec.
    Max Memory :                                 19232 MB
    Average Memory :                             6800.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1248.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95483 sec.
    Turnaround time :                            95484 sec.

The output (if any) is above this job summary.

