package p000;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jxx implements jxk {

    /* JADX INFO: renamed from: a */
    public static final wvx f40187a = wvx.m34787i("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule");

    /* JADX INFO: renamed from: b */
    public jxv f40188b;

    /* JADX INFO: renamed from: c */
    public final Context f40189c;

    /* JADX INFO: renamed from: d */
    public final qec f40190d;

    /* JADX INFO: renamed from: e */
    public final pha f40191e = new phb();

    /* JADX INFO: renamed from: f */
    private final pjr f40192f = new jxw(this);

    public jxx(ModuleManager.ModuleInfo moduleInfo) {
        this.f40189c = moduleInfo.getApplicationContext();
        this.f40190d = moduleInfo.getMetrics();
    }

    /* JADX INFO: renamed from: a */
    public final void m20799a() {
        jxv jxvVar = this.f40188b;
        if (jxvVar != null) {
            jxvVar.dismiss();
            this.f40188b = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20800b() {
        try {
            mek mekVarM35694c = yhh.m35691a().m35694c(new Intent());
            nos nosVar = nos.f49162b;
            int i = 2;
            mekVarM35694c.mo23460k(nosVar, new jnr(this, i));
            mekVarM35694c.mo23459j(nosVar, new jns(this, i));
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((wvu) ((wvu) ((wvu) f40187a.m34776b()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule", "getPendingDynamicLinkAndMaybeShowDialog", 'l', "SharingLinkReceiveModule.java")).mo34846t("Failed to handle Firebase related method");
            m20801c();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m20801c() {
        pha phaVar;
        IBinder iBinderM26855b;
        Context context = this.f40189c;
        if (qvt.m28903I(context).m28943al("sharing_info") && sen.m29944a() && (iBinderM26855b = (phaVar = this.f40191e).m26855b()) != null) {
            jxj jxjVar = new jxj(phaVar.mo26805ad(), this.f40190d);
            xqp xqpVarM25156k = jxjVar.m25156k(rdb.m29205a(context));
            xqpVarM25156k.mo3865b(new xqc(xqpVarM25156k, new gzn(this, jxjVar, iBinderM26855b, 13)), nos.f49162b);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SharingLinkReceiveModule.onCreate");
        try {
            this.f40192f.m26948A(nos.f49162b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SharingLinkReceiveModule.onDestroy");
        try {
            m20799a();
            this.f40192f.m26949B();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SharingReceiveModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
