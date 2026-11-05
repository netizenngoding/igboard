package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class abfs implements wgh {
    private final /* synthetic */ int $cid;

    @Override // p000.wgh
    public final Object apply(Object obj) {
        String strM32645e;
        String strM32645e2;
        String strM32645e3;
        int i = this.$cid;
        if (i == 0) {
            Context context = (Context) obj;
            String str = abft.f3030a;
            if (str != null) {
                return str;
            }
            synchronized (abft.class) {
                strM32645e = abft.f3030a;
                if (strM32645e == null) {
                    strM32645e = uwp.m32645e(context, "com.google.android.libraries.consentverifier");
                    abft.f3030a = strM32645e;
                }
            }
            return strM32645e;
        }
        if (i != 1) {
            Context context2 = (Context) obj;
            String str2 = abgg.f3049a;
            if (str2 != null) {
                return str2;
            }
            synchronized (abgg.class) {
                strM32645e3 = abgg.f3049a;
                if (strM32645e3 == null) {
                    strM32645e3 = uwp.m32645e(context2, "com.google.android.libraries.performance.primes");
                    abgg.f3049a = strM32645e3;
                }
            }
            return strM32645e3;
        }
        Context context3 = (Context) obj;
        String str3 = abfi.f3017a;
        if (str3 != null) {
            return str3;
        }
        synchronized (abfi.class) {
            strM32645e2 = abfi.f3017a;
            if (strM32645e2 == null) {
                strM32645e2 = uwp.m32645e(context3, "com.google.android.gms.clearcut_client");
                abfi.f3017a = strM32645e2;
            }
        }
        return strM32645e2;
    }
}
