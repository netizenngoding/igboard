package p000;

import java.util.concurrent.Executors;

/* JADX INFO: renamed from: dr */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0100dr extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public final C0099dq f21886a;

    /* JADX INFO: renamed from: d */
    private final C0000a f21887d;

    protected AbstractC0100dr() {
        C0000a c0000a = new C0000a();
        this.f21887d = c0000a;
        C0102dt c0102dt = new C0102dt(this);
        synchronized (C0097do.f21632a) {
            if (C0097do.f21633b == null) {
                C0097do.f21633b = Executors.newFixedThreadPool(2);
            }
        }
        C0099dq c0099dq = new C0099dq(c0102dt, new C1135sc(C0097do.f21633b, (byte[]) null));
        this.f21886a = c0099dq;
        c0099dq.f21789c.add(c0000a);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f21886a.f21791e.size();
    }
}
