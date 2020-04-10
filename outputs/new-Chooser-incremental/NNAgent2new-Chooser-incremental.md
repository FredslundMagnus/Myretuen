# Parameters for new-Chooser-incremental

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1528 minutes.
    Hours used :                25 hours.

# Profiling


      35197302269 function calls (34099514671 primitive calls) in 91609.80 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91720.829 91720.829 {built-in method builtins.exec}
                1    0.000    0.000 91720.829 91720.829 <string>:1(<module>)
                1    0.000    0.000 91720.829 91720.829 game.py:177(run)
                1  352.279  352.279 91720.829 91720.829 gamecontroller.py:15(run)
          1867286  892.677    0.000 83326.885    0.045 agent.py:13(choose)
         32872710 1933.929    0.000 58251.180    0.002 agent.py:204(state)
        1168126286 19153.485    0.000 47448.265    0.000 agent.py:184(antState)
           940560  334.710    0.000 42088.899    0.045 opponent.py:31(choose)
         33620605 2408.963    0.000 27249.606    0.001 NNAgent.py:15(value)
        2592527138 14288.438    0.000 14288.438    0.000 {built-in method numpy.array}
        438392210/34944950 1801.645    0.000 13850.657    0.000 module.py:522(__call__)
         33620605  812.522    0.000 13441.967    0.000 NNAgent.py:66(forward)
         30060452  150.708    0.000 7650.346    0.000 move.py:237(simulate)
        168103025  544.216    0.000 7358.044    0.000 linear.py:86(forward)
        168103025  438.485    0.000 6582.599    0.000 functional.py:1355(linear)
          1822926   81.837    0.000 5675.038    0.003 move.py:133(simulateComplex)
        492442826 5391.972    0.000 5391.972    0.000 agent.py:235(getDistances)
          1889306  609.422    0.000 5223.181    0.003 Probability_function.py:206(CalculateWinChance)
          1881596   46.409    0.000 4762.666    0.003 agent.py:65(trainAgent)
          1324345  286.243    0.000 4693.575    0.004 NNAgent.py:29(train)
        168103025 4531.204    0.000 4531.204    0.000 {built-in method addmm}
        490467346/30598288 3633.986    0.000 4309.519    0.000 Probability_function.py:196(Combinations)
        492442826  611.842    0.000 4016.692    0.000 {method 'max' of 'numpy.ndarray' objects}
        492442826 3909.229    0.000 3963.003    0.000 agent.py:257(getDistancesToAnts)
        492442826  253.669    0.000 3404.850    0.000 _methods.py:28(_amax)
        498044684 3200.154    0.000 3200.154    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        492442826 1739.557    0.000 2981.094    0.000 agent.py:173(currentScore)
        134482420  168.861    0.000 1989.514    0.000 activation.py:558(forward)
        675683460 1525.889    0.000 1963.701    0.000 agent.py:281(ant_situation)
        134482420  139.295    0.000 1820.653    0.000 functional.py:1050(leaky_relu)
        134482420 1681.358    0.000 1681.358    0.000 {built-in method torch._C._nn.leaky_relu}
        168103025 1541.554    0.000 1541.554    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29148989  870.197    0.000 1460.697    0.000 move.py:246(<listcomp>)
             7936    2.542    0.000 1414.365    0.178 agent.py:115(resetGame)
             4000    0.358    0.000 1372.229    0.343 impala.py:28(batchTrain)
            79620   15.247    0.000 1369.768    0.017 impala.py:42(trainOneBatch)
          1324345  441.657    0.000 1351.044    0.001 adam.py:49(step)
        492442826 1044.365    0.000 1266.512    0.000 agent.py:292(dicer)
        492451040  514.967    0.000 1181.286    0.000 game.py:136(getCurrentScore)
         33784173  614.288    0.000 1107.682    0.000 agent.py:270(antsUnderAnts)
        492442826  473.866    0.000 1071.641    0.000 agent.py:167(distanceToSplits)
        492442826  694.252    0.000 1062.111    0.000 agent.py:161(carrying_number_of_enemy_ants)
        100861815  155.673    0.000 1043.994    0.000 dropout.py:53(forward)
        100861815  494.047    0.000  888.321    0.000 functional.py:788(dropout)
        1482378588  697.067    0.000  871.563    0.000 {built-in method builtins.sum}
         82624354  169.629    0.000  775.346    0.000 numeric.py:159(ones)
          1324345    6.257    0.000  639.449    0.000 tensor.py:167(backward)
          1324345   10.334    0.000  633.192    0.000 __init__.py:44(backward)
        619438300  431.870    0.000  628.256    0.000 move.py:260(__init__)
        492458826  597.835    0.000  597.891    0.000 {built-in method builtins.sorted}
        492451040  494.684    0.000  596.758    0.000 game.py:137(<dictcomp>)
          1324345  591.341    0.000  591.341    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1877596   13.057    0.000  584.646    0.000 game.py:53(action_space)
         32094106   86.748    0.000  571.590    0.000 game.py:43(actions)
         33620605  504.292    0.000  504.292    0.000 {built-in method dot}
             4000    0.156    0.000  499.168    0.125 game.py:156(reset)
             4000    0.687    0.000  497.451    0.124 setups.py:9(setup)
         33620605  496.774    0.000  496.774    0.000 {built-in method flatten}
        119979531  419.172    0.000  496.708    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        494216843  472.069    0.000  473.852    0.000 {built-in method builtins.any}
        3620265292/3620265280  455.129    0.000  455.129    0.000 {built-in method builtins.len}
          5600000    3.002    0.000  428.893    0.000 field.py:38(Nointersection)
          5600000  150.289    0.000  425.891    0.000 field.py:39(<listcomp>)
         82624354  115.570    0.000  419.491    0.000 <__array_function__ internals>:2(copyto)
             4000   34.435    0.009  417.501    0.104 field.py:120(Give_dist_to_all)
        232399337/50851243  153.473    0.000  399.353    0.000 game.py:108(getAllPositionsAtDistance)
          1759218  347.657    0.000  393.101    0.000 Probability_function.py:140(fight)
          1877596   11.051    0.000  385.979    0.000 game.py:56(step)
        904373581  281.491    0.000  385.607    0.000 field.py:23(__eq__)
        438392210  341.434    0.000  341.434    0.000 {built-in method torch._C._get_tracing_state}
        2329645713  330.298    0.000  330.298    0.000 {method 'items' of 'dict' objects}
        369837908  324.753    0.000  324.762    0.000 module.py:562(__getattr__)
        1477328478  306.970    0.000  306.970    0.000 agent.py:304(GetProbabilityOfEat)
         26486900  286.786    0.000  286.786    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         29148989  196.863    0.000  274.129    0.000 move.py:109(simulateSimple)
        492442826  270.806    0.000  270.806    0.000 agent.py:162(<listcomp>)
        215151113  150.068    0.000  245.880    0.000 game.py:116(goOneStep)
        100861815  242.786    0.000  242.786    0.000 {built-in method dropout}
         33620605  242.488    0.000  242.488    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        492442826  236.699    0.000  236.699    0.000 agent.py:194(<listcomp>)
          1877596   14.767    0.000  225.035    0.000 move.py:20(execute)
          1867286  143.226    0.000  217.497    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        619438300  196.386    0.000  196.386    0.000 {method 'copy' of 'dict' objects}
          1877596    3.402    0.000  191.551    0.000 move.py:41(placeOnBoard)
         33620605   48.303    0.000  191.221    0.000 <__array_function__ internals>:2(concatenate)
            66380    0.922    0.000  187.084    0.003 move.py:82(moveToOpponent)
         82624354  186.225    0.000  186.225    0.000 {built-in method numpy.empty}
         26486900  182.748    0.000  182.748    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492442826  180.932    0.000  180.932    0.000 agent.py:170(distanceToBases)
        1061947278  174.495    0.000  174.495    0.000 agent.py:278(<genexpr>)
        353982426  173.370    0.000  173.370    0.000 agent.py:285(<listcomp>)
         14655102    9.512    0.000  170.517    0.000 module.py:846(parameters)
        979023036  167.089    0.000  167.089    0.000 {built-in method math.factorial}
         14655102    8.786    0.000  161.005    0.000 module.py:870(named_parameters)
        327850087  155.479    0.000  155.479    0.000 agent.py:287(<listcomp>)
         14655102   44.681    0.000  152.219    0.000 module.py:833(_named_members)
        100861815   92.948    0.000  151.487    0.000 _VF.py:11(__getattr__)
        910405025  145.515    0.000  145.515    0.000 {method 'values' of 'collections.OrderedDict' objects}
         30971915  144.768    0.000  144.768    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1889306  138.013    0.000  138.013    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.18538152 -0.6113536   0.05935707 ...  0.15051551 -0.0028587
 -0.48128304]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6148074: <NNAgent2new-Chooser-incremental> in cluster <dcc> Done

Job <NNAgent2new-Chooser-incremental> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:13 2020
Terminated at Fri Apr 10 13:16:04 2020
Results reported at Fri Apr 10 13:16:04 2020

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

    CPU time :                                   91724.77 sec.
    Max Memory :                                 19315 MB
    Average Memory :                             6895.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1165.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91737 sec.
    Turnaround time :                            91733 sec.

The output (if any) is above this job summary.

