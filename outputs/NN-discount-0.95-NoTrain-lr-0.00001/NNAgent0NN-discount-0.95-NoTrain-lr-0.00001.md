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

    Minutes used :              783 minutes.
    Hours used :                13 hours.

# Profiling


      29351783521 function calls (28847833627 primitive calls) in 46943.04 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47022.768 47022.768 {built-in method builtins.exec}
                1    0.000    0.000 47022.768 47022.768 <string>:1(<module>)
                1    0.000    0.000 47022.768 47022.768 game.py:183(run)
                1   22.526   22.526 47022.768 47022.768 gamecontroller.py:15(run)
          1481626  392.099    0.000 41082.327    0.028 agent.py:15(choose)
         24340700 1284.676    0.000 31975.350    0.001 agent.py:258(state)
        912034726 6148.931    0.000 25296.203    0.000 agent.py:219(antState)
           890454    4.199    0.000 15310.640    0.017 opponent.py:31(choose)
         13298534  934.154    0.000 11021.079    0.001 NNAgent.py:16(value)
        173765851/14183443  722.272    0.000 6109.285    0.000 module.py:522(__call__)
         13298534  355.330    0.000 5952.999    0.000 NNAgent.py:68(forward)
          1779363   22.926    0.000 4544.853    0.003 agent.py:69(trainAgent)
         21970165   60.285    0.000 4476.317    0.000 move.py:258(simulate)
        405320706 4019.881    0.000 4019.881    0.000 agent.py:297(getDistances)
          1990002   70.407    0.000 3565.964    0.002 move.py:154(simulateComplex)
           884909  203.914    0.000 3448.244    0.004 NNAgent.py:32(train)
        405320706 3318.285    0.000 3360.905    0.000 agent.py:321(getDistancesToAnts)
         69644893 3327.619    0.000 3327.619    0.000 {built-in method numpy.array}
         66492670  234.946    0.000 3251.619    0.000 linear.py:86(forward)
        405320706 2666.491    0.000 3145.136    0.000 agent.py:181(distanceToSplits)
          2061751  603.105    0.000 3032.699    0.001 Probability_function.py:206(CalculateWinChance)
         66492670  174.046    0.000 2939.933    0.000 functional.py:1355(linear)
        405320706 1432.342    0.000 2342.299    0.000 agent.py:207(currentScore)
        149413048/21081458 1815.047    0.000 2146.564    0.000 Probability_function.py:196(Combinations)
         66492670 1994.072    0.000 1994.072    0.000 {built-in method addmm}
        506714020  963.377    0.000 1282.988    0.000 agent.py:345(ant_situation)
        405336706 1140.030    0.000 1140.080    0.000 {built-in method builtins.sorted}
        2004962737  997.163    0.000 1127.696    0.000 {built-in method builtins.sum}
           884909  354.450    0.000 1120.237    0.001 adam.py:49(step)
         53194136   57.050    0.000  952.697    0.000 activation.py:558(forward)
        405320706  730.193    0.000  898.908    0.000 agent.py:356(dicer)
         53194136   47.768    0.000  895.647    0.000 functional.py:1050(leaky_relu)
         25335701  478.895    0.000  872.183    0.000 agent.py:334(antsUnderAnts)
        405328866  395.219    0.000  867.961    0.000 game.py:139(getCurrentScore)
         53194136  847.880    0.000  847.880    0.000 {built-in method torch._C._nn.leaky_relu}
         66492670  740.306    0.000  740.306    0.000 {method 't' of 'torch._C._TensorBase' objects}
        405320706  423.802    0.000  701.473    0.000 agent.py:175(carrying_number_of_enemy_ants)
        405320706  689.284    0.000  689.284    0.000 agent.py:241(<listcomp>)
         20975164  340.665    0.000  658.737    0.000 move.py:267(<listcomp>)
          1775363    8.868    0.000  551.266    0.000 game.py:56(action_space)
         28764577   69.852    0.000  542.397    0.000 game.py:46(actions)
        4763355681/4763355669  518.865    0.000  518.865    0.000 {built-in method builtins.len}
           884909    2.826    0.000  476.856    0.001 tensor.py:167(backward)
           884909    4.582    0.000  474.030    0.001 __init__.py:44(backward)
          2015089  403.492    0.000  465.864    0.000 Probability_function.py:140(fight)
             4000    0.098    0.000  464.213    0.116 game.py:159(reset)
             4000    0.681    0.000  462.771    0.116 setups.py:9(setup)
           884909  452.633    0.001  452.633    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39895602   37.634    0.000  418.898    0.000 dropout.py:53(forward)
        405328866  352.547    0.000  414.225    0.000 game.py:140(<dictcomp>)
        4559637556  402.842    0.000  402.842    0.000 {method 'append' of 'list' objects}
         39876524   64.782    0.000  401.845    0.000 numeric.py:159(ones)
        234562362/52153058  143.123    0.000  399.702    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.784    0.000  394.688    0.000 field.py:38(Nointersection)
          5600000  126.587    0.000  391.905    0.000 field.py:39(<listcomp>)
             4000   36.865    0.009  388.970    0.097 field.py:120(Give_dist_to_all)
         39895602  196.774    0.000  381.265    0.000 functional.py:788(dropout)
        896647437  277.492    0.000  372.393    0.000 field.py:23(__eq__)
        459303320  266.463    0.000  349.467    0.000 move.py:282(__init__)
          1775363    5.679    0.000  331.254    0.000 game.py:59(step)
        405320706  322.053    0.000  322.053    0.000 agent.py:201(<listcomp>)
        1941721873  275.395    0.000  275.395    0.000 {method 'items' of 'dict' objects}
         17698180  256.880    0.000  256.880    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        219012840  157.831    0.000  256.579    0.000 game.py:119(goOneStep)
         54944876  249.233    0.000  249.233    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        152957996  244.304    0.000  245.500    0.000 {built-in method builtins.any}
         39876524   50.076    0.000  230.990    0.000 <__array_function__ internals>:2(copyto)
        405320706  212.410    0.000  212.410    0.000 agent.py:229(<listcomp>)
          1775363    6.205    0.000  206.795    0.000 move.py:20(execute)
        405320706  203.851    0.000  203.851    0.000 agent.py:176(<listcomp>)
         13298534  200.605    0.000  200.605    0.000 {built-in method flatten}
         13298534  193.094    0.000  193.094    0.000 {built-in method dot}
          1775363    1.508    0.000  191.050    0.000 move.py:62(placeOnBoard)
            71749    0.622    0.000  188.991    0.003 move.py:103(moveToOpponent)
        173765851  187.858    0.000  187.858    0.000 {built-in method torch._C._get_tracing_state}
           884909   24.983    0.000  176.407    0.000 analyser.py:92(addData)
         17698180  174.892    0.000  174.892    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2061751  158.665    0.000  158.665    0.000 move.py:271(giveantsprobabilities)
        955186575  130.534    0.000  130.534    0.000 agent.py:342(<genexpr>)
         39895602  127.474    0.000  127.474    0.000 {built-in method dropout}
         20975164   92.132    0.000  126.326    0.000 move.py:130(simulateSimple)
        318395525  122.247    0.000  122.247    0.000 agent.py:349(<listcomp>)
        280012242  119.403    0.000  119.403    0.000 agent.py:351(<listcomp>)
         13298534  119.375    0.000  119.375    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        405320706  111.506    0.000  111.506    0.000 agent.py:204(distanceToBases)
          9734010    5.092    0.000  110.626    0.000 module.py:846(parameters)
         39876524  106.074    0.000  106.074    0.000 {built-in method numpy.empty}
          9734010    4.653    0.000  105.533    0.000 module.py:870(named_parameters)
        146283927  102.409    0.000  102.409    0.000 module.py:562(__getattr__)
          9734010   32.087    0.000  100.880    0.000 module.py:833(_named_members)
        916115822   99.024    0.000   99.024    0.000 {built-in method builtins.isinstance}
          8849090   98.482    0.000   98.482    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15068352   16.116    0.000   97.681    0.000 <__array_function__ internals>:2(concatenate)
           890086    2.769    0.000   95.913    0.000 game.py:41(roll)
           894086    9.199    0.000   93.396    0.000 holder.py:17(roll)
        405320706   86.304    0.000   86.304    0.000 agent.py:178(carrying_number_of_ally_ants)
          5143494   42.441    0.000   83.673    0.000 dice.py:9(roll)
        459303320   83.004    0.000   83.004    0.000 {method 'copy' of 'dict' objects}
        360830236   77.385    0.000   77.385    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8849090   74.861    0.000   74.861    0.000 {built-in method max}


# Other prints

[[   1.     77.   1000.      7.33   14.02]
 [   2.     49.   1000.      6.22   15.1 ]
 [   3.     53.   1071.      3.75   17.55]
 ...
 [3998.    238.   1961.14    0.91   20.11]
 [3999.    227.   1961.4     1.25   19.77]
 [4000.    209.   1961.45    0.89   20.14]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387324: <NNAgent0NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:31 2020
Terminated at Wed Apr 29 02:22:37 2020
Results reported at Wed Apr 29 02:22:37 2020

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

    CPU time :                                   47282.50 sec.
    Max Memory :                                 8926 MB
    Average Memory :                             4296.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1314.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47286 sec.
    Turnaround time :                            47287 sec.

The output (if any) is above this job summary.

