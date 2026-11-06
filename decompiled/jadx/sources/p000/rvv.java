package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum rvv implements qeh {
    NEBULAE_SESSION_METADATA,
    IME_ACTIVATE_METADATA,
    KEYBOARD_LAYOUT,
    INPUT_ACTION,
    MOZC_COMMAND,
    KEYBOARD_RUNTIME_PARAMS,
    KEYBOARD_DECODER_PARAMS,
    DECODER_EXPERIMENT_PARAMS,
    LOADED_MAIN_LMS,
    SPELL_CHECKER_CALL,
    PRE_TRAINING_CACHE_SESSION_END,
    CLEARCUT_LOG_EVENT,
    MATERIALIZER_START("TC.Mater.Start"),
    MATERIALIZER_TF_EXAMPLE("TC.Mater.TfExample"),
    ESS_START("TC.ESS.Start"),
    MAINTENANCE_TASK_INTERVAL_HOURS,
    MAINTENANCE_TASK_RESULT("TC.Maint.Res"),
    MAINTENANCE_FAIL_SAFE_COUNT,
    TABLE_STATS,
    DB_SIZE,
    INPUT_METRICS,
    CHECK_INPUT_ACTIONS_RESULT("TC.Storage.Check"),
    DEVICE_INTEGRITY_CHECK("TC.Device.Integrity"),
    INPUT_ACTION_SOURCE("TC.NM.IAS"),
    GET_LATEST_UNIFIED_PARAMS_RESULT("TC.NM.GLUP.Res"),
    FETCH_LM_RESULT("TC.NM.FLM.Res"),
    LC_ARTIFACTS_EXTRACTED("LC.Art.Extracted"),
    LC_TRAINER_SCHEDULED("LC.Trainer.Schedule"),
    LC_TRAINER_CANCELED("LC.Trainer.Cancel"),
    LC_TASK_SUCCESS("LC.Task.Success"),
    LC_TASK_FAILURE("LC.Task.Failure"),
    LC_HANDLER_IMPL("LC.Handler.Impl"),
    LC_HANDLER_IMPL_RESULT,
    LC_HANDLER_IMPL_BEAM_SIZE("LC.Handler.Impl.param_sweep_handler.BeamSize"),
    STORAGE_WRITER_CACHE_SIZE("TC.SW.Cache.Size"),
    EXTERNAL_FLUSH_TO_STORAGE("TC.External.Flush"),
    EXPRESSION,
    EMOJI_KEY_PRESSED,
    BACK_TO_PRIME_KEYBOARD,
    REQUEST_SESSION_SNAPSHOT;


    /* JADX INFO: renamed from: P */
    private final String f60703P;

    rvv() {
        this.f60703P = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f60703P;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    rvv(String str) {
        this.f60703P = str;
    }
}
