package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mqi extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mql f46813a;

    public mqi(mql mqlVar) {
        Objects.requireNonNull(mqlVar);
        this.f46813a = mqlVar;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        if (mqzVar != mqzVar2) {
            this.f46813a.f46829m.mo17400n(mrp.ACCESSORY_INPUT_MODE_CHANGED, mqzVar2);
        }
    }
}
