# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1469 minutes.
    Hours used :                24 hours.

# Profiling


      41264057317 function calls (40002042478 primitive calls) in 88016.69 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88150.124 88150.124 {built-in method builtins.exec}
                1    0.000    0.000 88150.123 88150.123 <string>:1(<module>)
                1    0.000    0.000 88150.123 88150.123 game.py:183(run)
                1  295.772  295.772 88150.123 88150.123 gamecontroller.py:15(run)
          1799427  881.532    0.000 72263.906    0.040 agent.py:15(choose)
         33270579 1779.746    0.000 46851.126    0.001 agent.py:258(state)
           911244  240.844    0.000 34958.178    0.038 opponent.py:31(choose)
        1170373060 9213.480    0.000 34701.835    0.000 agent.py:219(antState)
         38206281 2893.183    0.000 30609.462    0.001 NNAgent.py:16(value)
        500295097/41819725 1978.606    0.000 14791.929    0.000 module.py:522(__call__)
         38206281  815.439    0.000 14140.495    0.000 NNAgent.py:68(forward)
             7621    0.173    0.000 12483.329    1.638 agent.py:127(resetGame)
             4000    1.046    0.000 12458.815    3.115 impala.py:28(batchTrain)
           199050   90.203    0.000 12450.726    0.063 impala.py:42(trainOneBatch)
          3613444  590.663    0.000 12349.862    0.003 NNAgent.py:32(train)
        151470818 10659.954    0.000 10659.954    0.000 {built-in method numpy.array}
         30557351  169.382    0.000 8931.437    0.000 move.py:258(simulate)
        191031405  635.272    0.000 7662.363    0.000 linear.py:86(forward)
        191031405  475.670    0.000 6756.792    0.000 functional.py:1355(linear)
          2285796  111.204    0.000 6724.526    0.003 move.py:154(simulateComplex)
          2357634  784.223    0.000 6040.497    0.003 Probability_function.py:206(CalculateWinChance)
        482103520 5306.336    0.000 5306.336    0.000 agent.py:297(getDistances)
        512321604/36198362 4091.657    0.000 4888.863    0.000 Probability_function.py:196(Combinations)
        191031405 4666.539    0.000 4666.539    0.000 {built-in method addmm}
        482103520 4201.975    0.000 4260.931    0.000 agent.py:321(getDistancesToAnts)
        482103520 3436.365    0.000 4056.444    0.000 agent.py:181(distanceToSplits)
          3613444 1057.776    0.000 3300.262    0.001 adam.py:49(step)
        482103520 1861.725    0.000 3126.222    0.000 agent.py:207(currentScore)
        152825124  191.770    0.000 2126.767    0.000 activation.py:558(forward)
        688269540 1519.124    0.000 2029.969    0.000 agent.py:345(ant_situation)
        152825124  148.774    0.000 1934.997    0.000 functional.py:1050(leaky_relu)
          3613444   18.920    0.000 1868.400    0.001 tensor.py:167(backward)
          3613444   27.171    0.000 1849.480    0.001 __init__.py:44(backward)
        152825124 1786.224    0.000 1786.224    0.000 {built-in method torch._C._nn.leaky_relu}
          3613444 1732.903    0.000 1732.903    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2512027217 1402.392    0.000 1629.175    0.000 {built-in method builtins.sum}
         29414453  921.230    0.000 1592.431    0.000 move.py:267(<listcomp>)
        191031405 1542.024    0.000 1542.024    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34413477  736.308    0.000 1372.577    0.000 agent.py:334(antsUnderAnts)
        482111886  542.277    0.000 1193.342    0.000 game.py:139(getCurrentScore)
        482119520 1179.582    0.000 1179.645    0.000 {built-in method builtins.sorted}
        482103520  978.440    0.000 1175.052    0.000 agent.py:356(dicer)
          1821424   16.220    0.000 1168.256    0.001 agent.py:69(trainAgent)
        114618843  158.113    0.000 1085.692    0.000 dropout.py:53(forward)
        482103520 1084.564    0.000 1084.564    0.000 agent.py:241(<listcomp>)
         97314283  206.976    0.000 1025.209    0.000 numeric.py:159(ones)
        114618843  504.595    0.000  927.579    0.000 functional.py:788(dropout)
        482103520  557.585    0.000  904.497    0.000 agent.py:175(carrying_number_of_enemy_ants)
        634004980  498.839    0.000  724.759    0.000 move.py:282(__init__)
        140846278  628.001    0.000  717.754    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         72268880  717.634    0.000  717.634    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5783364029/5783364017  686.489    0.000  686.489    0.000 {built-in method builtins.len}
        5467184149  682.098    0.000  682.098    0.000 {method 'append' of 'list' objects}
          1817424   13.492    0.000  673.154    0.000 game.py:56(action_space)
         32665113   97.559    0.000  659.662    0.000 game.py:46(actions)
         38206281  586.918    0.000  586.918    0.000 {built-in method dot}
         97314283  158.472    0.000  581.856    0.000 <__array_function__ internals>:2(copyto)
        482111886  477.405    0.000  572.179    0.000 game.py:140(<dictcomp>)
        515950770  565.526    0.000  567.679    0.000 {built-in method builtins.any}
         38206281  567.329    0.000  567.329    0.000 {built-in method flatten}
             4000    0.205    0.000  562.601    0.141 game.py:159(reset)
             4000    0.758    0.000  560.753    0.140 setups.py:9(setup)
          2152082  470.794    0.000  535.335    0.000 Probability_function.py:140(fight)
         39747895   25.461    0.000  504.567    0.000 module.py:846(parameters)
          5600000    3.232    0.000  484.063    0.000 field.py:38(Nointersection)
          5600000  167.801    0.000  480.830    0.000 field.py:39(<listcomp>)
         39747895   25.512    0.000  479.106    0.000 module.py:870(named_parameters)
             4000   38.800    0.010  470.938    0.118 field.py:120(Give_dist_to_all)
        243294583/53475823  175.974    0.000  470.040    0.000 game.py:111(getAllPositionsAtDistance)
         72268880  456.141    0.000  456.141    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39747895  130.091    0.000  453.594    0.000 module.py:833(_named_members)
        915897640  331.193    0.000  448.047    0.000 field.py:23(__eq__)
        482103520  446.375    0.000  446.375    0.000 agent.py:201(<listcomp>)
          1817424   12.699    0.000  422.399    0.000 game.py:59(step)
        420271384  388.699    0.000  388.701    0.000 module.py:562(__getattr__)
        2347047425  363.554    0.000  363.554    0.000 {method 'items' of 'dict' objects}
        500295097  339.159    0.000  339.159    0.000 {built-in method torch._C._get_tracing_state}
         29414453  215.752    0.000  315.241    0.000 move.py:130(simulateSimple)
         36134440  313.490    0.000  313.490    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40018641   65.963    0.000  309.241    0.000 <__array_function__ internals>:2(concatenate)
        225360041  177.055    0.000  294.066    0.000 game.py:119(goOneStep)
         36134440  288.551    0.000  288.551    0.000 {built-in method max}
          3613444    9.018    0.000  267.506    0.000 loss.py:430(forward)
         38206281  266.699    0.000  266.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        482103520  262.739    0.000  262.739    0.000 agent.py:229(<listcomp>)
        482103520  262.453    0.000  262.453    0.000 agent.py:176(<listcomp>)
          3613444   33.477    0.000  258.489    0.000 functional.py:2195(mse_loss)
        114618843  247.995    0.000  247.995    0.000 {built-in method dropout}
          3613444   18.222    0.000  242.381    0.000 loss.py:427(__init__)
          1817424   16.332    0.000  241.726    0.000 move.py:20(execute)
          1758002  158.212    0.000  236.765    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         97314283  236.377    0.000  236.377    0.000 {built-in method numpy.empty}
        1239095640  226.782    0.000  226.782    0.000 agent.py:342(<genexpr>)
        634004980  225.920    0.000  225.920    0.000 {method 'copy' of 'dict' objects}
          3613444   12.596    0.000  224.159    0.000 loss.py:9(__init__)
        482103520  222.822    0.000  222.822    0.000 agent.py:204(distanceToBases)
        191512585/54201675  193.176    0.000  214.248    0.000 module.py:1000(named_modules)
           906180   26.512    0.000  211.737    0.000 analyser.py:106(addData)
         36134440  208.146    0.000  208.146    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1817424    4.513    0.000  203.664    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     85.   1000.   ...    0.74    0.09    0.07]
 [   2.    103.   1000.   ...    0.89    0.1     0.  ]
 [   3.    216.    986.91 ...    0.17    0.19    0.08]
 ...
 [3998.    300.   2207.15 ...    0.78    0.01    0.01]
 [3999.    156.   2212.14 ...    0.33    0.13    0.03]
 [4000.    180.   2204.05 ...    0.6     0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6693820: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:39 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 23:42:40 2020
Results reported at Sun May 10 23:42:40 2020

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

    CPU time :                                   88747.64 sec.
    Max Memory :                                 8009 MB
    Average Memory :                             4082.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2231.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88995 sec.
    Turnaround time :                            88981 sec.

The output (if any) is above this job summary.

