# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              671 minutes.
    Hours used :                11 hours.

# Profiling


      24167936109 function calls (23735084238 primitive calls) in 40251.09 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40310.796 40310.796 {built-in method builtins.exec}
                1    0.000    0.000 40310.796 40310.796 <string>:1(<module>)
                1    0.000    0.000 40310.796 40310.796 game.py:183(run)
                1   19.685   19.685 40310.796 40310.796 gamecontroller.py:15(run)
          1258009  345.409    0.000 35159.975    0.028 agent.py:15(choose)
         21030441 1031.425    0.000 26061.322    0.001 agent.py:258(state)
        760877375 5046.655    0.000 20674.464    0.000 agent.py:219(antState)
         12835509  908.378    0.000 10678.905    0.001 NNAgent.py:16(value)
           762961    3.068    0.000 10627.545    0.014 opponent.py:31(choose)
        167619841/13593733  698.025    0.000 5966.482    0.000 module.py:522(__call__)
         12835509  342.605    0.000 5822.523    0.000 NNAgent.py:68(forward)
          1525185   19.691    0.000 3860.335    0.003 agent.py:69(trainAgent)
         19010208   54.281    0.000 3627.672    0.000 move.py:258(simulate)
        326012155 3274.108    0.000 3274.108    0.000 agent.py:297(getDistances)
         64177545  226.939    0.000 3197.844    0.000 linear.py:86(forward)
         59746454 3122.891    0.000 3122.891    0.000 {built-in method numpy.array}
           758224  177.118    0.000 2972.528    0.004 NNAgent.py:32(train)
         64177545  171.888    0.000 2893.638    0.000 functional.py:1355(linear)
          1425640   50.995    0.000 2813.784    0.002 move.py:154(simulateComplex)
        326012155 2688.623    0.000 2721.913    0.000 agent.py:321(getDistancesToAnts)
        326012155 2189.760    0.000 2583.668    0.000 agent.py:181(distanceToSplits)
          1498622  462.715    0.000 2506.579    0.002 Probability_function.py:206(CalculateWinChance)
         64177545 1963.772    0.000 1963.772    0.000 {built-in method addmm}
        326012155 1185.939    0.000 1930.732    0.000 agent.py:207(currentScore)
        124321816/16658606 1544.317    0.000 1822.020    0.000 Probability_function.py:196(Combinations)
        434865220  761.615    0.000 1005.673    0.000 agent.py:345(ant_situation)
           758224  308.272    0.000  974.268    0.001 adam.py:49(step)
        326028155  955.962    0.000  956.014    0.000 {built-in method builtins.sorted}
         51342036   58.854    0.000  931.242    0.000 activation.py:558(forward)
        1622592773  812.941    0.000  912.205    0.000 {built-in method builtins.sum}
         51342036   42.775    0.000  872.388    0.000 functional.py:1050(leaky_relu)
         51342036  829.613    0.000  829.613    0.000 {built-in method torch._C._nn.leaky_relu}
         64177545  727.939    0.000  727.939    0.000 {method 't' of 'torch._C._TensorBase' objects}
        326012155  588.113    0.000  727.287    0.000 agent.py:356(dicer)
        326020463  319.021    0.000  710.429    0.000 game.py:139(getCurrentScore)
         21743261  386.345    0.000  691.068    0.000 agent.py:334(antsUnderAnts)
         18297388  308.735    0.000  597.803    0.000 move.py:267(<listcomp>)
        326012155  340.270    0.000  567.509    0.000 agent.py:175(carrying_number_of_enemy_ants)
        326012155  564.956    0.000  564.956    0.000 agent.py:241(<listcomp>)
             4000    0.102    0.000  475.453    0.119 game.py:159(reset)
             4000    0.703    0.000  473.947    0.118 setups.py:9(setup)
          1521185    7.829    0.000  436.361    0.000 game.py:56(action_space)
        3802692314/3802692302  434.168    0.000  434.168    0.000 {built-in method builtins.len}
         24666491   57.785    0.000  428.532    0.000 game.py:46(actions)
           758224    2.535    0.000  414.600    0.001 tensor.py:167(backward)
           758224    3.428    0.000  412.064    0.001 __init__.py:44(backward)
          5600000    3.093    0.000  403.627    0.000 field.py:38(Nointersection)
         38506527   37.383    0.000  401.091    0.000 dropout.py:53(forward)
          5600000  130.911    0.000  400.533    0.000 field.py:39(<listcomp>)
             4000   38.115    0.010  398.226    0.100 field.py:120(Give_dist_to_all)
           758224  393.961    0.001  393.961    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36358993   59.578    0.000  367.614    0.000 numeric.py:159(ones)
         38506527  185.381    0.000  363.708    0.000 functional.py:788(dropout)
        853134286  270.359    0.000  355.671    0.000 field.py:23(__eq__)
        326020463  293.856    0.000  344.390    0.000 game.py:140(<dictcomp>)
          1521185    5.010    0.000  336.657    0.000 game.py:59(step)
        3674575679  331.717    0.000  331.717    0.000 {method 'append' of 'list' objects}
          1451298  286.157    0.000  329.198    0.000 Probability_function.py:140(fight)
        394460560  239.320    0.000  312.443    0.000 move.py:282(__init__)
        182750326/40400335  115.781    0.000  312.004    0.000 game.py:111(getAllPositionsAtDistance)
        326012155  263.129    0.000  263.129    0.000 agent.py:201(<listcomp>)
         50710950  232.236    0.000  232.236    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1521185    5.441    0.000  226.672    0.000 move.py:20(execute)
         15164480  223.458    0.000  223.458    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1543813937  220.228    0.000  220.228    0.000 {method 'items' of 'dict' objects}
         36358993   48.158    0.000  213.327    0.000 <__array_function__ internals>:2(copyto)
          1521185    1.400    0.000  212.401    0.000 move.py:62(placeOnBoard)
            72982    0.635    0.000  210.535    0.003 move.py:103(moveToOpponent)
        127358398  207.119    0.000  208.291    0.000 {built-in method builtins.any}
        170712717  117.679    0.000  196.223    0.000 game.py:119(goOneStep)
         12835509  195.333    0.000  195.333    0.000 {built-in method flatten}
         12835509  188.557    0.000  188.557    0.000 {built-in method dot}
        167619841  183.653    0.000  183.653    0.000 {built-in method torch._C._get_tracing_state}
        326012155  177.137    0.000  177.137    0.000 agent.py:229(<listcomp>)
        326012155  170.328    0.000  170.328    0.000 agent.py:176(<listcomp>)
         15164480  152.228    0.000  152.228    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           758224   22.211    0.000  148.098    0.000 analyser.py:92(addData)
         38506527  125.493    0.000  125.493    0.000 {built-in method dropout}
          1498622  117.830    0.000  117.830    0.000 move.py:271(giveantsprobabilities)
         12835509  117.131    0.000  117.131    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18297388   82.909    0.000  113.631    0.000 move.py:130(simulateSimple)
        141190652  102.670    0.000  102.670    0.000 module.py:562(__getattr__)
        713927469   99.264    0.000   99.264    0.000 agent.py:342(<genexpr>)
        326012155   96.554    0.000   96.554    0.000 agent.py:204(distanceToBases)
         14351957   15.784    0.000   95.461    0.000 <__array_function__ internals>:2(concatenate)
         36358993   94.709    0.000   94.709    0.000 {built-in method numpy.empty}
        208620079   94.572    0.000   94.572    0.000 agent.py:351(<listcomp>)
          8340475    4.604    0.000   92.764    0.000 module.py:846(parameters)
        237975823   91.647    0.000   91.647    0.000 agent.py:349(<listcomp>)
        869815601   89.231    0.000   89.232    0.000 {built-in method builtins.isinstance}
          8340475    3.825    0.000   88.160    0.000 module.py:870(named_parameters)
          7582240   86.188    0.000   86.188    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           763025    2.433    0.000   84.843    0.000 game.py:41(roll)
          8340475   27.344    0.000   84.335    0.000 module.py:833(_named_members)
           767025    8.203    0.000   82.702    0.000 holder.py:17(roll)
        348075191   77.368    0.000   77.368    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4406512   38.066    0.000   74.058    0.000 dice.py:9(roll)
        394460560   73.123    0.000   73.123    0.000 {method 'copy' of 'dict' objects}
        326012155   68.450    0.000   68.450    0.000 agent.py:178(carrying_number_of_ally_ants)
          7582240   65.558    0.000   65.558    0.000 {built-in method max}


# Other prints

[[   1.     77.   1000.      5.     16.35]
 [   2.     76.   1000.      6.28   15.05]
 [   3.    236.    998.17    7.15   14.15]
 ...
 [3998.    137.   1922.29    1.38   19.73]
 [3999.    149.   1922.62    2.14   18.97]
 [4000.    104.   1922.95    1.6    19.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387309: <NNAgent5NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:27 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:29 2020
Terminated at Wed Apr 29 00:29:52 2020
Results reported at Wed Apr 29 00:29:52 2020

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

    CPU time :                                   40519.38 sec.
    Max Memory :                                 7064 MB
    Average Memory :                             3573.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3176.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40525 sec.
    Turnaround time :                            40525 sec.

The output (if any) is above this job summary.

