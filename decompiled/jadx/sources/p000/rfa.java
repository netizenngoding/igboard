package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Trace;
import android.util.Printer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rfa implements qlr {

    /* JADX INFO: renamed from: a */
    private static final wvx f58882a = wvx.m34787i("com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification");

    /* JADX INFO: renamed from: b */
    private final Configuration f58883b;

    /* JADX INFO: renamed from: c */
    private final Configuration f58884c;

    public rfa(Configuration configuration, Configuration configuration2) {
        this.f58883b = configuration;
        this.f58884c = configuration2;
    }

    /* JADX INFO: renamed from: c */
    public static Configuration m29262c() {
        rfa rfaVar = (rfa) qlv.m28432b().m28434a(rfa.class);
        if (rfaVar != null) {
            return rfaVar.m29266a();
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static void m29263d(Context context) {
        synchronized (rfa.class) {
            rfa rfaVar = (rfa) qlv.m28432b().m28434a(rfa.class);
            rfa rfaVar2 = new rfa(new Configuration(context.getResources().getConfiguration()), rfaVar != null ? rfaVar.f58884c : null);
            qlv qlvVarM28432b = qlv.m28432b();
            Trace.beginSection("ConfigurationNotification.notifyAppConfigurationChanged->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(rfaVar2);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m29264e(Context context) {
        Configuration configuration = null;
        Configuration configuration2 = context != null ? context.getResources().getConfiguration() : null;
        synchronized (rfa.class) {
            rfa rfaVar = (rfa) qlv.m28432b().m28434a(rfa.class);
            if (rfaVar == null) {
                ((wvu) ((wvu) f58882a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification", "notifyInputMethodServiceConfigurationChanged", 102, "ConfigurationNotification.java")).mo34846t("Application is not created!");
            }
            if (configuration2 != null) {
                configuration2 = new Configuration(configuration2);
            }
            if (rfaVar != null) {
                configuration = rfaVar.f58883b;
            } else if (context != null) {
                configuration = new Configuration(context.getApplicationContext().getResources().getConfiguration());
            }
            if (configuration != null) {
                rfa rfaVar2 = new rfa(configuration, configuration2);
                qlv qlvVarM28432b = qlv.m28432b();
                Trace.beginSection("ConfigurationNotification.notifyInputMethodServiceConfigurationChanged->NotificationCenter.notify");
                try {
                    qlvVarM28432b.m28441i(rfaVar2);
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m29265f() {
        Configuration configurationM29262c = m29262c();
        return configurationM29262c != null && configurationM29262c.orientation == 2;
    }

    /* JADX INFO: renamed from: a */
    public final Configuration m29266a() {
        Configuration configuration = this.f58884c;
        return configuration != null ? configuration : this.f58883b;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Notification: ".concat(toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfa)) {
            return false;
        }
        rfa rfaVar = (rfa) obj;
        return Objects.equals(this.f58883b, rfaVar.f58883b) && Objects.equals(this.f58884c, rfaVar.f58884c);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ConfigurationNotification";
    }

    public final int hashCode() {
        return Objects.hash(this.f58883b, this.f58884c);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34254b("appConfiguration", this.f58883b);
        wgrVarM36125bx.m34254b("serviceConfiguration", this.f58884c);
        return wgrVarM36125bx.toString();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
