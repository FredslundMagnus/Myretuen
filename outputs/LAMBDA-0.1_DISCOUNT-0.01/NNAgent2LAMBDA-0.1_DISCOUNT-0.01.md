# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1187 minutes.
    Hours used :                19 hours.

# Profiling


      30914124577 function calls (30031257467 primitive calls) in 71181.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71260.454 71260.454 {built-in method builtins.exec}
                1    0.000    0.000 71260.454 71260.454 <string>:1(<module>)
                1    0.000    0.000 71260.454 71260.454 game.py:183(run)
                1  182.246  182.246 71260.454 71260.454 gamecontroller.py:15(run)
          1478484  678.294    0.000 52753.047    0.036 agent.py:15(choose)
         24998015 1257.894    0.000 31134.557    0.001 agent.py:272(state)
         30993752 2795.126    0.000 27777.577    0.001 NNAgent.py:16(value)
           744958  151.779    0.000 25856.946    0.035 opponent.py:31(choose)
        857721596 6483.993    0.000 23148.882    0.000 agent.py:218(antState)
             7857    0.154    0.000 16034.082    2.041 agent.py:127(resetGame)
             4000    1.736    0.000 16019.185    4.005 impala.py:28(batchTrain)
           398100  101.777    0.000 16006.243    0.040 impala.py:42(trainOneBatch)
          3722824  896.870    0.000 15876.910    0.004 NNAgent.py:32(train)
        406641600/34716576 1815.641    0.000 15637.453    0.000 module.py:522(__call__)
         30993752  859.896    0.000 14982.278    0.000 NNAgent.py:68(forward)
        154968760  541.353    0.000 8407.082    0.000 linear.py:86(forward)
        154968760  433.021    0.000 7647.542    0.000 functional.py:1355(linear)
        116837410 7212.634    0.000 7212.634    0.000 {built-in method numpy.array}
         22770542  138.252    0.000 5812.476    0.000 move.py:258(simulate)
        154968760 5204.651    0.000 5204.651    0.000 {built-in method addmm}
          3722824 1560.768    0.000 4941.734    0.001 adam.py:49(step)
          2065138   98.303    0.000 4219.115    0.002 move.py:154(simulateComplex)
          2147312  609.249    0.000 3688.184    0.002 Probability_function.py:206(CalculateWinChance)
        337109916 3397.074    0.000 3397.074    0.000 agent.py:311(getDistances)
        260700484/26322510 2332.262    0.000 2786.009    0.000 Probability_function.py:196(Combinations)
        337109916 2234.634    0.000 2625.155    0.000 agent.py:181(distanceToSplits)
        337109916 2583.360    0.000 2615.564    0.000 agent.py:335(getDistancesToAnts)
          3722824   18.961    0.000 2415.905    0.001 tensor.py:167(backward)
          3722824   28.105    0.000 2396.943    0.001 __init__.py:44(backward)
        123975008  156.975    0.000 2363.591    0.000 activation.py:558(forward)
          3722824 2257.832    0.001 2257.832    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123975008  119.155    0.000 2206.616    0.000 functional.py:1050(leaky_relu)
        123975008 2087.460    0.000 2087.460    0.000 {built-in method torch._C._nn.leaky_relu}
        337109916 1185.556    0.000 1983.475    0.000 agent.py:207(currentScore)
        154968760 1935.588    0.000 1935.588    0.000 {method 't' of 'torch._C._TensorBase' objects}
        520611680  960.944    0.000 1261.855    0.000 agent.py:359(ant_situation)
         74456480 1125.625    0.000 1125.625    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21737973  639.691    0.000 1116.302    0.000 move.py:267(<listcomp>)
         92981256  110.700    0.000 1024.225    0.000 dropout.py:53(forward)
        1781615714  871.733    0.000 1007.497    0.000 {built-in method builtins.sum}
         92981256  462.212    0.000  913.525    0.000 functional.py:788(dropout)
        337125916  910.333    0.000  910.389    0.000 {built-in method builtins.sorted}
         77456155  169.907    0.000  875.511    0.000 numeric.py:159(ones)
         26030584  485.183    0.000  875.135    0.000 agent.py:348(antsUnderAnts)
          1490090   11.340    0.000  836.696    0.001 agent.py:69(trainAgent)
        337109916  701.310    0.000  821.047    0.000 agent.py:370(dicer)
        337117108  340.662    0.000  757.358    0.000 game.py:139(getCurrentScore)
         74456480  717.644    0.000  717.644    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        337109916  673.020    0.000  673.020    0.000 agent.py:241(<listcomp>)
        112863139  545.451    0.000  625.684    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        337109916  378.309    0.000  604.469    0.000 agent.py:175(carrying_number_of_enemy_ants)
         30993752  586.810    0.000  586.810    0.000 {built-in method flatten}
         30993752  576.998    0.000  576.998    0.000 {built-in method dot}
         40951075   24.188    0.000  525.018    0.000 module.py:846(parameters)
        476062220  343.007    0.000  522.380    0.000 move.py:282(__init__)
        4427470179/4427470167  507.700    0.000  507.700    0.000 {built-in method builtins.len}
         40951075   24.222    0.000  500.830    0.000 module.py:870(named_parameters)
         77456155  126.983    0.000  497.733    0.000 <__array_function__ internals>:2(copyto)
             4000    0.164    0.000  497.660    0.124 game.py:159(reset)
             4000    0.799    0.000  495.832    0.124 setups.py:9(setup)
         40951075  143.543    0.000  476.608    0.000 module.py:833(_named_members)
          1486090   10.296    0.000  445.926    0.000 game.py:56(action_space)
         37228240  439.357    0.000  439.357    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         24375807   69.083    0.000  435.629    0.000 game.py:46(actions)
        3848098606  427.321    0.000  427.321    0.000 {method 'append' of 'list' objects}
          5600000    3.138    0.000  424.956    0.000 field.py:38(Nointersection)
          5600000  150.297    0.000  421.818    0.000 field.py:39(<listcomp>)
             4000   35.409    0.009  415.719    0.104 field.py:120(Give_dist_to_all)
        406641600  407.446    0.000  407.446    0.000 {built-in method torch._C._get_tracing_state}
          1674642  335.527    0.000  378.685    0.000 Probability_function.py:140(fight)
         37228240  376.462    0.000  376.462    0.000 {built-in method max}
        337117108  308.055    0.000  369.597    0.000 game.py:140(<dictcomp>)
        849694850  260.192    0.000  355.041    0.000 field.py:23(__eq__)
          1486090    9.629    0.000  327.806    0.000 game.py:59(step)
         37228240  325.441    0.000  325.441    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        263667866  321.194    0.000  322.771    0.000 {built-in method builtins.any}
          3722824    7.984    0.000  319.814    0.000 loss.py:430(forward)
         30993752  319.730    0.000  319.730    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37228240  315.034    0.000  315.034    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        337109916  283.052    0.000  313.819    0.000 agent.py:250(WhichTurn)
          3722824   31.558    0.000  311.830    0.000 functional.py:2195(mse_loss)
        340936925  311.611    0.000  311.615    0.000 module.py:562(__getattr__)
        172487152/38114602  115.752    0.000  303.254    0.000 game.py:111(getAllPositionsAtDistance)
         92981256  293.210    0.000  293.210    0.000 {built-in method dropout}
        337109916  275.197    0.000  275.197    0.000 agent.py:201(<listcomp>)
         32476016   49.535    0.000  253.215    0.000 <__array_function__ internals>:2(concatenate)
          3722824   16.185    0.000  236.689    0.000 loss.py:427(__init__)
         21737973  169.838    0.000  235.129    0.000 move.py:130(simulateSimple)
        197309725/55842375  204.841    0.000  224.978    0.000 module.py:1000(named_modules)
        1629285756  222.622    0.000  222.622    0.000 {method 'items' of 'dict' objects}
          3722824   13.202    0.000  220.504    0.000 loss.py:9(__init__)
          3722824  215.405    0.000  215.405    0.000 {built-in method torch._C._nn.mse_loss}
         77456155  207.871    0.000  207.871    0.000 {built-in method numpy.empty}
          1467214  139.671    0.000  206.368    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3722838   48.618    0.000  196.095    0.000 module.py:69(__init__)
          1486090   12.340    0.000  195.651    0.000 move.py:20(execute)
        159857758  114.554    0.000  187.502    0.000 game.py:119(goOneStep)
          2147312  182.855    0.000  182.855    0.000 move.py:271(giveantsprobabilities)
        476062220  179.372    0.000  179.372    0.000 {method 'copy' of 'dict' objects}
        337109916  168.354    0.000  168.354    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    272.   1000.   ...    0.76    0.44    0.26]
 [   2.     92.   1000.   ...    0.55    0.07    0.07]
 [   3.    132.   1042.04 ...    0.56    0.58    0.38]
 ...
 [3998.    160.   1947.91 ...    0.52    0.17    0.07]
 [3999.    300.   1952.91 ...    0.5     0.08    0.04]
 [4000.     91.   1944.14 ...    0.5     0.3     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729487: <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:15 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 16:41:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 16:41:01 2020
Terminated at Mon May 18 12:45:32 2020
Results reported at Mon May 18 12:45:32 2020

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

    CPU time :                                   72271.94 sec.
    Max Memory :                                 6144 MB
    Average Memory :                             3136.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4096.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72272 sec.
    Turnaround time :                            395777 sec.

The output (if any) is above this job summary.

