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

    Minutes used :              533 minutes.
    Hours used :                8 hours.

# Profiling


      18662453203 function calls (18330459955 primitive calls) in 31942.79 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31999.965 31999.965 {built-in method builtins.exec}
                1    0.000    0.000 31999.965 31999.965 <string>:1(<module>)
                1    0.000    0.000 31999.965 31999.965 game.py:183(run)
                1   25.724   25.724 31999.965 31999.965 gamecontroller.py:15(run)
           855972  431.742    0.001 28215.428    0.033 agent.py:15(choose)
         15671089  811.679    0.000 19935.988    0.001 agent.py:258(state)
        569404466 4094.063    0.000 16204.558    0.000 agent.py:219(antState)
         10191426  938.193    0.000 9249.914    0.001 NNAgent.py:16(value)
           514218    3.401    0.000 7335.613    0.014 opponent.py:31(choose)
        132997881/10700769  575.691    0.000 4522.103    0.000 module.py:522(__call__)
         10191426  274.702    0.000 4365.723    0.000 NNAgent.py:68(forward)
         42342615 3062.382    0.000 3062.382    0.000 {built-in method numpy.array}
        247918226 2788.849    0.000 2788.849    0.000 agent.py:297(getDistances)
          1027561   29.061    0.000 2618.364    0.003 agent.py:69(trainAgent)
         50957130  180.769    0.000 2393.854    0.000 linear.py:86(forward)
         14301774   65.360    0.000 2320.324    0.000 move.py:258(simulate)
         50957130  141.495    0.000 2140.001    0.000 functional.py:1355(linear)
        247918226 1994.188    0.000 2017.652    0.000 agent.py:321(getDistancesToAnts)
           509343   88.864    0.000 1923.473    0.004 NNAgent.py:32(train)
        247918226 1627.928    0.000 1912.707    0.000 agent.py:181(distanceToSplits)
         50957130 1488.657    0.000 1488.657    0.000 {built-in method addmm}
        247918226  868.549    0.000 1465.127    0.000 agent.py:207(currentScore)
           806446   40.620    0.000 1439.188    0.002 move.py:154(simulateComplex)
           884780  250.498    0.000 1276.003    0.001 Probability_function.py:206(CalculateWinChance)
        91510796/10725210  758.915    0.000  904.442    0.000 Probability_function.py:196(Combinations)
        321486240  655.877    0.000  870.857    0.000 agent.py:345(ant_situation)
        1238231153  605.160    0.000  698.860    0.000 {built-in method builtins.sum}
         40765704   57.431    0.000  643.091    0.000 activation.py:558(forward)
         13898551  334.023    0.000  636.283    0.000 move.py:267(<listcomp>)
        247934226  594.218    0.000  594.273    0.000 {built-in method builtins.sorted}
         40765704   48.438    0.000  585.660    0.000 functional.py:1050(leaky_relu)
         16074312  308.837    0.000  570.011    0.000 agent.py:334(antsUnderAnts)
        247924552  249.716    0.000  566.770    0.000 game.py:139(getCurrentScore)
         40765704  537.222    0.000  537.222    0.000 {built-in method torch._C._nn.leaky_relu}
        247918226  441.129    0.000  529.553    0.000 agent.py:356(dicer)
             4000    0.168    0.000  508.401    0.127 game.py:159(reset)
             4000    0.696    0.000  506.785    0.127 setups.py:9(setup)
           509343  166.258    0.000  499.960    0.001 adam.py:49(step)
         50957130  489.286    0.000  489.286    0.000 {method 't' of 'torch._C._TensorBase' objects}
        247918226  458.293    0.000  458.293    0.000 agent.py:241(<listcomp>)
        247918226  274.712    0.000  444.280    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.223    0.000  433.881    0.000 field.py:38(Nointersection)
          5600000  152.582    0.000  430.657    0.000 field.py:39(<listcomp>)
             4000   37.237    0.009  425.432    0.106 field.py:120(Give_dist_to_all)
          1023561    7.243    0.000  353.517    0.000 game.py:56(action_space)
         17943810   51.808    0.000  346.274    0.000 game.py:46(actions)
        821196631  253.636    0.000  345.719    0.000 field.py:23(__eq__)
         30574278   43.455    0.000  337.149    0.000 dropout.py:53(forward)
         27357486   64.667    0.000  330.977    0.000 numeric.py:159(ones)
        294099940  214.238    0.000  320.680    0.000 move.py:282(__init__)
        2801777930  304.901    0.000  304.901    0.000 {method 'append' of 'list' objects}
         30574278  163.989    0.000  293.693    0.000 functional.py:788(dropout)
           509343    2.536    0.000  289.345    0.001 tensor.py:167(backward)
           509343    4.025    0.000  286.809    0.001 __init__.py:44(backward)
        2790733313/2790733301  286.789    0.000  286.789    0.000 {built-in method builtins.len}
        247924552  239.274    0.000  282.920    0.000 game.py:140(<dictcomp>)
           509343  266.708    0.001  266.708    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1023561    6.325    0.000  253.715    0.000 game.py:59(step)
        140274164/30718698   94.178    0.000  242.469    0.000 game.py:111(getAllPositionsAtDistance)
         38567598  209.151    0.000  209.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        247918226  202.225    0.000  202.225    0.000 agent.py:201(<listcomp>)
           840948  173.917    0.000  196.946    0.000 Probability_function.py:140(fight)
         10191426  192.026    0.000  192.026    0.000 {built-in method flatten}
         27357486   46.606    0.000  190.832    0.000 <__array_function__ internals>:2(copyto)
         10191426  190.400    0.000  190.400    0.000 {built-in method dot}
          1023561    7.270    0.000  170.459    0.000 move.py:20(execute)
        1186080719  158.083    0.000  158.083    0.000 {method 'items' of 'dict' objects}
          1023561    1.956    0.000  153.537    0.000 move.py:62(placeOnBoard)
            78334    1.289    0.000  151.025    0.002 move.py:103(moveToOpponent)
        130866208   90.352    0.000  148.291    0.000 game.py:119(goOneStep)
         13898551  100.133    0.000  141.614    0.000 move.py:130(simulateSimple)
           509343   20.308    0.000  133.328    0.000 analyser.py:92(addData)
        247918226  129.471    0.000  129.471    0.000 agent.py:176(<listcomp>)
        247918226  121.748    0.000  121.748    0.000 agent.py:229(<listcomp>)
        132997881  110.120    0.000  110.120    0.000 {built-in method torch._C._get_tracing_state}
        112105739  106.915    0.000  106.915    0.000 module.py:562(__getattr__)
        294099940  106.442    0.000  106.442    0.000 {method 'copy' of 'dict' objects}
         10186860  101.500    0.000  101.500    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93553031   99.074    0.000   99.983    0.000 {built-in method builtins.any}
         11210112   18.887    0.000   96.409    0.000 <__array_function__ internals>:2(concatenate)
        832402564   95.293    0.000   95.293    0.000 {built-in method builtins.isinstance}
        247918226   95.038    0.000   95.038    0.000 agent.py:204(distanceToBases)
        579353781   93.700    0.000   93.700    0.000 agent.py:342(<genexpr>)
        181514075   83.964    0.000   83.964    0.000 agent.py:351(<listcomp>)
         30574278   80.926    0.000   80.926    0.000 {built-in method dropout}
        193117927   75.910    0.000   75.910    0.000 agent.py:349(<listcomp>)
         27357486   75.478    0.000   75.478    0.000 {built-in method numpy.empty}
         10191426   74.951    0.000   74.951    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9682083   73.146    0.000   73.146    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5602784    3.524    0.000   67.610    0.000 module.py:846(parameters)
         10186860   65.432    0.000   65.432    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5602784    3.566    0.000   64.086    0.000 module.py:870(named_parameters)
        247918226   63.269    0.000   63.269    0.000 agent.py:178(carrying_number_of_ally_ants)
           884780   61.623    0.000   61.623    0.000 move.py:271(giveantsprobabilities)
          5602784   18.563    0.000   60.520    0.000 module.py:833(_named_members)
           514277    2.679    0.000   58.745    0.000 game.py:41(roll)
           518277    6.956    0.000   56.322    0.000 holder.py:17(roll)
          5093430   49.258    0.000   49.258    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        276187188   49.098    0.000   49.098    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2977608   24.010    0.000   49.053    0.000 dice.py:9(roll)


# Other prints

[[   1.    101.   1000.      3.91   17.82]
 [   2.    156.   1000.      2.38   19.  ]
 [   3.    294.    998.17    1.29   19.84]
 ...
 [3998.    174.   1928.49    3.14   18.03]
 [3999.     97.   1928.55    2.53   18.68]
 [4000.    153.   1918.19    2.58   18.51]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6387289: <NNAgent5NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:24 2020
Terminated at Tue Apr 28 22:11:04 2020
Results reported at Tue Apr 28 22:11:04 2020

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

    CPU time :                                   32193.71 sec.
    Max Memory :                                 5013 MB
    Average Memory :                             2560.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5227.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32224 sec.
    Turnaround time :                            32201 sec.

The output (if any) is above this job summary.

