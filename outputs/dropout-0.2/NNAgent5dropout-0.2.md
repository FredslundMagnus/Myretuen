# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              1844 minutes.

    Hours used :                30 minutes.

# Profiling


      37461133497 function calls (36413895753 primitive calls) in 110551.55 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110661.759 110661.759 {built-in method builtins.exec}
                1    0.000    0.000 110661.759 110661.759 <string>:1(<module>)
                1    0.000    0.000 110661.759 110661.759 game.py:169(run)
                1  240.383  240.383 110661.759 110661.759 gamecontroller.py:15(run)
          1870953  803.251    0.000 101792.834    0.054 agent.py:13(choose)
         35236852 2243.720    0.000 69889.162    0.002 agent.py:202(state)
        1245471868 24587.703    0.000 55519.341    0.000 agent.py:182(antState)
           942899  215.481    0.000 50245.319    0.053 opponent.py:32(choose)
         36258588 2391.698    0.000 34717.608    0.001 NNAgent.py:15(value)
        327664421/37595717 1734.059    0.000 21755.435    0.001 module.py:522(__call__)
         36258588 1655.912    0.000 21396.660    0.001 NNAgent.py:57(forward)
        2736993516 15880.565    0.000 15880.565    0.000 {built-in method numpy.array}
         32418839  102.961    0.000 10828.211    0.000 move.py:237(simulate)
          2330982   78.496    0.000 9304.611    0.004 move.py:133(simulateComplex)
          2399402  866.186    0.000 8815.089    0.004 Probability_function.py:206(CalculateWinChance)
        181292940  539.011    0.000 8756.163    0.000 linear.py:86(forward)
        181292940  490.653    0.000 8066.165    0.000 functional.py:1355(linear)
        569833678/37736208 6397.932    0.000 7496.162    0.000 Probability_function.py:196(Combinations)
        108775764  129.808    0.000 6011.653    0.000 dropout.py:53(forward)
        108775764  378.127    0.000 5881.845    0.000 functional.py:788(dropout)
        517425008  790.952    0.000 5562.080    0.000 {method 'max' of 'numpy.ndarray' objects}
        181292940 5468.189    0.000 5468.189    0.000 {built-in method addmm}
          1337129  336.089    0.000 5462.605    0.004 NNAgent.py:29(train)
        108775764 5365.728    0.000 5365.728    0.000 {built-in method dropout}
          1886028   29.764    0.000 5308.764    0.003 agent.py:65(trainAgent)
        517425008  251.902    0.000 4771.128    0.000 _methods.py:28(_amax)
        523037867 4570.055    0.000 4570.055    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        517425008 4439.052    0.000 4439.052    0.000 agent.py:233(getDistances)
        517425008 3973.260    0.000 4031.826    0.000 agent.py:246(getDistancesToAnts)
        517425008 1319.271    0.000 2512.376    0.000 agent.py:170(currentScore)
        145034352  166.013    0.000 2359.035    0.000 functional.py:1050(leaky_relu)
        145034352 2193.022    0.000 2193.022    0.000 {built-in method torch._C._nn.leaky_relu}
        728046860 1686.871    0.000 2163.040    0.000 agent.py:270(ant_situation)
        181292940 2020.640    0.000 2020.640    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7931    1.929    0.000 1661.765    0.210 agent.py:112(resetGame)
          1337129  503.656    0.000 1634.753    0.001 adam.py:49(step)
             4000    0.192    0.000 1629.020    0.407 impala.py:28(batchTrain)
            79600   10.067    0.000 1627.780    0.020 impala.py:41(trainOneBatch)
        517425008 1069.369    0.000 1342.714    0.000 agent.py:281(dicer)
         36402343  665.326    0.000 1188.582    0.000 agent.py:259(antsUnderAnts)
        517425008  451.083    0.000 1155.610    0.000 agent.py:164(distanceToSplits)
         31253348  652.200    0.000 1143.457    0.000 move.py:246(<listcomp>)
        517433986  493.370    0.000 1142.283    0.000 game.py:128(getCurrentScore)
        1646131292  816.672    0.000  987.600    0.000 {built-in method builtins.sum}
        517425008  627.135    0.000  984.085    0.000 agent.py:158(carrying_number_of_enemy_ants)
         91469280  145.740    0.000  844.570    0.000 numeric.py:159(ones)
        573591923  824.719    0.000  826.106    0.000 {built-in method builtins.any}
          1337129    3.890    0.000  729.076    0.001 tensor.py:167(backward)
          1337129    6.079    0.000  725.187    0.001 __init__.py:44(backward)
        517441008  704.583    0.000  704.632    0.000 {built-in method builtins.sorted}
          1337129  693.946    0.001  693.946    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        652661814  592.158    0.000  592.164    0.000 module.py:562(__getattr__)
        131469774  516.387    0.000  582.773    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        517433986  490.923    0.000  581.768    0.000 game.py:129(<dictcomp>)
          1882028    9.830    0.000  560.380    0.000 game.py:45(action_space)
         34475039   65.103    0.000  550.550    0.000 game.py:39(actions)
         36258588  530.950    0.000  530.950    0.000 {built-in method flatten}
        671686600  412.708    0.000  527.964    0.000 move.py:260(__init__)
        3886312305  511.160    0.000  511.160    0.000 {built-in method builtins.len}
         36258588  506.953    0.000  506.953    0.000 {built-in method dot}
         91469280  100.930    0.000  479.481    0.000 <__array_function__ internals>:2(copyto)
        327664421  457.150    0.000  457.150    0.000 {built-in method torch._C._get_tracing_state}
          2224602  391.579    0.000  449.891    0.000 Probability_function.py:140(fight)
             4000    0.116    0.000  438.728    0.110 game.py:148(reset)
             4000    0.851    0.000  437.339    0.109 setups.py:9(setup)
        258007589/56593216  148.398    0.000  411.120    0.000 game.py:100(getAllPositionsAtDistance)
          1882028    6.072    0.000  404.187    0.000 game.py:48(step)
        1552275024  385.302    0.000  385.302    0.000 agent.py:293(GetProbabilityOfEat)
         26742580  376.036    0.000  376.036    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.677    0.000  373.370    0.000 field.py:38(Nointersection)
          5600000  119.148    0.000  370.693    0.000 field.py:39(<listcomp>)
        928313338  279.407    0.000  369.386    0.000 field.py:23(__eq__)
             4000   34.252    0.009  367.228    0.092 field.py:120(Give_dist_to_all)
        2513945849  337.578    0.000  337.578    0.000 {method 'items' of 'dict' objects}
         36258588  329.971    0.000  329.971    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1882028    6.966    0.000  268.927    0.000 move.py:20(execute)
        238772284  157.433    0.000  262.722    0.000 game.py:108(goOneStep)
         26742580  255.246    0.000  255.246    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        517425008  254.283    0.000  254.283    0.000 agent.py:159(<listcomp>)
          1882028    1.773    0.000  250.722    0.000 move.py:41(placeOnBoard)
            68420    0.588    0.000  248.315    0.004 move.py:82(moveToOpponent)
        517425008  233.882    0.000  233.882    0.000 agent.py:192(<listcomp>)
         91469280  219.350    0.000  219.350    0.000 {built-in method numpy.empty}
        1217094804  212.874    0.000  212.874    0.000 {built-in method math.factorial}
         36258588   35.702    0.000  198.499    0.000 <__array_function__ internals>:2(concatenate)
         31253348  133.582    0.000  192.896    0.000 move.py:109(simulateSimple)
        438343304  187.175    0.000  187.175    0.000 agent.py:274(<listcomp>)
          2399402  180.582    0.000  180.582    0.000 move.py:249(giveantsprobabilities)
        411436905  180.475    0.000  180.475    0.000 agent.py:276(<listcomp>)
          1870953  116.136    0.000  177.550    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1315029912  170.928    0.000  170.928    0.000 agent.py:267(<genexpr>)
        655328842  165.752    0.000  165.752    0.000 {method 'values' of 'collections.OrderedDict' objects}
        517425008  152.996    0.000  152.996    0.000 agent.py:167(distanceToBases)
         13371290  151.233    0.000  151.233    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        108775764   78.286    0.000  137.989    0.000 _VF.py:11(__getattr__)
         14795671    8.481    0.000  127.330    0.000 module.py:846(parameters)
        687566860  124.926    0.000  124.926    0.000 {method 'append' of 'list' objects}
         33584330  119.352    0.000  119.352    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14795671    6.414    0.000  118.849    0.000 module.py:870(named_parameters)
        671686600  115.256    0.000  115.256    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.00874697  0.6790109  -0.19115719 ... -0.09184033  0.090849
 -0.5605381 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6086688: <NNAgent5dropout-0.2> in cluster <dcc> Done

Job <NNAgent5dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 06:17:55 2020
Results reported at Tue Apr  7 06:17:55 2020

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

    CPU time :                                   110650.96 sec.
    Max Memory :                                 19143 MB
    Average Memory :                             6541.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110670 sec.
    Turnaround time :                            110671 sec.

The output (if any) is above this job summary.

