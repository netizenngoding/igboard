package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class izd extends ohs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ize f36743a;

    public izd(ize izeVar) {
        Objects.requireNonNull(izeVar);
        this.f36743a = izeVar;
    }

    @Override // p000.ohs
    /* JADX INFO: renamed from: c */
    public final void mo17283c(Class cls, Class cls2) {
        if (cls2 != null) {
            ize izeVar = this.f36743a;
            if (izeVar.f36744a.isAssignableFrom(cls2)) {
                izeVar.m24060t();
                return;
            }
        }
        this.f36743a.m24059s();
    }
}
