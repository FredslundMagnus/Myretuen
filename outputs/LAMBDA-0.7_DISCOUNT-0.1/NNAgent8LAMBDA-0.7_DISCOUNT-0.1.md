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

    Minutes used :              1234 minutes.
    Hours used :                20 hours.

# Profiling


      31579435119 function calls (30676459392 primitive calls) in 73984.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74074.777 74074.777 {built-in method builtins.exec}
                1    0.000    0.000 74074.777 74074.777 <string>:1(<module>)
                1    0.000    0.000 74074.777 74074.777 game.py:183(run)
                1  225.155  225.155 74074.777 74074.777 gamecontroller.py:15(run)
          1501021  857.906    0.001 57071.855    0.038 agent.py:15(choose)
         25567472 1449.651    0.000 33912.768    0.001 agent.py:272(state)
         31518893 3526.098    0.000 28974.419    0.001 NNAgent.py:16(value)
           755907  187.511    0.000 28062.039    0.037 opponent.py:31(choose)
        877993360 7209.626    0.000 25149.265    0.000 agent.py:218(antState)
        413473266/35246550 1956.052    0.000 15034.439    0.000 module.py:522(__call__)
             7856    0.188    0.000 14277.363    1.817 agent.py:127(resetGame)
             4000    1.947    0.000 14258.700    3.565 impala.py:28(batchTrain)
           398100  134.932    0.000 14243.294    0.036 impala.py:42(trainOneBatch)
         31518893  871.416    0.000 14218.913    0.000 NNAgent.py:68(forward)
          3727657  689.470    0.000 14087.321    0.004 NNAgent.py:32(train)
        157594465  558.557    0.000 7866.946    0.000 linear.py:86(forward)
        119127494 7802.903    0.000 7802.903    0.000 {built-in method numpy.array}
        157594465  469.701    0.000 7070.159    0.000 functional.py:1355(linear)
         23307062  180.594    0.000 6272.136    0.000 move.py:258(simulate)
        157594465 4849.026    0.000 4849.026    0.000 {built-in method addmm}
          2087630  118.081    0.000 4229.588    0.002 move.py:154(simulateComplex)
        345767620 3732.107    0.000 3732.107    0.000 agent.py:311(getDistances)
          3727657 1240.411    0.000 3708.701    0.001 adam.py:49(step)
          2169783  611.222    0.000 3636.206    0.002 Probability_function.py:206(CalculateWinChance)
        345767620 2441.908    0.000 2845.621    0.000 agent.py:181(distanceToSplits)
        271377056/26927046 2262.987    0.000 2711.861    0.000 Probability_function.py:196(Combinations)
        345767620 2668.826    0.000 2701.691    0.000 agent.py:335(getDistancesToAnts)
        345767620 1294.783    0.000 2155.415    0.000 agent.py:207(currentScore)
          3727657   19.860    0.000 2144.156    0.001 tensor.py:167(backward)
          3727657   33.992    0.000 2124.296    0.001 __init__.py:44(backward)
        126075572  193.158    0.000 2083.407    0.000 activation.py:558(forward)
          3727657 1971.525    0.001 1971.525    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126075572  144.045    0.000 1890.249    0.000 functional.py:1050(leaky_relu)
        126075572 1746.204    0.000 1746.204    0.000 {built-in method torch._C._nn.leaky_relu}
        157594465 1687.839    0.000 1687.839    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22263247  855.231    0.000 1429.062    0.000 move.py:267(<listcomp>)
        532225740 1061.793    0.000 1395.316    0.000 agent.py:359(ant_situation)
         78839908  229.296    0.000 1149.740    0.000 numeric.py:159(ones)
        1825725075  915.587    0.000 1057.715    0.000 {built-in method builtins.sum}
         94556679  136.859    0.000 1037.115    0.000 dropout.py:53(forward)
         26611287  582.548    0.000 1000.092    0.000 agent.py:348(antsUnderAnts)
        345783620  955.898    0.000  955.954    0.000 {built-in method builtins.sorted}
          1511440   14.667    0.000  931.599    0.001 agent.py:69(trainAgent)
         94556679  487.504    0.000  900.257    0.000 functional.py:788(dropout)
        345767620  767.369    0.000  894.688    0.000 agent.py:370(dicer)
        114833493  760.652    0.000  861.462    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        345774956  367.761    0.000  818.577    0.000 game.py:139(getCurrentScore)
         74553140  753.181    0.000  753.181    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345767620  720.635    0.000  720.635    0.000 agent.py:241(<listcomp>)
         78839908  157.797    0.000  664.978    0.000 <__array_function__ internals>:2(copyto)
         31518893  649.241    0.000  649.241    0.000 {built-in method flatten}
         31518893  641.380    0.000  641.380    0.000 {built-in method dot}
        345767620  389.580    0.000  630.461    0.000 agent.py:175(carrying_number_of_enemy_ants)
        487017540  374.586    0.000  626.607    0.000 move.py:282(__init__)
         41004238   25.151    0.000  539.493    0.000 module.py:846(parameters)
         41004238   27.416    0.000  514.342    0.000 module.py:870(named_parameters)
             4000    0.191    0.000  512.356    0.128 game.py:159(reset)
             4000    0.872    0.000  510.166    0.128 setups.py:9(setup)
        4528100706/4528100694  494.024    0.000  494.024    0.000 {built-in method builtins.len}
         41004238  136.545    0.000  486.926    0.000 module.py:833(_named_members)
          1507440   11.249    0.000  479.970    0.000 game.py:56(action_space)
         24914160   77.443    0.000  468.721    0.000 game.py:46(actions)
        3944627358  458.053    0.000  458.053    0.000 {method 'append' of 'list' objects}
         74553140  450.608    0.000  450.608    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.491    0.000  431.826    0.000 field.py:38(Nointersection)
          5600000  151.763    0.000  428.335    0.000 field.py:39(<listcomp>)
             4000   39.669    0.010  427.542    0.107 field.py:120(Give_dist_to_all)
        345774956  342.730    0.000  403.215    0.000 game.py:140(<dictcomp>)
          1692023  353.815    0.000  398.205    0.000 Probability_function.py:140(fight)
         37276570  384.968    0.000  384.968    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        346713476  375.466    0.000  375.471    0.000 module.py:562(__getattr__)
        413473266  372.338    0.000  372.338    0.000 {built-in method torch._C._get_tracing_state}
        853908123  268.124    0.000  365.789    0.000 field.py:23(__eq__)
          3727657   10.596    0.000  358.663    0.000 loss.py:430(forward)
          1507440   11.388    0.000  352.302    0.000 game.py:59(step)
         33021959   62.954    0.000  349.488    0.000 <__array_function__ internals>:2(concatenate)
          3727657   36.415    0.000  348.067    0.000 functional.py:2195(mse_loss)
        345767620  306.644    0.000  337.931    0.000 agent.py:250(WhichTurn)
         37276570  325.709    0.000  325.709    0.000 {built-in method max}
        176924539/38994839  120.276    0.000  320.343    0.000 game.py:111(getAllPositionsAtDistance)
        274387010  317.477    0.000  319.136    0.000 {built-in method builtins.any}
         22263247  219.497    0.000  307.570    0.000 move.py:130(simulateSimple)
        345767620  289.795    0.000  289.795    0.000 agent.py:201(<listcomp>)
          3727657   21.871    0.000  270.328    0.000 loss.py:427(__init__)
         31518893  258.959    0.000  258.959    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27791236  256.588    0.000  256.588    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         78839908  255.466    0.000  255.466    0.000 {built-in method numpy.empty}
        487017540  252.021    0.000  252.021    0.000 {method 'copy' of 'dict' objects}
          3727657   15.788    0.000  248.457    0.000 loss.py:9(__init__)
         94556679  244.503    0.000  244.503    0.000 {built-in method dropout}
          3727657  242.905    0.000  242.905    0.000 {built-in method torch._C._nn.mse_loss}
         37276570  239.702    0.000  239.702    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197565874/55914870  214.779    0.000  236.657    0.000 module.py:1000(named_modules)
          1487543  161.440    0.000  234.810    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37276570  234.197    0.000  234.197    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1671057295  225.869    0.000  225.869    0.000 {method 'items' of 'dict' objects}
          3727671   59.146    0.000  221.638    0.000 module.py:69(__init__)
          1507440   14.241    0.000  202.708    0.000 move.py:20(execute)
        163892741  122.742    0.000  200.068    0.000 game.py:119(goOneStep)
          2169783  194.476    0.000  194.476    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    159.   1000.   ...    0.82    0.15    0.04]
 [   2.     82.   1000.   ...    0.5     0.43    0.05]
 [   3.    300.   1071.   ...    0.55    0.16    0.14]
 ...
 [3998.    220.   1973.27 ...    0.55    0.14    0.01]
 [3999.    191.   1966.4  ...    0.55    0.08    0.02]
 [4000.    300.   1958.53 ...    0.6     0.11    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729272: <NNAgent8LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:31 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:11:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:11:54 2020
Terminated at Sat May 16 10:03:10 2020
Results reported at Sat May 16 10:03:10 2020

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

    CPU time :                                   75074.34 sec.
    Max Memory :                                 6263 MB
    Average Memory :                             3185.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3977.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75077 sec.
    Turnaround time :                            213279 sec.

The output (if any) is above this job summary.

