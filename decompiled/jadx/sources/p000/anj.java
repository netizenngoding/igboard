package p000;

import android.util.ArrayMap;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anj implements aqk {

    /* JADX INFO: renamed from: a */
    public anq f10288a;

    /* JADX INFO: renamed from: b */
    private final aqk f10289b;

    public anj(aqk aqkVar) {
        this.f10289b = aqkVar;
    }

    /* JADX INFO: renamed from: k */
    private final alg m6169k(alg algVar) {
        arx arxVar;
        if (algVar == null) {
            return null;
        }
        anq anqVar = this.f10288a;
        if (anqVar == null) {
            arxVar = arx.f10680a;
        } else {
            Pair pair = new Pair(anqVar.f10314h, anqVar.f10315i.get(0));
            arx arxVar2 = arx.f10680a;
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put((String) pair.first, pair.second);
            arxVar = new arx(arrayMap);
        }
        this.f10288a = null;
        return new ama(algVar, new Size(algVar.mo5285c(), algVar.mo5284b()), new atx(new awp(null, arxVar, algVar.mo5287e().mo5426c())));
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: a */
    public final int mo5292a() {
        return this.f10289b.mo5292a();
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: b */
    public final int mo5293b() {
        return this.f10289b.mo5293b();
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: c */
    public final int mo5294c() {
        return this.f10289b.mo5294c();
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: d */
    public final int mo5295d() {
        return this.f10289b.mo5295d();
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: e */
    public final Surface mo5296e() {
        return this.f10289b.mo5296e();
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: f */
    public final alg mo5297f() {
        return m6169k(this.f10289b.mo5297f());
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: g */
    public final alg mo5298g() {
        return m6169k(this.f10289b.mo5298g());
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: h */
    public final void mo5299h() {
        this.f10289b.mo5299h();
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: i */
    public final void mo5300i() {
        this.f10289b.mo5300i();
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: j */
    public final void mo5301j(aqj aqjVar, Executor executor) {
        this.f10289b.mo5301j(new ani(this, aqjVar, 0), executor);
    }
}
