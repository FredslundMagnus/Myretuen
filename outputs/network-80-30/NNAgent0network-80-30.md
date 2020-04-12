# Parameters for network-80-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [80, 30].

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

    Minutes used :              1493 minutes.
    Hours used :                24 hours.

# Profiling


      34332035180 function calls (33371260620 primitive calls) in 89513.31 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89608.008 89608.008 {built-in method builtins.exec}
                1    0.000    0.000 89608.008 89608.008 <string>:1(<module>)
                1    0.000    0.000 89608.008 89608.008 game.py:177(run)
                1  290.296  290.296 89608.008 89608.008 gamecontroller.py:15(run)
          1987855  756.947    0.000 81677.582    0.041 agent.py:14(choose)
         33133767 2045.349    0.000 59657.421    0.002 agent.py:211(state)
        1193147948 19939.639    0.000 49496.641    0.000 agent.py:191(antState)
          1002012  306.190    0.000 43652.844    0.044 opponent.py:31(choose)
         33668705 2340.858    0.000 24355.738    0.001 NNAgent.py:15(value)
        2697566301 14773.372    0.000 14773.372    0.000 {built-in method numpy.array}
        338071881/35053536 1380.492    0.000 10947.581    0.000 module.py:522(__call__)
         33668705  596.116    0.000 10559.617    0.000 NNAgent.py:65(forward)
         30140918  129.148    0.000 6966.809    0.000 move.py:237(simulate)
        134674820  442.144    0.000 5928.969    0.000 linear.py:86(forward)
        515310108 5341.283    0.000 5341.283    0.000 agent.py:242(getDistances)
        134674820  365.002    0.000 5328.199    0.000 functional.py:1355(linear)
          1516250   61.338    0.000 5242.470    0.003 move.py:133(simulateComplex)
          1575131  527.844    0.000 4918.830    0.003 Probability_function.py:206(CalculateWinChance)
          2003070   35.121    0.000 4600.263    0.002 agent.py:66(trainAgent)
        515310108  669.936    0.000 4527.796    0.000 {method 'max' of 'numpy.ndarray' objects}
        515310108 4213.495    0.000 4272.454    0.000 agent.py:264(getDistancesToAnts)
          1384831  251.151    0.000 4203.781    0.003 NNAgent.py:29(train)
        462941472/25841280 3491.717    0.000 4129.316    0.000 Probability_function.py:196(Combinations)
        515310108  287.774    0.000 3857.861    0.000 _methods.py:28(_amax)
        134674820 3691.479    0.000 3691.479    0.000 {built-in method addmm}
        521273673 3625.340    0.000 3625.340    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        515310108 1840.052    0.000 3137.323    0.000 agent.py:180(currentScore)
        677837840 1402.089    0.000 1788.786    0.000 agent.py:288(ant_situation)
        101006115  132.658    0.000 1646.749    0.000 activation.py:558(forward)
        101006115  117.761    0.000 1514.091    0.000 functional.py:1050(leaky_relu)
        101006115 1396.330    0.000 1396.330    0.000 {built-in method torch._C._nn.leaky_relu}
        515310108 1126.410    0.000 1360.699    0.000 agent.py:299(dicer)
         29382793  738.516    0.000 1284.571    0.000 move.py:246(<listcomp>)
        515319494  531.875    0.000 1232.973    0.000 game.py:136(getCurrentScore)
             7936    3.548    0.000 1219.619    0.154 agent.py:122(resetGame)
        134674820 1216.357    0.000 1216.357    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.325    0.000 1171.796    0.293 impala.py:28(batchTrain)
            79620   10.117    0.000 1169.717    0.015 impala.py:42(trainOneBatch)
        515310108  493.892    0.000 1114.895    0.000 agent.py:174(distanceToSplits)
          1384831  354.924    0.000 1109.212    0.001 adam.py:49(step)
        515310108  682.422    0.000 1066.439    0.000 agent.py:168(carrying_number_of_enemy_ants)
         33891892  571.609    0.000 1024.539    0.000 agent.py:277(antsUnderAnts)
        1460826309  704.675    0.000  859.039    0.000 {built-in method builtins.sum}
         80342050  144.269    0.000  736.661    0.000 numeric.py:159(ones)
         67337410   79.261    0.000  702.968    0.000 dropout.py:53(forward)
        515319494  519.358    0.000  628.624    0.000 game.py:137(<dictcomp>)
         67337410  348.977    0.000  623.706    0.000 functional.py:788(dropout)
        515326108  621.065    0.000  621.119    0.000 {built-in method builtins.sorted}
          1384831    5.312    0.000  587.149    0.000 tensor.py:167(backward)
          1384831    8.146    0.000  581.837    0.000 __init__.py:44(backward)
        617980860  422.663    0.000  574.515    0.000 move.py:260(__init__)
          1999070   13.097    0.000  560.774    0.000 game.py:53(action_space)
         32317860   81.685    0.000  547.677    0.000 game.py:43(actions)
          1384831  543.838    0.000  543.838    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        117986465  426.543    0.000  505.868    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.126    0.000  503.477    0.126 game.py:156(reset)
             4000    0.633    0.000  501.973    0.125 setups.py:9(setup)
         33668705  488.605    0.000  488.605    0.000 {built-in method dot}
         33668705  466.487    0.000  466.487    0.000 {built-in method flatten}
        466933213  449.359    0.000  451.199    0.000 {built-in method builtins.any}
        3504982444/3504982435  449.418    0.000  449.418    0.000 {built-in method builtins.len}
          5600000    3.102    0.000  433.544    0.000 field.py:38(Nointersection)
          5600000  153.306    0.000  430.441    0.000 field.py:39(<listcomp>)
             4000   34.780    0.009  421.600    0.105 field.py:120(Give_dist_to_all)
         80342050  103.345    0.000  413.661    0.000 <__array_function__ internals>:2(copyto)
        227562926/49541292  150.727    0.000  385.991    0.000 game.py:108(getAllPositionsAtDistance)
        901594738  281.171    0.000  385.504    0.000 field.py:23(__eq__)
          1999070    9.705    0.000  385.401    0.000 game.py:56(step)
        2379837730  344.975    0.000  344.975    0.000 {method 'items' of 'dict' objects}
          1502853  296.688    0.000  337.166    0.000 Probability_function.py:140(fight)
        1545930324  321.965    0.000  321.965    0.000 agent.py:311(GetProbabilityOfEat)
        515310108  281.066    0.000  281.066    0.000 agent.py:169(<listcomp>)
        338071881  265.016    0.000  265.016    0.000 {built-in method torch._C._get_tracing_state}
         29382793  170.570    0.000  245.342    0.000 move.py:109(simulateSimple)
        515310108  242.695    0.000  242.695    0.000 agent.py:201(<listcomp>)
        303027186  240.058    0.000  240.065    0.000 module.py:562(__getattr__)
        210553108  141.765    0.000  235.264    0.000 game.py:116(goOneStep)
         22157296  231.664    0.000  231.664    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1999070   10.984    0.000  227.157    0.000 move.py:20(execute)
         33668705  226.801    0.000  226.801    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1987855  141.835    0.000  215.067    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1999070    3.022    0.000  198.584    0.000 move.py:41(placeOnBoard)
            58881    0.701    0.000  194.534    0.003 move.py:82(moveToOpponent)
         33668705   39.697    0.000  181.636    0.000 <__array_function__ internals>:2(concatenate)
         80342050  178.731    0.000  178.731    0.000 {built-in method numpy.empty}
         67337410  171.403    0.000  171.403    0.000 {built-in method dropout}
        515310108  167.166    0.000  167.166    0.000 agent.py:177(distanceToBases)
        937030593  154.364    0.000  154.364    0.000 agent.py:285(<genexpr>)
        312343531  152.470    0.000  152.470    0.000 agent.py:292(<listcomp>)
        896282994  152.158    0.000  152.158    0.000 {built-in method math.factorial}
        617980860  151.853    0.000  151.853    0.000 {method 'copy' of 'dict' objects}
         22157296  147.258    0.000  147.258    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        668776922  144.714    0.000  144.714    0.000 {method 'append' of 'list' objects}
        515310108  141.903    0.000  141.903    0.000 agent.py:171(carrying_number_of_ally_ants)
        289787142  141.572    0.000  141.572    0.000 agent.py:294(<listcomp>)
         30899043  140.465    0.000  140.465    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12534912    7.332    0.000  139.905    0.000 module.py:846(parameters)
         12534912    7.490    0.000  132.572    0.000 module.py:870(named_parameters)
         12534912   38.022    0.000  125.082    0.000 module.py:833(_named_members)
        709812467  119.919    0.000  119.919    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.26041332 -0.22579017  0.00954585 ...  0.18693721  0.08429442
 -0.1735302 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-15>
Subject: Job 6153147: <NNAgent0network-80-30> in cluster <dcc> Done

Job <NNAgent0network-80-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:50 2020
Job was executed on host(s) <n-62-21-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 20:50:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 20:50:29 2020
Terminated at Sun Apr 12 21:44:04 2020
Results reported at Sun Apr 12 21:44:04 2020

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

    CPU time :                                   89588.62 sec.
    Max Memory :                                 32727 MB
    Average Memory :                             11360.77 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               172073.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89615 sec.
    Turnaround time :                            190214 sec.

The output (if any) is above this job summary.

