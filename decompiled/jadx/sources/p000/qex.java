package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qex implements qeh {
    GESTURE_INPUT_STARTED("Input.action"),
    SETTINGS_ACTIVITY_CREATED,
    SETTINGS_ACTIVITY_FINISHED,
    PERIODIC_TASK_SERVICE_SUCCESS("PeriodicStats.success"),
    SHARED_PREFERENCE_CHANGED,
    SYNC_STATS_RECORDED,
    CRASH_DETECTED,
    SUBCATEGORY_ACTION,
    DATA_HOUND_INPUT_CONNECTION_SET,
    USER_HISTORY_PRUNE_SIZE("DynamicLm.USER_HISTORY.pruneSize"),
    USER_HISTORY_SIZE_BEFORE_PRUNE("DynamicLm.USER_HISTORY.beforePruneSize"),
    SYLLABLE_MODE_USAGE,
    DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP,
    DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA,
    OPENED_MORE_CANDIDATES_AREA("DualCandidatesViewController.openMoreCandidatesArea"),
    MORE_CANDIDATES_AREA_VISIBILITY_CHANGED,
    FEDERATED_LEARNING_STATUS,
    DIFFERENTIAL_PRIVACY_STATUS,
    SETUP_WIZARD_CREATED,
    SETUP_WIZARD_PAGE_SHOWN,
    SETUP_WIZARD_PAGE_FINISHED,
    SETUP_WIZARD_DESTROYED,
    GESTURE_THROTTLE,
    SETUP_WIZARD_DONE_BUTTON_CLICKED,
    SETUP_WIZARD_SET_LANGUAGES_CLICKED,
    CONTACTS_PERMISSION_NOTICE_STATUS("ContactsPermission.NoticeStatus"),
    ON_TRIM_MEMORY("Memory.OnTrimMemory");


    /* JADX INFO: renamed from: B */
    public final String f56470B;

    qex() {
        this.f56470B = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f56470B;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    qex(String str) {
        this.f56470B = str;
    }
}
