package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class puj {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f55339a = 0;

    static {
        pul pulVar = pul.f55340a;
    }

    /* JADX INFO: renamed from: a */
    public static pul m27635a() {
        return (pul) pul.f55341b.get();
    }

    /* JADX INFO: renamed from: b */
    public static void m27636b(pul pulVar) {
        pul pulVar2 = (pul) pul.f55341b.getAndSet(pulVar);
        if (pulVar2 != null) {
            pulVar2.close();
        }
    }
}
