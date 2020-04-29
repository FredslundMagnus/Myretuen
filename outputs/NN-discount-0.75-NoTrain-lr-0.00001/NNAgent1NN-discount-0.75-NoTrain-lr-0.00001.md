# Parameters for NN-discount-0.75-NoTrain-lr-0.00001

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
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              566 minutes.
    Hours used :                9 hours.

# Profiling


      19486544214 function calls (19118724466 primitive calls) in 33942.66 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34005.859 34005.859 {built-in method builtins.exec}
                1    0.000    0.000 34005.859 34005.859 <string>:1(<module>)
                1    0.000    0.000 34005.859 34005.859 game.py:183(run)
                1   14.643   14.643 34005.858 34005.858 gamecontroller.py:15(run)
           904425  297.153    0.000 29909.481    0.033 agent.py:15(choose)
         16812753  879.261    0.000 21611.719    0.001 agent.py:258(state)
        598554729 4234.929    0.000 16888.128    0.000 agent.py:219(antState)
         11332634  812.789    0.000 9427.049    0.001 NNAgent.py:16(value)
           551816    2.239    0.000 7601.487    0.014 opponent.py:31(choose)
        147870950/11879342  636.999    0.000 5335.746    0.000 module.py:522(__call__)
         11332634  308.677    0.000 5213.263    0.000 NNAgent.py:68(forward)
         15357620   48.888    0.000 3164.212    0.000 move.py:258(simulate)
          1102524   14.469    0.000 2848.402    0.003 agent.py:69(trainAgent)
         56663170  219.192    0.000 2847.710    0.000 linear.py:86(forward)
         52999024 2645.992    0.000 2645.992    0.000 {built-in method numpy.array}
         56663170  162.261    0.000 2562.304    0.000 functional.py:1355(linear)
        250980209 2464.897    0.000 2464.897    0.000 agent.py:297(getDistances)
          1131946   41.467    0.000 2457.646    0.002 move.py:154(simulateComplex)
          1209000  406.591    0.000 2213.912    0.002 Probability_function.py:206(CalculateWinChance)
           546708  129.651    0.000 2177.760    0.004 NNAgent.py:32(train)
        250980209 1842.672    0.000 2177.474    0.000 agent.py:181(distanceToSplits)
        250980209 2057.578    0.000 2085.058    0.000 agent.py:321(getDistancesToAnts)
         56663170 1721.264    0.000 1721.264    0.000 {built-in method addmm}
        108109996/14893524 1349.539    0.000 1606.026    0.000 Probability_function.py:196(Combinations)
        250980209  952.667    0.000 1578.969    0.000 agent.py:207(currentScore)
        347574520  718.337    0.000  965.616    0.000 agent.py:345(ant_situation)
         45330536   50.254    0.000  826.118    0.000 activation.py:558(forward)
        1283316135  693.722    0.000  793.212    0.000 {built-in method builtins.sum}
         45330536   40.162    0.000  775.865    0.000 functional.py:1050(leaky_relu)
        250996209  766.076    0.000  766.130    0.000 {built-in method builtins.sorted}
         45330536  735.702    0.000  735.702    0.000 {built-in method torch._C._nn.leaky_relu}
           546708  227.523    0.000  717.922    0.001 adam.py:49(step)
         56663170  649.701    0.000  649.701    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17378726  339.646    0.000  642.425    0.000 agent.py:334(antsUnderAnts)
        250980209  481.089    0.000  597.704    0.000 agent.py:356(dicer)
        250985731  272.577    0.000  595.708    0.000 game.py:139(getCurrentScore)
             4000    0.102    0.000  558.316    0.140 game.py:159(reset)
             4000    0.720    0.000  556.761    0.139 setups.py:9(setup)
         14791647  271.992    0.000  520.816    0.000 move.py:267(<listcomp>)
        250980209  301.924    0.000  488.425    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.218    0.000  479.521    0.000 field.py:38(Nointersection)
          5600000  155.611    0.000  476.303    0.000 field.py:39(<listcomp>)
             4000   41.204    0.010  468.529    0.117 field.py:120(Give_dist_to_all)
        250980209  454.025    0.000  454.025    0.000 agent.py:241(<listcomp>)
        826846976  310.689    0.000  402.940    0.000 field.py:23(__eq__)
          1098524    6.555    0.000  401.102    0.000 game.py:56(action_space)
         19427971   49.278    0.000  394.547    0.000 game.py:46(actions)
         33997902   34.978    0.000  369.334    0.000 dropout.py:53(forward)
        2949956075/2949956063  367.265    0.000  367.265    0.000 {built-in method builtins.len}
         33997902  174.780    0.000  334.357    0.000 functional.py:788(dropout)
         31836154   54.326    0.000  326.324    0.000 numeric.py:159(ones)
           546708    1.997    0.000  304.847    0.001 tensor.py:167(backward)
           546708    2.583    0.000  302.851    0.001 __init__.py:44(backward)
        150157636/32320922  109.150    0.000  295.055    0.000 game.py:111(getAllPositionsAtDistance)
        2840291951  293.973    0.000  293.973    0.000 {method 'append' of 'list' objects}
           546708  289.477    0.001  289.477    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        250985731  240.305    0.000  285.125    0.000 game.py:140(<dictcomp>)
        318471860  203.391    0.000  268.377    0.000 move.py:282(__init__)
          1098524    3.681    0.000  256.795    0.000 game.py:59(step)
          1145814  219.597    0.000  253.344    0.000 Probability_function.py:140(fight)
        250980209  225.752    0.000  225.752    0.000 agent.py:201(<listcomp>)
         44262204  202.246    0.000  202.246    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        110302940  191.597    0.000  192.623    0.000 {built-in method builtins.any}
        1208119431  187.874    0.000  187.874    0.000 {method 'items' of 'dict' objects}
         31836154   41.462    0.000  187.374    0.000 <__array_function__ internals>:2(copyto)
        139276908  110.237    0.000  185.905    0.000 game.py:119(goOneStep)
         11332634  174.233    0.000  174.233    0.000 {built-in method flatten}
          1098524    4.190    0.000  173.938    0.000 move.py:20(execute)
         11332634  168.484    0.000  168.484    0.000 {built-in method dot}
         10934160  164.883    0.000  164.883    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1098524    1.130    0.000  163.145    0.000 move.py:62(placeOnBoard)
        147870950  161.921    0.000  161.921    0.000 {built-in method torch._C._get_tracing_state}
            77054    0.692    0.000  161.644    0.002 move.py:103(moveToOpponent)
        250980209  146.787    0.000  146.787    0.000 agent.py:229(<listcomp>)
        250980209  142.832    0.000  142.832    0.000 agent.py:176(<listcomp>)
         33997902  112.434    0.000  112.434    0.000 {built-in method dropout}
         10934160  111.655    0.000  111.655    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           546708   15.703    0.000  106.068    0.000 analyser.py:92(addData)
         11332634  104.361    0.000  104.361    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        608503644   99.490    0.000   99.490    0.000 agent.py:342(<genexpr>)
         14791647   67.540    0.000   96.003    0.000 move.py:130(simulateSimple)
        838874939   94.965    0.000   94.965    0.000 {built-in method builtins.isinstance}
          1209000   94.798    0.000   94.798    0.000 move.py:271(giveantsprobabilities)
        187669119   93.268    0.000   93.268    0.000 agent.py:351(<listcomp>)
        202834548   93.091    0.000   93.091    0.000 agent.py:349(<listcomp>)
        124659027   89.976    0.000   89.976    0.000 module.py:562(__getattr__)
         31836154   84.624    0.000   84.624    0.000 {built-in method numpy.empty}
         12426050   14.004    0.000   82.248    0.000 <__array_function__ internals>:2(concatenate)
        250980209   73.898    0.000   73.898    0.000 agent.py:204(distanceToBases)
          6013799    3.595    0.000   71.862    0.000 module.py:846(parameters)
        307074534   70.074    0.000   70.074    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6013799    3.122    0.000   68.267    0.000 module.py:870(named_parameters)
          6013799   20.791    0.000   65.145    0.000 module.py:833(_named_members)
        318471860   64.985    0.000   64.985    0.000 {method 'copy' of 'dict' objects}
           551720    1.767    0.000   63.383    0.000 game.py:41(roll)
          5467080   62.643    0.000   62.643    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           555720    6.213    0.000   61.933    0.000 holder.py:17(roll)
        250980209   61.433    0.000   61.433    0.000 agent.py:178(carrying_number_of_ally_ants)
          3193156   28.207    0.000   55.403    0.000 dice.py:9(roll)
        269783454   52.487    0.000   52.487    0.000 {built-in method math.factorial}


# Other prints

[[   1.     57.   1000.      8.26   12.77]
 [   2.    300.   1000.     11.91    9.12]
 [   3.     51.   1042.04    6.69   14.32]
 ...
 [3998.    195.   1862.26    2.2    18.84]
 [3999.    164.   1862.35    1.65   19.38]
 [4000.    105.   1865.35    2.06   18.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6387315: <NNAgent1NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:30 2020
Terminated at Tue Apr 28 22:44:29 2020
Results reported at Tue Apr 28 22:44:29 2020

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

    CPU time :                                   34196.27 sec.
    Max Memory :                                 5041 MB
    Average Memory :                             2494.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5199.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34202 sec.
    Turnaround time :                            34201 sec.

The output (if any) is above this job summary.

