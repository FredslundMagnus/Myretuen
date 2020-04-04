# Parameters for 4000-calcprob-false

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              1694 minutes.

    Hours used :                28 minutes.

# Profiling


      33185227847 function calls (32258467942 primitive calls) in 101594.37 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101689.755 101689.755 {built-in method builtins.exec}
                1    0.000    0.000 101689.755 101689.755 <string>:1(<module>)
                1    0.000    0.000 101689.755 101689.755 game.py:167(run)
                1  195.231  195.231 101689.755 101689.755 gamecontroller.py:15(run)
          1945165  684.493    0.000 92535.057    0.048 agent.py:13(choose)
         32255905 2218.333    0.000 68018.043    0.002 agent.py:194(state)
        1152601287 23735.546    0.000 55057.407    0.000 agent.py:174(antState)
           979640  197.073    0.000 48523.366    0.050 opponent.py:32(choose)
         32866623 2324.694    0.000 27426.530    0.001 NNAgent.py:13(value)
        297172286/34239302 1430.757    0.000 15423.385    0.000 module.py:522(__call__)
        2580513967 15255.049    0.000 15255.049    0.000 {built-in method numpy.array}
         32866623 1303.609    0.000 15082.809    0.000 NNAgent.py:55(forward)
         29328116   95.073    0.000 9620.802    0.000 move.py:235(simulate)
        164333115  503.150    0.000 8321.722    0.000 linear.py:86(forward)
          1586298   62.288    0.000 8046.089    0.005 move.py:131(simulateComplex)
          1652317  666.661    0.000 7798.738    0.005 Probability_function.py:205(CalculateWinChance)
        164333115  436.710    0.000 7682.299    0.000 functional.py:1355(linear)
        495148514/27363288 5818.099    0.000 6782.605    0.000 Probability_function.py:195(Combinations)
        491620207  782.568    0.000 5614.422    0.000 {method 'max' of 'numpy.ndarray' objects}
          1958319   28.435    0.000 5605.107    0.003 agent.py:65(trainAgent)
          1372679  372.738    0.000 5458.592    0.004 NNAgent.py:27(train)
        164333115 5226.265    0.000 5226.265    0.000 {built-in method addmm}
        491620207  272.466    0.000 4831.854    0.000 _methods.py:28(_amax)
        497455702 4615.370    0.000 4615.370    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491620207 4546.755    0.000 4546.755    0.000 agent.py:225(getDistances)
        491620207 4341.853    0.000 4398.470    0.000 agent.py:238(getDistancesToAnts)
        491620207 1324.487    0.000 2541.420    0.000 agent.py:162(currentScore)
        131466492  154.946    0.000 2325.759    0.000 functional.py:1050(leaky_relu)
        131466492 2170.813    0.000 2170.813    0.000 {built-in method torch._C._nn.leaky_relu}
        164333115 1943.718    0.000 1943.718    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1372679  552.111    0.000 1780.668    0.001 adam.py:49(step)
        660981080 1340.781    0.000 1722.515    0.000 agent.py:262(ant_situation)
             7945    1.864    0.000 1615.032    0.203 agent.py:105(resetGame)
             4000    0.200    0.000 1580.249    0.395 impala.py:27(batchTrain)
            79600    9.004    0.000 1578.882    0.020 impala.py:40(trainOneBatch)
        491620207 1132.232    0.000 1417.284    0.000 agent.py:273(dicer)
         28534967  639.210    0.000 1209.017    0.000 move.py:244(<listcomp>)
        491627251  503.064    0.000 1165.501    0.000 game.py:126(getCurrentScore)
        491620207  457.634    0.000 1149.651    0.000 agent.py:156(distanceToSplits)
        491620207  680.653    0.000 1067.045    0.000 agent.py:150(carrying_number_of_enemy_ants)
         98599869  140.894    0.000 1008.314    0.000 dropout.py:53(forward)
         33049054  592.112    0.000 1002.514    0.000 agent.py:251(antsUnderAnts)
        1411452824  764.550    0.000  896.408    0.000 {built-in method builtins.sum}
         98599869  376.943    0.000  867.420    0.000 functional.py:788(dropout)
         79498890  129.547    0.000  771.831    0.000 numeric.py:159(ones)
          1372679    4.426    0.000  757.139    0.001 tensor.py:167(backward)
          1372679    7.243    0.000  752.713    0.001 __init__.py:44(backward)
        499052281  738.096    0.000  739.633    0.000 {built-in method builtins.any}
          1372679  717.927    0.001  717.927    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491636207  692.076    0.000  692.129    0.000 {built-in method builtins.sorted}
        602425300  491.612    0.000  605.744    0.000 move.py:258(__init__)
        491627251  496.628    0.000  592.473    0.000 game.py:127(<dictcomp>)
        116255843  482.050    0.000  557.198    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1954319   10.600    0.000  540.077    0.000 game.py:43(action_space)
         31429061   64.283    0.000  529.477    0.000 game.py:37(actions)
         32866623  508.406    0.000  508.406    0.000 {built-in method dot}
         32866623  507.369    0.000  507.369    0.000 {built-in method flatten}
        591606444  501.402    0.000  501.409    0.000 module.py:562(__getattr__)
        3391591839  487.647    0.000  487.647    0.000 {built-in method builtins.len}
          1954319    7.640    0.000  485.350    0.000 game.py:46(step)
             4000    0.125    0.000  473.844    0.118 game.py:146(reset)
             4000    0.954    0.000  472.255    0.118 setups.py:9(setup)
         79498890   94.996    0.000  441.944    0.000 <__array_function__ internals>:2(copyto)
         27453580  411.204    0.000  411.204    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.914    0.000  401.934    0.000 field.py:35(Nointersection)
          5600000  130.014    0.000  399.021    0.000 field.py:36(<listcomp>)
             4000   37.446    0.009  396.126    0.099 field.py:116(Give_dist_to_all)
        219569143/47807666  142.550    0.000  381.985    0.000 game.py:98(getAllPositionsAtDistance)
        893770067  282.312    0.000  375.701    0.000 field.py:20(__eq__)
        297172286  351.315    0.000  351.315    0.000 {built-in method torch._C._get_tracing_state}
        2274225919  337.867    0.000  337.867    0.000 {method 'items' of 'dict' objects}
          1576095  292.119    0.000  334.234    0.000 Probability_function.py:139(fight)
         98599869  333.821    0.000  333.821    0.000 {built-in method dropout}
          1954319    8.110    0.000  331.217    0.000 move.py:18(execute)
         32866623  319.254    0.000  319.254    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1954319    2.069    0.000  310.541    0.000 move.py:39(placeOnBoard)
            66019    0.651    0.000  307.670    0.005 move.py:80(moveToOpponent)
        491620207  276.811    0.000  276.811    0.000 agent.py:151(<listcomp>)
         27453580  276.072    0.000  276.072    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        983240414  272.492    0.000  272.492    0.000 agent.py:285(GetProbabilityOfEat)
        491620207  250.463    0.000  250.463    0.000 agent.py:184(<listcomp>)
        202933828  145.845    0.000  239.435    0.000 game.py:106(goOneStep)
          1945165  131.241    0.000  200.883    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79498890  200.340    0.000  200.340    0.000 {built-in method numpy.empty}
         28534967  139.253    0.000  197.312    0.000 move.py:107(simulateSimple)
         32866623   36.572    0.000  194.583    0.000 <__array_function__ internals>:2(concatenate)
        924311508  173.384    0.000  173.384    0.000 {built-in method math.factorial}
         13726790  161.360    0.000  161.360    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         98599869   79.305    0.000  156.655    0.000 _VF.py:11(__getattr__)
        301623797  156.187    0.000  156.187    0.000 agent.py:266(<listcomp>)
        594344572  145.656    0.000  145.656    0.000 {method 'values' of 'collections.OrderedDict' objects}
        491620207  143.234    0.000  143.234    0.000 agent.py:159(distanceToBases)
         15186875    8.330    0.000  140.472    0.000 module.py:846(parameters)
          1652317  135.987    0.000  135.987    0.000 move.py:247(giveantsprobabilities)
        643102473  133.107    0.000  133.107    0.000 {method 'append' of 'list' objects}
         15186875    7.033    0.000  132.142    0.000 module.py:870(named_parameters)
        280840349  131.965    0.000  131.965    0.000 agent.py:268(<listcomp>)
        904871391  131.858    0.000  131.858    0.000 agent.py:259(<genexpr>)
         15186875   48.124    0.000  125.109    0.000 module.py:833(_named_members)
         13726790  122.812    0.000  122.812    0.000 {built-in method max}


# Other prints

[ 0.3422173   0.21462968  0.06818703 ...  0.13663714  0.05693834
 -0.24423814]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6033042: <NNAgent54000-calcprob-false> in cluster <dcc> Done

Job <NNAgent54000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:35:00 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:01 2020
Terminated at Sat Apr  4 21:50:00 2020
Results reported at Sat Apr  4 21:50:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   101673.53 sec.
    Max Memory :                                 17640 MB
    Average Memory :                             5977.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2840.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101711 sec.
    Turnaround time :                            101700 sec.

The output (if any) is above this job summary.

