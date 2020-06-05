# Parameters for Discount-0.91

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
      Value of discount :       0.91.
      Value of lambda :         0.5.
      Learningrate :            5.6775e-05.

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

    Minutes used :              1422 minutes.
    Hours used :                23 hours.

# Profiling


      39184991489 function calls (37944080066 primitive calls) in 85234.49 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85331.396 85331.396 {built-in method builtins.exec}
                1    0.000    0.000 85331.396 85331.396 <string>:1(<module>)
                1    0.000    0.000 85331.396 85331.396 game.py:183(run)
                1  141.796  141.796 85331.396 85331.396 gamecontroller.py:15(run)
          1678906  648.151    0.000 67571.246    0.040 agent.py:15(choose)
         30586736 1544.618    0.000 43195.780    0.001 agent.py:272(state)
           845202  116.710    0.000 32825.037    0.039 opponent.py:31(choose)
         36352654 2627.965    0.000 30376.044    0.001 NNAgent.py:16(value)
        1069889755 8011.784    0.000 29837.665    0.000 agent.py:218(antState)
        476348285/40116437 2070.988    0.000 17160.037    0.000 module.py:522(__call__)
         36352654  993.314    0.000 16636.695    0.000 NNAgent.py:68(forward)
             7834    0.113    0.000 15021.176    1.917 agent.py:127(resetGame)
             4000    1.298    0.000 15007.307    3.752 impala.py:28(batchTrain)
           398100   54.234    0.000 14998.067    0.038 impala.py:42(trainOneBatch)
          3763783  905.879    0.000 14917.494    0.004 NNAgent.py:32(train)
         28059251   97.792    0.000 10673.580    0.000 move.py:258(simulate)
          2202774   85.966    0.000 9308.154    0.004 move.py:154(simulateComplex)
        181763270  650.079    0.000 9172.547    0.000 linear.py:86(forward)
          2277379  888.270    0.000 8838.955    0.004 Probability_function.py:206(CalculateWinChance)
        145584705 8496.100    0.000 8496.100    0.000 {built-in method numpy.array}
        181763270  502.794    0.000 8307.133    0.000 functional.py:1355(linear)
        524749108/35189494 6401.675    0.000 7492.316    0.000 Probability_function.py:196(Combinations)
        181763270 5623.739    0.000 5623.739    0.000 {built-in method addmm}
          3763783 1544.876    0.000 4861.424    0.001 adam.py:49(step)
        436127295 4159.841    0.000 4159.841    0.000 agent.py:311(getDistances)
        436127295 3028.573    0.000 3568.593    0.000 agent.py:181(distanceToSplits)
        436127295 3517.328    0.000 3566.280    0.000 agent.py:335(getDistancesToAnts)
        145410616  188.673    0.000 2645.953    0.000 activation.py:558(forward)
        436127295 1572.121    0.000 2581.901    0.000 agent.py:207(currentScore)
        145410616  116.596    0.000 2457.280    0.000 functional.py:1050(leaky_relu)
        145410616 2340.684    0.000 2340.684    0.000 {built-in method torch._C._nn.leaky_relu}
        181763270 2097.229    0.000 2097.229    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763783   12.275    0.000 2080.983    0.001 tensor.py:167(backward)
          3763783   17.749    0.000 2068.708    0.001 __init__.py:44(backward)
          3763783 1976.471    0.001 1976.471    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        633762460 1220.523    0.000 1607.387    0.000 agent.py:359(ant_situation)
        2280797494 1185.528    0.000 1341.966    0.000 {built-in method builtins.sum}
        436143295 1337.957    0.000 1338.012    0.000 {built-in method builtins.sorted}
        436127295  982.509    0.000 1173.801    0.000 agent.py:370(dicer)
         75275660 1098.996    0.000 1098.996    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31688123  606.248    0.000 1087.201    0.000 agent.py:348(antsUnderAnts)
        109057962  112.228    0.000 1082.403    0.000 dropout.py:53(forward)
         26957864  565.215    0.000  997.512    0.000 move.py:267(<listcomp>)
          1689947   10.541    0.000  975.813    0.001 agent.py:69(trainAgent)
        109057962  491.220    0.000  970.175    0.000 functional.py:788(dropout)
        436135131  440.132    0.000  963.798    0.000 game.py:139(getCurrentScore)
         92906290  154.821    0.000  955.383    0.000 numeric.py:159(ones)
        528115694  820.814    0.000  822.329    0.000 {built-in method builtins.any}
        436127295  501.484    0.000  803.558    0.000 agent.py:175(carrying_number_of_enemy_ants)
        436127295  801.782    0.000  801.782    0.000 agent.py:241(<listcomp>)
         75275660  765.892    0.000  765.892    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5769627622/5769627610  724.467    0.000  724.467    0.000 {built-in method builtins.len}
        134263222  616.663    0.000  690.242    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36352654  570.028    0.000  570.028    0.000 {built-in method flatten}
         92906290  123.147    0.000  557.273    0.000 <__array_function__ internals>:2(copyto)
          1685947    9.871    0.000  540.153    0.000 game.py:56(action_space)
         36352654  540.127    0.000  540.127    0.000 {built-in method dot}
         29856958   72.646    0.000  530.282    0.000 game.py:46(actions)
        476348285  512.237    0.000  512.237    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.141    0.000  481.449    0.120 game.py:159(reset)
             4000    0.798    0.000  479.790    0.120 setups.py:9(setup)
         41401624   22.415    0.000  470.078    0.000 module.py:846(parameters)
        583212760  351.818    0.000  469.221    0.000 move.py:282(__init__)
        4954630297  468.127    0.000  468.127    0.000 {method 'append' of 'list' objects}
        436135131  390.793    0.000  459.884    0.000 game.py:140(<dictcomp>)
          1685947    7.457    0.000  458.351    0.000 game.py:59(step)
          2030695  391.749    0.000  448.063    0.000 Probability_function.py:140(fight)
         41401624   19.124    0.000  447.663    0.000 module.py:870(named_parameters)
         37637830  431.718    0.000  431.718    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41401624  137.788    0.000  428.539    0.000 module.py:833(_named_members)
          5600000    2.894    0.000  409.453    0.000 field.py:38(Nointersection)
          5600000  130.514    0.000  406.558    0.000 field.py:39(<listcomp>)
             4000   37.775    0.009  402.737    0.101 field.py:120(Give_dist_to_all)
        436127295  339.019    0.000  399.141    0.000 agent.py:250(WhichTurn)
        894286157  293.456    0.000  388.082    0.000 field.py:23(__eq__)
        219712682/48324527  140.625    0.000  386.862    0.000 game.py:111(getAllPositionsAtDistance)
        436127295  364.813    0.000  364.813    0.000 agent.py:201(<listcomp>)
         36352654  343.292    0.000  343.292    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109057962  332.159    0.000  332.159    0.000 {built-in method dropout}
         37637830  326.650    0.000  326.650    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37637830  325.319    0.000  325.319    0.000 {built-in method max}
          1685947    8.500    0.000  320.904    0.000 move.py:20(execute)
        2120758564  302.422    0.000  302.422    0.000 {method 'items' of 'dict' objects}
          1685947    2.315    0.000  300.615    0.000 move.py:62(placeOnBoard)
            74605    0.766    0.000  297.609    0.004 move.py:103(moveToOpponent)
        399884847  291.344    0.000  291.348    0.000 module.py:562(__getattr__)
         37637830  289.705    0.000  289.705    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38034144   41.912    0.000  252.864    0.000 <__array_function__ internals>:2(concatenate)
        203460013  146.510    0.000  246.237    0.000 game.py:119(goOneStep)
         92906290  243.290    0.000  243.290    0.000 {built-in method numpy.empty}
        436127295  231.735    0.000  231.735    0.000 agent.py:228(<listcomp>)
        436127295  229.249    0.000  229.249    0.000 agent.py:176(<listcomp>)
          3763783    5.221    0.000  218.610    0.000 loss.py:430(forward)
          3763783   17.798    0.000  213.389    0.000 functional.py:2195(mse_loss)
        1058038746  206.657    0.000  206.657    0.000 {built-in method math.factorial}
        989049224  204.489    0.000  204.489    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199480552/56456760  184.401    0.000  202.997    0.000 module.py:1000(named_modules)
          2277379  201.410    0.000  201.410    0.000 move.py:271(giveantsprobabilities)
          1663124  128.717    0.000  195.258    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26957864  127.743    0.000  185.862    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    111.   1000.   ...    0.5     0.14    0.07]
 [   2.    209.   1000.   ...    0.5     0.14    0.13]
 [   3.    227.    998.17 ...    0.55    0.32    0.03]
 ...
 [3998.    300.   2227.52 ...    0.86    0.01    0.  ]
 [3999.    168.   2221.24 ...    0.5     0.15    0.1 ]
 [4000.    300.   2214.29 ...    0.5     0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 7059081: <NNAgent4Discount-0.91> in cluster <dcc> Done

Job <NNAgent4Discount-0.91> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:06 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:08 2020
Terminated at Thu Jun  4 13:03:00 2020
Results reported at Thu Jun  4 13:03:00 2020

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

    CPU time :                                   86497.81 sec.
    Max Memory :                                 7465 MB
    Average Memory :                             3834.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2775.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86523 sec.
    Turnaround time :                            86514 sec.

The output (if any) is above this job summary.

