# Parameters for NN-discount-0.95-NoTrain-lr-0.00001

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
      Value of discount :       0.95.
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

    Minutes used :              656 minutes.
    Hours used :                10 hours.

# Profiling


      24390212641 function calls (23972332025 primitive calls) in 39303.42 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39370.504 39370.504 {built-in method builtins.exec}
                1    0.000    0.000 39370.504 39370.504 <string>:1(<module>)
                1    0.000    0.000 39370.504 39370.504 game.py:183(run)
                1   20.005   20.005 39370.504 39370.504 gamecontroller.py:15(run)
          1336440  331.877    0.000 33994.043    0.025 agent.py:15(choose)
         21125264 1041.940    0.000 25810.127    0.001 agent.py:258(state)
        765536458 5110.769    0.000 20820.730    0.000 agent.py:219(antState)
           805870    3.337    0.000 11644.124    0.014 opponent.py:31(choose)
         11981406  850.565    0.000 9914.810    0.001 NNAgent.py:16(value)
        156558700/12781828  654.536    0.000 5541.665    0.000 module.py:522(__call__)
         11981406  321.898    0.000 5397.930    0.000 NNAgent.py:68(forward)
          1610292   20.565    0.000 4090.073    0.003 agent.py:69(trainAgent)
        330004258 3228.106    0.000 3228.106    0.000 agent.py:297(getDistances)
         18984402   53.317    0.000 3133.926    0.000 move.py:258(simulate)
           800422  184.165    0.000 3124.334    0.004 NNAgent.py:32(train)
         59907030  213.800    0.000 2968.165    0.000 linear.py:86(forward)
         55495042 2903.761    0.000 2903.761    0.000 {built-in method numpy.array}
        330004258 2676.476    0.000 2712.874    0.000 agent.py:321(getDistancesToAnts)
         59907030  159.711    0.000 2680.865    0.000 functional.py:1355(linear)
        330004258 2174.160    0.000 2565.889    0.000 agent.py:181(distanceToSplits)
          1302692   46.492    0.000 2348.083    0.002 move.py:154(simulateComplex)
          1378259  422.823    0.000 2035.191    0.001 Probability_function.py:206(CalculateWinChance)
        330004258 1191.573    0.000 1933.198    0.000 agent.py:207(currentScore)
         59907030 1815.905    0.000 1815.905    0.000 {built-in method addmm}
        96743580/15365904 1182.121    0.000 1409.155    0.000 Probability_function.py:196(Combinations)
        435532200  834.317    0.000 1106.958    0.000 agent.py:345(ant_situation)
           800422  324.631    0.000 1021.606    0.001 adam.py:49(step)
        1670430786  845.773    0.000  960.858    0.000 {built-in method builtins.sum}
        330020258  959.007    0.000  959.058    0.000 {built-in method builtins.sorted}
         47925624   50.288    0.000  852.269    0.000 activation.py:558(forward)
         47925624   37.750    0.000  801.981    0.000 functional.py:1050(leaky_relu)
         21776610  427.824    0.000  775.904    0.000 agent.py:334(antsUnderAnts)
         47925624  764.231    0.000  764.231    0.000 {built-in method torch._C._nn.leaky_relu}
        330004258  611.083    0.000  749.837    0.000 agent.py:356(dicer)
        330011616  321.595    0.000  706.266    0.000 game.py:139(getCurrentScore)
         59907030  675.540    0.000  675.540    0.000 {method 't' of 'torch._C._TensorBase' objects}
         18333056  299.258    0.000  580.640    0.000 move.py:267(<listcomp>)
        330004258  358.646    0.000  578.617    0.000 agent.py:175(carrying_number_of_enemy_ants)
        330004258  570.952    0.000  570.952    0.000 agent.py:241(<listcomp>)
          1606292    8.243    0.000  487.559    0.000 game.py:56(action_space)
         25051823   61.811    0.000  479.316    0.000 game.py:46(actions)
             4000    0.087    0.000  475.139    0.119 game.py:159(reset)
             4000    0.686    0.000  473.682    0.118 setups.py:9(setup)
           800422    2.387    0.000  433.337    0.001 tensor.py:167(backward)
           800422    3.533    0.000  430.950    0.001 __init__.py:44(backward)
        3733561830/3733561818  419.872    0.000  419.872    0.000 {built-in method builtins.len}
           800422  412.531    0.001  412.531    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.817    0.000  404.640    0.000 field.py:38(Nointersection)
          5600000  129.096    0.000  401.823    0.000 field.py:39(<listcomp>)
             4000   37.358    0.009  398.124    0.100 field.py:120(Give_dist_to_all)
         35944218   36.909    0.000  375.289    0.000 dropout.py:53(forward)
        872177636  279.113    0.000  369.358    0.000 field.py:23(__eq__)
        209197171/46887189  129.250    0.000  351.975    0.000 game.py:111(getAllPositionsAtDistance)
         34131030   55.980    0.000  345.254    0.000 numeric.py:159(ones)
         35944218  176.016    0.000  338.379    0.000 functional.py:788(dropout)
        330011616  285.973    0.000  337.288    0.000 game.py:140(<dictcomp>)
        3715534277  333.590    0.000  333.590    0.000 {method 'append' of 'list' objects}
        392714960  230.717    0.000  302.084    0.000 move.py:282(__init__)
          1324061  251.778    0.000  289.012    0.000 Probability_function.py:140(fight)
          1606292    5.165    0.000  280.526    0.000 game.py:59(step)
        330004258  261.620    0.000  261.620    0.000 agent.py:201(<listcomp>)
         16008440  233.942    0.000  233.942    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1597687704  224.497    0.000  224.497    0.000 {method 'items' of 'dict' objects}
        195745035  133.046    0.000  222.725    0.000 game.py:119(goOneStep)
         47713280  220.291    0.000  220.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34131030   44.116    0.000  200.127    0.000 <__array_function__ internals>:2(copyto)
         11981406  180.073    0.000  180.073    0.000 {built-in method flatten}
         11981406  176.123    0.000  176.123    0.000 {built-in method dot}
        156558700  173.028    0.000  173.028    0.000 {built-in method torch._C._get_tracing_state}
        330004258  171.486    0.000  171.486    0.000 agent.py:229(<listcomp>)
          1606292    5.391    0.000  166.233    0.000 move.py:20(execute)
         99950855  165.008    0.000  166.179    0.000 {built-in method builtins.any}
        330004258  165.021    0.000  165.021    0.000 agent.py:176(<listcomp>)
         16008440  159.309    0.000  159.309    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           800422   23.092    0.000  158.191    0.000 analyser.py:92(addData)
          1606292    1.347    0.000  151.673    0.000 move.py:62(placeOnBoard)
            75567    0.646    0.000  149.860    0.002 move.py:103(moveToOpponent)
         35944218  115.462    0.000  115.462    0.000 {built-in method dropout}
        827391063  115.085    0.000  115.085    0.000 agent.py:342(<genexpr>)
         11981406  109.841    0.000  109.841    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18333056   79.682    0.000  109.417    0.000 move.py:130(simulateSimple)
          1378259  108.992    0.000  108.992    0.000 move.py:271(giveantsprobabilities)
        275797021  105.494    0.000  105.494    0.000 agent.py:349(<listcomp>)
        239076036  101.860    0.000  101.860    0.000 agent.py:351(<listcomp>)
          8804653    4.850    0.000   97.810    0.000 module.py:846(parameters)
        131795519   97.480    0.000   97.480    0.000 module.py:562(__getattr__)
        889787307   94.055    0.000   94.055    0.000 {built-in method builtins.isinstance}
          8804653    3.946    0.000   92.959    0.000 module.py:870(named_parameters)
        330004258   91.445    0.000   91.445    0.000 agent.py:204(distanceToBases)
         13582250   15.389    0.000   91.365    0.000 <__array_function__ internals>:2(concatenate)
          8004220   90.284    0.000   90.284    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34131030   89.147    0.000   89.147    0.000 {built-in method numpy.empty}
          8804653   28.696    0.000   89.014    0.000 module.py:833(_named_members)
           805590    2.540    0.000   87.844    0.000 game.py:41(roll)
           809590    8.343    0.000   85.578    0.000 holder.py:17(roll)
          4650480   38.953    0.000   76.760    0.000 dice.py:9(roll)
        330004258   76.272    0.000   76.272    0.000 agent.py:178(carrying_number_of_ally_ants)
        392714960   71.367    0.000   71.367    0.000 {method 'copy' of 'dict' objects}
        325098806   71.144    0.000   71.144    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8004220   68.414    0.000   68.414    0.000 {built-in method max}


# Other prints

[[   1.     74.   1000.      6.88   14.21]
 [   2.     73.   1000.      5.85   15.29]
 [   3.     83.    986.91    7.65   13.45]
 ...
 [3998.     95.   1881.23    1.14   19.89]
 [3999.    155.   1881.31    1.7    19.32]
 [4000.    119.   1881.38    1.81   19.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387330: <NNAgent6NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:33 2020
Terminated at Wed Apr 29 00:14:55 2020
Results reported at Wed Apr 29 00:14:55 2020

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

    CPU time :                                   39617.87 sec.
    Max Memory :                                 7698 MB
    Average Memory :                             3866.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2542.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39627 sec.
    Turnaround time :                            39624 sec.

The output (if any) is above this job summary.

