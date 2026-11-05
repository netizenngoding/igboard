package p000;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: ob */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1026ob extends bng {

    /* JADX INFO: renamed from: a */
    public static final Executor f50282a = new ohu(1);

    /* JADX INFO: renamed from: c */
    private static volatile C1026ob f50283c;

    /* JADX INFO: renamed from: b */
    public final bng f50284b;

    /* JADX INFO: renamed from: f */
    private final bng f50285f;

    private C1026ob() {
        super((char[]) null);
        C1027oc c1027oc = new C1027oc();
        this.f50285f = c1027oc;
        this.f50284b = c1027oc;
    }

    /* JADX INFO: renamed from: c */
    public static C1026ob m25224c() {
        if (f50283c == null) {
            synchronized (C1026ob.class) {
                if (f50283c == null) {
                    f50283c = new C1026ob();
                }
            }
        }
        return f50283c;
    }
}
