# Parameters for Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
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
    Chooserfunction :           randomChooser.
    Minutes used :              544 minutes.

    Hours used :                9 minutes.

# Profiling


      13187849693 function calls (12800369501 primitive calls) in 32615.92 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32666.705 32666.705 {built-in method builtins.exec}
                1    0.000    0.000 32666.705 32666.705 <string>:1(<module>)
                1    0.000    0.000 32666.705 32666.705 game.py:167(run)
                1  100.934  100.934 32666.705 32666.705 gamecontroller.py:15(run)
           697072  288.075    0.000 29596.951    0.042 agent.py:13(choose)
         12195485  683.267    0.000 21047.941    0.002 agent.py:194(state)
        426135312 6563.556    0.000 16321.551    0.000 agent.py:174(antState)
           355686   85.790    0.000 14277.613    0.040 opponent.py:32(choose)
         12820824  789.948    0.000 9373.817    0.001 NNAgent.py:13(value)
        915534531 4995.142    0.000 4995.142    0.000 {built-in method numpy.array}
        115938625/13372033  485.209    0.000 4807.378    0.000 module.py:522(__call__)
         12820824  409.358    0.000 4675.586    0.000 NNAgent.py:55(forward)
         11141281   42.075    0.000 3573.245    0.000 move.py:235(simulate)
          1154250   42.832    0.000 2875.595    0.002 move.py:131(simulateComplex)
          1194172  357.484    0.000 2611.430    0.002 Probability_function.py:205(CalculateWinChance)
         64104120  176.192    0.000 2566.227    0.000 linear.py:86(forward)
         64104120  165.808    0.000 2335.814    0.000 functional.py:1355(linear)
        226381698/17888164 1746.105    0.000 2074.326    0.000 Probability_function.py:195(Combinations)
           551209  105.957    0.000 1754.392    0.003 NNAgent.py:27(train)
        170683112 1716.642    0.000 1716.642    0.000 agent.py:225(getDistances)
         64104120 1605.232    0.000 1605.232    0.000 {built-in method addmm}
           710895   11.457    0.000 1588.381    0.002 agent.py:65(trainAgent)
        170683112 1445.232    0.000 1464.599    0.000 agent.py:238(getDistancesToAnts)
        170683112  214.539    0.000 1398.685    0.000 {method 'max' of 'numpy.ndarray' objects}
        170683112   92.483    0.000 1184.146    0.000 _methods.py:28(_amax)
        172774328 1108.705    0.000 1108.705    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170683112  488.382    0.000  922.681    0.000 agent.py:162(currentScore)
        255452200  587.032    0.000  775.195    0.000 agent.py:262(ant_situation)
         51283296   61.013    0.000  672.138    0.000 functional.py:1050(leaky_relu)
             3923    1.142    0.000  649.534    0.166 agent.py:105(resetGame)
             2000    0.107    0.000  634.078    0.317 impala.py:27(batchTrain)
            39600    5.107    0.000  633.302    0.016 impala.py:40(trainOneBatch)
         51283296  611.126    0.000  611.126    0.000 {built-in method torch._C._nn.leaky_relu}
         64104120  538.553    0.000  538.553    0.000 {method 't' of 'torch._C._TensorBase' objects}
           551209  171.644    0.000  514.905    0.001 adam.py:49(step)
         10564156  262.428    0.000  508.378    0.000 move.py:244(<listcomp>)
        170683112  367.641    0.000  444.613    0.000 agent.py:273(dicer)
         12772610  238.088    0.000  431.035    0.000 agent.py:251(antsUnderAnts)
        170685642  174.902    0.000  413.096    0.000 game.py:126(getCurrentScore)
        170683112  154.575    0.000  359.907    0.000 agent.py:156(distanceToSplits)
        170683112  226.882    0.000  358.538    0.000 agent.py:150(carrying_number_of_enemy_ants)
        554064913  262.486    0.000  328.826    0.000 {built-in method builtins.sum}
         38462472   43.825    0.000  326.720    0.000 dropout.py:53(forward)
         34627730   57.672    0.000  296.807    0.000 numeric.py:159(ones)
         38462472  145.267    0.000  282.894    0.000 functional.py:788(dropout)
        234368120  222.850    0.000  273.747    0.000 move.py:258(__init__)
             2000    0.062    0.000  256.754    0.128 game.py:146(reset)
             2000    0.379    0.000  255.517    0.128 setups.py:9(setup)
           551209    1.998    0.000  239.517    0.000 tensor.py:167(backward)
           551209    3.157    0.000  237.520    0.000 __init__.py:44(backward)
        227797630  228.698    0.000  229.399    0.000 {built-in method builtins.any}
          1053680  198.328    0.000  224.667    0.000 Probability_function.py:139(fight)
           551209  224.336    0.000  224.336    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.498    0.000  221.507    0.000 field.py:35(Nointersection)
          2800000   76.311    0.000  220.009    0.000 field.py:36(<listcomp>)
           708895    4.276    0.000  215.581    0.000 game.py:43(action_space)
             2000   17.030    0.009  214.502    0.107 field.py:116(Give_dist_to_all)
        170685642  178.424    0.000  213.816    0.000 game.py:127(<dictcomp>)
         12039545   26.322    0.000  211.305    0.000 game.py:37(actions)
        170691112  205.360    0.000  205.389    0.000 {built-in method builtins.sorted}
        230778462  197.298    0.000  197.301    0.000 module.py:562(__getattr__)
         48842698  161.758    0.000  186.740    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        424235820  138.885    0.000  185.668    0.000 field.py:20(__eq__)
        1427996793  171.772    0.000  171.772    0.000 {built-in method builtins.len}
         12820824  168.331    0.000  168.331    0.000 {built-in method dot}
         12820824  165.232    0.000  165.232    0.000 {built-in method flatten}
         34627730   40.939    0.000  162.788    0.000 <__array_function__ internals>:2(copyto)
           708895    3.251    0.000  156.190    0.000 game.py:46(step)
        85721950/18891751   58.861    0.000  151.713    0.000 game.py:98(getAllPositionsAtDistance)
        825874315  119.238    0.000  119.238    0.000 {method 'items' of 'dict' objects}
         11024180  105.563    0.000  105.563    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        512049336  102.986    0.000  102.986    0.000 agent.py:285(GetProbabilityOfEat)
           708895    3.734    0.000  101.194    0.000 move.py:18(execute)
        115938625   96.716    0.000   96.716    0.000 {built-in method torch._C._get_tracing_state}
        170683112   95.739    0.000   95.739    0.000 agent.py:151(<listcomp>)
         79392537   55.940    0.000   92.852    0.000 game.py:106(goOneStep)
           708895    0.918    0.000   91.638    0.000 move.py:39(placeOnBoard)
            39922    0.402    0.000   90.368    0.002 move.py:80(moveToOpponent)
         10564156   63.233    0.000   89.746    0.000 move.py:107(simulateSimple)
         12820824   85.505    0.000   85.505    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38462472   84.761    0.000   84.761    0.000 {built-in method dropout}
        170683112   83.799    0.000   83.799    0.000 agent.py:184(<listcomp>)
        475711368   81.820    0.000   81.820    0.000 {built-in method math.factorial}
         34627730   76.346    0.000   76.346    0.000 {built-in method numpy.empty}
         11024180   71.513    0.000   71.513    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1194172   71.304    0.000   71.304    0.000 move.py:247(giveantsprobabilities)
        140901497   70.852    0.000   70.852    0.000 agent.py:266(<listcomp>)
        129174537   67.495    0.000   67.495    0.000 agent.py:268(<listcomp>)
        422704491   66.340    0.000   66.340    0.000 agent.py:259(<genexpr>)
           697072   42.048    0.000   65.418    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12820824   13.221    0.000   64.073    0.000 <__array_function__ internals>:2(concatenate)
        170683112   60.013    0.000   60.013    0.000 agent.py:159(distanceToBases)
          6106463    3.522    0.000   53.208    0.000 module.py:846(parameters)
         38462472   32.897    0.000   52.867    0.000 _VF.py:11(__getattr__)
        170683112   52.801    0.000   52.801    0.000 agent.py:153(carrying_number_of_ally_ants)
        234368120   50.898    0.000   50.898    0.000 {method 'copy' of 'dict' objects}
          5512090   50.363    0.000   50.363    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6106463    3.133    0.000   49.685    0.000 module.py:870(named_parameters)
        436391690   49.413    0.000   49.413    0.000 {built-in method builtins.isinstance}
        242479453   47.785    0.000   47.785    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.02031932 -0.09253334  0.10168607 ...  0.14097837 -0.06111125
  0.17442928]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6014465: <NNAgent7Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent7Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:24 2020
Terminated at Fri Apr  3 01:19:59 2020
Results reported at Fri Apr  3 01:19:59 2020

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

    CPU time :                                   32672.04 sec.
    Max Memory :                                 4997 MB
    Average Memory :                             1839.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32675 sec.
    Turnaround time :                            32676 sec.

The output (if any) is above this job summary.

