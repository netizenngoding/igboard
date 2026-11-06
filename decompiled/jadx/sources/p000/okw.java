package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okw implements qgp {

    /* JADX INFO: renamed from: b */
    private static final wvx f51202b = wvx.m34787i("com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module");

    /* JADX INFO: renamed from: a */
    public volatile Function f51203a;

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FlagHermeticOverrideModuleProvider$Module.onCreate");
        try {
            ((wvu) ((wvu) f51202b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module", "onCreate", 67, "FlagHermeticOverrideModuleProvider.java")).mo34844r();
            if (!TextUtils.isEmpty(AllFlags.STATICMENDELPACKAGENAME)) {
                wgs wgsVarM33032v = vec.m33032v(context);
                if (wgsVarM33032v.mo34213f()) {
                    okc okcVar = okf.f51137a;
                    okl oklVar = okl.f51163a;
                    oklVar.m25791j(String.class, "fake_flag", "", true);
                    this.f51203a = new nqv(wgsVarM33032v.mo34209b(), Uri.parse("content://com.google.android.gms.phenotype/" + AllFlags.STATICMENDELPACKAGENAME), 2, null);
                    if (oklVar.f51166c != null) {
                        throw new IllegalStateException("Flag hermetic overrides is already initialized.");
                    }
                    wpa<okc> wpaVarM34618n = wpa.m34618n(oklVar.f51165b.values());
                    Function function = this.f51203a;
                    if (function != null) {
                        okd okdVar = new okd(oklVar, olk.HERMETRIC_OVERRIDE, false, false, null, false);
                        try {
                            okd okdVar2 = new okd(oklVar, olk.PHENOTYPE, false, false, null, false);
                            try {
                                for (okc okcVar2 : wpaVarM34618n) {
                                    String str = (String) function.apply(okcVar2.mo25730h());
                                    if (str != null) {
                                        okdVar.mo25751h(okcVar2, str);
                                    }
                                    okdVar2.m25754k(okcVar2.mo25730h());
                                }
                                okdVar2.close();
                                okdVar.close();
                            } catch (Throwable th) {
                                try {
                                    okdVar2.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                okdVar.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    }
                    oklVar.f51166c = this;
                }
            }
            Trace.endSection();
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FlagHermeticOverrideModuleProvider$Module.onDestroy");
        try {
            ((wvu) ((wvu) f51202b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module", "onDestroy", 94, "FlagHermeticOverrideModuleProvider.java")).mo34844r();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
