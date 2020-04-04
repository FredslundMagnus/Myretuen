# Parameters for 4000-Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
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
    Minutes used :              988 minutes.

    Hours used :                16 minutes.

# Profiling


      26336623469 function calls (25618387062 primitive calls) in 59221.55 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59308.085 59308.085 {built-in method builtins.exec}
                1    0.000    0.000 59308.085 59308.085 <string>:1(<module>)
                1    0.000    0.000 59308.085 59308.085 game.py:167(run)
                1  184.905  184.905 59308.085 59308.085 gamecontroller.py:15(run)
          1457201  529.161    0.000 53646.444    0.037 agent.py:13(choose)
         25102689 1275.255    0.000 37755.443    0.002 agent.py:194(state)
        870840507 12182.109    0.000 29930.358    0.000 agent.py:174(antState)
           736181  156.086    0.000 25775.893    0.035 opponent.py:32(choose)
         26272811 1643.748    0.000 17418.621    0.001 NNAgent.py:13(value)
        237585975/27403487  931.199    0.000 9156.112    0.000 module.py:522(__call__)
         26272811  799.915    0.000 8898.148    0.000 NNAgent.py:55(forward)
        1852096859 8812.446    0.000 8812.446    0.000 {built-in method numpy.array}
         22904883   76.129    0.000 5704.161    0.000 move.py:235(simulate)
        131364055  333.349    0.000 4809.882    0.000 linear.py:86(forward)
          2213152   76.188    0.000 4458.084    0.002 move.py:131(simulateComplex)
        131364055  317.365    0.000 4375.044    0.000 functional.py:1355(linear)
          2293769  579.829    0.000 4023.027    0.002 Probability_function.py:205(CalculateWinChance)
          1130676  198.108    0.000 3291.882    0.003 NNAgent.py:27(train)
        383965338/32405036 2633.463    0.000 3157.141    0.000 Probability_function.py:195(Combinations)
        346655207 3030.811    0.000 3030.811    0.000 agent.py:225(getDistances)
          1472857   21.257    0.000 2998.481    0.002 agent.py:65(trainAgent)
        131364055 2947.444    0.000 2947.444    0.000 {built-in method addmm}
        346655207  408.538    0.000 2756.572    0.000 {method 'max' of 'numpy.ndarray' objects}
        346655207 2564.504    0.000 2597.277    0.000 agent.py:238(getDistancesToAnts)
        346655207  175.997    0.000 2348.035    0.000 _methods.py:28(_amax)
        351026810 2204.144    0.000 2204.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        346655207  869.103    0.000 1607.672    0.000 agent.py:162(currentScore)
        524185300 1075.391    0.000 1402.119    0.000 agent.py:262(ant_situation)
        105091244  114.871    0.000 1292.712    0.000 functional.py:1050(leaky_relu)
             7929    2.103    0.000 1187.844    0.150 agent.py:105(resetGame)
        105091244 1177.841    0.000 1177.841    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.193    0.000 1159.424    0.290 impala.py:27(batchTrain)
            79600    9.115    0.000 1158.092    0.015 impala.py:40(trainOneBatch)
        131364055 1061.588    0.000 1061.588    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1130676  325.324    0.000  975.934    0.001 adam.py:49(step)
         21798307  473.765    0.000  907.478    0.000 move.py:244(<listcomp>)
        346655207  654.387    0.000  798.872    0.000 agent.py:273(dicer)
         26209265  431.209    0.000  773.687    0.000 agent.py:251(antsUnderAnts)
        346660699  302.248    0.000  702.247    0.000 game.py:126(getCurrentScore)
        346655207  286.146    0.000  685.128    0.000 agent.py:156(distanceToSplits)
         78818433  105.153    0.000  654.966    0.000 dropout.py:53(forward)
        346655207  410.505    0.000  649.172    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1126961811  482.778    0.000  598.838    0.000 {built-in method builtins.sum}
         78818433  270.632    0.000  549.813    0.000 functional.py:788(dropout)
         68832140   99.085    0.000  520.611    0.000 numeric.py:159(ones)
        480229180  390.325    0.000  481.675    0.000 move.py:258(__init__)
          1130676    3.489    0.000  458.625    0.000 tensor.py:167(backward)
          1130676    5.663    0.000  455.136    0.000 __init__.py:44(backward)
             4000    0.120    0.000  443.843    0.111 game.py:146(reset)
             4000    0.684    0.000  441.680    0.110 setups.py:9(setup)
          1130676  429.815    0.000  429.815    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        346671207  399.032    0.000  399.083    0.000 {built-in method builtins.sorted}
          5600000    2.582    0.000  382.456    0.000 field.py:35(Nointersection)
          1468857    7.902    0.000  380.303    0.000 game.py:43(action_space)
          5600000  130.537    0.000  379.874    0.000 field.py:36(<listcomp>)
        472917828  372.707    0.000  372.713    0.000 module.py:562(__getattr__)
         24556436   46.796    0.000  372.401    0.000 game.py:37(actions)
        386899001  370.698    0.000  371.997    0.000 {built-in method builtins.any}
             4000   29.651    0.007  370.491    0.093 field.py:116(Give_dist_to_all)
        346660699  293.869    0.000  356.349    0.000 game.py:127(<dictcomp>)
          1929421  311.699    0.000  353.523    0.000 Probability_function.py:139(fight)
         98019353  295.328    0.000  342.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        851916325  242.075    0.000  324.127    0.000 field.py:20(__eq__)
         26272811  319.240    0.000  319.240    0.000 {built-in method dot}
         26272811  307.821    0.000  307.821    0.000 {built-in method flatten}
        2770676897  303.837    0.000  303.837    0.000 {built-in method builtins.len}
         68832140   72.214    0.000  289.025    0.000 <__array_function__ internals>:2(copyto)
          1468857    6.024    0.000  271.120    0.000 game.py:46(step)
        174513349/38459935  102.571    0.000  266.373    0.000 game.py:98(getAllPositionsAtDistance)
        1674098926  207.164    0.000  207.164    0.000 {method 'items' of 'dict' objects}
         22613520  198.873    0.000  198.873    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        237585975  195.455    0.000  195.455    0.000 {built-in method torch._C._get_tracing_state}
        346655207  177.261    0.000  177.261    0.000 agent.py:151(<listcomp>)
         78818433  176.525    0.000  176.525    0.000 {built-in method dropout}
        1039965621  175.845    0.000  175.845    0.000 agent.py:285(GetProbabilityOfEat)
          1468857    7.178    0.000  169.855    0.000 move.py:18(execute)
         21798307  119.030    0.000  165.876    0.000 move.py:107(simulateSimple)
         26272811  164.527    0.000  164.527    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        161667841   98.315    0.000  163.802    0.000 game.py:106(goOneStep)
          1468857    1.792    0.000  152.377    0.000 move.py:39(placeOnBoard)
        346655207  150.901    0.000  150.901    0.000 agent.py:184(<listcomp>)
            80617    0.718    0.000  149.960    0.002 move.py:80(moveToOpponent)
         22613520  132.985    0.000  132.985    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         68832140  132.501    0.000  132.501    0.000 {built-in method numpy.empty}
          2293769  128.419    0.000  128.419    0.000 move.py:247(giveantsprobabilities)
          1457201   80.832    0.000  126.278    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        820313502  123.950    0.000  123.950    0.000 {built-in method math.factorial}
        282819746  123.804    0.000  123.804    0.000 agent.py:266(<listcomp>)
         26272811   23.265    0.000  120.519    0.000 <__array_function__ internals>:2(concatenate)
        260604481  118.196    0.000  118.196    0.000 agent.py:268(<listcomp>)
        848459238  116.060    0.000  116.060    0.000 agent.py:259(<genexpr>)
        346655207  107.611    0.000  107.611    0.000 agent.py:159(distanceToBases)
         78818433   59.059    0.000  102.657    0.000 _VF.py:11(__getattr__)
         11306760   96.031    0.000   96.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12524666    6.102    0.000   95.721    0.000 module.py:846(parameters)
        346655207   94.117    0.000   94.117    0.000 agent.py:153(carrying_number_of_ally_ants)
        480229180   91.350    0.000   91.350    0.000 {method 'copy' of 'dict' objects}
         12524666    5.837    0.000   89.619    0.000 module.py:870(named_parameters)
        475171950   87.545    0.000   87.545    0.000 {method 'values' of 'collections.OrderedDict' objects}
        876849469   86.879    0.000   86.879    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.31792507  0.97394395 -0.4341449  ...  0.1581159  -0.38609722
  0.38662156]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6033017: <NNAgent04000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent04000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:46 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:47 2020
Terminated at Sat Apr  4 10:03:29 2020
Results reported at Sat Apr  4 10:03:29 2020

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

    CPU time :                                   59307.80 sec.
    Max Memory :                                 19084 MB
    Average Memory :                             6459.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59322 sec.
    Turnaround time :                            59323 sec.

The output (if any) is above this job summary.

