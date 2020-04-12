# Parameters for network-80-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [80, 30].

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

    Minutes used :              1519 minutes.
    Hours used :                25 hours.

# Profiling


      35460367409 function calls (34483489408 primitive calls) in 91086.24 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91188.437 91188.437 {built-in method builtins.exec}
                1    0.000    0.000 91188.437 91188.437 <string>:1(<module>)
                1    0.000    0.000 91188.437 91188.437 game.py:177(run)
                1  259.677  259.677 91188.437 91188.437 gamecontroller.py:15(run)
          1987755  698.265    0.000 83567.085    0.042 agent.py:14(choose)
         33919407 2026.676    0.000 61904.318    0.002 agent.py:211(state)
        1230616929 20687.980    0.000 51458.621    0.000 agent.py:191(antState)
          1001133  275.671    0.000 44388.251    0.044 opponent.py:31(choose)
         34489680 2090.614    0.000 24077.363    0.001 NNAgent.py:15(value)
        2806323854 15516.299    0.000 15516.299    0.000 {built-in method numpy.array}
        346281466/35874346 1330.170    0.000 10753.155    0.000 module.py:522(__call__)
         34489680  613.351    0.000 10398.148    0.000 NNAgent.py:65(forward)
         30926604  124.976    0.000 7245.401    0.000 move.py:237(simulate)
        137958720  443.040    0.000 5813.281    0.000 linear.py:86(forward)
          1587488   57.863    0.000 5604.655    0.004 move.py:133(simulateComplex)
        536353909 5478.953    0.000 5478.953    0.000 agent.py:242(getDistances)
          1644937  540.181    0.000 5277.782    0.003 Probability_function.py:206(CalculateWinChance)
        137958720  372.583    0.000 5212.004    0.000 functional.py:1355(linear)
        536353909  748.804    0.000 4654.338    0.000 {method 'max' of 'numpy.ndarray' objects}
        467729188/26789626 3775.124    0.000 4462.704    0.000 Probability_function.py:196(Combinations)
          2002239   28.512    0.000 4439.925    0.002 agent.py:66(trainAgent)
        536353909 4342.509    0.000 4403.621    0.000 agent.py:264(getDistancesToAnts)
          1384666  228.172    0.000 3974.102    0.003 NNAgent.py:29(train)
        536353909  282.085    0.000 3905.534    0.000 _methods.py:28(_amax)
        542317174 3673.051    0.000 3673.051    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137958720 3616.479    0.000 3616.479    0.000 {built-in method addmm}
        536353909 1908.352    0.000 3250.459    0.000 agent.py:180(currentScore)
        694263020 1447.193    0.000 1846.011    0.000 agent.py:288(ant_situation)
        103469040  125.237    0.000 1575.968    0.000 activation.py:558(forward)
        103469040  103.384    0.000 1450.731    0.000 functional.py:1050(leaky_relu)
        536353909 1153.387    0.000 1395.208    0.000 agent.py:299(dicer)
        103469040 1347.347    0.000 1347.347    0.000 {built-in method torch._C._nn.leaky_relu}
        536362965  540.028    0.000 1277.213    0.000 game.py:136(getCurrentScore)
         30132860  697.795    0.000 1229.358    0.000 move.py:246(<listcomp>)
             7942    3.512    0.000 1169.970    0.147 agent.py:122(resetGame)
        137958720 1165.470    0.000 1165.470    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536353909  536.523    0.000 1156.839    0.000 agent.py:174(distanceToSplits)
        536353909  728.799    0.000 1141.315    0.000 agent.py:168(carrying_number_of_enemy_ants)
             4000    0.222    0.000 1122.126    0.281 impala.py:28(batchTrain)
            79620    8.540    0.000 1120.465    0.014 impala.py:42(trainOneBatch)
         34713151  575.551    0.000 1045.750    0.000 agent.py:277(antsUnderAnts)
          1384666  336.018    0.000 1035.924    0.001 adam.py:49(step)
        1508355694  716.029    0.000  877.702    0.000 {built-in method builtins.sum}
         68979360  101.662    0.000  736.289    0.000 dropout.py:53(forward)
         82458173  138.841    0.000  728.648    0.000 numeric.py:159(ones)
        536362965  553.117    0.000  664.002    0.000 game.py:137(<dictcomp>)
         68979360  359.129    0.000  634.627    0.000 functional.py:788(dropout)
        536369909  620.371    0.000  620.427    0.000 {built-in method builtins.sorted}
          1998239   11.947    0.000  564.018    0.000 game.py:53(action_space)
        634406960  427.764    0.000  559.704    0.000 move.py:260(__init__)
         33080876   79.238    0.000  552.072    0.000 game.py:43(actions)
          1384666    4.345    0.000  542.911    0.000 tensor.py:167(backward)
          1384666    7.435    0.000  538.566    0.000 __init__.py:44(backward)
          1384666  506.034    0.000  506.034    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.114    0.000  495.795    0.124 game.py:156(reset)
             4000    0.602    0.000  494.325    0.124 setups.py:9(setup)
        471719431  485.800    0.000  487.552    0.000 {built-in method builtins.any}
        120923363  407.493    0.000  478.992    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3632267131/3632267122  463.840    0.000  463.840    0.000 {built-in method builtins.len}
         34489680  451.939    0.000  451.939    0.000 {built-in method dot}
         34489680  429.589    0.000  429.589    0.000 {built-in method flatten}
          5600000    2.940    0.000  428.546    0.000 field.py:38(Nointersection)
          5600000  150.396    0.000  425.606    0.000 field.py:39(<listcomp>)
             4000   33.333    0.008  415.238    0.104 field.py:120(Give_dist_to_all)
         82458173  101.081    0.000  400.897    0.000 <__array_function__ internals>:2(copyto)
        233644491/50778842  155.854    0.000  393.824    0.000 game.py:108(getAllPositionsAtDistance)
        907350209  283.993    0.000  386.838    0.000 field.py:23(__eq__)
          1998239    7.637    0.000  357.933    0.000 game.py:56(step)
        2475039274  351.568    0.000  351.568    0.000 {method 'items' of 'dict' objects}
          1568861  295.618    0.000  337.248    0.000 Probability_function.py:140(fight)
        1609061727  326.260    0.000  326.260    0.000 agent.py:311(GetProbabilityOfEat)
        536353909  305.745    0.000  305.745    0.000 agent.py:169(<listcomp>)
        346281466  271.758    0.000  271.758    0.000 {built-in method torch._C._get_tracing_state}
        536353909  258.386    0.000  258.386    0.000 agent.py:201(<listcomp>)
        215942988  141.751    0.000  237.970    0.000 game.py:116(goOneStep)
         34489680  235.578    0.000  235.578    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        310415961  235.133    0.000  235.141    0.000 module.py:562(__getattr__)
         30132860  153.508    0.000  223.407    0.000 move.py:109(simulateSimple)
          1998239    8.377    0.000  212.235    0.000 move.py:20(execute)
         22154656  207.945    0.000  207.945    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1998239    2.266    0.000  189.489    0.000 move.py:41(placeOnBoard)
         82458173  188.910    0.000  188.910    0.000 {built-in method numpy.empty}
            57449    0.568    0.000  186.396    0.003 move.py:82(moveToOpponent)
          1987755  116.728    0.000  181.886    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        536353909  169.236    0.000  169.236    0.000 agent.py:177(distanceToBases)
         34489680   33.763    0.000  168.634    0.000 <__array_function__ internals>:2(concatenate)
         68979360  168.411    0.000  168.411    0.000 {built-in method dropout}
        934127862  164.668    0.000  164.668    0.000 {built-in method math.factorial}
        970113696  161.673    0.000  161.673    0.000 agent.py:285(<genexpr>)
        323371232  152.181    0.000  152.181    0.000 agent.py:292(<listcomp>)
        536353909  150.140    0.000  150.140    0.000 agent.py:171(carrying_number_of_ally_ants)
        303314507  146.398    0.000  146.398    0.000 agent.py:294(<listcomp>)
        692588553  145.997    0.000  145.997    0.000 {method 'append' of 'list' objects}
         22154656  140.696    0.000  140.696    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        634406960  131.939    0.000  131.939    0.000 {method 'copy' of 'dict' objects}
         12533481    6.865    0.000  130.960    0.000 module.py:846(parameters)
        727052612  124.723    0.000  124.723    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12533481    6.976    0.000  124.095    0.000 module.py:870(named_parameters)
         31720348  118.880    0.000  118.880    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12533481   36.396    0.000  117.119    0.000 module.py:833(_named_members)


# Other prints

[ 0.08265011  0.08936655 -0.02948167 ...  0.00077741  0.01567119
 -0.31870866]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 6153148: <NNAgent1network-80-30> in cluster <dcc> Done

Job <NNAgent1network-80-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:50 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 21:15:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 21:15:04 2020
Terminated at Sun Apr 12 22:34:59 2020
Results reported at Sun Apr 12 22:34:59 2020

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

    CPU time :                                   91182.61 sec.
    Max Memory :                                 32714 MB
    Average Memory :                             11615.93 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               172086.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91207 sec.
    Turnaround time :                            193269 sec.

The output (if any) is above this job summary.

