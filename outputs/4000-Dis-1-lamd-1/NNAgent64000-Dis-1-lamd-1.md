# Parameters for 4000-Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              1174 minutes.

    Hours used :                19 minutes.

# Profiling


      29451884684 function calls (28799880395 primitive calls) in 70422.32 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70487.264 70487.264 {built-in method builtins.exec}
                1    0.000    0.000 70487.264 70487.264 <string>:1(<module>)
                1    0.000    0.000 70487.264 70487.264 game.py:167(run)
                1  181.716  181.716 70487.264 70487.264 gamecontroller.py:15(run)
          2098628  635.752    0.000 63055.776    0.030 agent.py:13(choose)
         28264763 1586.154    0.000 45496.540    0.002 agent.py:194(state)
        1030514434 16349.002    0.000 38233.038    0.000 agent.py:174(antState)
          1057888  218.126    0.000 35663.520    0.034 opponent.py:32(choose)
         28839833 1861.727    0.000 20065.170    0.001 NNAgent.py:13(value)
        2351237074 11433.350    0.000 11433.350    0.000 {built-in method numpy.array}
        261010178/30291514 1058.755    0.000 10065.984    0.000 module.py:522(__call__)
         28839833  867.803    0.000 9766.981    0.000 NNAgent.py:55(forward)
        144199165  356.091    0.000 5331.886    0.000 linear.py:86(forward)
         25104524   81.851    0.000 4918.314    0.000 move.py:235(simulate)
        144199165  358.813    0.000 4868.961    0.000 functional.py:1355(linear)
          2115569   32.305    0.000 4661.215    0.002 agent.py:65(trainAgent)
          1451681  251.260    0.000 4308.548    0.003 NNAgent.py:27(train)
        448580234  568.369    0.000 3597.868    0.000 {method 'max' of 'numpy.ndarray' objects}
          1663894   57.705    0.000 3568.614    0.002 move.py:131(simulateComplex)
        448580234 3315.903    0.000 3358.914    0.000 agent.py:238(getDistancesToAnts)
        144199165 3307.414    0.000 3307.414    0.000 {built-in method addmm}
        448580234 3171.496    0.000 3171.496    0.000 agent.py:225(getDistances)
          1704170  466.112    0.000 3139.204    0.002 Probability_function.py:205(CalculateWinChance)
        448580234  208.661    0.000 3029.499    0.000 _methods.py:28(_amax)
        454876118 2868.871    0.000 2868.871    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        276231990/24274840 2059.222    0.000 2443.925    0.000 Probability_function.py:195(Combinations)
        448580234 1120.430    0.000 2100.215    0.000 agent.py:162(currentScore)
        115359332  129.005    0.000 1377.580    0.000 functional.py:1050(leaky_relu)
        115359332 1248.575    0.000 1248.575    0.000 {built-in method torch._C._nn.leaky_relu}
          1451681  405.091    0.000 1223.251    0.001 adam.py:49(step)
             7930    2.065    0.000 1210.059    0.153 agent.py:105(resetGame)
             4000    0.192    0.000 1168.557    0.292 impala.py:27(batchTrain)
            79600    9.480    0.000 1167.236    0.015 impala.py:40(trainOneBatch)
        144199165 1147.805    0.000 1147.805    0.000 {method 't' of 'torch._C._TensorBase' objects}
        581934200  877.667    0.000 1121.649    0.000 agent.py:262(ant_situation)
        448580234  873.310    0.000 1054.356    0.000 agent.py:273(dicer)
         24272577  543.749    0.000 1022.453    0.000 move.py:244(<listcomp>)
        448589610  395.543    0.000  932.524    0.000 game.py:126(getCurrentScore)
        448580234  379.023    0.000  898.574    0.000 agent.py:156(distanceToSplits)
        448580234  560.761    0.000  872.710    0.000 agent.py:150(carrying_number_of_enemy_ants)
         86519499   86.011    0.000  689.831    0.000 dropout.py:53(forward)
         29096710  397.582    0.000  660.577    0.000 agent.py:251(antsUnderAnts)
         86519499  294.054    0.000  603.820    0.000 functional.py:788(dropout)
        1181913471  501.065    0.000  590.444    0.000 {built-in method builtins.sum}
          1451681    4.460    0.000  576.855    0.000 tensor.py:167(backward)
          1451681    7.936    0.000  572.395    0.000 __init__.py:44(backward)
         69901086  108.287    0.000  560.055    0.000 numeric.py:159(ones)
          1451681  539.292    0.000  539.292    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        518729420  420.284    0.000  520.341    0.000 move.py:258(__init__)
        448596234  519.600    0.000  519.649    0.000 {built-in method builtins.sorted}
        448589610  400.086    0.000  481.398    0.000 game.py:127(<dictcomp>)
             4000    0.137    0.000  449.558    0.112 game.py:146(reset)
             4000    0.823    0.000  447.226    0.112 setups.py:9(setup)
          2111569    9.833    0.000  411.997    0.000 game.py:43(action_space)
         27428949   51.422    0.000  402.165    0.000 game.py:37(actions)
        519124224  399.114    0.000  399.120    0.000 module.py:562(__getattr__)
        102938175  323.896    0.000  393.716    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.570    0.000  387.223    0.000 field.py:35(Nointersection)
          5600000  132.721    0.000  384.653    0.000 field.py:36(<listcomp>)
             4000   29.772    0.007  374.988    0.094 field.py:116(Give_dist_to_all)
         28839833  352.754    0.000  352.754    0.000 {built-in method dot}
        3055651070  351.744    0.000  351.744    0.000 {built-in method builtins.len}
        858674585  251.047    0.000  333.667    0.000 field.py:20(__eq__)
         28839833  330.326    0.000  330.326    0.000 {built-in method flatten}
          1670232  288.752    0.000  327.278    0.000 Probability_function.py:139(fight)
         69901086   77.944    0.000  310.649    0.000 <__array_function__ internals>:2(copyto)
        183119944/39461740  109.144    0.000  282.697    0.000 game.py:98(getAllPositionsAtDistance)
        280449273  274.861    0.000  276.784    0.000 {built-in method builtins.any}
        1345740702  261.944    0.000  261.944    0.000 agent.py:285(GetProbabilityOfEat)
        2001419551  254.052    0.000  254.052    0.000 {method 'items' of 'dict' objects}
          2111569    8.518    0.000  252.301    0.000 game.py:46(step)
         29033620  246.484    0.000  246.484    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        448580234  229.279    0.000  229.279    0.000 agent.py:151(<listcomp>)
        261010178  203.186    0.000  203.186    0.000 {built-in method torch._C._get_tracing_state}
        448580234  187.985    0.000  187.985    0.000 agent.py:184(<listcomp>)
          2098628  118.442    0.000  184.198    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86519499  179.586    0.000  179.586    0.000 {built-in method dropout}
         28839833  177.862    0.000  177.862    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        169370794  103.363    0.000  173.553    0.000 game.py:106(goOneStep)
         29033620  164.963    0.000  164.963    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24272577  115.397    0.000  163.274    0.000 move.py:107(simulateSimple)
         69901086  141.119    0.000  141.119    0.000 {built-in method numpy.empty}
        448580234  140.409    0.000  140.409    0.000 agent.py:159(distanceToBases)
         28839833   26.918    0.000  137.599    0.000 <__array_function__ internals>:2(concatenate)
         86519499   88.698    0.000  130.179    0.000 _VF.py:11(__getattr__)
         14516810  129.164    0.000  129.164    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         16055732    7.968    0.000  124.208    0.000 module.py:846(parameters)
         16055732    7.473    0.000  116.240    0.000 module.py:870(named_parameters)
        448580234  114.282    0.000  114.282    0.000 agent.py:153(carrying_number_of_ally_ants)
        595449248  113.378    0.000  113.378    0.000 {method 'append' of 'list' objects}
         16055732   38.283    0.000  108.766    0.000 module.py:833(_named_members)
          1058002    3.848    0.000  108.661    0.000 game.py:32(roll)
          1062002   11.037    0.000  105.434    0.000 holder.py:16(roll)
          2111569    9.871    0.000  103.436    0.000 move.py:18(execute)
        522020356  101.156    0.000  101.156    0.000 {method 'values' of 'collections.OrderedDict' objects}
        518729420  100.056    0.000  100.056    0.000 {method 'copy' of 'dict' objects}
          1704170   99.368    0.000   99.368    0.000 move.py:247(giveantsprobabilities)
        200510813   99.284    0.000   99.284    0.000 agent.py:266(<listcomp>)
         14516810   98.685    0.000   98.685    0.000 {built-in method max}
          6103720   49.237    0.000   93.955    0.000 dice.py:8(roll)


# Other prints

[-20.139706   20.439613   -9.169192  ...  12.966094   12.010679
   2.4841635]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6032992: <NNAgent64000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent64000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:41 2020
Terminated at Sat Apr  4 13:09:49 2020
Results reported at Sat Apr  4 13:09:49 2020

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

    CPU time :                                   70486.21 sec.
    Max Memory :                                 19229 MB
    Average Memory :                             6452.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1251.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70509 sec.
    Turnaround time :                            70509 sec.

The output (if any) is above this job summary.

