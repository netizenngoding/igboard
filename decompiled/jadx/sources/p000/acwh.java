package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acwh extends acmw {

    /* JADX INFO: renamed from: a */
    private final String f6039a;

    /* JADX INFO: renamed from: d */
    private final acwe f6040d;

    public acwh(int i, int i2, long j, String str) {
        this.f6039a = str;
        this.f6040d = new acwe(i, i2, j, str);
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: a */
    public final void mo3587a(acfi acfiVar, Runnable runnable) {
        this.f6040d.m3938a(runnable, false, false);
    }

    public void close() {
        this.f6040d.m3942f();
    }

    @Override // p000.acmw
    /* JADX INFO: renamed from: e */
    public final Executor mo3676e() {
        return this.f6040d;
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: f */
    public final void mo3589f(acfi acfiVar, Runnable runnable) {
        this.f6040d.m3938a(runnable, false, true);
    }

    /* JADX INFO: renamed from: h */
    public final void m3943h(Runnable runnable, boolean z) {
        this.f6040d.m3938a(runnable, true, z);
    }
}
