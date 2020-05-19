# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.7.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1192 minutes.
    Hours used :                19 hours.

# Profiling


      38864144177 function calls (37647979078 primitive calls) in 71455.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71550.402 71550.402 {built-in method builtins.exec}
                1    0.000    0.000 71550.402 71550.402 <string>:1(<module>)
                1    0.000    0.000 71550.402 71550.402 game.py:183(run)
                1  183.052  183.052 71550.402 71550.402 gamecontroller.py:15(run)
          1677143  705.801    0.000 57205.250    0.034 agent.py:15(choose)
         30428345 1352.299    0.000 35790.836    0.001 agent.py:272(state)
           844597  153.088    0.000 27845.148    0.033 opponent.py:31(choose)
         36213388 2715.101    0.000 26363.508    0.001 NNAgent.py:16(value)
        1063167123 7241.057    0.000 26141.245    0.000 agent.py:218(antState)
        474537136/39976480 1832.847    0.000 14050.507    0.000 module.py:522(__call__)
         36213388  834.025    0.000 13502.017    0.000 NNAgent.py:68(forward)
             7836    0.122    0.000 11846.590    1.512 agent.py:127(resetGame)
             4000    1.304    0.000 11832.118    2.958 impala.py:28(batchTrain)
           398100   71.273    0.000 11821.532    0.030 impala.py:42(trainOneBatch)
          3763092  590.157    0.000 11732.454    0.003 NNAgent.py:32(train)
        145044106 7633.759    0.000 7633.759    0.000 {built-in method numpy.array}
        181066940  546.037    0.000 7283.596    0.000 linear.py:86(forward)
         27902828  126.605    0.000 7283.083    0.000 move.py:258(simulate)
        181066940  458.335    0.000 6518.733    0.000 functional.py:1355(linear)
          2200058   89.920    0.000 5688.456    0.003 move.py:154(simulateComplex)
          2274787  659.404    0.000 5202.602    0.002 Probability_function.py:206(CalculateWinChance)
        181066940 4437.358    0.000 4437.358    0.000 {built-in method addmm}
        502444920/35059076 3541.397    0.000 4210.105    0.000 Probability_function.py:196(Combinations)
        432599643 3844.537    0.000 3844.537    0.000 agent.py:311(getDistances)
          3763092 1139.144    0.000 3394.007    0.001 adam.py:49(step)
        432599643 2549.215    0.000 2999.240    0.000 agent.py:181(distanceToSplits)
        432599643 2952.915    0.000 2989.601    0.000 agent.py:335(getDistancesToAnts)
        432599643 1324.334    0.000 2225.768    0.000 agent.py:207(currentScore)
        144853552  153.825    0.000 2116.540    0.000 activation.py:558(forward)
        144853552  122.847    0.000 1962.715    0.000 functional.py:1050(leaky_relu)
        144853552 1839.868    0.000 1839.868    0.000 {built-in method torch._C._nn.leaky_relu}
          3763092   12.537    0.000 1627.138    0.000 tensor.py:167(backward)
          3763092   23.195    0.000 1614.602    0.000 __init__.py:44(backward)
        181066940 1555.157    0.000 1555.157    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3763092 1514.476    0.000 1514.476    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        630567480 1105.791    0.000 1463.964    0.000 agent.py:359(ant_situation)
        2263632543  986.476    0.000 1140.197    0.000 {built-in method builtins.sum}
         26802799  663.709    0.000 1136.298    0.000 move.py:267(<listcomp>)
        432615643  992.998    0.000  993.047    0.000 {built-in method builtins.sorted}
        108640164  112.692    0.000  973.911    0.000 dropout.py:53(forward)
         31528374  525.547    0.000  969.287    0.000 agent.py:348(antsUnderAnts)
        432599643  817.970    0.000  953.483    0.000 agent.py:370(dicer)
          1689135   12.078    0.000  878.731    0.001 agent.py:69(trainAgent)
         92561928  163.330    0.000  866.681    0.000 numeric.py:159(ones)
        108640164  458.537    0.000  861.219    0.000 functional.py:788(dropout)
        432607575  377.308    0.000  855.134    0.000 game.py:139(getCurrentScore)
        432599643  772.371    0.000  772.371    0.000 agent.py:241(<listcomp>)
         75261840  684.781    0.000  684.781    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        432599643  411.115    0.000  664.046    0.000 agent.py:175(carrying_number_of_enemy_ants)
        133777132  540.826    0.000  614.166    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5717406096/5717406084  563.912    0.000  563.912    0.000 {built-in method builtins.len}
         36213388  521.468    0.000  521.468    0.000 {built-in method dot}
        580057140  351.080    0.000  512.386    0.000 move.py:282(__init__)
         36213388  498.843    0.000  498.843    0.000 {built-in method flatten}
         92561928  126.696    0.000  497.375    0.000 <__array_function__ internals>:2(copyto)
          1685135   10.021    0.000  477.761    0.000 game.py:56(action_space)
        505809803  470.845    0.000  472.277    0.000 {built-in method builtins.any}
        4915489636  468.116    0.000  468.116    0.000 {method 'append' of 'list' objects}
         29713126   70.746    0.000  467.740    0.000 game.py:46(actions)
         75261840  444.514    0.000  444.514    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.143    0.000  437.821    0.109 game.py:159(reset)
             4000    0.650    0.000  436.207    0.109 setups.py:9(setup)
        432607575  359.251    0.000  425.181    0.000 game.py:140(<dictcomp>)
         41394023   21.717    0.000  421.429    0.000 module.py:846(parameters)
          2031997  353.823    0.000  400.585    0.000 Probability_function.py:140(fight)
         41394023   20.644    0.000  399.712    0.000 module.py:870(named_parameters)
         41394023  113.835    0.000  379.068    0.000 module.py:833(_named_members)
          5600000    2.705    0.000  374.774    0.000 field.py:38(Nointersection)
          5600000  131.479    0.000  372.070    0.000 field.py:39(<listcomp>)
             4000   31.145    0.008  365.942    0.091 field.py:120(Give_dist_to_all)
        432599643  318.379    0.000  353.415    0.000 agent.py:250(WhichTurn)
        474537136  343.312    0.000  343.312    0.000 {built-in method torch._C._get_tracing_state}
          1685135    8.541    0.000  338.611    0.000 game.py:59(step)
         37630920  335.912    0.000  335.912    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        893670890  244.690    0.000  332.378    0.000 field.py:23(__eq__)
        218515707/47992562  126.501    0.000  331.242    0.000 game.py:111(getAllPositionsAtDistance)
        432599643  319.684    0.000  319.684    0.000 agent.py:201(<listcomp>)
        398352921  300.935    0.000  300.939    0.000 module.py:562(__getattr__)
         37630920  283.541    0.000  283.541    0.000 {built-in method max}
        108640164  255.670    0.000  255.670    0.000 {built-in method dropout}
         36213388  255.553    0.000  255.553    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37894464   46.252    0.000  247.294    0.000 <__array_function__ internals>:2(concatenate)
        2103075237  244.521    0.000  244.521    0.000 {method 'items' of 'dict' objects}
         26802799  168.712    0.000  236.670    0.000 move.py:130(simulateSimple)
          3763092    6.209    0.000  227.314    0.000 loss.py:430(forward)
         37630920  225.860    0.000  225.860    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3763092   22.510    0.000  221.105    0.000 functional.py:2195(mse_loss)
          1685135   10.395    0.000  210.737    0.000 move.py:20(execute)
         92561928  205.976    0.000  205.976    0.000 {built-in method numpy.empty}
        202261364  124.946    0.000  204.742    0.000 game.py:119(goOneStep)
         37630920  204.432    0.000  204.432    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        432599643  192.276    0.000  192.276    0.000 agent.py:176(<listcomp>)
          3763092   13.235    0.000  189.073    0.000 loss.py:427(__init__)
          1662100  124.915    0.000  186.525    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        432599643  186.375    0.000  186.375    0.000 agent.py:228(<listcomp>)
          1685135    2.846    0.000  185.660    0.000 move.py:62(placeOnBoard)
            74729    0.915    0.000  181.807    0.002 move.py:103(moveToOpponent)
        985287660  178.180    0.000  178.180    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199443929/56446395  160.830    0.000  178.123    0.000 module.py:1000(named_modules)
          3763092   10.948    0.000  175.838    0.000 loss.py:9(__init__)


# Other prints

[[   1.    233.   1000.   ...    0.52    0.19    0.02]
 [   2.    114.   1000.   ...    0.69    0.17    0.01]
 [   3.    177.    986.91 ...    0.64    0.24    0.15]
 ...
 [3998.    148.   2251.43 ...    0.5     0.05    0.02]
 [3999.    275.   2256.97 ...    0.55    0.03    0.01]
 [4000.    176.   2259.87 ...    0.5     0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-15>
Subject: Job 6729228: <NNAgent4LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:22 2020
Job was executed on host(s) <n-62-30-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 01:25:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 01:25:18 2020
Terminated at Fri May 15 21:35:24 2020
Results reported at Fri May 15 21:35:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   72595.88 sec.
    Max Memory :                                 7422 MB
    Average Memory :                             3902.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2818.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72605 sec.
    Turnaround time :                            168422 sec.

The output (if any) is above this job summary.

