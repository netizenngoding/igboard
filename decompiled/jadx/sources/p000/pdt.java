package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pdt implements qeh {
    IC_USE_INITIAL_SURROUNDING_TEXT("IC.InitialSurroundingText"),
    IC_INITIAL_SURROUNDING_TEXT_EXCEPTION,
    IC_GET_CURSOR_CAPS_MODE_FROM_CACHE("IC.CapsModeFromCache"),
    CONTEXT_CHANGED("IC.ContextChanged"),
    FIX_LYING_SELECTION_RANGE("IC.FixSelection");


    /* JADX INFO: renamed from: f */
    public final String f53536f;

    pdt() {
        this.f53536f = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f53536f;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    pdt(String str) {
        this.f53536f = str;
    }
}
