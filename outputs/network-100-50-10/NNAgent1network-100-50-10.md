[100, 50, 10] [100,50,10] [100, 50, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[100,50,10]']
# Parameters for network-100-50-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [100, 50, 10].

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

    Minutes used :              1461 minutes.
    Hours used :                24 hours.

# Profiling


      34254280888 function calls (33111070268 primitive calls) in 87568.42 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87660.368 87660.368 {built-in method builtins.exec}
                1    0.000    0.000 87660.368 87660.368 <string>:1(<module>)
                1    0.000    0.000 87660.368 87660.368 game.py:177(run)
                1  275.592  275.592 87660.368 87660.368 gamecontroller.py:15(run)
          1922497  765.980    0.000 79332.172    0.041 agent.py:13(choose)
         32053063 1835.251    0.000 56588.096    0.002 agent.py:204(state)
        1140777889 18863.325    0.000 45992.135    0.000 agent.py:184(antState)
           969455  282.797    0.000 41744.470    0.043 opponent.py:31(choose)
         32632287 2000.601    0.000 25070.335    0.001 NNAgent.py:15(value)
        2543458774 13877.827    0.000 13877.827    0.000 {built-in method numpy.array}
        425572294/33984850 1576.105    0.000 12805.470    0.000 module.py:522(__call__)
         32632287  720.825    0.000 12450.736    0.000 NNAgent.py:66(forward)
         29157804  109.979    0.000 7695.397    0.000 move.py:237(simulate)
        163161435  511.763    0.000 6823.273    0.000 linear.py:86(forward)
        163161435  417.128    0.000 6125.997    0.000 functional.py:1355(linear)
          1538714   61.564    0.000 6039.212    0.004 move.py:133(simulateComplex)
          1601675  538.252    0.000 5747.321    0.004 Probability_function.py:206(CalculateWinChance)
        554755780/27308164 4201.669    0.000 4937.528    0.000 Probability_function.py:196(Combinations)
          1938287   33.872    0.000 4868.936    0.003 agent.py:65(trainAgent)
        484329489 4863.856    0.000 4863.856    0.000 agent.py:235(getDistances)
          1352563  292.506    0.000 4730.738    0.003 NNAgent.py:29(train)
        163161435 4303.345    0.000 4303.345    0.000 {built-in method addmm}
        484329489  620.816    0.000 3973.408    0.000 {method 'max' of 'numpy.ndarray' objects}
        484329489 3822.645    0.000 3878.088    0.000 agent.py:257(getDistancesToAnts)
        484329489  252.275    0.000 3352.592    0.000 _methods.py:28(_amax)
        490096980 3150.667    0.000 3150.667    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        484329489 1703.806    0.000 2903.267    0.000 agent.py:173(currentScore)
        130529148  145.218    0.000 1977.042    0.000 activation.py:558(forward)
        130529148  126.493    0.000 1831.824    0.000 functional.py:1050(leaky_relu)
        130529148 1705.331    0.000 1705.331    0.000 {built-in method torch._C._nn.leaky_relu}
        656448400 1325.340    0.000 1700.413    0.000 agent.py:281(ant_situation)
          1352563  444.503    0.000 1384.426    0.001 adam.py:49(step)
             7930    6.067    0.001 1377.538    0.174 agent.py:115(resetGame)
        163161435 1338.372    0.000 1338.372    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.259    0.000 1325.406    0.331 impala.py:28(batchTrain)
            79620   10.231    0.000 1323.469    0.017 impala.py:42(trainOneBatch)
         28388447  715.449    0.000 1261.652    0.000 move.py:246(<listcomp>)
        484329489 1021.982    0.000 1234.281    0.000 agent.py:292(dicer)
        484338289  496.112    0.000 1141.849    0.000 game.py:136(getCurrentScore)
        484329489  452.274    0.000 1035.250    0.000 agent.py:167(distanceToSplits)
        484329489  641.901    0.000 1007.739    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32822420  533.824    0.000  952.983    0.000 agent.py:270(antsUnderAnts)
         97896861  100.982    0.000  935.049    0.000 dropout.py:53(forward)
         97896861  471.954    0.000  834.067    0.000 functional.py:788(dropout)
        1391405058  659.130    0.000  802.746    0.000 {built-in method builtins.sum}
         79002656  127.638    0.000  676.206    0.000 numeric.py:159(ones)
          1352563    5.455    0.000  675.074    0.000 tensor.py:167(backward)
          1352563    8.835    0.000  669.618    0.000 __init__.py:44(backward)
          1352563  630.713    0.000  630.713    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        484345489  583.036    0.000  583.091    0.000 {built-in method builtins.sorted}
        484338289  476.984    0.000  580.255    0.000 game.py:137(<dictcomp>)
        598543220  447.045    0.000  576.921    0.000 move.py:260(__init__)
          1934287   12.940    0.000  538.134    0.000 game.py:53(action_space)
        558618280  523.520    0.000  525.313    0.000 {built-in method builtins.any}
         31275830   78.538    0.000  525.195    0.000 game.py:43(actions)
             4000    0.153    0.000  498.322    0.125 game.py:156(reset)
             4000    0.666    0.000  495.876    0.124 setups.py:9(setup)
        115479937  390.707    0.000  466.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3526880651/3526880639  441.939    0.000  441.939    0.000 {built-in method builtins.len}
         32632287  435.549    0.000  435.549    0.000 {built-in method dot}
          5600000    2.872    0.000  429.612    0.000 field.py:38(Nointersection)
          5600000  150.004    0.000  426.741    0.000 field.py:39(<listcomp>)
         32632287  418.593    0.000  418.593    0.000 {built-in method flatten}
             4000   33.484    0.008  416.223    0.104 field.py:120(Give_dist_to_all)
          1934287    9.698    0.000  410.732    0.000 game.py:56(step)
        893380048  280.642    0.000  380.787    0.000 field.py:23(__eq__)
         79002656   93.822    0.000  376.199    0.000 <__array_function__ internals>:2(copyto)
        217424542/47244983  143.914    0.000  371.136    0.000 game.py:108(getAllPositionsAtDistance)
          1514883  290.871    0.000  329.898    0.000 Probability_function.py:140(fight)
        425572294  324.973    0.000  324.973    0.000 {built-in method torch._C._get_tracing_state}
        2235994020  315.294    0.000  315.294    0.000 {method 'items' of 'dict' objects}
        1452988467  287.031    0.000  287.031    0.000 agent.py:304(GetProbabilityOfEat)
         27051260  286.225    0.000  286.225    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        484329489  267.576    0.000  267.576    0.000 agent.py:162(<listcomp>)
          1934287   11.767    0.000  254.975    0.000 move.py:20(execute)
        358966410  254.603    0.000  254.613    0.000 module.py:562(__getattr__)
        484329489  227.590    0.000  227.590    0.000 agent.py:194(<listcomp>)
          1934287    3.224    0.000  227.538    0.000 move.py:41(placeOnBoard)
        200862289  137.364    0.000  227.222    0.000 game.py:116(goOneStep)
         97896861  224.361    0.000  224.361    0.000 {built-in method dropout}
            62961    0.713    0.000  223.349    0.004 move.py:82(moveToOpponent)
         32632287  223.203    0.000  223.203    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1922497  143.764    0.000  217.208    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28388447  149.017    0.000  214.351    0.000 move.py:109(simulateSimple)
         27051260  186.400    0.000  186.400    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1016998272  173.381    0.000  173.381    0.000 {built-in method math.factorial}
         79002656  172.369    0.000  172.369    0.000 {built-in method numpy.empty}
         14965434    8.399    0.000  164.775    0.000 module.py:846(parameters)
         32632287   31.899    0.000  163.626    0.000 <__array_function__ internals>:2(concatenate)
         14965434    8.497    0.000  156.376    0.000 module.py:870(named_parameters)
        484329489  154.851    0.000  154.851    0.000 agent.py:170(distanceToBases)
        883776875  148.002    0.000  148.002    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14965434   44.204    0.000  147.878    0.000 module.py:833(_named_members)
        292616382  146.992    0.000  146.992    0.000 agent.py:285(<listcomp>)
        877849146  143.615    0.000  143.615    0.000 agent.py:278(<genexpr>)
        275413175  137.976    0.000  137.976    0.000 agent.py:287(<listcomp>)
         97896861   84.062    0.000  137.752    0.000 _VF.py:11(__getattr__)
         13525630  134.376    0.000  134.376    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        484329489  132.469    0.000  132.469    0.000 agent.py:164(carrying_number_of_ally_ants)
        635016690  131.668    0.000  131.668    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.02828038  0.0979235   0.08130751 ...  0.19908738  0.20676126
 -0.66677237]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153133: <NNAgent1network-100-50-10> in cluster <dcc> Done

Job <NNAgent1network-100-50-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 04:27:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 04:27:03 2020
Terminated at Sun Apr 12 04:48:12 2020
Results reported at Sun Apr 12 04:48:12 2020

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

    CPU time :                                   87667.85 sec.
    Max Memory :                                 45166 MB
    Average Memory :                             15892.88 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159634.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87669 sec.
    Turnaround time :                            129265 sec.

The output (if any) is above this job summary.

