# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1120 minutes.
    Hours used :                18 hours.

# Profiling


      31034685114 function calls (30141369722 primitive calls) in 67145.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67228.527 67228.527 {built-in method builtins.exec}
                1    0.000    0.000 67228.527 67228.527 <string>:1(<module>)
                1    0.000    0.000 67228.527 67228.527 game.py:183(run)
                1  200.163  200.163 67228.527 67228.527 gamecontroller.py:15(run)
          1479588  713.960    0.000 51459.947    0.035 agent.py:15(choose)
         25069515 1329.189    0.000 31611.077    0.001 agent.py:272(state)
         31029918 2616.941    0.000 25258.493    0.001 NNAgent.py:16(value)
           746395  165.609    0.000 25199.830    0.034 opponent.py:31(choose)
        860412386 6682.380    0.000 23629.685    0.000 agent.py:218(antState)
        407113276/34754260 1820.193    0.000 13392.495    0.000 module.py:522(__call__)
             7837    0.160    0.000 13218.223    1.687 agent.py:127(resetGame)
             4000    1.771    0.000 13202.277    3.301 impala.py:28(batchTrain)
           398100  110.315    0.000 13188.823    0.033 impala.py:42(trainOneBatch)
          3724342  676.295    0.000 13058.325    0.004 NNAgent.py:32(train)
         31029918  819.398    0.000 12740.759    0.000 NNAgent.py:68(forward)
        117903321 7335.010    0.000 7335.010    0.000 {built-in method numpy.array}
        155149590  518.589    0.000 6899.075    0.000 linear.py:86(forward)
        155149590  418.192    0.000 6151.421    0.000 functional.py:1355(linear)
         22840389  148.239    0.000 5724.691    0.000 move.py:258(simulate)
        155149590 4245.378    0.000 4245.378    0.000 {built-in method addmm}
          2063820  104.575    0.000 3908.048    0.002 move.py:154(simulateComplex)
          3724342 1190.023    0.000 3561.959    0.001 adam.py:49(step)
        338383886 3538.164    0.000 3538.164    0.000 agent.py:311(getDistances)
          2146334  577.694    0.000 3369.408    0.002 Probability_function.py:206(CalculateWinChance)
        338383886 2269.981    0.000 2662.547    0.000 agent.py:181(distanceToSplits)
        338383886 2591.332    0.000 2624.543    0.000 agent.py:335(getDistancesToAnts)
        270384274/26819500 2088.523    0.000 2511.544    0.000 Probability_function.py:196(Combinations)
        338383886 1190.255    0.000 1996.785    0.000 agent.py:207(currentScore)
          3724342   18.192    0.000 1965.024    0.001 tensor.py:167(backward)
          3724342   26.990    0.000 1946.832    0.001 __init__.py:44(backward)
        124119672  163.930    0.000 1889.222    0.000 activation.py:558(forward)
          3724342 1820.432    0.000 1820.432    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124119672  136.674    0.000 1725.292    0.000 functional.py:1050(leaky_relu)
        124119672 1588.618    0.000 1588.618    0.000 {built-in method torch._C._nn.leaky_relu}
        155149590 1429.007    0.000 1429.007    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522028500  985.543    0.000 1295.228    0.000 agent.py:359(ant_situation)
         21808479  762.819    0.000 1283.082    0.000 move.py:267(<listcomp>)
        1786404609  864.603    0.000 1001.079    0.000 {built-in method builtins.sum}
         93089754  141.565    0.000  926.236    0.000 dropout.py:53(forward)
         26101425  496.661    0.000  885.736    0.000 agent.py:348(antsUnderAnts)
         77778689  187.459    0.000  882.934    0.000 numeric.py:159(ones)
          1492096   12.856    0.000  863.727    0.001 agent.py:69(trainAgent)
        338399886  858.105    0.000  858.162    0.000 {built-in method builtins.sorted}
        338383886  716.505    0.000  835.794    0.000 agent.py:370(dicer)
         93089754  419.351    0.000  784.671    0.000 functional.py:788(dropout)
        338391066  348.947    0.000  765.937    0.000 game.py:139(getCurrentScore)
         74486840  747.630    0.000  747.630    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338383886  708.128    0.000  708.128    0.000 agent.py:241(<listcomp>)
        338383886  382.717    0.000  611.366    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113221037  514.557    0.000  592.991    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477445980  351.434    0.000  569.515    0.000 move.py:282(__init__)
         40967773   25.158    0.000  516.265    0.000 module.py:846(parameters)
             4000    0.173    0.000  503.369    0.126 game.py:159(reset)
         31029918  502.713    0.000  502.713    0.000 {built-in method dot}
             4000    0.778    0.000  501.202    0.125 setups.py:9(setup)
         31029918  497.456    0.000  497.456    0.000 {built-in method flatten}
         40967773   26.090    0.000  491.108    0.000 module.py:870(named_parameters)
         77778689  136.333    0.000  491.078    0.000 <__array_function__ internals>:2(copyto)
        4446203937/4446203925  488.176    0.000  488.176    0.000 {built-in method builtins.len}
         74486840  470.554    0.000  470.554    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40967773  136.518    0.000  465.017    0.000 module.py:833(_named_members)
          1488096   11.115    0.000  458.653    0.000 game.py:56(action_space)
         24459703   72.992    0.000  447.538    0.000 game.py:46(actions)
        3862021765  441.357    0.000  441.357    0.000 {method 'append' of 'list' objects}
          5600000    3.439    0.000  426.696    0.000 field.py:38(Nointersection)
          5600000  150.864    0.000  423.257    0.000 field.py:39(<listcomp>)
             4000   37.341    0.009  420.252    0.105 field.py:120(Give_dist_to_all)
          1674882  337.808    0.000  380.877    0.000 Probability_function.py:140(fight)
        338391066  310.612    0.000  370.488    0.000 game.py:140(<dictcomp>)
        850872971  262.544    0.000  358.058    0.000 field.py:23(__eq__)
         37243420  340.320    0.000  340.320    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341334751  331.828    0.000  331.832    0.000 module.py:562(__getattr__)
          1488096   10.268    0.000  325.767    0.000 game.py:59(step)
        338383886  290.188    0.000  321.328    0.000 agent.py:250(WhichTurn)
        407113276  313.969    0.000  313.969    0.000 {built-in method torch._C._get_tracing_state}
        173395718/38245284  116.647    0.000  308.731    0.000 game.py:111(getAllPositionsAtDistance)
         37243420  299.616    0.000  299.616    0.000 {built-in method max}
        273355627  295.461    0.000  297.046    0.000 {built-in method builtins.any}
          3724342    8.822    0.000  291.689    0.000 loss.py:430(forward)
          3724342   35.072    0.000  282.868    0.000 functional.py:2195(mse_loss)
        338383886  277.588    0.000  277.588    0.000 agent.py:201(<listcomp>)
         21808479  195.531    0.000  267.355    0.000 move.py:130(simulateSimple)
         32513320   62.297    0.000  251.021    0.000 <__array_function__ internals>:2(concatenate)
          3724342   18.090    0.000  243.850    0.000 loss.py:427(__init__)
         37243420  230.725    0.000  230.725    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724342   13.751    0.000  225.760    0.000 loss.py:9(__init__)
         31029918  224.232    0.000  224.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197390179/55865145  203.445    0.000  223.570    0.000 module.py:1000(named_modules)
        477445980  218.080    0.000  218.080    0.000 {method 'copy' of 'dict' objects}
        1634004807  218.041    0.000  218.041    0.000 {method 'items' of 'dict' objects}
         93089754  217.536    0.000  217.536    0.000 {built-in method dropout}
         37243420  212.595    0.000  212.595    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         77778689  204.397    0.000  204.397    0.000 {built-in method numpy.empty}
          1466244  138.649    0.000  204.061    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3724356   49.671    0.000  200.949    0.000 module.py:69(__init__)
          3724342  192.753    0.000  192.753    0.000 {built-in method torch._C._nn.mse_loss}
        160618124  117.785    0.000  192.084    0.000 game.py:119(goOneStep)
          1488096   14.088    0.000  188.921    0.000 move.py:20(execute)
        338383886  174.822    0.000  174.822    0.000 agent.py:176(<listcomp>)
          2146334  169.777    0.000  169.777    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    124.   1000.   ...    0.5     0.38    0.16]
 [   2.    157.   1000.   ...    0.5     0.19    0.02]
 [   3.    108.   1042.04 ...    0.69    0.35    0.04]
 ...
 [3998.    300.   1890.19 ...    0.5     0.17    0.03]
 [3999.    300.   1895.02 ...    0.79    0.07    0.01]
 [4000.    111.   1893.6  ...    0.5     0.2     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729484: <NNAgent9LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 16:26:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 16:26:16 2020
Terminated at Mon May 18 11:22:47 2020
Results reported at Mon May 18 11:22:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68172.96 sec.
    Max Memory :                                 6160 MB
    Average Memory :                             3148.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4080.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68192 sec.
    Turnaround time :                            390813 sec.

The output (if any) is above this job summary.

