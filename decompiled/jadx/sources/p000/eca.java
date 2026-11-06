package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eca implements ebj {

    /* JADX INFO: renamed from: a */
    private final Context f22669a;

    /* JADX INFO: renamed from: b */
    private final ebj f22670b;

    /* JADX INFO: renamed from: c */
    private final ebj f22671c;

    /* JADX INFO: renamed from: d */
    private final Class f22672d;

    public eca(Context context, ebj ebjVar, ebj ebjVar2, Class cls) {
        this.f22669a = context.getApplicationContext();
        this.f22670b = ebjVar;
        this.f22671c = ebjVar2;
        this.f22672d = cls;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13354a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && fgs.m14589O((Uri) obj);
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        Uri uri = (Uri) obj;
        return new awe(new ehf(uri), new ebz(this.f22669a, this.f22670b, this.f22671c, uri, i, i2, dwoVar, this.f22672d));
    }
}
