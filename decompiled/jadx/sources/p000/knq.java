package p000;

import android.animation.Animator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class knq implements psu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kns f41869a;

    public knq(kns knsVar) {
        Objects.requireNonNull(knsVar);
        this.f41869a = knsVar;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final /* synthetic */ Animator mo14166eG() {
        return null;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final void mo14167eK() {
        int[] iArr = kns.f41871a;
        kns knsVar = this.f41869a;
        knh knhVar = knsVar.f41875d;
        psx psxVar = psx.PREEMPTIVE;
        knhVar.m21665e(psxVar);
        knsVar.f41877f = psxVar;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final void mo14170h(int i) {
        this.f41869a.f41877f = psx.DEFAULT;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Animator mo14176o() {
        return null;
    }
}
