package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qrl implements qgp, qvs {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f57750a = 0;

    /* JADX INFO: renamed from: b */
    private static final Duration f57751b = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: c */
    private final Context f57752c;

    /* JADX INFO: renamed from: d */
    private final Supplier f57753d;

    public qrl(Context context) {
        nqt nqtVar = new nqt(context, 3);
        this.f57752c = context;
        this.f57753d = nqtVar;
    }

    /* JADX INFO: renamed from: a */
    private final synchronized void m28686a() {
        abln ablnVarM2316a;
        try {
            abkr abkrVar = (abkr) this.f57753d.get();
            kvo kvoVar = (kvo) kvp.m22113a(abkrVar).m2962e(f57751b);
            Context context = this.f57752c;
            String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a00, "");
            if (TextUtils.isEmpty(strM9284o)) {
                strM9284o = context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d8);
            }
            kvs kvsVar = kvs.f42879a;
            aali aaliVarM1364l = kvsVar.m1364l();
            aaliVarM1364l.m1315t();
            kvs kvsVar2 = (kvs) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM9284o);
            kvsVar2.f42880b |= 1;
            kvsVar2.f42881c = strM9284o;
            kvs kvsVar3 = (kvs) aaliVarM1364l.mo1312q();
            abik abikVar = kvoVar.f5017a;
            abln ablnVar = kvp.f42873b;
            if (ablnVar == null) {
                synchronized (kvp.class) {
                    abln ablnVar2 = kvp.f42873b;
                    if (ablnVar2 == null) {
                        ablk ablkVarM2320c = abln.m2320c();
                        ablkVarM2320c.f3316c = ablm.f3319a;
                        ablkVarM2320c.f3317d = abln.m2319b("com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService", "NotifyGboardThemeChange");
                        ablkVarM2320c.m2317b();
                        aalc aalcVar = acau.f5016a;
                        ablkVarM2320c.f3314a = new acas(kvsVar);
                        ablkVarM2320c.f3315b = new acas(aala.f1175a);
                        ablnVarM2316a = ablkVarM2320c.m2316a();
                        kvp.f42873b = ablnVarM2316a;
                    } else {
                        ablnVarM2316a = ablnVar2;
                    }
                }
                ablnVar = ablnVarM2316a;
            }
            xqp xqpVarM2973a = acbf.m2973a(abikVar.mo2199b(ablnVar, kvoVar.f5018b), kvsVar3);
            Objects.requireNonNull(abkrVar);
            xqpVarM2973a.mo3865b(new qrk(abkrVar, 0), xpi.INSTANCE);
        } catch (abms unused) {
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PixelBundleModule.onCreate");
        try {
            qvt.m28903I(this.f57752c).m28931Z(this, R.string.APKTOOL_DUMMYVAL_0x7f140a00);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PixelBundleModule.onDestroy");
        try {
            qvt.m28903I(this.f57752c).m28939ah(this, R.string.APKTOOL_DUMMYVAL_0x7f140a00);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        m28686a();
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
