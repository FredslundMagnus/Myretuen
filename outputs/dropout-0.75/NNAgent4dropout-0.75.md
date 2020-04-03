# Parameters for dropout-0.75

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.75.
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
    Chooserfunction :           randomChooser.
    Minutes used :              986 minutes.

    Hours used :                16 minutes.

# Profiling


      17928720680 function calls (17574357914 primitive calls) in 59124.32 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59193.449 59193.449 {built-in method builtins.exec}
                1    0.000    0.000 59193.449 59193.449 <string>:1(<module>)
                1    0.000    0.000 59193.449 59193.449 game.py:167(run)
                1   19.618   19.618 59193.449 59193.449 gamecontroller.py:15(run)
           906954  665.417    0.001 54553.743    0.060 agent.py:13(choose)
         16835456 1223.864    0.000 37414.823    0.002 agent.py:194(state)
        614360522 13939.599    0.000 31960.857    0.000 agent.py:174(antState)
           459791    7.764    0.000 26697.496    0.058 opponent.py:32(choose)
         17363248 1280.257    0.000 18682.303    0.001 NNAgent.py:13(value)
        156925550/18019566  931.140    0.000 11571.691    0.001 module.py:522(__call__)
         17363248  885.361    0.000 11379.788    0.001 NNAgent.py:55(forward)
        1393256191 8814.910    0.000 8814.910    0.000 {built-in method numpy.array}
         86816240  289.900    0.000 4657.345    0.000 linear.py:86(forward)
         86816240  257.326    0.000 4290.089    0.000 functional.py:1355(linear)
         15466263   53.185    0.000 3493.664    0.000 move.py:235(simulate)
         52089744   77.229    0.000 3204.541    0.000 dropout.py:53(forward)
        265964422  458.416    0.000 3144.140    0.000 {method 'max' of 'numpy.ndarray' objects}
         52089744  205.159    0.000 3127.312    0.000 functional.py:788(dropout)
           656318  185.775    0.000 2989.823    0.005 NNAgent.py:27(train)
           920109   16.011    0.000 2964.687    0.003 agent.py:65(trainAgent)
        265964422 2915.141    0.000 2915.141    0.000 agent.py:225(getDistances)
         86816240 2914.402    0.000 2914.402    0.000 {built-in method addmm}
         52089744 2847.304    0.000 2847.304    0.000 {built-in method dropout}
        265964422  155.431    0.000 2685.725    0.000 _methods.py:28(_amax)
          1168698   44.499    0.000 2683.655    0.002 move.py:131(simulateComplex)
        265964422 2530.294    0.000 2530.294    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        265964422 2426.339    0.000 2458.982    0.000 agent.py:238(getDistancesToAnts)
          1202445  389.353    0.000 2337.327    0.002 Probability_function.py:205(CalculateWinChance)
        118943744/14351832 1472.383    0.000 1756.788    0.000 Probability_function.py:195(Combinations)
        265964422  764.126    0.000 1437.578    0.000 agent.py:162(currentScore)
         69452992   83.262    0.000 1252.873    0.000 functional.py:1050(leaky_relu)
        348396100  927.119    0.000 1209.274    0.000 agent.py:262(ant_situation)
         69452992 1169.610    0.000 1169.610    0.000 {built-in method torch._C._nn.leaky_relu}
         86816240 1072.608    0.000 1072.608    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3921    1.020    0.000  914.209    0.233 agent.py:105(resetGame)
             2000    0.108    0.000  895.526    0.448 impala.py:27(batchTrain)
            39600    5.509    0.000  894.831    0.023 impala.py:40(trainOneBatch)
           656318  273.596    0.000  880.894    0.001 adam.py:49(step)
        265964422  609.024    0.000  761.379    0.000 agent.py:273(dicer)
         17419805  382.396    0.000  674.576    0.000 agent.py:251(antsUnderAnts)
        265964422  256.167    0.000  646.286    0.000 agent.py:156(distanceToSplits)
        265968188  271.352    0.000  645.119    0.000 game.py:126(getCurrentScore)
         14881914  287.766    0.000  600.247    0.000 move.py:244(<listcomp>)
        265964422  370.485    0.000  575.575    0.000 agent.py:150(carrying_number_of_enemy_ants)
        817241125  455.719    0.000  550.467    0.000 {built-in method builtins.sum}
         41944412   72.690    0.000  426.967    0.000 numeric.py:159(ones)
           656318    2.262    0.000  399.111    0.001 tensor.py:167(backward)
           656318    3.693    0.000  396.849    0.001 __init__.py:44(backward)
        265972422  390.149    0.000  390.177    0.000 {built-in method builtins.sorted}
           656318  379.417    0.001  379.417    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        321012240  277.628    0.000  340.760    0.000 move.py:258(__init__)
        265968188  284.616    0.000  335.638    0.000 game.py:127(<dictcomp>)
           918109    5.461    0.000  316.156    0.000 game.py:43(action_space)
         16563907   36.354    0.000  310.695    0.000 game.py:37(actions)
        312542094  301.958    0.000  301.961    0.000 module.py:562(__getattr__)
         17363248  278.827    0.000  278.827    0.000 {built-in method flatten}
         17363248  271.324    0.000  271.324    0.000 {built-in method dot}
         59307660  265.299    0.000  265.299    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1826499000  261.116    0.000  261.116    0.000 {built-in method builtins.len}
          1085877  223.427    0.000  256.342    0.000 Probability_function.py:139(fight)
         41944412   52.683    0.000  245.123    0.000 <__array_function__ internals>:2(copyto)
             2000    0.065    0.000  237.600    0.119 game.py:146(reset)
             2000    0.445    0.000  236.581    0.118 setups.py:9(setup)
        156925550  234.266    0.000  234.266    0.000 {built-in method torch._C._get_tracing_state}
        127806449/28228240   84.124    0.000  227.723    0.000 game.py:98(getAllPositionsAtDistance)
         13126360  203.729    0.000  203.729    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        120777371  202.297    0.000  203.058    0.000 {built-in method builtins.any}
          2800000    1.459    0.000  200.364    0.000 field.py:35(Nointersection)
          2800000   65.518    0.000  198.905    0.000 field.py:36(<listcomp>)
             2000   19.364    0.010  198.421    0.099 field.py:116(Give_dist_to_all)
        797893266  197.144    0.000  197.144    0.000 agent.py:285(GetProbabilityOfEat)
        462076360  147.086    0.000  195.279    0.000 field.py:20(__eq__)
        1287480727  187.255    0.000  187.255    0.000 {method 'items' of 'dict' objects}
         17363248  178.449    0.000  178.449    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           918109    4.018    0.000  162.073    0.000 game.py:46(step)
        265964422  148.955    0.000  148.955    0.000 agent.py:151(<listcomp>)
        118791292   88.432    0.000  143.600    0.000 game.py:106(goOneStep)
        265964422  139.265    0.000  139.265    0.000 agent.py:184(<listcomp>)
         13126360  136.460    0.000  136.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        222566363  115.199    0.000  115.199    0.000 agent.py:266(<listcomp>)
         41944412  109.154    0.000  109.154    0.000 {built-in method numpy.empty}
         17363248   18.963    0.000  107.066    0.000 <__array_function__ internals>:2(concatenate)
         14881914   76.161    0.000  104.436    0.000 move.py:107(simulateSimple)
          1202445  102.225    0.000  102.225    0.000 move.py:247(giveantsprobabilities)
        202537812   98.738    0.000   98.738    0.000 agent.py:268(<listcomp>)
        667699089   94.747    0.000   94.747    0.000 agent.py:259(<genexpr>)
           918109    4.907    0.000   86.780    0.000 move.py:18(execute)
        313851100   86.287    0.000   86.287    0.000 {method 'values' of 'collections.OrderedDict' objects}
        265964422   86.000    0.000   86.000    0.000 agent.py:159(distanceToBases)
          6563180   81.009    0.000   81.009    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        265964422   77.068    0.000   77.068    0.000 agent.py:153(carrying_number_of_ally_ants)
           918109    1.094    0.000   75.507    0.000 move.py:39(placeOnBoard)
         52089744   44.546    0.000   74.849    0.000 _VF.py:11(__getattr__)
            33747    0.343    0.000   74.002    0.002 move.py:80(moveToOpponent)
          7262640    4.559    0.000   71.776    0.000 module.py:846(parameters)
        301721862   68.362    0.000   68.362    0.000 {built-in method math.factorial}
          7262640    3.640    0.000   67.217    0.000 module.py:870(named_parameters)
          7262640   24.530    0.000   63.576    0.000 module.py:833(_named_members)
        318816782   63.170    0.000   63.170    0.000 {method 'append' of 'list' objects}
        321012240   63.132    0.000   63.132    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.54545164  0.19049034 -0.03448073 ...  0.02122193  0.44999588
  1.1545522 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-5>
Subject: Job 6014954: <NNAgent4dropout-0.75> in cluster <dcc> Done

Job <NNAgent4dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
Job was executed on host(s) <n-62-23-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:18 2020
Terminated at Fri Apr  3 10:17:58 2020
Results reported at Fri Apr  3 10:17:58 2020

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

    CPU time :                                   59192.53 sec.
    Max Memory :                                 5119 MB
    Average Memory :                             2198.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59215 sec.
    Turnaround time :                            59201 sec.

The output (if any) is above this job summary.

