[50, 50, 50, 50, 50, 50] [50,50,50,50,50,50] [50, 50, 50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50,50,50]']
# Parameters for network-50-50-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50, 50, 50].

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
      historyLength :           50.
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

    Minutes used :              1396 minutes.
    Hours used :                23 hours.

# Profiling


      32957813917 function calls (31645334640 primitive calls) in 83715.19 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83794.283 83794.283 {built-in method builtins.exec}
                1    0.000    0.000 83794.282 83794.282 <string>:1(<module>)
                1    0.000    0.000 83794.282 83794.282 game.py:177(run)
                1  202.095  202.095 83794.282 83794.282 gamecontroller.py:15(run)
          1842643  751.913    0.000 74538.131    0.040 agent.py:13(choose)
         28861938 1607.938    0.000 48668.676    0.002 agent.py:204(state)
        1006149304 15837.865    0.000 39311.659    0.000 agent.py:184(antState)
           928256  205.973    0.000 39271.226    0.042 opponent.py:31(choose)
         29417330 1751.356    0.000 28598.276    0.001 NNAgent.py:15(value)
        648492192/30728262 2254.399    0.000 17915.726    0.001 module.py:522(__call__)
         29417330  960.932    0.000 17611.219    0.001 NNAgent.py:66(forward)
        2184599522 12148.510    0.000 12148.510    0.000 {built-in method numpy.array}
        235338640  713.889    0.000 9086.937    0.000 linear.py:86(forward)
        235338640  549.597    0.000 8112.002    0.000 functional.py:1355(linear)
         26087450   96.819    0.000 6812.950    0.000 move.py:237(simulate)
          1310932  324.861    0.000 6019.439    0.005 NNAgent.py:29(train)
        235338640 5708.319    0.000 5708.319    0.000 {built-in method addmm}
          1856158   34.748    0.000 5545.199    0.003 agent.py:65(trainAgent)
          1416032   51.967    0.000 5442.356    0.004 move.py:133(simulateComplex)
          1483314  498.599    0.000 5232.211    0.004 Probability_function.py:206(CalculateWinChance)
        480928100/25081578 3787.810    0.000 4477.898    0.000 Probability_function.py:196(Combinations)
        414750224 4090.092    0.000 4090.092    0.000 agent.py:235(getDistances)
        414750224  542.129    0.000 3448.654    0.000 {method 'max' of 'numpy.ndarray' objects}
        414750224 3259.707    0.000 3306.849    0.000 agent.py:257(getDistancesToAnts)
        205921310  253.065    0.000 3034.150    0.000 activation.py:558(forward)
        414750224  233.903    0.000 2906.525    0.000 _methods.py:28(_amax)
        205921310  182.990    0.000 2781.084    0.000 functional.py:1050(leaky_relu)
        420278153 2717.738    0.000 2717.738    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        205921310 2598.094    0.000 2598.094    0.000 {built-in method torch._C._nn.leaky_relu}
        414750224 1479.801    0.000 2514.727    0.000 agent.py:173(currentScore)
          1310932  624.197    0.000 1924.484    0.001 adam.py:49(step)
             7943    9.691    0.001 1859.707    0.234 agent.py:115(resetGame)
             4000    0.217    0.000 1800.376    0.450 impala.py:28(batchTrain)
            79620   12.273    0.000 1798.645    0.023 impala.py:42(trainOneBatch)
        235338640 1763.249    0.000 1763.249    0.000 {method 't' of 'torch._C._TensorBase' objects}
        176503980  171.892    0.000 1563.042    0.000 dropout.py:53(forward)
        591399080 1155.326    0.000 1467.270    0.000 agent.py:281(ant_situation)
        176503980  786.372    0.000 1391.150    0.000 functional.py:788(dropout)
        414750224  867.644    0.000 1061.985    0.000 agent.py:292(dicer)
         25379434  580.817    0.000 1029.925    0.000 move.py:246(<listcomp>)
        414758628  431.026    0.000  984.176    0.000 game.py:136(getCurrentScore)
          1310932    3.967    0.000  892.440    0.001 tensor.py:167(backward)
        414750224  399.054    0.000  889.761    0.000 agent.py:167(distanceToSplits)
          1310932    6.625    0.000  888.473    0.001 __init__.py:44(backward)
        414750224  556.135    0.000  876.105    0.000 agent.py:161(carrying_number_of_enemy_ants)
          1310932  858.626    0.001  858.626    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29569954  472.120    0.000  837.743    0.000 agent.py:270(antsUnderAnts)
        1218076461  590.961    0.000  714.853    0.000 {built-in method builtins.sum}
         71459449  121.786    0.000  630.074    0.000 numeric.py:159(ones)
        484626597  507.605    0.000  509.352    0.000 {built-in method builtins.any}
        414758628  408.559    0.000  497.188    0.000 game.py:137(<dictcomp>)
             4000    0.105    0.000  496.705    0.124 game.py:156(reset)
             4000    0.594    0.000  495.263    0.124 setups.py:9(setup)
        414766224  490.763    0.000  490.818    0.000 {built-in method builtins.sorted}
        535909320  363.989    0.000  474.362    0.000 move.py:260(__init__)
          1852158   10.174    0.000  469.586    0.000 game.py:53(action_space)
        648492192  462.410    0.000  462.410    0.000 {built-in method torch._C._get_tracing_state}
         28095139   67.766    0.000  459.411    0.000 game.py:43(actions)
        3338675593/3338675572  458.118    0.000  458.118    0.000 {built-in method builtins.len}
          5600000    2.890    0.000  428.800    0.000 field.py:38(Nointersection)
          5600000  151.691    0.000  425.910    0.000 field.py:39(<listcomp>)
        104562065  357.314    0.000  421.913    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   33.294    0.008  415.582    0.104 field.py:120(Give_dist_to_all)
          1852158    7.032    0.000  395.390    0.000 game.py:56(step)
         41949824  391.858    0.000  391.858    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         29417330  387.444    0.000  387.444    0.000 {built-in method dot}
         29417330  379.259    0.000  379.259    0.000 {built-in method flatten}
        176503980  371.916    0.000  371.916    0.000 {built-in method dropout}
        868938468  267.386    0.000  365.181    0.000 field.py:23(__eq__)
         71459449   85.858    0.000  348.518    0.000 <__array_function__ internals>:2(copyto)
        500113099  336.063    0.000  336.077    0.000 module.py:562(__getattr__)
        192684106/41975906  127.817    0.000  324.529    0.000 game.py:108(getAllPositionsAtDistance)
          1372722  251.252    0.000  285.161    0.000 Probability_function.py:140(fight)
        1914737257  274.554    0.000  274.554    0.000 {method 'items' of 'dict' objects}
         41949824  262.775    0.000  262.775    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1852158    7.942    0.000  258.769    0.000 move.py:20(execute)
        1244250672  250.690    0.000  250.690    0.000 agent.py:304(GetProbabilityOfEat)
          1852158    2.149    0.000  237.331    0.000 move.py:41(placeOnBoard)
        414750224  235.791    0.000  235.791    0.000 agent.py:162(<listcomp>)
            67282    0.654    0.000  234.455    0.003 move.py:82(moveToOpponent)
         22420892   10.557    0.000  233.488    0.000 module.py:846(parameters)
        176503980  143.859    0.000  232.862    0.000 _VF.py:11(__getattr__)
         22420892   10.116    0.000  222.931    0.000 module.py:870(named_parameters)
        1326401714  214.379    0.000  214.379    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22420892   60.587    0.000  212.815    0.000 module.py:833(_named_members)
        414750224  199.849    0.000  199.849    0.000 agent.py:194(<listcomp>)
        178298890  118.315    0.000  196.712    0.000 game.py:116(goOneStep)
         29417330  191.666    0.000  191.666    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         20974912  190.061    0.000  190.061    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         25379434  130.882    0.000  187.218    0.000 move.py:109(simulateSimple)
          1842643  109.610    0.000  169.868    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20974912  169.580    0.000  169.580    0.000 {built-in method max}
         71459449  159.770    0.000  159.770    0.000 {built-in method numpy.empty}
        847190334  147.531    0.000  147.531    0.000 {built-in method math.factorial}
         29417330   30.377    0.000  147.526    0.000 <__array_function__ internals>:2(concatenate)
         20974912  132.555    0.000  132.555    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        414750224  129.514    0.000  129.514    0.000 agent.py:170(distanceToBases)
        749738736  123.893    0.000  123.893    0.000 agent.py:278(<genexpr>)
        249912912  121.003    0.000  121.003    0.000 agent.py:285(<listcomp>)
        555981944  115.918    0.000  115.918    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.74649334 -0.02923262 -0.05239526 ...  0.139429    0.03602156
 -0.26376373]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-4>
Subject: Job 6153106: <NNAgent4network-50-50-50-50-50-50> in cluster <dcc> Done

Job <NNAgent4network-50-50-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:42 2020
Job was executed on host(s) <n-62-21-4>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 19:01:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 19:01:41 2020
Terminated at Sat Apr 11 18:18:27 2020
Results reported at Sat Apr 11 18:18:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83792.80 sec.
    Max Memory :                                 61424 MB
    Average Memory :                             20403.30 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               143376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83806 sec.
    Turnaround time :                            91485 sec.

The output (if any) is above this job summary.

