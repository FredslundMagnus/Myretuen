# Parameters for Learning-rate-0.0005

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0005.
    Time used :                 709 minutes.

# Profiling


      17003236729 function calls (16743590992 primitive calls) in 42509.95 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42547.019 42547.019 {built-in method builtins.exec}
                1    0.000    0.000 42547.019 42547.019 <string>:1(<module>)
                1    0.000    0.000 42547.019 42547.019 game.py:168(run)
                1  135.992  135.992 42547.019 42547.019 gamecontroller.py:15(run)
          1259732  367.184    0.000 38340.929    0.030 agent.py:13(choose)
         17362429  991.991    0.000 27983.174    0.002 agent.py:176(state)
        659377770 10921.067    0.000 24948.519    0.000 agent.py:156(antState)
           636129  133.490    0.000 19995.842    0.031 opponent.py:23(choose)
         17197528 1142.616    0.000 11803.660    0.001 NNAgent.py:13(value)
        1589337216 7363.035    0.000 7363.035    0.000 {built-in method numpy.array}
        103967095/17979455  461.656    0.000 5370.088    0.000 module.py:522(__call__)
         17197528  430.635    0.000 5201.920    0.000 NNAgent.py:52(forward)
         85987640  224.286    0.000 3250.234    0.000 linear.py:86(forward)
         85987640  196.853    0.000 2959.567    0.000 functional.py:1355(linear)
          1271556   18.544    0.000 2906.951    0.002 agent.py:64(trainAgent)
        308772190  372.277    0.000 2388.489    0.000 {method 'max' of 'numpy.ndarray' objects}
           781927  141.878    0.000 2370.476    0.003 NNAgent.py:27(train)
        308772190 2257.504    0.000 2257.504    0.000 agent.py:208(getDistances)
        308772190  143.605    0.000 2016.212    0.000 _methods.py:28(_amax)
         85987640 2011.070    0.000 2011.070    0.000 {built-in method addmm}
        308772190 1936.437    0.000 1965.822    0.000 agent.py:221(getDistancesToAnts)
        312551386 1900.654    0.000 1900.654    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         15465824   51.068    0.000 1572.489    0.000 move.py:236(simulate)
        308772190  590.668    0.000 1275.357    0.000 agent.py:150(currentScore)
           335700   11.971    0.000  874.337    0.003 move.py:131(simulateComplex)
         68790112   71.298    0.000  855.276    0.000 functional.py:1050(leaky_relu)
           345733   95.635    0.000  793.536    0.002 Probability_function.py:205(CalculateWinChance)
         68790112  783.978    0.000  783.978    0.000 {built-in method torch._C._nn.leaky_relu}
         85987640  715.309    0.000  715.309    0.000 {method 't' of 'torch._C._TensorBase' objects}
        308772190  587.494    0.000  709.873    0.000 agent.py:252(dicer)
           781927  231.289    0.000  704.094    0.001 adam.py:49(step)
        350605580  520.188    0.000  663.521    0.000 agent.py:241(ant_situation)
        78583838/4909266  535.466    0.000  652.183    0.000 Probability_function.py:195(Combinations)
        308776522  273.468    0.000  650.673    0.000 game.py:126(getCurrentScore)
        308772190  385.544    0.000  598.387    0.000 agent.py:138(carrying_number_of_enemy_ants)
        308772190  247.154    0.000  573.442    0.000 agent.py:144(distanceToSplits)
         15297974  337.882    0.000  535.551    0.000 move.py:245(<listcomp>)
             2946    0.719    0.000  461.393    0.157 agent.py:94(resetGame)
             1500    0.062    0.000  440.483    0.294 impala.py:26(batchTrain)
            29600    3.304    0.000  439.995    0.015 impala.py:39(trainOneBatch)
         17530279  247.058    0.000  410.268    0.000 agent.py:232(antsUnderAnts)
        747508278  301.963    0.000  357.718    0.000 {built-in method builtins.sum}
        308776522  280.655    0.000  335.738    0.000 game.py:127(<dictcomp>)
           781927    2.680    0.000  330.220    0.000 tensor.py:167(backward)
           781927    4.404    0.000  327.540    0.000 __init__.py:44(backward)
        308778190  326.307    0.000  326.326    0.000 {built-in method builtins.sorted}
           781927  308.405    0.000  308.405    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36881189   55.112    0.000  285.425    0.000 numeric.py:159(ones)
          1270056    5.921    0.000  257.899    0.000 game.py:43(action_space)
         16929728   32.423    0.000  251.978    0.000 game.py:37(actions)
         17197528  213.660    0.000  213.660    0.000 {built-in method flatten}
         17197528  211.927    0.000  211.927    0.000 {built-in method dot}
         56598181  170.403    0.000  211.891    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        312673480  202.045    0.000  202.045    0.000 move.py:259(__init__)
        1628671716  198.570    0.000  198.570    0.000 {built-in method builtins.len}
        257964750  196.982    0.000  196.984    0.000 module.py:562(__getattr__)
        1360645381  179.707    0.000  179.707    0.000 {method 'items' of 'dict' objects}
        116869798/25237124   69.064    0.000  176.937    0.000 game.py:98(getAllPositionsAtDistance)
             1500    0.054    0.000  165.154    0.110 game.py:147(reset)
             1500    0.274    0.000  164.566    0.110 setups.py:9(setup)
        926316570  159.623    0.000  159.623    0.000 agent.py:264(GetProbabilityOfEat)
         36881189   39.297    0.000  158.540    0.000 <__array_function__ internals>:2(copyto)
        308772190  157.344    0.000  157.344    0.000 agent.py:139(<listcomp>)
         15638540  145.416    0.000  145.416    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366817914  106.052    0.000  142.947    0.000 field.py:20(__eq__)
          2100000    0.965    0.000  142.188    0.000 field.py:35(Nointersection)
          2100000   48.846    0.000  141.224    0.000 field.py:36(<listcomp>)
             1500   11.235    0.007  138.073    0.092 field.py:116(Give_dist_to_all)
          1270056    5.099    0.000  128.448    0.000 game.py:46(step)
        308772190  127.318    0.000  127.318    0.000 agent.py:166(<listcomp>)
        103967095  118.329    0.000  118.329    0.000 {built-in method torch._C._get_tracing_state}
         17197528  112.766    0.000  112.766    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1259732   71.577    0.000  109.964    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        108684658   64.998    0.000  107.873    0.000 game.py:106(goOneStep)
         15297974   69.808    0.000   99.969    0.000 move.py:107(simulateSimple)
         15638540   95.827    0.000   95.827    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        308772190   91.447    0.000   91.447    0.000 agent.py:147(distanceToBases)
        308772190   76.378    0.000   76.378    0.000 agent.py:141(carrying_number_of_ally_ants)
         17197528   14.573    0.000   75.758    0.000 <__array_function__ internals>:2(concatenate)
         81121064   73.432    0.000   74.368    0.000 {built-in method builtins.any}
          7819270   72.063    0.000   72.063    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36881189   71.773    0.000   71.773    0.000 {built-in method numpy.empty}
           338649   61.375    0.000   69.822    0.000 Probability_function.py:139(fight)
        372686440   66.411    0.000   66.411    0.000 {method 'append' of 'list' objects}
           635831    2.412    0.000   64.550    0.000 game.py:32(roll)
           637331    6.604    0.000   62.169    0.000 holder.py:16(roll)
         15633674   59.579    0.000   59.579    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8633614    4.438    0.000   58.719    0.000 module.py:846(parameters)
          7819270   56.125    0.000   56.125    0.000 {built-in method max}
        121661968   55.929    0.000   55.929    0.000 agent.py:245(<listcomp>)
        364985904   55.755    0.000   55.755    0.000 agent.py:238(<genexpr>)
          3656678   28.914    0.000   55.146    0.000 dice.py:8(roll)
          8633614    4.005    0.000   54.281    0.000 module.py:870(named_parameters)
          1259732   17.703    0.000   52.996    0.000 agent.py:129(softmax)
        108393727   51.006    0.000   51.006    0.000 agent.py:247(<listcomp>)
          8633614   19.940    0.000   50.275    0.000 module.py:833(_named_members)
        207934190   49.056    0.000   49.056    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7819270   48.216    0.000   48.216    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           781927    1.400    0.000   42.549    0.000 loss.py:430(forward)
           781927    4.982    0.000   41.149    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.05344758 -0.16675088  0.01928838 ...  0.28040066  0.11128797
  1.1153814 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 5989051: <NNAgent8Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:48 2020
Terminated at Sat Mar 28 11:38:04 2020
Results reported at Sat Mar 28 11:38:04 2020

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

    CPU time :                                   42550.57 sec.
    Max Memory :                                 3284 MB
    Average Memory :                             1539.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17196.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42565 sec.
    Turnaround time :                            42557 sec.

The output (if any) is above this job summary.

