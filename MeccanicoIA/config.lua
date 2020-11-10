-- C o n f i g  --

companyName = "LSRepair"       
companyIcon = "CHAR_LS_CUSTOMS" -- https://wiki.gtanet.work/index.php?title=Notification_Pictures
spawnRadius = 100               -- Default Value: 
drivingStyle = 786603           -- Default Value: 786603
simplerRepair = false           -- When enabled, instead of getting out of the vehicle to repair, the mechanic stops his vehicle and the repair happens automatically.
repairComsticDamage = true     -- When enabled, the vehicle's cosmetic damage gets reset.
flipVehicle = true             -- When enabled, the vehicle will be flipped if on roof or side after repair.
 
-- To change the chat command (def. /mechanic), see line 1 of client.lua

-- Edit / Add Drivers and their information here!

mechPeds = {

                [1] = {name = "Mechanic Dave", icon = "CHAR_MP_MECHANIC", model = "S_M_Y_DockWork_01", vehicle = 'UtilliTruck3', colour = 111, 
                                ['lines'] = {
                                        "È come nuova.",
                                        "Tutto fatto .",
                                        "Ecco, dovresti lavorare ora.",
                                        "Fatto",
                                        "Cosa posso dire, sono un maestro nel mio mestiere.",
                                        "Ho fatto una magia, ora dovrebbe funzionare.",
                                        "Chi chiamerai? Dave il meccanico!",
                                        "Vai tranquillo!",
                                        "La prossima volta premi di meno  sull'acceleratore, vero?",
                                        "L'unica cosa che non posso aggiustare è il mio matrimonio ...",
                                        "Buona giornata, guida con prudenza!",
                                        "È un po' un casino, ma funziona.",}},

                [2] = {name = "Mechanic Miles", icon = "CHAR_MP_BIKER_MECHANIC", model = "S_M_Y_Construct_01", vehicle = 'BobcatXL', colour = 118, 
                                ['lines'] = {
                                        "Wow, ora è più fresca di un cuscino con una menta sopra!",
                                        "Tutto fatto",
                                        "Lavoro effettuato",
                                        "Ho fatto tutto quello che potevo.",
                                        "Ho avvitato qualche bullone ora dovrebbe funzionare, fammi sapere.",
                                        "La nostra azienda non si assume alcuna responsabilità per le combustioni spontanee del motore.",
                                        "A volte non penso davvero di sapere cosa sto facendo. Comunque, ecco la tua macchina!",
                                        "Ok, Il tubo dell'acqua doveva essere sostituito. Va tutto bene adesso.",
                                        "E' in perfette condizioni",
                                        "*Picchia l'auto lul* Potrei mettere davvero tante viti in questa maniera",
                                        "Dovrebbe funzionare adesso, Forse...!!"}},

                
                }