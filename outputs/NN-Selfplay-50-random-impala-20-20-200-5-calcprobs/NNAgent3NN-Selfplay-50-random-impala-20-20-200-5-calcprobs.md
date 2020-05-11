# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1375 minutes.
    Hours used :                22 hours.

# Profiling


      42047885466 function calls (40807467741 primitive calls) in 82425.49 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82544.776 82544.776 {built-in method builtins.exec}
                1    0.000    0.000 82544.776 82544.776 <string>:1(<module>)
                1    0.000    0.000 82544.776 82544.776 game.py:183(run)
                1  218.142  218.142 82544.776 82544.776 gamecontroller.py:15(run)
          1762340  740.516    0.000 67052.390    0.038 agent.py:15(choose)
         33377869 1621.854    0.000 42776.841    0.001 agent.py:258(state)
        1189907788 8459.509    0.000 32178.106    0.000 agent.py:219(antState)
           897250  172.915    0.000 32085.068    0.036 opponent.py:31(choose)
         38576997 2393.783    0.000 29923.112    0.001 NNAgent.py:16(value)
        505365887/42441923 1881.691    0.000 14679.986    0.000 module.py:522(__call__)
         38576997  886.502    0.000 14144.834    0.000 NNAgent.py:68(forward)
             7449    0.132    0.000 12545.006    1.684 agent.py:127(resetGame)
             4000    2.822    0.001 12528.274    3.132 impala.py:28(batchTrain)
           796200   62.205    0.000 12505.692    0.016 impala.py:42(trainOneBatch)
          3864926  608.573    0.000 12407.999    0.003 NNAgent.py:32(train)
        147342249 10934.691    0.000 10934.691    0.000 {built-in method numpy.array}
         30715348  119.215    0.000 7703.238    0.000 move.py:258(simulate)
        192884985  589.556    0.000 7617.524    0.000 linear.py:86(forward)
        192884985  480.974    0.000 6797.099    0.000 functional.py:1355(linear)
          2174350   92.412    0.000 5980.554    0.003 move.py:154(simulateComplex)
          2245870  687.840    0.000 5425.132    0.002 Probability_function.py:206(CalculateWinChance)
        500606908 4893.934    0.000 4893.934    0.000 agent.py:297(getDistances)
        192884985 4649.274    0.000 4649.274    0.000 {built-in method addmm}
        471067524/33795620 3707.633    0.000 4392.615    0.000 Probability_function.py:196(Combinations)
        500606908 3990.251    0.000 4038.330    0.000 agent.py:321(getDistancesToAnts)
        500606908 3201.517    0.000 3766.997    0.000 agent.py:181(distanceToSplits)
          3864926 1110.520    0.000 3337.627    0.001 adam.py:49(step)
        500606908 1760.358    0.000 2918.721    0.000 agent.py:207(currentScore)
        154307988  171.519    0.000 2191.529    0.000 activation.py:558(forward)
        154307988  156.511    0.000 2020.009    0.000 functional.py:1050(leaky_relu)
        154307988 1863.499    0.000 1863.499    0.000 {built-in method torch._C._nn.leaky_relu}
        689300880 1382.149    0.000 1829.326    0.000 agent.py:345(ant_situation)
          3864926   12.666    0.000 1686.215    0.000 tensor.py:167(backward)
          3864926   23.634    0.000 1673.549    0.000 __init__.py:44(backward)
        192884985 1594.834    0.000 1594.834    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3864926 1576.311    0.000 1576.311    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2574919514 1274.870    0.000 1471.124    0.000 {built-in method builtins.sum}
         29628173  719.631    0.000 1264.634    0.000 move.py:267(<listcomp>)
        500622908 1228.787    0.000 1228.844    0.000 {built-in method builtins.sorted}
         34465044  646.334    0.000 1213.558    0.000 agent.py:334(antsUnderAnts)
        500615014  486.460    0.000 1098.033    0.000 game.py:139(getCurrentScore)
        500606908  905.313    0.000 1086.664    0.000 agent.py:356(dicer)
          1793982   13.071    0.000 1066.537    0.001 agent.py:69(trainAgent)
        115730991  118.704    0.000 1063.160    0.000 dropout.py:53(forward)
        500606908  985.934    0.000  985.934    0.000 agent.py:241(<listcomp>)
        115730991  516.162    0.000  944.455    0.000 functional.py:788(dropout)
         96814000  162.402    0.000  873.026    0.000 numeric.py:159(ones)
        500606908  540.259    0.000  860.114    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77298520  693.251    0.000  693.251    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5872183614/5872183602  639.396    0.000  639.396    0.000 {built-in method builtins.len}
        140585027  543.070    0.000  622.435    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5669181663  611.831    0.000  611.831    0.000 {method 'append' of 'list' objects}
          1789982   12.102    0.000  596.876    0.000 game.py:56(action_space)
        636050460  428.589    0.000  588.200    0.000 move.py:282(__init__)
         32948228   86.937    0.000  584.774    0.000 game.py:46(actions)
        500615014  454.893    0.000  542.380    0.000 game.py:140(<dictcomp>)
         38576997  519.275    0.000  519.275    0.000 {built-in method dot}
         96814000  125.574    0.000  500.851    0.000 <__array_function__ internals>:2(copyto)
         38576997  499.215    0.000  499.215    0.000 {built-in method flatten}
             4000    0.152    0.000  498.001    0.125 game.py:159(reset)
             4000    0.680    0.000  496.252    0.124 setups.py:9(setup)
        474641835  471.850    0.000  473.475    0.000 {built-in method builtins.any}
         77298520  466.971    0.000  466.971    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2045548  410.021    0.000  465.209    0.000 Probability_function.py:140(fight)
         42514197   22.338    0.000  444.393    0.000 module.py:846(parameters)
          5600000    2.948    0.000  429.345    0.000 field.py:38(Nointersection)
          5600000  151.090    0.000  426.397    0.000 field.py:39(<listcomp>)
         42514197   21.761    0.000  422.055    0.000 module.py:870(named_parameters)
        247352424/54286890  161.878    0.000  417.284    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.742    0.008  416.469    0.104 field.py:120(Give_dist_to_all)
         42514197  120.492    0.000  400.294    0.000 module.py:833(_named_members)
        500606908  398.829    0.000  398.829    0.000 agent.py:201(<listcomp>)
        918879729  283.913    0.000  390.976    0.000 field.py:23(__eq__)
          1789982   10.197    0.000  367.558    0.000 game.py:59(step)
        505365887  364.267    0.000  364.267    0.000 {built-in method torch._C._get_tracing_state}
        2428200249  323.147    0.000  323.147    0.000 {method 'items' of 'dict' objects}
        424349260  317.586    0.000  317.588    0.000 module.py:562(__getattr__)
         38649260  301.232    0.000  301.232    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38649260  275.696    0.000  275.696    0.000 {built-in method max}
        115730991  266.146    0.000  266.146    0.000 {built-in method dropout}
         38576997  261.135    0.000  261.135    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        229044584  154.340    0.000  255.407    0.000 game.py:119(goOneStep)
         40362461   44.562    0.000  242.912    0.000 <__array_function__ internals>:2(concatenate)
         29628173  165.125    0.000  240.594    0.000 move.py:130(simulateSimple)
        500606908  240.199    0.000  240.199    0.000 agent.py:176(<listcomp>)
        500606908  237.491    0.000  237.491    0.000 agent.py:229(<listcomp>)
         38649260  224.327    0.000  224.327    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3864926    6.676    0.000  222.298    0.000 loss.py:430(forward)
          1789982   13.264    0.000  220.528    0.000 move.py:20(execute)
          3864926   21.497    0.000  215.622    0.000 functional.py:2195(mse_loss)
         96814000  209.772    0.000  209.772    0.000 {built-in method numpy.empty}
          1704283  135.129    0.000  204.471    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3864926   11.585    0.000  200.795    0.000 loss.py:427(__init__)
         38649260  198.884    0.000  198.884    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1260910926  196.254    0.000  196.254    0.000 agent.py:342(<genexpr>)
          1789982    3.361    0.000  191.884    0.000 move.py:62(placeOnBoard)
        204841131/57973905  171.185    0.000  189.372    0.000 module.py:1000(named_modules)
          3864926   10.160    0.000  189.210    0.000 loss.py:9(__init__)
            71520    0.944    0.000  187.412    0.003 move.py:103(moveToOpponent)
           892732   22.323    0.000  187.360    0.000 analyser.py:106(addData)


# Other prints

[[   1.    283.   1000.   ...    0.31    0.36    0.24]
 [   2.    109.   1000.   ...    0.65    0.09    0.03]
 [   3.    210.   1042.04 ...    0.33    0.17    0.04]
 ...
 [3998.    231.   2047.52 ...    0.45    0.04    0.03]
 [3999.    128.   2052.46 ...    0.17    0.1     0.05]
 [4000.    243.   2041.79 ...    0.66    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693753: <NNAgent3NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:25 2020
Terminated at Sun May 10 22:16:41 2020
Results reported at Sun May 10 22:16:41 2020

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

    CPU time :                                   83832.53 sec.
    Max Memory :                                 8235 MB
    Average Memory :                             4208.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2005.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83858 sec.
    Turnaround time :                            83837 sec.

The output (if any) is above this job summary.

