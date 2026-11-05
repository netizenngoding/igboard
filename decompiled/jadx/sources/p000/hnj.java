package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hnj extends imy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hnk f32302a;

    public hnj(hnk hnkVar) {
        Objects.requireNonNull(hnkVar);
        this.f32302a = hnkVar;
    }

    @Override // p000.imy
    /* JADX INFO: renamed from: a */
    public final void mo14453a(imx imxVar, imx imxVar2) {
        wvx wvxVar = hnk.f32303a;
        boolean z = imxVar2.f35425d && imxVar2.f35427f;
        hnk hnkVar = this.f32302a;
        AtomicBoolean atomicBoolean = hnkVar.f32333s;
        atomicBoolean.set(z);
        wns wnsVarM34529o = wns.m34529o(hnkVar.f32324j);
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((htt) wnsVarM34529o.get(i)).mo17202p(atomicBoolean.get());
        }
    }
}
