# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of lambda :         0.3.
      Learningrate :            9.9715e-05.

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


      31328057832 function calls (30429873591 primitive calls) in 63532.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63613.673 63613.673 {built-in method builtins.exec}
                1    0.000    0.000 63613.673 63613.673 <string>:1(<module>)
                1    0.000    0.000 63613.673 63613.673 game.py:183(run)
                1  181.918  181.918 63613.673 63613.673 gamecontroller.py:15(run)
          1496760  628.423    0.000 48815.988    0.033 agent.py:15(choose)
         25385878 1231.732    0.000 30657.084    0.001 agent.py:272(state)
           755207  151.147    0.000 23900.297    0.032 opponent.py:31(choose)
         31370825 2167.189    0.000 23272.313    0.001 NNAgent.py:16(value)
        870678238 6501.006    0.000 23180.874    0.000 agent.py:218(antState)
             7856    0.141    0.000 12334.950    1.570 agent.py:127(resetGame)
             4000    1.567    0.000 12319.906    3.080 impala.py:28(batchTrain)
           398100   78.734    0.000 12307.612    0.031 impala.py:42(trainOneBatch)
        411548788/35098888 1620.724    0.000 12244.923    0.000 module.py:522(__call__)
          3728063  605.346    0.000 12209.532    0.003 NNAgent.py:32(train)
         31370825  734.804    0.000 11702.680    0.000 NNAgent.py:68(forward)
        118532825 7188.334    0.000 7188.334    0.000 {built-in method numpy.array}
        156854125  494.098    0.000 6328.947    0.000 linear.py:86(forward)
        156854125  395.286    0.000 5628.578    0.000 functional.py:1355(linear)
         23132065  118.860    0.000 5334.776    0.000 move.py:258(simulate)
        156854125 3867.063    0.000 3867.063    0.000 {built-in method addmm}
          2090312   93.547    0.000 3820.897    0.002 move.py:154(simulateComplex)
          3728063 1154.249    0.000 3463.611    0.001 adam.py:49(step)
        342057558 3394.457    0.000 3394.457    0.000 agent.py:311(getDistances)
          2172823  560.518    0.000 3305.275    0.002 Probability_function.py:206(CalculateWinChance)
        342057558 2613.947    0.000 2646.590    0.000 agent.py:335(getDistancesToAnts)
        342057558 2225.980    0.000 2617.531    0.000 agent.py:181(distanceToSplits)
        269415344/26780374 2068.758    0.000 2475.892    0.000 Probability_function.py:196(Combinations)
        342057558 1173.364    0.000 1987.183    0.000 agent.py:207(currentScore)
        125483300  149.252    0.000 1779.514    0.000 activation.py:558(forward)
          3728063   15.463    0.000 1770.610    0.000 tensor.py:167(backward)
          3728063   25.637    0.000 1755.148    0.000 __init__.py:44(backward)
          3728063 1643.885    0.000 1643.885    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125483300  111.054    0.000 1630.263    0.000 functional.py:1050(leaky_relu)
        125483300 1519.209    0.000 1519.209    0.000 {built-in method torch._C._nn.leaky_relu}
        156854125 1308.301    0.000 1308.301    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528620680  964.418    0.000 1269.927    0.000 agent.py:359(ant_situation)
         22086909  614.595    0.000 1074.876    0.000 move.py:267(<listcomp>)
        1807969165  877.083    0.000 1015.688    0.000 {built-in method builtins.sum}
         26431034  476.527    0.000  868.796    0.000 agent.py:348(antsUnderAnts)
        342073558  868.190    0.000  868.246    0.000 {built-in method builtins.sorted}
         94112475  109.847    0.000  844.737    0.000 dropout.py:53(forward)
        342057558  717.127    0.000  837.952    0.000 agent.py:370(dicer)
          1508404   11.022    0.000  828.228    0.001 agent.py:69(trainAgent)
         78463428  156.041    0.000  777.774    0.000 numeric.py:159(ones)
        342064846  344.735    0.000  772.612    0.000 game.py:139(getCurrentScore)
         94112475  403.628    0.000  734.890    0.000 functional.py:788(dropout)
         74561260  714.004    0.000  714.004    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342057558  676.226    0.000  676.226    0.000 agent.py:241(<listcomp>)
        342057558  369.601    0.000  600.833    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114298567  465.568    0.000  542.436    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.161    0.000  508.402    0.127 game.py:159(reset)
             4000    0.713    0.000  506.326    0.127 setups.py:9(setup)
        483544420  335.325    0.000  505.380    0.000 move.py:282(__init__)
        4485877107/4485877095  488.503    0.000  488.503    0.000 {built-in method builtins.len}
         41008704   22.393    0.000  473.636    0.000 module.py:846(parameters)
         74561260  469.007    0.000  469.007    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1504404    9.901    0.000  455.930    0.000 game.py:56(action_space)
         41008704   23.959    0.000  451.243    0.000 module.py:870(named_parameters)
         31370825  450.907    0.000  450.907    0.000 {built-in method dot}
         24753233   69.410    0.000  446.029    0.000 game.py:46(actions)
         78463428  119.611    0.000  441.210    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.074    0.000  436.646    0.000 field.py:38(Nointersection)
        3903276396  435.812    0.000  435.812    0.000 {method 'append' of 'list' objects}
          5600000  151.821    0.000  433.572    0.000 field.py:39(<listcomp>)
         31370825  431.839    0.000  431.839    0.000 {built-in method flatten}
         41008704  126.798    0.000  427.284    0.000 module.py:833(_named_members)
             4000   35.012    0.009  424.907    0.106 field.py:120(Give_dist_to_all)
        342064846  317.437    0.000  380.259    0.000 game.py:140(<dictcomp>)
          1685757  330.295    0.000  373.932    0.000 Probability_function.py:140(fight)
        853208945  269.948    0.000  368.686    0.000 field.py:23(__eq__)
         37280630  333.913    0.000  333.913    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342057558  283.517    0.000  315.064    0.000 agent.py:250(WhichTurn)
        175420008/38704554  119.091    0.000  311.312    0.000 game.py:111(getAllPositionsAtDistance)
          1504404    9.341    0.000  308.167    0.000 game.py:59(step)
         37280630  295.494    0.000  295.494    0.000 {built-in method max}
        411548788  288.346    0.000  288.346    0.000 {built-in method torch._C._get_tracing_state}
        345084728  285.312    0.000  285.317    0.000 module.py:562(__getattr__)
        342057558  278.980    0.000  278.980    0.000 agent.py:201(<listcomp>)
        272419269  276.925    0.000  278.457    0.000 {built-in method builtins.any}
          3728063    9.333    0.000  254.416    0.000 loss.py:430(forward)
          3728063   27.464    0.000  245.084    0.000 functional.py:2195(mse_loss)
         31370825  225.907    0.000  225.907    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1652967394  220.514    0.000  220.514    0.000 {method 'items' of 'dict' objects}
         37280630  220.340    0.000  220.340    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3728063   15.399    0.000  219.951    0.000 loss.py:427(__init__)
         22086909  156.821    0.000  218.278    0.000 move.py:130(simulateSimple)
         32869219   42.663    0.000  214.242    0.000 <__array_function__ internals>:2(concatenate)
         37280630  204.931    0.000  204.931    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728063   11.764    0.000  204.551    0.000 loss.py:9(__init__)
        197587392/55920960  183.559    0.000  203.055    0.000 module.py:1000(named_modules)
         94112475  194.757    0.000  194.757    0.000 {built-in method dropout}
        162491532  116.327    0.000  192.221    0.000 game.py:119(goOneStep)
          1484690  130.130    0.000  191.761    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728077   42.442    0.000  182.438    0.000 module.py:69(__init__)
         78463428  180.522    0.000  180.522    0.000 {built-in method numpy.empty}
          1504404   11.811    0.000  178.023    0.000 move.py:20(execute)
        342057558  175.776    0.000  175.776    0.000 agent.py:176(<listcomp>)
        483544420  170.055    0.000  170.055    0.000 {method 'copy' of 'dict' objects}
          3728063  167.645    0.000  167.645    0.000 {built-in method torch._C._nn.mse_loss}
          2172823  162.368    0.000  162.368    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    134.   1000.   ...    0.57    0.09    0.03]
 [   2.    131.   1000.   ...    0.5     0.29    0.09]
 [   3.    172.    998.17 ...    0.63    0.17    0.11]
 ...
 [3998.    126.   1972.08 ...    0.5     0.12    0.07]
 [3999.    152.   1976.05 ...    0.5     0.1     0.03]
 [4000.    100.   1982.11 ...    0.5     0.1     0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729414: <NNAgent0LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 23:16:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 23:16:24 2020
Terminated at Sun May 17 17:13:37 2020
Results reported at Sun May 17 17:13:37 2020

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

    CPU time :                                   64617.98 sec.
    Max Memory :                                 6212 MB
    Average Memory :                             3169.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4028.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64632 sec.
    Turnaround time :                            325477 sec.

The output (if any) is above this job summary.

