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

    Minutes used :              555 minutes.
    Hours used :                9 hours.

# Profiling


      19127910340 function calls (18765033503 primitive calls) in 33295.34 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33347.191 33347.191 {built-in method builtins.exec}
                1    0.000    0.000 33347.191 33347.191 <string>:1(<module>)
                1    0.000    0.000 33347.191 33347.191 game.py:183(run)
                1   23.475   23.475 33347.191 33347.191 gamecontroller.py:15(run)
           932355  361.889    0.000 29076.346    0.031 agent.py:15(choose)
         16395197  864.097    0.000 20961.052    0.001 agent.py:258(state)
        584702382 3897.479    0.000 15759.216    0.000 agent.py:219(antState)
         10506991  863.821    0.000 9222.682    0.001 NNAgent.py:16(value)
           573077    2.766    0.000 8004.954    0.014 opponent.py:31(choose)
        137159291/11075399  621.568    0.000 5239.145    0.000 module.py:522(__call__)
         10506991  300.349    0.000 5091.713    0.000 NNAgent.py:68(forward)
         14890434   55.748    0.000 3723.022    0.000 move.py:258(simulate)
          1145485   25.974    0.000 3096.835    0.003 agent.py:69(trainAgent)
          1419582   64.104    0.000 2965.277    0.002 move.py:154(simulateComplex)
         52534955  194.758    0.000 2824.759    0.000 linear.py:86(forward)
          1497148  492.141    0.000 2587.398    0.002 Probability_function.py:206(CalculateWinChance)
         52534955  149.882    0.000 2559.385    0.000 functional.py:1355(linear)
         57020370 2496.383    0.000 2496.383    0.000 {built-in method numpy.array}
        242602622 2459.373    0.000 2459.373    0.000 agent.py:297(getDistances)
           568408  142.185    0.000 2428.396    0.004 NNAgent.py:32(train)
        242602622 1986.656    0.000 2010.813    0.000 agent.py:321(getDistancesToAnts)
        242602622 1668.060    0.000 1963.012    0.000 agent.py:181(distanceToSplits)
        124631574/17718990 1552.696    0.000 1854.723    0.000 Probability_function.py:196(Combinations)
         52534955 1741.133    0.000 1741.133    0.000 {built-in method addmm}
        242602622  902.115    0.000 1471.186    0.000 agent.py:207(currentScore)
        342099760  635.629    0.000  840.039    0.000 agent.py:345(ant_situation)
         42027964   49.390    0.000  783.260    0.000 activation.py:558(forward)
           568408  246.279    0.000  776.600    0.001 adam.py:49(step)
         42027964   37.387    0.000  733.871    0.000 functional.py:1050(leaky_relu)
        242618622  721.451    0.000  721.504    0.000 {built-in method builtins.sorted}
        1243495735  627.651    0.000  713.312    0.000 {built-in method builtins.sum}
         42027964  696.484    0.000  696.484    0.000 {built-in method torch._C._nn.leaky_relu}
         52534955  643.052    0.000  643.052    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17104988  329.443    0.000  586.149    0.000 agent.py:334(antsUnderAnts)
        242602622  450.685    0.000  554.086    0.000 agent.py:356(dicer)
        242608028  245.338    0.000  542.935    0.000 game.py:139(getCurrentScore)
         14180643  283.912    0.000  535.826    0.000 move.py:267(<listcomp>)
             4000    0.145    0.000  484.516    0.121 game.py:159(reset)
             4000    0.783    0.000  482.920    0.121 setups.py:9(setup)
        242602622  265.579    0.000  437.127    0.000 agent.py:175(carrying_number_of_enemy_ants)
        242602622  418.357    0.000  418.357    0.000 agent.py:241(<listcomp>)
          5600000    2.955    0.000  409.742    0.000 field.py:38(Nointersection)
          5600000  131.763    0.000  406.787    0.000 field.py:39(<listcomp>)
             4000   39.277    0.010  405.479    0.101 field.py:120(Give_dist_to_all)
           568408    2.519    0.000  372.743    0.001 tensor.py:167(backward)
           568408    4.050    0.000  370.224    0.001 __init__.py:44(backward)
          1141485    7.156    0.000  360.449    0.000 game.py:56(action_space)
         31662701   65.250    0.000  358.752    0.000 numeric.py:159(ones)
         31520973   36.258    0.000  356.830    0.000 dropout.py:53(forward)
         19164344   50.343    0.000  353.293    0.000 game.py:46(actions)
           568408  350.404    0.001  350.404    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2992338613/2992338601  346.095    0.000  346.095    0.000 {built-in method builtins.len}
        815843895  263.587    0.000  345.980    0.000 field.py:23(__eq__)
          1422824  286.464    0.000  327.279    0.000 Probability_function.py:140(fight)
         31520973  164.408    0.000  320.572    0.000 functional.py:788(dropout)
          1141485    5.646    0.000  281.992    0.000 game.py:59(step)
        312004500  195.623    0.000  278.920    0.000 move.py:282(__init__)
        242608028  221.478    0.000  259.912    0.000 game.py:140(<dictcomp>)
        2754196527  253.640    0.000  253.640    0.000 {method 'append' of 'list' objects}
        139027211/30746404   90.101    0.000  251.637    0.000 game.py:111(getAllPositionsAtDistance)
        126911099  222.872    0.000  223.826    0.000 {built-in method builtins.any}
         43306508  216.125    0.000  216.125    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31662701   47.069    0.000  202.787    0.000 <__array_function__ internals>:2(copyto)
        242602622  195.440    0.000  195.440    0.000 agent.py:201(<listcomp>)
          1141485    7.334    0.000  189.693    0.000 move.py:20(execute)
         10506991  181.543    0.000  181.543    0.000 {built-in method flatten}
         11368160  177.024    0.000  177.024    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1141485    1.883    0.000  172.893    0.000 move.py:62(placeOnBoard)
        1165070263  172.443    0.000  172.443    0.000 {method 'items' of 'dict' objects}
         10506991  172.432    0.000  172.432    0.000 {built-in method dot}
            77566    1.053    0.000  170.496    0.002 move.py:103(moveToOpponent)
        128785412   96.953    0.000  161.536    0.000 game.py:119(goOneStep)
        137159291  153.655    0.000  153.655    0.000 {built-in method torch._C._get_tracing_state}
          1497148  133.284    0.000  133.284    0.000 move.py:271(giveantsprobabilities)
        242602622  130.944    0.000  130.944    0.000 agent.py:176(<listcomp>)
        242602622  126.189    0.000  126.189    0.000 agent.py:229(<listcomp>)
           568408   20.660    0.000  121.174    0.000 analyser.py:92(addData)
         11368160  116.242    0.000  116.242    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14180643   78.528    0.000  109.562    0.000 move.py:130(simulateSimple)
         31520973  108.450    0.000  108.450    0.000 {built-in method dropout}
         10506991  101.184    0.000  101.184    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        115576954   97.855    0.000   97.855    0.000 module.py:562(__getattr__)
         31662701   90.715    0.000   90.715    0.000 {built-in method numpy.empty}
         11643807   15.757    0.000   87.696    0.000 <__array_function__ internals>:2(concatenate)
        579758649   85.660    0.000   85.660    0.000 agent.py:342(<genexpr>)
        828349258   85.508    0.000   85.508    0.000 {built-in method builtins.isinstance}
        312004500   83.297    0.000   83.297    0.000 {method 'copy' of 'dict' objects}
        242602622   80.389    0.000   80.389    0.000 agent.py:204(distanceToBases)
          6252499    3.842    0.000   79.365    0.000 module.py:846(parameters)
        176607001   79.238    0.000   79.238    0.000 agent.py:351(<listcomp>)
          6252499    3.712    0.000   75.522    0.000 module.py:870(named_parameters)
        193252883   75.270    0.000   75.270    0.000 agent.py:349(<listcomp>)
          6252499   22.860    0.000   71.810    0.000 module.py:833(_named_members)
          5684080   70.552    0.000   70.552    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           573206    2.714    0.000   68.285    0.000 game.py:41(roll)
           577206    6.851    0.000   65.868    0.000 holder.py:17(roll)
        309859674   63.577    0.000   63.577    0.000 {built-in method math.factorial}
        284825573   61.576    0.000   61.576    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3313816   30.180    0.000   58.725    0.000 dice.py:9(roll)
          5684080   54.928    0.000   54.928    0.000 {built-in method max}


# Other prints

[[   1.    114.   1000.      4.99   17.55]
 [   2.    201.   1000.      4.01   17.98]
 [   3.    190.   1071.      5.71   16.68]
 ...
 [3998.     61.   1381.51    4.47   17.11]
 [3999.     87.   1382.76    5.09   16.2 ]
 [4000.    126.   1387.48    6.18   15.58]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365661: <NNAgent7NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:58 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:59 2020
Terminated at Mon Apr 27 22:32:37 2020
Results reported at Mon Apr 27 22:32:37 2020

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

    CPU time :                                   33503.32 sec.
    Max Memory :                                 4946 MB
    Average Memory :                             2476.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33539 sec.
    Turnaround time :                            33519 sec.

The output (if any) is above this job summary.

