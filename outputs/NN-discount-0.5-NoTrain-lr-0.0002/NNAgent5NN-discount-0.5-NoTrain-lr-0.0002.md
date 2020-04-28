# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              524 minutes.
    Hours used :                8 hours.

# Profiling


      18869624973 function calls (18525375791 primitive calls) in 31389.35 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31443.498 31443.498 {built-in method builtins.exec}
                1    0.000    0.000 31443.498 31443.498 <string>:1(<module>)
                1    0.000    0.000 31443.498 31443.498 game.py:183(run)
                1   15.297   15.297 31443.498 31443.498 gamecontroller.py:15(run)
           959272  274.150    0.000 27349.290    0.029 agent.py:15(choose)
         16559972  812.133    0.000 20134.864    0.001 agent.py:258(state)
        586206851 3826.622    0.000 15540.118    0.000 agent.py:219(antState)
         10102898  751.393    0.000 8364.444    0.001 NNAgent.py:16(value)
           578018    2.332    0.000 8175.468    0.014 opponent.py:31(choose)
        131911402/10676626  552.951    0.000 4720.579    0.000 module.py:522(__call__)
         10102898  271.688    0.000 4602.028    0.000 NNAgent.py:68(forward)
         15022972   44.034    0.000 3179.076    0.000 move.py:258(simulate)
          1155746   15.570    0.000 2928.612    0.003 agent.py:69(trainAgent)
          1312894   47.775    0.000 2534.658    0.002 move.py:154(simulateComplex)
         50514490  177.176    0.000 2533.999    0.000 linear.py:86(forward)
         52849172 2361.481    0.000 2361.481    0.000 {built-in method numpy.array}
        241878471 2345.656    0.000 2345.656    0.000 agent.py:297(getDistances)
         50514490  139.219    0.000 2295.351    0.000 functional.py:1355(linear)
           573728  136.256    0.000 2287.536    0.004 NNAgent.py:32(train)
          1390295  443.674    0.000 2242.182    0.002 Probability_function.py:206(CalculateWinChance)
        241878471 1967.966    0.000 1994.393    0.000 agent.py:321(getDistancesToAnts)
        241878471 1646.953    0.000 1943.987    0.000 agent.py:181(distanceToSplits)
        109019278/16034824 1334.312    0.000 1582.854    0.000 Probability_function.py:196(Combinations)
         50514490 1560.310    0.000 1560.310    0.000 {built-in method addmm}
        241878471  904.927    0.000 1471.986    0.000 agent.py:207(currentScore)
        344328380  631.410    0.000  833.547    0.000 agent.py:345(ant_situation)
           573728  236.943    0.000  749.933    0.001 adam.py:49(step)
         40411592   41.863    0.000  727.718    0.000 activation.py:558(forward)
        1242145146  644.165    0.000  725.365    0.000 {built-in method builtins.sum}
        241894471  723.254    0.000  723.308    0.000 {built-in method builtins.sorted}
         40411592   36.431    0.000  685.854    0.000 functional.py:1050(leaky_relu)
         40411592  649.423    0.000  649.423    0.000 {built-in method torch._C._nn.leaky_relu}
         17216419  318.210    0.000  571.765    0.000 agent.py:334(antsUnderAnts)
         50514490  571.721    0.000  571.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
        241878471  446.705    0.000  553.814    0.000 agent.py:356(dicer)
        241883971  243.932    0.000  540.576    0.000 game.py:139(getCurrentScore)
             4000    0.119    0.000  518.525    0.130 game.py:159(reset)
             4000    0.725    0.000  516.945    0.129 setups.py:9(setup)
         14366525  240.757    0.000  466.085    0.000 move.py:267(<listcomp>)
          5600000    2.952    0.000  444.048    0.000 field.py:38(Nointersection)
          5600000  144.371    0.000  441.096    0.000 field.py:39(<listcomp>)
        241878471  264.873    0.000  438.571    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   39.249    0.010  434.531    0.109 field.py:120(Give_dist_to_all)
        241878471  420.618    0.000  420.618    0.000 agent.py:241(<listcomp>)
        816199348  269.333    0.000  366.700    0.000 field.py:23(__eq__)
        2907801928/2907801916  345.019    0.000  345.019    0.000 {built-in method builtins.len}
          1151746    6.071    0.000  342.089    0.000 game.py:56(action_space)
         19078197   45.636    0.000  336.018    0.000 game.py:46(actions)
           573728    2.205    0.000  334.997    0.001 tensor.py:167(backward)
           573728    3.098    0.000  332.791    0.001 __init__.py:44(backward)
           573728  317.585    0.001  317.585    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30308694   28.485    0.000  317.164    0.000 dropout.py:53(forward)
         30028392   48.566    0.000  302.920    0.000 numeric.py:159(ones)
          1306301  253.393    0.000  289.383    0.000 Probability_function.py:140(fight)
         30308694  151.830    0.000  288.679    0.000 functional.py:788(dropout)
          1151746    4.199    0.000  272.019    0.000 game.py:59(step)
        241883971  223.178    0.000  260.958    0.000 game.py:140(<dictcomp>)
        2743403901  249.736    0.000  249.736    0.000 {method 'append' of 'list' objects}
        313588380  187.679    0.000  246.648    0.000 move.py:282(__init__)
        139044339/30816101   87.825    0.000  244.680    0.000 game.py:111(getAllPositionsAtDistance)
        241878471  196.069    0.000  196.069    0.000 agent.py:201(<listcomp>)
         41278746  189.309    0.000  189.309    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1151746    4.438    0.000  186.587    0.000 move.py:20(execute)
        111319184  182.544    0.000  183.494    0.000 {built-in method builtins.any}
         30028392   38.654    0.000  175.905    0.000 <__array_function__ internals>:2(copyto)
          1151746    1.154    0.000  175.066    0.000 move.py:62(placeOnBoard)
            77401    0.736    0.000  173.528    0.002 move.py:103(moveToOpponent)
         11474560  171.836    0.000  171.836    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1161091505  168.199    0.000  168.199    0.000 {method 'items' of 'dict' objects}
        129122175   93.342    0.000  156.854    0.000 game.py:119(goOneStep)
         10102898  155.706    0.000  155.706    0.000 {built-in method flatten}
         10102898  151.241    0.000  151.241    0.000 {built-in method dot}
        131911402  145.711    0.000  145.711    0.000 {built-in method torch._C._get_tracing_state}
        241878471  133.832    0.000  133.832    0.000 agent.py:176(<listcomp>)
        241878471  131.547    0.000  131.547    0.000 agent.py:229(<listcomp>)
         11474560  116.984    0.000  116.984    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1390295  110.394    0.000  110.394    0.000 move.py:271(giveantsprobabilities)
           573728   16.845    0.000  108.166    0.000 analyser.py:92(addData)
        828821751  100.328    0.000  100.328    0.000 {built-in method builtins.isinstance}
         30308694   96.627    0.000   96.627    0.000 {built-in method dropout}
         10102898   94.936    0.000   94.936    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14366525   64.425    0.000   90.374    0.000 move.py:130(simulateSimple)
        111131931   82.816    0.000   82.816    0.000 module.py:562(__getattr__)
        576481122   81.199    0.000   81.199    0.000 agent.py:342(<genexpr>)
         30028392   78.448    0.000   78.448    0.000 {built-in method numpy.empty}
        174272095   78.076    0.000   78.076    0.000 agent.py:351(<listcomp>)
         11250354   12.099    0.000   74.248    0.000 <__array_function__ internals>:2(concatenate)
        192160374   71.798    0.000   71.798    0.000 agent.py:349(<listcomp>)
          6311019    3.514    0.000   71.580    0.000 module.py:846(parameters)
        241878471   69.103    0.000   69.103    0.000 agent.py:204(distanceToBases)
          6311019    3.095    0.000   68.067    0.000 module.py:870(named_parameters)
          5737280   65.822    0.000   65.822    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           578332    1.980    0.000   65.568    0.000 game.py:41(roll)
          6311019   21.260    0.000   64.972    0.000 module.py:833(_named_members)
           582332    6.523    0.000   63.915    0.000 holder.py:17(roll)
        313588380   58.969    0.000   58.969    0.000 {method 'copy' of 'dict' objects}
        273925702   58.312    0.000   58.312    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3352080   29.204    0.000   57.095    0.000 dice.py:9(roll)
        241878471   54.753    0.000   54.753    0.000 agent.py:178(carrying_number_of_ally_ants)
        268696974   52.874    0.000   52.874    0.000 {built-in method math.factorial}


# Other prints

[[   1.    141.   1000.      5.27   16.33]
 [   2.     93.   1000.      3.84   17.45]
 [   3.     73.   1071.      4.92   16.67]
 ...
 [3998.    205.   1485.99    3.25   17.83]
 [3999.    123.   1489.11    3.23   17.86]
 [4000.    133.   1489.82    3.62   17.53]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365648: <NNAgent5NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:57 2020
Terminated at Mon Apr 27 22:00:54 2020
Results reported at Mon Apr 27 22:00:54 2020

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

    CPU time :                                   31613.19 sec.
    Max Memory :                                 4978 MB
    Average Memory :                             2456.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5262.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31636 sec.
    Turnaround time :                            31619 sec.

The output (if any) is above this job summary.

