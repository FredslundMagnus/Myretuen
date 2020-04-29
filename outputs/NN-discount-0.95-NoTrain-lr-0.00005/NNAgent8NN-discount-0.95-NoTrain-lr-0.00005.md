# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

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
      Learningrate :            5e-05.

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

    Minutes used :              487 minutes.
    Hours used :                8 hours.

# Profiling


      18540254907 function calls (18178307464 primitive calls) in 29184.17 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29225.154 29225.154 {built-in method builtins.exec}
                1    0.000    0.000 29225.154 29225.154 <string>:1(<module>)
                1    0.000    0.000 29225.154 29225.154 game.py:183(run)
                1   14.971   14.971 29225.154 29225.154 gamecontroller.py:15(run)
           955436  249.584    0.000 25246.513    0.026 agent.py:15(choose)
         16020618  741.790    0.000 18580.953    0.001 agent.py:258(state)
        574987752 3604.373    0.000 14607.124    0.000 agent.py:219(antState)
         10053909  668.610    0.000 7835.461    0.001 NNAgent.py:16(value)
           582797    2.293    0.000 7362.877    0.013 opponent.py:31(choose)
        131278559/10631651  538.333    0.000 4402.467    0.000 module.py:522(__call__)
         10053909  259.865    0.000 4293.464    0.000 NNAgent.py:68(forward)
          1164539   15.071    0.000 2841.424    0.002 agent.py:69(trainAgent)
         14483440   39.880    0.000 2744.015    0.000 move.py:258(simulate)
         50269545  170.320    0.000 2340.497    0.000 linear.py:86(forward)
        245401072 2267.980    0.000 2267.980    0.000 agent.py:297(getDistances)
         45457272 2256.073    0.000 2256.073    0.000 {built-in method numpy.array}
           577742  129.311    0.000 2184.724    0.004 NNAgent.py:32(train)
           917432   31.226    0.000 2173.094    0.002 move.py:154(simulateComplex)
         50269545  129.287    0.000 2113.303    0.000 functional.py:1355(linear)
           991621  311.137    0.000 2101.757    0.002 Probability_function.py:206(CalculateWinChance)
        245401072 1894.853    0.000 1918.369    0.000 agent.py:321(getDistancesToAnts)
        245401072 1558.509    0.000 1837.856    0.000 agent.py:181(distanceToSplits)
        122408702/12385856 1390.860    0.000 1638.939    0.000 Probability_function.py:196(Combinations)
         50269545 1427.092    0.000 1427.092    0.000 {built-in method addmm}
        245401072  857.375    0.000 1386.512    0.000 agent.py:207(currentScore)
           577742  225.580    0.000  713.631    0.001 adam.py:49(step)
         40215636   37.794    0.000  674.210    0.000 activation.py:558(forward)
        329586680  510.327    0.000  669.100    0.000 agent.py:345(ant_situation)
        245417072  665.602    0.000  665.651    0.000 {built-in method builtins.sorted}
         40215636   32.132    0.000  636.416    0.000 functional.py:1050(leaky_relu)
        1203172898  564.387    0.000  630.343    0.000 {built-in method builtins.sum}
         40215636  604.284    0.000  604.284    0.000 {built-in method torch._C._nn.leaky_relu}
         50269545  533.766    0.000  533.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
        245401072  428.266    0.000  525.063    0.000 agent.py:356(dicer)
        245408454  226.056    0.000  504.714    0.000 game.py:139(getCurrentScore)
         16479334  263.129    0.000  461.084    0.000 agent.py:334(antsUnderAnts)
             4000    0.108    0.000  456.699    0.114 game.py:159(reset)
             4000    0.668    0.000  455.264    0.114 setups.py:9(setup)
        245401072  260.791    0.000  427.274    0.000 agent.py:175(carrying_number_of_enemy_ants)
         14024724  217.589    0.000  421.482    0.000 move.py:267(<listcomp>)
        245401072  397.124    0.000  397.124    0.000 agent.py:241(<listcomp>)
          5600000    2.780    0.000  388.911    0.000 field.py:38(Nointersection)
          5600000  124.045    0.000  386.131    0.000 field.py:39(<listcomp>)
             4000   35.982    0.009  382.544    0.096 field.py:120(Give_dist_to_all)
          1160539    3.836    0.000  329.996    0.000 game.py:59(step)
        816198311  250.045    0.000  327.462    0.000 field.py:23(__eq__)
          1160539    5.772    0.000  317.561    0.000 game.py:56(action_space)
         18844107   41.262    0.000  311.789    0.000 game.py:46(actions)
           577742    1.796    0.000  306.412    0.001 tensor.py:167(backward)
        2824142670/2824142658  305.958    0.000  305.958    0.000 {built-in method builtins.len}
           577742    2.715    0.000  304.616    0.001 __init__.py:44(backward)
         30161727   34.194    0.000  299.156    0.000 dropout.py:53(forward)
           577742  290.333    0.001  290.333    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         28117972   43.720    0.000  265.099    0.000 numeric.py:159(ones)
         30161727  138.750    0.000  264.962    0.000 functional.py:788(dropout)
          1160539    4.273    0.000  248.408    0.000 move.py:20(execute)
        245408454  208.366    0.000  244.652    0.000 game.py:140(<dictcomp>)
          1160539    1.114    0.000  237.605    0.000 move.py:62(placeOnBoard)
            74189    0.639    0.000  236.146    0.003 move.py:103(moveToOpponent)
        2776264116  235.774    0.000  235.774    0.000 {method 'append' of 'list' objects}
        138927397/29603954   83.371    0.000  229.513    0.000 game.py:111(getAllPositionsAtDistance)
        298843120  165.396    0.000  217.658    0.000 move.py:282(__init__)
           944633  167.107    0.000  191.422    0.000 Probability_function.py:140(fight)
        124724482  187.839    0.000  188.680    0.000 {built-in method builtins.any}
        245401072  187.421    0.000  187.421    0.000 agent.py:201(<listcomp>)
         39327365  168.038    0.000  168.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11554840  161.756    0.000  161.756    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1142520467  153.081    0.000  153.081    0.000 {method 'items' of 'dict' objects}
         28117972   33.953    0.000  152.999    0.000 <__array_function__ internals>:2(copyto)
        127824270   86.576    0.000  146.142    0.000 game.py:119(goOneStep)
         10053909  145.319    0.000  145.319    0.000 {built-in method flatten}
         10053909  137.766    0.000  137.766    0.000 {built-in method dot}
        131278559  134.063    0.000  134.063    0.000 {built-in method torch._C._get_tracing_state}
        245401072  129.056    0.000  129.056    0.000 agent.py:176(<listcomp>)
        245401072  118.935    0.000  118.935    0.000 agent.py:229(<listcomp>)
         11554840  111.384    0.000  111.384    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           577742   15.927    0.000  108.422    0.000 analyser.py:92(addData)
         30161727   90.245    0.000   90.245    0.000 {built-in method dropout}
         10053909   89.970    0.000   89.970    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14024724   58.078    0.000   81.441    0.000 move.py:130(simulateSimple)
        828909022   80.021    0.000   80.021    0.000 {built-in method builtins.isinstance}
        110593052   76.070    0.000   76.071    0.000 module.py:562(__getattr__)
           991621   72.960    0.000   72.960    0.000 move.py:271(giveantsprobabilities)
         11209393   11.640    0.000   69.553    0.000 <__array_function__ internals>:2(concatenate)
         28117972   68.380    0.000   68.380    0.000 {built-in method numpy.empty}
          6355173    3.302    0.000   67.883    0.000 module.py:846(parameters)
        478464771   65.956    0.000   65.956    0.000 agent.py:342(<genexpr>)
          6355173    2.913    0.000   64.581    0.000 module.py:870(named_parameters)
          5777420   63.043    0.000   63.043    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           582742    1.942    0.000   62.656    0.000 game.py:41(roll)
        245401072   62.587    0.000   62.587    0.000 agent.py:204(distanceToBases)
          6355173   20.164    0.000   61.668    0.000 module.py:833(_named_members)
        150757113   61.052    0.000   61.052    0.000 agent.py:351(<listcomp>)
           586742    6.034    0.000   61.005    0.000 holder.py:17(roll)
        159488257   58.543    0.000   58.543    0.000 agent.py:349(<listcomp>)
          3375350   27.472    0.000   54.683    0.000 dice.py:9(roll)
        272611027   54.519    0.000   54.519    0.000 {method 'values' of 'collections.OrderedDict' objects}
        298843120   52.262    0.000   52.262    0.000 {method 'copy' of 'dict' objects}
        245401072   50.020    0.000   50.020    0.000 agent.py:178(carrying_number_of_ally_ants)
          5777420   48.498    0.000   48.498    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    215.   1000.      6.22   16.27]
 [   2.    126.   1000.      6.75   15.54]
 [   3.     87.   1082.26    5.51   16.53]
 ...
 [3998.    108.   1901.71    1.44   19.73]
 [3999.    105.   1901.78    0.91   20.24]
 [4000.    131.   1902.15    1.01   20.15]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6401540: <NNAgent8NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:16 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:18 2020
Terminated at Wed Apr 29 20:09:47 2020
Results reported at Wed Apr 29 20:09:47 2020

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

    CPU time :                                   29419.95 sec.
    Max Memory :                                 5548 MB
    Average Memory :                             2635.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4692.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29453 sec.
    Turnaround time :                            29431 sec.

The output (if any) is above this job summary.

