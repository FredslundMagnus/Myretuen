# Parameters for Dropout-0.1

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
      Dropout :                 0.1.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1405 minutes.
    Hours used :                23 hours.

# Profiling


      36025325808 function calls (34931363437 primitive calls) in 84216.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84301.298 84301.298 {built-in method builtins.exec}
                1    0.000    0.000 84301.298 84301.298 <string>:1(<module>)
                1    0.000    0.000 84301.298 84301.298 game.py:183(run)
                1  136.758  136.758 84301.298 84301.298 gamecontroller.py:15(run)
          1597508  654.082    0.000 65607.645    0.041 agent.py:15(choose)
         28403422 1456.631    0.000 38759.205    0.001 agent.py:272(state)
         34279630 2401.189    0.000 33954.920    0.001 NNAgent.py:16(value)
           805951  112.443    0.000 31987.138    0.040 opponent.py:31(choose)
        988410961 7353.618    0.000 27365.548    0.000 agent.py:218(antState)
        449386546/38030986 2158.227    0.000 21738.479    0.001 module.py:522(__call__)
         34279630 1151.150    0.000 21249.941    0.001 NNAgent.py:68(forward)
             7836    0.114    0.000 16105.797    2.055 agent.py:127(resetGame)
             4000    1.252    0.000 16092.496    4.023 impala.py:28(batchTrain)
           398100   56.569    0.000 16082.797    0.040 impala.py:42(trainOneBatch)
          3751356  880.989    0.000 16000.208    0.004 NNAgent.py:32(train)
         25997851   89.833    0.000 8882.313    0.000 move.py:258(simulate)
        171398150  719.217    0.000 8730.499    0.000 linear.py:86(forward)
        136285756 7887.989    0.000 7887.989    0.000 {built-in method numpy.array}
        171398150  463.977    0.000 7793.438    0.000 functional.py:1355(linear)
          2151950   84.347    0.000 7605.324    0.004 move.py:154(simulateComplex)
          2229533  823.726    0.000 7130.104    0.003 Probability_function.py:206(CalculateWinChance)
        102838890  119.163    0.000 5929.308    0.000 dropout.py:53(forward)
        414469962/32672992 5005.255    0.000 5884.370    0.000 Probability_function.py:196(Combinations)
        102838890  469.465    0.000 5810.145    0.000 functional.py:788(dropout)
        171398150 5285.661    0.000 5285.661    0.000 {built-in method addmm}
        102838890 5202.065    0.000 5202.065    0.000 {built-in method dropout}
          3751356 1490.872    0.000 4765.047    0.001 adam.py:49(step)
        398823021 3788.112    0.000 3788.112    0.000 agent.py:311(getDistances)
        398823021 3251.937    0.000 3292.309    0.000 agent.py:335(getDistancesToAnts)
        398823021 2763.525    0.000 3252.764    0.000 agent.py:181(distanceToSplits)
        137118520  150.676    0.000 2503.322    0.000 activation.py:558(forward)
        398823021 1436.965    0.000 2384.313    0.000 agent.py:207(currentScore)
        137118520  117.677    0.000 2352.645    0.000 functional.py:1050(leaky_relu)
        137118520 2234.968    0.000 2234.968    0.000 {built-in method torch._C._nn.leaky_relu}
          3751356   11.303    0.000 2153.304    0.001 tensor.py:167(backward)
          3751356   17.306    0.000 2142.001    0.001 __init__.py:44(backward)
          3751356 2053.311    0.001 2053.311    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        171398150 1950.726    0.000 1950.726    0.000 {method 't' of 'torch._C._TensorBase' objects}
        589587940 1118.398    0.000 1468.590    0.000 agent.py:359(ant_situation)
        398839021 1228.209    0.000 1228.263    0.000 {built-in method builtins.sorted}
        2091459209 1071.044    0.000 1218.144    0.000 {built-in method builtins.sum}
         75027120 1097.000    0.000 1097.000    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398823021  907.106    0.000 1081.796    0.000 agent.py:370(dicer)
         29479397  563.190    0.000 1007.327    0.000 agent.py:348(antsUnderAnts)
         24921876  528.474    0.000  929.533    0.000 move.py:267(<listcomp>)
          1610178    9.340    0.000  909.622    0.001 agent.py:69(trainAgent)
        398830561  414.922    0.000  903.543    0.000 game.py:139(getCurrentScore)
         87380437  145.712    0.000  880.551    0.000 numeric.py:159(ones)
         75027120  755.590    0.000  755.590    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        398823021  469.035    0.000  746.279    0.000 agent.py:175(carrying_number_of_enemy_ants)
        398823021  744.959    0.000  744.959    0.000 agent.py:241(<listcomp>)
        5262149719/5262149707  673.200    0.000  673.200    0.000 {built-in method builtins.len}
        417677265  666.612    0.000  668.063    0.000 {built-in method builtins.any}
        126424551  561.796    0.000  630.480    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        449386546  573.880    0.000  573.880    0.000 {built-in method torch._C._get_tracing_state}
         34279630  524.133    0.000  524.133    0.000 {built-in method flatten}
         87380437  113.887    0.000  509.958    0.000 <__array_function__ internals>:2(copyto)
          1606178    9.289    0.000  506.774    0.000 game.py:56(action_space)
         34279630  502.430    0.000  502.430    0.000 {built-in method dot}
         27746018   68.267    0.000  497.485    0.000 game.py:46(actions)
             4000    0.139    0.000  482.028    0.121 game.py:159(reset)
             4000    0.808    0.000  480.354    0.120 setups.py:9(setup)
         41264927   23.507    0.000  464.724    0.000 module.py:846(parameters)
         41264927   19.081    0.000  441.216    0.000 module.py:870(named_parameters)
        541476520  331.513    0.000  437.463    0.000 move.py:282(__init__)
        4537823637  428.952    0.000  428.952    0.000 {method 'append' of 'list' objects}
        398830561  364.609    0.000  427.477    0.000 game.py:140(<dictcomp>)
          1923997  369.924    0.000  422.241    0.000 Probability_function.py:140(fight)
         41264927  134.140    0.000  422.135    0.000 module.py:833(_named_members)
         37513560  421.764    0.000  421.764    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1606178    7.379    0.000  416.934    0.000 game.py:59(step)
          5600000    2.910    0.000  409.551    0.000 field.py:38(Nointersection)
          5600000  131.210    0.000  406.641    0.000 field.py:39(<listcomp>)
             4000   37.938    0.009  403.158    0.101 field.py:120(Give_dist_to_all)
        876656705  286.829    0.000  379.305    0.000 field.py:23(__eq__)
        398823021  318.511    0.000  370.430    0.000 agent.py:250(WhichTurn)
        202049648/44508893  129.993    0.000  362.522    0.000 game.py:111(getAllPositionsAtDistance)
        398823021  330.008    0.000  330.008    0.000 agent.py:201(<listcomp>)
         34279630  323.400    0.000  323.400    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37513560  319.974    0.000  319.974    0.000 {built-in method max}
         37513560  314.292    0.000  314.292    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        377081583  290.708    0.000  290.713    0.000 module.py:562(__getattr__)
         37513560  285.866    0.000  285.866    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1606178    9.171    0.000  282.373    0.000 move.py:20(execute)
        1935895217  281.691    0.000  281.691    0.000 {method 'items' of 'dict' objects}
          1606178    2.212    0.000  261.413    0.000 move.py:62(placeOnBoard)
            77583    0.782    0.000  258.433    0.003 move.py:103(moveToOpponent)
        187167937  139.666    0.000  232.528    0.000 game.py:119(goOneStep)
         35880084   39.904    0.000  231.640    0.000 <__array_function__ internals>:2(concatenate)
         87380437  224.881    0.000  224.881    0.000 {built-in method numpy.empty}
        933052722  219.496    0.000  219.496    0.000 {method 'values' of 'collections.OrderedDict' objects}
        398823021  211.895    0.000  211.895    0.000 agent.py:228(<listcomp>)
        398823021  210.692    0.000  210.692    0.000 agent.py:176(<listcomp>)
          3751356    5.359    0.000  205.486    0.000 loss.py:430(forward)
          3751356   16.600    0.000  200.126    0.000 functional.py:2195(mse_loss)
        198821921/56270355  180.396    0.000  198.675    0.000 module.py:1000(named_modules)
          2229533  196.350    0.000  196.350    0.000 move.py:271(giveantsprobabilities)
          1583745  124.249    0.000  188.644    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3751356    8.749    0.000  181.054    0.000 loss.py:427(__init__)
         24921876  123.033    0.000  174.934    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    168.   1000.   ...    0.52    0.45    0.19]
 [   2.    114.   1000.   ...    0.63    0.3     0.04]
 [   3.    225.   1042.04 ...    0.61    0.19    0.06]
 ...
 [3998.    137.   2095.25 ...    0.66    0.09    0.  ]
 [3999.    229.   2088.36 ...    0.63    0.03    0.01]
 [4000.    140.   2079.78 ...    0.5     0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7029672: <NNAgent0Dropout-0.1> in cluster <dcc> Done

Job <NNAgent0Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:32 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:33 2020
Terminated at Sat May 30 15:03:00 2020
Results reported at Sat May 30 15:03:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85334.27 sec.
    Max Memory :                                 6972 MB
    Average Memory :                             3587.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3268.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85356 sec.
    Turnaround time :                            85348 sec.

The output (if any) is above this job summary.

