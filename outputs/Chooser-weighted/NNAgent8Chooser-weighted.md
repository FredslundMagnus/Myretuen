# Parameters for Chooser-weighted

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1872 minutes.

    Hours used :                31 minutes.

# Profiling


      35334185662 function calls (34437876389 primitive calls) in 112241.20 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112360.578 112360.578 {built-in method builtins.exec}
                1    0.000    0.000 112360.578 112360.578 <string>:1(<module>)
                1    0.000    0.000 112360.578 112360.578 game.py:169(run)
                1  311.150  311.150 112360.578 112360.578 gamecontroller.py:15(run)
          1821683  880.024    0.000 102879.767    0.056 agent.py:13(choose)
         33721986 2425.042    0.000 73314.764    0.002 agent.py:202(state)
        1188895251 26442.342    0.000 59482.182    0.000 agent.py:182(antState)
           915796  282.231    0.000 51268.735    0.056 opponent.py:32(choose)
         34733119 2955.522    0.000 32166.731    0.001 NNAgent.py:15(value)
        313907650/36042698 1626.127    0.000 17755.294    0.000 module.py:522(__call__)
         34733119 1485.218    0.000 17319.102    0.000 NNAgent.py:57(forward)
        2599750553 16772.094    0.000 16772.094    0.000 {built-in method numpy.array}
         30980759  128.463    0.000 10033.212    0.000 move.py:237(simulate)
        173665595  594.523    0.000 9794.278    0.000 linear.py:86(forward)
        173665595  509.911    0.000 9033.602    0.000 functional.py:1355(linear)
          2266404   96.687    0.000 8335.296    0.004 move.py:133(simulateComplex)
          2338105  895.800    0.000 7755.153    0.003 Probability_function.py:206(CalculateWinChance)
        436817370/34748606 5424.239    0.000 6397.066    0.000 Probability_function.py:196(Combinations)
        173665595 6150.238    0.000 6150.238    0.000 {built-in method addmm}
        491791491  863.252    0.000 5936.460    0.000 {method 'max' of 'numpy.ndarray' objects}
          1309579  392.588    0.000 5664.612    0.004 NNAgent.py:29(train)
          1831375   38.023    0.000 5557.939    0.003 agent.py:65(trainAgent)
        491791491  270.094    0.000 5073.208    0.000 _methods.py:28(_amax)
        491791491 4870.119    0.000 4870.119    0.000 agent.py:233(getDistances)
        497260540 4860.652    0.000 4860.652    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491791491 4145.105    0.000 4200.474    0.000 agent.py:246(getDistancesToAnts)
        491791491 1397.541    0.000 2637.972    0.000 agent.py:170(currentScore)
        138932476  194.269    0.000 2615.849    0.000 functional.py:1050(leaky_relu)
        138932476 2421.580    0.000 2421.580    0.000 {built-in method torch._C._nn.leaky_relu}
        697103760 1891.413    0.000 2400.400    0.000 agent.py:270(ant_situation)
        173665595 2290.802    0.000 2290.802    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1309579  567.384    0.000 1829.831    0.001 adam.py:49(step)
             7965    2.188    0.000 1749.622    0.220 agent.py:112(resetGame)
             4000    0.309    0.000 1711.392    0.428 impala.py:28(batchTrain)
            79600   13.255    0.000 1709.381    0.021 impala.py:41(trainOneBatch)
        491791491 1154.446    0.000 1443.108    0.000 agent.py:281(dicer)
         34855188  706.794    0.000 1260.063    0.000 agent.py:259(antsUnderAnts)
        491791491  507.079    0.000 1256.016    0.000 agent.py:164(distanceToSplits)
         29847557  727.228    0.000 1238.134    0.000 move.py:246(<listcomp>)
        491800349  520.068    0.000 1189.426    0.000 game.py:128(getCurrentScore)
        104199357  121.523    0.000 1074.221    0.000 dropout.py:53(forward)
        491791491  679.893    0.000 1059.877    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1578691764  867.312    0.000 1050.000    0.000 {built-in method builtins.sum}
        104199357  439.691    0.000  952.698    0.000 functional.py:788(dropout)
         86924541  164.944    0.000  934.930    0.000 numeric.py:159(ones)
          1309579    5.343    0.000  803.186    0.001 tensor.py:167(backward)
          1309579    8.703    0.000  797.843    0.001 __init__.py:44(backward)
          1309579  757.597    0.001  757.597    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491807491  749.002    0.000  749.055    0.000 {built-in method builtins.sorted}
        440466415  735.596    0.000  737.130    0.000 {built-in method builtins.any}
        125305026  576.664    0.000  656.274    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34733119  635.197    0.000  635.197    0.000 {built-in method flatten}
         34733119  628.405    0.000  628.405    0.000 {built-in method dot}
          1827375   11.908    0.000  612.944    0.000 game.py:45(action_space)
         32900827   71.951    0.000  601.036    0.000 game.py:39(actions)
        491800349  508.938    0.000  599.989    0.000 game.py:129(<dictcomp>)
        625203372  571.562    0.000  571.568    0.000 module.py:562(__getattr__)
        642279220  390.915    0.000  550.667    0.000 move.py:260(__init__)
         86924541  116.703    0.000  532.072    0.000 <__array_function__ internals>:2(copyto)
        3617492421  511.053    0.000  511.053    0.000 {built-in method builtins.len}
          2128943  426.762    0.000  486.694    0.000 Probability_function.py:140(fight)
             4000    0.149    0.000  480.713    0.120 game.py:148(reset)
             4000    1.219    0.000  479.106    0.120 setups.py:9(setup)
        247596573/54430586  157.757    0.000  443.321    0.000 game.py:100(getAllPositionsAtDistance)
          1827375    9.049    0.000  432.907    0.000 game.py:48(step)
         26191580  419.016    0.000  419.016    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.918    0.000  408.037    0.000 field.py:38(Nointersection)
          5600000  132.557    0.000  405.119    0.000 field.py:39(<listcomp>)
        313907650  402.765    0.000  402.765    0.000 {built-in method torch._C._get_tracing_state}
             4000   38.095    0.010  401.841    0.100 field.py:120(Give_dist_to_all)
        918562944  298.674    0.000  396.798    0.000 field.py:23(__eq__)
        1475374473  380.788    0.000  380.788    0.000 agent.py:293(GetProbabilityOfEat)
         34733119  372.157    0.000  372.157    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        104199357  366.149    0.000  366.149    0.000 {built-in method dropout}
        2398733354  346.912    0.000  346.912    0.000 {method 'items' of 'dict' objects}
        229438038  174.479    0.000  285.564    0.000 game.py:108(goOneStep)
         26191580  279.626    0.000  279.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1827375   11.060    0.000  275.438    0.000 move.py:20(execute)
        491791491  273.016    0.000  273.016    0.000 agent.py:159(<listcomp>)
          1827375    2.687    0.000  248.671    0.000 move.py:41(placeOnBoard)
        491791491  247.121    0.000  247.121    0.000 agent.py:192(<listcomp>)
            71701    0.852    0.000  245.121    0.003 move.py:82(moveToOpponent)
         86924541  237.914    0.000  237.914    0.000 {built-in method numpy.empty}
         29847557  165.641    0.000  236.762    0.000 move.py:109(simulateSimple)
          1825683  154.945    0.000  229.904    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34733119   42.269    0.000  228.881    0.000 <__array_function__ internals>:2(concatenate)
          2338105  208.085    0.000  208.085    0.000 move.py:249(giveantsprobabilities)
        425814190  205.846    0.000  205.846    0.000 agent.py:274(<listcomp>)
        491791491  191.822    0.000  191.822    0.000 agent.py:167(distanceToBases)
        397508754  185.548    0.000  185.548    0.000 agent.py:276(<listcomp>)
        1277442570  182.688    0.000  182.688    0.000 agent.py:267(<genexpr>)
        951935946  179.707    0.000  179.707    0.000 {built-in method math.factorial}
         13095790  172.426    0.000  172.426    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32113961  163.375    0.000  163.375    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        642279220  159.751    0.000  159.751    0.000 {method 'copy' of 'dict' objects}
        627815300  159.645    0.000  159.645    0.000 {method 'values' of 'collections.OrderedDict' objects}
        104199357   82.137    0.000  146.858    0.000 _VF.py:11(__getattr__)
         14492995    8.631    0.000  144.482    0.000 module.py:846(parameters)
         14492995    7.342    0.000  135.850    0.000 module.py:870(named_parameters)
        657551073  131.721    0.000  131.721    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.10550751  0.16616648 -0.17041785 ... -0.22121249 -0.19113792
 -0.40615797]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6086791: <NNAgent8Chooser-weighted> in cluster <dcc> Done

Job <NNAgent8Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:40 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 20:23:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 20:23:18 2020
Terminated at Wed Apr  8 03:36:06 2020
Results reported at Wed Apr  8 03:36:06 2020

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

    CPU time :                                   112366.88 sec.
    Max Memory :                                 19128 MB
    Average Memory :                             6676.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112368 sec.
    Turnaround time :                            187346 sec.

The output (if any) is above this job summary.

