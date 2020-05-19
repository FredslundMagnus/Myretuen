# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of lambda :         0.01.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              1613 minutes.
    Hours used :                26 hours.

# Profiling


      45637028250 function calls (44362060461 primitive calls) in 96673.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96809.306 96809.306 {built-in method builtins.exec}
                1    0.000    0.000 96809.306 96809.306 <string>:1(<module>)
                1    0.000    0.000 96809.306 96809.306 game.py:183(run)
                1  287.746  287.746 96809.306 96809.306 gamecontroller.py:15(run)
          1902306 1012.361    0.001 79373.992    0.042 agent.py:15(choose)
         35994529 2025.565    0.000 49779.092    0.001 agent.py:272(state)
           957710  240.269    0.000 38899.296    0.041 opponent.py:31(choose)
        1279962816 10598.979    0.000 37946.552    0.000 agent.py:218(antState)
         41451825 3567.163    0.000 35274.132    0.001 NNAgent.py:16(value)
        542663517/45241617 2439.672    0.000 18110.015    0.000 module.py:522(__call__)
         41451825 1100.298    0.000 17354.916    0.000 NNAgent.py:68(forward)
             7855    0.181    0.000 13991.228    1.781 agent.py:127(resetGame)
             4000    1.767    0.000 13970.096    3.493 impala.py:28(batchTrain)
           398100  108.413    0.000 13955.851    0.035 impala.py:42(trainOneBatch)
          3789792  698.302    0.000 13827.472    0.004 NNAgent.py:32(train)
        150533434 10873.384    0.000 10873.384    0.000 {built-in method numpy.array}
        207259125  746.039    0.000 9506.280    0.000 linear.py:86(forward)
        207259125  565.035    0.000 8467.292    0.000 functional.py:1355(linear)
         33132021  205.682    0.000 8347.319    0.000 move.py:258(simulate)
        207259125 5819.242    0.000 5819.242    0.000 {built-in method addmm}
          2079042  112.246    0.000 5771.363    0.003 move.py:154(simulateComplex)
        539281816 5767.939    0.000 5767.939    0.000 agent.py:311(getDistances)
          2146192  689.929    0.000 5159.591    0.002 Probability_function.py:206(CalculateWinChance)
        539281816 3688.034    0.000 4317.121    0.000 agent.py:181(distanceToSplits)
        539281816 4231.807    0.000 4281.998    0.000 agent.py:335(getDistancesToAnts)
        457683574/32396328 3461.452    0.000 4129.524    0.000 Probability_function.py:196(Combinations)
          3789792 1279.578    0.000 3870.501    0.001 adam.py:49(step)
        539281816 1882.057    0.000 3186.617    0.000 agent.py:207(currentScore)
        165807300  218.031    0.000 2551.631    0.000 activation.py:558(forward)
        165807300  174.040    0.000 2333.600    0.000 functional.py:1050(leaky_relu)
        165807300 2159.560    0.000 2159.560    0.000 {built-in method torch._C._nn.leaky_relu}
        740681000 1595.912    0.000 2107.574    0.000 agent.py:359(ant_situation)
          3789792   16.737    0.000 2060.063    0.001 tensor.py:167(backward)
          3789792   26.148    0.000 2043.327    0.001 __init__.py:44(backward)
        207259125 2001.861    0.000 2001.861    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3789792 1918.566    0.001 1918.566    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32092500 1138.081    0.000 1870.294    0.000 move.py:267(<listcomp>)
        2763936783 1387.188    0.000 1600.395    0.000 {built-in method builtins.sum}
         37034050  774.828    0.000 1395.772    0.000 agent.py:348(antsUnderAnts)
        539297816 1377.249    0.000 1377.306    0.000 {built-in method builtins.sorted}
        539281816 1159.628    0.000 1355.121    0.000 agent.py:370(dicer)
          1914057   17.199    0.000 1265.440    0.001 agent.py:69(trainAgent)
        539290844  559.952    0.000 1239.654    0.000 game.py:139(getCurrentScore)
        124355475  163.038    0.000 1235.062    0.000 dropout.py:53(forward)
        102042855  235.575    0.000 1167.880    0.000 numeric.py:159(ones)
        539281816 1093.230    0.000 1093.230    0.000 agent.py:241(<listcomp>)
        124355475  578.924    0.000 1072.024    0.000 functional.py:788(dropout)
        539281816  616.546    0.000  997.290    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75795840  824.426    0.000  824.426    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        149172396  701.549    0.000  807.131    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        683430840  506.020    0.000  781.199    0.000 move.py:282(__init__)
        6728687690/6728687678  719.465    0.000  719.465    0.000 {built-in method builtins.len}
         41451825  698.428    0.000  698.428    0.000 {built-in method flatten}
        6100357635  687.673    0.000  687.673    0.000 {method 'append' of 'list' objects}
          1910057   15.876    0.000  684.600    0.000 game.py:56(action_space)
         41451825  677.516    0.000  677.516    0.000 {built-in method dot}
         35166300  103.480    0.000  668.724    0.000 game.py:46(actions)
        102042855  182.994    0.000  664.480    0.000 <__array_function__ internals>:2(copyto)
        539290844  509.686    0.000  602.821    0.000 game.py:140(<dictcomp>)
         41687723   26.452    0.000  514.453    0.000 module.py:846(parameters)
             4000    0.190    0.000  512.816    0.128 game.py:159(reset)
             4000    0.789    0.000  510.550    0.128 setups.py:9(setup)
         75795840  505.943    0.000  505.943    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        539281816  451.247    0.000  499.569    0.000 agent.py:250(WhichTurn)
         41687723   25.724    0.000  488.001    0.000 module.py:870(named_parameters)
          1970880  417.116    0.000  471.116    0.000 Probability_function.py:140(fight)
        265562982/58029457  178.434    0.000  469.900    0.000 game.py:111(getAllPositionsAtDistance)
        461497658  464.860    0.000  466.761    0.000 {built-in method builtins.any}
         41687723  132.769    0.000  462.278    0.000 module.py:833(_named_members)
        539281816  447.189    0.000  447.189    0.000 agent.py:201(<listcomp>)
          5600000    3.501    0.000  436.091    0.000 field.py:38(Nointersection)
          5600000  151.983    0.000  432.590    0.000 field.py:39(<listcomp>)
             4000   37.608    0.009  428.233    0.107 field.py:120(Give_dist_to_all)
        455975728  426.957    0.000  426.961    0.000 module.py:562(__getattr__)
        935694273  304.616    0.000  412.207    0.000 field.py:23(__eq__)
          1910057   13.663    0.000  408.232    0.000 game.py:59(step)
        542663517  401.295    0.000  401.295    0.000 {built-in method torch._C._get_tracing_state}
         32092500  270.275    0.000  379.559    0.000 move.py:130(simulateSimple)
         37897920  371.213    0.000  371.213    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2607952628  356.991    0.000  356.991    0.000 {method 'items' of 'dict' objects}
         43356519   73.948    0.000  334.317    0.000 <__array_function__ internals>:2(concatenate)
         41451825  313.563    0.000  313.563    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37897920  311.253    0.000  311.253    0.000 {built-in method max}
          3789792    8.503    0.000  291.500    0.000 loss.py:430(forward)
        245662953  177.379    0.000  291.466    0.000 game.py:119(goOneStep)
        124355475  287.383    0.000  287.383    0.000 {built-in method dropout}
        539281816  286.800    0.000  286.800    0.000 agent.py:176(<listcomp>)
          3789792   31.044    0.000  282.998    0.000 functional.py:2195(mse_loss)
        683430840  275.179    0.000  275.179    0.000 {method 'copy' of 'dict' objects}
        102042855  267.825    0.000  267.825    0.000 {built-in method numpy.empty}
         37897920  267.070    0.000  267.070    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        539281816  265.129    0.000  265.129    0.000 agent.py:228(<listcomp>)
          1888241  173.936    0.000  259.222    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3789792   17.397    0.000  249.375    0.000 loss.py:427(__init__)
        539281816  242.788    0.000  242.788    0.000 agent.py:204(distanceToBases)
          3789792   13.723    0.000  231.977    0.000 loss.py:9(__init__)
         37897920  230.220    0.000  230.220    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1910057   18.206    0.000  229.558    0.000 move.py:20(execute)
        200859029/56846895  203.061    0.000  223.785    0.000 module.py:1000(named_modules)
         37662033  216.335    0.000  216.335    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     54.   1000.   ...    0.54    0.04    0.12]
 [   2.    142.   1000.   ...    0.57    0.25    0.06]
 [   3.    192.    998.17 ...    0.64    0.57    0.17]
 ...
 [3998.    300.   2100.35 ...    0.71    0.01    0.  ]
 [3999.    300.   2093.66 ...    0.5     0.04    0.01]
 [4000.    300.   2086.66 ...    0.58    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729501: <NNAgent6LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:29 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 20:02:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 20:02:21 2020
Terminated at Mon May 18 23:19:35 2020
Results reported at Mon May 18 23:19:35 2020

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

    CPU time :                                   98231.51 sec.
    Max Memory :                                 9086 MB
    Average Memory :                             4453.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1154.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98235 sec.
    Turnaround time :                            433806 sec.

The output (if any) is above this job summary.

