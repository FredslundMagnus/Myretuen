# Parameters for network-50-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 40, 10].

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

    Minutes used :              1476 minutes.
    Hours used :                24 hours.

# Profiling


      34484070702 function calls (33412330641 primitive calls) in 88484.30 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88579.547 88579.547 {built-in method builtins.exec}
                1    0.000    0.000 88579.547 88579.547 <string>:1(<module>)
                1    0.000    0.000 88579.547 88579.547 game.py:177(run)
                1  249.706  249.706 88579.547 88579.547 gamecontroller.py:15(run)
          1929392  709.781    0.000 80535.981    0.042 agent.py:14(choose)
         32094302 1940.980    0.000 58162.580    0.002 agent.py:211(state)
        1155041591 19357.486    0.000 47948.775    0.000 agent.py:191(antState)
           971518  272.887    0.000 43148.434    0.044 opponent.py:31(choose)
         32664035 2051.476    0.000 24825.285    0.001 NNAgent.py:15(value)
        2608983082 14328.265    0.000 14328.265    0.000 {built-in method numpy.array}
        425986828/34018408 1569.169    0.000 12238.018    0.000 module.py:522(__call__)
         32664035  707.598    0.000 11877.978    0.000 NNAgent.py:65(forward)
         29189930  120.202    0.000 7182.954    0.000 move.py:237(simulate)
        163320175  521.786    0.000 6498.124    0.000 linear.py:86(forward)
        163320175  406.957    0.000 5781.584    0.000 functional.py:1355(linear)
          1530718   57.399    0.000 5613.658    0.004 move.py:133(simulateComplex)
          1591972  533.725    0.000 5321.575    0.003 Probability_function.py:206(CalculateWinChance)
        497848371 5194.749    0.000 5194.749    0.000 agent.py:242(getDistances)
          1942553   32.647    0.000 4727.773    0.002 agent.py:66(trainAgent)
        480501924/26237910 3832.949    0.000 4521.454    0.000 Probability_function.py:196(Combinations)
          1354373  270.183    0.000 4499.456    0.003 NNAgent.py:29(train)
        497848371  671.688    0.000 4314.971    0.000 {method 'max' of 'numpy.ndarray' objects}
        497848371 4039.869    0.000 4095.231    0.000 agent.py:264(getDistancesToAnts)
        163320175 4016.689    0.000 4016.689    0.000 {built-in method addmm}
        497848371  277.625    0.000 3643.283    0.000 _methods.py:28(_amax)
        503636547 3414.444    0.000 3414.444    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        497848371 1748.284    0.000 2986.251    0.000 agent.py:180(currentScore)
        130656140  142.738    0.000 1793.272    0.000 activation.py:558(forward)
        657193220 1382.480    0.000 1763.796    0.000 agent.py:288(ant_situation)
        130656140  110.502    0.000 1650.534    0.000 functional.py:1050(leaky_relu)
        130656140 1540.032    0.000 1540.032    0.000 {built-in method torch._C._nn.leaky_relu}
             7945    2.764    0.000 1334.294    0.168 agent.py:122(resetGame)
        163320175 1294.068    0.000 1294.068    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.226    0.000 1291.872    0.323 impala.py:28(batchTrain)
            79620    9.665    0.000 1290.118    0.016 impala.py:42(trainOneBatch)
        497848371 1060.621    0.000 1288.134    0.000 agent.py:299(dicer)
          1354373  419.922    0.000 1286.694    0.001 adam.py:49(step)
        497857237  515.342    0.000 1178.113    0.000 game.py:136(getCurrentScore)
         28424571  656.540    0.000 1172.156    0.000 move.py:246(<listcomp>)
        497848371  720.597    0.000 1113.058    0.000 agent.py:168(carrying_number_of_enemy_ants)
        497848371  483.462    0.000 1077.333    0.000 agent.py:174(distanceToSplits)
         32859661  547.662    0.000  975.212    0.000 agent.py:277(antsUnderAnts)
         97992105   91.285    0.000  913.375    0.000 dropout.py:53(forward)
         97992105  459.807    0.000  822.090    0.000 functional.py:788(dropout)
        1411816148  674.632    0.000  820.895    0.000 {built-in method builtins.sum}
         78531025  130.686    0.000  689.020    0.000 numeric.py:159(ones)
          1354373    4.219    0.000  617.721    0.000 tensor.py:167(backward)
          1354373    8.129    0.000  613.503    0.000 __init__.py:44(backward)
        497857237  491.595    0.000  594.640    0.000 game.py:137(<dictcomp>)
        497864371  593.929    0.000  593.983    0.000 {built-in method builtins.sorted}
          1354373  579.286    0.000  579.286    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        599105780  411.381    0.000  543.301    0.000 move.py:260(__init__)
          1938553   11.447    0.000  526.197    0.000 game.py:53(action_space)
         31279245   76.529    0.000  514.749    0.000 game.py:43(actions)
             4000    0.107    0.000  497.968    0.124 game.py:156(reset)
             4000    0.592    0.000  496.376    0.124 setups.py:9(setup)
        484372937  484.299    0.000  486.057    0.000 {built-in method builtins.any}
        115053844  391.772    0.000  463.779    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3528735576/3528735564  447.813    0.000  447.813    0.000 {built-in method builtins.len}
          5600000    2.911    0.000  430.478    0.000 field.py:38(Nointersection)
          5600000  153.616    0.000  427.567    0.000 field.py:39(<listcomp>)
         32664035  424.107    0.000  424.107    0.000 {built-in method flatten}
         32664035  423.872    0.000  423.872    0.000 {built-in method dot}
             4000   33.575    0.008  417.153    0.104 field.py:120(Give_dist_to_all)
          1938553    8.564    0.000  383.179    0.000 game.py:56(step)
         78531025   97.688    0.000  381.832    0.000 <__array_function__ internals>:2(copyto)
        894564539  274.098    0.000  375.787    0.000 field.py:23(__eq__)
        219224747/47779098  142.378    0.000  363.100    0.000 game.py:108(getAllPositionsAtDistance)
        2297433344  329.067    0.000  329.067    0.000 {method 'items' of 'dict' objects}
          1504820  282.478    0.000  321.797    0.000 Probability_function.py:140(fight)
        425986828  313.054    0.000  313.054    0.000 {built-in method torch._C._get_tracing_state}
        1493545113  291.187    0.000  291.187    0.000 agent.py:311(GetProbabilityOfEat)
        497848371  290.151    0.000  290.151    0.000 agent.py:169(<listcomp>)
         27087460  270.436    0.000  270.436    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359315638  265.507    0.000  265.516    0.000 module.py:562(__getattr__)
        497848371  252.448    0.000  252.448    0.000 agent.py:201(<listcomp>)
          1938553    9.049    0.000  236.360    0.000 move.py:20(execute)
         97992105  226.873    0.000  226.873    0.000 {built-in method dropout}
        202693086  133.055    0.000  220.722    0.000 game.py:116(goOneStep)
         28424571  148.941    0.000  215.196    0.000 move.py:109(simulateSimple)
          1938553    2.408    0.000  212.796    0.000 move.py:41(placeOnBoard)
            61254    0.619    0.000  209.556    0.003 move.py:82(moveToOpponent)
         32664035  199.806    0.000  199.806    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1929392  121.307    0.000  187.805    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27087460  177.249    0.000  177.249    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78531025  176.503    0.000  176.503    0.000 {built-in method numpy.empty}
        918222312  167.833    0.000  167.833    0.000 {built-in method math.factorial}
         32664035   34.016    0.000  166.779    0.000 <__array_function__ internals>:2(concatenate)
         14985509    8.158    0.000  159.923    0.000 module.py:846(parameters)
        497848371  159.295    0.000  159.295    0.000 agent.py:177(distanceToBases)
         14985509    8.048    0.000  151.765    0.000 module.py:870(named_parameters)
        884637691  150.632    0.000  150.632    0.000 {method 'values' of 'collections.OrderedDict' objects}
        299962056  149.802    0.000  149.802    0.000 agent.py:292(<listcomp>)
        899886168  146.263    0.000  146.263    0.000 agent.py:285(<genexpr>)
         14985509   42.821    0.000  143.718    0.000 module.py:833(_named_members)
        280003823  138.228    0.000  138.228    0.000 agent.py:294(<listcomp>)
         97992105   83.527    0.000  135.410    0.000 _VF.py:11(__getattr__)
        648874076  133.007    0.000  133.007    0.000 {method 'append' of 'list' objects}
        599105780  131.920    0.000  131.920    0.000 {method 'copy' of 'dict' objects}
        497848371  131.668    0.000  131.668    0.000 agent.py:171(carrying_number_of_ally_ants)


# Other prints

[-0.7779257   0.9049541   0.06434771 ... -0.41916314 -0.35098332
 -0.04440788]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-17>
Subject: Job 6153142: <NNAgent0network-50-40-10> in cluster <dcc> Done

Job <NNAgent0network-50-40-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:49 2020
Job was executed on host(s) <n-62-21-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 18:44:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 18:44:47 2020
Terminated at Sun Apr 12 19:21:15 2020
Results reported at Sun Apr 12 19:21:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88563.36 sec.
    Max Memory :                                 22061 MB
    Average Memory :                             7798.61 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               182739.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88589 sec.
    Turnaround time :                            181646 sec.

The output (if any) is above this job summary.

