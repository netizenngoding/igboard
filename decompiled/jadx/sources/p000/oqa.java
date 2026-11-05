package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum oqa implements qeh {
    REQUEST("LLM.Request"),
    REQUEST_CACHE("LLM.RequestCache"),
    PI_ASTREA_CONNECTION("Pi.AstreaConnection"),
    INFERENCE_START;


    /* JADX INFO: renamed from: e */
    public final String f51700e;

    oqa() {
        this.f51700e = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f51700e;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    oqa(String str) {
        this.f51700e = str;
    }
}
