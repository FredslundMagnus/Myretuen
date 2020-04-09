# Parameters for HISLEN4

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
      historyLength :           4.
      startAfterNgames :        4.
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

    Minutes used :              895 minutes.
    Hours used :                14 hours.

# Profiling


      15286110343 function calls (14785607013 primitive calls) in 53664.13 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53714.835 53714.835 {built-in method builtins.exec}
                1    0.000    0.000 53714.835 53714.835 <string>:1(<module>)
                1    0.000    0.000 53714.835 53714.835 game.py:177(run)
                1  159.445  159.445 53714.835 53714.835 gamecontroller.py:15(run)
           691905  417.466    0.001 45237.711    0.065 agent.py:13(choose)
         13260986 1031.122    0.000 31916.906    0.002 agent.py:204(state)
        476548619 11296.647    0.000 25689.932    0.000 agent.py:184(antState)
           348944  142.912    0.000 22362.253    0.064 opponent.py:31(choose)
         15488923 1692.390    0.000 16202.710    0.001 NNAgent.py:15(value)
        202778429/16911353 1084.720    0.000 8971.614    0.001 module.py:522(__call__)
         15488923  512.801    0.000 8634.512    0.001 NNAgent.py:66(forward)
        1073114984 7527.956    0.000 7527.956    0.000 {built-in method numpy.array}
             2970    0.903    0.000 6856.183    2.308 agent.py:115(resetGame)
             1500    0.721    0.000 6839.854    4.560 impala.py:28(batchTrain)
           149700   69.473    0.000 6834.602    0.046 impala.py:42(trainOneBatch)
          1422430  475.295    0.000 6753.379    0.005 NNAgent.py:29(train)
         77444615  309.527    0.000 4843.168    0.000 linear.py:86(forward)
         12218223   82.810    0.000 4585.890    0.000 move.py:237(simulate)
         77444615  250.174    0.000 4412.774    0.000 functional.py:1355(linear)
           851680   47.158    0.000 3695.424    0.004 move.py:133(simulateComplex)
           876737  372.113    0.000 3446.234    0.004 Probability_function.py:206(CalculateWinChance)
         77444615 2991.575    0.000 2991.575    0.000 {built-in method addmm}
        196627798/13690884 2433.968    0.000 2878.073    0.000 Probability_function.py:196(Combinations)
        202812099  356.128    0.000 2456.327    0.000 {method 'max' of 'numpy.ndarray' objects}
        202812099 2372.938    0.000 2372.938    0.000 agent.py:235(getDistances)
        202812099  123.643    0.000 2100.199    0.000 _methods.py:28(_amax)
          1422430  634.863    0.000 2045.195    0.001 adam.py:49(step)
        204889224 2002.440    0.000 2002.440    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        202812099 1725.080    0.000 1751.328    0.000 agent.py:257(getDistancesToAnts)
        202812099  846.216    0.000 1368.514    0.000 agent.py:173(currentScore)
         61955692   89.182    0.000 1276.874    0.000 activation.py:558(forward)
         61955692   61.535    0.000 1187.692    0.000 functional.py:1050(leaky_relu)
         61955692 1126.157    0.000 1126.157    0.000 {built-in method torch._C._nn.leaky_relu}
         77444615 1124.544    0.000 1124.544    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1422430    8.007    0.000  975.745    0.001 tensor.py:167(backward)
          1422430   11.361    0.000  967.738    0.001 __init__.py:44(backward)
        273736520  748.258    0.000  960.950    0.000 agent.py:281(ant_situation)
          1422430  913.911    0.001  913.911    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           698332    3.969    0.000  668.209    0.001 agent.py:65(trainAgent)
         11792383  382.320    0.000  631.217    0.000 move.py:246(<listcomp>)
         46466769   61.581    0.000  614.072    0.000 dropout.py:53(forward)
        202812099  482.431    0.000  600.627    0.000 agent.py:292(dicer)
         13686826  330.476    0.000  562.419    0.000 agent.py:270(antsUnderAnts)
         46466769  282.839    0.000  552.491    0.000 functional.py:788(dropout)
        202812099  222.753    0.000  540.519    0.000 agent.py:167(distanceToSplits)
        202815243  223.373    0.000  501.327    0.000 game.py:136(getCurrentScore)
         37854788   97.594    0.000  486.021    0.000 numeric.py:159(ones)
         28448600  470.157    0.000  470.157    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        202812099  283.435    0.000  454.846    0.000 agent.py:161(carrying_number_of_enemy_ants)
        634634879  360.652    0.000  433.704    0.000 {built-in method builtins.sum}
         15488923  337.213    0.000  337.213    0.000 {built-in method flatten}
        198019334  336.437    0.000  337.025    0.000 {built-in method builtins.any}
         15488923  326.040    0.000  326.040    0.000 {built-in method dot}
         54728931  286.630    0.000  323.746    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        202818099  317.793    0.000  317.814    0.000 {built-in method builtins.sorted}
         28448600  300.776    0.000  300.776    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        202778429  276.411    0.000  276.411    0.000 {built-in method torch._C._get_tracing_state}
         37854788   67.409    0.000  271.539    0.000 <__array_function__ internals>:2(copyto)
        252881260  172.192    0.000  267.523    0.000 move.py:260(__init__)
           696832    5.470    0.000  256.148    0.000 game.py:53(action_space)
         12994855   36.420    0.000  250.678    0.000 game.py:43(actions)
        202815243  210.337    0.000  249.528    0.000 game.py:137(<dictcomp>)
        1565741707/1565741695  233.506    0.000  233.506    0.000 {built-in method builtins.len}
         15679411   10.103    0.000  215.044    0.000 module.py:846(parameters)
         15679411    9.354    0.000  204.942    0.000 module.py:870(named_parameters)
           822087  176.139    0.000  200.671    0.000 Probability_function.py:140(fight)
         14224300  196.316    0.000  196.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15679411   59.967    0.000  195.588    0.000 module.py:833(_named_members)
           696832    5.020    0.000  187.874    0.000 game.py:56(step)
         46466769  186.393    0.000  186.393    0.000 {built-in method dropout}
             1500    0.070    0.000  185.100    0.123 game.py:156(reset)
             1500    0.332    0.000  184.376    0.123 setups.py:9(setup)
        608436297  181.244    0.000  181.244    0.000 agent.py:304(GetProbabilityOfEat)
        98770009/21707610   63.530    0.000  178.910    0.000 game.py:108(getAllPositionsAtDistance)
        170382406  174.669    0.000  174.673    0.000 module.py:562(__getattr__)
         15488923  170.034    0.000  170.034    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        349778514  117.751    0.000  156.048    0.000 field.py:23(__eq__)
          2100000    1.200    0.000  155.691    0.000 field.py:38(Nointersection)
             1500   15.290    0.010  154.577    0.103 field.py:120(Give_dist_to_all)
          2100000   49.822    0.000  154.490    0.000 field.py:39(<listcomp>)
        986182017  149.632    0.000  149.632    0.000 {method 'items' of 'dict' objects}
         14224300  144.090    0.000  144.090    0.000 {built-in method max}
         14224300  141.356    0.000  141.356    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11792383   92.562    0.000  131.113    0.000 move.py:109(simulateSimple)
        202812099  126.116    0.000  126.116    0.000 agent.py:162(<listcomp>)
         15488923   29.078    0.000  125.309    0.000 <__array_function__ internals>:2(concatenate)
         14224300  124.378    0.000  124.378    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1422430    3.166    0.000  119.105    0.000 loss.py:430(forward)
           696832    5.641    0.000  118.227    0.000 move.py:20(execute)
         37854788  116.888    0.000  116.888    0.000 {built-in method numpy.empty}
          1422430   11.134    0.000  115.939    0.000 functional.py:2195(mse_loss)
         91607330   69.999    0.000  115.380    0.000 game.py:116(goOneStep)
        202812099  113.305    0.000  113.305    0.000 agent.py:194(<listcomp>)
           693315   77.611    0.000  112.145    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           696832    1.523    0.000  104.412    0.000 move.py:41(placeOnBoard)
            25057    0.441    0.000  102.490    0.004 move.py:82(moveToOpponent)
         12644063   98.623    0.000   98.623    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        252881260   95.331    0.000   95.331    0.000 {method 'copy' of 'dict' objects}
        75546253/21381015   86.442    0.000   94.999    0.000 module.py:1000(named_modules)
        421045781   92.975    0.000   92.975    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.29731148 -0.03025598  0.18611196 ... -0.29018912  0.23676537
 -0.03622606]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6139138: <NNAgent2HISLEN4> in cluster <dcc> Done

Job <NNAgent2HISLEN4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 08:57:33 2020
Results reported at Thu Apr  9 08:57:33 2020

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

    CPU time :                                   53714.67 sec.
    Max Memory :                                 2821 MB
    Average Memory :                             1087.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17659.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53720 sec.
    Turnaround time :                            53721 sec.

The output (if any) is above this job summary.

