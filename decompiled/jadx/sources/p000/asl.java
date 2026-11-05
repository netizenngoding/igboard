package p000;

import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asl {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f10724a = 0;

    /* JADX INFO: renamed from: b */
    private static final Object f10725b = new Object();

    /* JADX INFO: renamed from: c */
    private static final Map f10726c = new HashMap();

    /* JADX INFO: renamed from: a */
    public static int m6492a(Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            return context.getDeviceId();
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static Context m6493b(Context context) {
        Context applicationContext = context.getApplicationContext();
        Context context2 = null;
        String str = String.format("%d-%d-%s", Integer.valueOf(context.getApplicationContext().hashCode()), Integer.valueOf(m6492a(context)), Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null);
        synchronized (f10725b) {
            Map map = f10726c;
            WeakReference weakReference = (WeakReference) map.get(str);
            if (weakReference != null) {
                Context context3 = (Context) weakReference.get();
                if (context3 == null) {
                    map.remove(str);
                } else {
                    context2 = context3;
                }
            }
            if (context2 != null) {
                return context2;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                applicationContext = applicationContext.createDeviceContext(context.getDeviceId());
            }
            if (Build.VERSION.SDK_INT >= 30) {
                String attributionTag = context.getAttributionTag();
                if (!Objects.equals(attributionTag, applicationContext.getAttributionTag())) {
                    applicationContext = applicationContext.createAttributionContext(attributionTag);
                }
            }
            map.put(str, new WeakReference(applicationContext));
            return applicationContext;
        }
    }
}
