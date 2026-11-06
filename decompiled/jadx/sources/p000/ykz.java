package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ykz {

    /* JADX INFO: renamed from: a */
    public static final ykz f77857a = new ykz(new umd(10));

    /* JADX INFO: renamed from: b */
    private final acco f77858b;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f77859c;

    public ykz(acck acckVar) {
        achu.m3301h(acckVar, "streamzProvider");
        this.f77858b = new accv(new szo(acckVar, 7));
        this.f77859c = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: a */
    public final void m35799a() {
        ylb ylbVar;
        if (!this.f77859c.compareAndSet(false, true) || (ylbVar = (ylb) this.f77858b.mo3070a()) == null) {
            return;
        }
        ylbVar.m35800a();
    }
}
