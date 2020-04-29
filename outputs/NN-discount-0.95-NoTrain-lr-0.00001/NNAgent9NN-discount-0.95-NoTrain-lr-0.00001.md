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

    Minutes used :              645 minutes.
    Hours used :                10 hours.

# Profiling


      23803590453 function calls (23362928095 primitive calls) in 38649.71 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38711.593 38711.593 {built-in method builtins.exec}
                1    0.000    0.000 38711.593 38711.593 <string>:1(<module>)
                1    0.000    0.000 38711.593 38711.593 game.py:183(run)
                1   21.032   21.032 38711.593 38711.593 gamecontroller.py:15(run)
          1390872  316.297    0.000 33104.557    0.024 agent.py:15(choose)
         20968632 1028.201    0.000 25299.732    0.001 agent.py:258(state)
        751484890 4935.645    0.000 20116.111    0.000 agent.py:219(antState)
           846375    3.269    0.000 11461.797    0.014 opponent.py:31(choose)
         11739052  835.333    0.000 9628.153    0.001 NNAgent.py:16(value)
        153450147/12581523  639.315    0.000 5398.148    0.000 module.py:522(__call__)
         11739052  314.259    0.000 5258.321    0.000 NNAgent.py:68(forward)
          1692846   21.281    0.000 4267.376    0.003 agent.py:69(trainAgent)
         18731289   50.975    0.000 3401.626    0.000 move.py:258(simulate)
           842471  193.258    0.000 3272.961    0.004 NNAgent.py:32(train)
        320056750 3112.274    0.000 3112.274    0.000 agent.py:297(getDistances)
         58695260  211.481    0.000 2875.093    0.000 linear.py:86(forward)
         54707959 2802.761    0.000 2802.761    0.000 {built-in method numpy.array}
          1205550   42.542    0.000 2620.027    0.002 move.py:154(simulateComplex)
        320056750 2572.578    0.000 2605.429    0.000 agent.py:321(getDistancesToAnts)
         58695260  156.783    0.000 2596.596    0.000 functional.py:1355(linear)
        320056750 2101.556    0.000 2486.438    0.000 agent.py:181(distanceToSplits)
          1280000  412.378    0.000 2379.534    0.002 Probability_function.py:206(CalculateWinChance)
        320056750 1168.559    0.000 1907.649    0.000 agent.py:207(currentScore)
        123936974/15193692 1492.039    0.000 1766.549    0.000 Probability_function.py:196(Combinations)
         58695260 1753.291    0.000 1753.291    0.000 {built-in method addmm}
           842471  340.923    0.000 1071.684    0.001 adam.py:49(step)
        431428140  779.777    0.000 1029.959    0.000 agent.py:345(ant_situation)
        320072750  935.296    0.000  935.347    0.000 {built-in method builtins.sorted}
        1614107425  802.856    0.000  908.807    0.000 {built-in method builtins.sum}
         46956208   50.137    0.000  842.012    0.000 activation.py:558(forward)
         46956208   40.069    0.000  791.876    0.000 functional.py:1050(leaky_relu)
         46956208  751.807    0.000  751.807    0.000 {built-in method torch._C._nn.leaky_relu}
        320056750  586.467    0.000  718.860    0.000 agent.py:356(dicer)
         21571407  396.419    0.000  717.045    0.000 agent.py:334(antsUnderAnts)
        320064298  314.754    0.000  704.802    0.000 game.py:139(getCurrentScore)
         58695260  657.882    0.000  657.882    0.000 {method 't' of 'torch._C._TensorBase' objects}
         18128514  303.381    0.000  584.518    0.000 move.py:267(<listcomp>)
        320056750  356.359    0.000  569.438    0.000 agent.py:175(carrying_number_of_enemy_ants)
        320056750  551.062    0.000  551.062    0.000 agent.py:241(<listcomp>)
          1688846    8.273    0.000  492.327    0.000 game.py:56(action_space)
         25337283   62.402    0.000  484.054    0.000 game.py:46(actions)
             4000    0.090    0.000  474.242    0.119 game.py:159(reset)
             4000    0.688    0.000  472.773    0.118 setups.py:9(setup)
           842471    2.610    0.000  457.325    0.001 tensor.py:167(backward)
           842471    4.079    0.000  454.715    0.001 __init__.py:44(backward)
           842471  434.751    0.001  434.751    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3620320242/3620320230  416.368    0.000  416.368    0.000 {built-in method builtins.len}
          5600000    2.855    0.000  403.186    0.000 field.py:38(Nointersection)
          5600000  129.270    0.000  400.332    0.000 field.py:39(<listcomp>)
             4000   37.789    0.009  397.295    0.099 field.py:120(Give_dist_to_all)
        868379726  275.250    0.000  365.021    0.000 field.py:23(__eq__)
         35217156   33.101    0.000  364.135    0.000 dropout.py:53(forward)
        204907243/45870739  129.946    0.000  356.640    0.000 game.py:111(getAllPositionsAtDistance)
        320064298  292.792    0.000  343.548    0.000 game.py:140(<dictcomp>)
         33686363   54.164    0.000  337.117    0.000 numeric.py:159(ones)
         35217156  170.560    0.000  331.034    0.000 functional.py:788(dropout)
          1688846    5.525    0.000  327.887    0.000 game.py:59(step)
        3604204399  323.357    0.000  323.357    0.000 {method 'append' of 'list' objects}
        386681280  229.675    0.000  300.556    0.000 move.py:282(__init__)
          1228726  235.933    0.000  269.706    0.000 Probability_function.py:140(fight)
        320056750  257.172    0.000  257.172    0.000 agent.py:201(<listcomp>)
         16849420  243.616    0.000  243.616    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        191675045  138.994    0.000  226.694    0.000 game.py:119(goOneStep)
        1536339526  216.780    0.000  216.780    0.000 {method 'items' of 'dict' objects}
         47110357  214.390    0.000  214.390    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127309244  206.074    0.000  207.332    0.000 {built-in method builtins.any}
          1688846    6.004    0.000  206.913    0.000 move.py:20(execute)
         33686363   42.491    0.000  194.663    0.000 <__array_function__ internals>:2(copyto)
          1688846    1.474    0.000  191.514    0.000 move.py:62(placeOnBoard)
            74450    0.630    0.000  189.537    0.003 move.py:103(moveToOpponent)
         11739052  178.612    0.000  178.612    0.000 {built-in method flatten}
         11739052  171.153    0.000  171.153    0.000 {built-in method dot}
        320056750  168.136    0.000  168.136    0.000 agent.py:229(<listcomp>)
         16849420  167.728    0.000  167.728    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        153450147  165.420    0.000  165.420    0.000 {built-in method torch._C._get_tracing_state}
           842471   23.742    0.000  163.798    0.000 analyser.py:92(addData)
        320056750  161.196    0.000  161.196    0.000 agent.py:176(<listcomp>)
         35217156  112.815    0.000  112.815    0.000 {built-in method dropout}
         11739052  107.670    0.000  107.670    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        762468393  105.951    0.000  105.951    0.000 agent.py:342(<genexpr>)
          9267192    5.091    0.000  105.886    0.000 module.py:846(parameters)
         18128514   77.591    0.000  105.878    0.000 move.py:130(simulateSimple)
          9267192    4.423    0.000  100.795    0.000 module.py:870(named_parameters)
          1280000  100.777    0.000  100.777    0.000 move.py:271(giveantsprobabilities)
          9267192   30.582    0.000   96.372    0.000 module.py:833(_named_members)
        217855256   95.091    0.000   95.091    0.000 agent.py:351(<listcomp>)
        254156131   95.008    0.000   95.008    0.000 agent.py:349(<listcomp>)
        320056750   94.652    0.000   94.652    0.000 agent.py:204(distanceToBases)
        886914475   93.686    0.000   93.686    0.000 {built-in method builtins.isinstance}
          8424710   93.683    0.000   93.683    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           846843    2.542    0.000   93.064    0.000 game.py:41(roll)
           850843    8.931    0.000   90.787    0.000 holder.py:17(roll)
        129129625   90.370    0.000   90.370    0.000 module.py:562(__getattr__)
         33686363   88.291    0.000   88.291    0.000 {built-in method numpy.empty}
         13423994   14.395    0.000   88.162    0.000 <__array_function__ internals>:2(concatenate)
          4880192   41.148    0.000   81.350    0.000 dice.py:9(roll)
          8424710   72.243    0.000   72.243    0.000 {built-in method max}
          8424710   71.125    0.000   71.125    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        386681280   70.881    0.000   70.881    0.000 {method 'copy' of 'dict' objects}
        318639346   68.633    0.000   68.633    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    104.   1000.      4.04   17.44]
 [   2.     98.   1000.      2.55   18.62]
 [   3.    154.    998.17    3.62   17.72]
 ...
 [3998.    174.   1927.51    0.7    20.32]
 [3999.    205.   1927.83    0.62   20.4 ]
 [4000.    129.   1927.89    0.76   20.28]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6387333: <NNAgent9NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:32 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:34 2020
Terminated at Wed Apr 29 00:04:09 2020
Results reported at Wed Apr 29 00:04:09 2020

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

    CPU time :                                   38972.61 sec.
    Max Memory :                                 7934 MB
    Average Memory :                             3908.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2306.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38975 sec.
    Turnaround time :                            38977 sec.

The output (if any) is above this job summary.

