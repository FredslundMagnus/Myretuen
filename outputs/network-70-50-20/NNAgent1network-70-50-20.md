[70, 50, 20] [70,50,20] [70, 50, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[70,50,20]']
# Parameters for network-70-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 50, 20].

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

    Minutes used :              1533 minutes.
    Hours used :                25 hours.

# Profiling


      36040272465 function calls (34980409386 primitive calls) in 91908.69 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92008.948 92008.948 {built-in method builtins.exec}
                1    0.000    0.000 92008.948 92008.948 <string>:1(<module>)
                1    0.000    0.000 92008.948 92008.948 game.py:177(run)
                1  272.103  272.103 92008.948 92008.948 gamecontroller.py:15(run)
          1961416  775.881    0.000 83673.939    0.043 agent.py:13(choose)
         33415735 2018.621    0.000 59658.589    0.002 agent.py:204(state)
        1213657802 20179.759    0.000 49846.979    0.000 agent.py:184(antState)
           988323  290.565    0.000 44631.954    0.045 opponent.py:31(choose)
         33991376 2133.906    0.000 26509.585    0.001 NNAgent.py:15(value)
        2770651434 14927.626    0.000 14927.626    0.000 {built-in method numpy.array}
        443260138/35363626 1637.153    0.000 13258.306    0.000 module.py:522(__call__)
         33991376  752.896    0.000 12910.194    0.000 NNAgent.py:66(forward)
        169956880  528.178    0.000 7012.338    0.000 linear.py:86(forward)
         30462088  111.761    0.000 6624.185    0.000 move.py:237(simulate)
        169956880  430.433    0.000 6273.369    0.000 functional.py:1355(linear)
        529647342 5461.104    0.000 5461.104    0.000 agent.py:235(getDistances)
          1569576   60.056    0.000 5002.576    0.003 move.py:133(simulateComplex)
          1976622   32.585    0.000 4917.994    0.002 agent.py:65(trainAgent)
          1372250  278.893    0.000 4707.176    0.003 NNAgent.py:29(train)
          1628677  524.784    0.000 4670.112    0.003 Probability_function.py:206(CalculateWinChance)
        169956880 4415.574    0.000 4415.574    0.000 {built-in method addmm}
        529647342  690.496    0.000 4388.493    0.000 {method 'max' of 'numpy.ndarray' objects}
        529647342 4277.566    0.000 4339.195    0.000 agent.py:257(getDistancesToAnts)
        442425438/26231312 3280.575    0.000 3884.092    0.000 Probability_function.py:196(Combinations)
        529647342  272.591    0.000 3697.997    0.000 _methods.py:28(_amax)
        535531590 3475.629    0.000 3475.629    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        529647342 1834.780    0.000 3155.927    0.000 agent.py:173(currentScore)
        135965504  165.534    0.000 2083.363    0.000 activation.py:558(forward)
        135965504  125.669    0.000 1917.829    0.000 functional.py:1050(leaky_relu)
        684010460 1439.119    0.000 1835.616    0.000 agent.py:281(ant_situation)
        135965504 1792.161    0.000 1792.161    0.000 {built-in method torch._C._nn.leaky_relu}
             7932    4.504    0.001 1387.338    0.175 agent.py:115(resetGame)
        529647342 1126.063    0.000 1369.181    0.000 agent.py:292(dicer)
          1372250  436.548    0.000 1362.043    0.001 adam.py:49(step)
        169956880 1359.256    0.000 1359.256    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.224    0.000 1336.634    0.334 impala.py:28(batchTrain)
            79620    9.932    0.000 1334.792    0.017 impala.py:42(trainOneBatch)
        529656260  541.285    0.000 1258.204    0.000 game.py:136(getCurrentScore)
         29677300  700.486    0.000 1228.873    0.000 move.py:246(<listcomp>)
        529647342  711.745    0.000 1112.310    0.000 agent.py:161(carrying_number_of_enemy_ants)
        529647342  482.739    0.000 1090.932    0.000 agent.py:167(distanceToSplits)
         34200523  583.668    0.000 1041.974    0.000 agent.py:270(antsUnderAnts)
        101974128  117.479    0.000  981.344    0.000 dropout.py:53(forward)
        101974128  486.181    0.000  863.865    0.000 functional.py:788(dropout)
        1492568508  702.413    0.000  859.234    0.000 {built-in method builtins.sum}
         81182408  134.617    0.000  708.295    0.000 numeric.py:159(ones)
        529656260  529.565    0.000  644.281    0.000 game.py:137(<dictcomp>)
          1372250    4.398    0.000  643.731    0.000 tensor.py:167(backward)
          1372250    7.459    0.000  639.333    0.000 __init__.py:44(backward)
        529663342  608.253    0.000  608.308    0.000 {built-in method builtins.sorted}
          1372250  605.094    0.000  605.094    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        624937520  427.115    0.000  556.978    0.000 move.py:260(__init__)
          1972622   11.274    0.000  551.337    0.000 game.py:53(action_space)
         32613642   79.110    0.000  540.063    0.000 game.py:43(actions)
             4000    0.123    0.000  493.208    0.123 game.py:156(reset)
             4000    0.625    0.000  491.094    0.123 setups.py:9(setup)
        3672028416/3672028404  483.527    0.000  483.527    0.000 {built-in method builtins.len}
        119096616  410.127    0.000  482.590    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33991376  452.906    0.000  452.906    0.000 {built-in method dot}
         33991376  429.283    0.000  429.283    0.000 {built-in method flatten}
          5600000    2.873    0.000  425.394    0.000 field.py:38(Nointersection)
        446364538  422.349    0.000  424.036    0.000 {built-in method builtins.any}
          5600000  149.398    0.000  422.521    0.000 field.py:39(<listcomp>)
             4000   33.141    0.008  412.427    0.103 field.py:120(Give_dist_to_all)
         81182408   98.094    0.000  394.259    0.000 <__array_function__ internals>:2(copyto)
        231284965/50286316  150.897    0.000  384.460    0.000 game.py:108(getAllPositionsAtDistance)
        904138341  279.312    0.000  381.419    0.000 field.py:23(__eq__)
          1972622    8.318    0.000  359.413    0.000 game.py:56(step)
        2448648713  346.182    0.000  346.182    0.000 {method 'items' of 'dict' objects}
          1550483  297.663    0.000  338.876    0.000 Probability_function.py:140(fight)
        443260138  328.636    0.000  328.636    0.000 {built-in method torch._C._get_tracing_state}
        1588942026  301.811    0.000  301.811    0.000 agent.py:304(GetProbabilityOfEat)
        529647342  295.238    0.000  295.238    0.000 agent.py:162(<listcomp>)
        373916389  284.568    0.000  284.578    0.000 module.py:562(__getattr__)
         27445000  283.219    0.000  283.219    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        529647342  256.984    0.000  256.984    0.000 agent.py:194(<listcomp>)
        101974128  233.961    0.000  233.961    0.000 {built-in method dropout}
        213743124  139.656    0.000  233.563    0.000 game.py:116(goOneStep)
         33991376  227.674    0.000  227.674    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29677300  152.090    0.000  215.965    0.000 move.py:109(simulateSimple)
          1972622    9.105    0.000  210.987    0.000 move.py:20(execute)
          1961416  125.605    0.000  193.160    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27445000  188.719    0.000  188.719    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1972622    2.546    0.000  187.622    0.000 move.py:41(placeOnBoard)
            59101    0.638    0.000  184.246    0.003 move.py:82(moveToOpponent)
         81182408  179.419    0.000  179.419    0.000 {built-in method numpy.empty}
         33991376   32.946    0.000  172.548    0.000 <__array_function__ internals>:2(concatenate)
        529647342  163.196    0.000  163.196    0.000 agent.py:170(distanceToBases)
         15182013    8.012    0.000  161.490    0.000 module.py:846(parameters)
        971650116  156.822    0.000  156.822    0.000 agent.py:278(<genexpr>)
        920511652  156.636    0.000  156.636    0.000 {method 'values' of 'collections.OrderedDict' objects}
        323883372  154.386    0.000  154.386    0.000 agent.py:285(<listcomp>)
         15182013    8.085    0.000  153.478    0.000 module.py:870(named_parameters)
        862451688  147.596    0.000  147.596    0.000 {built-in method math.factorial}
        684608235  145.571    0.000  145.571    0.000 {method 'append' of 'list' objects}
         15182013   44.763    0.000  145.392    0.000 module.py:833(_named_members)
        529647342  145.204    0.000  145.204    0.000 agent.py:164(carrying_number_of_ally_ants)
        301334009  143.770    0.000  143.770    0.000 agent.py:287(<listcomp>)
        101974128   83.417    0.000  143.724    0.000 _VF.py:11(__getattr__)
         13722500  135.683    0.000  135.683    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.06004721 -0.07379135  0.0320699  ... -0.22904575  0.01299051
 -0.24454221]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6153138: <NNAgent1network-70-50-20> in cluster <dcc> Done

Job <NNAgent1network-70-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:48 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 14:24:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 14:24:04 2020
Terminated at Sun Apr 12 15:57:41 2020
Results reported at Sun Apr 12 15:57:41 2020

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

    CPU time :                                   91972.98 sec.
    Max Memory :                                 35000 MB
    Average Memory :                             11955.06 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               169800.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92030 sec.
    Turnaround time :                            169433 sec.

The output (if any) is above this job summary.

