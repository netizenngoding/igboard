package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxh implements dwy {

    /* JADX INFO: renamed from: a */
    private final dzm f22325a;

    public dxh(dzm dzmVar) {
        this.f22325a = dzmVar;
    }

    @Override // p000.dwy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ dwz mo13204a(Object obj) {
        return new dxi((InputStream) obj, this.f22325a);
    }

    @Override // p000.dwy
    /* JADX INFO: renamed from: b */
    public final Class mo13205b() {
        return InputStream.class;
    }
}
