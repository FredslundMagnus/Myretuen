# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            9.525000000000001e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              920 minutes.
    Hours used :                15 hours.

# Profiling


      32398537685 function calls (31437733204 primitive calls) in 55137.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55211.386 55211.386 {built-in method builtins.exec}
                1    0.000    0.000 55211.386 55211.386 <string>:1(<module>)
                1    0.000    0.000 55211.386 55211.386 game.py:183(run)
                1   89.244   89.244 55211.386 55211.386 gamecontroller.py:15(run)
          1495834  493.275    0.000 42930.071    0.029 agent.py:15(choose)
         25821220 1036.028    0.000 27202.023    0.001 agent.py:272(state)
           754737   72.512    0.000 20875.981    0.028 opponent.py:31(choose)
        891363332 5559.368    0.000 20316.873    0.000 agent.py:218(antState)
         31792766 1917.409    0.000 20249.414    0.001 NNAgent.py:16(value)
        417035627/35522435 1429.341    0.000 10747.491    0.000 module.py:522(__call__)
             7851    0.103    0.000 10341.070    1.317 agent.py:127(resetGame)
         31792766  683.250    0.000 10337.524    0.000 NNAgent.py:68(forward)
             4000    0.850    0.000 10328.709    2.582 impala.py:28(batchTrain)
           398100   47.405    0.000 10321.330    0.026 impala.py:42(trainOneBatch)
          3729669  507.401    0.000 10258.969    0.003 NNAgent.py:32(train)
        123944455 6241.814    0.000 6241.814    0.000 {built-in method numpy.array}
        158963830  453.097    0.000 5511.365    0.000 linear.py:86(forward)
         23567862   79.183    0.000 5055.648    0.000 move.py:258(simulate)
        158963830  351.529    0.000 4884.129    0.000 functional.py:1355(linear)
          2075634   64.370    0.000 3979.036    0.002 move.py:154(simulateComplex)
          2155640  533.697    0.000 3600.647    0.002 Probability_function.py:206(CalculateWinChance)
        158963830 3311.488    0.000 3311.488    0.000 {built-in method addmm}
          3729669  984.158    0.000 2963.680    0.001 adam.py:49(step)
        354182592 2911.657    0.000 2911.657    0.000 agent.py:311(getDistances)
        325458310/29064638 2361.395    0.000 2799.752    0.000 Probability_function.py:196(Combinations)
        354182592 2343.325    0.000 2373.015    0.000 agent.py:335(getDistancesToAnts)
        354182592 1964.501    0.000 2313.506    0.000 agent.py:181(distanceToSplits)
        354182592 1056.015    0.000 1784.513    0.000 agent.py:207(currentScore)
        127171064  125.075    0.000 1621.109    0.000 activation.py:558(forward)
        127171064  107.114    0.000 1496.033    0.000 functional.py:1050(leaky_relu)
          3729669    9.610    0.000 1419.185    0.000 tensor.py:167(backward)
          3729669   15.650    0.000 1409.575    0.000 __init__.py:44(backward)
        127171064 1388.919    0.000 1388.919    0.000 {built-in method torch._C._nn.leaky_relu}
          3729669 1337.751    0.000 1337.751    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158963830 1171.312    0.000 1171.312    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537180740  864.840    0.000 1142.955    0.000 agent.py:359(ant_situation)
        1863878365  800.978    0.000  919.871    0.000 {built-in method builtins.sum}
        354198592  784.015    0.000  784.063    0.000 {built-in method builtins.sorted}
         22530045  433.627    0.000  777.714    0.000 move.py:267(<listcomp>)
         26859037  412.216    0.000  756.168    0.000 agent.py:348(antsUnderAnts)
        354182592  634.411    0.000  744.860    0.000 agent.py:370(dicer)
         95378298   83.054    0.000  743.127    0.000 dropout.py:53(forward)
          1508410    6.540    0.000  696.524    0.000 agent.py:69(trainAgent)
        354190228  307.803    0.000  691.166    0.000 game.py:139(getCurrentScore)
         95378298  362.004    0.000  660.073    0.000 functional.py:788(dropout)
         80450870  116.445    0.000  652.369    0.000 numeric.py:159(ones)
         74593380  607.617    0.000  607.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354182592  596.906    0.000  596.906    0.000 agent.py:241(<listcomp>)
        354182592  334.120    0.000  531.206    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116706390  400.487    0.000  448.954    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4676820427/4676820415  439.412    0.000  439.412    0.000 {built-in method builtins.len}
             4000    0.116    0.000  429.291    0.107 game.py:159(reset)
             4000    0.564    0.000  427.912    0.107 setups.py:9(setup)
         74593380  409.833    0.000  409.833    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492113580  286.891    0.000  376.135    0.000 move.py:282(__init__)
         80450870   90.612    0.000  372.774    0.000 <__array_function__ internals>:2(copyto)
          1504410    7.318    0.000  371.967    0.000 game.py:56(action_space)
          5600000    2.518    0.000  370.335    0.000 field.py:38(Nointersection)
          5600000  130.338    0.000  367.818    0.000 field.py:39(<listcomp>)
        4038592002  367.605    0.000  367.605    0.000 {method 'append' of 'list' objects}
         25206378   52.933    0.000  364.649    0.000 game.py:46(actions)
         31792766  361.809    0.000  361.809    0.000 {built-in method dot}
         41026370   18.613    0.000  360.259    0.000 module.py:846(parameters)
             4000   29.005    0.007  359.183    0.090 field.py:120(Give_dist_to_all)
         31792766  349.306    0.000  349.306    0.000 {built-in method flatten}
         41026370   17.299    0.000  341.646    0.000 module.py:870(named_parameters)
        354190228  286.401    0.000  340.119    0.000 game.py:140(<dictcomp>)
         41026370   99.751    0.000  324.346    0.000 module.py:833(_named_members)
          1753426  284.857    0.000  323.178    0.000 Probability_function.py:140(fight)
        857573338  226.934    0.000  310.773    0.000 field.py:23(__eq__)
        328462007  306.645    0.000  307.903    0.000 {built-in method builtins.any}
        354182592  261.128    0.000  289.287    0.000 agent.py:250(WhichTurn)
         37296690  280.079    0.000  280.079    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        417035627  264.251    0.000  264.251    0.000 {built-in method torch._C._get_tracing_state}
          1504410    5.310    0.000  263.102    0.000 game.py:59(step)
        180184083/39723515  101.171    0.000  260.833    0.000 game.py:111(getAllPositionsAtDistance)
        354182592  247.035    0.000  247.035    0.000 agent.py:201(<listcomp>)
         37296690  246.135    0.000  246.135    0.000 {built-in method max}
        349726079  231.447    0.000  231.451    0.000 module.py:562(__getattr__)
        1712943393  196.220    0.000  196.220    0.000 {method 'items' of 'dict' objects}
         37296690  193.384    0.000  193.384    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95378298  185.626    0.000  185.626    0.000 {built-in method dropout}
         37296690  180.358    0.000  180.358    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31792766  179.238    0.000  179.238    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3729669    5.389    0.000  173.107    0.000 loss.py:430(forward)
         33292112   28.019    0.000  170.010    0.000 <__array_function__ internals>:2(concatenate)
          3729669   15.161    0.000  167.718    0.000 functional.py:2195(mse_loss)
          1504410    6.130    0.000  164.926    0.000 move.py:20(execute)
         80450870  163.151    0.000  163.151    0.000 {built-in method numpy.empty}
        166916365   95.484    0.000  159.662    0.000 game.py:119(goOneStep)
          3729669    8.066    0.000  159.582    0.000 loss.py:427(__init__)
          3729669    7.219    0.000  151.517    0.000 loss.py:9(__init__)
        197672510/55945050  135.451    0.000  150.179    0.000 module.py:1000(named_modules)
        354182592  150.108    0.000  150.108    0.000 agent.py:176(<listcomp>)
          1504410    1.666    0.000  148.961    0.000 move.py:62(placeOnBoard)
         22530045  103.477    0.000  147.561    0.000 move.py:130(simulateSimple)
        354182592  147.279    0.000  147.279    0.000 agent.py:228(<listcomp>)
            80006    0.671    0.000  146.730    0.002 move.py:103(moveToOpponent)
        865864020  138.153    0.000  138.153    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3729683   30.807    0.000  135.338    0.000 module.py:69(__init__)


# Other prints

[[   1.    168.   1000.   ...    0.5     0.22    0.1 ]
 [   2.    105.   1000.   ...    0.76    0.39    0.09]
 [   3.    154.    957.96 ...    0.5     0.21    0.1 ]
 ...
 [3998.    167.   2087.83 ...    0.7     0.19    0.09]
 [3999.    125.   2092.52 ...    0.5     0.12    0.03]
 [4000.    175.   2093.33 ...    0.5     0.09    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729463: <NNAgent8LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:10 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:38:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:38:18 2020
Terminated at Mon May 18 04:13:02 2020
Results reported at Mon May 18 04:13:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   56074.75 sec.
    Max Memory :                                 6330 MB
    Average Memory :                             3240.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3910.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56083 sec.
    Turnaround time :                            365032 sec.

The output (if any) is above this job summary.

