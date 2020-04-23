# Parameters for NODROPOUT60005000-memoryENDREWARD40

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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
      Dropout :                 0.0.

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

    Minutes used :              1090 minutes.
    Hours used :                18 hours.

# Profiling


      32947455507 function calls (32171864411 primitive calls) in 65337.38 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65428.992 65428.992 {built-in method builtins.exec}
                1    0.000    0.000 65428.992 65428.992 <string>:1(<module>)
                1    0.000    0.000 65428.992 65428.992 game.py:183(run)
                1  138.467  138.467 65428.992 65428.992 gamecontroller.py:15(run)
          1327520  540.522    0.000 59055.730    0.044 agent.py:15(choose)
         24415391 1382.759    0.000 37627.353    0.002 agent.py:260(state)
           671883  121.947    0.000 29302.691    0.044 opponent.py:31(choose)
        906861559 7453.845    0.000 27940.939    0.000 agent.py:219(antState)
         24914723 1944.487    0.000 22995.527    0.001 NNAgent.py:16(value)
        324773855/25797179 1451.747    0.000 12055.962    0.000 module.py:522(__call__)
         24914723  700.423    0.000 11786.260    0.000 NNAgent.py:68(forward)
         98946897 7389.538    0.000 7389.538    0.000 {built-in method numpy.array}
         22412136   88.244    0.000 6879.135    0.000 move.py:258(simulate)
        124573615  445.382    0.000 6538.459    0.000 linear.py:86(forward)
        124573615  352.827    0.000 5943.407    0.000 functional.py:1355(linear)
          1475350   57.551    0.000 5700.721    0.004 move.py:154(simulateComplex)
          1530207  605.743    0.000 5342.258    0.003 Probability_function.py:206(CalculateWinChance)
        305295146/23562050 3769.350    0.000 4428.579    0.000 Probability_function.py:196(Combinations)
        403800239 4159.151    0.000 4159.151    0.000 agent.py:299(getDistances)
        124573615 4053.041    0.000 4053.041    0.000 {built-in method addmm}
             9904    0.180    0.000 3688.763    0.372 agent.py:127(resetGame)
             5000    0.343    0.000 3668.660    0.734 impala.py:28(batchTrain)
            99820   13.813    0.000 3666.358    0.037 impala.py:42(trainOneBatch)
           882456  208.937    0.000 3646.014    0.004 NNAgent.py:32(train)
        403800239 3431.083    0.000 3471.446    0.000 agent.py:323(getDistancesToAnts)
        403800239 2778.484    0.000 3280.762    0.000 agent.py:181(distanceToSplits)
        403800239 1566.078    0.000 2515.679    0.000 agent.py:207(currentScore)
         99658892  117.635    0.000 1858.378    0.000 activation.py:558(forward)
         99658892   95.489    0.000 1740.743    0.000 functional.py:1050(leaky_relu)
         99658892 1645.254    0.000 1645.254    0.000 {built-in method torch._C._nn.leaky_relu}
        124573615 1480.931    0.000 1480.931    0.000 {method 't' of 'torch._C._TensorBase' objects}
        503061320 1101.239    0.000 1468.914    0.000 agent.py:347(ant_situation)
        2030149756 1073.630    0.000 1220.915    0.000 {built-in method builtins.sum}
        403820239 1207.400    0.000 1207.467    0.000 {built-in method builtins.sorted}
           882456  358.402    0.000 1145.724    0.001 adam.py:49(step)
         25153066  560.924    0.000 1006.694    0.000 agent.py:336(antsUnderAnts)
          1342714    8.055    0.000  969.610    0.001 agent.py:69(trainAgent)
        403800239  762.882    0.000  941.411    0.000 agent.py:358(dicer)
        403813801  411.814    0.000  906.977    0.000 game.py:139(getCurrentScore)
         21674461  498.667    0.000  859.583    0.000 move.py:267(<listcomp>)
         74744169   78.102    0.000  762.712    0.000 dropout.py:53(forward)
        403800239  464.430    0.000  753.823    0.000 agent.py:175(carrying_number_of_enemy_ants)
        403800239  745.668    0.000  745.668    0.000 agent.py:241(<listcomp>)
         74744169  343.034    0.000  684.610    0.000 functional.py:788(dropout)
         63712964  112.671    0.000  677.989    0.000 numeric.py:159(ones)
             5000    0.191    0.000  601.360    0.120 game.py:159(reset)
             5000    0.969    0.000  599.332    0.120 setups.py:9(setup)
        4724253233/4724253221  559.561    0.000  559.561    0.000 {built-in method builtins.len}
          7000000    3.570    0.000  511.031    0.000 field.py:38(Nointersection)
          7000000  162.280    0.000  507.460    0.000 field.py:39(<listcomp>)
             5000   47.268    0.009  503.059    0.101 field.py:120(Give_dist_to_all)
           882456    2.750    0.000  502.394    0.001 tensor.py:167(backward)
         92618809  440.428    0.000  500.994    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           882456    4.422    0.000  499.645    0.001 __init__.py:44(backward)
        307961465  489.979    0.000  490.956    0.000 {built-in method builtins.any}
          1337714    7.942    0.000  487.800    0.000 game.py:56(action_space)
         23925156   62.449    0.000  479.858    0.000 game.py:46(actions)
           882456  477.067    0.001  477.067    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1058107315  344.298    0.000  449.810    0.000 field.py:23(__eq__)
        403813801  374.358    0.000  435.480    0.000 game.py:140(<dictcomp>)
        4591566851  425.687    0.000  425.687    0.000 {method 'append' of 'list' objects}
         24914723  410.430    0.000  410.430    0.000 {built-in method flatten}
         24914723  393.139    0.000  393.139    0.000 {built-in method dot}
         63712964   89.775    0.000  392.263    0.000 <__array_function__ internals>:2(copyto)
        462996220  277.417    0.000  385.339    0.000 move.py:282(__init__)
        324773855  364.131    0.000  364.131    0.000 {built-in method torch._C._get_tracing_state}
        205525636/45303153  128.362    0.000  353.472    0.000 game.py:111(getAllPositionsAtDistance)
          1499259  300.020    0.000  344.107    0.000 Probability_function.py:140(fight)
        403800239  343.391    0.000  343.391    0.000 agent.py:201(<listcomp>)
          1337714    5.740    0.000  342.225    0.000 game.py:59(step)
        1966849765  288.049    0.000  288.049    0.000 {method 'items' of 'dict' objects}
         17649120  261.523    0.000  261.523    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        403800239  239.779    0.000  239.779    0.000 agent.py:250(onsplit)
         24914723  239.265    0.000  239.265    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         74744169  232.567    0.000  232.567    0.000 {built-in method dropout}
          1337714    8.895    0.000  231.572    0.000 move.py:20(execute)
        191451349  135.823    0.000  225.110    0.000 game.py:119(goOneStep)
        403800239  222.489    0.000  222.489    0.000 agent.py:229(<listcomp>)
        403800239  215.154    0.000  215.154    0.000 agent.py:176(<listcomp>)
         25153066  191.541    0.000  208.561    0.000 agent.py:388(SplitPoints)
        274069006  206.232    0.000  206.238    0.000 module.py:562(__getattr__)
          1337714    1.772    0.000  198.044    0.000 move.py:62(placeOnBoard)
            54857    0.555    0.000  195.636    0.004 move.py:103(moveToOpponent)
         26246385   33.634    0.000  190.370    0.000 <__array_function__ internals>:2(concatenate)
         17649120  178.540    0.000  178.540    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         21674461  113.313    0.000  174.227    0.000 move.py:130(simulateSimple)
         63712964  173.055    0.000  173.055    0.000 {built-in method numpy.empty}
          1331940  110.181    0.000  163.889    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24415391   67.471    0.000  161.732    0.000 agent.py:401(cleansim)
           665831   19.803    0.000  158.681    0.000 analyser.py:92(addData)
        1041917466  147.285    0.000  147.285    0.000 agent.py:344(<genexpr>)
        330252013  145.300    0.000  145.300    0.000 agent.py:353(<listcomp>)
        403800239  143.123    0.000  143.123    0.000 agent.py:204(distanceToBases)
        674462433  142.506    0.000  142.506    0.000 {method 'values' of 'collections.OrderedDict' objects}
        709067988  133.777    0.000  133.777    0.000 {built-in method math.factorial}
        347305822  133.059    0.000  133.059    0.000 agent.py:351(<listcomp>)
          1530207  131.644    0.000  131.644    0.000 move.py:271(giveantsprobabilities)
        1131134305  122.373    0.000  122.373    0.000 {built-in method builtins.isinstance}
          9707027    5.253    0.000  111.002    0.000 module.py:846(parameters)
         74744169   65.927    0.000  109.009    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.     93.   1400.      0.2     0.32]
 [   2.    251.   1400.      0.19    0.24]
 [   3.     88.   1407.64    0.17    0.17]
 ...
 [4998.    300.   1885.38    0.02    0.04]
 [4999.    300.   1889.67    0.01    0.03]
 [5000.    300.   1882.32    0.02    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6266764: <NNAgent1NODROPOUT60005000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent1NODROPOUT60005000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:18 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:20 2020
Terminated at Wed Apr 22 19:17:25 2020
Results reported at Wed Apr 22 19:17:25 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65804.95 sec.
    Max Memory :                                 7933 MB
    Average Memory :                             3842.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2307.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65838 sec.
    Turnaround time :                            65827 sec.

The output (if any) is above this job summary.

