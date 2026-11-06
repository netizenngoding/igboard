package p000;

import android.content.Context;
import android.os.UserHandle;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abop {

    /* JADX INFO: renamed from: a */
    private static volatile Method f3644a;

    private abop() {
    }

    /* JADX INFO: renamed from: a */
    public static Context m2489a(Context context, UserHandle userHandle) {
        if (f3644a == null) {
            synchronized (abop.class) {
                if (f3644a == null) {
                    f3644a = Context.class.getMethod("createContextAsUser", UserHandle.class, Integer.TYPE);
                }
            }
        }
        return (Context) f3644a.invoke(context, userHandle, 0);
    }
}
