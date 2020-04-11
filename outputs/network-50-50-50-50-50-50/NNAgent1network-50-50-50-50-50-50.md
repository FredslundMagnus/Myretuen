[50, 50, 50, 50, 50, 50] [50,50,50,50,50,50] [50, 50, 50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50,50,50]']
# Parameters for network-50-50-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50, 50, 50].

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

    Minutes used :              1615 minutes.
    Hours used :                26 hours.

# Profiling


      36980382633 function calls (35556476851 primitive calls) in 96825.44 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96919.775 96919.775 {built-in method builtins.exec}
                1    0.000    0.000 96919.775 96919.775 <string>:1(<module>)
                1    0.000    0.000 96919.775 96919.775 game.py:177(run)
                1  237.616  237.616 96919.775 96919.775 gamecontroller.py:15(run)
          1912682  842.773    0.000 87020.103    0.045 agent.py:13(choose)
         31756769 1929.213    0.000 57203.536    0.002 agent.py:204(state)
        1128176791 19092.233    0.000 46743.112    0.000 agent.py:184(antState)
           964848  236.608    0.000 45198.747    0.047 opponent.py:31(choose)
         32329577 1984.430    0.000 32774.860    0.001 NNAgent.py:15(value)
        712597824/33676707 2521.774    0.000 20537.796    0.001 module.py:522(__call__)
         32329577 1145.539    0.000 20203.610    0.001 NNAgent.py:66(forward)
        2509083548 13932.536    0.000 13932.536    0.000 {built-in method numpy.array}
        258636616  848.659    0.000 10447.670    0.000 linear.py:86(forward)
        258636616  627.993    0.000 9290.952    0.000 functional.py:1355(linear)
         28876411  116.069    0.000 7399.229    0.000 move.py:237(simulate)
        258636616 6518.871    0.000 6518.871    0.000 {built-in method addmm}
          1347130  340.744    0.000 6277.116    0.005 NNAgent.py:29(train)
          1928595   36.454    0.000 5949.678    0.003 agent.py:65(trainAgent)
          1517812   57.183    0.000 5820.263    0.004 move.py:133(simulateComplex)
          1581902  541.628    0.000 5560.148    0.004 Probability_function.py:206(CalculateWinChance)
        477863291 4851.799    0.000 4851.799    0.000 agent.py:235(getDistances)
        511142354/26593664 4022.883    0.000 4744.446    0.000 Probability_function.py:196(Combinations)
        477863291  720.239    0.000 4280.761    0.000 {method 'max' of 'numpy.ndarray' objects}
        477863291 3808.976    0.000 3863.200    0.000 agent.py:257(getDistancesToAnts)
        477863291  253.857    0.000 3560.522    0.000 _methods.py:28(_amax)
        226307039  266.945    0.000 3501.195    0.000 activation.py:558(forward)
        483601337 3356.371    0.000 3356.371    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        226307039  206.841    0.000 3234.250    0.000 functional.py:1050(leaky_relu)
        226307039 3027.409    0.000 3027.409    0.000 {built-in method torch._C._nn.leaky_relu}
        477863291 1759.517    0.000 2981.477    0.000 agent.py:173(currentScore)
        258636616 2033.169    0.000 2033.169    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1347130  643.958    0.000 1977.746    0.001 adam.py:49(step)
             7929    9.672    0.001 1881.726    0.237 agent.py:115(resetGame)
             4000    0.229    0.000 1820.465    0.455 impala.py:28(batchTrain)
            79620   12.270    0.000 1818.745    0.023 impala.py:42(trainOneBatch)
        193977462  211.057    0.000 1788.223    0.000 dropout.py:53(forward)
        650313500 1387.921    0.000 1758.530    0.000 agent.py:281(ant_situation)
        193977462  903.917    0.000 1577.166    0.000 functional.py:788(dropout)
        477863291 1068.479    0.000 1290.407    0.000 agent.py:292(dicer)
         28117505  673.466    0.000 1182.460    0.000 move.py:246(<listcomp>)
        477872047  528.685    0.000 1163.262    0.000 game.py:136(getCurrentScore)
        477863291  689.223    0.000 1046.860    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32515675  557.105    0.000 1017.532    0.000 agent.py:270(antsUnderAnts)
        477863291  445.996    0.000  997.001    0.000 agent.py:167(distanceToSplits)
          1347130    4.571    0.000  873.827    0.001 tensor.py:167(backward)
          1347130    7.337    0.000  869.256    0.001 __init__.py:44(backward)
          1347130  837.938    0.001  837.938    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1386902360  684.227    0.000  832.087    0.000 {built-in method builtins.sum}
         78039986  131.632    0.000  700.361    0.000 numeric.py:159(ones)
        477872047  468.779    0.000  568.731    0.000 game.py:137(<dictcomp>)
             4000    0.115    0.000  556.352    0.139 game.py:156(reset)
             4000    0.634    0.000  554.839    0.139 setups.py:9(setup)
          1924595   11.660    0.000  552.784    0.000 game.py:53(action_space)
        477879291  551.067    0.000  551.123    0.000 {built-in method builtins.sorted}
         30990512   80.178    0.000  541.123    0.000 game.py:43(actions)
        592706340  410.450    0.000  536.608    0.000 move.py:260(__init__)
        3758245437/3758245416  532.594    0.000  532.594    0.000 {built-in method builtins.len}
        712597824  525.668    0.000  525.668    0.000 {built-in method torch._C._get_tracing_state}
        514985487  512.805    0.000  514.536    0.000 {built-in method builtins.any}
          5600000    3.211    0.000  484.427    0.000 field.py:38(Nointersection)
          5600000  179.003    0.000  481.217    0.000 field.py:39(<listcomp>)
        114194927  399.400    0.000  471.202    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   36.301    0.009  466.461    0.117 field.py:120(Give_dist_to_all)
         32329577  426.659    0.000  426.659    0.000 {built-in method dot}
         32329577  411.359    0.000  411.359    0.000 {built-in method flatten}
        193977462  409.348    0.000  409.348    0.000 {built-in method dropout}
        891847935  306.492    0.000  408.975    0.000 field.py:23(__eq__)
          1924595    7.537    0.000  402.621    0.000 game.py:56(step)
         43108160  391.909    0.000  391.909    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         78039986  101.107    0.000  390.839    0.000 <__array_function__ internals>:2(copyto)
        217302222/47384376  152.650    0.000  387.269    0.000 game.py:108(getAllPositionsAtDistance)
        549621298  378.054    0.000  378.068    0.000 module.py:562(__getattr__)
        2217668518  320.327    0.000  320.327    0.000 {method 'items' of 'dict' objects}
          1496078  277.362    0.000  315.794    0.000 Probability_function.py:140(fight)
        1433589873  285.893    0.000  285.893    0.000 agent.py:304(GetProbabilityOfEat)
         43108160  269.083    0.000  269.083    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        193977462  160.257    0.000  263.901    0.000 _VF.py:11(__getattr__)
        477863291  259.894    0.000  259.894    0.000 agent.py:162(<listcomp>)
         23036020   10.981    0.000  252.316    0.000 module.py:846(parameters)
          1924595    8.671    0.000  252.075    0.000 move.py:20(execute)
         23036020   10.586    0.000  241.336    0.000 module.py:870(named_parameters)
        1457525225  238.511    0.000  238.511    0.000 {method 'values' of 'collections.OrderedDict' objects}
        201108166  142.503    0.000  234.619    0.000 game.py:116(goOneStep)
         23036020   67.623    0.000  230.749    0.000 module.py:833(_named_members)
          1924595    2.321    0.000  229.799    0.000 move.py:41(placeOnBoard)
            64090    0.638    0.000  226.697    0.004 move.py:82(moveToOpponent)
        477863291  224.583    0.000  224.583    0.000 agent.py:194(<listcomp>)
         28117505  149.010    0.000  216.432    0.000 move.py:109(simulateSimple)
         32329577  207.014    0.000  207.014    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21554080  199.626    0.000  199.626    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1912682  117.385    0.000  183.602    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21554080  179.502    0.000  179.502    0.000 {built-in method max}
         78039986  177.889    0.000  177.889    0.000 {built-in method numpy.empty}
         32329577   36.715    0.000  171.572    0.000 <__array_function__ internals>:2(concatenate)
        967129926  166.217    0.000  166.217    0.000 {built-in method math.factorial}
        477863291  148.481    0.000  148.481    0.000 agent.py:170(distanceToBases)
        900537114  147.860    0.000  147.860    0.000 agent.py:278(<genexpr>)
        300179038  144.150    0.000  144.150    0.000 agent.py:285(<listcomp>)
        277046881  134.013    0.000  134.013    0.000 agent.py:287(<listcomp>)
        627774424  133.306    0.000  133.306    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.2186993   0.33670458  0.15604186 ... -0.21320342  0.07045843
 -0.16267546]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-1>
Subject: Job 6153103: <NNAgent1network-50-50-50-50-50-50> in cluster <dcc> Done

Job <NNAgent1network-50-50-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:42 2020
Job was executed on host(s) <n-62-21-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 18:19:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 18:19:18 2020
Terminated at Sat Apr 11 21:14:49 2020
Results reported at Sat Apr 11 21:14:49 2020

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

    CPU time :                                   96915.52 sec.
    Max Memory :                                 61443 MB
    Average Memory :                             20929.55 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               143357.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96931 sec.
    Turnaround time :                            102067 sec.

The output (if any) is above this job summary.

