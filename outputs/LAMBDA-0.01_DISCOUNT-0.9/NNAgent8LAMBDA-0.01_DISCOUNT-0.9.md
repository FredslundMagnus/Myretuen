# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1299 minutes.
    Hours used :                21 hours.

# Profiling


      38907100771 function calls (37732771442 primitive calls) in 77875.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77982.559 77982.559 {built-in method builtins.exec}
                1    0.000    0.000 77982.559 77982.559 <string>:1(<module>)
                1    0.000    0.000 77982.559 77982.559 game.py:183(run)
                1  197.128  197.128 77982.559 77982.559 gamecontroller.py:15(run)
          1695847  722.966    0.000 62555.803    0.037 agent.py:15(choose)
         30728225 1517.587    0.000 40111.918    0.001 agent.py:272(state)
           854504  161.369    0.000 30361.054    0.036 opponent.py:31(choose)
        1072634639 8240.744    0.000 29479.976    0.000 agent.py:218(antState)
         36538855 2576.727    0.000 27723.256    0.001 NNAgent.py:16(value)
        478768721/40302461 1865.401    0.000 14432.199    0.000 module.py:522(__call__)
         36538855  902.485    0.000 13867.917    0.000 NNAgent.py:68(forward)
             7836    0.136    0.000 12617.166    1.610 agent.py:127(resetGame)
             4000    1.489    0.000 12600.912    3.150 impala.py:28(batchTrain)
           398100   72.102    0.000 12589.378    0.032 impala.py:42(trainOneBatch)
          3763606  635.264    0.000 12498.625    0.003 NNAgent.py:32(train)
        145024153 8768.416    0.000 8768.416    0.000 {built-in method numpy.array}
         28174165  127.756    0.000 7961.678    0.000 move.py:258(simulate)
        182694275  596.456    0.000 7512.765    0.000 linear.py:86(forward)
        182694275  466.459    0.000 6697.206    0.000 functional.py:1355(linear)
          2248124  102.034    0.000 6225.616    0.003 move.py:154(simulateComplex)
          2324508  718.928    0.000 5658.685    0.002 Probability_function.py:206(CalculateWinChance)
        182694275 4606.333    0.000 4606.333    0.000 {built-in method addmm}
        455118490/34708300 3813.614    0.000 4576.777    0.000 Probability_function.py:196(Combinations)
        435588899 4249.404    0.000 4249.404    0.000 agent.py:311(getDistances)
          3763606 1177.660    0.000 3571.389    0.001 adam.py:49(step)
        435588899 3339.363    0.000 3383.435    0.000 agent.py:335(getDistancesToAnts)
        435588899 2844.683    0.000 3346.666    0.000 agent.py:181(distanceToSplits)
        435588899 1469.470    0.000 2520.436    0.000 agent.py:207(currentScore)
        146155420  184.356    0.000 2132.814    0.000 activation.py:558(forward)
        146155420  134.572    0.000 1948.458    0.000 functional.py:1050(leaky_relu)
        146155420 1813.885    0.000 1813.885    0.000 {built-in method torch._C._nn.leaky_relu}
          3763606   12.857    0.000 1809.908    0.000 tensor.py:167(backward)
          3763606   22.987    0.000 1797.051    0.000 __init__.py:44(backward)
          3763606 1692.829    0.000 1692.829    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        637045740 1277.979    0.000 1690.599    0.000 agent.py:359(ant_situation)
        182694275 1555.286    0.000 1555.286    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2282628338 1125.119    0.000 1301.030    0.000 {built-in method builtins.sum}
         27050103  715.734    0.000 1251.823    0.000 move.py:267(<listcomp>)
         31852287  593.536    0.000 1099.818    0.000 agent.py:348(antsUnderAnts)
        435604899 1085.289    0.000 1085.344    0.000 {built-in method builtins.sorted}
        435588899  879.069    0.000 1033.647    0.000 agent.py:370(dicer)
        435596723  456.583    0.000  997.825    0.000 game.py:139(getCurrentScore)
        109616565  122.562    0.000  994.431    0.000 dropout.py:53(forward)
          1708881   12.768    0.000  991.825    0.001 agent.py:69(trainAgent)
         93066991  175.210    0.000  924.399    0.000 numeric.py:159(ones)
        109616565  480.456    0.000  871.868    0.000 functional.py:788(dropout)
        435588899  864.899    0.000  864.899    0.000 agent.py:241(<listcomp>)
        435588899  478.836    0.000  774.487    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75272120  749.520    0.000  749.520    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134668992  562.835    0.000  645.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5711212263/5711212251  626.768    0.000  626.768    0.000 {built-in method builtins.len}
        585964540  410.969    0.000  583.239    0.000 move.py:282(__init__)
        458522939  553.336    0.000  555.027    0.000 {built-in method builtins.any}
          1704881   11.059    0.000  549.797    0.000 game.py:56(action_space)
        4949080723  546.722    0.000  546.722    0.000 {method 'append' of 'list' objects}
         30024110   80.320    0.000  538.738    0.000 game.py:46(actions)
         93066991  135.756    0.000  523.518    0.000 <__array_function__ internals>:2(copyto)
         36538855  505.688    0.000  505.688    0.000 {built-in method dot}
             4000    0.160    0.000  502.348    0.126 game.py:159(reset)
             4000    0.735    0.000  500.664    0.125 setups.py:9(setup)
         75272120  499.432    0.000  499.432    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36538855  495.640    0.000  495.640    0.000 {built-in method flatten}
        435596723  402.716    0.000  479.851    0.000 game.py:140(<dictcomp>)
         41399677   23.001    0.000  461.194    0.000 module.py:846(parameters)
          2033882  404.372    0.000  457.701    0.000 Probability_function.py:140(fight)
         41399677   22.134    0.000  438.194    0.000 module.py:870(named_parameters)
          5600000    3.034    0.000  431.933    0.000 field.py:38(Nointersection)
          5600000  149.988    0.000  428.899    0.000 field.py:39(<listcomp>)
             4000   34.528    0.009  420.027    0.105 field.py:120(Give_dist_to_all)
         41399677  124.618    0.000  416.059    0.000 module.py:833(_named_members)
        435588899  372.843    0.000  413.769    0.000 agent.py:250(WhichTurn)
        893703081  284.025    0.000  385.185    0.000 field.py:23(__eq__)
        220128194/48406751  146.174    0.000  382.586    0.000 game.py:111(getAllPositionsAtDistance)
          1704881   10.777    0.000  375.797    0.000 game.py:59(step)
        435588899  355.865    0.000  355.865    0.000 agent.py:201(<listcomp>)
         37636060  336.414    0.000  336.414    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        478768721  336.062    0.000  336.062    0.000 {built-in method torch._C._get_tracing_state}
        401933058  304.474    0.000  304.478    0.000 module.py:562(__getattr__)
         37636060  285.033    0.000  285.033    0.000 {built-in method max}
        2118953835  284.283    0.000  284.283    0.000 {method 'items' of 'dict' objects}
         38239609   46.668    0.000  253.955    0.000 <__array_function__ internals>:2(concatenate)
         27050103  172.222    0.000  246.140    0.000 move.py:130(simulateSimple)
         36538855  245.545    0.000  245.545    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109616565  239.506    0.000  239.506    0.000 {built-in method dropout}
         37636060  238.658    0.000  238.658    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3763606    6.868    0.000  238.587    0.000 loss.py:430(forward)
        203726569  143.492    0.000  236.413    0.000 game.py:119(goOneStep)
          3763606   22.870    0.000  231.719    0.000 functional.py:2195(mse_loss)
          1704881   12.255    0.000  230.430    0.000 move.py:20(execute)
         93066991  225.670    0.000  225.670    0.000 {built-in method numpy.empty}
        435588899  224.934    0.000  224.934    0.000 agent.py:176(<listcomp>)
        435588899  214.736    0.000  214.736    0.000 agent.py:228(<listcomp>)
         37636060  211.279    0.000  211.279    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1682926  138.826    0.000  208.104    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3763606   12.986    0.000  206.710    0.000 loss.py:427(__init__)
          1704881    3.285    0.000  202.294    0.000 move.py:62(placeOnBoard)
            76384    1.076    0.000  197.984    0.003 move.py:103(moveToOpponent)
        199471171/56454105  178.563    0.000  197.567    0.000 module.py:1000(named_modules)
          3763606   10.667    0.000  193.724    0.000 loss.py:9(__init__)
        994076297  187.903    0.000  187.903    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    122.   1000.   ...    0.69    0.08    0.03]
 [   2.    109.   1000.   ...    0.5     0.51    0.32]
 [   3.    123.    998.17 ...    0.5     0.16    0.1 ]
 ...
 [3998.    228.   2335.11 ...    0.5     0.06    0.02]
 [3999.    257.   2339.81 ...    0.63    0.04    0.01]
 [4000.    211.   2343.42 ...    0.58    0.08    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729513: <NNAgent8LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:32 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 04:06:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 04:06:15 2020
Terminated at Tue May 19 02:06:34 2020
Results reported at Tue May 19 02:06:34 2020

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

    CPU time :                                   79212.70 sec.
    Max Memory :                                 7502 MB
    Average Memory :                             3782.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2738.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79218 sec.
    Turnaround time :                            443822 sec.

The output (if any) is above this job summary.

