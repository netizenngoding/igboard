package p000;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class czg extends cjr {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ WorkDatabase_Impl f20268d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czg(WorkDatabase_Impl workDatabase_Impl) {
        super(24, "08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243");
        this.f20268d = workDatabase_Impl;
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: a */
    public final void mo9394a(cmt cmtVar) throws Exception {
        clz clzVarM9519a = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        try {
            clzVarM9519a.mo9491m();
            clzVarM9519a.close();
            clz clzVarM9519a2 = cmtVar.m9519a("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            try {
                clzVarM9519a2.mo9491m();
                clzVarM9519a2.close();
                clz clzVarM9519a3 = cmtVar.m9519a("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                try {
                    clzVarM9519a3.mo9491m();
                    clzVarM9519a3.close();
                    clz clzVarM9519a4 = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                    try {
                        clzVarM9519a4.mo9491m();
                        clzVarM9519a4.close();
                        clz clzVarM9519a5 = cmtVar.m9519a("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                        try {
                            clzVarM9519a5.mo9491m();
                            clzVarM9519a5.close();
                            clz clzVarM9519a6 = cmtVar.m9519a("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                            try {
                                clzVarM9519a6.mo9491m();
                                clzVarM9519a6.close();
                                clz clzVarM9519a7 = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                                try {
                                    clzVarM9519a7.mo9491m();
                                    clzVarM9519a7.close();
                                    clz clzVarM9519a8 = cmtVar.m9519a("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                                    try {
                                        clzVarM9519a8.mo9491m();
                                        clzVarM9519a8.close();
                                        clz clzVarM9519a9 = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                                        try {
                                            clzVarM9519a9.mo9491m();
                                            clzVarM9519a9.close();
                                            clz clzVarM9519a10 = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                                            try {
                                                clzVarM9519a10.mo9491m();
                                                clzVarM9519a10.close();
                                                clz clzVarM9519a11 = cmtVar.m9519a("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                                                try {
                                                    clzVarM9519a11.mo9491m();
                                                    clzVarM9519a11.close();
                                                    clz clzVarM9519a12 = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                                                    try {
                                                        clzVarM9519a12.mo9491m();
                                                        clzVarM9519a12.close();
                                                        clz clzVarM9519a13 = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                                                        try {
                                                            clzVarM9519a13.mo9491m();
                                                            clzVarM9519a13.close();
                                                            clz clzVarM9519a14 = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                                                            try {
                                                                clzVarM9519a14.mo9491m();
                                                                clzVarM9519a14.close();
                                                                clz clzVarM9519a15 = cmtVar.m9519a("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
                                                                try {
                                                                    clzVarM9519a15.mo9491m();
                                                                    clzVarM9519a15.close();
                                                                } catch (Throwable th) {
                                                                    try {
                                                                        throw th;
                                                                    } catch (Throwable th2) {
                                                                        try {
                                                                            clzVarM9519a15.close();
                                                                        } catch (Throwable th3) {
                                                                            acbw.m3045g(th, th3);
                                                                        }
                                                                        throw th2;
                                                                    }
                                                                }
                                                            } catch (Throwable th4) {
                                                                try {
                                                                    throw th4;
                                                                } catch (Throwable th5) {
                                                                    try {
                                                                        clzVarM9519a14.close();
                                                                    } catch (Throwable th6) {
                                                                        acbw.m3045g(th4, th6);
                                                                    }
                                                                    throw th5;
                                                                }
                                                            }
                                                        } catch (Throwable th7) {
                                                            try {
                                                                throw th7;
                                                            } catch (Throwable th8) {
                                                                try {
                                                                    clzVarM9519a13.close();
                                                                } catch (Throwable th9) {
                                                                    acbw.m3045g(th7, th9);
                                                                }
                                                                throw th8;
                                                            }
                                                        }
                                                    } catch (Throwable th10) {
                                                        try {
                                                            throw th10;
                                                        } catch (Throwable th11) {
                                                            try {
                                                                clzVarM9519a12.close();
                                                            } catch (Throwable th12) {
                                                                acbw.m3045g(th10, th12);
                                                            }
                                                            throw th11;
                                                        }
                                                    }
                                                } catch (Throwable th13) {
                                                    try {
                                                        throw th13;
                                                    } catch (Throwable th14) {
                                                        try {
                                                            clzVarM9519a11.close();
                                                        } catch (Throwable th15) {
                                                            acbw.m3045g(th13, th15);
                                                        }
                                                        throw th14;
                                                    }
                                                }
                                            } catch (Throwable th16) {
                                                try {
                                                    throw th16;
                                                } catch (Throwable th17) {
                                                    try {
                                                        clzVarM9519a10.close();
                                                    } catch (Throwable th18) {
                                                        acbw.m3045g(th16, th18);
                                                    }
                                                    throw th17;
                                                }
                                            }
                                        } catch (Throwable th19) {
                                            try {
                                                throw th19;
                                            } catch (Throwable th20) {
                                                try {
                                                    clzVarM9519a9.close();
                                                } catch (Throwable th21) {
                                                    acbw.m3045g(th19, th21);
                                                }
                                                throw th20;
                                            }
                                        }
                                    } catch (Throwable th22) {
                                        try {
                                            throw th22;
                                        } catch (Throwable th23) {
                                            try {
                                                clzVarM9519a8.close();
                                            } catch (Throwable th24) {
                                                acbw.m3045g(th22, th24);
                                            }
                                            throw th23;
                                        }
                                    }
                                } catch (Throwable th25) {
                                    try {
                                        throw th25;
                                    } catch (Throwable th26) {
                                        try {
                                            clzVarM9519a7.close();
                                        } catch (Throwable th27) {
                                            acbw.m3045g(th25, th27);
                                        }
                                        throw th26;
                                    }
                                }
                            } catch (Throwable th28) {
                                try {
                                    throw th28;
                                } catch (Throwable th29) {
                                    try {
                                        clzVarM9519a6.close();
                                    } catch (Throwable th30) {
                                        acbw.m3045g(th28, th30);
                                    }
                                    throw th29;
                                }
                            }
                        } catch (Throwable th31) {
                            try {
                                throw th31;
                            } catch (Throwable th32) {
                                try {
                                    clzVarM9519a5.close();
                                } catch (Throwable th33) {
                                    acbw.m3045g(th31, th33);
                                }
                                throw th32;
                            }
                        }
                    } catch (Throwable th34) {
                        try {
                            throw th34;
                        } catch (Throwable th35) {
                            try {
                                clzVarM9519a4.close();
                            } catch (Throwable th36) {
                                acbw.m3045g(th34, th36);
                            }
                            throw th35;
                        }
                    }
                } catch (Throwable th37) {
                    try {
                        throw th37;
                    } catch (Throwable th38) {
                        try {
                            clzVarM9519a3.close();
                        } catch (Throwable th39) {
                            acbw.m3045g(th37, th39);
                        }
                        throw th38;
                    }
                }
            } catch (Throwable th40) {
                try {
                    throw th40;
                } catch (Throwable th41) {
                    try {
                        clzVarM9519a2.close();
                    } catch (Throwable th42) {
                        acbw.m3045g(th40, th42);
                    }
                    throw th41;
                }
            }
        } catch (Throwable th43) {
            try {
                throw th43;
            } catch (Throwable th44) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th45) {
                    acbw.m3045g(th43, th45);
                }
                throw th44;
            }
        }
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: b */
    public final void mo9395b(cmt cmtVar) {
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `Dependency`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `WorkSpec`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `WorkTag`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `SystemIdInfo`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `WorkName`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `WorkProgress`");
        azp.m6979m(cmtVar, "DROP TABLE IF EXISTS `Preference`");
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: c */
    public final void mo9396c(cmt cmtVar) throws Exception {
        clz clzVarM9519a = cmtVar.m9519a("PRAGMA foreign_keys = ON");
        try {
            clzVarM9519a.mo9491m();
            clzVarM9519a.close();
            this.f20268d.m9426w(cmtVar);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th3) {
                    acbw.m3045g(th, th3);
                }
                throw th2;
            }
        }
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: d */
    public final void mo9397d(cmt cmtVar) throws Exception {
        bnh.m7920l(cmtVar);
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: e */
    public final void mo9398e() {
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: f */
    public final void mo9399f() {
    }

    @Override // p000.cjr
    /* JADX INFO: renamed from: g */
    public final mmi mo9400g(cmt cmtVar) throws Exception {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("work_spec_id", new clm("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap.put("prerequisite_id", new clm("prerequisite_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new cln("WorkSpec", "CASCADE", "CASCADE", achu.m3234af("work_spec_id"), achu.m3234af("id")));
        linkedHashSet.add(new cln("WorkSpec", "CASCADE", "CASCADE", achu.m3234af("prerequisite_id"), achu.m3234af("id")));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new clo("index_Dependency_work_spec_id", false, achu.m3234af("work_spec_id"), achu.m3234af("ASC")));
        linkedHashSet2.add(new clo("index_Dependency_prerequisite_id", false, achu.m3234af("prerequisite_id"), achu.m3234af("ASC")));
        clp clpVar = new clp("Dependency", linkedHashMap, linkedHashSet, linkedHashSet2);
        clp clpVarM7944r = bni.m7944r(cmtVar, "Dependency");
        if (!bni.m7943q(clpVar, clpVarM7944r)) {
            return new mmi(false, C0000a.m148cq(clpVarM7944r, clpVar, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new clm("id", "TEXT", true, 1, null, 1));
        linkedHashMap2.put("state", new clm("state", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("worker_class_name", new clm("worker_class_name", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("input_merger_class_name", new clm("input_merger_class_name", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("input", new clm("input", "BLOB", true, 0, null, 1));
        linkedHashMap2.put("output", new clm("output", "BLOB", true, 0, null, 1));
        linkedHashMap2.put("initial_delay", new clm("initial_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("interval_duration", new clm("interval_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("flex_duration", new clm("flex_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("run_attempt_count", new clm("run_attempt_count", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("backoff_policy", new clm("backoff_policy", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("backoff_delay_duration", new clm("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("last_enqueue_time", new clm("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        linkedHashMap2.put("minimum_retention_duration", new clm("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("schedule_requested_at", new clm("schedule_requested_at", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("run_in_foreground", new clm("run_in_foreground", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("out_of_quota_policy", new clm("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("period_count", new clm("period_count", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("generation", new clm("generation", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("next_schedule_time_override", new clm("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        linkedHashMap2.put("next_schedule_time_override_generation", new clm("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("stop_reason", new clm("stop_reason", "INTEGER", true, 0, "-256", 1));
        linkedHashMap2.put("trace_tag", new clm("trace_tag", "TEXT", false, 0, null, 1));
        linkedHashMap2.put("backoff_on_system_interruptions", new clm("backoff_on_system_interruptions", "INTEGER", false, 0, null, 1));
        linkedHashMap2.put("required_network_type", new clm("required_network_type", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("required_network_request", new clm("required_network_request", "BLOB", true, 0, "x''", 1));
        linkedHashMap2.put("requires_charging", new clm("requires_charging", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_device_idle", new clm("requires_device_idle", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_battery_not_low", new clm("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_storage_not_low", new clm("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("trigger_content_update_delay", new clm("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("trigger_max_content_delay", new clm("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("content_uri_triggers", new clm("content_uri_triggers", "BLOB", true, 0, null, 1));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new clo("index_WorkSpec_schedule_requested_at", false, achu.m3234af("schedule_requested_at"), achu.m3234af("ASC")));
        linkedHashSet4.add(new clo("index_WorkSpec_last_enqueue_time", false, achu.m3234af("last_enqueue_time"), achu.m3234af("ASC")));
        clp clpVar2 = new clp("WorkSpec", linkedHashMap2, linkedHashSet3, linkedHashSet4);
        clp clpVarM7944r2 = bni.m7944r(cmtVar, "WorkSpec");
        if (!bni.m7943q(clpVar2, clpVarM7944r2)) {
            return new mmi(false, C0000a.m148cq(clpVarM7944r2, clpVar2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("tag", new clm("tag", "TEXT", true, 1, null, 1));
        linkedHashMap3.put("work_spec_id", new clm("work_spec_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new cln("WorkSpec", "CASCADE", "CASCADE", achu.m3234af("work_spec_id"), achu.m3234af("id")));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new clo("index_WorkTag_work_spec_id", false, achu.m3234af("work_spec_id"), achu.m3234af("ASC")));
        clp clpVar3 = new clp("WorkTag", linkedHashMap3, linkedHashSet5, linkedHashSet6);
        clp clpVarM7944r3 = bni.m7944r(cmtVar, "WorkTag");
        if (!bni.m7943q(clpVar3, clpVarM7944r3)) {
            return new mmi(false, C0000a.m148cq(clpVarM7944r3, clpVar3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("work_spec_id", new clm("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap4.put("generation", new clm("generation", "INTEGER", true, 2, "0", 1));
        linkedHashMap4.put("system_id", new clm("system_id", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new cln("WorkSpec", "CASCADE", "CASCADE", achu.m3234af("work_spec_id"), achu.m3234af("id")));
        clp clpVar4 = new clp("SystemIdInfo", linkedHashMap4, linkedHashSet7, new LinkedHashSet());
        clp clpVarM7944r4 = bni.m7944r(cmtVar, "SystemIdInfo");
        if (!bni.m7943q(clpVar4, clpVarM7944r4)) {
            return new mmi(false, C0000a.m148cq(clpVarM7944r4, clpVar4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("name", new clm("name", "TEXT", true, 1, null, 1));
        linkedHashMap5.put("work_spec_id", new clm("work_spec_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new cln("WorkSpec", "CASCADE", "CASCADE", achu.m3234af("work_spec_id"), achu.m3234af("id")));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new clo("index_WorkName_work_spec_id", false, achu.m3234af("work_spec_id"), achu.m3234af("ASC")));
        clp clpVar5 = new clp("WorkName", linkedHashMap5, linkedHashSet8, linkedHashSet9);
        clp clpVarM7944r5 = bni.m7944r(cmtVar, "WorkName");
        if (!bni.m7943q(clpVar5, clpVarM7944r5)) {
            return new mmi(false, C0000a.m148cq(clpVarM7944r5, clpVar5, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("work_spec_id", new clm("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap6.put("progress", new clm("progress", "BLOB", true, 0, null, 1));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new cln("WorkSpec", "CASCADE", "CASCADE", achu.m3234af("work_spec_id"), achu.m3234af("id")));
        clp clpVar6 = new clp("WorkProgress", linkedHashMap6, linkedHashSet10, new LinkedHashSet());
        clp clpVarM7944r6 = bni.m7944r(cmtVar, "WorkProgress");
        if (!bni.m7943q(clpVar6, clpVarM7944r6)) {
            return new mmi(false, C0000a.m148cq(clpVarM7944r6, clpVar6, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("key", new clm("key", "TEXT", true, 1, null, 1));
        linkedHashMap7.put("long_value", new clm("long_value", "INTEGER", false, 0, null, 1));
        clp clpVar7 = new clp("Preference", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        clp clpVarM7944r7 = bni.m7944r(cmtVar, "Preference");
        return !bni.m7943q(clpVar7, clpVarM7944r7) ? new mmi(false, C0000a.m148cq(clpVarM7944r7, clpVar7, "Preference(androidx.work.impl.model.Preference).\n Expected:\n", "\n Found:\n")) : new mmi(true, (String) null);
    }
}
