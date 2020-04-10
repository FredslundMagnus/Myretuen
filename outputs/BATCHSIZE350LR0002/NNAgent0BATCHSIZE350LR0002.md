# Parameters for BATCHSIZE350LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              672 minutes.
    Hours used :                11 hours.

# Profiling


      11279309452 function calls (10822849405 primitive calls) in 40302.61 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40330.571 40330.571 {built-in method builtins.exec}
                1    0.000    0.000 40330.571 40330.571 <string>:1(<module>)
                1    0.000    0.000 40330.571 40330.571 game.py:177(run)
                1   59.974   59.974 40330.571 40330.571 gamecontroller.py:15(run)
           467440  183.398    0.000 25477.701    0.055 agent.py:13(choose)
          8626963  558.705    0.000 17451.150    0.002 agent.py:204(state)
         14725141  997.032    0.000 14528.178    0.001 NNAgent.py:15(value)
        303455545 6159.480    0.000 14241.026    0.000 agent.py:184(antState)
             1944    0.487    0.000 13989.258    7.196 agent.py:115(resetGame)
             1000    0.755    0.001 13980.958   13.981 impala.py:28(batchTrain)
           343350   73.323    0.000 13974.786    0.041 impala.py:42(trainOneBatch)
          3270661  867.289    0.000 13879.314    0.004 NNAgent.py:29(train)
           238721   52.441    0.000 12387.188    0.052 opponent.py:31(choose)
        194697494/17995802  967.189    0.000 9351.206    0.001 module.py:522(__call__)
         14725141  471.847    0.000 9039.850    0.001 NNAgent.py:66(forward)
        675093403 5337.233    0.000 5337.233    0.000 {built-in method numpy.array}
          3270661 1264.196    0.000 4054.961    0.001 adam.py:49(step)
         73625705  318.042    0.000 3698.228    0.000 linear.py:86(forward)
         73625705  205.714    0.000 3288.674    0.000 functional.py:1355(linear)
         44175423   54.231    0.000 2540.072    0.000 dropout.py:53(forward)
         44175423  209.719    0.000 2485.841    0.000 functional.py:788(dropout)
          7919825   25.474    0.000 2321.995    0.000 move.py:237(simulate)
         44175423 2220.083    0.000 2220.083    0.000 {built-in method dropout}
         73625705 2219.032    0.000 2219.032    0.000 {built-in method addmm}
           527988   18.545    0.000 1966.269    0.004 move.py:133(simulateComplex)
           545288  203.414    0.000 1853.141    0.003 Probability_function.py:206(CalculateWinChance)
          3270661    9.557    0.000 1833.810    0.001 tensor.py:167(backward)
          3270661   14.423    0.000 1824.253    0.001 __init__.py:44(backward)
          3270661 1751.610    0.001 1751.610    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        113229464/8495856 1310.105    0.000 1544.129    0.000 Probability_function.py:196(Combinations)
        125636405  198.816    0.000 1402.337    0.000 {method 'max' of 'numpy.ndarray' objects}
        125636405 1230.583    0.000 1230.583    0.000 agent.py:235(getDistances)
        125636405   68.820    0.000 1203.521    0.000 _methods.py:28(_amax)
        127039545 1148.114    0.000 1148.114    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         58900564   67.291    0.000 1045.509    0.000 activation.py:558(forward)
        125636405 1002.547    0.000 1017.677    0.000 agent.py:257(getDistancesToAnts)
         58900564   51.030    0.000  978.218    0.000 functional.py:1050(leaky_relu)
         58900564  927.189    0.000  927.189    0.000 {built-in method torch._C._nn.leaky_relu}
         65413220  923.003    0.000  923.003    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         73625705  820.615    0.000  820.615    0.000 {method 't' of 'torch._C._TensorBase' objects}
        125636405  472.660    0.000  771.829    0.000 agent.py:173(currentScore)
         65413220  632.188    0.000  632.188    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        177819140  426.539    0.000  544.388    0.000 agent.py:281(ant_situation)
         35998666   19.700    0.000  391.354    0.000 module.py:846(parameters)
           477475    1.380    0.000  381.200    0.001 agent.py:65(trainAgent)
         32706610  380.657    0.000  380.657    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35998666   16.478    0.000  371.654    0.000 module.py:870(named_parameters)
         35998666  116.293    0.000  355.176    0.000 module.py:833(_named_members)
        125636405  276.185    0.000  346.072    0.000 agent.py:292(dicer)
         33719210   52.875    0.000  320.347    0.000 numeric.py:159(ones)
          8890957  167.832    0.000  301.504    0.000 agent.py:270(antsUnderAnts)
        125638699  126.405    0.000  286.701    0.000 game.py:136(getCurrentScore)
        125636405  114.281    0.000  285.810    0.000 agent.py:167(distanceToSplits)
         32706610  277.064    0.000  277.064    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32706610  268.671    0.000  268.671    0.000 {built-in method max}
          7655831  148.214    0.000  262.750    0.000 move.py:246(<listcomp>)
        403669762  213.306    0.000  256.860    0.000 {built-in method builtins.sum}
        125636405  163.629    0.000  256.661    0.000 agent.py:161(carrying_number_of_enemy_ants)
        194697494  253.002    0.000  253.002    0.000 {built-in method torch._C._get_tracing_state}
         32706610  242.699    0.000  242.699    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         49380051  205.271    0.000  222.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14725141  219.748    0.000  219.748    0.000 {built-in method flatten}
         14725141  207.703    0.000  207.703    0.000 {built-in method dot}
         33719210   40.830    0.000  186.524    0.000 <__array_function__ internals>:2(copyto)
        114180886  176.236    0.000  176.619    0.000 {built-in method builtins.any}
          3270661    4.724    0.000  174.160    0.000 loss.py:430(forward)
        125640405  171.543    0.000  171.556    0.000 {built-in method builtins.sorted}
          3270661   14.356    0.000  169.436    0.000 functional.py:2195(mse_loss)
        1056494687/1056494675  167.870    0.000  167.870    0.000 {built-in method builtins.len}
        173448118/49089090  148.256    0.000  163.765    0.000 module.py:1000(named_modules)
          3270661    7.754    0.000  147.883    0.000 loss.py:427(__init__)
           476475    2.461    0.000  147.455    0.000 game.py:53(action_space)
          8544126   18.952    0.000  144.994    0.000 game.py:43(actions)
        125638699  120.162    0.000  143.740    0.000 game.py:137(<dictcomp>)
          3270661    7.092    0.000  140.129    0.000 loss.py:9(__init__)
         14725141  136.140    0.000  136.140    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3270675   28.935    0.000  124.861    0.000 module.py:69(__init__)
          3270661  122.658    0.000  122.658    0.000 {built-in method torch._C._nn.mse_loss}
        163676380   94.428    0.000  122.534    0.000 move.py:260(__init__)
        161978004  118.561    0.000  118.563    0.000 module.py:562(__getattr__)
             1000    0.035    0.000  117.149    0.117 game.py:156(reset)
             1000    0.191    0.000  116.747    0.117 setups.py:9(setup)
        64822098/14284171   38.275    0.000  106.969    0.000 game.py:108(getAllPositionsAtDistance)
           501546   91.714    0.000  105.068    0.000 Probability_function.py:140(fight)
          1400000    0.682    0.000   99.972    0.000 field.py:38(Nointersection)
          1400000   31.810    0.000   99.290    0.000 field.py:39(<listcomp>)
           476475    1.563    0.000   99.156    0.000 game.py:56(step)
        232387649   75.169    0.000   99.037    0.000 field.py:23(__eq__)
             1000    9.066    0.009   98.068    0.098 field.py:120(Give_dist_to_all)
        376909215   94.936    0.000   94.936    0.000 agent.py:304(GetProbabilityOfEat)
         32706771   68.675    0.000   93.707    0.000 module.py:578(__setattr__)
        404120129   93.265    0.000   93.265    0.000 {method 'values' of 'collections.OrderedDict' objects}
        613629487   86.090    0.000   86.090    0.000 {method 'items' of 'dict' objects}
         14725141   15.196    0.000   84.772    0.000 <__array_function__ internals>:2(concatenate)
         33719210   80.948    0.000   80.948    0.000 {built-in method numpy.empty}
         98159250   41.886    0.000   70.630    0.000 tensor.py:464(__hash__)
         60250097   40.476    0.000   68.694    0.000 game.py:116(goOneStep)
        125636405   67.097    0.000   67.097    0.000 agent.py:162(<listcomp>)
           476475    1.668    0.000   64.457    0.000 move.py:20(execute)
        125636405   62.230    0.000   62.230    0.000 agent.py:194(<listcomp>)


# Other prints

[-0.2506423   0.0409226  -0.07852975 ...  0.7903764   0.52834857
  1.4647884 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6148932: <NNAgent0BATCHSIZE350LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE350LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:27 2020
Terminated at Fri Apr 10 11:45:45 2020
Results reported at Fri Apr 10 11:45:45 2020

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

    CPU time :                                   40333.63 sec.
    Max Memory :                                 807 MB
    Average Memory :                             394.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19673.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40338 sec.
    Turnaround time :                            40339 sec.

The output (if any) is above this job summary.

