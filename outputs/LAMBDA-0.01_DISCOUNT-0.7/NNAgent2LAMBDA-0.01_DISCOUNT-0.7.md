# Parameters for LAMBDA-0.01_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1073 minutes.
    Hours used :                17 hours.

# Profiling


      33664236990 function calls (32633259685 primitive calls) in 64337.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64425.661 64425.661 {built-in method builtins.exec}
                1    0.000    0.000 64425.661 64425.661 <string>:1(<module>)
                1    0.000    0.000 64425.661 64425.661 game.py:183(run)
                1  136.246  136.246 64425.661 64425.661 gamecontroller.py:15(run)
          1549538  582.780    0.000 50708.051    0.033 agent.py:15(choose)
         26837734 1226.644    0.000 32664.285    0.001 agent.py:272(state)
           781314  111.091    0.000 24596.722    0.031 opponent.py:31(choose)
        925278777 6722.945    0.000 24311.748    0.000 agent.py:218(antState)
         32759558 1971.740    0.000 23006.582    0.001 NNAgent.py:16(value)
        429614366/36499670 1502.707    0.000 11963.282    0.000 module.py:522(__call__)
         32759558  716.920    0.000 11511.902    0.000 NNAgent.py:68(forward)
             7843    0.126    0.000 11341.526    1.446 agent.py:127(resetGame)
             4000    1.123    0.000 11327.119    2.832 impala.py:28(batchTrain)
           398100   54.856    0.000 11317.372    0.028 impala.py:42(trainOneBatch)
          3740112  559.026    0.000 11245.215    0.003 NNAgent.py:32(train)
        129736930 7481.786    0.000 7481.786    0.000 {built-in method numpy.array}
        163797790  520.191    0.000 6318.195    0.000 linear.py:86(forward)
         24503277   93.003    0.000 6182.574    0.000 move.py:258(simulate)
        163797790  382.589    0.000 5591.488    0.000 functional.py:1355(linear)
          2133564   82.834    0.000 4861.408    0.002 move.py:154(simulateComplex)
          2213540  628.479    0.000 4382.699    0.002 Probability_function.py:206(CalculateWinChance)
        163797790 3835.291    0.000 3835.291    0.000 {built-in method addmm}
        367188457 3478.229    0.000 3478.229    0.000 agent.py:311(getDistances)
        379770196/30954176 2885.839    0.000 3448.165    0.000 Probability_function.py:196(Combinations)
          3740112 1038.439    0.000 3138.637    0.001 adam.py:49(step)
        367188457 2801.724    0.000 2836.865    0.000 agent.py:335(getDistancesToAnts)
        367188457 2362.336    0.000 2784.320    0.000 agent.py:181(distanceToSplits)
        367188457 1222.654    0.000 2076.332    0.000 agent.py:207(currentScore)
        131038232  136.989    0.000 1750.389    0.000 activation.py:558(forward)
        131038232  116.421    0.000 1613.400    0.000 functional.py:1050(leaky_relu)
          3740112   11.373    0.000 1595.235    0.000 tensor.py:167(backward)
          3740112   18.142    0.000 1583.862    0.000 __init__.py:44(backward)
          3740112 1501.090    0.000 1501.090    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131038232 1496.979    0.000 1496.979    0.000 {built-in method torch._C._nn.leaky_relu}
        558090320 1035.907    0.000 1374.281    0.000 agent.py:359(ant_situation)
        163797790 1314.369    0.000 1314.369    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1934661137  944.779    0.000 1088.588    0.000 {built-in method builtins.sum}
         23436495  540.587    0.000  958.447    0.000 move.py:267(<listcomp>)
        367204457  910.921    0.000  910.977    0.000 {built-in method builtins.sorted}
         27904516  479.553    0.000  899.552    0.000 agent.py:348(antsUnderAnts)
        367188457  750.681    0.000  880.618    0.000 agent.py:370(dicer)
          1562390    9.405    0.000  833.459    0.001 agent.py:69(trainAgent)
         98278674   99.686    0.000  827.078    0.000 dropout.py:53(forward)
        367195867  370.169    0.000  809.523    0.000 game.py:139(getCurrentScore)
         83411432  136.782    0.000  739.445    0.000 numeric.py:159(ones)
         98278674  398.284    0.000  727.392    0.000 functional.py:788(dropout)
        367188457  721.921    0.000  721.921    0.000 agent.py:241(<listcomp>)
        367188457  403.971    0.000  650.330    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74802240  648.702    0.000  648.702    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        120793374  448.308    0.000  510.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4878554947/4878554935  508.370    0.000  508.370    0.000 {built-in method builtins.len}
             4000    0.144    0.000  496.396    0.124 game.py:159(reset)
             4000    0.658    0.000  494.606    0.124 setups.py:9(setup)
        511401180  339.064    0.000  457.329    0.000 move.py:282(__init__)
          1558390    9.171    0.000  455.671    0.000 game.py:56(action_space)
        4184678925  453.517    0.000  453.517    0.000 {method 'append' of 'list' objects}
         26205507   65.776    0.000  446.500    0.000 game.py:46(actions)
         74802240  431.676    0.000  431.676    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.945    0.000  427.891    0.000 field.py:38(Nointersection)
          5600000  149.260    0.000  424.946    0.000 field.py:39(<listcomp>)
         32759558  424.915    0.000  424.915    0.000 {built-in method dot}
         83411432  110.051    0.000  422.676    0.000 <__array_function__ internals>:2(copyto)
         32759558  420.606    0.000  420.606    0.000 {built-in method flatten}
             4000   33.661    0.008  415.013    0.104 field.py:120(Give_dist_to_all)
         41141243   20.917    0.000  412.957    0.000 module.py:846(parameters)
         41141243   21.002    0.000  392.040    0.000 module.py:870(named_parameters)
          1818886  342.868    0.000  388.705    0.000 Probability_function.py:140(fight)
        367195867  323.335    0.000  387.239    0.000 game.py:140(<dictcomp>)
        382881950  383.169    0.000  384.714    0.000 {built-in method builtins.any}
         41141243  112.122    0.000  371.038    0.000 module.py:833(_named_members)
        864231061  267.386    0.000  364.041    0.000 field.py:23(__eq__)
        367188457  302.403    0.000  335.196    0.000 agent.py:250(WhichTurn)
          1558390    7.861    0.000  319.228    0.000 game.py:59(step)
        187515087/41302136  123.411    0.000  318.916    0.000 game.py:111(getAllPositionsAtDistance)
        367188457  302.679    0.000  302.679    0.000 agent.py:201(<listcomp>)
         37401120  294.310    0.000  294.310    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429614366  288.702    0.000  288.702    0.000 {built-in method torch._C._get_tracing_state}
        360360791  275.820    0.000  275.825    0.000 module.py:562(__getattr__)
         37401120  260.304    0.000  260.304    0.000 {built-in method max}
        1776935270  238.799    0.000  238.799    0.000 {method 'items' of 'dict' objects}
         32759558  216.199    0.000  216.199    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37401120  202.295    0.000  202.295    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34313710   36.498    0.000  200.158    0.000 <__array_function__ internals>:2(concatenate)
         98278674  197.567    0.000  197.567    0.000 {built-in method dropout}
          1558390    8.791    0.000  197.127    0.000 move.py:20(execute)
         37401120  195.633    0.000  195.633    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        173739694  118.210    0.000  195.504    0.000 game.py:119(goOneStep)
          3740112    6.232    0.000  195.018    0.000 loss.py:430(forward)
          3740112   18.221    0.000  188.786    0.000 functional.py:2195(mse_loss)
        367188457  185.874    0.000  185.874    0.000 agent.py:176(<listcomp>)
          3740112    9.814    0.000  185.053    0.000 loss.py:427(__init__)
         83411432  179.987    0.000  179.987    0.000 {built-in method numpy.empty}
         23436495  125.771    0.000  179.557    0.000 move.py:130(simulateSimple)
        367188457  176.670    0.000  176.670    0.000 agent.py:228(<listcomp>)
          1558390    2.379    0.000  176.214    0.000 move.py:62(placeOnBoard)
          3740112    9.089    0.000  175.239    0.000 loss.py:9(__init__)
        198225989/56101695  157.984    0.000  175.013    0.000 module.py:1000(named_modules)
            79976    0.904    0.000  173.028    0.002 move.py:103(moveToOpponent)
          1535846  106.551    0.000  161.266    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        891988290  156.803    0.000  156.803    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    101.   1000.   ...    0.5     0.18    0.18]
 [   2.    300.   1000.   ...    0.78    0.39    0.07]
 [   3.    140.    986.91 ...    0.63    0.2     0.13]
 ...
 [3998.    300.   2124.88 ...    0.81    0.07    0.01]
 [3999.    168.   2117.6  ...    0.55    0.13    0.05]
 [4000.    122.   2109.11 ...    0.54    0.2     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729517: <NNAgent2LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:33 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 04:45:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 04:45:26 2020
Terminated at Mon May 18 22:55:14 2020
Results reported at Mon May 18 22:55:14 2020

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

    CPU time :                                   65387.31 sec.
    Max Memory :                                 6550 MB
    Average Memory :                             3372.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3690.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65389 sec.
    Turnaround time :                            432341 sec.

The output (if any) is above this job summary.

