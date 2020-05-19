# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1103 minutes.
    Hours used :                18 hours.

# Profiling


      31444392386 function calls (30540181004 primitive calls) in 66148.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66230.797 66230.797 {built-in method builtins.exec}
                1    0.000    0.000 66230.797 66230.797 <string>:1(<module>)
                1    0.000    0.000 66230.797 66230.797 game.py:183(run)
                1  190.197  190.197 66230.797 66230.797 gamecontroller.py:15(run)
          1486458  662.707    0.000 50861.067    0.034 agent.py:15(choose)
         25335882 1295.727    0.000 31558.446    0.001 agent.py:272(state)
           749855  159.750    0.000 24974.760    0.033 opponent.py:31(choose)
         31304813 2444.285    0.000 24623.073    0.001 NNAgent.py:16(value)
        871428547 6663.907    0.000 23697.983    0.000 agent.py:218(antState)
        410688796/35031040 1688.064    0.000 12961.167    0.000 module.py:522(__call__)
             7848    0.152    0.000 12852.036    1.638 agent.py:127(resetGame)
             4000    1.570    0.000 12836.662    3.209 impala.py:28(batchTrain)
           398100   91.415    0.000 12823.875    0.032 impala.py:42(trainOneBatch)
          3726227  630.827    0.000 12713.005    0.003 NNAgent.py:32(train)
         31304813  757.367    0.000 12352.709    0.000 NNAgent.py:68(forward)
        118601801 7334.293    0.000 7334.293    0.000 {built-in method numpy.array}
        156524065  514.067    0.000 6782.813    0.000 linear.py:86(forward)
        156524065  402.724    0.000 6062.871    0.000 functional.py:1355(linear)
         23097820  125.551    0.000 5642.199    0.000 move.py:258(simulate)
        156524065 4161.391    0.000 4161.391    0.000 {built-in method addmm}
          2065002   96.665    0.000 4010.307    0.002 move.py:154(simulateComplex)
          3726227 1158.636    0.000 3524.274    0.001 adam.py:49(step)
        344060887 3501.176    0.000 3501.176    0.000 agent.py:311(getDistances)
          2146987  579.925    0.000 3487.216    0.002 Probability_function.py:206(CalculateWinChance)
        344060887 2286.632    0.000 2697.584    0.000 agent.py:181(distanceToSplits)
        344060887 2629.872    0.000 2664.542    0.000 agent.py:335(getDistancesToAnts)
        275915022/26888944 2199.266    0.000 2622.938    0.000 Probability_function.py:196(Combinations)
        344060887 1186.930    0.000 1999.238    0.000 agent.py:207(currentScore)
          3726227   15.670    0.000 1893.366    0.001 tensor.py:167(backward)
          3726227   24.945    0.000 1877.696    0.001 __init__.py:44(backward)
        125219252  148.159    0.000 1840.474    0.000 activation.py:558(forward)
          3726227 1753.684    0.000 1753.684    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125219252  134.498    0.000 1692.316    0.000 functional.py:1050(leaky_relu)
        125219252 1557.818    0.000 1557.818    0.000 {built-in method torch._C._nn.leaky_relu}
        156524065 1436.087    0.000 1436.087    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527367660  998.863    0.000 1309.933    0.000 agent.py:359(ant_situation)
         22065319  667.864    0.000 1158.841    0.000 move.py:267(<listcomp>)
        1814600893  890.470    0.000 1029.654    0.000 {built-in method builtins.sum}
        344076887  889.258    0.000  889.315    0.000 {built-in method builtins.sorted}
         26368383  485.955    0.000  880.224    0.000 agent.py:348(antsUnderAnts)
         93914439  123.931    0.000  876.819    0.000 dropout.py:53(forward)
         78369366  181.655    0.000  870.616    0.000 numeric.py:159(ones)
          1497611   12.755    0.000  853.044    0.001 agent.py:69(trainAgent)
        344060887  698.088    0.000  823.518    0.000 agent.py:370(dicer)
        344068123  349.607    0.000  770.398    0.000 game.py:139(getCurrentScore)
         93914439  404.527    0.000  752.887    0.000 functional.py:788(dropout)
         74524540  745.389    0.000  745.389    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344060887  703.279    0.000  703.279    0.000 agent.py:241(<listcomp>)
        344060887  393.554    0.000  627.380    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114106213  526.830    0.000  604.049    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        482606420  348.016    0.000  537.685    0.000 move.py:282(__init__)
             4000    0.159    0.000  503.596    0.126 game.py:159(reset)
             4000    0.744    0.000  501.893    0.125 setups.py:9(setup)
         31304813  501.863    0.000  501.863    0.000 {built-in method dot}
        4509546071/4509546059  498.670    0.000  498.670    0.000 {built-in method builtins.len}
         40988508   24.943    0.000  495.958    0.000 module.py:846(parameters)
         78369366  128.710    0.000  491.812    0.000 <__array_function__ internals>:2(copyto)
         31304813  480.292    0.000  480.292    0.000 {built-in method flatten}
         74524540  472.129    0.000  472.129    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40988508   24.406    0.000  471.015    0.000 module.py:870(named_parameters)
          1493611    9.991    0.000  455.726    0.000 game.py:56(action_space)
         40988508  129.237    0.000  446.609    0.000 module.py:833(_named_members)
         24709569   69.928    0.000  445.735    0.000 game.py:46(actions)
        3925204824  444.298    0.000  444.298    0.000 {method 'append' of 'list' objects}
          5600000    3.322    0.000  429.571    0.000 field.py:38(Nointersection)
          5600000  151.498    0.000  426.250    0.000 field.py:39(<listcomp>)
             4000   36.282    0.009  421.025    0.105 field.py:120(Give_dist_to_all)
          1678689  337.486    0.000  381.123    0.000 Probability_function.py:140(fight)
        344068123  310.529    0.000  370.266    0.000 game.py:140(<dictcomp>)
        853624417  264.957    0.000  360.840    0.000 field.py:23(__eq__)
         37262270  336.988    0.000  336.988    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1493611    9.692    0.000  323.890    0.000 game.py:59(step)
        344060887  282.985    0.000  314.737    0.000 agent.py:250(WhichTurn)
        410688796  312.456    0.000  312.456    0.000 {built-in method torch._C._get_tracing_state}
        175996699/38782684  118.658    0.000  311.097    0.000 game.py:111(getAllPositionsAtDistance)
        344358596  309.767    0.000  309.771    0.000 module.py:562(__getattr__)
        278897375  294.034    0.000  295.652    0.000 {built-in method builtins.any}
         37262270  290.085    0.000  290.085    0.000 {built-in method max}
        344060887  289.347    0.000  289.347    0.000 agent.py:201(<listcomp>)
          3726227    8.266    0.000  287.320    0.000 loss.py:430(forward)
          3726227   30.426    0.000  279.054    0.000 functional.py:2195(mse_loss)
         32792325   48.820    0.000  241.654    0.000 <__array_function__ internals>:2(concatenate)
         22065319  170.492    0.000  239.301    0.000 move.py:130(simulateSimple)
        1662873819  234.671    0.000  234.671    0.000 {method 'items' of 'dict' objects}
         37262270  231.573    0.000  231.573    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726227   16.652    0.000  230.759    0.000 loss.py:427(__init__)
         31304813  226.866    0.000  226.866    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37262270  218.333    0.000  218.333    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726227   12.449    0.000  214.108    0.000 loss.py:9(__init__)
        197490084/55893420  194.390    0.000  213.955    0.000 module.py:1000(named_modules)
         93914439  206.534    0.000  206.534    0.000 {built-in method dropout}
         78369366  197.149    0.000  197.149    0.000 {built-in method numpy.empty}
          1473991  128.778    0.000  194.104    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726227  193.330    0.000  193.330    0.000 {built-in method torch._C._nn.mse_loss}
        163072238  117.404    0.000  192.439    0.000 game.py:119(goOneStep)
          3726241   46.017    0.000  190.713    0.000 module.py:69(__init__)
          1493611   12.533    0.000  190.208    0.000 move.py:20(execute)
        482606420  189.669    0.000  189.669    0.000 {method 'copy' of 'dict' objects}
        344060887  172.330    0.000  172.330    0.000 agent.py:176(<listcomp>)
          2146987  166.927    0.000  166.927    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    146.   1000.   ...    0.79    0.36    0.07]
 [   2.    129.   1000.   ...    0.64    0.06    0.  ]
 [   3.    243.   1071.   ...    0.5     0.23    0.26]
 ...
 [3998.    194.   1958.11 ...    0.62    0.05    0.03]
 [3999.    300.   1963.83 ...    0.5     0.08    0.04]
 [4000.    300.   1954.39 ...    0.69    0.09    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729343: <NNAgent9LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:46 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:04:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:04:36 2020
Terminated at Sun May 17 00:44:54 2020
Results reported at Sun May 17 00:44:54 2020

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

    CPU time :                                   67215.75 sec.
    Max Memory :                                 6223 MB
    Average Memory :                             3190.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4017.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67220 sec.
    Turnaround time :                            266168 sec.

The output (if any) is above this job summary.

