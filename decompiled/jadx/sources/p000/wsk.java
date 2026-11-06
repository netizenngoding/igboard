package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wsk extends wsh implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final Object f73365a;

    /* JADX INFO: renamed from: b */
    private final int f73366b;

    public wsk(Object obj, int i) {
        this.f73365a = obj;
        this.f73366b = i;
        zli.m36038aP(i, "count");
    }

    @Override // p000.wsf
    /* JADX INFO: renamed from: a */
    public final int mo34470a() {
        return this.f73366b;
    }

    @Override // p000.wsf
    /* JADX INFO: renamed from: b */
    public final Object mo34471b() {
        return this.f73365a;
    }
}
