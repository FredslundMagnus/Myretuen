# Parameters for LAMBDA-0.7_DISCOUNT-0.01

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
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              896 minutes.
    Hours used :                14 hours.

# Profiling


      31378930184 function calls (30483600974 primitive calls) in 53707.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53778.063 53778.063 {built-in method builtins.exec}
                1    0.000    0.000 53778.063 53778.063 <string>:1(<module>)
                1    0.000    0.000 53778.063 53778.063 game.py:183(run)
                1  120.281  120.281 53778.063 53778.063 gamecontroller.py:15(run)
          1498127  503.576    0.000 41333.598    0.028 agent.py:15(choose)
         25399349  999.483    0.000 25963.350    0.001 agent.py:272(state)
           755144   98.818    0.000 20225.996    0.027 opponent.py:31(choose)
         31354422 1894.779    0.000 19791.805    0.001 NNAgent.py:16(value)
        872232673 5480.040    0.000 19779.571    0.000 agent.py:218(antState)
             7843    0.111    0.000 10447.155    1.332 agent.py:127(resetGame)
        411335225/35082161 1323.909    0.000 10443.641    0.000 module.py:522(__call__)
             4000    1.199    0.000 10434.624    2.609 impala.py:28(batchTrain)
           398100   51.746    0.000 10425.550    0.026 impala.py:42(trainOneBatch)
          3727739  524.389    0.000 10358.122    0.003 NNAgent.py:32(train)
         31354422  631.296    0.000 10029.886    0.000 NNAgent.py:68(forward)
        118285940 6102.259    0.000 6102.259    0.000 {built-in method numpy.array}
        156772110  451.086    0.000 5457.295    0.000 linear.py:86(forward)
        156772110  344.941    0.000 4830.131    0.000 functional.py:1355(linear)
         23142892   85.931    0.000 4421.198    0.000 move.py:258(simulate)
          2093108   73.441    0.000 3313.112    0.002 move.py:154(simulateComplex)
        156772110 3293.286    0.000 3293.286    0.000 {built-in method addmm}
          3727739  997.099    0.000 2997.732    0.001 adam.py:49(step)
          2175413  494.349    0.000 2896.021    0.001 Probability_function.py:206(CalculateWinChance)
        343314613 2831.737    0.000 2831.737    0.000 agent.py:311(getDistances)
        343314613 2262.232    0.000 2290.339    0.000 agent.py:335(getDistancesToAnts)
        343314613 1943.891    0.000 2285.037    0.000 agent.py:181(distanceToSplits)
        266435754/26672680 1808.575    0.000 2162.789    0.000 Probability_function.py:196(Combinations)
        343314613 1008.502    0.000 1699.107    0.000 agent.py:207(currentScore)
        125417688  120.236    0.000 1546.875    0.000 activation.py:558(forward)
          3727739   11.030    0.000 1478.617    0.000 tensor.py:167(backward)
          3727739   16.626    0.000 1467.588    0.000 __init__.py:44(backward)
        125417688  103.484    0.000 1426.639    0.000 functional.py:1050(leaky_relu)
          3727739 1388.444    0.000 1388.444    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125417688 1323.156    0.000 1323.156    0.000 {built-in method torch._C._nn.leaky_relu}
        156772110 1142.712    0.000 1142.712    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528918060  821.828    0.000 1088.611    0.000 agent.py:359(ant_situation)
        1813231529  756.079    0.000  871.975    0.000 {built-in method builtins.sum}
         22096338  440.971    0.000  790.925    0.000 move.py:267(<listcomp>)
        343330613  756.532    0.000  756.581    0.000 {built-in method builtins.sorted}
         94063266   82.440    0.000  730.271    0.000 dropout.py:53(forward)
         26445903  393.891    0.000  727.558    0.000 agent.py:348(antsUnderAnts)
        343314613  603.627    0.000  706.516    0.000 agent.py:370(dicer)
          1509631    8.856    0.000  695.808    0.000 agent.py:69(trainAgent)
        343321753  290.595    0.000  654.689    0.000 game.py:139(getCurrentScore)
         94063266  353.783    0.000  647.830    0.000 functional.py:788(dropout)
         78380645  117.230    0.000  632.707    0.000 numeric.py:159(ones)
         74554780  615.178    0.000  615.178    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343314613  592.907    0.000  592.907    0.000 agent.py:241(<listcomp>)
        343314613  324.856    0.000  521.096    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114201999  387.983    0.000  446.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.125    0.000  429.769    0.107 game.py:159(reset)
             4000    0.594    0.000  428.190    0.107 setups.py:9(setup)
        4498324036/4498324024  422.471    0.000  422.471    0.000 {built-in method builtins.len}
         74554780  403.260    0.000  403.260    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        483788920  284.699    0.000  384.387    0.000 move.py:282(__init__)
          1505631    7.981    0.000  376.261    0.000 game.py:56(action_space)
         41005140   18.376    0.000  375.976    0.000 module.py:846(parameters)
          5600000    2.512    0.000  369.962    0.000 field.py:38(Nointersection)
         24764130   54.994    0.000  368.280    0.000 game.py:46(actions)
         31354422  367.685    0.000  367.685    0.000 {built-in method dot}
          5600000  130.148    0.000  367.449    0.000 field.py:39(<listcomp>)
        3917303547  363.518    0.000  363.518    0.000 {method 'append' of 'list' objects}
         78380645   93.270    0.000  362.128    0.000 <__array_function__ internals>:2(copyto)
             4000   29.348    0.007  359.313    0.090 field.py:120(Give_dist_to_all)
         41005140   18.374    0.000  357.600    0.000 module.py:870(named_parameters)
         31354422  355.016    0.000  355.016    0.000 {built-in method flatten}
         41005140  102.641    0.000  339.226    0.000 module.py:833(_named_members)
        343321753  270.605    0.000  322.352    0.000 game.py:140(<dictcomp>)
          1690597  282.899    0.000  319.990    0.000 Probability_function.py:140(fight)
        852644343  228.239    0.000  309.586    0.000 field.py:23(__eq__)
         37277390  288.624    0.000  288.624    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343314613  250.079    0.000  276.799    0.000 agent.py:250(WhichTurn)
        175686580/38740185  100.754    0.000  260.680    0.000 game.py:111(getAllPositionsAtDistance)
          1505631    6.495    0.000  255.185    0.000 game.py:59(step)
        411335225  253.531    0.000  253.531    0.000 {built-in method torch._C._get_tracing_state}
         37277390  252.209    0.000  252.209    0.000 {built-in method max}
        269442230  244.915    0.000  246.231    0.000 {built-in method builtins.any}
        343314613  243.364    0.000  243.364    0.000 agent.py:201(<listcomp>)
        344904295  235.343    0.000  235.347    0.000 module.py:562(__getattr__)
         37277390  196.318    0.000  196.318    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1659218912  190.500    0.000  190.500    0.000 {method 'items' of 'dict' objects}
          3727739    5.272    0.000  184.026    0.000 loss.py:430(forward)
         37277390  182.637    0.000  182.637    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94063266  179.764    0.000  179.764    0.000 {built-in method dropout}
          3727739   17.315    0.000  178.755    0.000 functional.py:2195(mse_loss)
         31354422  177.355    0.000  177.355    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32855396   30.462    0.000  172.663    0.000 <__array_function__ internals>:2(concatenate)
          3727739    9.411    0.000  165.692    0.000 loss.py:427(__init__)
        197570220/55916100  145.325    0.000  161.117    0.000 module.py:1000(named_modules)
        162762441   96.551    0.000  159.926    0.000 game.py:119(goOneStep)
          3727739    8.359    0.000  156.281    0.000 loss.py:9(__init__)
         22096338  109.357    0.000  154.319    0.000 move.py:130(simulateSimple)
         78380645  153.349    0.000  153.349    0.000 {built-in method numpy.empty}
          1484709  100.988    0.000  150.279    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        343314613  150.262    0.000  150.262    0.000 agent.py:176(<listcomp>)
          1505631    8.289    0.000  150.126    0.000 move.py:20(execute)
        343314613  143.709    0.000  143.709    0.000 agent.py:228(<listcomp>)
          3727753   31.764    0.000  139.124    0.000 module.py:69(__init__)
          1505631    2.112    0.000  130.868    0.000 move.py:62(placeOnBoard)
        854024872  129.983    0.000  129.983    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    112.   1000.   ...    0.56    0.03    0.01]
 [   2.    229.   1000.   ...    0.56    0.47    0.33]
 [   3.    101.    998.17 ...    0.5     0.27    0.11]
 ...
 [3998.    125.   2003.08 ...    0.52    0.23    0.02]
 [3999.    112.   2008.07 ...    0.5     0.17    0.02]
 [4000.    125.   2014.   ...    0.5     0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729279: <NNAgent5LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:32 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:50:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:50:56 2020
Terminated at Sat May 16 05:01:21 2020
Results reported at Sat May 16 05:01:21 2020

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

    CPU time :                                   54619.73 sec.
    Max Memory :                                 6224 MB
    Average Memory :                             3184.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54639 sec.
    Turnaround time :                            195169 sec.

The output (if any) is above this job summary.

