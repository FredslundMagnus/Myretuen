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

    Minutes used :              492 minutes.
    Hours used :                8 hours.

# Profiling


      18010757281 function calls (17684720707 primitive calls) in 29507.34 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29564.886 29564.886 {built-in method builtins.exec}
                1    0.000    0.000 29564.886 29564.886 <string>:1(<module>)
                1    0.000    0.000 29564.886 29564.886 game.py:183(run)
                1   23.956   23.956 29564.886 29564.886 gamecontroller.py:15(run)
           867407  362.207    0.000 25886.224    0.030 agent.py:15(choose)
         15288667  780.450    0.000 18769.946    0.001 agent.py:258(state)
        550307237 3900.518    0.000 15166.396    0.000 agent.py:219(antState)
          9854588  734.919    0.000 8087.718    0.001 NNAgent.py:16(value)
           522758    3.018    0.000 6964.951    0.013 opponent.py:31(choose)
        128628918/10373862  519.921    0.000 3957.744    0.000 module.py:522(__call__)
          9854588  239.447    0.000 3816.437    0.000 NNAgent.py:68(forward)
         41876970 2854.986    0.000 2854.986    0.000 {built-in method numpy.array}
          1046032   25.756    0.000 2530.780    0.002 agent.py:69(trainAgent)
        236476437 2447.217    0.000 2447.217    0.000 agent.py:297(getDistances)
         13897986   57.668    0.000 2252.681    0.000 move.py:258(simulate)
         49272940  167.016    0.000 2069.420    0.000 linear.py:86(forward)
        236476437 1860.996    0.000 1884.829    0.000 agent.py:321(getDistancesToAnts)
           519274   91.301    0.000 1864.013    0.004 NNAgent.py:32(train)
         49272940  125.409    0.000 1837.334    0.000 functional.py:1355(linear)
        236476437 1508.543    0.000 1791.062    0.000 agent.py:181(distanceToSplits)
           805746   38.748    0.000 1481.632    0.002 move.py:154(simulateComplex)
        236476437  822.320    0.000 1362.965    0.000 agent.py:207(currentScore)
           885627  256.677    0.000 1323.121    0.001 Probability_function.py:206(CalculateWinChance)
         49272940 1277.068    0.000 1277.068    0.000 {built-in method addmm}
        91059514/10824260  788.877    0.000  945.061    0.000 Probability_function.py:196(Combinations)
        313830800  627.280    0.000  836.947    0.000 agent.py:345(ant_situation)
        1188630279  591.226    0.000  681.996    0.000 {built-in method builtins.sum}
        236492437  581.136    0.000  581.191    0.000 {built-in method builtins.sorted}
         39418352   49.333    0.000  571.009    0.000 activation.py:558(forward)
         13495113  284.832    0.000  554.467    0.000 move.py:267(<listcomp>)
         15691540  288.626    0.000  541.076    0.000 agent.py:334(antsUnderAnts)
         39418352   40.797    0.000  521.676    0.000 functional.py:1050(leaky_relu)
        236476437  429.568    0.000  519.806    0.000 agent.py:356(dicer)
           519274  174.116    0.000  516.539    0.001 adam.py:49(step)
        236481923  229.620    0.000  512.188    0.000 game.py:139(getCurrentScore)
             4000    0.156    0.000  503.892    0.126 game.py:159(reset)
             4000    0.660    0.000  502.281    0.126 setups.py:9(setup)
         39418352  480.879    0.000  480.879    0.000 {built-in method torch._C._nn.leaky_relu}
        236476437  440.781    0.000  440.781    0.000 agent.py:241(<listcomp>)
          5600000    3.163    0.000  431.152    0.000 field.py:38(Nointersection)
          5600000  152.371    0.000  427.989    0.000 field.py:39(<listcomp>)
             4000   36.408    0.009  421.796    0.105 field.py:120(Give_dist_to_all)
        236476437  260.663    0.000  419.234    0.000 agent.py:175(carrying_number_of_enemy_ants)
         49272940  413.833    0.000  413.833    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1042032    6.945    0.000  347.866    0.000 game.py:56(action_space)
        818977901  251.665    0.000  341.784    0.000 field.py:23(__eq__)
         17657956   50.524    0.000  340.921    0.000 game.py:46(actions)
         29563764   36.452    0.000  291.835    0.000 dropout.py:53(forward)
        2675487636  289.372    0.000  289.372    0.000 {method 'append' of 'list' objects}
        286017180  198.474    0.000  287.328    0.000 move.py:282(__init__)
        2674131794/2674131782  285.299    0.000  285.299    0.000 {built-in method builtins.len}
         26763128   54.727    0.000  276.019    0.000 numeric.py:159(ones)
           519274    2.807    0.000  274.900    0.001 tensor.py:167(backward)
           519274    3.712    0.000  272.093    0.001 __init__.py:44(backward)
         29563764  140.595    0.000  255.383    0.000 functional.py:788(dropout)
           519274  254.191    0.000  254.191    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        236481923  206.720    0.000  249.511    0.000 game.py:140(<dictcomp>)
          1042032    5.843    0.000  248.413    0.000 game.py:59(step)
        138101661/30287859   93.159    0.000  239.663    0.000 game.py:111(getAllPositionsAtDistance)
        236476437  199.118    0.000  199.118    0.000 agent.py:201(<listcomp>)
           834401  167.365    0.000  189.992    0.000 Probability_function.py:140(fight)
          1042032    7.833    0.000  165.934    0.000 move.py:20(execute)
         37656264  163.560    0.000  163.560    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26763128   41.138    0.000  154.678    0.000 <__array_function__ internals>:2(copyto)
        1132442058  153.758    0.000  153.758    0.000 {method 'items' of 'dict' objects}
          9854588  149.163    0.000  149.163    0.000 {built-in method flatten}
          1042032    1.877    0.000  148.439    0.000 move.py:62(placeOnBoard)
        128928309   89.652    0.000  146.505    0.000 game.py:119(goOneStep)
          9854588  146.047    0.000  146.047    0.000 {built-in method dot}
            79881    1.172    0.000  146.009    0.002 move.py:103(moveToOpponent)
         13495113   85.681    0.000  123.241    0.000 move.py:130(simulateSimple)
           519274   17.296    0.000  122.515    0.000 analyser.py:92(addData)
        236476437  117.429    0.000  117.429    0.000 agent.py:176(<listcomp>)
        236476437  113.944    0.000  113.944    0.000 agent.py:229(<listcomp>)
         93139206  105.928    0.000  106.830    0.000 {built-in method builtins.any}
         10385480  105.294    0.000  105.294    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        128628918   94.807    0.000   94.807    0.000 {built-in method torch._C._get_tracing_state}
        830402316   92.955    0.000   92.955    0.000 {built-in method builtins.isinstance}
        108400521   91.936    0.000   91.936    0.000 module.py:562(__getattr__)
        555686373   90.770    0.000   90.770    0.000 agent.py:342(<genexpr>)
        286017180   88.854    0.000   88.854    0.000 {method 'copy' of 'dict' objects}
        236476437   85.085    0.000   85.085    0.000 agent.py:204(distanceToBases)
        171933222   80.697    0.000   80.697    0.000 agent.py:351(<listcomp>)
         10893136   15.228    0.000   76.488    0.000 <__array_function__ internals>:2(concatenate)
        185228791   73.492    0.000   73.492    0.000 agent.py:349(<listcomp>)
         29563764   70.563    0.000   70.563    0.000 {built-in method dropout}
          5712025    3.776    0.000   68.426    0.000 module.py:846(parameters)
          9854588   67.742    0.000   67.742    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26763128   66.615    0.000   66.615    0.000 {built-in method numpy.empty}
         10385480   66.329    0.000   66.329    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5712025    3.597    0.000   64.651    0.000 module.py:870(named_parameters)
        236476437   63.768    0.000   63.768    0.000 agent.py:178(carrying_number_of_ally_ants)
           885627   62.032    0.000   62.032    0.000 move.py:271(giveantsprobabilities)
          5712025   18.643    0.000   61.054    0.000 module.py:833(_named_members)
           523505    2.542    0.000   59.157    0.000 game.py:41(roll)
           527505    6.768    0.000   56.881    0.000 holder.py:17(roll)
          5192740   51.560    0.000   51.560    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        267112424   51.067    0.000   51.067    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3034638   24.419    0.000   49.792    0.000 dice.py:9(roll)
          9335314   47.817    0.000   47.817    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     76.   1000.      5.71   15.87]
 [   2.    149.   1000.      4.79   16.75]
 [   3.    114.    998.17    2.22   18.89]
 ...
 [3998.    106.   1850.39    2.38   18.7 ]
 [3999.    129.   1850.48    2.04   18.99]
 [4000.     73.   1850.57    2.28   18.75]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6387284: <NNAgent0NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:23 2020
Terminated at Tue Apr 28 21:30:20 2020
Results reported at Tue Apr 28 21:30:20 2020

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

    CPU time :                                   29753.95 sec.
    Max Memory :                                 4978 MB
    Average Memory :                             2593.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5262.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29757 sec.
    Turnaround time :                            29758 sec.

The output (if any) is above this job summary.

