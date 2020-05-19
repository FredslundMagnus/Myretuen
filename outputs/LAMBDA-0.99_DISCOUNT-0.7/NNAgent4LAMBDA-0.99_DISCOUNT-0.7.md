# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1131 minutes.
    Hours used :                18 hours.

# Profiling


      33542331836 function calls (32513378001 primitive calls) in 67819.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67910.468 67910.468 {built-in method builtins.exec}
                1    0.000    0.000 67910.468 67910.468 <string>:1(<module>)
                1    0.000    0.000 67910.468 67910.468 game.py:183(run)
                1  171.273  171.273 67910.468 67910.468 gamecontroller.py:15(run)
          1522072  629.474    0.000 53079.463    0.035 agent.py:15(choose)
         26556980 1314.884    0.000 33992.387    0.001 agent.py:272(state)
           767519  141.349    0.000 25812.591    0.034 opponent.py:31(choose)
        918503898 7022.176    0.000 25113.618    0.000 agent.py:218(antState)
         32464697 2164.831    0.000 24310.016    0.001 NNAgent.py:16(value)
        425780542/36204178 1648.975    0.000 12836.161    0.000 module.py:522(__call__)
             7835    0.135    0.000 12317.355    1.572 agent.py:127(resetGame)
         32464697  752.599    0.000 12307.658    0.000 NNAgent.py:68(forward)
             4000    1.539    0.000 12301.501    3.075 impala.py:28(batchTrain)
           398100   72.105    0.000 12289.910    0.031 impala.py:42(trainOneBatch)
          3739481  611.514    0.000 12198.931    0.003 NNAgent.py:32(train)
        129224985 7614.233    0.000 7614.233    0.000 {built-in method numpy.array}
        162323485  543.313    0.000 6700.097    0.000 linear.py:86(forward)
         24264661  110.532    0.000 6598.076    0.000 move.py:258(simulate)
        162323485  407.468    0.000 5949.916    0.000 functional.py:1355(linear)
          2077302   92.130    0.000 5079.094    0.002 move.py:154(simulateComplex)
          2156019  643.843    0.000 4584.727    0.002 Probability_function.py:206(CalculateWinChance)
        162323485 4064.933    0.000 4064.933    0.000 {built-in method addmm}
        366591278 3633.516    0.000 3633.516    0.000 agent.py:311(getDistances)
        382381852/31014768 3042.238    0.000 3623.542    0.000 Probability_function.py:196(Combinations)
          3739481 1143.394    0.000 3485.268    0.001 adam.py:49(step)
        366591278 2903.046    0.000 2938.333    0.000 agent.py:335(getDistancesToAnts)
        366591278 2422.862    0.000 2839.806    0.000 agent.py:181(distanceToSplits)
        366591278 1264.478    0.000 2144.216    0.000 agent.py:207(currentScore)
        129858788  145.292    0.000 1890.900    0.000 activation.py:558(forward)
        129858788  140.773    0.000 1745.608    0.000 functional.py:1050(leaky_relu)
          3739481   13.741    0.000 1727.868    0.000 tensor.py:167(backward)
          3739481   22.660    0.000 1714.127    0.000 __init__.py:44(backward)
          3739481 1610.967    0.000 1610.967    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129858788 1604.835    0.000 1604.835    0.000 {built-in method torch._C._nn.leaky_relu}
        162323485 1416.194    0.000 1416.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
        551912620 1048.549    0.000 1382.095    0.000 agent.py:359(ant_situation)
         23226010  644.492    0.000 1099.927    0.000 move.py:267(<listcomp>)
        1926237618  936.731    0.000 1085.342    0.000 {built-in method builtins.sum}
        366607278  952.749    0.000  952.805    0.000 {built-in method builtins.sorted}
         27595631  502.244    0.000  920.380    0.000 agent.py:348(antsUnderAnts)
        366591278  780.254    0.000  908.249    0.000 agent.py:370(dicer)
         97394091  104.690    0.000  884.360    0.000 dropout.py:53(forward)
          1533931   10.614    0.000  867.947    0.001 agent.py:69(trainAgent)
        366599114  371.869    0.000  835.102    0.000 game.py:139(getCurrentScore)
         82808014  153.698    0.000  798.984    0.000 numeric.py:159(ones)
         97394091  436.471    0.000  779.670    0.000 functional.py:788(dropout)
         74789620  728.243    0.000  728.243    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366591278  724.657    0.000  724.657    0.000 agent.py:241(<listcomp>)
        366591278  408.708    0.000  647.079    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119808281  485.307    0.000  554.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4867649340/4867649328  534.616    0.000  534.616    0.000 {built-in method builtins.len}
        506066240  346.830    0.000  498.062    0.000 move.py:282(__init__)
             4000    0.156    0.000  495.593    0.124 game.py:159(reset)
             4000    0.728    0.000  493.892    0.123 setups.py:9(setup)
         74789620  480.627    0.000  480.627    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1529931   10.150    0.000  467.877    0.000 game.py:56(action_space)
        4177351944  462.408    0.000  462.408    0.000 {method 'append' of 'list' objects}
         25917294   70.234    0.000  457.727    0.000 game.py:46(actions)
         32464697  457.117    0.000  457.117    0.000 {built-in method dot}
         41134302   22.990    0.000  456.625    0.000 module.py:846(parameters)
         82808014  116.059    0.000  455.005    0.000 <__array_function__ internals>:2(copyto)
         32464697  449.431    0.000  449.431    0.000 {built-in method flatten}
         41134302   23.016    0.000  433.635    0.000 module.py:870(named_parameters)
          5600000    3.062    0.000  424.809    0.000 field.py:38(Nointersection)
          5600000  150.163    0.000  421.747    0.000 field.py:39(<listcomp>)
        385436432  416.866    0.000  418.410    0.000 {built-in method builtins.any}
             4000   34.858    0.009  414.359    0.104 field.py:120(Give_dist_to_all)
        366599114  347.936    0.000  411.956    0.000 game.py:140(<dictcomp>)
         41134302  121.010    0.000  410.619    0.000 module.py:833(_named_members)
          1813133  355.752    0.000  401.844    0.000 Probability_function.py:140(fight)
        863094851  263.737    0.000  360.652    0.000 field.py:23(__eq__)
        366591278  307.668    0.000  344.790    0.000 agent.py:250(WhichTurn)
          1529931    8.837    0.000  343.246    0.000 game.py:59(step)
         37394810  327.543    0.000  327.543    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186221961/41019386  123.677    0.000  322.329    0.000 game.py:111(getAllPositionsAtDistance)
        425780542  317.882    0.000  317.882    0.000 {built-in method torch._C._get_tracing_state}
        366591278  294.971    0.000  294.971    0.000 agent.py:201(<listcomp>)
         37394810  293.478    0.000  293.478    0.000 {built-in method max}
        357117320  291.017    0.000  291.021    0.000 module.py:562(__getattr__)
          3739481    6.982    0.000  238.261    0.000 loss.py:430(forward)
        1773807859  236.600    0.000  236.600    0.000 {method 'items' of 'dict' objects}
          3739481   24.619    0.000  231.279    0.000 functional.py:2195(mse_loss)
         37394810  230.115    0.000  230.115    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32464697  222.814    0.000  222.814    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33989521   41.357    0.000  216.903    0.000 <__array_function__ internals>:2(concatenate)
          1529931   10.936    0.000  214.410    0.000 move.py:20(execute)
         37394810  211.070    0.000  211.070    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         23226010  147.900    0.000  209.752    0.000 move.py:130(simulateSimple)
          3739481   13.238    0.000  208.998    0.000 loss.py:427(__init__)
         97394091  205.817    0.000  205.817    0.000 {built-in method dropout}
        172425256  120.969    0.000  198.652    0.000 game.py:119(goOneStep)
          3739481   11.074    0.000  195.761    0.000 loss.py:9(__init__)
        198192546/56092230  175.692    0.000  194.459    0.000 module.py:1000(named_modules)
         82808014  190.281    0.000  190.281    0.000 {built-in method numpy.empty}
          1529931    2.888    0.000  187.597    0.000 move.py:62(placeOnBoard)
            78717    1.051    0.000  183.819    0.002 move.py:103(moveToOpponent)
        366591278  179.901    0.000  179.901    0.000 agent.py:176(<listcomp>)
          1507103  118.640    0.000  178.297    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        366591278  176.059    0.000  176.059    0.000 agent.py:228(<listcomp>)
          3739495   40.415    0.000  173.758    0.000 module.py:69(__init__)


# Other prints

[[   1.    168.   1000.   ...    0.76    0.62    0.13]
 [   2.    244.   1000.   ...    0.57    0.57    0.33]
 [   3.    133.   1042.04 ...    0.5     0.16    0.03]
 ...
 [3998.    300.   2120.9  ...    0.5     0.05    0.  ]
 [3999.    152.   2125.28 ...    0.5     0.04    0.02]
 [4000.    120.   2123.99 ...    0.8     0.12    0.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729098: <NNAgent4LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:54 2020
Terminated at Thu May 14 17:57:09 2020
Results reported at Thu May 14 17:57:09 2020

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

    CPU time :                                   68745.79 sec.
    Max Memory :                                 6496 MB
    Average Memory :                             3300.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3744.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68956 sec.
    Turnaround time :                            68957 sec.

The output (if any) is above this job summary.

