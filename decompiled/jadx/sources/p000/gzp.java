package p000;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzp implements ebj {

    /* JADX INFO: renamed from: a */
    private final Context f30930a;

    /* JADX INFO: renamed from: b */
    private final whq f30931b;

    /* JADX INFO: renamed from: c */
    private final xqt f30932c = nok.m24803a().f49138c;

    public gzp(Context context, whq whqVar) {
        this.f30930a = context;
        this.f30931b = whqVar;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo13354a(Object obj) {
        return gzm.m16664x((Uri) obj);
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        Uri uri = (Uri) obj;
        return new awe(new ehf(uri), new gzo(this.f30930a, uri, this.f30931b, this.f30932c));
    }
}
