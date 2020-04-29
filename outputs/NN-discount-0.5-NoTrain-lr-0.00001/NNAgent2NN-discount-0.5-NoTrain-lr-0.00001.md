# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

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
      Value of discount :       0.5.
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

    Minutes used :              605 minutes.
    Hours used :                10 hours.

# Profiling


      21710642507 function calls (21315285760 primitive calls) in 36264.64 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36321.581 36321.581 {built-in method builtins.exec}
                1    0.000    0.000 36321.581 36321.581 <string>:1(<module>)
                1    0.000    0.000 36321.581 36321.581 game.py:183(run)
                1   15.463   15.463 36321.581 36321.581 gamecontroller.py:15(run)
           989178  317.240    0.000 32077.609    0.032 agent.py:15(choose)
         18284472  916.264    0.000 23457.553    0.001 agent.py:258(state)
        665904336 4487.558    0.000 18403.882    0.000 agent.py:219(antState)
         12003102  853.609    0.000 9836.464    0.001 NNAgent.py:16(value)
           605044    2.683    0.000 8909.297    0.015 opponent.py:31(choose)
        156640812/12603588  641.176    0.000 5458.094    0.000 module.py:522(__call__)
         12003102  321.281    0.000 5329.933    0.000 NNAgent.py:68(forward)
         16690808   49.306    0.000 3468.058    0.000 move.py:258(simulate)
          1209530   15.398    0.000 3061.619    0.003 agent.py:69(trainAgent)
         60015510  214.645    0.000 2930.217    0.000 linear.py:86(forward)
         57847626 2882.395    0.000 2882.395    0.000 {built-in method numpy.array}
        285677756 2874.160    0.000 2874.160    0.000 agent.py:297(getDistances)
          1453714   50.959    0.000 2754.226    0.002 move.py:154(simulateComplex)
         60015510  156.409    0.000 2646.832    0.000 functional.py:1355(linear)
          1529223  469.179    0.000 2402.625    0.002 Probability_function.py:206(CalculateWinChance)
        285677756 2370.915    0.000 2401.850    0.000 agent.py:321(getDistancesToAnts)
        285677756 2042.472    0.000 2390.828    0.000 agent.py:181(distanceToSplits)
           600486  139.056    0.000 2342.496    0.004 NNAgent.py:32(train)
         60015510 1796.232    0.000 1796.232    0.000 {built-in method addmm}
        285677756 1069.587    0.000 1728.378    0.000 agent.py:207(currentScore)
        118048900/16620468 1445.657    0.000 1710.329    0.000 Probability_function.py:196(Combinations)
        380226580  717.396    0.000  941.956    0.000 agent.py:345(ant_situation)
         48012408   49.630    0.000  850.188    0.000 activation.py:558(forward)
        285693756  819.194    0.000  819.246    0.000 {built-in method builtins.sorted}
        1432555691  716.415    0.000  809.375    0.000 {built-in method builtins.sum}
         48012408   45.290    0.000  800.558    0.000 functional.py:1050(leaky_relu)
           600486  243.537    0.000  769.115    0.001 adam.py:49(step)
         48012408  755.269    0.000  755.269    0.000 {built-in method torch._C._nn.leaky_relu}
         60015510  665.356    0.000  665.356    0.000 {method 't' of 'torch._C._TensorBase' objects}
        285677756  515.000    0.000  638.123    0.000 agent.py:356(dicer)
         19011329  355.069    0.000  633.799    0.000 agent.py:334(antsUnderAnts)
        285683268  281.203    0.000  628.283    0.000 game.py:139(getCurrentScore)
         15963951  266.944    0.000  515.670    0.000 move.py:267(<listcomp>)
        285677756  319.170    0.000  506.500    0.000 agent.py:175(carrying_number_of_enemy_ants)
        285677756  493.123    0.000  493.123    0.000 agent.py:241(<listcomp>)
             4000    0.103    0.000  481.212    0.120 game.py:159(reset)
             4000    0.688    0.000  479.708    0.120 setups.py:9(setup)
          5600000    2.963    0.000  408.877    0.000 field.py:38(Nointersection)
          5600000  130.779    0.000  405.914    0.000 field.py:39(<listcomp>)
             4000   38.356    0.010  403.193    0.101 field.py:120(Give_dist_to_all)
        3434048080/3434048068  398.397    0.000  398.397    0.000 {built-in method builtins.len}
          1205530    6.394    0.000  384.673    0.000 game.py:56(action_space)
         21305984   49.278    0.000  378.279    0.000 game.py:46(actions)
         36009306   33.319    0.000  367.809    0.000 dropout.py:53(forward)
        838165666  270.368    0.000  353.862    0.000 field.py:23(__eq__)
          1480137  300.029    0.000  345.274    0.000 Probability_function.py:140(fight)
         34201896   56.620    0.000  344.144    0.000 numeric.py:159(ones)
         36009306  172.143    0.000  334.490    0.000 functional.py:788(dropout)
           600486    1.827    0.000  328.667    0.001 tensor.py:167(backward)
           600486    2.862    0.000  326.839    0.001 __init__.py:44(backward)
           600486  312.560    0.001  312.560    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        285683268  259.601    0.000  306.194    0.000 game.py:140(<dictcomp>)
        3230636992  294.511    0.000  294.511    0.000 {method 'append' of 'list' objects}
          1205530    3.923    0.000  282.946    0.000 game.py:59(step)
        161974691/34902118  101.401    0.000  279.471    0.000 game.py:111(getAllPositionsAtDistance)
        348353300  207.962    0.000  271.935    0.000 move.py:282(__init__)
        285677756  229.971    0.000  229.971    0.000 agent.py:201(<listcomp>)
         47405970  214.824    0.000  214.824    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34201896   43.466    0.000  198.354    0.000 <__array_function__ internals>:2(copyto)
          1205530    4.332    0.000  196.529    0.000 move.py:20(execute)
        120455899  195.404    0.000  196.319    0.000 {built-in method builtins.any}
        1362050943  188.689    0.000  188.689    0.000 {method 'items' of 'dict' objects}
          1205530    1.106    0.000  185.058    0.000 move.py:62(placeOnBoard)
            75509    0.660    0.000  183.564    0.002 move.py:103(moveToOpponent)
         12003102  180.259    0.000  180.259    0.000 {built-in method flatten}
        149804316  105.914    0.000  178.071    0.000 game.py:119(goOneStep)
         12009720  176.660    0.000  176.660    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12003102  173.429    0.000  173.429    0.000 {built-in method dot}
        156640812  163.517    0.000  163.517    0.000 {built-in method torch._C._get_tracing_state}
        285677756  147.458    0.000  147.458    0.000 agent.py:229(<listcomp>)
        285677756  141.269    0.000  141.269    0.000 agent.py:176(<listcomp>)
         12009720  120.987    0.000  120.987    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1529223  119.672    0.000  119.672    0.000 move.py:271(giveantsprobabilities)
           600486   17.458    0.000  117.697    0.000 analyser.py:92(addData)
         36009306  113.846    0.000  113.846    0.000 {built-in method dropout}
         12003102  110.405    0.000  110.405    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15963951   73.035    0.000  100.926    0.000 move.py:130(simulateSimple)
        653606628   92.960    0.000   92.960    0.000 agent.py:342(<genexpr>)
        132034175   92.940    0.000   92.940    0.000 module.py:562(__getattr__)
         34201896   89.170    0.000   89.170    0.000 {built-in method numpy.empty}
        207013994   88.285    0.000   88.285    0.000 agent.py:351(<listcomp>)
        851376745   86.373    0.000   86.373    0.000 {built-in method builtins.isinstance}
         13204074   13.809    0.000   85.881    0.000 <__array_function__ internals>:2(concatenate)
        285677756   82.031    0.000   82.031    0.000 agent.py:204(distanceToBases)
        217868876   81.144    0.000   81.144    0.000 agent.py:349(<listcomp>)
          6605357    3.777    0.000   74.594    0.000 module.py:846(parameters)
          6605357    3.149    0.000   70.816    0.000 module.py:870(named_parameters)
          6605357   21.942    0.000   67.668    0.000 module.py:833(_named_members)
          6004860   67.278    0.000   67.278    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        325284726   66.506    0.000   66.506    0.000 {method 'values' of 'collections.OrderedDict' objects}
           605266    1.898    0.000   66.438    0.000 game.py:41(roll)
           609266    6.526    0.000   64.850    0.000 holder.py:17(roll)
        348353300   63.973    0.000   63.973    0.000 {method 'copy' of 'dict' objects}
        285677756   58.641    0.000   58.641    0.000 agent.py:178(carrying_number_of_ally_ants)
          3497198   29.212    0.000   57.978    0.000 dice.py:9(roll)
        285832056   56.332    0.000   56.332    0.000 {built-in method math.factorial}


# Other prints

[[   1.     93.   1000.      6.21   15.48]
 [   2.     81.   1000.      7.93   13.66]
 [   3.    139.    998.17    6.36   15.55]
 ...
 [3998.    153.   1864.42    2.43   18.88]
 [3999.    142.   1864.87    2.33   18.68]
 [4000.    112.   1865.32    2.05   19.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387306: <NNAgent2NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent2NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:28 2020
Terminated at Tue Apr 28 23:23:12 2020
Results reported at Tue Apr 28 23:23:12 2020

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

    CPU time :                                   36517.65 sec.
    Max Memory :                                 5661 MB
    Average Memory :                             2825.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36549 sec.
    Turnaround time :                            36526 sec.

The output (if any) is above this job summary.

