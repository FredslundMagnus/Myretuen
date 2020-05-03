# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1099 minutes.
    Hours used :                18 hours.

# Profiling


      37615257218 function calls (36660270657 primitive calls) in 65846.70 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65965.707 65965.707 {built-in method builtins.exec}
                1    0.000    0.000 65965.707 65965.707 <string>:1(<module>)
                1    0.000    0.000 65965.707 65965.707 game.py:183(run)
                1   93.171   93.171 65965.707 65965.707 gamecontroller.py:15(run)
          1585686  657.697    0.000 60882.997    0.038 agent.py:15(choose)
         30786993 1502.439    0.000 39566.888    0.001 agent.py:258(state)
        1111705074 7619.674    0.000 30165.453    0.000 agent.py:219(antState)
           807223   62.819    0.000 28902.711    0.036 opponent.py:31(choose)
         30179230 1921.449    0.000 22345.065    0.001 NNAgent.py:16(value)
        393133413/30982653 1492.049    0.000 11399.836    0.000 module.py:522(__call__)
         30179230  667.132    0.000 11106.388    0.000 NNAgent.py:68(forward)
        128016553 7422.092    0.000 7422.092    0.000 {built-in method numpy.array}
         28390391  108.133    0.000 6697.283    0.000 move.py:258(simulate)
        150896150  482.717    0.000 6006.251    0.000 linear.py:86(forward)
        150896150  367.711    0.000 5347.995    0.000 functional.py:1355(linear)
          2126028   79.173    0.000 5221.448    0.002 move.py:154(simulateComplex)
          2200748  670.909    0.000 4704.911    0.002 Probability_function.py:206(CalculateWinChance)
        474704934 4681.160    0.000 4681.160    0.000 agent.py:297(getDistances)
        474704934 3735.974    0.000 3781.667    0.000 agent.py:321(getDistancesToAnts)
        414731276/32659802 3112.265    0.000 3707.739    0.000 Probability_function.py:196(Combinations)
        150896150 3690.322    0.000 3690.322    0.000 {built-in method addmm}
        474704934 3114.918    0.000 3663.523    0.000 agent.py:181(distanceToSplits)
          1614646   25.453    0.000 3543.565    0.002 agent.py:69(trainAgent)
        474704934 1690.177    0.000 2819.229    0.000 agent.py:207(currentScore)
           803423  128.311    0.000 2580.232    0.003 NNAgent.py:32(train)
        637000140 1358.943    0.000 1797.485    0.000 agent.py:345(ant_situation)
        120716920  137.708    0.000 1691.160    0.000 activation.py:558(forward)
        120716920  112.420    0.000 1553.453    0.000 functional.py:1050(leaky_relu)
        120716920 1441.033    0.000 1441.033    0.000 {built-in method torch._C._nn.leaky_relu}
        2426778575 1195.264    0.000 1383.968    0.000 {built-in method builtins.sum}
        150896150 1235.314    0.000 1235.314    0.000 {method 't' of 'torch._C._TensorBase' objects}
        474720934 1153.514    0.000 1153.569    0.000 {built-in method builtins.sorted}
         31850007  606.580    0.000 1145.373    0.000 agent.py:334(antsUnderAnts)
         27327377  583.670    0.000 1080.063    0.000 move.py:267(<listcomp>)
        474711396  505.361    0.000 1071.516    0.000 game.py:139(getCurrentScore)
        474704934  851.923    0.000 1022.359    0.000 agent.py:356(dicer)
         90537690   96.427    0.000  873.971    0.000 dropout.py:53(forward)
        474704934  868.743    0.000  868.743    0.000 agent.py:241(<listcomp>)
        474704934  521.507    0.000  837.180    0.000 agent.py:175(carrying_number_of_enemy_ants)
         90537690  435.566    0.000  777.544    0.000 functional.py:788(dropout)
           803423  250.066    0.000  742.375    0.001 adam.py:49(step)
         79182630  127.116    0.000  707.638    0.000 numeric.py:159(ones)
        5926745406/5926745394  601.007    0.000  601.007    0.000 {built-in method builtins.len}
        5375521432  573.572    0.000  573.572    0.000 {method 'append' of 'list' objects}
          1610646   10.306    0.000  544.874    0.000 game.py:56(action_space)
        589068100  406.468    0.000  535.537    0.000 move.py:282(__init__)
         30395800   75.763    0.000  534.568    0.000 game.py:46(actions)
        474711396  417.685    0.000  500.368    0.000 game.py:140(<dictcomp>)
             4000    0.111    0.000  500.251    0.125 game.py:159(reset)
             4000    0.584    0.000  498.768    0.125 setups.py:9(setup)
        114038838  433.993    0.000  491.198    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2103834  399.256    0.000  454.575    0.000 Probability_function.py:140(fight)
          5600000    2.994    0.000  431.671    0.000 field.py:38(Nointersection)
          5600000  151.212    0.000  428.677    0.000 field.py:39(<listcomp>)
             4000   34.166    0.009  419.014    0.105 field.py:120(Give_dist_to_all)
        417948066  407.065    0.000  408.477    0.000 {built-in method builtins.any}
         79182630  103.298    0.000  407.378    0.000 <__array_function__ internals>:2(copyto)
         30179230  397.432    0.000  397.432    0.000 {built-in method flatten}
        474704934  394.115    0.000  394.115    0.000 agent.py:201(<listcomp>)
         30179230  392.875    0.000  392.875    0.000 {built-in method dot}
        230382753/50444246  152.855    0.000  386.546    0.000 game.py:111(getAllPositionsAtDistance)
        903916182  281.477    0.000  383.911    0.000 field.py:23(__eq__)
           803423    2.818    0.000  363.273    0.000 tensor.py:167(backward)
           803423    4.605    0.000  360.455    0.000 __init__.py:44(backward)
           803423  340.335    0.000  340.335    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1610646    6.548    0.000  314.046    0.000 game.py:59(step)
        2303280496  306.961    0.000  306.961    0.000 {method 'items' of 'dict' objects}
        393133413  280.304    0.000  280.304    0.000 {built-in method torch._C._get_tracing_state}
        331973823  241.236    0.000  241.237    0.000 module.py:562(__getattr__)
        474704934  239.651    0.000  239.651    0.000 agent.py:176(<listcomp>)
        213343690  140.993    0.000  233.691    0.000 game.py:119(goOneStep)
        474704934  230.158    0.000  230.158    0.000 agent.py:229(<listcomp>)
         27327377  141.926    0.000  202.810    0.000 move.py:130(simulateSimple)
         90537690  201.646    0.000  201.646    0.000 {built-in method dropout}
         30179230  192.539    0.000  192.539    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1610646    7.291    0.000  191.593    0.000 move.py:20(execute)
        1198533597  188.703    0.000  188.703    0.000 agent.py:342(<genexpr>)
         31786076   30.956    0.000  186.945    0.000 <__array_function__ internals>:2(concatenate)
         79182630  173.144    0.000  173.144    0.000 {built-in method numpy.empty}
          1610646    1.982    0.000  172.320    0.000 move.py:62(placeOnBoard)
            74720    0.742    0.000  169.688    0.002 move.py:103(moveToOpponent)
        376774180  168.966    0.000  168.966    0.000 agent.py:351(<listcomp>)
        897664788  156.408    0.000  156.408    0.000 {built-in method math.factorial}
           803423   20.680    0.000  155.403    0.000 analyser.py:106(addData)
        474704934  153.397    0.000  153.397    0.000 agent.py:204(distanceToBases)
        399511199  152.493    0.000  152.493    0.000 agent.py:349(<listcomp>)
         16068460  151.305    0.000  151.305    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1535066   95.872    0.000  148.925    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        816446056  144.100    0.000  144.100    0.000 {method 'values' of 'collections.OrderedDict' objects}
         90537690   90.335    0.000  140.332    0.000 _VF.py:11(__getattr__)
        589068100  129.068    0.000  129.068    0.000 {method 'copy' of 'dict' objects}
          2200748  125.626    0.000  125.626    0.000 move.py:271(giveantsprobabilities)
        474704934  123.424    0.000  123.424    0.000 agent.py:178(carrying_number_of_ally_ants)
         29375807  110.232    0.000  110.232    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        921607077  106.400    0.000  106.400    0.000 {built-in method builtins.isinstance}
         16068460   99.786    0.000   99.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8837664    5.110    0.000   96.135    0.000 module.py:846(parameters)
          8837664    4.744    0.000   91.025    0.000 module.py:870(named_parameters)
           807688    3.047    0.000   90.919    0.000 game.py:41(roll)
           811688    9.289    0.000   88.102    0.000 holder.py:17(roll)


# Other prints

[[   1.    129.   1000.   ...    0.6     0.      0.  ]
 [   2.     94.   1000.   ...    0.64    0.05    0.05]
 [   3.    298.    986.91 ...    0.36    0.05    0.03]
 ...
 [3998.    236.   1813.04 ...    0.8     0.02    0.  ]
 [3999.    114.   1816.67 ...    0.14    0.09    0.04]
 [4000.    195.   1810.37 ...    0.6     0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6495430: <NNAgent6NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:01 2020
Terminated at Sun May  3 15:04:02 2020
Results reported at Sun May  3 15:04:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67142.41 sec.
    Max Memory :                                 7571 MB
    Average Memory :                             3965.91 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7789.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67140 sec.
    Turnaround time :                            67142 sec.

The output (if any) is above this job summary.

