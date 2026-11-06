package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pgc implements qek {
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_SUCCESS("InputMethodEntry.CurrentChange.Success"),
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_FAILURE("InputMethodEntry.CurrentChange.Failure"),
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_CANCEL("InputMethodEntry.CurrentChange.Cancel"),
    IME_DEF_GET_SUCCESS("ImeDef.Get.Success"),
    IME_DEF_GET_FAILURE("ImeDef.Get.Failure"),
    IME_DEF_GET_LIST_SUCCESS("ImeDef.GetList.Success"),
    IME_DEF_GET_LIST_FAILURE("ImeDef.GetList.Failure"),
    ADDITIONAL_IME_DEF_GET_SUCCESS("AdditionalImeDef.Get.Success"),
    ADDITIONAL_IME_DEF_GET_FAILURE("AdditionalImeDef.Get.Failure");


    /* JADX INFO: renamed from: j */
    public final String f53784j;

    /* JADX INFO: renamed from: l */
    private final int f53785l = 1000;

    pgc(String str) {
        this.f53784j = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f53785l;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f53784j;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
