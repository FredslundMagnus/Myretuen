# Parameters for agent-SL

    Use the agent :             SimpleLinear.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            None.
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
    Minutes used :              1181 minutes.

    Hours used :                19 minutes.

# Profiling


      31309920143 function calls (30647218113 primitive calls) in 70764.14 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70902.138 70902.138 {built-in method builtins.exec}
                1    0.000    0.000 70902.138 70902.138 <string>:1(<module>)
                1    0.000    0.000 70902.138 70902.138 game.py:169(run)
                1  309.337  309.337 70902.138 70902.138 gamecontroller.py:15(run)
          1788724  346.720    0.000 66653.903    0.037 agent.py:13(choose)
         33435228 1861.544    0.000 56955.107    0.002 agent.py:202(state)
        1183811136 18517.504    0.000 45642.552    0.000 agent.py:182(antState)
           902162  280.613    0.000 33208.042    0.037 opponent.py:32(choose)
        2595535178 13991.521    0.000 13991.521    0.000 {built-in method numpy.array}
         34567079 1111.383    0.000 11011.885    0.000 simpleLinear.py:9(value)
         30741989  109.366    0.000 8165.231    0.000 move.py:237(simulate)
          2471852   99.375    0.000 6451.063    0.003 move.py:133(simulateComplex)
          2543989  748.357    0.000 5799.807    0.002 Probability_function.py:206(CalculateWinChance)
        490388056 4845.207    0.000 4845.207    0.000 agent.py:233(getDistances)
        503586708/35684750 3926.347    0.000 4693.109    0.000 Probability_function.py:196(Combinations)
        490388056 3893.465    0.000 3946.380    0.000 agent.py:246(getDistancesToAnts)
        490388056  598.605    0.000 3831.027    0.000 {method 'max' of 'numpy.ndarray' objects}
        490388056  260.677    0.000 3232.422    0.000 _methods.py:28(_amax)
        495754228 3010.772    0.000 3010.772    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        490388056 1369.510    0.000 2574.335    0.000 agent.py:170(currentScore)
        693423080 1674.214    0.000 2199.479    0.000 agent.py:270(ant_situation)
          1802744    9.249    0.000 1873.713    0.001 agent.py:65(trainAgent)
         29506063  729.283    0.000 1267.162    0.000 move.py:246(<listcomp>)
        490388056 1015.175    0.000 1231.616    0.000 agent.py:281(dicer)
         34671154  624.517    0.000 1181.276    0.000 agent.py:259(antsUnderAnts)
        490396202  499.415    0.000 1146.037    0.000 game.py:128(getCurrentScore)
        490388056  471.704    0.000 1033.029    0.000 agent.py:164(distanceToSplits)
        490388056  673.645    0.000 1023.646    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1294582   34.144    0.000  939.992    0.001 simpleLinear.py:21(train)
        1575542295  731.617    0.000  926.651    0.000 {built-in method builtins.sum}
         87060533  144.423    0.000  719.713    0.000 numeric.py:159(ones)
         34567080  619.284    0.000  619.284    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1798744   11.712    0.000  590.662    0.000 game.py:45(action_space)
        639558300  425.982    0.000  584.498    0.000 move.py:260(__init__)
        490396202  478.098    0.000  580.196    0.000 game.py:129(<dictcomp>)
         32704157   72.441    0.000  578.949    0.000 game.py:39(actions)
        490404056  561.383    0.000  561.438    0.000 {built-in method builtins.sorted}
          2283861  469.473    0.000  532.747    0.000 Probability_function.py:140(fight)
        507178984  518.355    0.000  520.015    0.000 {built-in method builtins.any}
             4000    0.153    0.000  496.208    0.124 game.py:148(reset)
             4000    0.697    0.000  494.631    0.124 setups.py:9(setup)
        125205060  390.244    0.000  453.610    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.032    0.000  426.365    0.000 field.py:38(Nointersection)
        246897060/54036181  163.631    0.000  424.136    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  150.477    0.000  423.333    0.000 field.py:39(<listcomp>)
             4000   34.435    0.009  415.226    0.104 field.py:120(Give_dist_to_all)
         87060533  102.568    0.000  388.088    0.000 <__array_function__ internals>:2(copyto)
        917440956  284.047    0.000  387.734    0.000 field.py:23(__eq__)
        3454059867  372.456    0.000  372.456    0.000 {built-in method builtins.len}
          1798744    9.539    0.000  353.327    0.000 game.py:48(step)
        2394190831  325.503    0.000  325.503    0.000 {method 'items' of 'dict' objects}
             7933    0.216    0.000  313.589    0.040 agent.py:112(resetGame)
        1471164168  309.917    0.000  309.917    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.234    0.000  286.005    0.072 impala.py:28(batchTrain)
            79600    0.944    0.000  284.378    0.004 impala.py:41(trainOneBatch)
        229155395  158.222    0.000  260.505    0.000 game.py:108(goOneStep)
        490388056  257.488    0.000  257.488    0.000 agent.py:159(<listcomp>)
         29506063  162.102    0.000  227.865    0.000 move.py:109(simulateSimple)
        490388056  220.756    0.000  220.756    0.000 agent.py:192(<listcomp>)
          1798744   11.375    0.000  215.820    0.000 move.py:20(execute)
        1121080446  209.666    0.000  209.666    0.000 {built-in method math.factorial}
        426993469  197.512    0.000  197.512    0.000 agent.py:274(<listcomp>)
        1280980407  195.034    0.000  195.034    0.000 agent.py:267(<genexpr>)
        490388056  192.324    0.000  192.324    0.000 agent.py:167(distanceToBases)
        398795551  191.708    0.000  191.708    0.000 agent.py:276(<listcomp>)
          1798744    2.860    0.000  189.947    0.000 move.py:41(placeOnBoard)
         87060533  187.201    0.000  187.201    0.000 {built-in method numpy.empty}
            72137    0.873    0.000  186.120    0.003 move.py:82(moveToOpponent)
          1788724  118.125    0.000  183.729    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2543989  174.886    0.000  174.886    0.000 move.py:249(giveantsprobabilities)
         34567079   40.435    0.000  171.665    0.000 <__array_function__ internals>:2(concatenate)
        639558300  158.516    0.000  158.516    0.000 {method 'copy' of 'dict' objects}
        490388056  129.813    0.000  129.813    0.000 agent.py:161(carrying_number_of_ally_ants)
        658324287  123.999    0.000  123.999    0.000 {method 'append' of 'list' objects}
        917441758  103.687    0.000  103.687    0.000 {built-in method builtins.isinstance}
           901600    4.327    0.000   97.905    0.000 game.py:34(roll)
           905600   11.222    0.000   93.790    0.000 holder.py:17(roll)
          5203878   39.120    0.000   81.956    0.000 dice.py:9(roll)
          1788724   28.235    0.000   80.595    0.000 agent.py:149(softmax)
          1235926   33.411    0.000   57.394    0.000 move.py:240(<listcomp>)
         35684750   44.593    0.000   56.287    0.000 Probability_function.py:133(Nointersection)
          3577448   17.536    0.000   53.274    0.000 fromnumeric.py:73(_wrapreduction)
          1235926   29.745    0.000   52.381    0.000 move.py:239(<listcomp>)
         35861661   45.492    0.000   45.492    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16851828   25.301    0.000   44.675    0.000 game.py:84(getAllStartConfigurations)
         21217132   15.141    0.000   44.036    0.000 random.py:252(choice)
             4000    3.411    0.001   40.570    0.010 field.py:43(Give_dist_to_bases)
          1788724    3.713    0.000   39.213    0.000 <__array_function__ internals>:2(prod)
         31977915   15.164    0.000   38.366    0.000 move.py:213(simulateClean)
          1788724    3.961    0.000   38.096    0.000 <__array_function__ internals>:2(amax)
          1788724    4.095    0.000   32.305    0.000 fromnumeric.py:2843(prod)
          1788724    5.997    0.000   31.061    0.000 fromnumeric.py:2551(amax)
             4000    2.497    0.001   30.709    0.008 field.py:90(Give_dist_to_target)
          1798744   18.364    0.000   30.160    0.000 game.py:118(gameHasEnded)
         27214336   28.967    0.000   28.967    0.000 move.py:119(<setcomp>)
         21296732   18.729    0.000   27.040    0.000 random.py:222(_randbelow)
        223855723   23.109    0.000   23.109    0.000 {built-in method builtins.abs}
         30905413   22.864    0.000   22.864    0.000 move.py:7(__init__)
          1117947   10.239    0.000   22.795    0.000 move.py:215(<listcomp>)
             4000   22.133    0.006   22.138    0.006 impala.py:21(restart)


# Other prints

[ 0.00634103  0.138003    0.33627643  0.73019224 -0.02483759 -0.00646861
  0.03363462  0.01393183  0.01848342  0.03269374  0.05127841  0.00423701
  0.03412892  0.02760893  0.05378005  0.05560841  0.5973261   0.26860293
  0.70005336  0.6456401   0.3297672   0.07386422  0.48585476  0.49955772
  0.18478898 -0.06070866  0.00168322  0.05105824  0.21299148  0.12244194
 -0.28497149 -0.11068508 -0.13828913  0.03412243 -0.65730336  0.52258695
 -0.02140154  0.02267712  0.03231629  0.06747372  0.06085373  0.05452022
 -0.02868799  0.52931526  0.14970475 -0.16428456  1.57690625  0.41480796
  0.29353917  0.37470082  0.45563219  0.23659016  0.3808611   0.4334113
  0.47972457  0.48866015  0.54042387  0.06735143  0.12446222  0.09073153
  0.15266863  0.11292143  0.19065215  0.19139801 -0.0280091   0.12968815
  0.18247058  0.18511711  0.20537538  0.24729207  0.17282501  0.24762899
  0.17763386  0.33350165  0.23284968  0.25705895  0.236441    0.14344617
  0.14552312  0.07055702 -0.01086352  0.13338585  0.01871044  0.26925133
  0.07253244  0.16743556  0.14111719]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086844: <SimpleLinear1agent-SL> in cluster <dcc> Done

Job <SimpleLinear1agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:55 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:14:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:14:15 2020
Terminated at Wed Apr  8 01:56:02 2020
Results reported at Wed Apr  8 01:56:02 2020

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

    CPU time :                                   70901.73 sec.
    Max Memory :                                 970 MB
    Average Memory :                             513.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19510.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   70908 sec.
    Turnaround time :                            181327 sec.

The output (if any) is above this job summary.

