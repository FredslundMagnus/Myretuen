# Parameters for HISLEN8

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
      historyLength :           8.
      startAfterNgames :        8.
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

    Minutes used :              548 minutes.
    Hours used :                9 hours.

# Profiling


      14824717671 function calls (14313280149 primitive calls) in 32859.66 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32903.392 32903.392 {built-in method builtins.exec}
                1    0.000    0.000 32903.392 32903.392 <string>:1(<module>)
                1    0.000    0.000 32903.392 32903.392 game.py:177(run)
                1  130.362  130.362 32903.392 32903.392 gamecontroller.py:15(run)
           673967  260.490    0.000 27624.857    0.041 agent.py:13(choose)
         12776423  595.025    0.000 19699.609    0.002 agent.py:204(state)
        455730880 6249.664    0.000 15719.455    0.000 agent.py:184(antState)
           340570  115.807    0.000 13504.404    0.040 opponent.py:31(choose)
         15054933  759.822    0.000 9823.589    0.001 NNAgent.py:15(value)
        1015115058 5560.856    0.000 5560.856    0.000 {built-in method numpy.array}
        197129967/16470771  598.829    0.000 4666.249    0.000 module.py:522(__call__)
         15054933  241.025    0.000 4496.855    0.000 NNAgent.py:66(forward)
             2965    0.714    0.000 4109.172    1.386 agent.py:115(resetGame)
             1500    0.488    0.000 4095.500    2.730 impala.py:28(batchTrain)
           149300   36.744    0.000 4091.648    0.027 impala.py:42(trainOneBatch)
          1415838  227.353    0.000 4048.326    0.003 NNAgent.py:29(train)
         11760335   44.233    0.000 2894.367    0.000 move.py:237(simulate)
         75274665  199.370    0.000 2385.631    0.000 linear.py:86(forward)
           925844   32.430    0.000 2256.034    0.002 move.py:133(simulateComplex)
         75274665  159.376    0.000 2101.388    0.000 functional.py:1355(linear)
           952138  257.327    0.000 2037.035    0.002 Probability_function.py:206(CalculateWinChance)
        190943980 1794.255    0.000 1794.255    0.000 agent.py:235(getDistances)
        217636674/14804180 1394.976    0.000 1658.265    0.000 Probability_function.py:196(Combinations)
        190943980 1399.380    0.000 1418.973    0.000 agent.py:257(getDistancesToAnts)
         75274665 1418.302    0.000 1418.302    0.000 {built-in method addmm}
        190943980  175.121    0.000 1214.123    0.000 {method 'max' of 'numpy.ndarray' objects}
          1415838  348.967    0.000 1100.478    0.001 adam.py:49(step)
        190943980   85.966    0.000 1039.003    0.000 _methods.py:28(_amax)
        190943980  570.036    0.000  986.169    0.000 agent.py:173(currentScore)
        192967291  968.590    0.000  968.590    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         60219732   61.966    0.000  762.616    0.000 activation.py:558(forward)
        264786900  550.710    0.000  726.603    0.000 agent.py:281(ant_situation)
         60219732   53.809    0.000  700.650    0.000 functional.py:1050(leaky_relu)
         60219732  646.841    0.000  646.841    0.000 {built-in method torch._C._nn.leaky_relu}
          1415838    4.217    0.000  553.744    0.000 tensor.py:167(backward)
          1415838    6.395    0.000  549.527    0.000 __init__.py:44(backward)
          1415838  521.310    0.000  521.310    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         75274665  495.075    0.000  495.075    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11297413  267.052    0.000  469.418    0.000 move.py:246(<listcomp>)
         13239345  238.462    0.000  454.435    0.000 agent.py:270(antsUnderAnts)
        190943980  338.892    0.000  416.516    0.000 agent.py:292(dicer)
           681226    2.691    0.000  403.282    0.001 agent.py:65(trainAgent)
        190947076  175.975    0.000  393.304    0.000 game.py:136(getCurrentScore)
         45164799   44.947    0.000  348.004    0.000 dropout.py:53(forward)
        190943980  216.554    0.000  342.456    0.000 agent.py:161(carrying_number_of_enemy_ants)
        607696308  258.356    0.000  334.640    0.000 {built-in method builtins.sum}
        190943980  157.724    0.000  323.399    0.000 agent.py:167(distanceToSplits)
         45164799  166.067    0.000  303.057    0.000 functional.py:788(dropout)
         37543456   52.774    0.000  272.043    0.000 numeric.py:159(ones)
         28316760  234.224    0.000  234.224    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        244465140  165.328    0.000  218.711    0.000 move.py:260(__init__)
           679726    3.847    0.000  207.653    0.000 game.py:53(action_space)
         12531847   29.358    0.000  203.806    0.000 game.py:43(actions)
        190947076  154.769    0.000  191.613    0.000 game.py:137(<dictcomp>)
           886450  161.283    0.000  183.721    0.000 Probability_function.py:140(fight)
        218994045  182.087    0.000  182.736    0.000 {built-in method builtins.any}
         15054933  179.011    0.000  179.011    0.000 {built-in method dot}
         53947733  151.296    0.000  174.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1551849603/1551849591  174.594    0.000  174.594    0.000 {built-in method builtins.len}
             1500    0.050    0.000  173.684    0.116 game.py:156(reset)
             1500    0.215    0.000  173.095    0.115 setups.py:9(setup)
         15054933  167.823    0.000  167.823    0.000 {built-in method flatten}
        190949980  165.694    0.000  165.714    0.000 {built-in method builtins.sorted}
         28316760  163.643    0.000  163.643    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15606844    7.377    0.000  151.424    0.000 module.py:846(parameters)
         37543456   40.741    0.000  151.418    0.000 <__array_function__ internals>:2(copyto)
          2100000    0.992    0.000  149.947    0.000 field.py:38(Nointersection)
          2100000   52.581    0.000  148.955    0.000 field.py:39(<listcomp>)
        94306921/20740259   55.284    0.000  146.241    0.000 game.py:108(getAllPositionsAtDistance)
             1500   11.579    0.008  144.120    0.096 field.py:120(Give_dist_to_all)
         15606844    7.878    0.000  144.047    0.000 module.py:870(named_parameters)
        345828459  102.147    0.000  138.707    0.000 field.py:23(__eq__)
         15606844   40.591    0.000  136.169    0.000 module.py:833(_named_members)
           679726    3.480    0.000  124.626    0.000 game.py:56(step)
        931633781  121.675    0.000  121.675    0.000 {method 'items' of 'dict' objects}
        197129967  113.997    0.000  113.997    0.000 {built-in method torch._C._get_tracing_state}
        165608516  112.806    0.000  112.809    0.000 module.py:562(__getattr__)
         14158380   99.409    0.000   99.409    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        572831940   97.197    0.000   97.197    0.000 agent.py:304(GetProbabilityOfEat)
        190943980   95.196    0.000   95.196    0.000 agent.py:162(<listcomp>)
         14158380   94.928    0.000   94.928    0.000 {built-in method max}
         15054933   93.729    0.000   93.729    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87471127   54.280    0.000   90.958    0.000 game.py:116(goOneStep)
         11297413   60.441    0.000   86.767    0.000 move.py:109(simulateSimple)
        190943980   82.535    0.000   82.535    0.000 agent.py:194(<listcomp>)
         45164799   81.903    0.000   81.903    0.000 {built-in method dropout}
        497171532   76.284    0.000   76.284    0.000 agent.py:278(<genexpr>)
         14158380   71.218    0.000   71.218    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           679726    4.173    0.000   71.112    0.000 move.py:20(execute)
          1415838    3.827    0.000   69.326    0.000 loss.py:427(__init__)
           675377   45.873    0.000   68.789    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37543456   67.851    0.000   67.851    0.000 {built-in method numpy.empty}
        154195457   67.451    0.000   67.451    0.000 agent.py:287(<listcomp>)
         15054933   15.691    0.000   67.015    0.000 <__array_function__ internals>:2(concatenate)
         14158380   66.869    0.000   66.869    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1415838    3.181    0.000   65.499    0.000 loss.py:9(__init__)
        463019928   65.383    0.000   65.383    0.000 {built-in method math.factorial}
        165723844   65.352    0.000   65.352    0.000 agent.py:285(<listcomp>)
          1415838    2.172    0.000   63.320    0.000 loss.py:430(forward)
        75196612/21282060   56.477    0.000   63.161    0.000 module.py:1000(named_modules)


# Other prints

[ 0.06362698 -0.04252154  0.03365858 ... -0.43134043  0.4144919
  0.20867257]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 6139156: <NNAgent0HISLEN8> in cluster <dcc> Done

Job <NNAgent0HISLEN8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:16 2020
Terminated at Thu Apr  9 03:10:44 2020
Results reported at Thu Apr  9 03:10:44 2020

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

    CPU time :                                   32828.22 sec.
    Max Memory :                                 2843 MB
    Average Memory :                             1072.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17637.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32932 sec.
    Turnaround time :                            32909 sec.

The output (if any) is above this job summary.

