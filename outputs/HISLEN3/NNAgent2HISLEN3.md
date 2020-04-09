# Parameters for HISLEN3

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           3.
      startAfterNgames :        3.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              712 minutes.
    Hours used :                11 hours.

# Profiling


      13725219722 function calls (13258081245 primitive calls) in 42732.01 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42777.289 42777.289 {built-in method builtins.exec}
                1    0.000    0.000 42777.289 42777.289 <string>:1(<module>)
                1    0.000    0.000 42777.289 42777.289 game.py:177(run)
                1   98.332   98.332 42777.289 42777.289 gamecontroller.py:15(run)
           653273  256.215    0.000 35665.014    0.055 agent.py:13(choose)
         12044213  831.338    0.000 25950.663    0.002 agent.py:204(state)
        424929260 9030.318    0.000 20833.239    0.000 agent.py:184(antState)
           330067   89.308    0.000 17596.420    0.053 opponent.py:31(choose)
         14304637 1016.759    0.000 12280.161    0.001 NNAgent.py:15(value)
        187378344/15722700  839.036    0.000 6917.835    0.000 module.py:522(__call__)
         14304637  390.720    0.000 6714.910    0.000 NNAgent.py:66(forward)
        934665295 6227.510    0.000 6227.510    0.000 {built-in method numpy.array}
             2968    0.787    0.000 5812.500    1.958 agent.py:115(resetGame)
             1500    0.445    0.000 5799.121    3.866 impala.py:28(batchTrain)
           149800   32.812    0.000 5795.783    0.039 impala.py:42(trainOneBatch)
          1418063  397.629    0.000 5752.623    0.004 NNAgent.py:29(train)
         11059577   37.922    0.000 3821.589    0.000 move.py:237(simulate)
         71523185  263.633    0.000 3676.174    0.000 linear.py:86(forward)
         71523185  199.755    0.000 3320.299    0.000 functional.py:1355(linear)
           817868   31.350    0.000 3298.722    0.004 move.py:133(simulateComplex)
           844527  321.911    0.000 3118.357    0.004 Probability_function.py:206(CalculateWinChance)
        185145350/13034090 2241.654    0.000 2629.647    0.000 Probability_function.py:196(Combinations)
         71523185 2230.580    0.000 2230.580    0.000 {built-in method addmm}
        175866320  294.608    0.000 2002.020    0.000 {method 'max' of 'numpy.ndarray' objects}
          1418063  575.216    0.000 1844.195    0.001 adam.py:49(step)
        175866320 1815.232    0.000 1815.232    0.000 agent.py:235(getDistances)
        175866320   96.779    0.000 1707.412    0.000 _methods.py:28(_amax)
        177827549 1629.995    0.000 1629.995    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        175866320 1446.293    0.000 1468.206    0.000 agent.py:257(getDistancesToAnts)
        175866320  696.618    0.000 1141.863    0.000 agent.py:173(currentScore)
         57218548   69.312    0.000 1066.650    0.000 activation.py:558(forward)
         57218548   46.193    0.000  997.338    0.000 functional.py:1050(leaky_relu)
         57218548  951.145    0.000  951.145    0.000 {built-in method torch._C._nn.leaky_relu}
         71523185  852.732    0.000  852.732    0.000 {method 't' of 'torch._C._TensorBase' objects}
        249062940  630.853    0.000  819.099    0.000 agent.py:281(ant_situation)
          1418063    4.224    0.000  776.829    0.001 tensor.py:167(backward)
          1418063    6.648    0.000  772.605    0.001 __init__.py:44(backward)
          1418063  739.357    0.001  739.357    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           659962    2.163    0.000  552.142    0.001 agent.py:65(trainAgent)
        175866320  410.734    0.000  512.461    0.000 agent.py:292(dicer)
         42913911   42.673    0.000  457.154    0.000 dropout.py:53(forward)
        175866320  174.862    0.000  429.353    0.000 agent.py:167(distanceToSplits)
        175869274  188.287    0.000  427.425    0.000 game.py:136(getCurrentScore)
         12453147  239.429    0.000  426.574    0.000 agent.py:270(antsUnderAnts)
         28361260  425.353    0.000  425.353    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         42913911  213.375    0.000  414.481    0.000 functional.py:788(dropout)
         10650643  217.400    0.000  384.860    0.000 move.py:246(<listcomp>)
        175866320  234.683    0.000  373.500    0.000 agent.py:161(carrying_number_of_enemy_ants)
        561699965  302.011    0.000  361.881    0.000 {built-in method builtins.sum}
         35157819   59.213    0.000  346.383    0.000 numeric.py:159(ones)
        186460284  293.743    0.000  294.271    0.000 {built-in method builtins.any}
         28361260  281.510    0.000  281.510    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        175872320  254.512    0.000  254.532    0.000 {built-in method builtins.sorted}
         50770412  215.594    0.000  241.602    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14304637  227.697    0.000  227.697    0.000 {built-in method flatten}
        187378344  223.375    0.000  223.375    0.000 {built-in method torch._C._get_tracing_state}
         14304637  221.189    0.000  221.189    0.000 {built-in method dot}
        175869274  181.522    0.000  215.101    0.000 game.py:137(<dictcomp>)
           658462    3.639    0.000  209.723    0.000 game.py:53(action_space)
         11801225   27.988    0.000  206.083    0.000 game.py:43(actions)
        1405311323/1405311311  203.165    0.000  203.165    0.000 {built-in method builtins.len}
         35157819   44.790    0.000  199.165    0.000 <__array_function__ internals>:2(copyto)
        229370220  135.853    0.000  180.716    0.000 move.py:260(__init__)
         15631352    8.205    0.000  179.202    0.000 module.py:846(parameters)
             1500    0.051    0.000  174.132    0.116 game.py:156(reset)
             1500    0.292    0.000  173.445    0.116 setups.py:9(setup)
         14180630  171.246    0.000  171.246    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15631352    7.582    0.000  170.997    0.000 module.py:870(named_parameters)
           773143  148.991    0.000  170.197    0.000 Probability_function.py:140(fight)
         15631352   52.329    0.000  163.415    0.000 module.py:833(_named_members)
           658462    2.713    0.000  163.074    0.000 game.py:56(step)
        88300599/19402638   54.111    0.000  149.318    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.048    0.000  147.344    0.000 field.py:38(Nointersection)
        527598960  146.706    0.000  146.706    0.000 agent.py:304(GetProbabilityOfEat)
          2100000   47.711    0.000  146.296    0.000 field.py:39(<listcomp>)
             1500   13.997    0.009  145.587    0.097 field.py:120(Give_dist_to_all)
         42913911  143.659    0.000  143.659    0.000 {built-in method dropout}
        340606581  106.085    0.000  141.050    0.000 field.py:23(__eq__)
         14304637  140.218    0.000  140.218    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14180630  126.202    0.000  126.202    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        855382238  125.867    0.000  125.867    0.000 {method 'items' of 'dict' objects}
         14180630  124.795    0.000  124.795    0.000 {built-in method max}
        157355260  120.921    0.000  120.925    0.000 module.py:562(__getattr__)
           658462    3.234    0.000  110.791    0.000 move.py:20(execute)
         14180630  109.727    0.000  109.727    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           658462    0.862    0.000  103.036    0.000 move.py:41(placeOnBoard)
            26659    0.275    0.000  101.894    0.004 move.py:82(moveToOpponent)
        175866320  100.011    0.000  100.011    0.000 agent.py:162(<listcomp>)
        175866320   95.945    0.000   95.945    0.000 agent.py:194(<listcomp>)
         81888248   57.377    0.000   95.207    0.000 game.py:116(goOneStep)
         35157819   88.004    0.000   88.004    0.000 {built-in method numpy.empty}
         14304637   14.817    0.000   86.100    0.000 <__array_function__ internals>:2(concatenate)
        389061325   83.136    0.000   83.136    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1418063    2.085    0.000   81.132    0.000 loss.py:430(forward)
          1418063    6.534    0.000   79.047    0.000 functional.py:2195(mse_loss)
        75314696/21315480   68.946    0.000   76.421    0.000 module.py:1000(named_modules)
        149845735   75.877    0.000   75.877    0.000 agent.py:285(<listcomp>)
           654683   49.429    0.000   74.160    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        394263672   71.261    0.000   71.261    0.000 {built-in method math.factorial}
         10650643   48.232    0.000   69.979    0.000 move.py:109(simulateSimple)


# Other prints

[ 0.0500541  -0.07628882  0.03442026 ... -0.27703217 -0.47934106
 -0.24292503]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6139133: <NNAgent2HISLEN3> in cluster <dcc> Done

Job <NNAgent2HISLEN3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:12 2020
Terminated at Thu Apr  9 05:55:15 2020
Results reported at Thu Apr  9 05:55:15 2020

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

    CPU time :                                   42777.82 sec.
    Max Memory :                                 2813 MB
    Average Memory :                             1077.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42812 sec.
    Turnaround time :                            42784 sec.

The output (if any) is above this job summary.

