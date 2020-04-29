# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

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
      Value of discount :       0.75.
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

    Chooserfunction :           randomChooser.

    Minutes used :              473 minutes.
    Hours used :                7 hours.

# Profiling


      18275190872 function calls (17923234864 primitive calls) in 28384.71 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28435.868 28435.868 {built-in method builtins.exec}
                1    0.000    0.000 28435.868 28435.868 <string>:1(<module>)
                1    0.000    0.000 28435.868 28435.868 game.py:183(run)
                1   16.980   16.980 28435.868 28435.868 gamecontroller.py:15(run)
           812750  283.846    0.000 25150.968    0.031 agent.py:15(choose)
         15109456  724.028    0.000 18615.192    0.001 agent.py:258(state)
        551505877 3759.558    0.000 14980.779    0.000 agent.py:219(antState)
          9984676  613.397    0.000 7438.725    0.001 NNAgent.py:16(value)
           491201    2.499    0.000 6732.353    0.014 opponent.py:31(choose)
        130287648/10471536  470.200    0.000 3805.353    0.000 module.py:522(__call__)
          9984676  228.915    0.000 3697.499    0.000 NNAgent.py:68(forward)
         44842764 2545.402    0.000 2545.402    0.000 {built-in method numpy.array}
        240617097 2435.062    0.000 2435.062    0.000 agent.py:297(getDistances)
         13805846   44.512    0.000 2376.723    0.000 move.py:258(simulate)
           982061   15.835    0.000 2194.987    0.002 agent.py:69(trainAgent)
         49923380  165.398    0.000 1981.009    0.000 linear.py:86(forward)
        240617097 1899.352    0.000 1922.341    0.000 agent.py:321(getDistancesToAnts)
        240617097 1529.367    0.000 1806.824    0.000 agent.py:181(distanceToSplits)
         49923380  121.681    0.000 1758.800    0.000 functional.py:1355(linear)
           869966   33.667    0.000 1721.986    0.002 move.py:154(simulateComplex)
           486860   77.403    0.000 1599.619    0.003 NNAgent.py:32(train)
           948771  268.323    0.000 1584.863    0.002 Probability_function.py:206(CalculateWinChance)
        240617097  822.959    0.000 1371.601    0.000 agent.py:207(currentScore)
         49923380 1220.897    0.000 1220.897    0.000 {built-in method addmm}
        122566414/12193276 1003.518    0.000 1190.956    0.000 Probability_function.py:196(Combinations)
        310888780  579.826    0.000  774.542    0.000 agent.py:345(ant_situation)
        1190104458  580.232    0.000  662.355    0.000 {built-in method builtins.sum}
         39938704   56.806    0.000  599.586    0.000 activation.py:558(forward)
        240633097  582.135    0.000  582.189    0.000 {built-in method builtins.sorted}
         39938704   39.129    0.000  542.780    0.000 functional.py:1050(leaky_relu)
        240622981  231.315    0.000  519.891    0.000 game.py:139(getCurrentScore)
         15544439  270.473    0.000  504.892    0.000 agent.py:334(antsUnderAnts)
         39938704  503.651    0.000  503.651    0.000 {built-in method torch._C._nn.leaky_relu}
        240617097  410.481    0.000  497.111    0.000 agent.py:356(dicer)
             4000    0.141    0.000  495.737    0.124 game.py:159(reset)
             4000    0.589    0.000  494.216    0.124 setups.py:9(setup)
         13370863  248.204    0.000  481.264    0.000 move.py:267(<listcomp>)
           486860  151.100    0.000  449.982    0.001 adam.py:49(step)
        240617097  444.726    0.000  444.726    0.000 agent.py:241(<listcomp>)
          5600000    2.947    0.000  427.425    0.000 field.py:38(Nointersection)
          5600000  154.761    0.000  424.478    0.000 field.py:39(<listcomp>)
        240617097  260.344    0.000  422.544    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   34.173    0.009  415.258    0.104 field.py:120(Give_dist_to_all)
         49923380  397.686    0.000  397.686    0.000 {method 't' of 'torch._C._TensorBase' objects}
        813051985  241.599    0.000  330.127    0.000 field.py:23(__eq__)
           978061    6.126    0.000  308.996    0.000 game.py:56(action_space)
         17377379   43.033    0.000  302.870    0.000 game.py:46(actions)
         29954028   34.498    0.000  286.357    0.000 dropout.py:53(forward)
        2722246676  284.998    0.000  284.998    0.000 {method 'append' of 'list' objects}
        2767089564/2767089552  277.452    0.000  277.452    0.000 {built-in method builtins.len}
        240622981  212.864    0.000  254.717    0.000 game.py:140(<dictcomp>)
         29954028  145.879    0.000  251.859    0.000 functional.py:788(dropout)
           978061    4.393    0.000  250.374    0.000 game.py:59(step)
        284816580  190.097    0.000  249.477    0.000 move.py:282(__init__)
         27610570   45.268    0.000  248.331    0.000 numeric.py:159(ones)
           486860    1.899    0.000  233.710    0.000 tensor.py:167(backward)
           486860    3.209    0.000  231.811    0.000 __init__.py:44(backward)
           486860  217.902    0.000  217.902    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131746126/28480098   85.617    0.000  217.742    0.000 game.py:111(getAllPositionsAtDistance)
        240617097  198.676    0.000  198.676    0.000 agent.py:201(<listcomp>)
           902581  173.580    0.000  197.344    0.000 Probability_function.py:140(fight)
           978061    5.436    0.000  179.217    0.000 move.py:20(execute)
           978061    1.352    0.000  166.463    0.000 move.py:62(placeOnBoard)
            78805    0.815    0.000  164.684    0.002 move.py:103(moveToOpponent)
        1140320905  152.991    0.000  152.991    0.000 {method 'items' of 'dict' objects}
         38568966  150.570    0.000  150.570    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27610570   36.430    0.000  142.678    0.000 <__array_function__ internals>:2(copyto)
        122652354   79.579    0.000  132.125    0.000 game.py:119(goOneStep)
          9984676  129.212    0.000  129.212    0.000 {built-in method dot}
        124517933  128.157    0.000  128.998    0.000 {built-in method builtins.any}
          9984676  128.723    0.000  128.723    0.000 {built-in method flatten}
        240617097  122.604    0.000  122.604    0.000 agent.py:176(<listcomp>)
        240617097  116.924    0.000  116.924    0.000 agent.py:229(<listcomp>)
           486860   13.110    0.000   97.193    0.000 analyser.py:92(addData)
         13370863   66.717    0.000   95.768    0.000 move.py:130(simulateSimple)
          9737200   92.652    0.000   92.652    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        823763292   91.010    0.000   91.010    0.000 {built-in method builtins.isinstance}
        130287648   89.653    0.000   89.653    0.000 {built-in method torch._C._get_tracing_state}
        529825713   82.124    0.000   82.124    0.000 agent.py:342(<genexpr>)
        109831489   78.447    0.000   78.447    0.000 module.py:562(__getattr__)
        166539806   77.234    0.000   77.234    0.000 agent.py:351(<listcomp>)
        240617097   73.801    0.000   73.801    0.000 agent.py:204(distanceToBases)
        176608571   68.259    0.000   68.259    0.000 agent.py:349(<listcomp>)
         10958396   11.461    0.000   66.022    0.000 <__array_function__ internals>:2(concatenate)
         29954028   65.862    0.000   65.862    0.000 {built-in method dropout}
          9984676   64.164    0.000   64.164    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27610570   60.385    0.000   60.385    0.000 {built-in method numpy.empty}
        240617097   59.624    0.000   59.624    0.000 agent.py:178(carrying_number_of_ally_ants)
        284816580   59.380    0.000   59.380    0.000 {method 'copy' of 'dict' objects}
           948771   58.983    0.000   58.983    0.000 move.py:271(giveantsprobabilities)
          9737200   58.710    0.000   58.710    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5355471    3.072    0.000   57.279    0.000 module.py:846(parameters)
          5355471    3.133    0.000   54.206    0.000 module.py:870(named_parameters)
           491536    2.028    0.000   52.292    0.000 game.py:41(roll)
          5355471   15.881    0.000   51.073    0.000 module.py:833(_named_members)
        270734934   50.663    0.000   50.663    0.000 {built-in method math.factorial}
           495536    5.848    0.000   50.546    0.000 holder.py:17(roll)
        270559972   50.404    0.000   50.404    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2847280   21.824    0.000   44.415    0.000 dice.py:9(roll)
          4868600   43.224    0.000   43.224    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     54.   1000.      6.74   14.7 ]
 [   2.     97.   1000.      9.9    11.43]
 [   3.     85.   1042.04    6.91   14.55]
 ...
 [3998.    142.   1882.22    2.13   19.1 ]
 [3999.     92.   1884.97    1.74   19.41]
 [4000.    179.   1885.04    2.13   18.96]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6387293: <NNAgent9NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:25 2020
Terminated at Tue Apr 28 21:11:27 2020
Results reported at Tue Apr 28 21:11:27 2020

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

    CPU time :                                   28615.25 sec.
    Max Memory :                                 4820 MB
    Average Memory :                             2508.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28621 sec.
    Turnaround time :                            28623 sec.

The output (if any) is above this job summary.

