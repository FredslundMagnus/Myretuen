# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              985 minutes.

    Hours used :                16 minutes.

# Profiling


      23547878453 function calls (22933894093 primitive calls) in 59063.43 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59152.024 59152.024 {built-in method builtins.exec}
                1    0.000    0.000 59152.024 59152.024 <string>:1(<module>)
                1    0.000    0.000 59152.024 59152.024 game.py:167(run)
                1  215.572  215.572 59152.024 59152.024 gamecontroller.py:15(run)
          1313415  540.164    0.000 53158.241    0.040 agent.py:13(choose)
         22227628 1251.486    0.000 37616.937    0.002 agent.py:194(state)
        773419863 12006.426    0.000 29889.236    0.000 agent.py:174(antState)
           664764  189.263    0.000 26208.468    0.039 opponent.py:32(choose)
         23366707 1454.900    0.000 17079.632    0.001 NNAgent.py:13(value)
        1649143957 9000.876    0.000 9000.876    0.000 {built-in method numpy.array}
        211357873/24424217  888.335    0.000 8740.493    0.000 module.py:522(__call__)
         23366707  723.769    0.000 8478.999    0.000 NNAgent.py:55(forward)
         20246774   80.255    0.000 5610.495    0.000 move.py:235(simulate)
        116833535  343.686    0.000 4657.427    0.000 linear.py:86(forward)
          2009826   83.479    0.000 4298.884    0.002 move.py:131(simulateComplex)
        116833535  291.116    0.000 4209.126    0.000 functional.py:1355(linear)
          2088768  584.508    0.000 3810.659    0.002 Probability_function.py:205(CalculateWinChance)
          1057510  213.221    0.000 3438.415    0.003 NNAgent.py:27(train)
        308769043 3134.235    0.000 3134.235    0.000 agent.py:225(getDistances)
          1328274   23.919    0.000 3037.929    0.002 agent.py:65(trainAgent)
        316450994/28621992 2454.209    0.000 2937.395    0.000 Probability_function.py:195(Combinations)
        116833535 2874.174    0.000 2874.174    0.000 {built-in method addmm}
        308769043  412.267    0.000 2722.660    0.000 {method 'max' of 'numpy.ndarray' objects}
        308769043 2627.196    0.000 2662.647    0.000 agent.py:238(getDistancesToAnts)
        308769043  175.427    0.000 2310.394    0.000 _methods.py:28(_amax)
        312709288 2169.932    0.000 2169.932    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308769043  867.206    0.000 1636.826    0.000 agent.py:162(currentScore)
        464650820 1063.489    0.000 1396.734    0.000 agent.py:262(ant_situation)
             7929    2.459    0.000 1308.712    0.165 agent.py:105(resetGame)
             4000    0.283    0.000 1278.753    0.320 impala.py:27(batchTrain)
            79600   10.651    0.000 1276.842    0.016 impala.py:40(trainOneBatch)
         93466828  115.365    0.000 1205.625    0.000 functional.py:1050(leaky_relu)
         93466828 1090.259    0.000 1090.259    0.000 {built-in method torch._C._nn.leaky_relu}
          1057510  330.005    0.000  997.412    0.001 adam.py:49(step)
        116833535  997.326    0.000  997.326    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19241861  495.093    0.000  961.829    0.000 move.py:244(<listcomp>)
        308769043  679.040    0.000  817.509    0.000 agent.py:273(dicer)
         23232541  441.100    0.000  788.774    0.000 agent.py:251(antsUnderAnts)
        308774173  316.250    0.000  731.766    0.000 game.py:126(getCurrentScore)
        308769043  313.940    0.000  686.494    0.000 agent.py:156(distanceToSplits)
        308769043  420.282    0.000  659.736    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70100121   79.052    0.000  612.422    0.000 dropout.py:53(forward)
        1000745807  476.410    0.000  596.961    0.000 {built-in method builtins.sum}
         61128410  102.904    0.000  538.790    0.000 numeric.py:159(ones)
         70100121  262.547    0.000  533.371    0.000 functional.py:788(dropout)
        425033740  420.515    0.000  519.548    0.000 move.py:258(__init__)
             4000    0.135    0.000  515.720    0.129 game.py:146(reset)
             4000    0.812    0.000  513.818    0.128 setups.py:9(setup)
          1057510    3.972    0.000  495.951    0.000 tensor.py:167(backward)
          1057510    6.579    0.000  491.979    0.000 __init__.py:44(backward)
          1057510  462.891    0.000  462.891    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.983    0.000  445.287    0.000 field.py:35(Nointersection)
          5600000  151.277    0.000  442.304    0.000 field.py:36(<listcomp>)
             4000   34.221    0.009  431.102    0.108 field.py:116(Give_dist_to_all)
          1324274    8.596    0.000  398.865    0.000 game.py:43(action_space)
          1791108  344.386    0.000  390.428    0.000 Probability_function.py:139(fight)
         21744133   48.397    0.000  390.269    0.000 game.py:37(actions)
        308785043  372.611    0.000  372.669    0.000 {built-in method builtins.sorted}
        308774173  305.536    0.000  370.481    0.000 game.py:127(<dictcomp>)
        832347785  275.378    0.000  369.440    0.000 field.py:20(__eq__)
        420607956  365.700    0.000  365.708    0.000 module.py:562(__getattr__)
         87121947  306.017    0.000  358.733    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        319096125  334.463    0.000  335.879    0.000 {built-in method builtins.any}
         23366707  320.475    0.000  320.475    0.000 {built-in method dot}
         23366707  308.977    0.000  308.977    0.000 {built-in method flatten}
        2481732986  303.079    0.000  303.079    0.000 {built-in method builtins.len}
         61128410   76.907    0.000  300.900    0.000 <__array_function__ internals>:2(copyto)
          1324274    7.072    0.000  284.185    0.000 game.py:46(step)
        154030955/34041952  105.990    0.000  278.434    0.000 game.py:98(getAllPositionsAtDistance)
        1490491208  215.898    0.000  215.898    0.000 {method 'items' of 'dict' objects}
         21150200  206.869    0.000  206.869    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        926307129  180.613    0.000  180.613    0.000 agent.py:285(GetProbabilityOfEat)
        211357873  179.399    0.000  179.399    0.000 {built-in method torch._C._get_tracing_state}
          1324274    8.982    0.000  175.381    0.000 move.py:18(execute)
        308769043  174.765    0.000  174.765    0.000 agent.py:151(<listcomp>)
        142681450  103.322    0.000  172.444    0.000 game.py:106(goOneStep)
         23366707  164.828    0.000  164.828    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19241861  112.974    0.000  162.270    0.000 move.py:107(simulateSimple)
         70100121  162.015    0.000  162.015    0.000 {built-in method dropout}
          1324274    2.150    0.000  154.697    0.000 move.py:39(placeOnBoard)
            78942    0.921    0.000  151.793    0.002 move.py:80(moveToOpponent)
        308769043  148.502    0.000  148.502    0.000 agent.py:184(<listcomp>)
          1313415   95.251    0.000  145.728    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2088768  137.252    0.000  137.252    0.000 move.py:247(giveantsprobabilities)
         21150200  135.769    0.000  135.769    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         61128410  134.986    0.000  134.986    0.000 {built-in method numpy.empty}
        251189201  131.234    0.000  131.234    0.000 agent.py:266(<listcomp>)
         23366707   26.181    0.000  125.976    0.000 <__array_function__ internals>:2(concatenate)
        698827200  124.451    0.000  124.451    0.000 {built-in method math.factorial}
        753567603  120.550    0.000  120.550    0.000 agent.py:259(<genexpr>)
        228909361  115.414    0.000  115.414    0.000 agent.py:268(<listcomp>)
        308769043  115.323    0.000  115.323    0.000 agent.py:159(distanceToBases)
         70100121   70.378    0.000  108.808    0.000 _VF.py:11(__getattr__)
         11719840    6.667    0.000  102.945    0.000 module.py:846(parameters)
        855671277   99.514    0.000   99.514    0.000 {built-in method builtins.isinstance}
        425033740   99.033    0.000   99.033    0.000 {method 'copy' of 'dict' objects}
        308769043   96.732    0.000   96.732    0.000 agent.py:153(carrying_number_of_ally_ants)
         10575100   96.723    0.000   96.723    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11719840    6.396    0.000   96.278    0.000 module.py:870(named_parameters)
        444709338   94.245    0.000   94.245    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.00943719 -0.02654667  0.02408445 ...  0.0007565  -0.34268588
 -0.02003527]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6032970: <NNAgent44000-Abs> in cluster <dcc> Done

Job <NNAgent44000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:37 2020
Terminated at Sat Apr  4 10:00:53 2020
Results reported at Sat Apr  4 10:00:53 2020

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

    CPU time :                                   59161.98 sec.
    Max Memory :                                 19056 MB
    Average Memory :                             6195.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59182 sec.
    Turnaround time :                            59177 sec.

The output (if any) is above this job summary.

