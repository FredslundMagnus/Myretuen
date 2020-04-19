# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              756 minutes.
    Hours used :                12 hours.

# Profiling


      23044312416 function calls (22543862398 primitive calls) in 45302.66 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45369.656 45369.656 {built-in method builtins.exec}
                1    0.000    0.000 45369.656 45369.656 <string>:1(<module>)
                1    0.000    0.000 45369.656 45369.656 game.py:180(run)
                1  158.526  158.526 45369.656 45369.656 gamecontroller.py:15(run)
          1037626  514.704    0.000 40623.966    0.039 agent.py:14(choose)
         19578840  948.299    0.000 22754.882    0.001 agent.py:233(state)
           525895  139.342    0.000 20350.538    0.039 opponent.py:31(choose)
         20159109 1390.673    0.000 18950.634    0.001 NNAgent.py:16(value)
        711257135 4961.557    0.000 17568.542    0.000 agent.py:208(antState)
        262799138/20889830 1157.613    0.000 11168.308    0.001 module.py:522(__call__)
         20159109  593.823    0.000 10957.084    0.001 NNAgent.py:69(forward)
         77958798 5232.673    0.000 5232.673    0.000 {built-in method numpy.array}
        100795545  388.429    0.000 4513.233    0.000 linear.py:86(forward)
        100795545  268.956    0.000 3977.175    0.000 functional.py:1355(linear)
         18011828   85.776    0.000 3485.263    0.000 move.py:237(simulate)
        305963555 3171.226    0.000 3171.226    0.000 agent.py:264(getDistances)
         60477327   79.652    0.000 3129.720    0.000 dropout.py:53(forward)
         60477327  283.036    0.000 3050.068    0.000 functional.py:788(dropout)
             7922    2.823    0.000 2758.982    0.348 agent.py:124(resetGame)
        100795545 2739.311    0.000 2739.311    0.000 {built-in method addmm}
             4000    0.391    0.000 2733.400    0.683 impala.py:28(batchTrain)
            79820   28.797    0.000 2730.913    0.034 impala.py:42(trainOneBatch)
           730721  139.035    0.000 2698.364    0.004 NNAgent.py:33(train)
         60477327 2678.632    0.000 2678.632    0.000 {built-in method dropout}
        305963555 2392.914    0.000 2423.668    0.000 agent.py:288(getDistancesToAnts)
          1371678   62.744    0.000 2339.214    0.002 move.py:133(simulateComplex)
          1433657  400.961    0.000 1926.210    0.001 Probability_function.py:206(CalculateWinChance)
        305963555 1048.028    0.000 1713.811    0.000 agent.py:196(currentScore)
        134884362/18036784 1105.780    0.000 1339.006    0.000 Probability_function.py:196(Combinations)
         80636436   96.146    0.000 1236.933    0.000 activation.py:558(forward)
         80636436   71.950    0.000 1140.786    0.000 functional.py:1050(leaky_relu)
         80636436 1068.837    0.000 1068.837    0.000 {built-in method torch._C._nn.leaky_relu}
        405293580  807.951    0.000 1064.852    0.000 agent.py:312(ant_situation)
        100795545  923.782    0.000  923.782    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1550344872  746.803    0.000  863.990    0.000 {built-in method builtins.sum}
         17325989  477.538    0.000  828.366    0.000 move.py:246(<listcomp>)
        305979555  738.064    0.000  738.119    0.000 {built-in method builtins.sorted}
         20264679  385.980    0.000  718.798    0.000 agent.py:301(antsUnderAnts)
           730721  218.708    0.000  661.667    0.001 adam.py:49(step)
        305963555  524.758    0.000  647.927    0.000 agent.py:323(dicer)
        305973629  276.037    0.000  630.629    0.000 game.py:137(getCurrentScore)
        305963555  607.798    0.000  607.798    0.000 agent.py:230(<listcomp>)
          1051359    8.341    0.000  596.529    0.001 agent.py:66(trainAgent)
        305963555  318.968    0.000  524.152    0.000 agent.py:172(carrying_number_of_enemy_ants)
         50985002   96.509    0.000  497.343    0.000 numeric.py:159(ones)
             4000    0.173    0.000  496.500    0.124 game.py:157(reset)
             4000    0.714    0.000  494.298    0.124 setups.py:9(setup)
        305963555  456.073    0.000  456.073    0.000 agent.py:178(distanceToSplits)
          5600000    3.084    0.000  426.066    0.000 field.py:38(Nointersection)
          5600000  151.844    0.000  422.982    0.000 field.py:39(<listcomp>)
             4000   34.172    0.009  414.503    0.104 field.py:120(Give_dist_to_all)
        373953340  254.629    0.000  379.739    0.000 move.py:260(__init__)
           730721    2.834    0.000  372.819    0.001 tensor.py:167(backward)
        3488491788  371.763    0.000  371.763    0.000 {method 'append' of 'list' objects}
           730721    4.741    0.000  369.986    0.001 __init__.py:44(backward)
          1047359    7.244    0.000  353.910    0.000 game.py:54(action_space)
         74265711  301.628    0.000  352.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           730721  348.404    0.000  348.404    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19222002   51.360    0.000  346.666    0.000 game.py:44(actions)
        822328014  247.366    0.000  337.264    0.000 field.py:23(__eq__)
          1342859  280.713    0.000  318.090    0.000 Probability_function.py:140(fight)
        305973629  258.086    0.000  314.952    0.000 game.py:138(<dictcomp>)
        2522642330/2522642318  293.055    0.000  293.055    0.000 {built-in method builtins.len}
         20159109  282.937    0.000  282.937    0.000 {built-in method dot}
         50985002   72.964    0.000  281.345    0.000 <__array_function__ internals>:2(copyto)
         20159109  273.462    0.000  273.462    0.000 {built-in method flatten}
        144427580/31933774   94.546    0.000  246.367    0.000 game.py:109(getAllPositionsAtDistance)
        262799138  218.791    0.000  218.791    0.000 {built-in method torch._C._get_tracing_state}
          1047359    6.535    0.000  208.729    0.000 game.py:57(step)
        221755852  202.196    0.000  202.200    0.000 module.py:562(__getattr__)
        1477062644  190.207    0.000  190.207    0.000 {method 'items' of 'dict' objects}
         17325989  120.516    0.000  165.819    0.000 move.py:109(simulateSimple)
        136972466  159.929    0.000  160.836    0.000 {built-in method builtins.any}
        305963555  155.750    0.000  155.750    0.000 agent.py:173(<listcomp>)
        133994658   93.537    0.000  151.822    0.000 game.py:117(goOneStep)
         20159109  142.825    0.000  142.825    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        305963555  140.664    0.000  140.664    0.000 agent.py:218(<listcomp>)
         21202037   28.261    0.000  138.556    0.000 <__array_function__ internals>:2(concatenate)
         14614420  136.062    0.000  136.062    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1041046   89.494    0.000  133.472    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        373953340  125.110    0.000  125.110    0.000 {method 'copy' of 'dict' objects}
          1047359    8.121    0.000  119.997    0.000 move.py:20(execute)
         50985002  119.489    0.000  119.489    0.000 {built-in method numpy.empty}
        749419554  117.188    0.000  117.188    0.000 agent.py:309(<genexpr>)
        305963555  111.388    0.000  111.388    0.000 agent.py:193(distanceToBases)
          1433657  108.383    0.000  108.383    0.000 move.py:249(giveantsprobabilities)
           521464   13.617    0.000  107.442    0.000 analyser.py:10(addData)
        545757385  107.242    0.000  107.242    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1047359    2.289    0.000  100.403    0.000 move.py:41(placeOnBoard)
        225541126  100.151    0.000  100.151    0.000 agent.py:318(<listcomp>)
            61979    0.926    0.000   97.466    0.002 move.py:82(moveToOpponent)
        838442265   93.581    0.000   93.581    0.000 {built-in method builtins.isinstance}
        249806518   91.734    0.000   91.734    0.000 agent.py:316(<listcomp>)
          8125084    4.418    0.000   90.485    0.000 module.py:846(parameters)
         14614420   90.484    0.000   90.484    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         60477327   53.402    0.000   88.400    0.000 _VF.py:11(__getattr__)
          8125084    4.611    0.000   86.067    0.000 module.py:870(named_parameters)
         18697667   84.725    0.000   84.725    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8125084   23.920    0.000   81.456    0.000 module.py:833(_named_members)
        305963555   73.426    0.000   73.426    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.02369176 -0.10076255 -0.05475278 ... -0.25513336 -0.2736578
 -0.01600083]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6180417: <NNAgent94000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent94000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:25 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:28:01 2020
Terminated at Fri Apr 17 01:04:18 2020
Results reported at Fri Apr 17 01:04:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   45368.05 sec.
    Max Memory :                                 14099 MB
    Average Memory :                             5720.67 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11501.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45394 sec.
    Turnaround time :                            175073 sec.

The output (if any) is above this job summary.

