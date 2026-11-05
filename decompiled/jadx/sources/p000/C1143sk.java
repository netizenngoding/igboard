package p000;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: renamed from: sk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1143sk implements aka {

    /* JADX INFO: renamed from: a */
    public final aqr f62104a = aqr.m6420a();

    /* JADX INFO: renamed from: a */
    public final C1144sl m30323a() {
        aqu aquVarM6425f = aqu.m6425f(this.f62104a);
        achu.m3300g(aquVarM6425f, "from(...)");
        return new C1144sl(aquVarM6425f);
    }

    /* JADX INFO: renamed from: b */
    public final void m30324b(apr aprVar) {
        achu.m3301h(aprVar, "config");
        for (app appVar : aprVar.mo5355u()) {
            achu.m3299f(appVar, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
            this.f62104a.m6423d(appVar, aprVar.mo5347i(appVar), aprVar.mo5349n(appVar));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m30325c(CaptureRequest.Key key, Object obj) {
        achu.m3301h(key, "key");
        this.f62104a.m6422c(C0000a.m104bZ(key), obj);
    }

    @Override // p000.aka
    /* JADX INFO: renamed from: d */
    public final aqr mo5362d() {
        return this.f62104a;
    }
}
