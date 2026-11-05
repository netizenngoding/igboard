package p000;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzc {

    /* JADX INFO: renamed from: a */
    public static final hzc f33778a = new hzc();

    /* JADX INFO: renamed from: a */
    public static final qyu m18089a(qyu qyuVar, Bitmap bitmap) {
        achu.m3301h(qyuVar, "triggerInfo");
        if (bitmap == null) {
            return qyuVar;
        }
        qys qysVarM29027v = qyu.m29027v(qyuVar);
        qysVarM29027v.m29012b(wns.m34532r(bitmap));
        return qysVarM29027v.m29011a();
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m18090b(Context context, qyu qyuVar) {
        achu.m3301h(context, "context");
        return orv.m26004b(context) && !m18092d(qyuVar);
    }

    /* JADX INFO: renamed from: c */
    public static final Bitmap m18091c(qyu qyuVar) {
        if (qyuVar != null) {
            return (Bitmap) achu.m3211aI(qyuVar.f58442g);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m18092d(qyu qyuVar) {
        return m18091c(qyuVar) != null;
    }
}
