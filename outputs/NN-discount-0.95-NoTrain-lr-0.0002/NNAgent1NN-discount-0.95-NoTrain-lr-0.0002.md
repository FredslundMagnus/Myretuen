# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.95.
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

    Minutes used :              530 minutes.
    Hours used :                8 hours.

# Profiling


      19140076102 function calls (18784525848 primitive calls) in 31789.98 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31838.935 31838.935 {built-in method builtins.exec}
                1    0.000    0.000 31838.935 31838.935 <string>:1(<module>)
                1    0.000    0.000 31838.935 31838.935 game.py:183(run)
                1   15.206   15.206 31838.935 31838.935 gamecontroller.py:15(run)
           947826  277.924    0.000 27837.067    0.029 agent.py:15(choose)
         16470574  832.035    0.000 20678.016    0.001 agent.py:258(state)
        588612725 3860.761    0.000 15614.040    0.000 agent.py:219(antState)
           569757    2.515    0.000 8532.534    0.015 opponent.py:31(choose)
         10036186  718.686    0.000 8283.645    0.001 NNAgent.py:16(value)
        131034449/10600217  553.299    0.000 4681.800    0.000 module.py:522(__call__)
         10036186  278.110    0.000 4563.623    0.000 NNAgent.py:68(forward)
         14954717   44.322    0.000 3646.564    0.000 move.py:258(simulate)
          1519002   54.728    0.000 2997.656    0.002 move.py:154(simulateComplex)
          1137788   15.200    0.000 2881.378    0.003 agent.py:69(trainAgent)
          1596387  511.303    0.000 2635.568    0.002 Probability_function.py:206(CalculateWinChance)
         50180930  179.633    0.000 2502.925    0.000 linear.py:86(forward)
        244011225 2380.765    0.000 2380.765    0.000 agent.py:297(getDistances)
         57690599 2368.777    0.000 2368.777    0.000 {built-in method numpy.array}
         50180930  137.178    0.000 2263.661    0.000 functional.py:1355(linear)
           564031  133.795    0.000 2247.377    0.004 NNAgent.py:32(train)
        244011225 1997.312    0.000 2021.393    0.000 agent.py:321(getDistancesToAnts)
        244011225 1646.078    0.000 1943.285    0.000 agent.py:181(distanceToSplits)
        127315544/18527098 1580.380    0.000 1877.295    0.000 Probability_function.py:196(Combinations)
         50180930 1530.325    0.000 1530.325    0.000 {built-in method addmm}
        244011225  897.687    0.000 1466.369    0.000 agent.py:207(currentScore)
        344601500  614.063    0.000  805.283    0.000 agent.py:345(ant_situation)
           564031  233.849    0.000  737.304    0.001 adam.py:49(step)
        244027225  735.101    0.000  735.153    0.000 {built-in method builtins.sorted}
         40144744   45.188    0.000  722.453    0.000 activation.py:558(forward)
        1242652036  634.122    0.000  714.005    0.000 {built-in method builtins.sum}
         40144744   33.808    0.000  677.265    0.000 functional.py:1050(leaky_relu)
         40144744  643.457    0.000  643.457    0.000 {built-in method torch._C._nn.leaky_relu}
         50180930  572.222    0.000  572.222    0.000 {method 't' of 'torch._C._TensorBase' objects}
        244011225  451.935    0.000  559.460    0.000 agent.py:356(dicer)
         17230075  313.461    0.000  557.638    0.000 agent.py:334(antsUnderAnts)
        244016969  242.713    0.000  542.317    0.000 game.py:139(getCurrentScore)
             4000    0.121    0.000  478.130    0.120 game.py:159(reset)
             4000    0.715    0.000  476.593    0.119 setups.py:9(setup)
         14195216  240.432    0.000  461.912    0.000 move.py:267(<listcomp>)
        244011225  272.149    0.000  439.402    0.000 agent.py:175(carrying_number_of_enemy_ants)
        244011225  426.470    0.000  426.470    0.000 agent.py:241(<listcomp>)
          5600000    2.868    0.000  406.205    0.000 field.py:38(Nointersection)
          5600000  131.379    0.000  403.336    0.000 field.py:39(<listcomp>)
             4000   38.029    0.010  400.487    0.100 field.py:120(Give_dist_to_all)
          1523985  298.821    0.000  342.380    0.000 Probability_function.py:140(fight)
        3041729105/3041729093  338.072    0.000  338.072    0.000 {built-in method builtins.len}
        812896411  257.473    0.000  337.607    0.000 field.py:23(__eq__)
          1133788    6.084    0.000  329.877    0.000 game.py:56(action_space)
           564031    2.101    0.000  326.009    0.001 tensor.py:167(backward)
           564031    2.945    0.000  323.908    0.001 __init__.py:44(backward)
         18940718   45.429    0.000  323.793    0.000 game.py:46(actions)
         31112014   53.041    0.000  320.399    0.000 numeric.py:159(ones)
         30108558   30.138    0.000  314.024    0.000 dropout.py:53(forward)
           564031  309.187    0.001  309.187    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30108558  145.437    0.000  283.885    0.000 functional.py:788(dropout)
          1133788    3.982    0.000  279.276    0.000 game.py:59(step)
        244016969  225.366    0.000  263.199    0.000 game.py:140(<dictcomp>)
        2771796900  247.206    0.000  247.206    0.000 {method 'append' of 'list' objects}
        314284360  186.994    0.000  246.011    0.000 move.py:282(__init__)
        134507820/29613472   85.206    0.000  233.847    0.000 game.py:111(getAllPositionsAtDistance)
        129579354  219.094    0.000  220.037    0.000 {built-in method builtins.any}
        244011225  202.608    0.000  202.608    0.000 agent.py:201(<listcomp>)
          1133788    4.513    0.000  195.680    0.000 move.py:20(execute)
         42276262  195.501    0.000  195.501    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31112014   40.586    0.000  184.175    0.000 <__array_function__ internals>:2(copyto)
          1133788    1.194    0.000  184.081    0.000 move.py:62(placeOnBoard)
            77385    0.713    0.000  182.509    0.002 move.py:103(moveToOpponent)
         11280620  169.179    0.000  169.179    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1163388219  166.822    0.000  166.822    0.000 {method 'items' of 'dict' objects}
         10036186  154.418    0.000  154.418    0.000 {built-in method flatten}
        124597334   89.310    0.000  148.641    0.000 game.py:119(goOneStep)
         10036186  148.583    0.000  148.583    0.000 {built-in method dot}
        131034449  144.353    0.000  144.353    0.000 {built-in method torch._C._get_tracing_state}
        244011225  130.869    0.000  130.869    0.000 agent.py:229(<listcomp>)
          1596387  126.367    0.000  126.367    0.000 move.py:271(giveantsprobabilities)
        244011225  125.485    0.000  125.485    0.000 agent.py:176(<listcomp>)
         11280620  113.963    0.000  113.963    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           564031   16.572    0.000  107.390    0.000 analyser.py:92(addData)
         30108558   97.736    0.000   97.736    0.000 {built-in method dropout}
         10036186   92.120    0.000   92.120    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14195216   66.219    0.000   91.610    0.000 move.py:130(simulateSimple)
         31112014   83.183    0.000   83.183    0.000 {built-in method numpy.empty}
        825305480   82.844    0.000   82.844    0.000 {built-in method builtins.isinstance}
        557831358   79.883    0.000   79.883    0.000 agent.py:342(<genexpr>)
        110398099   79.324    0.000   79.324    0.000 module.py:562(__getattr__)
        169858921   74.410    0.000   74.410    0.000 agent.py:351(<listcomp>)
         11164248   12.089    0.000   74.222    0.000 <__array_function__ internals>:2(concatenate)
          6204352    3.376    0.000   71.227    0.000 module.py:846(parameters)
        185943786   69.731    0.000   69.731    0.000 agent.py:349(<listcomp>)
          6204352    3.287    0.000   67.852    0.000 module.py:870(named_parameters)
        244011225   66.951    0.000   66.951    0.000 agent.py:204(distanceToBases)
          5640310   65.105    0.000   65.105    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6204352   21.289    0.000   64.565    0.000 module.py:833(_named_members)
           569331    1.919    0.000   64.148    0.000 game.py:41(roll)
           573331    6.366    0.000   62.537    0.000 holder.py:17(roll)
        319327320   61.583    0.000   61.583    0.000 {built-in method math.factorial}
        272105084   59.823    0.000   59.823    0.000 {method 'values' of 'collections.OrderedDict' objects}
        314284360   59.018    0.000   59.018    0.000 {method 'copy' of 'dict' objects}
          3298740   28.515    0.000   55.887    0.000 dice.py:9(roll)
        244011225   54.620    0.000   54.620    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    112.   1000.      5.08   16.3 ]
 [   2.    156.   1000.      4.24   17.33]
 [   3.    153.    998.17    2.89   18.41]
 ...
 [3998.    132.   1434.23    4.15   16.99]
 [3999.    100.   1435.18    4.42   16.66]
 [4000.    293.   1436.13    2.55   18.45]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6365665: <NNAgent1NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 22:07:31 2020
Results reported at Mon Apr 27 22:07:31 2020

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

    CPU time :                                   32007.30 sec.
    Max Memory :                                 4955 MB
    Average Memory :                             2493.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5285.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32039 sec.
    Turnaround time :                            32012 sec.

The output (if any) is above this job summary.

