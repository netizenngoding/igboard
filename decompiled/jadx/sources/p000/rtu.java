package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rtu implements rts, qvs {

    /* JADX INFO: renamed from: a */
    public static final wvx f60507a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder");

    /* JADX INFO: renamed from: b */
    private final qvt f60508b;

    /* JADX INFO: renamed from: c */
    private final Executor f60509c;

    /* JADX INFO: renamed from: d */
    private final rtr f60510d;

    /* JADX INFO: renamed from: e */
    private Boolean f60511e;

    /* JADX INFO: renamed from: f */
    private final saz f60512f;

    public rtu(Context context, qec qecVar, Executor executor) {
        this.f60508b = qvt.m28903I(context);
        this.f60509c = executor;
        this.f60510d = new rtr(context, executor, new lnz(), qecVar);
        this.f60512f = new rtt(this, context, executor);
    }

    /* JADX INFO: renamed from: a */
    private final void m29732a() {
        boolean zM28944am = this.f60508b.m28944am("user_enable_federated_training", false, false);
        Boolean bool = this.f60511e;
        if (bool == null || bool.booleanValue() != zM28944am) {
            if (zM28944am) {
                qlp.m28428f(rst.f60412a);
            } else {
                qlp.m28429g(rst.f60412a);
            }
        }
        this.f60511e = Boolean.valueOf(zM28944am);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("current training eligibility: ".concat(String.valueOf(this.f60511e)));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("TrainingCacheGuarder.onCreate");
        try {
            rtr rtrVar = this.f60510d;
            if (zli.m36078bC(Build.TYPE, "user")) {
                lnz lnzVar = rtrVar.f60504e;
                Objects.requireNonNull(lnzVar);
                kil kilVar = new kil(lnzVar, 16);
                Executor executor = rtrVar.f60501b;
                oot.m25895m(kilVar, executor).m25902E(new oqc(rtrVar, 3), executor);
            } else {
                rtrVar.f60502c.mo17400n(rvv.DEVICE_INTEGRITY_CHECK, 1);
                qlp.m28428f(rst.f60413b);
            }
            this.f60512f.m29906c(this.f60509c);
            this.f60508b.m28934ac(this, "user_enable_federated_training");
            m29732a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("TrainingCacheGuarder.onDestroy");
        try {
            this.f60512f.m29907d();
            this.f60508b.m28938ag(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        m29732a();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "TrainingCacheGuarder";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
