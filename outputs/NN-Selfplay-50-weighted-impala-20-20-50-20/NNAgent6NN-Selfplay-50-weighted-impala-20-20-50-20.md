# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1439 minutes.
    Hours used :                23 hours.

# Profiling


      40857121626 function calls (39624770326 primitive calls) in 86267.45 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86374.438 86374.438 {built-in method builtins.exec}
                1    0.000    0.000 86374.438 86374.438 <string>:1(<module>)
                1    0.000    0.000 86374.438 86374.438 game.py:183(run)
                1  140.368  140.368 86374.438 86374.438 gamecontroller.py:15(run)
          1673274  667.536    0.000 69529.177    0.042 agent.py:15(choose)
         31987353 1590.374    0.000 44535.262    0.001 agent.py:258(state)
           849586  107.507    0.000 33628.968    0.040 opponent.py:31(choose)
        1142758644 7601.912    0.000 31048.247    0.000 agent.py:219(antState)
         37142025 2648.377    0.000 30573.727    0.001 NNAgent.py:16(value)
        486437933/40733633 2029.716    0.000 17109.384    0.000 module.py:522(__call__)
         37142025  976.035    0.000 16608.560    0.000 NNAgent.py:68(forward)
             7619    0.110    0.000 14058.748    1.845 agent.py:127(resetGame)
             4000    0.726    0.000 14048.006    3.512 impala.py:28(batchTrain)
           199050   49.260    0.000 14042.448    0.071 impala.py:42(trainOneBatch)
          3591608  841.301    0.000 13979.831    0.004 NNAgent.py:32(train)
         29461710  100.349    0.000 10650.266    0.000 move.py:258(simulate)
          2313178   95.342    0.000 9204.135    0.004 move.py:154(simulateComplex)
        185710125  640.372    0.000 9155.910    0.000 linear.py:86(forward)
        150956914 8708.081    0.000 8708.081    0.000 {built-in method numpy.array}
          2387983  934.046    0.000 8605.128    0.004 Probability_function.py:206(CalculateWinChance)
        185710125  481.107    0.000 8294.246    0.000 functional.py:1355(linear)
        502078548/37096270 6124.903    0.000 7192.185    0.000 Probability_function.py:196(Combinations)
        185710125 5646.849    0.000 5646.849    0.000 {built-in method addmm}
        479879804 4637.394    0.000 4637.394    0.000 agent.py:297(getDistances)
          3591608 1422.772    0.000 4577.806    0.001 adam.py:49(step)
        479879804 3942.550    0.000 3992.714    0.000 agent.py:321(getDistancesToAnts)
        479879804 3313.814    0.000 3896.049    0.000 agent.py:181(distanceToSplits)
        479879804 1814.511    0.000 2944.479    0.000 agent.py:207(currentScore)
        148568100  151.602    0.000 2642.784    0.000 activation.py:558(forward)
        148568100  122.772    0.000 2491.182    0.000 functional.py:1050(leaky_relu)
        148568100 2368.410    0.000 2368.410    0.000 {built-in method torch._C._nn.leaky_relu}
        185710125 2080.509    0.000 2080.509    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3591608   10.505    0.000 1939.851    0.001 tensor.py:167(backward)
          3591608   16.387    0.000 1929.345    0.001 __init__.py:44(backward)
          3591608 1844.684    0.001 1844.684    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        662878840 1338.336    0.000 1771.521    0.000 agent.py:345(ant_situation)
        479895804 1462.819    0.000 1462.872    0.000 {built-in method builtins.sorted}
        2484333250 1255.462    0.000 1431.227    0.000 {built-in method builtins.sum}
         33143942  657.373    0.000 1190.538    0.000 agent.py:334(antsUnderAnts)
        111426075  102.333    0.000 1124.741    0.000 dropout.py:53(forward)
        479879804  912.668    0.000 1120.790    0.000 agent.py:356(dicer)
        479886730  498.534    0.000 1079.285    0.000 game.py:139(getCurrentScore)
         28305121  601.695    0.000 1055.675    0.000 move.py:267(<listcomp>)
         71832160 1053.975    0.000 1053.975    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        111426075  531.017    0.000 1022.408    0.000 functional.py:788(dropout)
          1698336   10.129    0.000  990.343    0.001 agent.py:69(trainAgent)
         95450435  157.978    0.000  954.269    0.000 numeric.py:159(ones)
        479879804  527.436    0.000  849.786    0.000 agent.py:175(carrying_number_of_enemy_ants)
        479879804  829.843    0.000  829.843    0.000 agent.py:241(<listcomp>)
        505462640  802.763    0.000  804.103    0.000 {built-in method builtins.any}
        6245029313/6245029301  761.259    0.000  761.259    0.000 {built-in method builtins.len}
         71832160  731.416    0.000  731.416    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137555758  612.236    0.000  690.360    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1694336   10.466    0.000  588.807    0.000 game.py:56(action_space)
         31486636   78.989    0.000  578.341    0.000 game.py:46(actions)
         37142025  573.544    0.000  573.544    0.000 {built-in method flatten}
         37142025  556.170    0.000  556.170    0.000 {built-in method dot}
         95450435  121.616    0.000  550.099    0.000 <__array_function__ internals>:2(copyto)
        5441928732  522.399    0.000  522.399    0.000 {method 'append' of 'list' objects}
          2287057  451.298    0.000  515.486    0.000 Probability_function.py:140(fight)
        479886730  436.212    0.000  513.004    0.000 game.py:140(<dictcomp>)
        486437933  511.204    0.000  511.204    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.143    0.000  494.316    0.124 game.py:159(reset)
        612365980  373.034    0.000  493.782    0.000 move.py:282(__init__)
             4000    0.798    0.000  492.623    0.123 setups.py:9(setup)
          1694336    8.391    0.000  440.699    0.000 game.py:59(step)
         39507699   21.823    0.000  437.078    0.000 module.py:846(parameters)
        237026520/52126852  152.424    0.000  423.227    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.930    0.000  421.714    0.000 field.py:38(Nointersection)
          5600000  131.739    0.000  418.784    0.000 field.py:39(<listcomp>)
         39507699   18.070    0.000  415.255    0.000 module.py:870(named_parameters)
             4000   38.101    0.010  413.671    0.103 field.py:120(Give_dist_to_all)
        908586881  307.807    0.000  408.396    0.000 field.py:23(__eq__)
         35916080  403.717    0.000  403.717    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39507699  127.223    0.000  397.184    0.000 module.py:833(_named_members)
        479879804  389.092    0.000  389.092    0.000 agent.py:201(<listcomp>)
        111426075  345.550    0.000  345.550    0.000 {built-in method dropout}
         37142025  345.184    0.000  345.184    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2341019497  323.460    0.000  323.460    0.000 {method 'items' of 'dict' objects}
         35916080  307.452    0.000  307.452    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35916080  305.802    0.000  305.802    0.000 {built-in method max}
          1694336   10.505    0.000  299.487    0.000 move.py:20(execute)
        408564568  296.674    0.000  296.676    0.000 module.py:562(__getattr__)
          1694336    2.826    0.000  276.280    0.000 move.py:62(placeOnBoard)
         35916080  275.870    0.000  275.870    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            74805    0.816    0.000  272.523    0.004 move.py:103(moveToOpponent)
        219397488  162.936    0.000  270.803    0.000 game.py:119(goOneStep)
        479879804  260.853    0.000  260.853    0.000 agent.py:229(<listcomp>)
         38831525   42.695    0.000  254.537    0.000 <__array_function__ internals>:2(concatenate)
         95450435  246.193    0.000  246.193    0.000 {built-in method numpy.empty}
        479879804  246.040    0.000  246.040    0.000 agent.py:176(<listcomp>)
          2387983  227.493    0.000  227.493    0.000 move.py:271(giveantsprobabilities)
          1638224  143.521    0.000  212.681    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1010017891  206.101    0.000  206.101    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1065641622  205.007    0.000  205.007    0.000 {built-in method math.factorial}
          3591608    5.287    0.000  202.288    0.000 loss.py:430(forward)
         28305121  136.030    0.000  197.867    0.000 move.py:130(simulateSimple)
          3591608   16.669    0.000  197.001    0.000 functional.py:2195(mse_loss)
        190355277/53874135  167.847    0.000  185.780    0.000 module.py:1000(named_modules)
        1248788700  175.765    0.000  175.765    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    210.   1000.   ...    0.34    0.45    0.27]
 [   2.    119.   1000.   ...    0.59    0.08    0.03]
 [   3.     93.   1042.04 ...    0.5     0.33    0.04]
 ...
 [3998.    300.   1922.92 ...    0.16    0.08    0.  ]
 [3999.    201.   1928.06 ...    0.18    0.05    0.02]
 [4000.    300.   1932.22 ...    0.84    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6674015: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:18 2020
Terminated at Sat May  9 20:03:16 2020
Results reported at Sat May  9 20:03:16 2020

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

    CPU time :                                   87408.34 sec.
    Max Memory :                                 7755 MB
    Average Memory :                             4061.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87426 sec.
    Turnaround time :                            87419 sec.

The output (if any) is above this job summary.

