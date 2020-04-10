# Parameters for BATCHSIZE250LR00005

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              611 minutes.
    Hours used :                10 hours.

# Profiling


      11717292258 function calls (11296257670 primitive calls) in 36654.76 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36694.346 36694.346 {built-in method builtins.exec}
                1    0.000    0.000 36694.346 36694.346 <string>:1(<module>)
                1    0.000    0.000 36694.346 36694.346 game.py:177(run)
                1  104.982  104.982 36694.346 36694.346 gamecontroller.py:15(run)
           488214  274.166    0.001 26767.159    0.055 agent.py:13(choose)
          9440442  568.485    0.000 17779.767    0.002 agent.py:204(state)
        338718603 5925.164    0.000 14571.812    0.000 agent.py:184(antState)
         13655551  969.776    0.000 13426.677    0.001 NNAgent.py:15(value)
           248741   91.683    0.000 13025.074    0.052 opponent.py:31(choose)
             1949    0.611    0.000 8937.730    4.586 agent.py:115(resetGame)
             1000    0.935    0.001 8927.260    8.927 impala.py:28(batchTrain)
           245250   99.848    0.000 8920.089    0.036 impala.py:42(trainOneBatch)
          2337301  456.557    0.000 8808.075    0.004 NNAgent.py:29(train)
        179859464/15992852  825.199    0.000 8008.189    0.001 module.py:522(__call__)
         13655551  408.774    0.000 7724.130    0.001 NNAgent.py:66(forward)
        767132940 5403.993    0.000 5403.993    0.000 {built-in method numpy.array}
         68277755  273.119    0.000 3207.415    0.000 linear.py:86(forward)
         68277755  195.055    0.000 2834.921    0.000 functional.py:1355(linear)
          8702877   45.751    0.000 2241.201    0.000 move.py:237(simulate)
         40966653   58.718    0.000 2226.697    0.000 dropout.py:53(forward)
         40966653  203.504    0.000 2167.979    0.000 functional.py:788(dropout)
          2337301  705.091    0.000 2160.016    0.001 adam.py:49(step)
         68277755 1955.696    0.000 1955.696    0.000 {built-in method addmm}
         40966653 1903.430    0.000 1903.430    0.000 {built-in method dropout}
           556144   25.603    0.000 1655.586    0.003 move.py:133(simulateComplex)
        144348323 1606.344    0.000 1606.344    0.000 agent.py:235(getDistances)
           572049  184.284    0.000 1499.673    0.003 Probability_function.py:206(CalculateWinChance)
        144348323  193.780    0.000 1248.651    0.000 {method 'max' of 'numpy.ndarray' objects}
        120530610/8795030 1028.336    0.000 1222.669    0.000 Probability_function.py:196(Combinations)
          2337301    9.365    0.000 1176.679    0.001 tensor.py:167(backward)
        144348323 1157.407    0.000 1173.850    0.000 agent.py:257(getDistancesToAnts)
          2337301   16.015    0.000 1167.314    0.000 __init__.py:44(backward)
          2337301 1101.980    0.000 1101.980    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        144348323   78.884    0.000 1054.871    0.000 _methods.py:28(_amax)
        145813785  989.567    0.000  989.567    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144348323  510.760    0.000  860.115    0.000 agent.py:173(currentScore)
         54622204   66.962    0.000  851.605    0.000 activation.py:558(forward)
         54622204   56.045    0.000  784.643    0.000 functional.py:1050(leaky_relu)
         54622204  728.598    0.000  728.598    0.000 {built-in method torch._C._nn.leaky_relu}
        194370280  522.865    0.000  679.524    0.000 agent.py:281(ant_situation)
         68277755  650.041    0.000  650.041    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46746020  440.898    0.000  440.898    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8424805  251.851    0.000  426.117    0.000 move.py:246(<listcomp>)
        144348323  319.174    0.000  386.515    0.000 agent.py:292(dicer)
           497143    2.309    0.000  382.360    0.001 agent.py:65(trainAgent)
          9718514  194.169    0.000  363.475    0.000 agent.py:270(antsUnderAnts)
        144350721  141.926    0.000  332.141    0.000 game.py:136(getCurrentScore)
        144348323  148.197    0.000  321.168    0.000 agent.py:167(distanceToSplits)
         31729617   65.987    0.000  319.317    0.000 numeric.py:159(ones)
        144348323  195.653    0.000  306.955    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46746020  296.869    0.000  296.869    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25731761   14.521    0.000  289.355    0.000 module.py:846(parameters)
        456389193  221.210    0.000  280.104    0.000 {built-in method builtins.sum}
         25731761   14.911    0.000  274.835    0.000 module.py:870(named_parameters)
         25731761   77.678    0.000  259.923    0.000 module.py:833(_named_members)
         23373010  218.064    0.000  218.064    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         13655551  210.738    0.000  210.738    0.000 {built-in method flatten}
         46362416  180.107    0.000  200.903    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13655551  195.986    0.000  195.986    0.000 {built-in method dot}
        179618980  127.317    0.000  185.976    0.000 move.py:260(__init__)
         31729617   48.156    0.000  178.267    0.000 <__array_function__ internals>:2(copyto)
           496143    3.279    0.000  175.872    0.000 game.py:53(action_space)
         23373010  175.046    0.000  175.046    0.000 {built-in method max}
        144352323  172.987    0.000  173.000    0.000 {built-in method builtins.sorted}
          9324737   25.076    0.000  172.593    0.000 game.py:43(actions)
        144350721  139.551    0.000  170.519    0.000 game.py:137(<dictcomp>)
        179859464  164.712    0.000  164.712    0.000 {built-in method torch._C._get_tracing_state}
        1134313757/1134313745  160.776    0.000  160.776    0.000 {built-in method builtins.len}
         23373010  144.494    0.000  144.494    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2337301    5.019    0.000  140.701    0.000 loss.py:430(forward)
        121521289  137.398    0.000  137.816    0.000 {built-in method builtins.any}
          2337301   15.636    0.000  135.682    0.000 functional.py:2195(mse_loss)
        150212514  135.361    0.000  135.362    0.000 module.py:562(__getattr__)
         23373010  134.733    0.000  134.733    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2337301    9.340    0.000  131.735    0.000 loss.py:427(__init__)
           538757  111.567    0.000  126.978    0.000 Probability_function.py:140(fight)
             1000    0.045    0.000  126.806    0.127 game.py:156(reset)
             1000    0.197    0.000  126.180    0.126 setups.py:9(setup)
        72329567/15922190   47.611    0.000  123.647    0.000 game.py:108(getAllPositionsAtDistance)
          2337301    7.693    0.000  122.396    0.000 loss.py:9(__init__)
        123980303/35088765  109.500    0.000  121.545    0.000 module.py:1000(named_modules)
          1400000    0.764    0.000  108.668    0.000 field.py:38(Nointersection)
          2337315   25.463    0.000  108.279    0.000 module.py:69(__init__)
          1400000   38.485    0.000  107.904    0.000 field.py:39(<listcomp>)
             1000    8.835    0.009  105.857    0.106 field.py:120(Give_dist_to_all)
        239311872   75.411    0.000  103.640    0.000 field.py:23(__eq__)
         13655551  101.246    0.000  101.246    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        707020563  100.198    0.000  100.198    0.000 {method 'items' of 'dict' objects}
           496143    2.908    0.000   97.402    0.000 game.py:56(step)
          2337301   90.783    0.000   90.783    0.000 {built-in method torch._C._nn.mse_loss}
          8424805   61.065    0.000   85.345    0.000 move.py:109(simulateSimple)
        433044969   83.816    0.000   83.816    0.000 agent.py:304(GetProbabilityOfEat)
         13655551   20.052    0.000   82.119    0.000 <__array_function__ internals>:2(concatenate)
        144348323   81.970    0.000   81.970    0.000 agent.py:162(<listcomp>)
         23373171   57.396    0.000   78.003    0.000 module.py:578(__setattr__)
         67261044   45.964    0.000   76.036    0.000 game.py:116(goOneStep)
         31729617   75.062    0.000   75.062    0.000 {built-in method numpy.empty}
        144348323   70.939    0.000   70.939    0.000 agent.py:194(<listcomp>)
        373374479   70.917    0.000   70.917    0.000 {method 'values' of 'collections.OrderedDict' objects}
         40966653   38.004    0.000   61.046    0.000 _VF.py:11(__getattr__)


# Other prints

[ 0.04302778  0.3297837  -0.03397149 ...  0.38305655  0.10138546
  0.65670115]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148875: <NNAgent3BATCHSIZE250LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE250LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:17 2020
Terminated at Fri Apr 10 10:44:57 2020
Results reported at Fri Apr 10 10:44:57 2020

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

    CPU time :                                   36694.79 sec.
    Max Memory :                                 808 MB
    Average Memory :                             412.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36725 sec.
    Turnaround time :                            36701 sec.

The output (if any) is above this job summary.

