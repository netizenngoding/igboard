package p000;

import android.os.StrictMode;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfx {

    /* JADX INFO: renamed from: a */
    public static final vfy f70141a;

    static {
        vfy vfwVar;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Iterator it = ServiceLoader.load(vfy.class, vfy.class.getClassLoader()).iterator();
            if (it.hasNext()) {
                vfwVar = (vfy) it.next();
                zli.m36111bj(!it.hasNext(), "Expected at most one FlagsService");
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            } else {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                vfwVar = new vfw();
            }
            f70141a = vfwVar;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }
}
