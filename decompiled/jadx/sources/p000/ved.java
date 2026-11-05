package p000;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ved {

    /* JADX INFO: renamed from: a */
    public static final ylc f69941a = ylt.m35807d("ParcelFileDescriptor");

    /* JADX INFO: renamed from: c */
    private static final acco f69943c = new accv(new srd(8));

    /* JADX INFO: renamed from: b */
    public static final ylc f69942b = ylt.m35807d("AsrNamEncodingCachePfd");

    static {
        if (Build.VERSION.SDK_INT >= 35) {
            m33038a();
        }
    }

    /* JADX INFO: renamed from: a */
    public static final ylc m33038a() {
        return (ylc) f69943c.mo3070a();
    }
}
