package p000;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class wqm extends wmx implements Serializable {
    private static final long serialVersionUID = 3;

    /* JADX INFO: renamed from: a */
    final wqz f73290a;

    /* JADX INFO: renamed from: b */
    final wqz f73291b;

    /* JADX INFO: renamed from: c */
    final wfy f73292c;

    /* JADX INFO: renamed from: d */
    final int f73293d;

    /* JADX INFO: renamed from: e */
    transient ConcurrentMap f73294e;

    public wqm(wqz wqzVar, wqz wqzVar2, wfy wfyVar, int i, ConcurrentMap concurrentMap) {
        this.f73290a = wqzVar;
        this.f73291b = wqzVar2;
        this.f73292c = wfyVar;
        this.f73293d = i;
        this.f73294e = concurrentMap;
    }

    @Override // p000.wmx, p000.wmy
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ Map mo34480a() {
        return this.f73294e;
    }

    @Override // p000.wmx
    /* JADX INFO: renamed from: b */
    protected final ConcurrentMap mo34481b() {
        return this.f73294e;
    }

    @Override // p000.wna
    /* JADX INFO: renamed from: jd */
    protected final /* synthetic */ Object mo24802jd() {
        return this.f73294e;
    }
}
