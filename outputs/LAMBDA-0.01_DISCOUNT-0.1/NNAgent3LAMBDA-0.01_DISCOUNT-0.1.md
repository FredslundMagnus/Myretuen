# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
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

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      31652429811 function calls (30747717718 primitive calls) in 63178.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63261.629 63261.629 {built-in method builtins.exec}
                1    0.000    0.000 63261.629 63261.629 <string>:1(<module>)
                1    0.000    0.000 63261.629 63261.629 game.py:183(run)
                1  169.501  169.501 63261.629 63261.629 gamecontroller.py:15(run)
          1518868  631.833    0.000 48838.844    0.032 agent.py:15(choose)
         25761426 1226.976    0.000 30893.908    0.001 agent.py:272(state)
           763936  139.394    0.000 23913.647    0.031 opponent.py:31(choose)
        882493333 6579.207    0.000 23431.771    0.000 agent.py:218(antState)
         31652280 2120.085    0.000 22952.839    0.001 NNAgent.py:16(value)
        415209389/35382029 1645.582    0.000 11982.816    0.000 module.py:522(__call__)
             7849    0.143    0.000 11971.273    1.525 agent.py:127(resetGame)
             4000    1.569    0.000 11956.155    2.989 impala.py:28(batchTrain)
           398100   72.909    0.000 11944.137    0.030 impala.py:42(trainOneBatch)
          3729749  598.307    0.000 11852.567    0.003 NNAgent.py:32(train)
         31652280  774.850    0.000 11464.730    0.000 NNAgent.py:68(forward)
        118991977 7213.763    0.000 7213.763    0.000 {built-in method numpy.array}
        158261400  493.769    0.000 6146.912    0.000 linear.py:86(forward)
        158261400  381.000    0.000 5464.765    0.000 functional.py:1355(linear)
         23474790  108.642    0.000 5313.443    0.000 move.py:258(simulate)
          2073282   92.874    0.000 3881.068    0.002 move.py:154(simulateComplex)
        158261400 3761.465    0.000 3761.465    0.000 {built-in method addmm}
          3729749 1111.814    0.000 3377.034    0.001 adam.py:49(step)
          2155470  568.329    0.000 3374.094    0.002 Probability_function.py:206(CalculateWinChance)
        346531993 3363.432    0.000 3363.432    0.000 agent.py:311(getDistances)
        346531993 2639.292    0.000 2672.403    0.000 agent.py:335(getDistancesToAnts)
        346531993 2264.191    0.000 2660.967    0.000 agent.py:181(distanceToSplits)
        270327282/26713926 2103.144    0.000 2533.601    0.000 Probability_function.py:196(Combinations)
        346531993 1183.777    0.000 2016.234    0.000 agent.py:207(currentScore)
        126609120  141.906    0.000 1708.025    0.000 activation.py:558(forward)
          3729749   13.726    0.000 1701.094    0.000 tensor.py:167(backward)
          3729749   21.524    0.000 1687.368    0.000 __init__.py:44(backward)
          3729749 1591.104    0.000 1591.104    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126609120  126.816    0.000 1566.119    0.000 functional.py:1050(leaky_relu)
        126609120 1439.303    0.000 1439.303    0.000 {built-in method torch._C._nn.leaky_relu}
        535961340 1003.553    0.000 1317.772    0.000 agent.py:359(ant_situation)
        158261400 1263.245    0.000 1263.245    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1832970012  888.848    0.000 1025.638    0.000 {built-in method builtins.sum}
         22438149  585.882    0.000 1023.926    0.000 move.py:267(<listcomp>)
        346547993  882.328    0.000  882.385    0.000 {built-in method builtins.sorted}
         26798067  485.011    0.000  880.127    0.000 agent.py:348(antsUnderAnts)
        346531993  716.854    0.000  839.317    0.000 agent.py:370(dicer)
          1527855   11.370    0.000  833.248    0.001 agent.py:69(trainAgent)
         94956840  103.250    0.000  823.421    0.000 dropout.py:53(forward)
        346539297  355.643    0.000  790.574    0.000 game.py:139(getCurrentScore)
         79025280  148.619    0.000  752.908    0.000 numeric.py:159(ones)
         94956840  386.893    0.000  720.171    0.000 functional.py:788(dropout)
         74594980  702.045    0.000  702.045    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346531993  688.196    0.000  688.196    0.000 agent.py:241(<listcomp>)
        346531993  385.162    0.000  612.365    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115200150  453.830    0.000  523.497    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.159    0.000  512.125    0.128 game.py:159(reset)
             4000    0.719    0.000  510.423    0.128 setups.py:9(setup)
        4528959274/4528959262  484.926    0.000  484.926    0.000 {built-in method builtins.len}
        490228620  336.760    0.000  480.850    0.000 move.py:282(__init__)
         74594980  462.491    0.000  462.491    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1523855    9.916    0.000  459.187    0.000 game.py:56(action_space)
         25077351   68.096    0.000  449.271    0.000 game.py:46(actions)
         41027250   22.547    0.000  446.475    0.000 module.py:846(parameters)
          5600000    3.129    0.000  441.116    0.000 field.py:38(Nointersection)
          5600000  153.430    0.000  437.987    0.000 field.py:39(<listcomp>)
         31652280  435.665    0.000  435.665    0.000 {built-in method dot}
        3953026471  431.402    0.000  431.402    0.000 {method 'append' of 'list' objects}
             4000   35.043    0.009  428.524    0.107 field.py:120(Give_dist_to_all)
         31652280  426.585    0.000  426.585    0.000 {built-in method flatten}
         79025280  112.430    0.000  425.650    0.000 <__array_function__ internals>:2(copyto)
         41027250   22.096    0.000  423.927    0.000 module.py:870(named_parameters)
         41027250  120.987    0.000  401.831    0.000 module.py:833(_named_members)
        346539297  326.387    0.000  386.837    0.000 game.py:140(<dictcomp>)
        855513341  278.926    0.000  375.501    0.000 field.py:23(__eq__)
          1670422  327.865    0.000  370.462    0.000 Probability_function.py:140(fight)
        346531993  288.571    0.000  319.975    0.000 agent.py:250(WhichTurn)
        178111994/39285963  119.578    0.000  317.149    0.000 game.py:111(getAllPositionsAtDistance)
         37297490  315.282    0.000  315.282    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1523855    9.099    0.000  310.739    0.000 game.py:59(step)
        273370105  291.897    0.000  293.547    0.000 {built-in method builtins.any}
         37297490  287.270    0.000  287.270    0.000 {built-in method max}
        346531993  281.351    0.000  281.351    0.000 agent.py:201(<listcomp>)
        415209389  279.655    0.000  279.655    0.000 {built-in method torch._C._get_tracing_state}
        348180733  268.294    0.000  268.298    0.000 module.py:562(__getattr__)
          3729749    6.591    0.000  225.621    0.000 loss.py:430(forward)
        1675555850  222.806    0.000  222.806    0.000 {method 'items' of 'dict' objects}
         37297490  222.165    0.000  222.165    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729749   23.851    0.000  219.030    0.000 functional.py:2195(mse_loss)
         31652280  217.817    0.000  217.817    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33172118   40.536    0.000  208.808    0.000 <__array_function__ internals>:2(concatenate)
          3729749   12.815    0.000  207.783    0.000 loss.py:427(__init__)
         37297490  207.351    0.000  207.351    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22438149  142.042    0.000  203.033    0.000 move.py:130(simulateSimple)
        165027289  118.413    0.000  197.571    0.000 game.py:119(goOneStep)
         94956840  197.125    0.000  197.125    0.000 {built-in method dropout}
          3729749   10.765    0.000  194.968    0.000 loss.py:9(__init__)
        197676750/55946250  168.525    0.000  186.228    0.000 module.py:1000(named_modules)
          1503106  121.797    0.000  183.428    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1523855   11.166    0.000  181.303    0.000 move.py:20(execute)
         79025280  178.639    0.000  178.639    0.000 {built-in method numpy.empty}
          3729763   39.816    0.000  172.881    0.000 module.py:69(__init__)
        346531993  172.719    0.000  172.719    0.000 agent.py:176(<listcomp>)
        346531993  165.249    0.000  165.249    0.000 agent.py:228(<listcomp>)
          2155470  164.005    0.000  164.005    0.000 move.py:271(giveantsprobabilities)
          1523855    3.072    0.000  155.191    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    102.   1000.   ...    0.5     0.12    0.04]
 [   2.    100.   1000.   ...    0.5     0.21    0.13]
 [   3.    121.   1071.   ...    0.5     0.21    0.11]
 ...
 [3998.    133.   1969.04 ...    0.73    0.1     0.  ]
 [3999.    210.   1973.2  ...    0.5     0.15    0.  ]
 [4000.    275.   1966.23 ...    0.62    0.12    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729548: <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:39 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 08:30:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 08:30:54 2020
Terminated at Tue May 19 02:21:48 2020
Results reported at Tue May 19 02:21:48 2020

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

    CPU time :                                   64249.49 sec.
    Max Memory :                                 6303 MB
    Average Memory :                             3178.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64256 sec.
    Turnaround time :                            444729 sec.

The output (if any) is above this job summary.

