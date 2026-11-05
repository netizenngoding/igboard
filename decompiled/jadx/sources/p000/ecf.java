package p000;

import android.content.res.Resources;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecf implements dwq {

    /* JADX INFO: renamed from: a */
    private final dwq f22682a;

    /* JADX INFO: renamed from: b */
    private final Resources f22683b;

    public ecf(Resources resources, dwq dwqVar) {
        dud.m13058u(resources);
        this.f22683b = resources;
        this.f22682a = dwqVar;
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) {
        return edq.m13418f(this.f22683b, this.f22682a.mo13187a(obj, i, i2, dwoVar));
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final boolean mo13188b(Object obj, dwo dwoVar) {
        return this.f22682a.mo13188b(obj, dwoVar);
    }
}
