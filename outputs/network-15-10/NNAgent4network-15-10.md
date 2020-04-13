# Parameters for network-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [15, 10].

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

    Minutes used :              1411 minutes.
    Hours used :                23 hours.

# Profiling


      35629493002 function calls (34621643184 primitive calls) in 84599.52 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84695.441 84695.441 {built-in method builtins.exec}
                1    0.000    0.000 84695.441 84695.441 <string>:1(<module>)
                1    0.000    0.000 84695.441 84695.441 game.py:177(run)
                1  258.197  258.197 84695.441 84695.441 gamecontroller.py:15(run)
          1953841  667.218    0.000 77631.447    0.040 agent.py:14(choose)
         33916757 1972.452    0.000 58313.088    0.002 agent.py:215(state)
        1225884136 19945.985    0.000 48426.740    0.000 agent.py:195(antState)
           985892  265.484    0.000 40231.976    0.041 opponent.py:31(choose)
         34542077 2275.161    0.000 21440.582    0.001 NNAgent.py:15(value)
        2784022529 13662.252    0.000 13662.252    0.000 {built-in method numpy.array}
        346788170/35909477 1262.455    0.000 9488.623    0.000 module.py:522(__call__)
         34542077  599.466    0.000 9169.277    0.000 NNAgent.py:65(forward)
         30975282  108.219    0.000 6845.906    0.000 move.py:237(simulate)
          1663990   57.767    0.000 5351.253    0.003 move.py:133(simulateComplex)
          1723697  535.753    0.000 5034.006    0.003 Probability_function.py:206(CalculateWinChance)
        530909096 5028.636    0.000 5028.636    0.000 agent.py:246(getDistances)
        138168308  415.900    0.000 4993.521    0.000 linear.py:86(forward)
        530909096  726.226    0.000 4605.434    0.000 {method 'max' of 'numpy.ndarray' objects}
        138168308  324.537    0.000 4421.817    0.000 functional.py:1355(linear)
        498393380/28725710 3555.493    0.000 4226.268    0.000 Probability_function.py:196(Combinations)
          1969593   32.154    0.000 4203.999    0.002 agent.py:66(trainAgent)
        530909096 3868.200    0.000 3921.685    0.000 agent.py:268(getDistancesToAnts)
        530909096  272.188    0.000 3879.207    0.000 _methods.py:28(_amax)
        536770619 3652.214    0.000 3652.214    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1367400  211.277    0.000 3537.073    0.003 NNAgent.py:29(train)
        138168308 2981.349    0.000 2981.349    0.000 {built-in method addmm}
        530909096 1744.564    0.000 2945.825    0.000 agent.py:184(currentScore)
        694975040 1383.499    0.000 1769.540    0.000 agent.py:292(ant_situation)
        103626231  101.290    0.000 1354.814    0.000 activation.py:558(forward)
        530909096 1077.259    0.000 1304.938    0.000 agent.py:303(dicer)
        103626231   86.171    0.000 1253.524    0.000 functional.py:1050(leaky_relu)
        103626231 1167.353    0.000 1167.353    0.000 {built-in method torch._C._nn.leaky_relu}
        530917910  478.925    0.000 1144.719    0.000 game.py:136(getCurrentScore)
         30143287  652.332    0.000 1122.149    0.000 move.py:246(<listcomp>)
        530909096  714.863    0.000 1097.412    0.000 agent.py:172(carrying_number_of_enemy_ants)
        138168308 1070.358    0.000 1070.358    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530909096  442.664    0.000 1064.502    0.000 agent.py:178(distanceToSplits)
             7933    0.631    0.000 1034.743    0.130 agent.py:124(resetGame)
             4000    0.214    0.000  999.196    0.250 impala.py:28(batchTrain)
            79620    8.336    0.000  997.519    0.013 impala.py:42(trainOneBatch)
         34748752  531.323    0.000  954.628    0.000 agent.py:281(antsUnderAnts)
          1367400  316.907    0.000  933.908    0.001 adam.py:49(step)
        1522509228  677.974    0.000  822.094    0.000 {built-in method builtins.sum}
         86470112  135.570    0.000  689.252    0.000 numeric.py:159(ones)
         69084154   64.789    0.000  642.619    0.000 dropout.py:53(forward)
        530925096  621.889    0.000  621.939    0.000 {built-in method builtins.sorted}
        530917910  500.719    0.000  601.903    0.000 game.py:137(<dictcomp>)
         69084154  327.130    0.000  577.830    0.000 functional.py:788(dropout)
          1965593   10.511    0.000  501.371    0.000 game.py:53(action_space)
        636145540  375.527    0.000  496.418    0.000 move.py:260(__init__)
         33120582   72.426    0.000  490.859    0.000 game.py:43(actions)
        126879273  407.190    0.000  474.165    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        502318456  465.620    0.000  467.135    0.000 {built-in method builtins.any}
          1367400    3.946    0.000  464.639    0.000 tensor.py:167(backward)
          1367400    6.572    0.000  460.693    0.000 __init__.py:44(backward)
             4000    0.136    0.000  434.479    0.109 game.py:156(reset)
             4000    0.565    0.000  433.118    0.108 setups.py:9(setup)
          1367400  430.181    0.000  430.181    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3661823443/3661823434  429.820    0.000  429.820    0.000 {built-in method builtins.len}
         34542077  406.996    0.000  406.996    0.000 {built-in method dot}
         34542077  401.817    0.000  401.817    0.000 {built-in method flatten}
         86470112   95.294    0.000  383.483    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.583    0.000  374.839    0.000 field.py:38(Nointersection)
          5600000  131.310    0.000  372.257    0.000 field.py:39(<listcomp>)
             4000   29.684    0.007  363.691    0.091 field.py:120(Give_dist_to_all)
        236707080/51554392  134.898    0.000  348.762    0.000 game.py:108(getAllPositionsAtDistance)
        908747642  249.416    0.000  337.951    0.000 field.py:23(__eq__)
          1965593    7.673    0.000  331.451    0.000 game.py:56(step)
        2470761206  324.233    0.000  324.233    0.000 {method 'items' of 'dict' objects}
          1650389  276.638    0.000  314.359    0.000 Probability_function.py:140(fight)
        1592727288  291.288    0.000  291.288    0.000 agent.py:315(GetProbabilityOfEat)
        530909096  273.518    0.000  273.518    0.000 agent.py:173(<listcomp>)
        346788170  238.687    0.000  238.687    0.000 {built-in method torch._C._get_tracing_state}
        530909096  227.964    0.000  227.964    0.000 agent.py:205(<listcomp>)
        310887534  224.266    0.000  224.273    0.000 module.py:562(__getattr__)
         34542077  214.333    0.000  214.333    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        218628574  129.753    0.000  213.864    0.000 game.py:116(goOneStep)
         30143287  139.706    0.000  202.262    0.000 move.py:109(simulateSimple)
          1965593    8.652    0.000  198.843    0.000 move.py:20(execute)
         21878400  195.570    0.000  195.570    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           979701   23.071    0.000  190.074    0.000 analyser.py:10(addData)
         36501479   32.546    0.000  178.358    0.000 <__array_function__ internals>:2(concatenate)
          1965593    2.237    0.000  176.813    0.000 move.py:41(placeOnBoard)
          1953841  112.750    0.000  173.921    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            59707    0.565    0.000  173.763    0.003 move.py:82(moveToOpponent)
        998780976  172.409    0.000  172.409    0.000 {built-in method math.factorial}
         86470112  170.199    0.000  170.199    0.000 {built-in method numpy.empty}
         69084154  160.904    0.000  160.904    0.000 {built-in method dropout}
        340973132  148.407    0.000  148.407    0.000 agent.py:296(<listcomp>)
        530909096  147.885    0.000  147.885    0.000 agent.py:181(distanceToBases)
        1022919396  144.121    0.000  144.121    0.000 agent.py:289(<genexpr>)
        318339122  143.350    0.000  143.350    0.000 agent.py:298(<listcomp>)
        689158615  130.909    0.000  130.909    0.000 {method 'append' of 'list' objects}
        530909096  128.984    0.000  128.984    0.000 agent.py:175(carrying_number_of_ally_ants)
        728118417  128.010    0.000  128.010    0.000 {method 'values' of 'collections.OrderedDict' objects}
         21878400  126.188    0.000  126.188    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        636145540  120.891    0.000  120.891    0.000 {method 'copy' of 'dict' objects}
         12378006    6.067    0.000  120.488    0.000 module.py:846(parameters)
         12378006    6.250    0.000  114.420    0.000 module.py:870(named_parameters)
         31807277  109.972    0.000  109.972    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.23491354  0.19337167  0.13056801 ... -0.37655282  0.48927665
 -0.04258681]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6153161: <NNAgent4network-15-10> in cluster <dcc> Done

Job <NNAgent4network-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:52 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 15:52:08 2020
Results reported at Mon Apr 13 15:52:08 2020

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

    CPU time :                                   84699.44 sec.
    Max Memory :                                 15991 MB
    Average Memory :                             7151.27 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               9609.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84711 sec.
    Turnaround time :                            255496 sec.

The output (if any) is above this job summary.

