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

    Minutes used :              990 minutes.
    Hours used :                16 hours.

# Profiling


      29439575323 function calls (28798889167 primitive calls) in 59349.73 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59428.845 59428.845 {built-in method builtins.exec}
                1    0.000    0.000 59428.844 59428.844 <string>:1(<module>)
                1    0.000    0.000 59428.844 59428.844 game.py:180(run)
                1  116.076  116.076 59428.844 59428.844 gamecontroller.py:15(run)
          1326267  557.559    0.000 53218.164    0.040 agent.py:14(choose)
         24960358 1209.732    0.000 29431.986    0.001 agent.py:233(state)
           671200   97.931    0.000 26430.531    0.039 opponent.py:31(choose)
         25670101 1753.646    0.000 25375.871    0.001 NNAgent.py:16(value)
        907999395 6175.920    0.000 22277.164    0.000 agent.py:208(antState)
        334624506/26583294 1580.682    0.000 15846.731    0.001 module.py:522(__call__)
         25670101  827.505    0.000 15597.293    0.001 NNAgent.py:69(forward)
        128350505  546.632    0.000 6423.671    0.000 linear.py:86(forward)
        100298287 6281.956    0.000 6281.956    0.000 {built-in method numpy.array}
        128350505  336.167    0.000 5710.463    0.000 functional.py:1355(linear)
         22957925   75.492    0.000 5001.198    0.000 move.py:237(simulate)
         77010303   92.874    0.000 4391.764    0.000 dropout.py:53(forward)
         77010303  354.836    0.000 4298.889    0.000 functional.py:788(dropout)
          1771580   64.666    0.000 3935.215    0.002 move.py:133(simulateComplex)
             9911    2.935    0.000 3913.159    0.395 agent.py:124(resetGame)
             5000    0.310    0.000 3884.031    0.777 impala.py:28(batchTrain)
            99820   24.402    0.000 3881.852    0.039 impala.py:42(trainOneBatch)
        128350505 3873.216    0.000 3873.216    0.000 {built-in method addmm}
           913193  233.966    0.000 3851.102    0.004 NNAgent.py:33(train)
         77010303 3845.257    0.000 3845.257    0.000 {built-in method dropout}
        391076435 3755.418    0.000 3755.418    0.000 agent.py:264(getDistances)
          1847453  608.552    0.000 3460.241    0.002 Probability_function.py:206(CalculateWinChance)
        391076435 3154.090    0.000 3195.878    0.000 agent.py:288(getDistancesToAnts)
        175295210/23477826 2143.349    0.000 2551.546    0.000 Probability_function.py:196(Combinations)
        391076435 1431.177    0.000 2295.197    0.000 agent.py:196(currentScore)
        102680404  101.744    0.000 1808.203    0.000 activation.py:558(forward)
        102680404   82.495    0.000 1706.459    0.000 functional.py:1050(leaky_relu)
        102680404 1623.965    0.000 1623.965    0.000 {built-in method torch._C._nn.leaky_relu}
        128350505 1432.520    0.000 1432.520    0.000 {method 't' of 'torch._C._TensorBase' objects}
        516922960  973.462    0.000 1289.139    0.000 agent.py:312(ant_situation)
        1982520229  997.329    0.000 1125.327    0.000 {built-in method builtins.sum}
           913193  348.598    0.000 1120.261    0.001 adam.py:49(step)
        391096435 1114.063    0.000 1114.126    0.000 {built-in method builtins.sorted}
        391076435  740.222    0.000  944.570    0.000 agent.py:323(dicer)
         25846148  502.141    0.000  901.032    0.000 agent.py:301(antsUnderAnts)
        391089445  364.707    0.000  825.025    0.000 game.py:137(getCurrentScore)
         22072135  451.405    0.000  785.788    0.000 move.py:246(<listcomp>)
          1342455    7.680    0.000  744.223    0.001 agent.py:66(trainAgent)
        391076435  694.069    0.000  694.069    0.000 agent.py:230(<listcomp>)
        391076435  423.055    0.000  683.727    0.000 agent.py:172(carrying_number_of_enemy_ants)
         65182880  104.342    0.000  647.343    0.000 numeric.py:159(ones)
        391076435  589.185    0.000  589.185    0.000 agent.py:178(distanceToSplits)
             5000    0.178    0.000  588.494    0.118 game.py:157(reset)
             5000    0.930    0.000  586.235    0.117 setups.py:9(setup)
           913193    2.632    0.000  509.664    0.001 tensor.py:167(backward)
           913193    3.876    0.000  507.032    0.001 __init__.py:44(backward)
          7000000    3.585    0.000  502.214    0.000 field.py:38(Nointersection)
          7000000  158.334    0.000  498.629    0.000 field.py:39(<listcomp>)
             5000   45.104    0.009  492.239    0.098 field.py:120(Give_dist_to_all)
           913193  486.546    0.001  486.546    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         94842445  416.375    0.000  470.904    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1337455    7.591    0.000  436.579    0.000 game.py:54(action_space)
        1033071719  326.841    0.000  430.948    0.000 field.py:23(__eq__)
         24481218   57.436    0.000  428.988    0.000 game.py:44(actions)
        3236086567/3236086555  421.755    0.000  421.755    0.000 {built-in method builtins.len}
        334624506  417.023    0.000  417.023    0.000 {built-in method torch._C._get_tracing_state}
        391089445  344.228    0.000  408.304    0.000 game.py:138(<dictcomp>)
        4457951571  396.357    0.000  396.357    0.000 {method 'append' of 'list' objects}
          1747823  338.184    0.000  387.801    0.000 Probability_function.py:140(fight)
         65182880   83.125    0.000  376.803    0.000 <__array_function__ internals>:2(copyto)
         25670101  375.985    0.000  375.985    0.000 {built-in method flatten}
         25670101  366.023    0.000  366.023    0.000 {built-in method dot}
        476874300  272.428    0.000  362.064    0.000 move.py:260(__init__)
        185088839/41005952  112.359    0.000  314.050    0.000 game.py:109(getAllPositionsAtDistance)
        177961522  298.805    0.000  299.804    0.000 {built-in method builtins.any}
          1337455    5.530    0.000  277.528    0.000 game.py:57(step)
         18263860  258.538    0.000  258.538    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1890139015  254.656    0.000  254.656    0.000 {method 'items' of 'dict' objects}
         25670101  228.087    0.000  228.087    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        282378164  216.761    0.000  216.767    0.000 module.py:562(__getattr__)
        171963822  120.568    0.000  201.691    0.000 game.py:117(goOneStep)
        391076435  200.113    0.000  200.113    0.000 agent.py:218(<listcomp>)
        391076435  196.250    0.000  196.250    0.000 agent.py:173(<listcomp>)
         18263860  176.955    0.000  176.955    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1337455    6.008    0.000  171.825    0.000 move.py:20(execute)
         27002611   28.281    0.000  168.790    0.000 <__array_function__ internals>:2(concatenate)
         65182880  166.198    0.000  166.198    0.000 {built-in method numpy.empty}
        694919113  159.405    0.000  159.405    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1337455    1.621    0.000  157.028    0.000 move.py:41(placeOnBoard)
            75873    0.699    0.000  154.891    0.002 move.py:82(moveToOpponent)
          1847453  153.141    0.000  153.141    0.000 move.py:249(giveantsprobabilities)
          1330687   97.607    0.000  147.294    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22072135   97.053    0.000  140.350    0.000 move.py:109(simulateSimple)
           666255   17.766    0.000  130.713    0.000 analyser.py:10(addData)
        964480815  127.998    0.000  127.998    0.000 agent.py:309(<genexpr>)
        289369640  124.852    0.000  124.852    0.000 agent.py:318(<listcomp>)
        321493605  113.750    0.000  113.750    0.000 agent.py:316(<listcomp>)
        1053209854  108.228    0.000  108.228    0.000 {built-in method builtins.isinstance}
         10154155    5.160    0.000  107.978    0.000 module.py:846(parameters)
         10154155    4.430    0.000  102.818    0.000 module.py:870(named_parameters)
        391076435   99.168    0.000   99.168    0.000 agent.py:193(distanceToBases)
         77010303   59.626    0.000   98.797    0.000 _VF.py:11(__getattr__)
          9131930   98.764    0.000   98.764    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10154155   32.076    0.000   98.388    0.000 module.py:833(_named_members)
        476874300   89.636    0.000   89.636    0.000 {method 'copy' of 'dict' objects}
        459224172   88.810    0.000   88.810    0.000 {built-in method math.factorial}


# Other prints

[ 0.08393651 -0.01212934 -0.06197151 ...  0.29958525 -0.4856984
 -0.10697085]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6180406: <NNAgent185000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent185000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:23 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:52:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:52:30 2020
Terminated at Thu Apr 16 13:23:06 2020
Results reported at Thu Apr 16 13:23:06 2020

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

    CPU time :                                   59430.51 sec.
    Max Memory :                                 20403 MB
    Average Memory :                             8012.10 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5197.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59439 sec.
    Turnaround time :                            133003 sec.

The output (if any) is above this job summary.

