package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class fjk implements acbj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f26237a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acbj f26238b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ fjm f26239c;

    public fjk(fjm fjmVar, int i, acbj acbjVar) {
        this.f26237a = i;
        this.f26238b = acbjVar;
        Objects.requireNonNull(fjmVar);
        this.f26239c = fjmVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        ((wvu) ((wvu) ((wvu) fjm.f26240a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$3", "onError", (char) 669, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] Error checking model availability via gRPC");
        this.f26238b.mo2966b(th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        vek vekVar = (vek) obj;
        boolean zIsEmpty = vekVar.f69979b.isEmpty();
        boolean z = !zIsEmpty;
        boolean zIsEmpty2 = vekVar.f69981d.isEmpty();
        boolean z2 = !zIsEmpty2;
        if (!zIsEmpty || !zIsEmpty2) {
            ((wvu) ((wvu) fjm.f26240a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$3", "onNext", 661, "JetsonLiteStreamingAsrAdapter.java")).mo34813O("[Lite] Skipping model download, isAlreadyDownloaded=%b, isDownloading=%b", z, z2);
            return;
        }
        aalk aalkVar = (aalk) vel.f69983a.m1364l();
        aali aaliVarM1364l = vdn.f69869a.m1364l();
        int i = this.f26237a;
        aaliVarM1364l.m1315t();
        vdn vdnVar = (vdn) aaliVarM1364l.f1248b;
        vdnVar.f69870b |= 1;
        vdnVar.f69871c = i;
        vdn vdnVar2 = (vdn) aaliVarM1364l.mo1312q();
        aalkVar.m1315t();
        vel velVar = (vel) aalkVar.f1248b;
        Objects.requireNonNull(vdnVar2);
        velVar.f69986d = vdnVar2;
        velVar.f69985c = 8;
        this.f26239c.f26242b.m32886c((vel) aalkVar.mo1312q(), this.f26238b);
    }
}
