# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 949 minutes.

# Profiling


      66314633342 function calls (55778469681 primitive calls) in 56919.73 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56956.087 56956.087 {built-in method builtins.exec}
                1    0.000    0.000 56956.087 56956.087 <string>:1(<module>)
                1    0.000    0.000 56956.087 56956.087 game.py:168(run)
                1    6.233    6.233 56956.087 56956.087 gamecontroller.py:15(run)
           380301   17.948    0.000 55101.513    0.145 agent.py:13(choose)
           190480   88.473    0.000 53705.291    0.282 MinMaxer.py:19(DeepSearch)
        939443/190480  486.377    0.001 49363.478    0.259 MinMaxer.py:27(DeepLoop)
           194658    0.310    0.000 26546.345    0.136 opponent.py:23(choose)
         11450873  758.522    0.000 21786.889    0.002 MinMaxer.py:231(state)
        9544556427/939543 9440.376    0.000 21007.627    0.022 copy.py:132(deepcopy)
        205768834/939543  953.493    0.000 20989.455    0.022 copy.py:268(_reconstruct)
        206459528/939543 2428.976    0.000 20971.162    0.022 copy.py:236(_deepcopy_dict)
        393242662/30968965 1081.108    0.000 19874.370    0.001 copy.py:210(_deepcopy_list)
        395119644 8510.121    0.000 18881.356    0.000 MinMaxer.py:211(antState)
         12229434  907.957    0.000 9879.824    0.001 NNAgent.py:13(value)
        916335922 5783.486    0.000 5783.486    0.000 {built-in method numpy.array}
        73668541/12521371  422.888    0.000 5207.103    0.000 module.py:522(__call__)
         12229434  407.770    0.000 5084.676    0.000 NNAgent.py:53(forward)
         61147170  194.671    0.000 3197.771    0.000 linear.py:86(forward)
         61147170  165.799    0.000 2948.125    0.000 functional.py:1355(linear)
        19150053903 2683.369    0.000 2683.369    0.000 {method 'get' of 'dict' objects}
        175266583  283.374    0.000 2058.737    0.000 {method 'max' of 'numpy.ndarray' objects}
         61147170 2014.157    0.000 2014.157    0.000 {built-in method addmm}
         11831174   38.742    0.000 1860.040    0.000 move.py:236(simulate)
        175266583  104.727    0.000 1775.363    0.000 _methods.py:28(_amax)
        181818053 1735.222    0.000 1735.222    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         28742108  218.546    0.000 1693.835    0.000 copy.py:219(_deepcopy_tuple)
           956475   59.609    0.000 1685.125    0.002 agent.py:175(state)
         32508779  675.558    0.000 1486.757    0.000 agent.py:155(antState)
        162208444 1473.551    0.000 1473.551    0.000 MinMaxer.py:263(getDistances)
         28742108   95.413    0.000 1472.581    0.000 copy.py:220(<listcomp>)
        162208444 1226.617    0.000 1245.660    0.000 MinMaxer.py:276(getDistancesToAnts)
           291937   83.756    0.000 1190.280    0.004 NNAgent.py:27(train)
        794806124  261.508    0.000 1161.378    0.000 copy.py:273(<genexpr>)
           421488   17.216    0.000 1156.324    0.003 move.py:131(simulateComplex)
           389595    6.002    0.000 1121.757    0.003 agent.py:64(trainAgent)
           461445  162.243    0.000 1108.815    0.002 Probability_function.py:205(CalculateWinChance)
        11388524320 1001.325    0.000 1001.325    0.000 {built-in method builtins.id}
         48917736   58.586    0.000  878.221    0.000 functional.py:1050(leaky_relu)
        60116768/6272280  729.914    0.000  863.328    0.000 Probability_function.py:195(Combinations)
         48917736  819.635    0.000  819.635    0.000 {built-in method torch._C._nn.leaky_relu}
        1000009348  565.443    0.000  806.504    0.000 copy.py:252(_keep_alive)
         61147170  737.095    0.000  737.095    0.000 {method 't' of 'torch._C._TensorBase' objects}
        162208444  338.906    0.000  730.395    0.000 MinMaxer.py:205(currentScore)
        8373540682  662.334    0.000  662.334    0.000 copy.py:190(_deepcopy_atomic)
        232911200  513.168    0.000  649.172    0.000 MinMaxer.py:296(ant_situation)
         11620430  405.250    0.000  553.351    0.000 move.py:245(<listcomp>)
        162208444  366.919    0.000  462.124    0.000 MinMaxer.py:307(dicer)
          1328038    6.779    0.000  434.644    0.000 game.py:43(action_space)
         18485480   42.045    0.000  427.865    0.000 game.py:37(actions)
        175270075  175.687    0.000  404.892    0.000 game.py:126(getCurrentScore)
        162208444  161.793    0.000  400.392    0.000 MinMaxer.py:199(distanceToSplits)
             1936    0.573    0.000  399.241    0.206 agent.py:93(resetGame)
           291937  122.318    0.000  395.858    0.001 adam.py:49(step)
        162208444  255.491    0.000  394.416    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
             1000    0.061    0.000  390.546    0.391 impala.py:26(batchTrain)
            19600    2.299    0.000  390.176    0.020 impala.py:39(trainOneBatch)
          3733159  242.028    0.000  370.401    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        540069366  311.813    0.000  364.359    0.000 {built-in method builtins.sum}
         11645560  206.037    0.000  356.177    0.000 MinMaxer.py:287(antsUnderAnts)
        172310898  336.137    0.000  336.137    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        130294557/29050114  100.048    0.000  331.440    0.000 game.py:98(getAllPositionsAtDistance)
         46576244  182.733    0.000  303.569    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27616008   48.058    0.000  278.955    0.000 numeric.py:159(ones)
        2220415345  274.709    0.000  274.709    0.000 {method 'append' of 'list' objects}
        465150892  270.931    0.000  270.934    0.000 {built-in method builtins.getattr}
        175289723  257.176    0.000  257.190    0.000 {built-in method builtins.sorted}
        1030790148  247.983    0.000  247.983    0.000 {method 'items' of 'dict' objects}
        121169968  175.651    0.000  231.392    0.000 game.py:106(goOneStep)
        175270075  170.987    0.000  204.001    0.000 game.py:127(<dictcomp>)
         12229434  202.057    0.000  202.057    0.000 {built-in method flatten}
         12229434  199.299    0.000  199.299    0.000 {built-in method dot}
          1137558    4.490    0.000  178.779    0.000 game.py:46(step)
           291937    1.200    0.000  178.528    0.001 tensor.py:167(backward)
           291937    1.823    0.000  177.328    0.001 __init__.py:44(backward)
           291937  168.622    0.001  168.622    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         27616008   35.261    0.000  159.457    0.000 <__array_function__ internals>:2(copyto)
        183442740  156.190    0.000  156.191    0.000 module.py:562(__getattr__)
        240838360  153.524    0.000  153.524    0.000 move.py:259(__init__)
        1039792582  150.841    0.000  150.841    0.000 {built-in method builtins.len}
         78009482  136.935    0.000  136.937    0.000 {method '__reduce_ex__' of 'object' objects}
          1137558    6.398    0.000  131.975    0.000 move.py:18(execute)
        287330791   93.854    0.000  127.427    0.000 field.py:20(__eq__)
         12229434  127.417    0.000  127.417    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        486625332  126.374    0.000  126.374    0.000 MinMaxer.py:319(GetProbabilityOfEat)
             1000    0.034    0.000  118.102    0.118 game.py:147(reset)
          1137558    1.679    0.000  117.846    0.000 move.py:39(placeOnBoard)
             1000    0.233    0.000  117.415    0.117 setups.py:9(setup)
         13058139  115.685    0.000  115.685    0.000 agent.py:207(getDistances)
            39957    0.419    0.000  115.593    0.003 move.py:80(moveToOpponent)
         73668541  107.774    0.000  107.774    0.000 {built-in method torch._C._get_tracing_state}
        127759352  105.473    0.000  105.473    0.000 __init__.py:378(__rect_reduce)
        577532321  104.226    0.000  104.226    0.000 {built-in method builtins.isinstance}
         62388299   99.795    0.000  100.706    0.000 {built-in method builtins.any}
          1400000    0.711    0.000   99.358    0.000 field.py:35(Nointersection)
         13058139   97.236    0.000   98.696    0.000 agent.py:220(getDistancesToAnts)
          1400000   32.584    0.000   98.646    0.000 field.py:36(<listcomp>)
             1000    9.503    0.010   98.233    0.098 field.py:116(Give_dist_to_all)
          5612033   24.140    0.000   95.057    0.000 fromnumeric.py:73(_wrapreduction)
           412221   83.430    0.000   94.842    0.000 Probability_function.py:139(fight)


# Other prints

[-5.0270569e-02  5.7915990e-05 -6.8917729e-02 ... -2.4771944e-01
  2.9246582e-02 -6.6319539e-04]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5852199: <NNAgent8Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent8Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:49 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Thu Mar 19 02:02:10 2020
Results reported at Thu Mar 19 02:02:10 2020

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

    CPU time :                                   56952.69 sec.
    Max Memory :                                 1569 MB
    Average Memory :                             746.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56970 sec.
    Turnaround time :                            56961 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5929732: <NNAgent8Combo-4-1-1000-250-abs> in cluster <dcc> Exited

Job <NNAgent8Combo-4-1-1000-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:41 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:42 2020
Terminated at Tue Mar 24 17:04:50 2020
Results reported at Tue Mar 24 17:04:50 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   2.11 sec.
    Max Memory :                                 50 MB
    Average Memory :                             50.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
    Turnaround time :                            9 sec.

The output (if any) is above this job summary.

