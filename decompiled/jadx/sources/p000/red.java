package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum red implements qeh {
    SC_SUGGESTION_PROPOSED("", 1000),
    SC_REQUEST_PERFORMANCE("", 50),
    SC_STARTUP_PERFORMANCE("", 1000),
    SC_SHOW_SUGGESTION("", 1000),
    SC_SELECT_SUGGESTION("", 1000),
    SPELL_CHECKER_SELECT_SUGGESTION("SpellChecker.Select", 1000),
    SPELL_CHECKER_ADD_TO_DICT("SpellChecker.AddToDict", 1000),
    SC_REJECT_SUGGESTION("", 1000),
    SC_IGNORE_SUGGESTION("", 1000),
    SC_ADD_TO_DICT("", 1000),
    SC_ADD_TO_DICT_UNDO("", 1000);


    /* JADX INFO: renamed from: m */
    private final String f58835m;

    /* JADX INFO: renamed from: n */
    private final int f58836n;

    red(String str, int i) {
        this.f58835m = str;
        this.f58836n = i;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f58836n;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f58835m;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
