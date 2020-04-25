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

    Minutes used :              1467 minutes.
    Hours used :                24 hours.

# Profiling


      40849430140 function calls (39808701891 primitive calls) in 87909.19 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88045.300 88045.300 {built-in method builtins.exec}
                1    0.000    0.000 88045.300 88045.300 <string>:1(<module>)
                1    0.000    0.000 88045.300 88045.300 game.py:183(run)
                1  287.173  287.173 88045.300 88045.300 gamecontroller.py:15(run)
          1775157  948.611    0.001 71113.500    0.040 agent.py:15(choose)
         33204129 1830.065    0.000 43699.134    0.001 agent.py:260(state)
           894897  246.243    0.000 34905.702    0.039 opponent.py:31(choose)
        1179408367 9111.390    0.000 33808.026    0.000 agent.py:219(antState)
         39115444 3361.172    0.000 32986.003    0.001 NNAgent.py:16(value)
        512266986/42881658 2405.260    0.000 16973.100    0.000 module.py:522(__call__)
         39115444 1005.942    0.000 16192.339    0.000 NNAgent.py:68(forward)
             7931    0.183    0.000 13712.381    1.729 agent.py:127(resetGame)
             4000    1.803    0.000 13690.751    3.423 impala.py:28(batchTrain)
           398100  114.479    0.000 13676.356    0.034 impala.py:42(trainOneBatch)
          3766214  686.212    0.000 13542.295    0.004 NNAgent.py:32(train)
        137639650 10090.276    0.000 10090.276    0.000 {built-in method numpy.array}
        195577220  661.714    0.000 8789.659    0.000 linear.py:86(forward)
        195577220  537.787    0.000 7852.146    0.000 functional.py:1355(linear)
         30530852  201.804    0.000 6678.787    0.000 move.py:258(simulate)
        195577220 5419.296    0.000 5419.296    0.000 {built-in method addmm}
        494282507 5324.550    0.000 5324.550    0.000 agent.py:299(getDistances)
          2104328  110.217    0.000 4181.958    0.002 move.py:154(simulateComplex)
        494282507 3376.717    0.000 3952.478    0.000 agent.py:181(distanceToSplits)
        494282507 3895.288    0.000 3941.725    0.000 agent.py:323(getDistancesToAnts)
          3766214 1254.082    0.000 3751.758    0.001 adam.py:49(step)
          2177518  631.760    0.000 3508.751    0.002 Probability_function.py:206(CalculateWinChance)
        494282507 1839.120    0.000 3023.471    0.000 agent.py:207(currentScore)
        263115180/28371708 2146.106    0.000 2579.137    0.000 Probability_function.py:196(Combinations)
        156461776  223.351    0.000 2325.996    0.000 activation.py:558(forward)
        156461776  163.064    0.000 2102.644    0.000 functional.py:1050(leaky_relu)
        685125860 1486.006    0.000 1981.515    0.000 agent.py:347(ant_situation)
          3766214   19.038    0.000 1968.288    0.001 tensor.py:167(backward)
          3766214   30.515    0.000 1949.250    0.001 __init__.py:44(backward)
        156461776 1939.580    0.000 1939.580    0.000 {built-in method torch._C._nn.leaky_relu}
        195577220 1820.018    0.000 1820.018    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766214 1815.553    0.000 1815.553    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29478688 1086.246    0.000 1800.726    0.000 move.py:267(<listcomp>)
        2566779109 1270.314    0.000 1479.441    0.000 {built-in method builtins.sum}
         34256293  731.210    0.000 1324.226    0.000 agent.py:336(antsUnderAnts)
        494298507 1258.180    0.000 1258.238    0.000 {built-in method builtins.sorted}
        117346332  175.381    0.000 1191.006    0.000 dropout.py:53(forward)
          1789086   17.206    0.000 1148.451    0.001 agent.py:69(trainAgent)
        494290369  500.910    0.000 1124.924    0.000 game.py:139(getCurrentScore)
         95171309  235.537    0.000 1122.328    0.000 numeric.py:159(ones)
        494282507  902.388    0.000 1077.470    0.000 agent.py:358(dicer)
        117346332  558.845    0.000 1015.625    0.000 functional.py:788(dropout)
        494282507 1000.643    0.000 1000.643    0.000 agent.py:241(<listcomp>)
        494282507  563.013    0.000  906.377    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75324280  786.556    0.000  786.556    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139620865  678.033    0.000  772.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        631660320  473.701    0.000  765.410    0.000 move.py:282(__init__)
         39115444  641.327    0.000  641.327    0.000 {built-in method flatten}
         39115444  641.201    0.000  641.201    0.000 {built-in method dot}
          1785086   12.991    0.000  639.936    0.000 game.py:56(action_space)
        5600466896  637.491    0.000  637.491    0.000 {method 'append' of 'list' objects}
         95171309  172.798    0.000  631.207    0.000 <__array_function__ internals>:2(copyto)
         32474811   98.564    0.000  626.945    0.000 game.py:46(actions)
        5615647382/5615647370  612.428    0.000  612.428    0.000 {built-in method builtins.len}
        494290369  470.470    0.000  556.301    0.000 game.py:140(<dictcomp>)
         41428365   26.742    0.000  533.103    0.000 module.py:846(parameters)
             4000    0.193    0.000  512.048    0.128 game.py:159(reset)
             4000    0.803    0.000  510.037    0.128 setups.py:9(setup)
         41428365   28.199    0.000  506.361    0.000 module.py:870(named_parameters)
         75324280  487.470    0.000  487.470    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41428365  138.349    0.000  478.162    0.000 module.py:833(_named_members)
          1980658  419.736    0.000  473.757    0.000 Probability_function.py:140(fight)
        247256940/54503743  167.034    0.000  438.263    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.351    0.000  435.385    0.000 field.py:38(Nointersection)
          5600000  153.758    0.000  432.034    0.000 field.py:39(<listcomp>)
             4000   37.201    0.009  427.577    0.107 field.py:120(Give_dist_to_all)
        494282507  414.908    0.000  414.908    0.000 agent.py:201(<listcomp>)
        512266986  413.374    0.000  413.374    0.000 {built-in method torch._C._get_tracing_state}
        430275537  407.432    0.000  407.437    0.000 module.py:562(__getattr__)
        916319799  292.241    0.000  398.275    0.000 field.py:23(__eq__)
         29478688  261.131    0.000  368.813    0.000 move.py:130(simulateSimple)
         37662140  366.537    0.000  366.537    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1785086   13.086    0.000  345.248    0.000 game.py:59(step)
         40895822   74.803    0.000  331.320    0.000 <__array_function__ internals>:2(concatenate)
        2417846634  322.565    0.000  322.565    0.000 {method 'items' of 'dict' objects}
         37662140  312.456    0.000  312.456    0.000 {built-in method max}
          3766214    9.888    0.000  301.585    0.000 loss.py:430(forward)
        631660320  291.710    0.000  291.710    0.000 {method 'copy' of 'dict' objects}
          3766214   35.375    0.000  291.697    0.000 functional.py:2195(mse_loss)
        266680031  289.189    0.000  290.909    0.000 {built-in method builtins.any}
         39115444  275.606    0.000  275.606    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        229301471  165.805    0.000  271.229    0.000 game.py:119(goOneStep)
        494282507  269.013    0.000  269.013    0.000 agent.py:204(distanceToBases)
        117346332  263.902    0.000  263.902    0.000 {built-in method dropout}
        494282507  263.117    0.000  263.117    0.000 agent.py:176(<listcomp>)
         95171309  255.583    0.000  255.583    0.000 {built-in method numpy.empty}
          3766214   17.417    0.000  255.467    0.000 loss.py:427(__init__)
         37662140  243.775    0.000  243.775    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1778577  161.571    0.000  241.090    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        494282507  240.205    0.000  240.205    0.000 agent.py:229(<listcomp>)
          3766214   14.260    0.000  238.051    0.000 loss.py:9(__init__)
        199609395/56493225  209.001    0.000  229.434    0.000 module.py:1000(named_modules)
         37662140  223.136    0.000  223.136    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3766228   51.728    0.000  212.779    0.000 module.py:69(__init__)
         35349230  212.513    0.000  212.513    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1305312369  209.127    0.000  209.127    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    163.   1400.      5.8    15.84]
 [   2.    158.   1400.      4.49   16.97]
 [   3.    108.   1407.64    6.48   15.26]
 ...
 [3998.    300.   2117.86    4.54   16.97]
 [3999.    300.   2121.38    4.58   16.85]
 [4000.    300.   2115.04    4.94   16.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6315725: <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:47 2020
Terminated at Sat Apr 25 12:22:56 2020
Results reported at Sat Apr 25 12:22:56 2020

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

    CPU time :                                   88438.35 sec.
    Max Memory :                                 8191 MB
    Average Memory :                             4120.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2049.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88470 sec.
    Turnaround time :                            88450 sec.

The output (if any) is above this job summary.

