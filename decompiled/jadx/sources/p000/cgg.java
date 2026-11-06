package p000;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgg implements cez {

    /* JADX INFO: renamed from: a */
    public final cgl f14473a;

    /* JADX INFO: renamed from: b */
    public boolean f14474b = false;

    /* JADX INFO: renamed from: c */
    public final vdi f14475c;

    public cgg(cgl cglVar, vdi vdiVar) {
        this.f14473a = cglVar;
        this.f14475c = vdiVar;
    }

    @Override // p000.cez
    /* JADX INFO: renamed from: a */
    public final void mo6327a(Object obj) {
        if (cge.m9074b(2)) {
            Objects.toString(this.f14473a);
            cgl.m9088e(obj);
        }
        this.f14474b = true;
        this.f14475c.m32881a((List) obj);
    }

    public final String toString() {
        return this.f14475c.toString();
    }
}
