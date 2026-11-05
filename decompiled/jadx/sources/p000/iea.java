package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iea extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ieb f34263a;

    public iea(ieb iebVar) {
        Objects.requireNonNull(iebVar);
        this.f34263a = iebVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        if (pevVar != null) {
            ieb iebVar = this.f34263a;
            iebVar.f34268e = pevVar.mo26662i();
            iebVar.m18288b(iebVar.f34268e);
        }
    }
}
