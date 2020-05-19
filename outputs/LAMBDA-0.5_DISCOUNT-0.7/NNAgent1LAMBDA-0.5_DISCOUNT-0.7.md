# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1077 minutes.
    Hours used :                17 hours.

# Profiling


      33876798284 function calls (32839552823 primitive calls) in 64580.58 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64665.296 64665.296 {built-in method builtins.exec}
                1    0.000    0.000 64665.296 64665.296 <string>:1(<module>)
                1    0.000    0.000 64665.296 64665.296 game.py:183(run)
                1  189.940  189.940 64665.296 64665.296 gamecontroller.py:15(run)
          1533770  690.336    0.000 50374.468    0.033 agent.py:15(choose)
         26809888 1240.437    0.000 31174.996    0.001 agent.py:272(state)
           773092  156.208    0.000 24479.919    0.032 opponent.py:31(choose)
         32777342 2730.840    0.000 24051.514    0.001 NNAgent.py:16(value)
        927820031 6509.992    0.000 22891.266    0.000 agent.py:218(antState)
        429844168/36516064 1701.378    0.000 12584.643    0.000 module.py:522(__call__)
         32777342  798.951    0.000 12009.218    0.000 NNAgent.py:68(forward)
             7845    0.145    0.000 11913.280    1.519 agent.py:127(resetGame)
             4000    1.665    0.000 11899.049    2.975 impala.py:28(batchTrain)
           398100   87.938    0.000 11886.960    0.030 impala.py:42(trainOneBatch)
          3738722  595.497    0.000 11781.808    0.003 NNAgent.py:32(train)
        130798474 6850.398    0.000 6850.398    0.000 {built-in method numpy.array}
        163886710  488.960    0.000 6490.391    0.000 linear.py:86(forward)
         24499556  135.961    0.000 6137.773    0.000 move.py:258(simulate)
        163886710  396.557    0.000 5786.784    0.000 functional.py:1355(linear)
          2131942   97.879    0.000 4556.165    0.002 move.py:154(simulateComplex)
          2210830  603.469    0.000 4044.155    0.002 Probability_function.py:206(CalculateWinChance)
        163886710 3949.844    0.000 3949.844    0.000 {built-in method addmm}
        370302851 3339.072    0.000 3339.072    0.000 agent.py:311(getDistances)
          3738722 1101.567    0.000 3300.061    0.001 adam.py:49(step)
        385887392/31478180 2637.639    0.000 3140.433    0.000 Probability_function.py:196(Combinations)
        370302851 2225.589    0.000 2601.715    0.000 agent.py:181(distanceToSplits)
        370302851 2520.056    0.000 2550.730    0.000 agent.py:335(getDistancesToAnts)
        370302851 1163.033    0.000 1934.044    0.000 agent.py:207(currentScore)
        131109368  146.101    0.000 1791.252    0.000 activation.py:558(forward)
          3738722   14.978    0.000 1732.936    0.000 tensor.py:167(backward)
          3738722   24.332    0.000 1717.958    0.000 __init__.py:44(backward)
        131109368  122.607    0.000 1645.151    0.000 functional.py:1050(leaky_relu)
          3738722 1610.456    0.000 1610.456    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131109368 1522.544    0.000 1522.544    0.000 {built-in method torch._C._nn.leaky_relu}
        163886710 1384.000    0.000 1384.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
        557517180  978.375    0.000 1289.823    0.000 agent.py:359(ant_situation)
         23433585  652.428    0.000 1106.233    0.000 move.py:267(<listcomp>)
        1946088339  846.529    0.000  980.326    0.000 {built-in method builtins.sum}
         98332026  111.272    0.000  870.412    0.000 dropout.py:53(forward)
         83683925  170.482    0.000  869.092    0.000 numeric.py:159(ones)
         27875859  487.259    0.000  867.033    0.000 agent.py:348(antsUnderAnts)
        370318851  865.243    0.000  865.293    0.000 {built-in method builtins.sorted}
        370302851  694.370    0.000  812.085    0.000 agent.py:370(dicer)
          1545809   12.046    0.000  808.213    0.001 agent.py:69(trainAgent)
         98332026  412.753    0.000  759.141    0.000 functional.py:788(dropout)
        370310573  333.467    0.000  731.983    0.000 game.py:139(getCurrentScore)
         74774440  677.331    0.000  677.331    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370302851  657.993    0.000  657.993    0.000 agent.py:241(<listcomp>)
        121039587  532.030    0.000  607.225    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        370302851  368.307    0.000  590.215    0.000 agent.py:175(carrying_number_of_enemy_ants)
        511310540  319.211    0.000  497.172    0.000 move.py:282(__init__)
         83683925  130.562    0.000  495.531    0.000 <__array_function__ internals>:2(copyto)
         32777342  489.298    0.000  489.298    0.000 {built-in method dot}
         32777342  474.244    0.000  474.244    0.000 {built-in method flatten}
        4926634323/4926634311  465.707    0.000  465.707    0.000 {built-in method builtins.len}
         41125953   21.956    0.000  450.927    0.000 module.py:846(parameters)
             4000    0.155    0.000  442.343    0.111 game.py:159(reset)
             4000    0.702    0.000  440.442    0.110 setups.py:9(setup)
          1541809    9.799    0.000  432.823    0.000 game.py:56(action_space)
         41125953   22.413    0.000  428.971    0.000 module.py:870(named_parameters)
         74774440  426.935    0.000  426.935    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26171729   67.664    0.000  423.025    0.000 game.py:46(actions)
        4219594491  419.343    0.000  419.343    0.000 {method 'append' of 'list' objects}
         41125953  119.826    0.000  406.558    0.000 module.py:833(_named_members)
          5600000    2.971    0.000  375.471    0.000 field.py:38(Nointersection)
          1861218  333.020    0.000  374.982    0.000 Probability_function.py:140(fight)
          5600000  131.954    0.000  372.500    0.000 field.py:39(<listcomp>)
             4000   32.740    0.008  369.303    0.092 field.py:120(Give_dist_to_all)
        388965818  352.346    0.000  353.770    0.000 {built-in method builtins.any}
        370310573  297.764    0.000  353.321    0.000 game.py:140(<dictcomp>)
         37387220  328.397    0.000  328.397    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        864916098  237.242    0.000  321.054    0.000 field.py:23(__eq__)
          1541809    9.631    0.000  316.431    0.000 game.py:59(step)
        360556415  306.244    0.000  306.248    0.000 module.py:562(__getattr__)
        370302851  273.433    0.000  302.856    0.000 agent.py:250(WhichTurn)
        429844168  298.533    0.000  298.533    0.000 {built-in method torch._C._get_tracing_state}
        188099544/41370502  111.080    0.000  293.765    0.000 game.py:111(getAllPositionsAtDistance)
         37387220  282.879    0.000  282.879    0.000 {built-in method max}
        370302851  267.806    0.000  267.806    0.000 agent.py:201(<listcomp>)
          3738722    6.644    0.000  246.801    0.000 loss.py:430(forward)
         34314776   49.292    0.000  245.102    0.000 <__array_function__ internals>:2(concatenate)
          3738722   25.449    0.000  240.157    0.000 functional.py:2195(mse_loss)
         23433585  167.101    0.000  236.241    0.000 move.py:130(simulateSimple)
         32777342  217.605    0.000  217.605    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37387220  214.536    0.000  214.536    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3738722   13.892    0.000  213.688    0.000 loss.py:427(__init__)
        1792041446  211.695    0.000  211.695    0.000 {method 'items' of 'dict' objects}
         98332026  211.559    0.000  211.559    0.000 {built-in method dropout}
         83683925  203.078    0.000  203.078    0.000 {built-in method numpy.empty}
          3738722   11.663    0.000  199.797    0.000 loss.py:9(__init__)
         37387220  197.790    0.000  197.790    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198152319/56080845  175.088    0.000  192.742    0.000 module.py:1000(named_modules)
          1541809   11.742    0.000  189.932    0.000 move.py:20(execute)
          1522173  126.143    0.000  188.149    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        174185526  112.729    0.000  182.685    0.000 game.py:119(goOneStep)
          3738736   42.644    0.000  178.300    0.000 module.py:69(__init__)
        511310540  177.960    0.000  177.960    0.000 {method 'copy' of 'dict' objects}
        370302851  169.250    0.000  169.250    0.000 agent.py:176(<listcomp>)
          3738722  165.770    0.000  165.770    0.000 {built-in method torch._C._nn.mse_loss}
          2210830  162.552    0.000  162.552    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    142.   1000.   ...    0.77    0.14    0.03]
 [   2.    173.   1000.   ...    0.61    0.11    0.08]
 [   3.    154.   1071.   ...    0.76    0.11    0.01]
 ...
 [3998.    233.   2072.65 ...    0.5     0.09    0.01]
 [3999.    147.   2078.43 ...    0.5     0.08    0.03]
 [4000.    193.   2082.87 ...    0.74    0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-12>
Subject: Job 6729305: <NNAgent1LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:38 2020
Job was executed on host(s) <n-62-30-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 21:59:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 21:59:09 2020
Terminated at Sat May 16 16:11:55 2020
Results reported at Sat May 16 16:11:55 2020

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

    CPU time :                                   65555.72 sec.
    Max Memory :                                 6554 MB
    Average Memory :                             3293.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3686.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65572 sec.
    Turnaround time :                            235397 sec.

The output (if any) is above this job summary.

