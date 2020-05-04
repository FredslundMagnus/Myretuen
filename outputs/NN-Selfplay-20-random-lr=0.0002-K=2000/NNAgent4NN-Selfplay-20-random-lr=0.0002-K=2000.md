# Parameters for NN-Selfplay-20-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      36301132869 function calls (35353625462 primitive calls) in 63135.29 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63246.402 63246.402 {built-in method builtins.exec}
                1    0.000    0.000 63246.402 63246.402 <string>:1(<module>)
                1    0.000    0.000 63246.402 63246.402 game.py:183(run)
                1   81.479   81.479 63246.402 63246.402 gamecontroller.py:15(run)
          1600277  635.470    0.000 58303.416    0.036 agent.py:15(choose)
         30322386 1442.658    0.000 37615.906    0.001 agent.py:258(state)
        1079098155 7158.576    0.000 28408.882    0.000 agent.py:219(antState)
           810248   55.261    0.000 27821.122    0.034 opponent.py:31(choose)
         30053097 1849.709    0.000 21678.406    0.001 NNAgent.py:16(value)
        391494796/30857632 1395.856    0.000 11096.049    0.000 module.py:522(__call__)
         30053097  665.893    0.000 10827.391    0.000 NNAgent.py:68(forward)
        127568316 7166.396    0.000 7166.396    0.000 {built-in method numpy.array}
         27909862  105.491    0.000 6630.065    0.000 move.py:258(simulate)
        150265485  491.415    0.000 5868.885    0.000 linear.py:86(forward)
        150265485  374.699    0.000 5203.535    0.000 functional.py:1355(linear)
          2060522   75.951    0.000 5160.789    0.003 move.py:154(simulateComplex)
          2135420  653.255    0.000 4675.142    0.002 Probability_function.py:206(CalculateWinChance)
        452045215 4399.904    0.000 4399.904    0.000 agent.py:297(getDistances)
        415274638/32542434 3103.509    0.000 3702.122    0.000 Probability_function.py:196(Combinations)
        452045215 3529.007    0.000 3571.935    0.000 agent.py:321(getDistancesToAnts)
        150265485 3551.512    0.000 3551.512    0.000 {built-in method addmm}
          1618783   23.789    0.000 3454.212    0.002 agent.py:69(trainAgent)
        452045215 2911.439    0.000 3439.029    0.000 agent.py:181(distanceToSplits)
        452045215 1589.266    0.000 2641.372    0.000 agent.py:207(currentScore)
           804535  126.728    0.000 2532.350    0.003 NNAgent.py:32(train)
        627052940 1277.045    0.000 1692.806    0.000 agent.py:345(ant_situation)
        120212388  131.097    0.000 1646.008    0.000 activation.py:558(forward)
        120212388  104.387    0.000 1514.912    0.000 functional.py:1050(leaky_relu)
        120212388 1410.525    0.000 1410.525    0.000 {built-in method torch._C._nn.leaky_relu}
        2325659687 1131.346    0.000 1307.467    0.000 {built-in method builtins.sum}
        150265485 1221.467    0.000 1221.467    0.000 {method 't' of 'torch._C._TensorBase' objects}
        452061215 1117.561    0.000 1117.616    0.000 {built-in method builtins.sorted}
         31352647  575.457    0.000 1080.808    0.000 agent.py:334(antsUnderAnts)
         26879601  593.126    0.000 1078.987    0.000 move.py:267(<listcomp>)
        452051997  448.605    0.000  997.375    0.000 game.py:139(getCurrentScore)
        452045215  768.107    0.000  927.481    0.000 agent.py:356(dicer)
         90159291   87.801    0.000  846.609    0.000 dropout.py:53(forward)
        452045215  829.320    0.000  829.320    0.000 agent.py:241(<listcomp>)
        452045215  491.746    0.000  786.718    0.000 agent.py:175(carrying_number_of_enemy_ants)
         90159291  425.943    0.000  758.808    0.000 functional.py:788(dropout)
           804535  250.363    0.000  752.250    0.001 adam.py:49(step)
         78875016  126.851    0.000  696.632    0.000 numeric.py:159(ones)
        5685463476/5685463464  585.611    0.000  585.611    0.000 {built-in method builtins.len}
        5124587287  561.310    0.000  561.310    0.000 {method 'append' of 'list' objects}
        578802460  397.250    0.000  523.348    0.000 move.py:282(__init__)
          1614783    9.678    0.000  518.668    0.000 game.py:56(action_space)
         29751638   72.956    0.000  508.989    0.000 game.py:46(actions)
             4000    0.094    0.000  499.373    0.125 game.py:159(reset)
             4000    0.560    0.000  497.915    0.124 setups.py:9(setup)
        452051997  406.626    0.000  484.727    0.000 game.py:140(<dictcomp>)
        113682621  426.860    0.000  484.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2035908  381.579    0.000  433.459    0.000 Probability_function.py:140(fight)
          5600000    3.002    0.000  431.377    0.000 field.py:38(Nointersection)
          5600000  152.187    0.000  428.375    0.000 field.py:39(<listcomp>)
        418499435  418.094    0.000  419.520    0.000 {built-in method builtins.any}
             4000   34.070    0.009  418.630    0.105 field.py:120(Give_dist_to_all)
         78875016  102.937    0.000  401.443    0.000 <__array_function__ internals>:2(copyto)
         30053097  386.828    0.000  386.828    0.000 {built-in method flatten}
         30053097  379.420    0.000  379.420    0.000 {built-in method dot}
        452045215  378.411    0.000  378.411    0.000 agent.py:201(<listcomp>)
        895839275  274.809    0.000  377.796    0.000 field.py:23(__eq__)
        221372342/48526814  145.172    0.000  366.721    0.000 game.py:111(getAllPositionsAtDistance)
           804535    2.398    0.000  346.956    0.000 tensor.py:167(backward)
           804535    4.044    0.000  344.558    0.000 __init__.py:44(backward)
           804535  326.523    0.000  326.523    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1614783    6.108    0.000  310.623    0.000 game.py:59(step)
        2188605730  293.707    0.000  293.707    0.000 {method 'items' of 'dict' objects}
        391494796  277.270    0.000  277.270    0.000 {built-in method torch._C._get_tracing_state}
        330589720  247.285    0.000  247.290    0.000 module.py:562(__getattr__)
        204778466  132.903    0.000  221.550    0.000 game.py:119(goOneStep)
        452045215  221.024    0.000  221.024    0.000 agent.py:176(<listcomp>)
        452045215  220.961    0.000  220.961    0.000 agent.py:229(<listcomp>)
         90159291  208.567    0.000  208.567    0.000 {built-in method dropout}
         26879601  143.885    0.000  201.465    0.000 move.py:130(simulateSimple)
          1614783    7.026    0.000  190.041    0.000 move.py:20(execute)
         30053097  186.139    0.000  186.139    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31662167   32.866    0.000  185.992    0.000 <__array_function__ internals>:2(concatenate)
        1126176198  176.121    0.000  176.121    0.000 agent.py:342(<genexpr>)
          1614783    1.837    0.000  171.352    0.000 move.py:62(placeOnBoard)
            74898    0.727    0.000  168.886    0.002 move.py:103(moveToOpponent)
         78875016  168.339    0.000  168.339    0.000 {built-in method numpy.empty}
        352979101  160.968    0.000  160.968    0.000 agent.py:351(<listcomp>)
         16090700  152.228    0.000  152.228    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           804535   20.040    0.000  151.606    0.000 analyser.py:106(addData)
        880993152  148.983    0.000  148.983    0.000 {built-in method math.factorial}
        452045215  147.392    0.000  147.392    0.000 agent.py:204(distanceToBases)
        375392066  145.538    0.000  145.538    0.000 agent.py:349(<listcomp>)
          1572719   93.394    0.000  145.292    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        813042689  139.235    0.000  139.235    0.000 {method 'values' of 'collections.OrderedDict' objects}
        578802460  126.097    0.000  126.097    0.000 {method 'copy' of 'dict' objects}
         90159291   75.910    0.000  124.298    0.000 _VF.py:11(__getattr__)
          2135420  119.326    0.000  119.326    0.000 move.py:271(giveantsprobabilities)
        452045215  116.535    0.000  116.535    0.000 agent.py:178(carrying_number_of_ally_ants)
         29248562  107.903    0.000  107.903    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        913577434  106.962    0.000  106.962    0.000 {built-in method builtins.isinstance}
         16090700  105.264    0.000  105.264    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8849896    4.908    0.000   94.327    0.000 module.py:846(parameters)
           809761    2.950    0.000   89.485    0.000 game.py:41(roll)
          8849896    4.503    0.000   89.419    0.000 module.py:870(named_parameters)
           813761    9.140    0.000   86.764    0.000 holder.py:17(roll)


# Other prints

[[   1.    124.   1000.   ...    0.86    0.07    0.  ]
 [   2.     97.   1000.   ...    0.8     0.13    0.04]
 [   3.    155.    986.91 ...    0.46    0.53    0.2 ]
 ...
 [3998.    300.   1974.82 ...    0.54    0.01    0.  ]
 [3999.    279.   1980.22 ...    0.1     0.06    0.01]
 [4000.    253.   1985.31 ...    0.48    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495418: <NNAgent4NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:57 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:24:58 2020
Terminated at Sun May  3 14:15:30 2020
Results reported at Sun May  3 14:15:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64232.41 sec.
    Max Memory :                                 7378 MB
    Average Memory :                             3812.68 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7982.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64249 sec.
    Turnaround time :                            64233 sec.

The output (if any) is above this job summary.

