# Parameters for LAMBDA-0.7_DISCOUNT-0.1

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
      Value of lambda :         0.7.
      Learningrate :            9.335e-05.

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

    Minutes used :              1060 minutes.
    Hours used :                17 hours.

# Profiling


      31319554994 function calls (30421657389 primitive calls) in 63579.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63652.735 63652.735 {built-in method builtins.exec}
                1    0.000    0.000 63652.735 63652.735 <string>:1(<module>)
                1    0.000    0.000 63652.735 63652.735 game.py:183(run)
                1  160.724  160.724 63652.735 63652.735 gamecontroller.py:15(run)
          1487783  612.149    0.000 47264.211    0.032 agent.py:15(choose)
         25276779 1104.008    0.000 27818.529    0.001 agent.py:272(state)
         31245520 2585.678    0.000 24954.925    0.001 NNAgent.py:16(value)
           748901  132.526    0.000 23127.000    0.031 opponent.py:31(choose)
        868709777 5829.967    0.000 20694.521    0.000 agent.py:218(antState)
        409918778/34972538 1667.965    0.000 14256.208    0.000 module.py:522(__call__)
             7856    0.142    0.000 14211.352    1.809 agent.py:127(resetGame)
             4000    1.555    0.000 14198.095    3.550 impala.py:28(batchTrain)
           398100   76.981    0.000 14186.604    0.036 impala.py:42(trainOneBatch)
          3727018  814.934    0.000 14086.324    0.004 NNAgent.py:32(train)
         31245520  813.783    0.000 13701.662    0.000 NNAgent.py:68(forward)
        156227600  487.040    0.000 7609.042    0.000 linear.py:86(forward)
        156227600  415.296    0.000 6930.989    0.000 functional.py:1355(linear)
        118647664 6248.816    0.000 6248.816    0.000 {built-in method numpy.array}
         23036191  107.721    0.000 5210.073    0.000 move.py:258(simulate)
        156227600 4679.685    0.000 4679.685    0.000 {built-in method addmm}
          3727018 1406.100    0.000 4416.880    0.001 adam.py:49(step)
          2085424   87.798    0.000 3896.604    0.002 move.py:154(simulateComplex)
          2167737  554.546    0.000 3436.343    0.002 Probability_function.py:206(CalculateWinChance)
        342319957 2931.855    0.000 2931.855    0.000 agent.py:311(getDistances)
        271166358/26970148 2195.644    0.000 2611.187    0.000 Probability_function.py:196(Combinations)
        342319957 1981.258    0.000 2331.894    0.000 agent.py:181(distanceToSplits)
        342319957 2286.254    0.000 2315.096    0.000 agent.py:335(getDistancesToAnts)
        124982080  132.168    0.000 2197.017    0.000 activation.py:558(forward)
          3727018   14.900    0.000 2080.499    0.001 tensor.py:167(backward)
          3727018   21.770    0.000 2065.599    0.001 __init__.py:44(backward)
        124982080  105.390    0.000 2064.849    0.000 functional.py:1050(leaky_relu)
        124982080 1959.459    0.000 1959.459    0.000 {built-in method torch._C._nn.leaky_relu}
          3727018 1953.716    0.001 1953.716    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156227600 1770.040    0.000 1770.040    0.000 {method 't' of 'torch._C._TensorBase' objects}
        342319957 1055.625    0.000 1768.740    0.000 agent.py:207(currentScore)
        526389820  905.678    0.000 1186.166    0.000 agent.py:359(ant_situation)
         74540360 1014.045    0.000 1014.045    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93736560   93.327    0.000  929.134    0.000 dropout.py:53(forward)
         21993479  531.264    0.000  925.985    0.000 move.py:267(<listcomp>)
        1806683498  779.228    0.000  897.494    0.000 {built-in method builtins.sum}
         93736560  425.846    0.000  835.807    0.000 functional.py:788(dropout)
        342335957  807.334    0.000  807.383    0.000 {built-in method builtins.sorted}
        342319957  671.192    0.000  779.685    0.000 agent.py:370(dicer)
         26319491  428.340    0.000  774.126    0.000 agent.py:348(antsUnderAnts)
         78294961  142.309    0.000  751.451    0.000 numeric.py:159(ones)
          1497850   10.832    0.000  735.624    0.000 agent.py:69(trainAgent)
        342327175  304.728    0.000  676.746    0.000 game.py:139(getCurrentScore)
         74540360  643.152    0.000  643.152    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        342319957  602.671    0.000  602.671    0.000 agent.py:241(<listcomp>)
        342319957  341.710    0.000  549.044    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113976597  475.337    0.000  545.397    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31245520  517.135    0.000  517.135    0.000 {built-in method flatten}
         31245520  509.146    0.000  509.146    0.000 {built-in method dot}
        4493584834/4493584822  469.829    0.000  469.829    0.000 {built-in method builtins.len}
         40997209   21.807    0.000  458.206    0.000 module.py:846(parameters)
         40997209   20.901    0.000  436.399    0.000 module.py:870(named_parameters)
        481578060  296.216    0.000  433.961    0.000 move.py:282(__init__)
             4000    0.147    0.000  432.340    0.108 game.py:159(reset)
             4000    0.704    0.000  430.804    0.108 setups.py:9(setup)
         78294961  108.308    0.000  430.106    0.000 <__array_function__ internals>:2(copyto)
         40997209  129.207    0.000  415.499    0.000 module.py:833(_named_members)
          1493850    8.921    0.000  394.132    0.000 game.py:56(action_space)
        409918778  391.060    0.000  391.060    0.000 {built-in method torch._C._get_tracing_state}
         37270180  390.843    0.000  390.843    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        3906129632  387.795    0.000  387.795    0.000 {method 'append' of 'list' objects}
         24624204   59.792    0.000  385.211    0.000 game.py:46(actions)
          5600000    2.680    0.000  370.292    0.000 field.py:38(Nointersection)
          5600000  130.352    0.000  367.612    0.000 field.py:39(<listcomp>)
             4000   30.235    0.008  361.141    0.090 field.py:120(Give_dist_to_all)
          1694875  294.894    0.000  332.672    0.000 Probability_function.py:140(fight)
        342327175  276.181    0.000  329.603    0.000 game.py:140(<dictcomp>)
         37270180  326.007    0.000  326.007    0.000 {built-in method max}
        852169612  229.206    0.000  311.051    0.000 field.py:23(__eq__)
        274149226  293.873    0.000  295.154    0.000 {built-in method builtins.any}
          1493850    8.378    0.000  293.377    0.000 game.py:59(step)
         37270180  291.939    0.000  291.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31245520  289.347    0.000  289.347    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        342319957  251.683    0.000  279.101    0.000 agent.py:250(WhichTurn)
         93736560  278.285    0.000  278.285    0.000 {built-in method dropout}
        174956125/38540046  101.797    0.000  269.291    0.000 game.py:111(getAllPositionsAtDistance)
         37270180  265.776    0.000  265.776    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        343706373  261.098    0.000  261.102    0.000 module.py:562(__getattr__)
          3727018    7.966    0.000  257.584    0.000 loss.py:430(forward)
          3727018   23.292    0.000  249.618    0.000 functional.py:2195(mse_loss)
        342319957  249.424    0.000  249.424    0.000 agent.py:201(<listcomp>)
         32735418   41.293    0.000  219.704    0.000 <__array_function__ internals>:2(concatenate)
        1654078081  198.386    0.000  198.386    0.000 {method 'items' of 'dict' objects}
          3727018   13.571    0.000  193.662    0.000 loss.py:427(__init__)
        197532007/55905285  175.714    0.000  193.167    0.000 module.py:1000(named_modules)
         21993479  134.262    0.000  188.820    0.000 move.py:130(simulateSimple)
          1474839  123.268    0.000  184.030    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3727018   10.276    0.000  180.092    0.000 loss.py:9(__init__)
         78294961  179.036    0.000  179.036    0.000 {built-in method numpy.empty}
          1493850   10.530    0.000  177.049    0.000 move.py:20(execute)
          3727018  176.055    0.000  176.055    0.000 {built-in method torch._C._nn.mse_loss}
        162082058  103.156    0.000  167.494    0.000 game.py:119(goOneStep)
          3727032   40.124    0.000  160.734    0.000 module.py:69(__init__)
          2167737  157.486    0.000  157.486    0.000 move.py:271(giveantsprobabilities)
        342319957  156.129    0.000  156.129    0.000 agent.py:176(<listcomp>)
        342319957  155.594    0.000  155.594    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    125.   1000.   ...    0.53    0.12    0.07]
 [   2.    105.   1000.   ...    0.5     0.26    0.06]
 [   3.    199.    998.17 ...    0.73    0.18    0.07]
 ...
 [3998.    300.   2029.24 ...    0.59    0.14    0.02]
 [3999.    300.   2034.05 ...    0.63    0.12    0.01]
 [4000.    189.   2038.34 ...    0.77    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729264: <NNAgent0LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:30 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:43:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:43:02 2020
Terminated at Sat May 16 05:38:48 2020
Results reported at Sat May 16 05:38:48 2020

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

    CPU time :                                   64540.44 sec.
    Max Memory :                                 6201 MB
    Average Memory :                             3169.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4039.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64551 sec.
    Turnaround time :                            197418 sec.

The output (if any) is above this job summary.

