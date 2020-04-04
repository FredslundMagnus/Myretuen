# Parameters for 4000-calcprob-true

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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1777 minutes.

    Hours used :                29 minutes.

# Profiling


      34213423292 function calls (33246122928 primitive calls) in 106567.92 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106664.015 106664.015 {built-in method builtins.exec}
                1    0.000    0.000 106664.015 106664.015 <string>:1(<module>)
                1    0.000    0.000 106664.015 106664.015 game.py:167(run)
                1  237.798  237.798 106664.015 106664.015 gamecontroller.py:15(run)
          1953064  751.600    0.000 97142.932    0.050 agent.py:13(choose)
         32513895 2249.174    0.000 71371.287    0.002 agent.py:194(state)
        1165536019 25570.360    0.000 57517.868    0.000 agent.py:174(antState)
           983428  241.888    0.000 50598.398    0.051 opponent.py:32(choose)
         33152538 2345.312    0.000 28768.827    0.001 NNAgent.py:13(value)
        2618887269 16496.810    0.000 16496.810    0.000 {built-in method numpy.array}
        299749797/34529493 1446.589    0.000 15579.657    0.000 module.py:522(__call__)
         33152538 1288.678    0.000 15232.937    0.000 NNAgent.py:55(forward)
         29573934   94.655    0.000 10480.940    0.000 move.py:235(simulate)
          1649388   63.419    0.000 8877.449    0.005 move.py:131(simulateComplex)
          1712554  702.607    0.000 8612.541    0.005 Probability_function.py:205(CalculateWinChance)
        165762690  512.800    0.000 8514.049    0.000 linear.py:86(forward)
        165762690  455.600    0.000 7858.665    0.000 functional.py:1355(linear)
        533661552/28399996 6473.295    0.000 7540.467    0.000 Probability_function.py:195(Combinations)
          1966383   30.972    0.000 5814.529    0.003 agent.py:65(trainAgent)
        498764239  809.484    0.000 5713.515    0.000 {method 'max' of 'numpy.ndarray' objects}
          1376955  379.418    0.000 5633.549    0.004 NNAgent.py:27(train)
        165762690 5348.347    0.000 5348.347    0.000 {built-in method addmm}
        498764239  272.600    0.000 4904.031    0.000 _methods.py:28(_amax)
        504623431 4688.656    0.000 4688.656    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        498764239 4576.095    0.000 4576.095    0.000 agent.py:225(getDistances)
        498764239 4405.275    0.000 4464.858    0.000 agent.py:238(getDistancesToAnts)
        498764239 1378.022    0.000 2605.822    0.000 agent.py:162(currentScore)
        132610152  156.004    0.000 2309.432    0.000 functional.py:1050(leaky_relu)
        132610152 2153.428    0.000 2153.428    0.000 {built-in method torch._C._nn.leaky_relu}
        165762690 1980.510    0.000 1980.510    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1376955  563.925    0.000 1821.428    0.001 adam.py:49(step)
        666771780 1383.386    0.000 1767.031    0.000 agent.py:262(ant_situation)
             7942    2.102    0.000 1660.529    0.209 agent.py:105(resetGame)
             4000    0.210    0.000 1620.124    0.405 impala.py:27(batchTrain)
            79600   10.034    0.000 1618.706    0.020 impala.py:40(trainOneBatch)
        498764239 1159.140    0.000 1441.114    0.000 agent.py:273(dicer)
         28749240  638.893    0.000 1229.720    0.000 move.py:244(<listcomp>)
        498771611  503.137    0.000 1175.195    0.000 game.py:126(getCurrentScore)
        498764239  460.328    0.000 1165.658    0.000 agent.py:156(distanceToSplits)
        498764239  721.309    0.000 1106.991    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33338589  589.402    0.000 1002.186    0.000 agent.py:251(antsUnderAnts)
         99457614   98.016    0.000  948.114    0.000 dropout.py:53(forward)
        1421552892  760.869    0.000  893.277    0.000 {built-in method builtins.sum}
         99457614  387.596    0.000  850.098    0.000 functional.py:788(dropout)
        537581060  818.215    0.000  819.790    0.000 {built-in method builtins.any}
         80589074  137.133    0.000  801.599    0.000 numeric.py:159(ones)
          1376955    4.888    0.000  777.384    0.001 tensor.py:167(backward)
          1376955    7.336    0.000  772.496    0.001 __init__.py:44(backward)
          1376955  736.691    0.001  736.691    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        498780239  705.389    0.000  705.443    0.000 {built-in method builtins.sorted}
        607972560  512.302    0.000  630.458    0.000 move.py:258(__init__)
        498771611  506.345    0.000  600.971    0.000 game.py:127(<dictcomp>)
        117647740  497.683    0.000  574.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1962383   11.017    0.000  550.475    0.000 game.py:43(action_space)
         31689308   64.814    0.000  539.458    0.000 game.py:37(actions)
        596752914  528.915    0.000  528.922    0.000 module.py:562(__getattr__)
         33152538  525.541    0.000  525.541    0.000 {built-in method flatten}
         33152538  517.556    0.000  517.556    0.000 {built-in method dot}
        3479271156  499.645    0.000  499.645    0.000 {built-in method builtins.len}
          1962383    7.617    0.000  495.406    0.000 game.py:46(step)
             4000    0.132    0.000  473.458    0.118 game.py:146(reset)
             4000    0.995    0.000  471.439    0.118 setups.py:9(setup)
         80589074  100.578    0.000  460.152    0.000 <__array_function__ internals>:2(copyto)
         27539100  421.667    0.000  421.667    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.896    0.000  400.867    0.000 field.py:35(Nointersection)
          5600000  130.535    0.000  397.971    0.000 field.py:36(<listcomp>)
             4000   37.438    0.009  395.215    0.099 field.py:116(Give_dist_to_all)
        220281753/47872896  145.179    0.000  391.393    0.000 game.py:98(getAllPositionsAtDistance)
        895062231  283.365    0.000  376.414    0.000 field.py:20(__eq__)
        299749797  365.803    0.000  365.803    0.000 {built-in method torch._C._get_tracing_state}
        1496292717  362.475    0.000  362.475    0.000 agent.py:285(GetProbabilityOfEat)
          1611646  302.940    0.000  346.765    0.000 Probability_function.py:139(fight)
          1962383   10.043    0.000  337.676    0.000 move.py:18(execute)
         33152538  334.602    0.000  334.602    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2300502095  333.483    0.000  333.483    0.000 {method 'items' of 'dict' objects}
         99457614  327.232    0.000  327.232    0.000 {built-in method dropout}
          1962383    2.153    0.000  314.803    0.000 move.py:39(placeOnBoard)
            63166    0.597    0.000  311.746    0.005 move.py:80(moveToOpponent)
         27539100  283.418    0.000  283.418    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        498764239  280.247    0.000  280.247    0.000 agent.py:151(<listcomp>)
        498764239  254.499    0.000  254.499    0.000 agent.py:184(<listcomp>)
        203439238  150.554    0.000  246.214    0.000 game.py:106(goOneStep)
          1953064  137.576    0.000  209.745    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80589074  204.314    0.000  204.314    0.000 {built-in method numpy.empty}
         28749240  145.119    0.000  203.931    0.000 move.py:107(simulateSimple)
         33152538   34.295    0.000  195.843    0.000 <__array_function__ internals>:2(concatenate)
        1001718288  189.035    0.000  189.035    0.000 {built-in method math.factorial}
         13769550  165.563    0.000  165.563    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        299299655  155.560    0.000  155.560    0.000 agent.py:266(<listcomp>)
        498764239  153.208    0.000  153.208    0.000 agent.py:159(distanceToBases)
        599499594  150.485    0.000  150.485    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1712554  143.126    0.000  143.126    0.000 move.py:247(giveantsprobabilities)
         15233878    8.628    0.000  143.025    0.000 module.py:846(parameters)
        651954161  136.613    0.000  136.613    0.000 {method 'append' of 'list' objects}
         99457614   79.386    0.000  135.270    0.000 _VF.py:11(__getattr__)
         15233878    7.189    0.000  134.397    0.000 module.py:870(named_parameters)
        280753491  133.760    0.000  133.760    0.000 agent.py:268(<listcomp>)
        897898965  132.408    0.000  132.408    0.000 agent.py:259(<genexpr>)
         15233878   48.628    0.000  127.208    0.000 module.py:833(_named_members)
         13769550  124.559    0.000  124.559    0.000 {built-in method max}


# Other prints

[ 0.1249075  -0.1532429   0.06958418 ...  0.3697125   0.17524071
 -0.0838046 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6033036: <NNAgent94000-calcprob-true> in cluster <dcc> Done

Job <NNAgent94000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:57 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:59 2020
Terminated at Sat Apr  4 23:12:53 2020
Results reported at Sat Apr  4 23:12:53 2020

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

    CPU time :                                   106650.63 sec.
    Max Memory :                                 19249 MB
    Average Memory :                             6765.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1231.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106683 sec.
    Turnaround time :                            106676 sec.

The output (if any) is above this job summary.

