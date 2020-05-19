# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.3.
      Learningrate :            9.145e-05.

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

    Minutes used :              898 minutes.
    Hours used :                14 hours.

# Profiling


      32079969689 function calls (31153420764 primitive calls) in 53846.31 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53920.064 53920.064 {built-in method builtins.exec}
                1    0.000    0.000 53920.063 53920.063 <string>:1(<module>)
                1    0.000    0.000 53920.063 53920.063 game.py:183(run)
                1   94.913   94.913 53920.063 53920.063 gamecontroller.py:15(run)
          1503001  491.291    0.000 41742.933    0.028 agent.py:15(choose)
         25827578 1014.845    0.000 26310.224    0.001 agent.py:272(state)
           758369   78.386    0.000 20388.355    0.027 opponent.py:31(choose)
        889119352 5415.659    0.000 19850.792    0.000 agent.py:218(antState)
         31836274 1867.444    0.000 19835.702    0.001 NNAgent.py:16(value)
        417605102/35569814 1357.450    0.000 10428.752    0.000 module.py:522(__call__)
             7850    0.095    0.000 10245.215    1.305 agent.py:127(resetGame)
             4000    0.851    0.000 10233.046    2.558 impala.py:28(batchTrain)
           398100   46.864    0.000 10225.397    0.026 impala.py:42(trainOneBatch)
          3733540  501.723    0.000 10163.781    0.003 NNAgent.py:32(train)
         31836274  610.124    0.000 10023.386    0.000 NNAgent.py:68(forward)
        121854677 6195.650    0.000 6195.650    0.000 {built-in method numpy.array}
        159181370  430.938    0.000 5388.997    0.000 linear.py:86(forward)
        159181370  345.592    0.000 4784.121    0.000 functional.py:1355(linear)
         23562405   78.696    0.000 4662.210    0.000 move.py:258(simulate)
          2101890   67.221    0.000 3576.733    0.002 move.py:154(simulateComplex)
        159181370 3245.368    0.000 3245.368    0.000 {built-in method addmm}
          2183371  522.390    0.000 3178.724    0.001 Probability_function.py:206(CalculateWinChance)
          3733540  997.177    0.000 2975.753    0.001 adam.py:49(step)
        351548892 2824.238    0.000 2824.238    0.000 agent.py:311(getDistances)
        289599248/27969626 2011.726    0.000 2402.493    0.000 Probability_function.py:196(Combinations)
        351548892 2295.883    0.000 2325.381    0.000 agent.py:335(getDistancesToAnts)
        351548892 1932.637    0.000 2283.326    0.000 agent.py:181(distanceToSplits)
        351548892 1015.935    0.000 1721.057    0.000 agent.py:207(currentScore)
        127345096  132.738    0.000 1581.883    0.000 activation.py:558(forward)
        127345096   94.630    0.000 1449.146    0.000 functional.py:1050(leaky_relu)
          3733540    9.865    0.000 1432.153    0.000 tensor.py:167(backward)
          3733540   15.822    0.000 1422.288    0.000 __init__.py:44(backward)
        127345096 1354.516    0.000 1354.516    0.000 {built-in method torch._C._nn.leaky_relu}
          3733540 1349.342    0.000 1349.342    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159181370 1142.059    0.000 1142.059    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537570460  851.964    0.000 1129.183    0.000 agent.py:359(ant_situation)
        1853948911  785.700    0.000  904.464    0.000 {built-in method builtins.sum}
         22511460  432.967    0.000  784.327    0.000 move.py:267(<listcomp>)
        351564892  764.031    0.000  764.078    0.000 {built-in method builtins.sorted}
         26878523  402.018    0.000  745.931    0.000 agent.py:348(antsUnderAnts)
        351548892  630.421    0.000  739.935    0.000 agent.py:370(dicer)
         95508822   83.629    0.000  719.450    0.000 dropout.py:53(forward)
          1516691    6.914    0.000  687.856    0.000 agent.py:69(trainAgent)
        351556292  298.359    0.000  668.390    0.000 game.py:139(getCurrentScore)
         80004327  117.241    0.000  639.673    0.000 numeric.py:159(ones)
         95508822  346.428    0.000  635.822    0.000 functional.py:788(dropout)
         74670800  607.312    0.000  607.312    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351548892  594.560    0.000  594.560    0.000 agent.py:241(<listcomp>)
        351548892  317.205    0.000  512.853    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116329815  396.078    0.000  445.260    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4613697037/4613697025  435.260    0.000  435.260    0.000 {built-in method builtins.len}
             4000    0.114    0.000  426.983    0.107 game.py:159(reset)
             4000    0.562    0.000  425.442    0.106 setups.py:9(setup)
         74670800  407.357    0.000  407.357    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        492267000  292.064    0.000  384.218    0.000 move.py:282(__init__)
          1512691    7.533    0.000  371.978    0.000 game.py:56(action_space)
          5600000    2.518    0.000  367.999    0.000 field.py:38(Nointersection)
         80004327   90.462    0.000  367.454    0.000 <__array_function__ internals>:2(copyto)
          5600000  130.111    0.000  365.481    0.000 field.py:39(<listcomp>)
        4009416753  364.784    0.000  364.784    0.000 {method 'append' of 'list' objects}
         25227751   53.132    0.000  364.445    0.000 game.py:46(actions)
         31836274  363.564    0.000  363.564    0.000 {built-in method dot}
         41068951   18.155    0.000  358.061    0.000 module.py:846(parameters)
             4000   29.002    0.007  357.180    0.089 field.py:120(Give_dist_to_all)
         31836274  346.177    0.000  346.177    0.000 {built-in method flatten}
         41068951   17.509    0.000  339.906    0.000 module.py:870(named_parameters)
        351556292  274.359    0.000  326.952    0.000 game.py:140(<dictcomp>)
         41068951   99.775    0.000  322.396    0.000 module.py:833(_named_members)
          1736271  280.731    0.000  318.255    0.000 Probability_function.py:140(fight)
        856788312  226.447    0.000  307.885    0.000 field.py:23(__eq__)
         37335400  282.619    0.000  282.619    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        351548892  247.609    0.000  274.647    0.000 agent.py:250(WhichTurn)
        292619713  265.905    0.000  267.214    0.000 {built-in method builtins.any}
        417605102  261.631    0.000  261.631    0.000 {built-in method torch._C._get_tracing_state}
        179935545/39639772  101.377    0.000  260.878    0.000 game.py:111(getAllPositionsAtDistance)
          1512691    5.221    0.000  253.189    0.000 game.py:59(step)
         37335400  251.348    0.000  251.348    0.000 {built-in method max}
        351548892  250.913    0.000  250.913    0.000 agent.py:201(<listcomp>)
        350204667  229.335    0.000  229.339    0.000 module.py:562(__getattr__)
        1699998299  196.122    0.000  196.122    0.000 {method 'items' of 'dict' objects}
         37335400  194.375    0.000  194.375    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31836274  178.858    0.000  178.858    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95508822  178.234    0.000  178.234    0.000 {built-in method dropout}
         37335400  173.173    0.000  173.173    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733540    4.958    0.000  173.129    0.000 loss.py:430(forward)
         33344918   27.653    0.000  170.092    0.000 <__array_function__ internals>:2(concatenate)
          3733540   16.147    0.000  168.172    0.000 functional.py:2195(mse_loss)
        166633696   95.910    0.000  159.501    0.000 game.py:119(goOneStep)
         80004327  154.979    0.000  154.979    0.000 {built-in method numpy.empty}
          3733540    8.129    0.000  154.529    0.000 loss.py:427(__init__)
          1512691    6.345    0.000  153.132    0.000 move.py:20(execute)
        197877673/56003115  135.937    0.000  150.453    0.000 module.py:1000(named_modules)
         22511460  103.756    0.000  148.658    0.000 move.py:130(simulateSimple)
        351548892  147.602    0.000  147.602    0.000 agent.py:176(<listcomp>)
          3733540    7.628    0.000  146.400    0.000 loss.py:9(__init__)
        351548892  142.024    0.000  142.024    0.000 agent.py:228(<listcomp>)
          1512691    1.712    0.000  136.966    0.000 move.py:62(placeOnBoard)
        867046478  135.803    0.000  135.803    0.000 {method 'values' of 'collections.OrderedDict' objects}
            81481    0.696    0.000  134.694    0.002 move.py:103(moveToOpponent)
          3733554   29.372    0.000  130.090    0.000 module.py:69(__init__)


# Other prints

[[   1.    112.   1000.   ...    0.5     0.29    0.1 ]
 [   2.    135.   1000.   ...    0.5     0.26    0.19]
 [   3.    112.   1042.04 ...    0.57    0.12    0.04]
 ...
 [3998.    152.   1964.96 ...    0.57    0.07    0.04]
 [3999.    165.   1966.06 ...    0.64    0.1     0.01]
 [4000.    149.   1956.69 ...    0.5     0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6729394: <NNAgent0LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:56 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 20:56:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 20:56:10 2020
Terminated at Sun May 17 12:08:51 2020
Results reported at Sun May 17 12:08:51 2020

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

    CPU time :                                   54754.62 sec.
    Max Memory :                                 6335 MB
    Average Memory :                             3268.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3905.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54787 sec.
    Turnaround time :                            307195 sec.

The output (if any) is above this job summary.

