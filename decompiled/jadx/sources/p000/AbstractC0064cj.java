package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: cj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0064cj {

    /* JADX INFO: renamed from: a */
    static final ExecutorC0063ci f14699a = new ExecutorC0063ci(new ctw(1));

    /* JADX INFO: renamed from: b */
    public static final int f14700b = -100;

    /* JADX INFO: renamed from: c */
    public static bkj f14701c = null;

    /* JADX INFO: renamed from: d */
    public static bkj f14702d = null;

    /* JADX INFO: renamed from: i */
    private static Boolean f14707i = null;

    /* JADX INFO: renamed from: e */
    public static boolean f14703e = false;

    /* JADX INFO: renamed from: f */
    public static final ayi f14704f = new ayi(0);

    /* JADX INFO: renamed from: g */
    public static final Object f14705g = new Object();

    /* JADX INFO: renamed from: h */
    public static final Object f14706h = new Object();

    /* JADX INFO: renamed from: i */
    public static void m9376i(AbstractC0064cj abstractC0064cj) {
        synchronized (f14705g) {
            ayh ayhVar = new ayh(f14704f);
            while (ayhVar.hasNext()) {
                AbstractC0064cj abstractC0064cj2 = (AbstractC0064cj) ((WeakReference) ayhVar.next()).get();
                if (abstractC0064cj2 == abstractC0064cj || abstractC0064cj2 == null) {
                    ayhVar.remove();
                }
            }
        }
    }

    /* JADX INFO: renamed from: n */
    static boolean m9377n(Context context) {
        if (f14707i == null) {
            try {
                ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) ServiceC0085dc.class), 640);
                if (serviceInfo.metaData != null) {
                    f14707i = Boolean.valueOf(serviceInfo.metaData.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f14707i = Boolean.FALSE;
            }
        }
        return f14707i.booleanValue();
    }

    /* JADX INFO: renamed from: a */
    public Context mo9378a() {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public abstract AbstractC0050bw mo9379b();

    /* JADX INFO: renamed from: c */
    public abstract View mo9380c(int i);

    /* JADX INFO: renamed from: d */
    public abstract void mo9381d(View view, ViewGroup.LayoutParams layoutParams);

    /* JADX INFO: renamed from: e */
    public abstract void mo9382e();

    /* JADX INFO: renamed from: f */
    public abstract void mo9383f();

    /* JADX INFO: renamed from: g */
    public abstract void mo9384g();

    /* JADX INFO: renamed from: h */
    public abstract void mo9385h();

    /* JADX INFO: renamed from: j */
    public abstract void mo9386j(int i);

    /* JADX INFO: renamed from: k */
    public abstract void mo9387k(View view);

    /* JADX INFO: renamed from: l */
    public abstract void mo9388l(View view, ViewGroup.LayoutParams layoutParams);

    /* JADX INFO: renamed from: m */
    public abstract void mo9389m(CharSequence charSequence);

    /* JADX INFO: renamed from: o */
    public abstract void mo9390o();

    /* JADX INFO: renamed from: p */
    public abstract void mo9391p(int i);
}
