package p000;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adil extends adjj {

    /* JADX INFO: renamed from: a */
    public adjj f7658a;

    public adil(adjj adjjVar) {
        achu.m3301h(adjjVar, "delegate");
        this.f7658a = adjjVar;
    }

    @Override // p000.adjj
    /* JADX INFO: renamed from: f */
    public final adjj mo4525f(long j, TimeUnit timeUnit) {
        achu.m3301h(timeUnit, "unit");
        return this.f7658a.mo4525f(j, timeUnit);
    }

    @Override // p000.adjj
    /* JADX INFO: renamed from: g */
    public final void mo4526g() throws InterruptedIOException {
        this.f7658a.mo4526g();
    }

    @Override // p000.adjj
    /* JADX INFO: renamed from: h */
    public final boolean mo4527h() {
        return this.f7658a.mo4527h();
    }

    @Override // p000.adjj
    /* JADX INFO: renamed from: j */
    public final long mo4528j() {
        return this.f7658a.mo4528j();
    }

    @Override // p000.adjj
    /* JADX INFO: renamed from: k */
    public final adjj mo4529k() {
        return this.f7658a.mo4529k();
    }

    @Override // p000.adjj
    /* JADX INFO: renamed from: l */
    public final adjj mo4530l() {
        return this.f7658a.mo4530l();
    }

    @Override // p000.adjj
    /* JADX INFO: renamed from: m */
    public final adjj mo4531m(long j) {
        return this.f7658a.mo4531m(j);
    }

    @Override // p000.adjj
    /* JADX INFO: renamed from: n */
    public final long mo4532n() {
        return this.f7658a.mo4532n();
    }
}
