package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class acbl extends acbk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acbm f5041a;

    protected acbl(acbm acbmVar) {
        Objects.requireNonNull(acbmVar);
        this.f5041a = acbmVar;
    }

    @Override // p000.acbk, p000.abkf
    /* JADX INFO: renamed from: f */
    public void mo2251f(abiv abivVar, abkl abklVar) {
        acbm acbmVar = this.f5041a;
        if (acbmVar.f5044c != abiv.f3184e) {
            acbmVar.f5044c = abivVar;
            acbmVar.f5045d = abklVar;
            acbo acboVar = acbmVar.f5046e;
            if (acboVar.f5053i) {
                return;
            }
            acboVar.mo2983f();
        }
    }

    @Override // p000.acbk
    /* JADX INFO: renamed from: g */
    protected final abkf mo2979g() {
        return this.f5041a.f5046e.f5052h;
    }
}
