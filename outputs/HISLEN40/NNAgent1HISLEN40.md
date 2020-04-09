# Parameters for HISLEN40

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
      historyLength :           40.
      startAfterNgames :        40.
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

    Minutes used :              599 minutes.
    Hours used :                9 hours.

# Profiling


      13509568174 function calls (13030317330 primitive calls) in 35944.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35989.318 35989.318 {built-in method builtins.exec}
                1    0.000    0.000 35989.318 35989.318 <string>:1(<module>)
                1    0.000    0.000 35989.318 35989.318 game.py:177(run)
                1   97.215   97.215 35989.318 35989.318 gamecontroller.py:15(run)
           633650  254.780    0.000 30212.877    0.048 agent.py:13(choose)
         11683455  703.171    0.000 21759.576    0.002 agent.py:204(state)
        414555614 7085.980    0.000 17387.606    0.000 agent.py:184(antState)
           319509   89.259    0.000 15058.047    0.047 opponent.py:31(choose)
         13914664  877.176    0.000 10610.967    0.001 NNAgent.py:15(value)
        917519714 5595.284    0.000 5595.284    0.000 {built-in method numpy.array}
        182272761/15296793  704.332    0.000 5491.895    0.000 module.py:522(__call__)
         13914664  311.607    0.000 5295.377    0.000 NNAgent.py:66(forward)
             2978    0.901    0.000 4596.054    1.543 agent.py:115(resetGame)
             1500    0.385    0.000 4583.002    3.055 impala.py:28(batchTrain)
           146100   33.219    0.000 4579.795    0.031 impala.py:42(trainOneBatch)
          1382129  278.941    0.000 4539.141    0.003 NNAgent.py:29(train)
         10728885   42.926    0.000 3219.842    0.000 move.py:237(simulate)
         69573320  228.786    0.000 2903.345    0.000 linear.py:86(forward)
           843042   31.236    0.000 2638.381    0.003 move.py:133(simulateComplex)
         69573320  178.513    0.000 2580.634    0.000 functional.py:1355(linear)
           870006  282.421    0.000 2449.849    0.003 Probability_function.py:206(CalculateWinChance)
        206699880/13386644 1706.204    0.000 2023.787    0.000 Probability_function.py:196(Combinations)
        172456094 1809.816    0.000 1809.816    0.000 agent.py:235(getDistances)
         69573320 1776.823    0.000 1776.823    0.000 {built-in method addmm}
        172456094  239.450    0.000 1522.210    0.000 {method 'max' of 'numpy.ndarray' objects}
        172456094 1397.508    0.000 1419.383    0.000 agent.py:257(getDistancesToAnts)
          1382129  427.639    0.000 1292.993    0.001 adam.py:49(step)
        172456094   89.072    0.000 1282.760    0.000 _methods.py:28(_amax)
        174358454 1209.690    0.000 1209.690    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172456094  622.424    0.000 1058.933    0.000 agent.py:173(currentScore)
        242099520  606.989    0.000  787.780    0.000 agent.py:281(ant_situation)
         55658656   62.602    0.000  787.440    0.000 activation.py:558(forward)
         55658656   52.457    0.000  724.838    0.000 functional.py:1050(leaky_relu)
         55658656  672.381    0.000  672.381    0.000 {built-in method torch._C._nn.leaky_relu}
         69573320  595.783    0.000  595.783    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1382129    4.088    0.000  591.500    0.000 tensor.py:167(backward)
          1382129    7.175    0.000  587.412    0.000 __init__.py:44(backward)
          1382129  555.518    0.000  555.518    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        172456094  376.904    0.000  461.263    0.000 agent.py:292(dicer)
           638951    2.210    0.000  457.483    0.001 agent.py:65(trainAgent)
         10307364  241.137    0.000  426.877    0.000 move.py:246(<listcomp>)
        172459080  178.738    0.000  414.572    0.000 game.py:136(getCurrentScore)
         12104976  222.277    0.000  411.188    0.000 agent.py:270(antsUnderAnts)
         41743992   44.615    0.000  402.662    0.000 dropout.py:53(forward)
        172456094  168.013    0.000  388.197    0.000 agent.py:167(distanceToSplits)
        172456094  233.998    0.000  373.027    0.000 agent.py:161(carrying_number_of_enemy_ants)
         41743992  202.796    0.000  358.046    0.000 functional.py:788(dropout)
        542419717  258.748    0.000  322.791    0.000 {built-in method builtins.sum}
         34554150   57.276    0.000  311.159    0.000 numeric.py:159(ones)
         27642580  266.374    0.000  266.374    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        207972772  223.384    0.000  223.969    0.000 {built-in method builtins.any}
        172462094  220.205    0.000  220.226    0.000 {built-in method builtins.sorted}
        172459080  173.986    0.000  210.876    0.000 game.py:137(<dictcomp>)
         49737524  179.552    0.000  202.806    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        223008120  154.675    0.000  201.114    0.000 move.py:260(__init__)
           637451    3.636    0.000  197.184    0.000 game.py:53(action_space)
         11426444   27.681    0.000  193.547    0.000 game.py:43(actions)
        1408153055/1408153043  190.376    0.000  190.376    0.000 {built-in method builtins.len}
             1500    0.051    0.000  188.183    0.125 game.py:156(reset)
             1500    0.243    0.000  187.561    0.125 setups.py:9(setup)
         13914664  181.976    0.000  181.976    0.000 {built-in method dot}
         27642580  181.785    0.000  181.785    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         13914664  177.951    0.000  177.951    0.000 {built-in method flatten}
         34554150   44.512    0.000  176.102    0.000 <__array_function__ internals>:2(copyto)
           789598  153.262    0.000  174.232    0.000 Probability_function.py:140(fight)
          2100000    1.109    0.000  162.732    0.000 field.py:38(Nointersection)
          2100000   56.967    0.000  161.622    0.000 field.py:39(<listcomp>)
         15236188    8.222    0.000  160.520    0.000 module.py:846(parameters)
             1500   12.561    0.008  157.551    0.105 field.py:120(Give_dist_to_all)
         15236188    7.987    0.000  152.298    0.000 module.py:870(named_parameters)
        182272761  145.514    0.000  145.514    0.000 {built-in method torch._C._get_tracing_state}
         15236188   44.193    0.000  144.311    0.000 module.py:833(_named_members)
        336756388  104.232    0.000  143.484    0.000 field.py:23(__eq__)
        84316160/18446996   54.798    0.000  139.319    0.000 game.py:108(getAllPositionsAtDistance)
           637451    2.620    0.000  138.830    0.000 game.py:56(step)
         13821290  125.825    0.000  125.825    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        832367257  125.418    0.000  125.418    0.000 {method 'items' of 'dict' objects}
        153065557  124.640    0.000  124.643    0.000 module.py:562(__getattr__)
        517368282  103.224    0.000  103.224    0.000 agent.py:304(GetProbabilityOfEat)
        172456094  101.385    0.000  101.385    0.000 agent.py:162(<listcomp>)
         13821290  100.495    0.000  100.495    0.000 {built-in method max}
         41743992   98.059    0.000   98.059    0.000 {built-in method dropout}
           637451    2.950    0.000   90.485    0.000 move.py:20(execute)
         13914664   90.273    0.000   90.273    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13821290   86.417    0.000   86.417    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        172456094   86.175    0.000   86.175    0.000 agent.py:194(<listcomp>)
         77968822   50.477    0.000   84.521    0.000 game.py:116(goOneStep)
           637451    0.846    0.000   82.510    0.000 move.py:41(placeOnBoard)
            26964    0.271    0.000   81.405    0.003 move.py:82(moveToOpponent)
         34554150   77.780    0.000   77.780    0.000 {built-in method numpy.empty}
         13821290   77.558    0.000   77.558    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10307364   53.687    0.000   77.476    0.000 move.py:109(simulateSimple)
        422469330   75.140    0.000   75.140    0.000 {built-in method math.factorial}
         13914664   14.833    0.000   74.709    0.000 <__array_function__ internals>:2(concatenate)
          1382129    2.482    0.000   73.998    0.000 loss.py:430(forward)
        140531913   72.791    0.000   72.791    0.000 agent.py:285(<listcomp>)
          1382129    6.884    0.000   71.516    0.000 functional.py:2195(mse_loss)
          1382129    3.912    0.000   68.787    0.000 loss.py:427(__init__)
        73410724/20776620   60.046    0.000   67.112    0.000 module.py:1000(named_modules)
        378460186   66.811    0.000   66.811    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.11002886 -0.20382698 -0.01345308 ... -0.3170738  -0.19609854
  0.53543854]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-4>
Subject: Job 6139187: <NNAgent1HISLEN40> in cluster <dcc> Done

Job <NNAgent1HISLEN40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
Job was executed on host(s) <n-62-21-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:21 2020
Terminated at Thu Apr  9 04:02:18 2020
Results reported at Thu Apr  9 04:02:18 2020

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

    CPU time :                                   35988.80 sec.
    Max Memory :                                 2972 MB
    Average Memory :                             1236.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17508.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35997 sec.
    Turnaround time :                            35998 sec.

The output (if any) is above this job summary.

