# Parameters for BATCHSIZE450LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              580 minutes.
    Hours used :                9 hours.

# Profiling


      11907342137 function calls (11395318077 primitive calls) in 34822.55 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34851.735 34851.735 {built-in method builtins.exec}
                1    0.000    0.000 34851.735 34851.735 <string>:1(<module>)
                1    0.000    0.000 34851.735 34851.735 game.py:177(run)
                1   60.473   60.473 34851.735 34851.735 gamecontroller.py:15(run)
           466191  178.434    0.000 20315.368    0.044 agent.py:13(choose)
             1938    0.504    0.000 13798.109    7.120 agent.py:115(resetGame)
             1000    0.965    0.001 13790.071   13.790 impala.py:28(batchTrain)
           441450   97.276    0.000 13781.657    0.031 impala.py:42(trainOneBatch)
          4202035  704.503    0.000 13666.348    0.003 NNAgent.py:29(train)
          8575614  475.834    0.000 13615.497    0.002 agent.py:204(state)
         16544116  991.868    0.000 13560.971    0.001 NNAgent.py:15(value)
        302146376 4552.752    0.000 11230.476    0.000 agent.py:184(antState)
           238739   52.519    0.000 9863.671    0.041 opponent.py:31(choose)
        219275543/20746151  885.463    0.000 8368.372    0.000 module.py:522(__call__)
         16544116  440.838    0.000 8026.480    0.000 NNAgent.py:66(forward)
        676873853 4842.889    0.000 4842.889    0.000 {built-in method numpy.array}
          4202035 1198.418    0.000 3597.698    0.001 adam.py:49(step)
         82720580  303.711    0.000 3222.165    0.000 linear.py:86(forward)
         82720580  208.552    0.000 2809.375    0.000 functional.py:1355(linear)
         49632348   60.865    0.000 2340.825    0.000 dropout.py:53(forward)
         49632348  214.118    0.000 2279.960    0.000 functional.py:788(dropout)
         49632348 2002.141    0.000 2002.141    0.000 {built-in method dropout}
         82720580 1903.747    0.000 1903.747    0.000 {built-in method addmm}
          4202035   11.810    0.000 1723.576    0.000 tensor.py:167(backward)
          4202035   19.002    0.000 1711.766    0.000 __init__.py:44(backward)
          4202035 1625.644    0.000 1625.644    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7870460   28.940    0.000 1611.136    0.000 move.py:237(simulate)
           539172   17.366    0.000 1238.813    0.002 move.py:133(simulateComplex)
        125242376 1167.200    0.000 1167.200    0.000 agent.py:235(getDistances)
           556736  155.760    0.000 1126.976    0.002 Probability_function.py:206(CalculateWinChance)
        125242376  155.917    0.000 1047.929    0.000 {method 'max' of 'numpy.ndarray' objects}
        125242376  901.305    0.000  913.594    0.000 agent.py:257(getDistancesToAnts)
         66176464   70.607    0.000  898.842    0.000 activation.py:558(forward)
        111850422/8552806  749.945    0.000  894.148    0.000 Probability_function.py:196(Combinations)
        125242376   64.204    0.000  892.012    0.000 _methods.py:28(_amax)
        126641769  838.836    0.000  838.836    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         66176464   63.464    0.000  828.235    0.000 functional.py:1050(leaky_relu)
         66176464  764.771    0.000  764.771    0.000 {built-in method torch._C._nn.leaky_relu}
         84040700  716.876    0.000  716.876    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125242376  411.822    0.000  691.700    0.000 agent.py:173(currentScore)
         82720580  658.639    0.000  658.639    0.000 {method 't' of 'torch._C._TensorBase' objects}
        176904000  403.897    0.000  521.243    0.000 agent.py:281(ant_situation)
         84040700  494.931    0.000  494.931    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46243714   21.099    0.000  424.171    0.000 module.py:846(parameters)
         46243714   20.523    0.000  403.072    0.000 module.py:870(named_parameters)
         46243714  121.126    0.000  382.549    0.000 module.py:833(_named_members)
         42020350  356.817    0.000  356.817    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        125242376  256.811    0.000  307.199    0.000 agent.py:292(dicer)
           476764    1.425    0.000  304.700    0.001 agent.py:65(trainAgent)
         37385635   55.146    0.000  301.773    0.000 numeric.py:159(ones)
         42020350  291.573    0.000  291.573    0.000 {built-in method max}
          8845200  147.325    0.000  274.232    0.000 agent.py:270(antsUnderAnts)
          7600874  154.444    0.000  273.494    0.000 move.py:246(<listcomp>)
        125244576  109.903    0.000  266.696    0.000 game.py:136(getCurrentScore)
         42020350  250.530    0.000  250.530    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        125242376  107.316    0.000  249.714    0.000 agent.py:167(distanceToSplits)
        125242376  150.978    0.000  234.193    0.000 agent.py:161(carrying_number_of_enemy_ants)
         42020350  214.203    0.000  214.203    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        403187620  166.878    0.000  210.358    0.000 {built-in method builtins.sum}
         54862953  181.580    0.000  197.197    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4202035    6.309    0.000  193.635    0.000 loss.py:430(forward)
        219275543  191.428    0.000  191.428    0.000 {built-in method torch._C._get_tracing_state}
         16544116  189.598    0.000  189.598    0.000 {built-in method dot}
         16544116  189.074    0.000  189.074    0.000 {built-in method flatten}
          4202035   10.323    0.000  187.389    0.000 loss.py:427(__init__)
          4202035   19.181    0.000  187.327    0.000 functional.py:2195(mse_loss)
          4202035    9.149    0.000  177.065    0.000 loss.py:9(__init__)
        222810622/63059610  157.957    0.000  175.342    0.000 module.py:1000(named_modules)
         37385635   42.446    0.000  173.202    0.000 <__array_function__ internals>:2(copyto)
          4202049   33.927    0.000  157.729    0.000 module.py:69(__init__)
        1088682391/1088682379  147.211    0.000  147.211    0.000 {built-in method builtins.len}
        181986729  144.144    0.000  144.145    0.000 module.py:562(__getattr__)
        125246376  142.411    0.000  142.423    0.000 {built-in method builtins.sorted}
        125244576  118.780    0.000  141.703    0.000 game.py:137(<dictcomp>)
           475764    2.356    0.000  131.180    0.000 game.py:53(action_space)
          4202035  130.819    0.000  130.819    0.000 {built-in method torch._C._nn.mse_loss}
          8498132   18.158    0.000  128.824    0.000 game.py:43(actions)
        162800920   97.732    0.000  127.537    0.000 move.py:260(__init__)
         42020511   87.663    0.000  121.541    0.000 module.py:578(__setattr__)
             1000    0.036    0.000  109.196    0.109 game.py:156(reset)
             1000    0.150    0.000  108.834    0.109 setups.py:9(setup)
         16544116  102.385    0.000  102.385    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112800482   99.641    0.000   99.996    0.000 {built-in method builtins.any}
           507056   85.483    0.000   97.006    0.000 Probability_function.py:140(fight)
          1400000    0.650    0.000   94.112    0.000 field.py:38(Nointersection)
          1400000   32.826    0.000   93.461    0.000 field.py:39(<listcomp>)
        64572835/14255381   36.499    0.000   93.088    0.000 game.py:108(getAllPositionsAtDistance)
             1000    7.440    0.007   91.366    0.091 field.py:120(Give_dist_to_all)
        231929269   64.217    0.000   86.811    0.000 field.py:23(__eq__)
        455095202   79.738    0.000   79.738    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16544116   14.902    0.000   77.938    0.000 <__array_function__ internals>:2(concatenate)
        126100350   45.092    0.000   75.019    0.000 tensor.py:464(__hash__)
        612851672   74.907    0.000   74.907    0.000 {method 'items' of 'dict' objects}
           475764    1.616    0.000   74.195    0.000 game.py:56(step)
         37385635   73.426    0.000   73.426    0.000 {built-in method numpy.empty}
        375727128   73.262    0.000   73.262    0.000 agent.py:304(GetProbabilityOfEat)
          4202035   23.337    0.000   64.990    0.000 __init__.py:20(_make_grads)
         49632348   39.142    0.000   63.702    0.000 _VF.py:11(__getattr__)
        125242376   61.222    0.000   61.222    0.000 agent.py:162(<listcomp>)
         59974693   33.499    0.000   56.589    0.000 game.py:116(goOneStep)


# Other prints

[-0.18960504  0.0771565   0.05321403 ...  0.40963504  0.20142312
  0.6608127 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6148895: <NNAgent3BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE450LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:21 2020
Terminated at Fri Apr 10 10:14:18 2020
Results reported at Fri Apr 10 10:14:18 2020

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

    CPU time :                                   34788.50 sec.
    Max Memory :                                 801 MB
    Average Memory :                             399.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34857 sec.
    Turnaround time :                            34858 sec.

The output (if any) is above this job summary.

