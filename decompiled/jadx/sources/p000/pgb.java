package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pgb implements qeh {
    INPUT_METHOD_ENTRY_CHANGED,
    INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION,
    LOAD_INPUT_METHOD_ENTRY_ERROR("LoadInputMethodEntry.errors"),
    SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY("Input.Globe.SwitchToOtherImes"),
    UPDATE_MULTILINGUAL_SETTING,
    INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG,
    FAILED_TO_GET_ADDITIONAL_IME_DEFS("AdditionalImeDefCache.UnexpectedFailure");


    /* JADX INFO: renamed from: i */
    private final String f53773i;

    pgb() {
        this.f53773i = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f53773i;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    pgb(String str) {
        this.f53773i = str;
    }
}
