package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cau {

    /* JADX INFO: renamed from: a */
    public final cbl f14064a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f14065b;

    /* JADX INFO: renamed from: c */
    public final caz f14066c;

    public cau(caz cazVar, cbl cblVar) {
        achu.m3301h(cblVar, "syncStrategy");
        this.f14066c = cazVar;
        this.f14064a = cblVar;
        this.f14065b = new AtomicBoolean(false);
    }
}
