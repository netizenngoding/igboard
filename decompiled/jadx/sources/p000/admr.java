package p000;

import android.content.Context;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class admr {

    /* JADX INFO: renamed from: a */
    private static final String f7986a = "admr";

    /* JADX INFO: renamed from: b */
    private static admq f7987b;

    private admr() {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[Catch: all -> 0x003c, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0013, B:13:0x001c, B:14:0x002d, B:16:0x0031, B:17:0x0038, B:18:0x003a), top: B:25:0x0003, inners: #0 }] */
    /* JADX INFO: renamed from: a */
    public static admq m4655a(Context context, admn admnVar) {
        admq admqVar;
        synchronized (admr.class) {
            if (f7987b == null && Build.VERSION.SDK_INT >= 30 && adms.m4658c(context, admnVar)) {
                try {
                    f7987b = new adqu();
                } catch (Exception e) {
                    Log.e("cn_".concat(String.valueOf(f7986a)), "Exception creating an instance of CronetLoggerImpl", e);
                }
                if (f7987b == null) {
                    f7987b = new adnn();
                }
                admqVar = f7987b;
            } else {
                if (f7987b == null) {
                    f7987b = new adnn();
                }
                admqVar = f7987b;
            }
            throw th;
        }
        return admqVar;
    }
}
