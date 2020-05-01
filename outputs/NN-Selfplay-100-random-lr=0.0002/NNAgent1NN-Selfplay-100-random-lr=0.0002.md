# Parameters for NN-Selfplay-100-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1200 minutes.
    Hours used :                20 hours.

# Profiling


      38245065082 function calls (37648794321 primitive calls) in 71975.50 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72040.924 72040.924 {built-in method builtins.exec}
                1    0.000    0.000 72040.924 72040.924 <string>:1(<module>)
                1    0.000    0.000 72040.924 72040.924 game.py:183(run)
                1   54.965   54.965 72040.924 72040.924 gamecontroller.py:15(run)
          2118729  881.252    0.000 64946.694    0.031 agent.py:15(choose)
         31952353 1701.061    0.000 41446.828    0.001 agent.py:258(state)
        1233906412 9216.117    0.000 36657.287    0.000 agent.py:219(antState)
          1089850    9.581    0.000 31874.367    0.029 opponent.py:31(choose)
         29415154 2217.225    0.000 25760.794    0.001 NNAgent.py:16(value)
        383482400/30500552 1461.609    0.000 11627.602    0.000 module.py:522(__call__)
         29415154  694.080    0.000 11286.161    0.000 NNAgent.py:68(forward)
         69119602 10123.055    0.000 10123.055    0.000 {built-in method numpy.array}
        590453532 6614.379    0.000 6614.379    0.000 agent.py:297(getDistances)
        147075770  460.490    0.000 6177.686    0.000 linear.py:86(forward)
          2179248   49.073    0.000 5632.731    0.003 agent.py:69(trainAgent)
        147075770  365.252    0.000 5532.018    0.000 functional.py:1355(linear)
        590453532 4918.367    0.000 4973.746    0.000 agent.py:321(getDistancesToAnts)
        590453532 3569.217    0.000 4238.527    0.000 agent.py:181(distanceToSplits)
          1085398  192.923    0.000 3991.330    0.004 NNAgent.py:32(train)
        147075770 3838.819    0.000 3838.819    0.000 {built-in method addmm}
        590453532 2089.166    0.000 3402.052    0.000 agent.py:207(currentScore)
         28741120  121.206    0.000 2225.018    0.000 move.py:258(simulate)
        117660616  144.575    0.000 1733.851    0.000 activation.py:558(forward)
        117660616  115.846    0.000 1589.276    0.000 functional.py:1050(leaky_relu)
        117660616 1473.430    0.000 1473.430    0.000 {built-in method torch._C._nn.leaky_relu}
        590469532 1411.371    0.000 1411.425    0.000 {built-in method builtins.sorted}
        2556593096 1210.402    0.000 1318.161    0.000 {built-in method builtins.sum}
        147075770 1272.025    0.000 1272.025    0.000 {method 't' of 'torch._C._TensorBase' objects}
        590464836  547.585    0.000 1242.386    0.000 game.py:139(getCurrentScore)
        590453532  996.737    0.000 1196.392    0.000 agent.py:356(dicer)
         28520829  616.917    0.000 1175.070    0.000 move.py:267(<listcomp>)
        643452880  918.909    0.000 1161.033    0.000 agent.py:345(ant_situation)
          1085398  357.529    0.000 1090.074    0.001 adam.py:49(step)
        590453532 1078.719    0.000 1078.719    0.000 agent.py:241(<listcomp>)
        590453532  623.568    0.000 1029.993    0.000 agent.py:175(carrying_number_of_enemy_ants)
         88245462   93.996    0.000  833.923    0.000 dropout.py:53(forward)
         32172644  479.348    0.000  793.268    0.000 agent.py:334(antsUnderAnts)
         88245462  413.778    0.000  739.927    0.000 functional.py:788(dropout)
        6568896430  690.044    0.000  690.044    0.000 {method 'append' of 'list' objects}
         64471476  122.488    0.000  676.641    0.000 numeric.py:159(ones)
           440582   19.861    0.000  667.971    0.002 move.py:154(simulateComplex)
        6066532003/6066531991  629.157    0.000  629.157    0.000 {built-in method builtins.len}
        590464836  513.254    0.000  613.874    0.000 game.py:140(<dictcomp>)
        579228220  398.573    0.000  567.063    0.000 move.py:282(__init__)
          2175248   15.404    0.000  566.921    0.000 game.py:56(action_space)
          1085398    4.639    0.000  557.305    0.001 tensor.py:167(backward)
          1085398    7.102    0.000  552.666    0.001 __init__.py:44(backward)
         31847171   87.379    0.000  551.516    0.000 game.py:46(actions)
           462989  115.752    0.000  547.082    0.001 Probability_function.py:206(CalculateWinChance)
          1085398  516.630    0.000  516.630    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.158    0.000  502.961    0.126 game.py:159(reset)
             4000    0.673    0.000  501.272    0.125 setups.py:9(setup)
        590453532  475.905    0.000  475.905    0.000 agent.py:201(<listcomp>)
         96057426  446.641    0.000  446.641    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29415154  445.148    0.000  445.148    0.000 {built-in method flatten}
         29415154  437.427    0.000  437.427    0.000 {built-in method dot}
          5600000    3.097    0.000  431.444    0.000 field.py:38(Nointersection)
          5600000  151.355    0.000  428.347    0.000 field.py:39(<listcomp>)
             4000   35.447    0.009  420.511    0.105 field.py:120(Give_dist_to_all)
         64471476   99.839    0.000  393.316    0.000 <__array_function__ internals>:2(copyto)
        894748690  283.820    0.000  386.145    0.000 field.py:23(__eq__)
        37937110/4601948  317.822    0.000  380.514    0.000 Probability_function.py:196(Combinations)
        213595269/45054164  145.855    0.000  375.037    0.000 game.py:111(getAllPositionsAtDistance)
        2564617045  350.745    0.000  350.745    0.000 {method 'items' of 'dict' objects}
        590453532  314.840    0.000  314.840    0.000 agent.py:229(<listcomp>)
        590453532  305.259    0.000  305.259    0.000 agent.py:176(<listcomp>)
          1085398   36.270    0.000  292.035    0.000 analyser.py:106(addData)
          2175248   13.093    0.000  279.154    0.000 game.py:59(step)
        383482400  275.371    0.000  275.371    0.000 {built-in method torch._C._get_tracing_state}
        323567867  261.441    0.000  261.442    0.000 module.py:562(__getattr__)
         28520829  167.679    0.000  242.462    0.000 move.py:130(simulateSimple)
         21707960  231.799    0.000  231.799    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        197838506  139.381    0.000  229.182    0.000 game.py:119(goOneStep)
         31585950   38.487    0.000  219.242    0.000 <__array_function__ internals>:2(concatenate)
         88245462  205.661    0.000  205.661    0.000 {built-in method dropout}
         29415154  199.728    0.000  199.728    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        590453532  186.915    0.000  186.915    0.000 agent.py:204(distanceToBases)
        579228220  168.490    0.000  168.490    0.000 {method 'copy' of 'dict' objects}
         64471476  160.838    0.000  160.838    0.000 {built-in method numpy.empty}
        590453532  151.049    0.000  151.049    0.000 agent.py:178(carrying_number_of_ally_ants)
         11939389    7.625    0.000  145.190    0.000 module.py:846(parameters)
         21707960  144.831    0.000  144.831    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        796379954  140.318    0.000  140.318    0.000 {method 'values' of 'collections.OrderedDict' objects}
         28329756  140.232    0.000  140.232    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11939389    7.207    0.000  137.565    0.000 module.py:870(named_parameters)
         11939389   38.347    0.000  130.358    0.000 module.py:833(_named_members)
          1089734    6.012    0.000  130.176    0.000 game.py:41(roll)
          1093734   14.873    0.000  124.297    0.000 holder.py:17(roll)
         88245462   75.706    0.000  120.488    0.000 _VF.py:11(__getattr__)
           455027  100.764    0.000  115.318    0.000 Probability_function.py:140(fight)
          6279386   54.555    0.000  108.631    0.000 dice.py:9(roll)
        918635433  108.139    0.000  108.139    0.000 {built-in method builtins.isinstance}
        601065612  107.759    0.000  107.759    0.000 agent.py:342(<genexpr>)
         10853980   98.526    0.000   98.526    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2175248   16.047    0.000   95.486    0.000 move.py:20(execute)
        195106298   93.755    0.000   93.755    0.000 agent.py:351(<listcomp>)
         10853980   87.542    0.000   87.542    0.000 {built-in method max}
          1085398    2.455    0.000   85.346    0.000 loss.py:430(forward)
        200355204   85.031    0.000   85.031    0.000 agent.py:349(<listcomp>)
         10853980   83.506    0.000   83.506    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     99.   1000.   ...    0.2     0.17    0.16]
 [   2.    125.   1000.   ...    0.68    0.13    0.04]
 [   3.    260.   1082.26 ...    0.02    0.14    0.01]
 ...
 [3998.    300.   1837.01 ...    0.71    0.      0.  ]
 [3999.    300.   1843.45 ...    0.5     0.      0.  ]
 [4000.    300.   1842.49 ...    0.25    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6423550: <NNAgent1NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:28 2020
Terminated at Fri May  1 11:43:45 2020
Results reported at Fri May  1 11:43:45 2020

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

    CPU time :                                   73755.64 sec.
    Max Memory :                                 13065 MB
    Average Memory :                             6753.36 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73764 sec.
    Turnaround time :                            73759 sec.

The output (if any) is above this job summary.

