# Parameters for Discount-0.93

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
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

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

    Minutes used :              1437 minutes.
    Hours used :                23 hours.

# Profiling


      40453907084 function calls (39231158996 primitive calls) in 86160.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86258.161 86258.161 {built-in method builtins.exec}
                1    0.000    0.000 86258.161 86258.161 <string>:1(<module>)
                1    0.000    0.000 86258.161 86258.161 game.py:183(run)
                1  123.514  123.514 86258.161 86258.161 gamecontroller.py:15(run)
          1731010  656.123    0.000 68887.484    0.040 agent.py:15(choose)
         31833851 1607.997    0.000 44034.409    0.001 agent.py:272(state)
           870679  101.284    0.000 33526.308    0.039 opponent.py:31(choose)
        1115176232 8317.098    0.000 31168.123    0.000 agent.py:218(antState)
         37581912 2641.507    0.000 30760.074    0.001 NNAgent.py:16(value)
        492335687/41352743 2084.189    0.000 17301.251    0.000 module.py:522(__call__)
         37581912 1006.763    0.000 16784.740    0.000 NNAgent.py:68(forward)
             7841    0.118    0.000 14667.818    1.871 agent.py:127(resetGame)
             4000    0.958    0.000 14653.956    3.663 impala.py:28(batchTrain)
           398100   51.074    0.000 14646.056    0.037 impala.py:42(trainOneBatch)
          3770831  880.783    0.000 14570.001    0.004 NNAgent.py:32(train)
         29228082   95.910    0.000 10051.898    0.000 move.py:258(simulate)
        187909560  653.706    0.000 9251.350    0.000 linear.py:86(forward)
        148968478 8686.252    0.000 8686.252    0.000 {built-in method numpy.array}
          2256944   82.239    0.000 8667.729    0.004 move.py:154(simulateComplex)
        187909560  533.519    0.000 8385.716    0.000 functional.py:1355(linear)
          2331254  902.237    0.000 8169.165    0.004 Probability_function.py:206(CalculateWinChance)
        484084456/35612498 5812.514    0.000 6806.749    0.000 Probability_function.py:196(Combinations)
        187909560 5664.863    0.000 5664.863    0.000 {built-in method addmm}
          3770831 1492.282    0.000 4749.159    0.001 adam.py:49(step)
        455929772 4345.739    0.000 4345.739    0.000 agent.py:311(getDistances)
        455929772 3760.534    0.000 3805.698    0.000 agent.py:335(getDistancesToAnts)
        455929772 3198.825    0.000 3751.069    0.000 agent.py:181(distanceToSplits)
        455929772 1628.644    0.000 2691.569    0.000 agent.py:207(currentScore)
        150327648  154.633    0.000 2690.216    0.000 activation.py:558(forward)
        150327648  131.182    0.000 2535.584    0.000 functional.py:1050(leaky_relu)
        150327648 2404.402    0.000 2404.402    0.000 {built-in method torch._C._nn.leaky_relu}
        187909560 2104.547    0.000 2104.547    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3770831   11.842    0.000 2030.231    0.001 tensor.py:167(backward)
          3770831   16.633    0.000 2018.388    0.001 __init__.py:44(backward)
          3770831 1931.789    0.001 1931.789    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        659246460 1304.881    0.000 1716.409    0.000 agent.py:359(ant_situation)
        455945772 1388.752    0.000 1388.808    0.000 {built-in method builtins.sorted}
        2384105018 1200.339    0.000 1364.827    0.000 {built-in method builtins.sum}
        455929772 1027.882    0.000 1223.829    0.000 agent.py:370(dicer)
         32962323  653.624    0.000 1154.083    0.000 agent.py:348(antsUnderAnts)
         75416620 1086.266    0.000 1086.266    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112745736  108.739    0.000 1072.129    0.000 dropout.py:53(forward)
         28099610  577.972    0.000 1016.008    0.000 move.py:267(<listcomp>)
        455938064  460.431    0.000 1015.223    0.000 game.py:139(getCurrentScore)
          1741597    8.211    0.000 1000.896    0.001 agent.py:69(trainAgent)
        112745736  490.775    0.000  963.390    0.000 functional.py:788(dropout)
         95654827  159.764    0.000  961.191    0.000 numeric.py:159(ones)
        455929772  538.718    0.000  848.551    0.000 agent.py:175(carrying_number_of_enemy_ants)
        455929772  826.768    0.000  826.768    0.000 agent.py:241(<listcomp>)
        487554079  743.890    0.000  745.389    0.000 {built-in method builtins.any}
         75416620  745.058    0.000  745.058    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5958211651/5958211639  718.796    0.000  718.796    0.000 {built-in method builtins.len}
        138399515  618.942    0.000  687.504    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37581912  569.056    0.000  569.056    0.000 {built-in method flatten}
         95654827  121.509    0.000  554.200    0.000 <__array_function__ internals>:2(copyto)
          1737597    9.819    0.000  551.465    0.000 game.py:56(action_space)
         37581912  548.117    0.000  548.117    0.000 {built-in method dot}
         31070119   72.222    0.000  541.646    0.000 game.py:46(actions)
        492335687  526.258    0.000  526.258    0.000 {built-in method torch._C._get_tracing_state}
        455938064  417.981    0.000  489.528    0.000 game.py:140(<dictcomp>)
        607131080  360.752    0.000  474.143    0.000 move.py:282(__init__)
        5176041234  473.050    0.000  473.050    0.000 {method 'append' of 'list' objects}
             4000    0.129    0.000  472.903    0.118 game.py:159(reset)
             4000    0.766    0.000  471.298    0.118 setups.py:9(setup)
          2080358  406.603    0.000  462.562    0.000 Probability_function.py:140(fight)
         41479152   22.693    0.000  459.764    0.000 module.py:846(parameters)
         41479152   18.857    0.000  437.072    0.000 module.py:870(named_parameters)
          1737597    6.531    0.000  429.690    0.000 game.py:59(step)
         37708310  423.478    0.000  423.478    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41479152  137.191    0.000  418.215    0.000 module.py:833(_named_members)
        455929772  347.406    0.000  404.655    0.000 agent.py:250(WhichTurn)
          5600000    2.904    0.000  400.632    0.000 field.py:38(Nointersection)
        229709661/50405325  145.141    0.000  397.855    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  128.903    0.000  397.728    0.000 field.py:39(<listcomp>)
             4000   37.661    0.009  394.984    0.099 field.py:120(Give_dist_to_all)
        903342840  290.278    0.000  383.203    0.000 field.py:23(__eq__)
        455929772  379.241    0.000  379.241    0.000 agent.py:201(<listcomp>)
         37581912  351.007    0.000  351.007    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112745736  331.883    0.000  331.883    0.000 {built-in method dropout}
         37708310  320.851    0.000  320.851    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37708310  319.567    0.000  319.567    0.000 {built-in method max}
        2219722172  307.470    0.000  307.470    0.000 {method 'items' of 'dict' objects}
          1737597    7.344    0.000  292.168    0.000 move.py:20(execute)
        413406685  283.933    0.000  283.937    0.000 module.py:562(__getattr__)
         37708310  281.787    0.000  281.787    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1737597    1.932    0.000  273.352    0.000 move.py:62(placeOnBoard)
            74310    0.675    0.000  270.747    0.004 move.py:103(moveToOpponent)
         39315748   44.064    0.000  259.177    0.000 <__array_function__ internals>:2(concatenate)
        212396729  151.040    0.000  252.714    0.000 game.py:119(goOneStep)
         95654827  247.227    0.000  247.227    0.000 {built-in method numpy.empty}
        455929772  236.640    0.000  236.640    0.000 agent.py:176(<listcomp>)
        455929772  234.003    0.000  234.003    0.000 agent.py:228(<listcomp>)
          3770831    5.020    0.000  207.852    0.000 loss.py:430(forward)
        1022253286  202.894    0.000  202.894    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3770831   16.300    0.000  202.832    0.000 functional.py:2195(mse_loss)
        1002137244  196.046    0.000  196.046    0.000 {built-in method math.factorial}
        199854096/56562480  176.525    0.000  194.900    0.000 module.py:1000(named_modules)
          2331254  194.407    0.000  194.407    0.000 move.py:271(giveantsprobabilities)
         28099610  130.116    0.000  189.105    0.000 move.py:130(simulateSimple)
          1716200  120.562    0.000  183.289    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    199.   1000.   ...    0.77    0.07    0.01]
 [   2.    161.   1000.   ...    0.5     0.24    0.17]
 [   3.    152.    986.91 ...    0.5     0.35    0.17]
 ...
 [3998.    257.   2134.38 ...    0.7     0.04    0.02]
 [3999.    238.   2126.96 ...    0.74    0.08    0.  ]
 [4000.    205.   2120.45 ...    0.67    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7059103: <NNAgent6Discount-0.93> in cluster <dcc> Done

Job <NNAgent6Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:19 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:19 2020
Terminated at Thu Jun  4 13:20:05 2020
Results reported at Thu Jun  4 13:20:05 2020

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

    CPU time :                                   87512.21 sec.
    Max Memory :                                 7728 MB
    Average Memory :                             3938.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2512.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87527 sec.
    Turnaround time :                            87526 sec.

The output (if any) is above this job summary.

