# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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

    Minutes used :              739 minutes.
    Hours used :                12 hours.

# Profiling


      23489291346 function calls (22972786977 primitive calls) in 44303.35 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44372.023 44372.023 {built-in method builtins.exec}
                1    0.000    0.000 44372.023 44372.023 <string>:1(<module>)
                1    0.000    0.000 44372.023 44372.023 game.py:180(run)
                1   86.812   86.812 44372.023 44372.023 gamecontroller.py:15(run)
          1050496  464.566    0.000 40008.768    0.038 agent.py:14(choose)
         19854763  946.665    0.000 22751.146    0.001 agent.py:233(state)
           531915   74.318    0.000 19767.122    0.037 opponent.py:31(choose)
         20478607 1286.837    0.000 18384.671    0.001 NNAgent.py:16(value)
        722975474 5006.405    0.000 17675.555    0.000 agent.py:208(antState)
        266952084/21208800 1111.858    0.000 10729.031    0.001 module.py:522(__call__)
         20478607  577.635    0.000 10531.859    0.001 NNAgent.py:69(forward)
         81736134 5313.718    0.000 5313.718    0.000 {built-in method numpy.array}
        102393035  390.184    0.000 4313.274    0.000 linear.py:86(forward)
        102393035  267.870    0.000 3787.284    0.000 functional.py:1355(linear)
         18268307   70.032    0.000 3365.555    0.000 move.py:237(simulate)
        310881934 3077.827    0.000 3077.827    0.000 agent.py:264(getDistances)
         61435821   85.877    0.000 3009.900    0.000 dropout.py:53(forward)
         61435821  273.170    0.000 2924.023    0.000 functional.py:788(dropout)
        102393035 2602.037    0.000 2602.037    0.000 {built-in method addmm}
             7926    2.698    0.000 2579.668    0.325 agent.py:124(resetGame)
         61435821 2562.036    0.000 2562.036    0.000 {built-in method dropout}
             4000    0.216    0.000 2556.632    0.639 impala.py:28(batchTrain)
            79820   20.821    0.000 2554.897    0.032 impala.py:42(trainOneBatch)
           730193  126.955    0.000 2530.552    0.003 NNAgent.py:33(train)
        310881934 2458.363    0.000 2489.560    0.000 agent.py:288(getDistancesToAnts)
          1499828   54.310    0.000 2404.333    0.002 move.py:133(simulateComplex)
          1563357  422.397    0.000 2008.902    0.001 Probability_function.py:206(CalculateWinChance)
        310881934 1058.259    0.000 1763.969    0.000 agent.py:196(currentScore)
        147550018/19596232 1148.491    0.000 1388.601    0.000 Probability_function.py:196(Combinations)
         81914428   89.037    0.000 1209.500    0.000 activation.py:558(forward)
         81914428   77.181    0.000 1120.463    0.000 functional.py:1050(leaky_relu)
        412093540  811.075    0.000 1074.512    0.000 agent.py:312(ant_situation)
         81914428 1043.282    0.000 1043.282    0.000 {built-in method torch._C._nn.leaky_relu}
        1575918731  769.580    0.000  887.691    0.000 {built-in method builtins.sum}
        102393035  874.656    0.000  874.656    0.000 {method 't' of 'torch._C._TensorBase' objects}
        310897934  753.222    0.000  753.277    0.000 {built-in method builtins.sorted}
         20604677  386.594    0.000  727.595    0.000 agent.py:301(antsUnderAnts)
         17518393  389.573    0.000  702.139    0.000 move.py:246(<listcomp>)
        310881934  542.254    0.000  671.479    0.000 agent.py:323(dicer)
        310892034  294.754    0.000  668.458    0.000 game.py:137(getCurrentScore)
           730193  210.875    0.000  630.588    0.001 adam.py:49(step)
        310881934  608.581    0.000  608.581    0.000 agent.py:230(<listcomp>)
          1063949    5.050    0.000  581.552    0.001 agent.py:66(trainAgent)
        310881934  330.175    0.000  526.074    0.000 agent.py:172(carrying_number_of_enemy_ants)
             4000    0.104    0.000  492.554    0.123 game.py:157(reset)
             4000    0.598    0.000  490.936    0.123 setups.py:9(setup)
         52423432   82.914    0.000  469.355    0.000 numeric.py:159(ones)
        310881934  437.674    0.000  437.674    0.000 agent.py:178(distanceToSplits)
          5600000    3.024    0.000  424.264    0.000 field.py:38(Nointersection)
          5600000  149.652    0.000  421.239    0.000 field.py:39(<listcomp>)
             4000   33.826    0.008  412.380    0.103 field.py:120(Give_dist_to_all)
        3544977975  378.953    0.000  378.953    0.000 {method 'append' of 'list' objects}
        380364420  257.855    0.000  339.296    0.000 move.py:260(__init__)
          1059949    6.143    0.000  338.488    0.000 game.py:54(action_space)
        823989361  246.793    0.000  337.157    0.000 field.py:23(__eq__)
        310892034  273.330    0.000  332.457    0.000 game.py:138(<dictcomp>)
         19486131   47.435    0.000  332.345    0.000 game.py:44(actions)
         76062519  286.769    0.000  325.793    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1455761  285.363    0.000  325.456    0.000 Probability_function.py:140(fight)
           730193    2.065    0.000  324.216    0.000 tensor.py:167(backward)
           730193    3.656    0.000  322.151    0.000 __init__.py:44(backward)
           730193  305.787    0.000  305.787    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2602088087/2602088075  305.003    0.000  305.003    0.000 {built-in method builtins.len}
         52423432   69.901    0.000  271.202    0.000 <__array_function__ internals>:2(copyto)
         20478607  256.086    0.000  256.086    0.000 {built-in method flatten}
         20478607  255.873    0.000  255.873    0.000 {built-in method dot}
        145878736/32260972   94.310    0.000  239.079    0.000 game.py:109(getAllPositionsAtDistance)
        266952084  217.550    0.000  217.550    0.000 {built-in method torch._C._get_tracing_state}
        1501053267  194.249    0.000  194.249    0.000 {method 'items' of 'dict' objects}
          1059949    4.145    0.000  184.341    0.000 game.py:57(step)
        225270330  181.956    0.000  181.961    0.000 module.py:562(__getattr__)
        149663245  159.295    0.000  160.203    0.000 {built-in method builtins.any}
        310881934  148.059    0.000  148.059    0.000 agent.py:173(<listcomp>)
        135337864   86.955    0.000  144.769    0.000 game.py:117(goOneStep)
        310881934  138.495    0.000  138.495    0.000 agent.py:218(<listcomp>)
         20478607  134.022    0.000  134.022    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         17518393   91.547    0.000  129.641    0.000 move.py:109(simulateSimple)
         14603860  128.091    0.000  128.091    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21534675   21.204    0.000  123.361    0.000 <__array_function__ internals>:2(concatenate)
        762255807  118.111    0.000  118.111    0.000 agent.py:309(<genexpr>)
         52423432  115.239    0.000  115.239    0.000 {built-in method numpy.empty}
          1059949    4.771    0.000  106.260    0.000 move.py:20(execute)
        554382775  105.882    0.000  105.882    0.000 {method 'values' of 'collections.OrderedDict' objects}
           528034   12.118    0.000  101.236    0.000 analyser.py:10(addData)
          1053916   65.678    0.000  101.100    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        229806662  100.908    0.000  100.908    0.000 agent.py:318(<listcomp>)
        254085269   95.804    0.000   95.804    0.000 agent.py:316(<listcomp>)
        840091996   93.874    0.000   93.874    0.000 {built-in method builtins.isinstance}
          1059949    1.310    0.000   93.774    0.000 move.py:41(placeOnBoard)
        310881934   92.592    0.000   92.592    0.000 agent.py:193(distanceToBases)
            63529    0.590    0.000   92.068    0.001 move.py:82(moveToOpponent)
         61435821   54.452    0.000   88.817    0.000 _VF.py:11(__getattr__)
          1563357   88.446    0.000   88.446    0.000 move.py:249(giveantsprobabilities)
         14603860   86.813    0.000   86.813    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8119320    4.153    0.000   84.682    0.000 module.py:846(parameters)
        380364420   81.441    0.000   81.441    0.000 {method 'copy' of 'dict' objects}
          8119320    3.985    0.000   80.529    0.000 module.py:870(named_parameters)
          8119320   22.612    0.000   76.544    0.000 module.py:833(_named_members)
        310881934   75.831    0.000   75.831    0.000 agent.py:175(carrying_number_of_ally_ants)
         19018221   71.191    0.000   71.191    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.20979007  0.33646935 -0.03793672 ...  0.21190593 -0.30046222
 -0.04870743]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6180413: <NNAgent54000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent54000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:25 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:18:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:18:57 2020
Terminated at Fri Apr 17 00:38:35 2020
Results reported at Fri Apr 17 00:38:35 2020

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

    CPU time :                                   44368.76 sec.
    Max Memory :                                 14340 MB
    Average Memory :                             5706.47 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11260.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44395 sec.
    Turnaround time :                            173530 sec.

The output (if any) is above this job summary.

