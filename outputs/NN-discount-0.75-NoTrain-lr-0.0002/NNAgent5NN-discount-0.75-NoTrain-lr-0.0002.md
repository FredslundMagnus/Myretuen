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
      Lossfunction  :           Abs.
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

    Minutes used :              542 minutes.
    Hours used :                9 hours.

# Profiling


      18821469998 function calls (18472811325 primitive calls) in 32472.64 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32522.505 32522.505 {built-in method builtins.exec}
                1    0.000    0.000 32522.505 32522.505 <string>:1(<module>)
                1    0.000    0.000 32522.505 32522.505 game.py:183(run)
                1   24.104   24.104 32522.505 32522.505 gamecontroller.py:15(run)
           927841  360.129    0.000 28279.295    0.030 agent.py:15(choose)
         16266034  817.515    0.000 20376.994    0.001 agent.py:258(state)
        579301547 3800.649    0.000 15555.390    0.000 agent.py:219(antState)
         10208177  846.432    0.000 9001.655    0.001 NNAgent.py:16(value)
           562225    2.655    0.000 7963.348    0.014 opponent.py:31(choose)
        133264805/10766681  597.944    0.000 5094.596    0.000 module.py:522(__call__)
         10208177  295.323    0.000 4946.452    0.000 NNAgent.py:68(forward)
         14775689   55.954    0.000 3405.485    0.000 move.py:258(simulate)
          1124729   25.871    0.000 3059.212    0.003 agent.py:69(trainAgent)
         51040885  188.446    0.000 2739.093    0.000 linear.py:86(forward)
          1282884   57.115    0.000 2659.380    0.002 move.py:154(simulateComplex)
         51040885  146.302    0.000 2483.124    0.000 functional.py:1355(linear)
         53230610 2446.137    0.000 2446.137    0.000 {built-in method numpy.array}
        241152027 2425.677    0.000 2425.677    0.000 agent.py:297(getDistances)
           558504  138.617    0.000 2392.992    0.004 NNAgent.py:32(train)
          1359610  447.969    0.000 2349.414    0.002 Probability_function.py:206(CalculateWinChance)
        241152027 1955.869    0.000 1984.349    0.000 agent.py:321(getDistancesToAnts)
        241152027 1636.635    0.000 1932.649    0.000 agent.py:181(distanceToSplits)
         51040885 1685.543    0.000 1685.543    0.000 {built-in method addmm}
        113690584/16127876 1411.833    0.000 1682.445    0.000 Probability_function.py:196(Combinations)
        241152027  909.735    0.000 1463.865    0.000 agent.py:207(currentScore)
        338149520  629.594    0.000  831.077    0.000 agent.py:345(ant_situation)
         40832708   56.030    0.000  773.809    0.000 activation.py:558(forward)
           558504  240.038    0.000  760.332    0.001 adam.py:49(step)
         40832708   46.780    0.000  717.779    0.000 functional.py:1050(leaky_relu)
        241168027  715.930    0.000  715.983    0.000 {built-in method builtins.sorted}
        1231653925  619.656    0.000  702.283    0.000 {built-in method builtins.sum}
         40832708  670.998    0.000  670.998    0.000 {built-in method torch._C._nn.leaky_relu}
         51040885  625.019    0.000  625.019    0.000 {method 't' of 'torch._C._TensorBase' objects}
         16907476  322.483    0.000  570.840    0.000 agent.py:334(antsUnderAnts)
        241152027  451.753    0.000  556.293    0.000 agent.py:356(dicer)
         14134247  279.753    0.000  529.149    0.000 move.py:267(<listcomp>)
        241158009  243.987    0.000  528.398    0.000 game.py:139(getCurrentScore)
             4000    0.150    0.000  486.466    0.122 game.py:159(reset)
             4000    0.777    0.000  484.880    0.121 setups.py:9(setup)
        241152027  271.224    0.000  439.785    0.000 agent.py:175(carrying_number_of_enemy_ants)
        241152027  421.835    0.000  421.835    0.000 agent.py:241(<listcomp>)
          5600000    3.001    0.000  412.741    0.000 field.py:38(Nointersection)
          5600000  131.068    0.000  409.740    0.000 field.py:39(<listcomp>)
             4000   38.957    0.010  407.212    0.102 field.py:120(Give_dist_to_all)
           558504    2.867    0.000  366.667    0.001 tensor.py:167(backward)
           558504    4.184    0.000  363.800    0.001 __init__.py:44(backward)
          1120729    7.269    0.000  356.884    0.000 game.py:56(action_space)
        815343219  268.276    0.000  350.093    0.000 field.py:23(__eq__)
         18810696   49.677    0.000  349.615    0.000 game.py:46(actions)
         30239804   61.938    0.000  345.205    0.000 numeric.py:159(ones)
         30624531   35.452    0.000  344.348    0.000 dropout.py:53(forward)
           558504  343.858    0.001  343.858    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2912358296/2912358284  338.536    0.000  338.536    0.000 {built-in method builtins.len}
         30624531  158.939    0.000  308.896    0.000 functional.py:788(dropout)
          1290314  258.282    0.000  294.682    0.000 Probability_function.py:140(fight)
          1120729    5.660    0.000  292.879    0.000 game.py:59(step)
        308342620  189.480    0.000  274.025    0.000 move.py:282(__init__)
        2735482199  253.547    0.000  253.547    0.000 {method 'append' of 'list' objects}
        137792222/30417583   89.301    0.000  249.289    0.000 game.py:111(getAllPositionsAtDistance)
        241158009  209.406    0.000  247.590    0.000 game.py:140(<dictcomp>)
         41564989  209.019    0.000  209.019    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1120729    6.707    0.000  203.026    0.000 move.py:20(execute)
        115928027  200.505    0.000  201.398    0.000 {built-in method builtins.any}
        241152027  198.600    0.000  198.600    0.000 agent.py:201(<listcomp>)
         30239804   46.704    0.000  196.947    0.000 <__array_function__ internals>:2(copyto)
          1120729    1.763    0.000  187.294    0.000 move.py:62(placeOnBoard)
            76726    1.042    0.000  185.020    0.002 move.py:103(moveToOpponent)
         10208177  177.197    0.000  177.197    0.000 {built-in method flatten}
         11170080  173.964    0.000  173.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1155872691  168.989    0.000  168.989    0.000 {method 'items' of 'dict' objects}
         10208177  167.861    0.000  167.861    0.000 {built-in method dot}
        127944189   95.712    0.000  159.988    0.000 game.py:119(goOneStep)
        133264805  148.177    0.000  148.177    0.000 {built-in method torch._C._get_tracing_state}
        241152027  128.644    0.000  128.644    0.000 agent.py:176(<listcomp>)
        241152027  125.092    0.000  125.092    0.000 agent.py:229(<listcomp>)
          1359610  121.639    0.000  121.639    0.000 move.py:271(giveantsprobabilities)
           558504   20.233    0.000  120.435    0.000 analyser.py:92(addData)
         11170080  113.962    0.000  113.962    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14134247   78.069    0.000  109.625    0.000 move.py:130(simulateSimple)
         30624531  106.356    0.000  106.356    0.000 {built-in method dropout}
         10208177   99.323    0.000   99.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112290000   92.695    0.000   92.695    0.000 module.py:562(__getattr__)
         11325185   16.170    0.000   86.520    0.000 <__array_function__ internals>:2(concatenate)
         30239804   86.320    0.000   86.320    0.000 {built-in method numpy.empty}
        827630694   84.746    0.000   84.746    0.000 {built-in method builtins.isinstance}
        308342620   84.545    0.000   84.545    0.000 {method 'copy' of 'dict' objects}
        569633613   82.627    0.000   82.627    0.000 agent.py:342(<genexpr>)
        241152027   81.772    0.000   81.772    0.000 agent.py:204(distanceToBases)
        172753887   78.322    0.000   78.322    0.000 agent.py:351(<listcomp>)
          6143555    3.761    0.000   78.275    0.000 module.py:846(parameters)
        189877871   75.148    0.000   75.148    0.000 agent.py:349(<listcomp>)
          6143555    3.571    0.000   74.514    0.000 module.py:870(named_parameters)
          6143555   22.860    0.000   70.943    0.000 module.py:833(_named_members)
          5585040   68.596    0.000   68.596    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           562813    2.754    0.000   66.484    0.000 game.py:41(roll)
           566813    6.650    0.000   64.018    0.000 holder.py:17(roll)
        276737787   61.084    0.000   61.084    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3262168   29.211    0.000   57.086    0.000 dice.py:9(roll)
        279463476   56.774    0.000   56.774    0.000 {built-in method math.factorial}
        241152027   55.325    0.000   55.325    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.     96.   1000.      7.2    14.18]
 [   2.    161.   1000.      3.79   17.29]
 [   3.    300.    998.17    3.94   17.51]
 ...
 [3998.     60.   1609.62    4.22   16.99]
 [3999.    245.   1598.8     2.62   18.71]
 [4000.     95.   1606.2     3.57   17.66]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365659: <NNAgent5NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:59 2020
Terminated at Mon Apr 27 22:18:46 2020
Results reported at Mon Apr 27 22:18:46 2020

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

    CPU time :                                   32675.39 sec.
    Max Memory :                                 4968 MB
    Average Memory :                             2487.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5272.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32707 sec.
    Turnaround time :                            32689 sec.

The output (if any) is above this job summary.

