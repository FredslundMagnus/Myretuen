# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1698 minutes.
    Hours used :                28 hours.

# Profiling


      47828533414 function calls (46514244590 primitive calls) in 101766.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101916.736 101916.736 {built-in method builtins.exec}
                1    0.000    0.000 101916.736 101916.736 <string>:1(<module>)
                1    0.000    0.000 101916.736 101916.736 game.py:183(run)
                1  326.198  326.198 101916.736 101916.736 gamecontroller.py:15(run)
          1939885 1087.803    0.001 84350.932    0.043 agent.py:15(choose)
         37305743 2130.078    0.000 52888.442    0.001 agent.py:272(state)
           975205  272.628    0.000 41214.814    0.042 opponent.py:31(choose)
        1333901945 11166.163    0.000 40113.891    0.000 agent.py:218(antState)
         42853101 3943.141    0.000 37085.300    0.001 NNAgent.py:16(value)
        560883013/46645801 2546.382    0.000 18819.934    0.000 module.py:522(__call__)
         42853101 1141.249    0.000 17984.355    0.000 NNAgent.py:68(forward)
             7862    0.178    0.000 13961.452    1.776 agent.py:127(resetGame)
             4000    1.737    0.000 13938.691    3.485 impala.py:28(batchTrain)
           398100  121.904    0.000 13924.558    0.035 impala.py:42(trainOneBatch)
          3792700  664.420    0.000 13782.513    0.004 NNAgent.py:32(train)
        158385710 11409.183    0.000 11409.183    0.000 {built-in method numpy.array}
        214265505  755.124    0.000 9890.735    0.000 linear.py:86(forward)
         34387245  230.867    0.000 9071.419    0.000 move.py:258(simulate)
        214265505  568.772    0.000 8821.038    0.000 functional.py:1355(linear)
        564813645 6267.307    0.000 6267.307    0.000 agent.py:311(getDistances)
          2297344  127.098    0.000 6163.308    0.003 move.py:154(simulateComplex)
        214265505 6133.985    0.000 6133.985    0.000 {built-in method addmm}
          2363171  744.276    0.000 5437.834    0.002 Probability_function.py:206(CalculateWinChance)
        564813645 3926.950    0.000 4579.537    0.000 agent.py:181(distanceToSplits)
        564813645 4456.907    0.000 4509.749    0.000 agent.py:335(getDistancesToAnts)
        471605918/34892274 3624.622    0.000 4331.291    0.000 Probability_function.py:196(Combinations)
          3792700 1228.471    0.000 3739.829    0.001 adam.py:49(step)
        564813645 1955.547    0.000 3309.209    0.000 agent.py:207(currentScore)
        171412404  241.157    0.000 2600.620    0.000 activation.py:558(forward)
        171412404  177.055    0.000 2359.463    0.000 functional.py:1050(leaky_relu)
        769088300 1695.735    0.000 2255.674    0.000 agent.py:359(ant_situation)
        171412404 2182.408    0.000 2182.408    0.000 {built-in method torch._C._nn.leaky_relu}
          3792700   18.219    0.000 2107.775    0.001 tensor.py:167(backward)
          3792700   27.898    0.000 2089.556    0.001 __init__.py:44(backward)
         33238573 1283.881    0.000 2086.368    0.000 move.py:267(<listcomp>)
        214265505 2034.184    0.000 2034.184    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3792700 1953.155    0.001 1953.155    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2917381279 1443.131    0.000 1685.899    0.000 {built-in method builtins.sum}
         38454415  829.025    0.000 1507.518    0.000 agent.py:348(antsUnderAnts)
        564829645 1426.385    0.000 1426.442    0.000 {built-in method builtins.sorted}
        564813645 1161.281    0.000 1359.955    0.000 agent.py:370(dicer)
          1949956   17.828    0.000 1324.433    0.001 agent.py:69(trainAgent)
        128559303  189.756    0.000 1295.043    0.000 dropout.py:53(forward)
        564822825  592.556    0.000 1285.931    0.000 game.py:139(getCurrentScore)
        106148592  272.845    0.000 1266.747    0.000 numeric.py:159(ones)
        564813645 1157.568    0.000 1157.568    0.000 agent.py:241(<listcomp>)
        128559303  602.276    0.000 1105.286    0.000 functional.py:788(dropout)
        564813645  654.145    0.000 1046.092    0.000 agent.py:175(carrying_number_of_enemy_ants)
        710718340  523.671    0.000  858.288    0.000 move.py:282(__init__)
        154795073  740.162    0.000  853.924    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75854000  760.852    0.000  760.852    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        7096387123/7096387111  742.676    0.000  742.676    0.000 {built-in method builtins.len}
         42853101  723.785    0.000  723.785    0.000 {built-in method flatten}
         42853101  721.903    0.000  721.903    0.000 {built-in method dot}
          1945956   14.479    0.000  715.611    0.000 game.py:56(action_space)
        6388711343  712.793    0.000  712.793    0.000 {method 'append' of 'list' objects}
        106148592  208.852    0.000  711.230    0.000 <__array_function__ internals>:2(copyto)
         36430030  109.630    0.000  701.132    0.000 game.py:46(actions)
        564822825  518.723    0.000  617.117    0.000 game.py:140(<dictcomp>)
         41719711   25.106    0.000  541.358    0.000 module.py:846(parameters)
          2209315  471.213    0.000  533.114    0.000 Probability_function.py:140(fight)
        564813645  478.108    0.000  528.454    0.000 agent.py:250(WhichTurn)
         41719711   27.387    0.000  516.252    0.000 module.py:870(named_parameters)
             4000    0.183    0.000  511.721    0.128 game.py:159(reset)
             4000    0.792    0.000  509.934    0.127 setups.py:9(setup)
        279877792/61381431  186.562    0.000  492.028    0.000 game.py:111(getAllPositionsAtDistance)
         41719711  134.297    0.000  488.865    0.000 module.py:833(_named_members)
        475491684  486.793    0.000  488.485    0.000 {built-in method builtins.any}
         75854000  482.837    0.000  482.837    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        564813645  471.550    0.000  471.550    0.000 agent.py:201(<listcomp>)
        471389764  459.750    0.000  459.754    0.000 module.py:562(__getattr__)
         33238573  329.106    0.000  446.718    0.000 move.py:130(simulateSimple)
          5600000    3.487    0.000  434.253    0.000 field.py:38(Nointersection)
          5600000  152.581    0.000  430.766    0.000 field.py:39(<listcomp>)
             4000   38.057    0.010  427.753    0.107 field.py:120(Give_dist_to_all)
        560883013  421.813    0.000  421.813    0.000 {built-in method torch._C._get_tracing_state}
        949078444  305.643    0.000  415.143    0.000 field.py:23(__eq__)
          1945956   14.029    0.000  404.329    0.000 game.py:59(step)
         37927000  378.480    0.000  378.480    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44794603   84.755    0.000  367.631    0.000 <__array_function__ internals>:2(concatenate)
        2759711194  360.081    0.000  360.081    0.000 {method 'items' of 'dict' objects}
        710718340  334.617    0.000  334.617    0.000 {method 'copy' of 'dict' objects}
         37927000  329.756    0.000  329.756    0.000 {built-in method max}
          3792700    9.402    0.000  326.603    0.000 loss.py:430(forward)
         42853101  323.103    0.000  323.103    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3792700   36.205    0.000  317.201    0.000 functional.py:2195(mse_loss)
        564813645  307.468    0.000  307.468    0.000 agent.py:176(<listcomp>)
        259435991  186.506    0.000  305.466    0.000 game.py:119(goOneStep)
        564813645  300.611    0.000  300.611    0.000 agent.py:204(distanceToBases)
        128559303  296.234    0.000  296.234    0.000 {built-in method dropout}
        106148592  282.672    0.000  282.672    0.000 {built-in method numpy.empty}
          1927669  188.342    0.000  275.127    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        564813645  274.186    0.000  274.186    0.000 agent.py:228(<listcomp>)
          3792700   18.521    0.000  256.726    0.000 loss.py:427(__init__)
         37927000  252.662    0.000  252.662    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         39060401  248.748    0.000  248.748    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        201013153/56890515  222.805    0.000  244.315    0.000 module.py:1000(named_modules)
        1483151397  242.768    0.000  242.768    0.000 agent.py:356(<genexpr>)
          3792700   14.667    0.000  238.205    0.000 loss.py:9(__init__)
         37927000  231.742    0.000  231.742    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    144.   1000.   ...    0.59    0.12    0.02]
 [   2.    106.   1000.   ...    0.64    0.34    0.03]
 [   3.     79.    986.91 ...    0.5     0.16    0.11]
 ...
 [3998.    208.   2035.27 ...    0.5     0.09    0.03]
 [3999.    300.   2028.65 ...    0.75    0.07    0.01]
 [4000.    300.   2034.73 ...    0.75    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729428: <NNAgent4LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 01:15:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 01:15:24 2020
Terminated at Mon May 18 05:57:43 2020
Results reported at Mon May 18 05:57:43 2020

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

    CPU time :                                   103328.88 sec.
    Max Memory :                                 9313 MB
    Average Memory :                             4802.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               927.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103341 sec.
    Turnaround time :                            371320 sec.

The output (if any) is above this job summary.

