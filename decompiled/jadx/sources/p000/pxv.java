package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.RestrictionsManager;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import java.io.Serializable;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pxv extends BroadcastReceiver implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final qll f55675a;

    /* JADX INFO: renamed from: e */
    private static final wvx f55676e = wvx.m34787i("com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs");

    /* JADX INFO: renamed from: b */
    public final Context f55677b;

    /* JADX INFO: renamed from: c */
    public final Executor f55678c;

    /* JADX INFO: renamed from: d */
    public boolean f55679d;

    /* JADX INFO: renamed from: f */
    private final qec f55680f;

    static {
        pxu pxuVar = new pxu();
        f55675a = pxuVar;
        qlp.m28426d("ManagedConfigs", pxuVar);
    }

    public pxv(Context context, qec qecVar) {
        this.f55677b = context;
        this.f55680f = qecVar;
        this.f55678c = ses.f61429b ? xpi.INSTANCE : nok.m24803a().m24808b(2);
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m27784a() {
        RestrictionsManager restrictionsManager = (RestrictionsManager) this.f55677b.getSystemService("restrictions");
        if (restrictionsManager != null) {
            return restrictionsManager.getApplicationRestrictions();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    final void m27785b(Printer printer, Bundle bundle) {
        if (bundle == null || bundle.isEmpty()) {
            return;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                printer.println(String.valueOf(str).concat(":"));
                m27785b(new oac(printer), (Bundle) obj);
            } else {
                printer.println(String.format(Locale.US, "%s: %s", str, obj));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m27786c(Bundle bundle) {
        Bundle bundle2;
        wnv wnvVar = new wnv(4);
        if (bundle == null || bundle.isEmpty()) {
            if (!this.f55679d) {
                return;
            }
            this.f55679d = false;
            bundle2 = null;
        } else {
            bundle2 = bundle.getBundle("preferences");
            bundle.remove("preferences");
            for (String str : bundle.keySet()) {
                Serializable serializable = bundle.getSerializable(str);
                if (serializable != null) {
                    wnvVar.mo29447a(str, serializable);
                }
            }
            this.f55679d = true;
        }
        this.f55680f.mo17400n(pxz.APP_RESTRICTIONS_CHANGED, new Object[0]);
        wnv wnvVar2 = new wnv(4);
        if (bundle2 != null) {
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    wnvVar2.mo29447a(str2, obj);
                }
            }
        }
        qvt.m28903I(this.f55677b).m28937af(wnvVar2.m34550f(true), true);
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        olk olkVar = olk.MANAGED_CONFIG;
        okc okcVar = okf.f51137a;
        okd okdVar = new okd(okl.f51163a, olkVar, true, false, null, false);
        try {
            wui it = wnzVarM34550f.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Boolean) {
                    okdVar.mo25748e(str3, ((Boolean) value).booleanValue());
                } else if (value instanceof Integer) {
                    okdVar.m25752i(str3, ((Integer) value).intValue());
                } else if (value instanceof Float) {
                    okdVar.m25750g(str3, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    okdVar.m25753j(str3, (String) value);
                } else {
                    ((wvu) ((wvu) f55676e.m34777c()).mo34836j("com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs", "applyToFlags", 192, "ManagedConfigs.java")).mo34849w("Unsupported type: %s", value.getClass());
                }
            }
            okdVar.close();
            boolean z = this.f55679d;
            qll qllVar = f55675a;
            if (z) {
                qlp.m28428f(qllVar);
            } else {
                qlp.m28429g(qllVar);
            }
            qlv qlvVarM28432b = qlv.m28432b();
            pyd pydVar = new pyd();
            Trace.beginSection("ManagedConfigs.reloadApplicationRestrictions->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(pydVar);
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            try {
                okdVar.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f55678c.execute(new pvx(this, 4));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f55678c.execute(new pvx(this, 5));
    }
}
