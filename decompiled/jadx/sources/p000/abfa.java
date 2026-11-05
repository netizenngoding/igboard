package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abfa implements abez {

    /* JADX INFO: renamed from: a */
    public static final uyu f3010a = new uyu(abew.f3001b, 12);

    @Override // p000.abez
    /* JADX INFO: renamed from: a */
    public final double mo1967a() {
        return ((Double) f3010a.m32700a(11, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_rate", 0.01d).get()).doubleValue();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: b */
    public final long mo1968b() {
        return ((Long) f3010a.m32701b(1, "DiagnosisFeature__clearcut_counters_default_alias", 10L).get()).longValue();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: c */
    public final long mo1969c() {
        return ((Long) f3010a.m32701b(4, "DiagnosisFeature__clearcut_max_samples_per_counter", 200L).get()).longValue();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: d */
    public final String mo1970d() {
        return (String) f3010a.m32702c(0, "DiagnosisFeature__clearcut_counters_alias_opt_out", "EXAMPLE_STORE_ERROR_COUNT,TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS,OPSTATS_DB_SIZE_BYTES,OPSTATS_DB_NUM_ENTRIES,OPSTATS_NUM_PRUNED_ENTRIES,OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS").get();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: e */
    public final String mo1971e() {
        return (String) f3010a.m32702c(10, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_allowlist", "").get();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: f */
    public final boolean mo1972f() {
        return ((Boolean) f3010a.m32703d(2, "DiagnosisFeature__clearcut_counters_enabled", true).get()).booleanValue();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: g */
    public final boolean mo1973g() {
        return ((Boolean) f3010a.m32703d(3, "DiagnosisFeature__clearcut_log_to_file_enabled_for_test", false).get()).booleanValue();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: h */
    public final boolean mo1974h() {
        return ((Boolean) f3010a.m32703d(5, "DiagnosisFeature__debug_diag_enabled", false).get()).booleanValue();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: i */
    public final boolean mo1975i() {
        return ((Boolean) f3010a.m32703d(7, "DiagnosisFeature__include_run_id_in_counters_dimensions", true).get()).booleanValue();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: j */
    public final boolean mo1976j() {
        return ((Boolean) f3010a.m32703d(8, "DiagnosisFeature__log_tensorflow_error_messages", true).get()).booleanValue();
    }

    @Override // p000.abez
    /* JADX INFO: renamed from: k */
    public final boolean mo1977k() {
        return ((Boolean) f3010a.m32703d(9, "DiagnosisFeature__production_diag_enabled", true).get()).booleanValue();
    }
}
