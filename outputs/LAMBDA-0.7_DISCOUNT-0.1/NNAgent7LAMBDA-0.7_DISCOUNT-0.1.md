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

    Minutes used :              1074 minutes.
    Hours used :                17 hours.

# Profiling


      31172573349 function calls (30280387801 primitive calls) in 64399.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64483.132 64483.132 {built-in method builtins.exec}
                1    0.000    0.000 64483.132 64483.132 <string>:1(<module>)
                1    0.000    0.000 64483.132 64483.132 game.py:183(run)
                1  186.230  186.230 64483.132 64483.132 gamecontroller.py:15(run)
          1481888  637.823    0.000 49501.617    0.033 agent.py:15(choose)
         25185595 1245.274    0.000 30796.617    0.001 agent.py:272(state)
           747055  153.893    0.000 24316.789    0.033 opponent.py:31(choose)
         31116919 2240.870    0.000 23951.760    0.001 NNAgent.py:16(value)
        865078080 6544.187    0.000 23279.546    0.000 agent.py:218(antState)
        408245780/34842752 1663.400    0.000 12778.430    0.000 module.py:522(__call__)
             7837    0.154    0.000 12516.814    1.597 agent.py:127(resetGame)
             4000    1.720    0.000 12501.593    3.125 impala.py:28(batchTrain)
           398100   85.743    0.000 12488.916    0.031 impala.py:42(trainOneBatch)
          3725833  609.091    0.000 12384.198    0.003 NNAgent.py:32(train)
         31116919  807.671    0.000 12209.365    0.000 NNAgent.py:68(forward)
        117783482 7192.800    0.000 7192.800    0.000 {built-in method numpy.array}
        155584595  509.482    0.000 6590.784    0.000 linear.py:86(forward)
        155584595  415.127    0.000 5870.822    0.000 functional.py:1355(linear)
         22954292  121.614    0.000 5374.790    0.000 move.py:258(simulate)
        155584595 4019.754    0.000 4019.754    0.000 {built-in method addmm}
          2063450   92.795    0.000 3771.866    0.002 move.py:154(simulateComplex)
        340731680 3442.208    0.000 3442.208    0.000 agent.py:311(getDistances)
          3725833 1133.917    0.000 3385.168    0.001 adam.py:49(step)
          2145164  558.276    0.000 3256.889    0.002 Probability_function.py:206(CalculateWinChance)
        340731680 2259.624    0.000 2648.324    0.000 agent.py:181(distanceToSplits)
        340731680 2591.152    0.000 2623.531    0.000 agent.py:335(getDistancesToAnts)
        267377848/26672152 2034.349    0.000 2431.494    0.000 Probability_function.py:196(Combinations)
        340731680 1157.653    0.000 1941.405    0.000 agent.py:207(currentScore)
        124467676  153.012    0.000 1852.356    0.000 activation.py:558(forward)
          3725833   15.344    0.000 1844.669    0.000 tensor.py:167(backward)
          3725833   26.771    0.000 1829.325    0.000 __init__.py:44(backward)
          3725833 1713.540    0.000 1713.540    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124467676  119.216    0.000 1699.344    0.000 functional.py:1050(leaky_relu)
        124467676 1580.128    0.000 1580.128    0.000 {built-in method torch._C._nn.leaky_relu}
        155584595 1378.547    0.000 1378.547    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524346400  976.769    0.000 1290.726    0.000 agent.py:359(ant_situation)
         21922567  666.745    0.000 1148.082    0.000 move.py:267(<listcomp>)
        1798338170  877.944    0.000 1014.548    0.000 {built-in method builtins.sum}
         93350757  104.868    0.000  879.304    0.000 dropout.py:53(forward)
        340747680  864.434    0.000  864.490    0.000 {built-in method builtins.sorted}
         26217320  467.509    0.000  855.829    0.000 agent.py:348(antsUnderAnts)
          1492633   11.614    0.000  834.797    0.001 agent.py:69(trainAgent)
        340731680  708.807    0.000  830.325    0.000 agent.py:370(dicer)
         77878648  164.225    0.000  797.691    0.000 numeric.py:159(ones)
         93350757  416.745    0.000  774.436    0.000 functional.py:788(dropout)
        340738832  332.581    0.000  742.907    0.000 game.py:139(getCurrentScore)
         74516660  701.203    0.000  701.203    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340731680  684.811    0.000  684.811    0.000 agent.py:241(<listcomp>)
        340731680  379.104    0.000  608.004    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113409707  480.445    0.000  560.785    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        479720340  344.616    0.000  527.350    0.000 move.py:282(__init__)
             4000    0.156    0.000  503.799    0.126 game.py:159(reset)
             4000    0.724    0.000  501.589    0.125 setups.py:9(setup)
         40984174   23.980    0.000  485.711    0.000 module.py:846(parameters)
        4468781196/4468781184  481.449    0.000  481.449    0.000 {built-in method builtins.len}
         40984174   24.000    0.000  461.731    0.000 module.py:870(named_parameters)
         31116919  459.114    0.000  459.114    0.000 {built-in method dot}
         31116919  455.956    0.000  455.956    0.000 {built-in method flatten}
         77878648  123.758    0.000  448.888    0.000 <__array_function__ internals>:2(copyto)
         74516660  446.327    0.000  446.327    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1488633    9.547    0.000  445.439    0.000 game.py:56(action_space)
         40984174  126.298    0.000  437.731    0.000 module.py:833(_named_members)
        3888181077  436.089    0.000  436.089    0.000 {method 'append' of 'list' objects}
         24551053   68.488    0.000  435.892    0.000 game.py:46(actions)
          5600000    3.232    0.000  430.846    0.000 field.py:38(Nointersection)
          5600000  151.124    0.000  427.614    0.000 field.py:39(<listcomp>)
             4000   35.362    0.009  420.879    0.105 field.py:120(Give_dist_to_all)
          1677354  333.530    0.000  376.171    0.000 Probability_function.py:140(fight)
        340738832  301.525    0.000  361.939    0.000 game.py:140(<dictcomp>)
        851222690  264.628    0.000  360.463    0.000 field.py:23(__eq__)
         37258330  321.848    0.000  321.848    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340731680  285.133    0.000  315.670    0.000 agent.py:250(WhichTurn)
          1488633    9.596    0.000  310.507    0.000 game.py:59(step)
        342291762  307.646    0.000  307.651    0.000 module.py:562(__getattr__)
        174202966/38424696  115.685    0.000  304.475    0.000 game.py:111(getAllPositionsAtDistance)
        408245780  297.127    0.000  297.127    0.000 {built-in method torch._C._get_tracing_state}
         37258330  288.673    0.000  288.673    0.000 {built-in method max}
        340731680  275.768    0.000  275.768    0.000 agent.py:201(<listcomp>)
        270350299  272.738    0.000  274.317    0.000 {built-in method builtins.any}
          3725833    8.743    0.000  265.786    0.000 loss.py:430(forward)
          3725833   28.271    0.000  257.043    0.000 functional.py:2195(mse_loss)
         32600075   55.839    0.000  240.140    0.000 <__array_function__ internals>:2(concatenate)
         21922567  165.783    0.000  228.228    0.000 move.py:130(simulateSimple)
          3725833   15.501    0.000  224.619    0.000 loss.py:427(__init__)
        1646096474  223.089    0.000  223.089    0.000 {method 'items' of 'dict' objects}
         37258330  220.021    0.000  220.021    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31116919  215.549    0.000  215.549    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93350757  211.073    0.000  211.073    0.000 {built-in method dropout}
          3725833   12.710    0.000  209.117    0.000 loss.py:9(__init__)
        197469202/55887510  189.668    0.000  208.444    0.000 module.py:1000(named_modules)
         37258330  203.337    0.000  203.337    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1467222  131.547    0.000  195.069    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        161396190  115.605    0.000  188.790    0.000 game.py:119(goOneStep)
          3725847   45.762    0.000  186.097    0.000 module.py:69(__init__)
         77878648  184.578    0.000  184.578    0.000 {built-in method numpy.empty}
        479720340  182.734    0.000  182.734    0.000 {method 'copy' of 'dict' objects}
          1488633   12.860    0.000  180.432    0.000 move.py:20(execute)
          3725833  175.714    0.000  175.714    0.000 {built-in method torch._C._nn.mse_loss}
        340731680  172.235    0.000  172.235    0.000 agent.py:176(<listcomp>)
        340731680  163.893    0.000  163.893    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    144.   1000.   ...    0.5     0.35    0.11]
 [   2.    244.   1000.   ...    0.51    0.09    0.02]
 [   3.    114.   1042.04 ...    0.74    0.19    0.02]
 ...
 [3998.    300.   1976.68 ...    0.51    0.06    0.04]
 [3999.     65.   1976.3  ...    0.5     0.14    0.  ]
 [4000.    300.   1979.07 ...    0.67    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729271: <NNAgent7LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:11:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:11:48 2020
Terminated at Sat May 16 07:22:29 2020
Results reported at Sat May 16 07:22:29 2020

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

    CPU time :                                   65436.33 sec.
    Max Memory :                                 6182 MB
    Average Memory :                             3184.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4058.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65442 sec.
    Turnaround time :                            203638 sec.

The output (if any) is above this job summary.

