# Parameters for NN-Selfplay-100-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1329 minutes.
    Hours used :                22 hours.

# Profiling


      41586345888 function calls (40931483293 primitive calls) in 79662.05 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79742.487 79742.487 {built-in method builtins.exec}
                1    0.000    0.000 79742.487 79742.487 <string>:1(<module>)
                1    0.000    0.000 79742.487 79742.487 game.py:183(run)
                1   38.970   38.970 79742.487 79742.487 gamecontroller.py:15(run)
          2162593  855.969    0.000 72124.378    0.033 agent.py:15(choose)
         34315812 1842.918    0.000 44937.093    0.001 agent.py:258(state)
        1327777594 10096.946    0.000 39701.287    0.000 agent.py:219(antState)
          1108158    8.707    0.000 34928.461    0.032 opponent.py:31(choose)
         32014596 2492.319    0.000 29652.308    0.001 NNAgent.py:16(value)
        417292056/33116904 1764.519    0.000 15463.684    0.000 module.py:522(__call__)
         32014596  832.431    0.000 15123.011    0.000 NNAgent.py:68(forward)
         74975920 9529.160    0.000 9529.160    0.000 {built-in method numpy.array}
        160072980  553.792    0.000 8382.856    0.000 linear.py:86(forward)
        160072980  433.057    0.000 7620.026    0.000 functional.py:1355(linear)
        636678174 6944.202    0.000 6944.202    0.000 agent.py:297(getDistances)
          2214466   35.949    0.000 6210.637    0.003 agent.py:69(trainAgent)
        636678174 5345.831    0.000 5406.406    0.000 agent.py:321(getDistancesToAnts)
        160072980 5186.583    0.000 5186.583    0.000 {built-in method addmm}
          1102308  245.233    0.000 4580.767    0.004 NNAgent.py:32(train)
        636678174 3745.585    0.000 4477.077    0.000 agent.py:181(distanceToSplits)
        636678174 2242.942    0.000 3738.931    0.000 agent.py:207(currentScore)
        128058384  181.952    0.000 2490.977    0.000 activation.py:558(forward)
         31043676  121.884    0.000 2322.605    0.000 move.py:258(simulate)
        128058384  115.625    0.000 2309.025    0.000 functional.py:1050(leaky_relu)
        128058384 2193.400    0.000 2193.400    0.000 {built-in method torch._C._nn.leaky_relu}
        160072980 1926.646    0.000 1926.646    0.000 {method 't' of 'torch._C._TensorBase' objects}
        636694174 1551.440    0.000 1551.494    0.000 {built-in method builtins.sorted}
        2818577405 1384.725    0.000 1528.680    0.000 {built-in method builtins.sum}
          1102308  452.891    0.000 1439.525    0.001 adam.py:49(step)
        636689518  621.906    0.000 1420.345    0.000 game.py:139(getCurrentScore)
        691099420 1051.821    0.000 1362.434    0.000 agent.py:345(ant_situation)
        636678174 1101.050    0.000 1323.436    0.000 agent.py:356(dicer)
         30804517  611.931    0.000 1183.776    0.000 move.py:267(<listcomp>)
        636678174 1175.666    0.000 1175.666    0.000 agent.py:241(<listcomp>)
        636678174  683.947    0.000 1097.419    0.000 agent.py:175(carrying_number_of_enemy_ants)
         96043788  103.273    0.000 1066.700    0.000 dropout.py:53(forward)
         34554971  573.731    0.000  995.454    0.000 agent.py:334(antsUnderAnts)
         96043788  506.635    0.000  963.428    0.000 functional.py:788(dropout)
           478318   18.183    0.000  764.787    0.002 move.py:154(simulateComplex)
        7078374668  749.426    0.000  749.426    0.000 {method 'append' of 'list' objects}
        6548817284/6548817272  718.435    0.000  718.435    0.000 {built-in method builtins.len}
        636689518  594.166    0.000  711.393    0.000 game.py:140(<dictcomp>)
         69881221  118.228    0.000  685.511    0.000 numeric.py:159(ones)
          1102308    4.071    0.000  636.163    0.001 tensor.py:167(backward)
           498868  126.241    0.000  632.345    0.001 Probability_function.py:206(CalculateWinChance)
          1102308    5.926    0.000  632.092    0.001 __init__.py:44(backward)
          1102308  602.293    0.001  602.293    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2210466   12.806    0.000  588.152    0.000 game.py:56(action_space)
        625656700  436.013    0.000  580.794    0.000 move.py:282(__init__)
         34038726   84.459    0.000  575.346    0.000 game.py:46(actions)
         32014596  542.391    0.000  542.391    0.000 {built-in method flatten}
         32014596  538.757    0.000  538.757    0.000 {built-in method dot}
        636678174  520.750    0.000  520.750    0.000 agent.py:201(<listcomp>)
             4000    0.102    0.000  495.396    0.124 game.py:159(reset)
             4000    0.620    0.000  493.913    0.123 setups.py:9(setup)
        104101733  466.967    0.000  467.013    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        40761856/4922210  373.439    0.000  450.242    0.000 Probability_function.py:196(Combinations)
        417292056  431.632    0.000  431.632    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.994    0.000  426.636    0.000 field.py:38(Nointersection)
          5600000  149.850    0.000  423.643    0.000 field.py:39(<listcomp>)
             4000   34.052    0.009  414.701    0.104 field.py:120(Give_dist_to_all)
        245848685/53058670  164.483    0.000  406.167    0.000 game.py:111(getAllPositionsAtDistance)
         69881221   96.000    0.000  405.792    0.000 <__array_function__ internals>:2(copyto)
        916457303  283.776    0.000  388.401    0.000 field.py:23(__eq__)
        2826658808  375.368    0.000  375.368    0.000 {method 'items' of 'dict' objects}
         22046160  330.807    0.000  330.807    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32014596  322.222    0.000  322.222    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96043788  317.017    0.000  317.017    0.000 {built-in method dropout}
        636678174  313.027    0.000  313.027    0.000 agent.py:176(<listcomp>)
        636678174  306.670    0.000  306.670    0.000 agent.py:229(<listcomp>)
        352161729  284.739    0.000  284.740    0.000 module.py:562(__getattr__)
          1102308   30.671    0.000  255.438    0.000 analyser.py:106(addData)
        227752552  145.557    0.000  241.684    0.000 game.py:119(goOneStep)
          2210466    8.832    0.000  239.609    0.000 game.py:59(step)
         30804517  163.793    0.000  233.812    0.000 move.py:130(simulateSimple)
         34219212   38.552    0.000  226.267    0.000 <__array_function__ internals>:2(concatenate)
         22046160  213.958    0.000  213.958    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        636678174  206.441    0.000  206.441    0.000 agent.py:204(distanceToBases)
        866598708  176.147    0.000  176.147    0.000 {method 'values' of 'collections.OrderedDict' objects}
        636678174  163.294    0.000  163.294    0.000 agent.py:178(carrying_number_of_ally_ants)
         69881221  161.490    0.000  161.490    0.000 {built-in method numpy.empty}
        625656700  144.781    0.000  144.781    0.000 {method 'copy' of 'dict' objects}
        832385523  143.955    0.000  143.955    0.000 agent.py:342(<genexpr>)
         30912288  139.951    0.000  139.951    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         96043788   84.260    0.000  139.776    0.000 _VF.py:11(__getattr__)
         12125399    6.694    0.000  137.349    0.000 module.py:846(parameters)
         12125399    6.413    0.000  130.655    0.000 module.py:870(named_parameters)
           492186  108.386    0.000  124.473    0.000 Probability_function.py:140(fight)
         11023080  124.281    0.000  124.281    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12125399   38.680    0.000  124.242    0.000 module.py:833(_named_members)
        248432155  119.430    0.000  119.430    0.000 agent.py:351(<listcomp>)
          1107321    4.174    0.000  117.019    0.000 game.py:41(roll)
          1111321   12.117    0.000  113.037    0.000 holder.py:17(roll)
        277461841  112.774    0.000  112.774    0.000 agent.py:349(<listcomp>)
        940716068  110.300    0.000  110.300    0.000 {built-in method builtins.isinstance}
         11023080  107.717    0.000  107.717    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11023080  100.331    0.000  100.331    0.000 {built-in method max}
          6389552   49.417    0.000  100.069    0.000 dice.py:9(roll)
         11023080   85.092    0.000   85.092    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2210466   10.190    0.000   78.251    0.000 move.py:20(execute)


# Other prints

[[   1.    293.   1000.   ...    0.08    0.06    0.02]
 [   2.    298.   1000.   ...    0.28    0.09    0.07]
 [   3.    300.   1042.04 ...    0.12    0.04    0.05]
 ...
 [3998.    300.   1841.94 ...    0.02    0.03    0.01]
 [3999.    300.   1841.74 ...    0.82    0.01    0.  ]
 [4000.    300.   1846.12 ...    0.09    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6423615: <NNAgent6NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 19:32:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 19:32:21 2020
Terminated at Sat May  2 18:11:06 2020
Results reported at Sat May  2 18:11:06 2020

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

    CPU time :                                   81520.17 sec.
    Max Memory :                                 13347 MB
    Average Memory :                             6999.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81552 sec.
    Turnaround time :                            183385 sec.

The output (if any) is above this job summary.

