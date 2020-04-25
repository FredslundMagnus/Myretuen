# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1426 minutes.
    Hours used :                23 hours.

# Profiling


      39259152772 function calls (38234871059 primitive calls) in 85442.77 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85568.923 85568.923 {built-in method builtins.exec}
                1    0.000    0.000 85568.923 85568.923 <string>:1(<module>)
                1    0.000    0.000 85568.923 85568.923 game.py:183(run)
                1  274.283  274.283 85568.922 85568.922 gamecontroller.py:15(run)
          1738892  911.574    0.001 68824.991    0.040 agent.py:15(choose)
         32135049 1772.892    0.000 41921.116    0.001 agent.py:260(state)
           878026  233.176    0.000 33717.130    0.038 opponent.py:31(choose)
         38075901 3283.172    0.000 32500.180    0.001 NNAgent.py:16(value)
        1132840089 8568.067    0.000 32053.549    0.000 agent.py:219(antState)
        498749766/41838954 2316.117    0.000 17070.010    0.000 module.py:522(__call__)
         38075901  990.393    0.000 16327.052    0.000 NNAgent.py:68(forward)
             7923    0.186    0.000 13616.229    1.719 agent.py:127(resetGame)
             4000    1.872    0.000 13595.082    3.399 impala.py:28(batchTrain)
           398100  114.515    0.000 13581.034    0.034 impala.py:42(trainOneBatch)
          3763053  662.367    0.000 13447.020    0.004 NNAgent.py:32(train)
        134940733 9643.843    0.000 9643.843    0.000 {built-in method numpy.array}
        190379505  673.451    0.000 8922.792    0.000 linear.py:86(forward)
        190379505  540.717    0.000 7963.072    0.000 functional.py:1355(linear)
         29515495  189.587    0.000 6776.562    0.000 move.py:258(simulate)
        190379505 5505.822    0.000 5505.822    0.000 {built-in method addmm}
        469453109 5080.632    0.000 5080.632    0.000 agent.py:299(getDistances)
          2068600  107.424    0.000 4371.305    0.002 move.py:154(simulateComplex)
        469453109 3301.363    0.000 3846.489    0.000 agent.py:181(distanceToSplits)
          2142825  660.923    0.000 3732.201    0.002 Probability_function.py:206(CalculateWinChance)
        469453109 3665.937    0.000 3710.742    0.000 agent.py:323(getDistancesToAnts)
          3763053 1185.607    0.000 3626.084    0.001 adam.py:49(step)
        469453109 1714.421    0.000 2823.002    0.000 agent.py:207(currentScore)
        266469386/28088650 2321.731    0.000 2769.141    0.000 Probability_function.py:196(Combinations)
        152303604  216.885    0.000 2334.543    0.000 activation.py:558(forward)
        152303604  177.548    0.000 2117.659    0.000 functional.py:1050(leaky_relu)
          3763053   18.924    0.000 1994.371    0.001 tensor.py:167(backward)
          3763053   30.209    0.000 1975.447    0.001 __init__.py:44(backward)
        152303604 1940.111    0.000 1940.111    0.000 {built-in method torch._C._nn.leaky_relu}
        663386980 1405.540    0.000 1872.875    0.000 agent.py:347(ant_situation)
          3763053 1844.367    0.000 1844.367    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        190379505 1836.213    0.000 1836.213    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28481195 1028.012    0.000 1727.283    0.000 move.py:267(<listcomp>)
        2445350479 1211.460    0.000 1410.479    0.000 {built-in method builtins.sum}
         33169349  698.910    0.000 1263.356    0.000 agent.py:336(antsUnderAnts)
        114227703  214.096    0.000 1256.785    0.000 dropout.py:53(forward)
        469469109 1195.566    0.000 1195.623    0.000 {built-in method builtins.sorted}
          1754765   15.018    0.000 1099.499    0.001 agent.py:69(trainAgent)
         92898344  224.705    0.000 1077.549    0.000 numeric.py:159(ones)
        469460943  473.314    0.000 1052.718    0.000 game.py:139(getCurrentScore)
        114227703  570.393    0.000 1042.690    0.000 functional.py:788(dropout)
        469453109  866.261    0.000 1032.135    0.000 agent.py:358(dicer)
        469453109  956.269    0.000  956.269    0.000 agent.py:241(<listcomp>)
        469453109  532.233    0.000  864.968    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75261060  753.985    0.000  753.985    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        610995900  463.947    0.000  749.909    0.000 move.py:282(__init__)
        136200927  655.230    0.000  748.740    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38075901  641.284    0.000  641.284    0.000 {built-in method dot}
         38075901  625.822    0.000  625.822    0.000 {built-in method flatten}
          1750765   12.731    0.000  616.073    0.000 game.py:56(action_space)
         92898344  170.454    0.000  608.320    0.000 <__array_function__ internals>:2(copyto)
         31454620   93.643    0.000  603.342    0.000 game.py:46(actions)
        5324165344  596.273    0.000  596.273    0.000 {method 'append' of 'list' objects}
        5381177866/5381177854  593.595    0.000  593.595    0.000 {built-in method builtins.len}
         41393594   29.573    0.000  531.688    0.000 module.py:846(parameters)
             4000    0.193    0.000  516.096    0.129 game.py:159(reset)
        469460943  432.835    0.000  514.900    0.000 game.py:140(<dictcomp>)
             4000    0.846    0.000  514.293    0.129 setups.py:9(setup)
         41393594   27.650    0.000  502.115    0.000 module.py:870(named_parameters)
         75261060  486.879    0.000  486.879    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41393594  135.747    0.000  474.465    0.000 module.py:833(_named_members)
          1939553  407.816    0.000  460.080    0.000 Probability_function.py:140(fight)
          5600000    3.335    0.000  440.032    0.000 field.py:38(Nointersection)
          5600000  153.038    0.000  436.697    0.000 field.py:39(<listcomp>)
             4000   37.121    0.009  431.311    0.108 field.py:120(Give_dist_to_all)
        237517621/52244165  160.526    0.000  423.757    0.000 game.py:111(getAllPositionsAtDistance)
        498749766  418.707    0.000  418.707    0.000 {built-in method torch._C._get_tracing_state}
        418840564  412.286    0.000  412.291    0.000 module.py:562(__getattr__)
        909451267  298.752    0.000  403.055    0.000 field.py:23(__eq__)
        469453109  391.104    0.000  391.104    0.000 agent.py:201(<listcomp>)
         28481195  259.503    0.000  363.052    0.000 move.py:130(simulateSimple)
         37630530  358.296    0.000  358.296    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1750765   12.200    0.000  348.326    0.000 game.py:59(step)
         39821379   77.421    0.000  330.609    0.000 <__array_function__ internals>:2(concatenate)
        269965665  308.378    0.000  310.071    0.000 {built-in method builtins.any}
        2291685959  307.740    0.000  307.740    0.000 {method 'items' of 'dict' objects}
         37630530  302.541    0.000  302.541    0.000 {built-in method max}
          3763053   10.149    0.000  301.288    0.000 loss.py:430(forward)
          3763053   34.079    0.000  291.139    0.000 functional.py:2195(mse_loss)
         38075901  286.929    0.000  286.929    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        610995900  285.961    0.000  285.961    0.000 {method 'copy' of 'dict' objects}
        114227703  282.992    0.000  282.992    0.000 {built-in method dropout}
        220297375  159.294    0.000  263.231    0.000 game.py:119(goOneStep)
          3763053   19.089    0.000  256.834    0.000 loss.py:427(__init__)
        469453109  255.655    0.000  255.655    0.000 agent.py:176(<listcomp>)
         92898344  244.524    0.000  244.524    0.000 {built-in method numpy.empty}
        469453109  242.912    0.000  242.912    0.000 agent.py:204(distanceToBases)
          1742312  162.276    0.000  241.161    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37630530  241.060    0.000  241.060    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3763053   15.015    0.000  237.744    0.000 loss.py:9(__init__)
        199441862/56445810  208.037    0.000  229.067    0.000 module.py:1000(named_modules)
        469453109  228.209    0.000  228.209    0.000 agent.py:229(<listcomp>)
         37630530  223.239    0.000  223.239    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763067   51.855    0.000  211.514    0.000 module.py:69(__init__)
         34312848  205.569    0.000  205.569    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           872739   29.009    0.000  200.050    0.000 analyser.py:92(addData)


# Other prints

[[   1.    119.   1400.      5.09   16.43]
 [   2.    207.   1400.      6.8    14.74]
 [   3.    300.   1407.64    4.94   16.33]
 ...
 [3998.    191.   1998.96    3.56   17.85]
 [3999.    181.   2003.19    3.68   17.64]
 [4000.    300.   2003.58    4.72   16.77]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6315724: <NNAgent0LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:47 2020
Terminated at Sat Apr 25 11:41:22 2020
Results reported at Sat Apr 25 11:41:22 2020

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

    CPU time :                                   85944.03 sec.
    Max Memory :                                 7851 MB
    Average Memory :                             3949.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2389.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85977 sec.
    Turnaround time :                            85956 sec.

The output (if any) is above this job summary.

