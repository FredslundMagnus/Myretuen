[30, 30, 30, 30] [30,30,30,30] [30, 30, 30, 30] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[30,30,30,30]']
# Parameters for network-30-30-30-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [30, 30, 30, 30].

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

    Minutes used :              1264 minutes.
    Hours used :                21 hours.

# Profiling


      40382520589 function calls (39018571603 primitive calls) in 75787.85 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75876.855 75876.855 {built-in method builtins.exec}
                1    0.000    0.000 75876.855 75876.855 <string>:1(<module>)
                1    0.000    0.000 75876.855 75876.855 game.py:177(run)
                1  256.635  256.635 75876.855 75876.855 gamecontroller.py:15(run)
          2039975  681.808    0.000 69091.086    0.034 agent.py:13(choose)
         36220443 1505.710    0.000 47795.138    0.001 agent.py:204(state)
        1308053676 15537.909    0.000 39051.677    0.000 agent.py:184(antState)
          1027368  259.933    0.000 35765.313    0.035 opponent.py:31(choose)
         36815037 1676.187    0.000 23213.915    0.001 NNAgent.py:15(value)
        2967535649 12739.996    0.000 12739.996    0.000 {built-in method numpy.array}
        590450963/38225408 1514.522    0.000 11922.801    0.000 module.py:522(__call__)
         36815037  664.471    0.000 11647.504    0.000 NNAgent.py:66(forward)
         33150388  107.413    0.000 6189.222    0.000 move.py:237(simulate)
        220890222  502.397    0.000 6033.996    0.000 linear.py:86(forward)
        220890222  388.282    0.000 5333.614    0.000 functional.py:1355(linear)
          1687814   49.487    0.000 4675.395    0.003 move.py:133(simulateComplex)
        566766676 4515.452    0.000 4515.452    0.000 agent.py:235(getDistances)
          1746345  430.047    0.000 4386.264    0.003 Probability_function.py:206(CalculateWinChance)
          2053504   31.400    0.000 3928.429    0.002 agent.py:65(trainAgent)
          1410371  214.736    0.000 3852.847    0.003 NNAgent.py:29(train)
        574853410/29012138 3164.355    0.000 3747.033    0.000 Probability_function.py:196(Combinations)
        220890222 3645.712    0.000 3645.712    0.000 {built-in method addmm}
        566766676 3493.541    0.000 3544.901    0.000 agent.py:257(getDistancesToAnts)
        566766676  442.582    0.000 3054.345    0.000 {method 'max' of 'numpy.ndarray' objects}
        566766676  216.855    0.000 2611.763    0.000 _methods.py:28(_amax)
        566766676 1410.160    0.000 2490.068    0.000 agent.py:173(currentScore)
        572886601 2434.136    0.000 2434.136    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        184075185  137.800    0.000 2063.556    0.000 activation.py:558(forward)
        184075185  131.015    0.000 1925.757    0.000 functional.py:1050(leaky_relu)
        184075185 1794.742    0.000 1794.742    0.000 {built-in method torch._C._nn.leaky_relu}
        741287000 1154.720    0.000 1502.433    0.000 agent.py:281(ant_situation)
        220890222 1219.900    0.000 1219.900    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32306481  652.051    0.000 1140.031    0.000 move.py:246(<listcomp>)
             7944    1.771    0.000 1119.516    0.141 agent.py:115(resetGame)
             4000    0.191    0.000 1081.931    0.270 impala.py:28(batchTrain)
            79620    9.713    0.000 1080.393    0.014 impala.py:42(trainOneBatch)
        566766676  869.173    0.000 1065.667    0.000 agent.py:292(dicer)
          1410371  342.465    0.000 1064.993    0.001 adam.py:49(step)
        566776030  449.165    0.000 1023.154    0.000 game.py:136(getCurrentScore)
         37064350  529.461    0.000  958.914    0.000 agent.py:270(antsUnderAnts)
        147260148  108.358    0.000  927.213    0.000 dropout.py:53(forward)
        566766676  547.319    0.000  854.827    0.000 agent.py:161(carrying_number_of_enemy_ants)
        147260148  448.040    0.000  818.854    0.000 functional.py:788(dropout)
        566766676  374.139    0.000  802.992    0.000 agent.py:167(distanceToSplits)
        1623141748  584.229    0.000  733.294    0.000 {built-in method builtins.sum}
         88220143  111.409    0.000  553.623    0.000 numeric.py:159(ones)
          1410371    3.948    0.000  538.729    0.000 tensor.py:167(backward)
          1410371    6.108    0.000  534.780    0.000 __init__.py:44(backward)
        679885900  383.037    0.000  513.219    0.000 move.py:260(__init__)
          1410371  508.929    0.000  508.929    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        566776030  409.819    0.000  507.489    0.000 game.py:137(<dictcomp>)
          2049504    9.235    0.000  477.742    0.000 game.py:53(action_space)
         35346342   68.199    0.000  468.507    0.000 game.py:43(actions)
        566782676  428.899    0.000  428.944    0.000 {built-in method builtins.sorted}
        4145145463/4145145448  423.737    0.000  423.737    0.000 {built-in method builtins.len}
        578945988  412.967    0.000  414.512    0.000 {built-in method builtins.any}
             4000    0.094    0.000  393.951    0.098 game.py:156(reset)
             4000    0.461    0.000  392.844    0.098 setups.py:9(setup)
         36815037  385.014    0.000  385.014    0.000 {built-in method dot}
         36815037  365.311    0.000  365.311    0.000 {built-in method flatten}
        129115130  303.364    0.000  359.950    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.190    0.000  341.003    0.000 field.py:38(Nointersection)
          5600000  120.683    0.000  338.813    0.000 field.py:39(<listcomp>)
        251597211/54722150  127.121    0.000  333.120    0.000 game.py:108(getAllPositionsAtDistance)
             4000   25.747    0.006  327.412    0.082 field.py:120(Give_dist_to_all)
        923835250  231.803    0.000  315.070    0.000 field.py:23(__eq__)
          2049504    7.191    0.000  304.705    0.000 game.py:56(step)
         88220143   79.700    0.000  300.728    0.000 <__array_function__ internals>:2(copyto)
          1683179  252.922    0.000  289.965    0.000 Probability_function.py:140(fight)
        2634694185  289.758    0.000  289.758    0.000 {method 'items' of 'dict' objects}
        590450963  284.792    0.000  284.792    0.000 {built-in method torch._C._get_tracing_state}
        478609146  263.609    0.000  263.617    0.000 module.py:562(__getattr__)
        1700300028  239.527    0.000  239.527    0.000 agent.py:304(GetProbabilityOfEat)
        566766676  234.389    0.000  234.389    0.000 agent.py:162(<listcomp>)
        147260148  226.155    0.000  226.155    0.000 {built-in method dropout}
         33848904  223.765    0.000  223.765    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32306481  143.386    0.000  209.094    0.000 move.py:109(simulateSimple)
        566766676  208.802    0.000  208.802    0.000 agent.py:194(<listcomp>)
        232702076  122.817    0.000  205.999    0.000 game.py:116(goOneStep)
         36815037  195.401    0.000  195.401    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2049504    8.153    0.000  174.654    0.000 move.py:20(execute)
        1217716963  156.708    0.000  156.708    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33848904  156.387    0.000  156.387    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18438108    6.992    0.000  153.928    0.000 module.py:846(parameters)
          2049504    2.239    0.000  153.382    0.000 move.py:41(placeOnBoard)
          2039975   98.795    0.000  153.143    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            58531    0.485    0.000  150.312    0.003 move.py:82(moveToOpponent)
        1083645216  149.065    0.000  149.065    0.000 agent.py:278(<genexpr>)
         18438108    7.292    0.000  146.936    0.000 module.py:870(named_parameters)
        147260148   96.845    0.000  144.660    0.000 _VF.py:11(__getattr__)
         88220143  141.486    0.000  141.486    0.000 {built-in method numpy.empty}
        566766676  140.805    0.000  140.805    0.000 agent.py:170(distanceToBases)
         18438108   40.578    0.000  139.644    0.000 module.py:833(_named_members)
        1121956662  134.499    0.000  134.499    0.000 {built-in method math.factorial}
         36815037   30.235    0.000  134.305    0.000 <__array_function__ internals>:2(concatenate)
        338980048  133.102    0.000  133.102    0.000 agent.py:287(<listcomp>)
        679885900  130.182    0.000  130.182    0.000 {method 'copy' of 'dict' objects}
        361215072  127.217    0.000  127.217    0.000 agent.py:285(<listcomp>)
        566766676  119.897    0.000  119.897    0.000 agent.py:164(carrying_number_of_ally_ants)
         33994295  118.051    0.000  118.051    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.61603564  0.33439732  0.00781241 ... -0.17554852  0.21670616
 -0.01931908]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6153125: <NNAgent3network-30-30-30-30> in cluster <dcc> Done

Job <NNAgent3network-30-30-30-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:46 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 01:16:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 01:16:05 2020
Terminated at Sat Apr 11 22:20:50 2020
Results reported at Sat Apr 11 22:20:50 2020

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

    CPU time :                                   75645.45 sec.
    Max Memory :                                 20293 MB
    Average Memory :                             7147.99 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               184507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75887 sec.
    Turnaround time :                            106024 sec.

The output (if any) is above this job summary.

