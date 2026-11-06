package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fgu implements qeh {
    STT_START,
    STT_FINISH,
    STT_START_SIGNING,
    STT_STOP_SIGNING,
    STT_COMMIT,
    STT_TEXT_DELETED,
    STT_WORD_MODIFIED,
    STT_FEEDBACK_THUMB_UP("STT.ThumbUp"),
    STT_REQUEST_LATENCY("STT.RequestLatency");


    /* JADX INFO: renamed from: k */
    private final String f25962k;

    fgu() {
        this.f25962k = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f25962k;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    fgu(String str) {
        this.f25962k = str;
    }
}
