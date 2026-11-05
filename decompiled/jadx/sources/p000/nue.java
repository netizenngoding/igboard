package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nue {

    /* JADX INFO: renamed from: a */
    private static final Consumer f49703a = new nud(0);

    /* JADX INFO: renamed from: a */
    public abstract int mo25003a();

    /* JADX INFO: renamed from: b */
    public abstract Consumer mo25004b();

    /* JADX INFO: renamed from: c */
    public final Consumer m25029c() {
        return m25030d() ? mo25004b() : f49703a;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m25030d() {
        return mo25003a() == 2;
    }
}
