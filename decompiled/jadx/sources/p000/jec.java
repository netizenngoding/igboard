package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class jec extends ohs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jed f38449a;

    public jec(jed jedVar) {
        Objects.requireNonNull(jedVar);
        this.f38449a = jedVar;
    }

    @Override // p000.ohs
    /* JADX INFO: renamed from: c */
    public final void mo17283c(Class cls, Class cls2) {
        jed jedVar = this.f38449a;
        boolean z = jedVar.f38450a;
        boolean z2 = false;
        if (cls2 != null && gok.class.isAssignableFrom(cls2)) {
            z2 = true;
        }
        jedVar.f38450a = z2;
        if (z != z2) {
            jedVar.m20247c();
        }
    }
}
