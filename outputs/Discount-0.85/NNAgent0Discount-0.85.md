# Parameters for Discount-0.85

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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1171 minutes.
    Hours used :                19 hours.

# Profiling


      36992373950 function calls (35838464914 primitive calls) in 70177.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70276.088 70276.088 {built-in method builtins.exec}
                1    0.000    0.000 70276.088 70276.088 <string>:1(<module>)
                1    0.000    0.000 70276.088 70276.088 game.py:183(run)
                1  134.763  134.763 70276.088 70276.088 gamecontroller.py:15(run)
          1616811  613.160    0.000 56179.390    0.035 agent.py:15(choose)
         29050956 1371.000    0.000 36941.944    0.001 agent.py:272(state)
        1011799074 7507.820    0.000 27400.685    0.000 agent.py:218(antState)
           814153  109.968    0.000 27217.254    0.033 opponent.py:31(choose)
         34864646 2063.042    0.000 24230.651    0.001 NNAgent.py:16(value)
        456998027/38622275 1625.158    0.000 12394.960    0.000 module.py:522(__call__)
         34864646  710.202    0.000 11924.019    0.000 NNAgent.py:68(forward)
             7832    0.127    0.000 11575.828    1.478 agent.py:127(resetGame)
             4000    1.027    0.000 11560.751    2.890 impala.py:28(batchTrain)
           398100   54.468    0.000 11551.662    0.029 impala.py:42(trainOneBatch)
          3757629  617.635    0.000 11480.513    0.003 NNAgent.py:32(train)
        139350798 8160.305    0.000 8160.305    0.000 {built-in method numpy.array}
         26615655   96.526    0.000 7107.853    0.000 move.py:258(simulate)
        174323230  529.512    0.000 6488.390    0.000 linear.py:86(forward)
        174323230  412.280    0.000 5751.603    0.000 functional.py:1355(linear)
          2140116   79.901    0.000 5687.607    0.003 move.py:154(simulateComplex)
          2216779  666.612    0.000 5218.839    0.002 Probability_function.py:206(CalculateWinChance)
        463999508/33606882 3562.528    0.000 4226.651    0.000 Probability_function.py:196(Combinations)
        174323230 3973.494    0.000 3973.494    0.000 {built-in method addmm}
        409378794 3892.808    0.000 3892.808    0.000 agent.py:311(getDistances)
          3757629 1086.379    0.000 3342.578    0.001 adam.py:49(step)
        409378794 3150.865    0.000 3192.690    0.000 agent.py:335(getDistancesToAnts)
        409378794 2708.115    0.000 3189.274    0.000 agent.py:181(distanceToSplits)
        409378794 1400.173    0.000 2387.859    0.000 agent.py:207(currentScore)
        139458584  147.156    0.000 1849.329    0.000 activation.py:558(forward)
        139458584  118.212    0.000 1702.173    0.000 functional.py:1050(leaky_relu)
        139458584 1583.962    0.000 1583.962    0.000 {built-in method torch._C._nn.leaky_relu}
        602420280 1197.088    0.000 1578.327    0.000 agent.py:359(ant_situation)
          3757629   11.537    0.000 1574.006    0.000 tensor.py:167(backward)
          3757629   17.949    0.000 1562.469    0.000 __init__.py:44(backward)
          3757629 1479.819    0.000 1479.819    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174323230 1307.565    0.000 1307.565    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2143857962 1053.112    0.000 1215.809    0.000 {built-in method builtins.sum}
         25545597  578.805    0.000 1035.776    0.000 move.py:267(<listcomp>)
        409394794 1028.288    0.000 1028.343    0.000 {built-in method builtins.sorted}
         30121014  542.757    0.000 1012.394    0.000 agent.py:348(antsUnderAnts)
        409378794  826.130    0.000  970.790    0.000 agent.py:370(dicer)
        409386372  418.914    0.000  937.023    0.000 game.py:139(getCurrentScore)
          1628811    9.429    0.000  911.657    0.001 agent.py:69(trainAgent)
        104593938   99.346    0.000  862.904    0.000 dropout.py:53(forward)
        409378794  810.703    0.000  810.703    0.000 agent.py:241(<listcomp>)
         89048707  139.790    0.000  766.485    0.000 numeric.py:159(ones)
        104593938  422.824    0.000  763.558    0.000 functional.py:788(dropout)
        409378794  440.586    0.000  723.414    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75152580  722.764    0.000  722.764    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5414661889/5414661877  582.840    0.000  582.840    0.000 {built-in method builtins.len}
        128732297  470.917    0.000  529.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1624811    9.973    0.000  501.756    0.000 game.py:56(action_space)
        4655388481  498.592    0.000  498.592    0.000 {method 'append' of 'list' objects}
             4000    0.148    0.000  498.160    0.125 game.py:159(reset)
        553714260  376.329    0.000  496.463    0.000 move.py:282(__init__)
             4000    0.665    0.000  496.317    0.124 setups.py:9(setup)
         28366321   71.059    0.000  491.783    0.000 game.py:46(actions)
         75152580  487.278    0.000  487.278    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        467243966  466.379    0.000  467.954    0.000 {built-in method builtins.any}
        409386372  388.575    0.000  460.823    0.000 game.py:140(<dictcomp>)
         34864646  442.439    0.000  442.439    0.000 {built-in method dot}
         89048707  111.190    0.000  439.171    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.989    0.000  428.982    0.000 field.py:38(Nointersection)
         41333930   21.142    0.000  426.313    0.000 module.py:846(parameters)
          5600000  149.916    0.000  425.993    0.000 field.py:39(<listcomp>)
             4000   34.099    0.009  416.681    0.104 field.py:120(Give_dist_to_all)
         34864646  416.457    0.000  416.457    0.000 {built-in method flatten}
          1941751  365.771    0.000  415.314    0.000 Probability_function.py:140(fight)
         41333930   20.742    0.000  405.170    0.000 module.py:870(named_parameters)
         41333930  124.488    0.000  384.428    0.000 module.py:833(_named_members)
        409378794  337.882    0.000  375.743    0.000 agent.py:250(WhichTurn)
        882714304  276.360    0.000  375.179    0.000 field.py:23(__eq__)
        207127914/45499266  136.687    0.000  352.809    0.000 game.py:111(getAllPositionsAtDistance)
        409378794  344.042    0.000  344.042    0.000 agent.py:201(<listcomp>)
          1624811    7.052    0.000  341.588    0.000 game.py:59(step)
         37576290  301.495    0.000  301.495    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        456998027  282.716    0.000  282.716    0.000 {built-in method torch._C._get_tracing_state}
        383516759  277.902    0.000  277.906    0.000 module.py:562(__getattr__)
         37576290  266.529    0.000  266.529    0.000 {built-in method max}
        1986566609  264.681    0.000  264.681    0.000 {method 'items' of 'dict' objects}
        409378794  217.439    0.000  217.439    0.000 agent.py:176(<listcomp>)
         37576290  216.258    0.000  216.258    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        191702986  129.584    0.000  216.122    0.000 game.py:119(goOneStep)
          1624811    8.711    0.000  214.884    0.000 move.py:20(execute)
         34864646  212.398    0.000  212.398    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        409378794  212.278    0.000  212.278    0.000 agent.py:228(<listcomp>)
         36485962   35.502    0.000  206.972    0.000 <__array_function__ internals>:2(concatenate)
         25545597  140.022    0.000  199.015    0.000 move.py:130(simulateSimple)
        104593938  198.630    0.000  198.630    0.000 {built-in method dropout}
         37576290  197.590    0.000  197.590    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3757629    5.555    0.000  193.790    0.000 loss.py:430(forward)
          1624811    2.445    0.000  193.428    0.000 move.py:62(placeOnBoard)
            76663    0.774    0.000  190.180    0.002 move.py:103(moveToOpponent)
          3757629   18.351    0.000  188.234    0.000 functional.py:2195(mse_loss)
         89048707  187.524    0.000  187.524    0.000 {built-in method numpy.empty}
          3757629    9.333    0.000  185.644    0.000 loss.py:427(__init__)
          3757629    8.487    0.000  176.312    0.000 loss.py:9(__init__)
        199154390/56364450  157.336    0.000  174.674    0.000 module.py:1000(named_modules)
        1031866845  162.698    0.000  162.698    0.000 agent.py:356(<genexpr>)
        952777938  162.536    0.000  162.536    0.000 {built-in method math.factorial}


# Other prints

[[   1.    145.   1000.   ...    0.77    0.19    0.06]
 [   2.    119.   1000.   ...    0.61    0.16    0.05]
 [   3.    241.    998.17 ...    0.86    0.05    0.01]
 ...
 [3998.     98.   2111.07 ...    0.52    0.07    0.01]
 [3999.    238.   2106.15 ...    0.74    0.02    0.  ]
 [4000.    184.   2095.82 ...    0.5     0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057867: <NNAgent0Discount-0.85> in cluster <dcc> Done

Job <NNAgent0Discount-0.85> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:32:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:32:42 2020
Terminated at Thu Jun  4 23:23:19 2020
Results reported at Thu Jun  4 23:23:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   71430.76 sec.
    Max Memory :                                 7088 MB
    Average Memory :                             3640.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3152.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71437 sec.
    Turnaround time :                            138870 sec.

The output (if any) is above this job summary.

