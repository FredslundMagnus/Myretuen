# Parameters for IMP-sample-length3-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1545 minutes.

    Hours used :                25 minutes.

# Profiling


      35280801269 function calls (34394380609 primitive calls) in 92567.08 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92701.214 92701.214 {built-in method builtins.exec}
                1    0.000    0.000 92701.214 92701.214 <string>:1(<module>)
                1    0.000    0.000 92701.214 92701.214 game.py:169(run)
                1  315.434  315.434 92701.214 92701.214 gamecontroller.py:15(run)
          1828006  857.407    0.000 86520.399    0.047 agent.py:13(choose)
         33803749 1983.763    0.000 57845.491    0.002 agent.py:202(state)
        1196902939 19277.237    0.000 47082.182    0.000 agent.py:182(antState)
           921492  281.112    0.000 42610.937    0.046 opponent.py:32(choose)
         33770501 2056.986    0.000 30134.937    0.001 NNAgent.py:15(value)
        304736499/34572491 1450.833    0.000 17617.917    0.001 module.py:522(__call__)
         33770501 1327.689    0.000 17320.487    0.001 NNAgent.py:57(forward)
        2632209290 14075.269    0.000 14075.269    0.000 {built-in method numpy.array}
         31050353  118.694    0.000 7437.864    0.000 move.py:237(simulate)
        168852505  499.819    0.000 7064.504    0.000 linear.py:86(forward)
        168852505  482.155    0.000 6416.235    0.000 functional.py:1355(linear)
          2232336   88.904    0.000 5722.127    0.003 move.py:133(simulateComplex)
          2304596  713.958    0.000 5148.466    0.002 Probability_function.py:206(CalculateWinChance)
        101311503  137.331    0.000 5001.523    0.000 dropout.py:53(forward)
        101311503  366.372    0.000 4864.192    0.000 functional.py:788(dropout)
        498504599 4717.533    0.000 4717.533    0.000 agent.py:233(getDistances)
        168852505 4372.869    0.000 4372.869    0.000 {built-in method addmm}
        101311503 4348.114    0.000 4348.114    0.000 {built-in method dropout}
        443755324/35154676 3423.613    0.000 4081.803    0.000 Probability_function.py:196(Combinations)
        498504599  678.186    0.000 4062.323    0.000 {method 'max' of 'numpy.ndarray' objects}
        498504599 3944.189    0.000 4000.121    0.000 agent.py:246(getDistancesToAnts)
        498504599  260.864    0.000 3384.136    0.000 _methods.py:28(_amax)
        503992617 3169.025    0.000 3169.025    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7935    2.329    0.000 2858.675    0.360 agent.py:112(resetGame)
             4000    0.619    0.000 2822.183    0.706 impala.py:28(batchTrain)
           267330   23.695    0.000 2817.166    0.011 impala.py:41(trainOneBatch)
           801990  147.715    0.000 2780.916    0.003 NNAgent.py:29(train)
        498504599 1372.434    0.000 2645.142    0.000 agent.py:170(currentScore)
        698398340 1762.978    0.000 2279.108    0.000 agent.py:270(ant_situation)
        135082004  157.081    0.000 1779.420    0.000 functional.py:1050(leaky_relu)
        135082004 1622.339    0.000 1622.339    0.000 {built-in method torch._C._nn.leaky_relu}
        168852505 1483.474    0.000 1483.474    0.000 {method 't' of 'torch._C._TensorBase' objects}
        498504599 1133.758    0.000 1365.831    0.000 agent.py:281(dicer)
         29934185  730.492    0.000 1273.056    0.000 move.py:246(<listcomp>)
          1842947    7.008    0.000 1262.401    0.001 agent.py:65(trainAgent)
         34919917  662.480    0.000 1230.455    0.000 agent.py:259(antsUnderAnts)
        498512791  516.396    0.000 1212.962    0.000 game.py:128(getCurrentScore)
        498504599  682.683    0.000 1062.356    0.000 agent.py:158(carrying_number_of_enemy_ants)
        498504599  465.634    0.000 1049.923    0.000 agent.py:164(distanceToSplits)
        1586259969  777.066    0.000  970.730    0.000 {built-in method builtins.sum}
         85202340  141.733    0.000  737.924    0.000 numeric.py:159(ones)
           801990  238.259    0.000  723.097    0.001 adam.py:49(step)
        498512791  521.929    0.000  627.694    0.000 game.py:129(<dictcomp>)
        498520599  584.344    0.000  584.399    0.000 {built-in method builtins.sorted}
        643330420  443.096    0.000  584.338    0.000 move.py:260(__init__)
          1838947   11.251    0.000  581.243    0.000 game.py:45(action_space)
         33054093   72.177    0.000  569.992    0.000 game.py:39(actions)
        607872648  558.736    0.000  558.739    0.000 module.py:562(__getattr__)
             4000    0.142    0.000  494.936    0.124 game.py:148(reset)
             4000    0.823    0.000  493.376    0.123 setups.py:9(setup)
        122632853  419.882    0.000  490.180    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2110210  416.613    0.000  472.407    0.000 Probability_function.py:140(fight)
        3621485868  464.882    0.000  464.882    0.000 {built-in method builtins.len}
        447427689  444.746    0.000  446.483    0.000 {built-in method builtins.any}
          5600000    2.921    0.000  427.085    0.000 field.py:38(Nointersection)
          5600000  151.245    0.000  424.163    0.000 field.py:39(<listcomp>)
        248231224/54625864  161.567    0.000  417.468    0.000 game.py:100(getAllPositionsAtDistance)
         33770501  417.129    0.000  417.129    0.000 {built-in method flatten}
             4000   33.419    0.008  414.248    0.104 field.py:120(Give_dist_to_all)
         85202340  101.608    0.000  409.827    0.000 <__array_function__ internals>:2(copyto)
         33770501  407.419    0.000  407.419    0.000 {built-in method dot}
        918646780  283.370    0.000  387.558    0.000 field.py:23(__eq__)
           801990    2.352    0.000  357.435    0.000 tensor.py:167(backward)
           801990    4.060    0.000  355.083    0.000 __init__.py:44(backward)
          1838947    9.559    0.000  349.868    0.000 game.py:48(step)
        2425969074  340.502    0.000  340.502    0.000 {method 'items' of 'dict' objects}
           801990  337.423    0.000  337.423    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        304736499  313.804    0.000  313.804    0.000 {built-in method torch._C._get_tracing_state}
        1495513797  281.064    0.000  281.064    0.000 agent.py:293(GetProbabilityOfEat)
        498504599  278.000    0.000  278.000    0.000 agent.py:159(<listcomp>)
        230215182  154.747    0.000  255.902    0.000 game.py:108(goOneStep)
        498504599  232.774    0.000  232.774    0.000 agent.py:192(<listcomp>)
         29934185  159.047    0.000  228.765    0.000 move.py:109(simulateSimple)
         33770501  222.847    0.000  222.847    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1838947   11.099    0.000  199.739    0.000 move.py:20(execute)
        426178726  195.218    0.000  195.218    0.000 agent.py:274(<listcomp>)
        1278536178  193.665    0.000  193.665    0.000 agent.py:267(<genexpr>)
          1832006  123.925    0.000  190.797    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        392691396  188.659    0.000  188.659    0.000 agent.py:276(<listcomp>)
         85202340  186.364    0.000  186.364    0.000 {built-in method numpy.empty}
        961828848  180.297    0.000  180.297    0.000 {built-in method math.factorial}
         33770501   35.217    0.000  173.947    0.000 <__array_function__ internals>:2(concatenate)
          1838947    2.805    0.000  173.736    0.000 move.py:41(placeOnBoard)
            72260    0.800    0.000  169.999    0.002 move.py:82(moveToOpponent)
        498504599  169.327    0.000  169.327    0.000 agent.py:167(distanceToBases)
          2304596  152.790    0.000  152.790    0.000 move.py:249(giveantsprobabilities)
        101311503   94.274    0.000  149.706    0.000 _VF.py:11(__getattr__)
         16039800  146.552    0.000  146.552    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        643330420  141.241    0.000  141.241    0.000 {method 'copy' of 'dict' objects}
        609472998  134.036    0.000  134.036    0.000 {method 'values' of 'collections.OrderedDict' objects}
        498504599  133.772    0.000  133.772    0.000 agent.py:161(carrying_number_of_ally_ants)
        661910437  131.832    0.000  131.832    0.000 {method 'append' of 'list' objects}
         32166521  126.778    0.000  126.778    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           921779    4.381    0.000  110.169    0.000 game.py:34(roll)
        936319830  108.084    0.000  108.084    0.000 {built-in method builtins.isinstance}
           925779   11.700    0.000  106.007    0.000 holder.py:17(roll)


# Other prints

[-0.07622646 -0.21979842 -0.04744864 ... -0.22565684 -0.1966089
  0.3310448 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091432: <NNAgent4IMP-sample-length3-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length3-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:24 2020
Terminated at Tue Apr  7 14:13:34 2020
Results reported at Tue Apr  7 14:13:34 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   92701.93 sec.
    Max Memory :                                 10007 MB
    Average Memory :                             3844.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10473.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92739 sec.
    Turnaround time :                            92711 sec.

The output (if any) is above this job summary.

