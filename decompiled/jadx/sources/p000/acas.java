package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acas implements abll {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f5012a = new ThreadLocal();

    /* JADX INFO: renamed from: b */
    public final aamx f5013b;

    /* JADX INFO: renamed from: c */
    public final aamr f5014c;

    public acas(aamr aamrVar) {
        if (aamrVar == null) {
            throw new NullPointerException("defaultInstance cannot be null");
        }
        this.f5014c = aamrVar;
        this.f5013b = aamrVar.mo1355I();
    }
}
