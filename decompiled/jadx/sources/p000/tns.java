package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tns implements qvl {

    /* JADX INFO: renamed from: a */
    private final Context f65258a;

    /* JADX INFO: renamed from: b */
    private final tnf f65259b;

    /* JADX INFO: renamed from: c */
    private final qvl f65260c;

    /* JADX INFO: renamed from: d */
    private final tnj f65261d;

    public tns(Context context, dud dudVar, qvl qvlVar) {
        this.f65258a = context;
        tnf tnfVar = new tnf(context.getResources(), R.array.APKTOOL_DUMMYVAL_0x7f030001);
        this.f65259b = tnfVar;
        this.f65260c = qvlVar;
        this.f65261d = new tnj(context, (SharedPreferences) qvlVar.get(), tnfVar, dudVar);
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: a */
    public final SharedPreferences.Editor mo28875a() {
        return this.f65261d.edit();
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: b */
    public final String mo28876b() {
        return this.f65260c.mo28876b();
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: c */
    public final void mo28877c(qec qecVar) {
        this.f65260c.mo28877c(qecVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f65260c);
        ngq.m24474a(this.f65261d);
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: d */
    public final SharedPreferences mo28878d(int i) {
        return new qvy(this.f65261d, i);
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("isEnabled=" + toc.m31340e());
        Context context = this.f65258a;
        printer.println("isRunningOnWorkProfile=" + toc.m31341f(context));
        if (Build.VERSION.SDK_INT >= 30) {
            printer.println("isEnvironmentCompatible=" + toc.m31340e());
            printer.println("hasWorkProfile=" + toc.m31339d(context));
            printer.println("isWorkProfileEnabled=" + toc.m31342g(context));
            printer.println("hasCrossProfilePermission=" + toc.m31338c(context));
            tnj tnjVar = this.f65261d;
            printer.println("isFullSyncComplete=" + tnjVar.f65225h);
            printer.println("isReadyToSync=" + tnjVar.f65224g);
        }
        nzz.m25206b(oaaVar, printer, new oac(printer), this.f65260c);
    }

    @Override // p000.whq
    public final /* synthetic */ Object get() {
        return this.f65261d;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "CrossProfileSharedPreferencesProvider";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
