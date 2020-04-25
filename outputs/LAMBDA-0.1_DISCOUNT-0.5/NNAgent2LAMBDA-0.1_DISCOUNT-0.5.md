# Parameters for LAMBDA-0.1_DISCOUNT-0.5

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1246 minutes.
    Hours used :                20 hours.

# Profiling


      32011606964 function calls (31051868696 primitive calls) in 74683.13 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74775.953 74775.953 {built-in method builtins.exec}
                1    0.000    0.000 74775.953 74775.953 <string>:1(<module>)
                1    0.000    0.000 74775.953 74775.953 game.py:183(run)
                1  240.555  240.555 74775.953 74775.953 gamecontroller.py:15(run)
          1525739  884.089    0.001 57913.700    0.038 agent.py:15(choose)
         26276593 1501.158    0.000 34102.750    0.001 agent.py:260(state)
         32510202 3441.936    0.000 29555.213    0.001 NNAgent.py:16(value)
           771929  202.076    0.000 28390.971    0.037 opponent.py:31(choose)
        904615593 6756.582    0.000 24791.159    0.000 agent.py:219(antState)
        426367452/36245028 2139.405    0.000 15478.582    0.000 module.py:522(__call__)
         32510202  901.608    0.000 14650.291    0.000 NNAgent.py:68(forward)
             7916    0.188    0.000 14080.186    1.779 agent.py:127(resetGame)
             4000    1.978    0.000 14061.417    3.515 impala.py:28(batchTrain)
           398100  136.032    0.000 14046.079    0.035 impala.py:42(trainOneBatch)
          3734826  703.935    0.000 13888.802    0.004 NNAgent.py:32(train)
        162551010  560.822    0.000 8124.717    0.000 linear.py:86(forward)
        125662044 8047.349    0.000 8047.349    0.000 {built-in method numpy.array}
        162551010  496.591    0.000 7313.976    0.000 functional.py:1355(linear)
         23975825  187.333    0.000 6741.915    0.000 move.py:258(simulate)
        162551010 5019.046    0.000 5019.046    0.000 {built-in method addmm}
          2129450  124.314    0.000 4525.836    0.002 move.py:154(simulateComplex)
          2210495  652.690    0.000 3904.078    0.002 Probability_function.py:206(CalculateWinChance)
        357789233 3892.508    0.000 3892.508    0.000 agent.py:299(getDistances)
          3734826 1190.143    0.000 3574.262    0.001 adam.py:49(step)
        357789233 2540.050    0.000 2958.670    0.000 agent.py:181(distanceToSplits)
        313215448/29174394 2440.877    0.000 2923.631    0.000 Probability_function.py:196(Combinations)
        357789233 2731.574    0.000 2766.200    0.000 agent.py:323(getDistancesToAnts)
        357789233 1375.592    0.000 2244.979    0.000 agent.py:207(currentScore)
          3734826   19.547    0.000 2119.529    0.001 tensor.py:167(backward)
          3734826   31.891    0.000 2099.982    0.001 __init__.py:44(backward)
        130040808  191.405    0.000 2064.031    0.000 activation.py:558(forward)
          3734826 1955.152    0.001 1955.152    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130040808  142.337    0.000 1872.626    0.000 functional.py:1050(leaky_relu)
        130040808 1730.289    0.000 1730.289    0.000 {built-in method torch._C._nn.leaky_relu}
        162551010 1728.710    0.000 1728.710    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22911100  942.111    0.000 1548.462    0.000 move.py:267(<listcomp>)
        546826360 1089.980    0.000 1429.390    0.000 agent.py:347(ant_situation)
         81992940  220.825    0.000 1132.472    0.000 numeric.py:159(ones)
        1887939179  925.040    0.000 1075.964    0.000 {built-in method builtins.sum}
         97530606  145.680    0.000 1060.162    0.000 dropout.py:53(forward)
         27341318  595.514    0.000 1024.189    0.000 agent.py:336(antsUnderAnts)
        357805233  928.671    0.000  928.729    0.000 {built-in method builtins.sorted}
          1543042   15.393    0.000  921.560    0.001 agent.py:69(trainAgent)
         97530606  506.019    0.000  914.482    0.000 functional.py:788(dropout)
        357796719  366.989    0.000  826.093    0.000 game.py:139(getCurrentScore)
        119092266  712.868    0.000  805.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        357789233  653.090    0.000  779.807    0.000 agent.py:358(dicer)
         74696520  752.701    0.000  752.701    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        357789233  743.503    0.000  743.503    0.000 agent.py:241(<listcomp>)
        500811000  383.135    0.000  662.339    0.000 move.py:282(__init__)
        357789233  403.079    0.000  655.277    0.000 agent.py:175(carrying_number_of_enemy_ants)
         32510202  653.571    0.000  653.571    0.000 {built-in method dot}
         81992940  175.052    0.000  648.333    0.000 <__array_function__ internals>:2(copyto)
         32510202  644.342    0.000  644.342    0.000 {built-in method flatten}
         41083097   26.279    0.000  551.636    0.000 module.py:846(parameters)
         41083097   29.620    0.000  525.358    0.000 module.py:870(named_parameters)
             4000    0.204    0.000  514.337    0.129 game.py:159(reset)
             4000    0.872    0.000  512.468    0.128 setups.py:9(setup)
         41083097  141.666    0.000  495.738    0.000 module.py:833(_named_members)
          1539042   11.582    0.000  495.395    0.000 game.py:56(action_space)
        4359011913/4359011901  487.423    0.000  487.423    0.000 {built-in method builtins.len}
         25726012   79.794    0.000  483.813    0.000 game.py:46(actions)
        4080194291  477.218    0.000  477.218    0.000 {method 'append' of 'list' objects}
         74696520  451.102    0.000  451.102    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.570    0.000  433.665    0.000 field.py:38(Nointersection)
          5600000  152.187    0.000  430.095    0.000 field.py:39(<listcomp>)
             4000   39.599    0.010  429.613    0.107 field.py:120(Give_dist_to_all)
          1774933  374.717    0.000  421.527    0.000 Probability_function.py:140(fight)
        357796719  346.585    0.000  408.712    0.000 game.py:140(<dictcomp>)
        357617875  380.488    0.000  380.492    0.000 module.py:562(__getattr__)
        426367452  370.719    0.000  370.719    0.000 {built-in method torch._C._get_tracing_state}
        859778176  272.589    0.000  370.104    0.000 field.py:23(__eq__)
          1539042   12.304    0.000  365.319    0.000 game.py:59(step)
         37348260  348.122    0.000  348.122    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34044428   71.823    0.000  344.410    0.000 <__array_function__ internals>:2(concatenate)
         22911100  249.091    0.000  343.520    0.000 move.py:130(simulateSimple)
        316288525  332.508    0.000  334.212    0.000 {built-in method builtins.any}
          3734826   10.158    0.000  330.007    0.000 loss.py:430(forward)
        183356214/40417356  123.657    0.000  329.975    0.000 game.py:111(getAllPositionsAtDistance)
          3734826   35.330    0.000  319.850    0.000 functional.py:2195(mse_loss)
         37348260  304.384    0.000  304.384    0.000 {built-in method max}
        357789233  298.064    0.000  298.064    0.000 agent.py:201(<listcomp>)
        500811000  279.205    0.000  279.205    0.000 {method 'copy' of 'dict' objects}
          3734826   19.756    0.000  275.060    0.000 loss.py:427(__init__)
         32510202  270.182    0.000  270.182    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         81992940  263.315    0.000  263.315    0.000 {built-in method numpy.empty}
          3734826   15.999    0.000  255.304    0.000 loss.py:9(__init__)
        197945831/56022405  220.985    0.000  241.983    0.000 module.py:1000(named_modules)
         97530606  237.302    0.000  237.302    0.000 {built-in method dropout}
         28775376  235.995    0.000  235.995    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1731457700  235.337    0.000  235.337    0.000 {method 'items' of 'dict' objects}
         37348260  231.622    0.000  231.622    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3734840   58.426    0.000  227.920    0.000 module.py:69(__init__)
          1529159  151.981    0.000  224.918    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3734826  220.508    0.000  220.508    0.000 {built-in method torch._C._nn.mse_loss}
         37348260  216.705    0.000  216.705    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1539042   16.633    0.000  211.599    0.000 move.py:20(execute)
        169830532  126.949    0.000  206.318    0.000 game.py:119(goOneStep)
          2210495  196.675    0.000  196.675    0.000 move.py:271(giveantsprobabilities)
        357789233  193.792    0.000  193.792    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    153.   1400.      4.62   16.86]
 [   2.    113.   1400.      5.03   16.23]
 [   3.    151.   1407.64    4.59   16.68]
 ...
 [3998.    196.   2029.23    3.04   18.27]
 [3999.    300.   2034.49    4.68   16.74]
 [4000.    112.   2039.12    5.55   15.76]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6315790: <NNAgent2LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:01 2020
Terminated at Sat Apr 25 08:39:52 2020
Results reported at Sat Apr 25 08:39:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   75044.09 sec.
    Max Memory :                                 6284 MB
    Average Memory :                             3242.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75059 sec.
    Turnaround time :                            75053 sec.

The output (if any) is above this job summary.

