package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum phc implements qeh {
    IMS_CREATED_BEFORE_USER_UNLOCKED,
    IMS_CREATED_AFTER_USER_UNLOCKED,
    IMS_INPUT_VIEW_CREATED,
    IMS_ON_START_INPUT_VIEW,
    IMS_INPUT_VIEW_STARTED,
    IMS_INPUT_VIEW_FINISHED,
    IMS_INPUT_STARTED,
    IMS_INPUT_FINISHED,
    IMS_DESTROYED,
    IMS_INPUT_STARTED_IC_TYPE,
    IMS_ON_START_INPUT_VIEW_IC_TYPE,
    KEYBOARD_BODY_SHOWN,
    IMS_ON_SHOW_INPUT_REQUESTED,
    GIMS_METHOD_CALLED_WITH_INPUT_VIEW_NULL,
    CURSOR_ANCHOR_INFO_MONITOR_LOOP,
    UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW,
    CONFIGURATION_CHANGED,
    NPE_IN_DISPATCH_TOUCH_EVENT,
    IMS_ON_EVALUATE_INPUT_VIEW_SHOWN;


    /* JADX INFO: renamed from: u */
    private final String f53874u;

    phc() {
        this.f53874u = "IMS.InputViewNull";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f53874u;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    phc() {
        this.f53874u = "";
    }
}
