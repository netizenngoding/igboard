package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmf extends BroadcastReceiver implements rme, qvs {

    /* JADX INFO: renamed from: a */
    private final Context f59622a;

    /* JADX INFO: renamed from: b */
    private final qvt f59623b;

    /* JADX INFO: renamed from: c */
    private boolean f59624c;

    public rmf(Context context) {
        this.f59622a = context;
        this.f59623b = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: a */
    private final void m29496a() {
        if (this.f59624c) {
            this.f59622a.unregisterReceiver(this);
            this.f59624c = false;
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m29497c() {
        PowerManager powerManager;
        boolean zM29500g = m29500g();
        boolean z = false;
        if (m29499e() && (powerManager = (PowerManager) this.f59622a.getSystemService("power")) != null && powerManager.isPowerSaveMode()) {
            z = true;
        }
        if (zM29500g != z) {
            if (z) {
                qlp.m28428f(rmd.f59621a);
            } else {
                qlp.m28429g(rmd.f59621a);
            }
            pjh.m26943a();
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m29498d() {
        if (!m29499e()) {
            m29496a();
        } else {
            if (this.f59624c) {
                return;
            }
            lnz.m22888cw(this.f59622a, this, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"), false);
            this.f59624c = true;
        }
    }

    /* JADX INFO: renamed from: e */
    private final boolean m29499e() {
        return this.f59623b.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140932, false) && rmq.m29522e(this.f59622a);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m29500g() {
        return qlp.m28427e(rmd.f59621a);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("BatterySaverThemeModule.onCreate");
        try {
            this.f59623b.m28933ab(this, R.string.APKTOOL_DUMMYVAL_0x7f140a00, R.string.APKTOOL_DUMMYVAL_0x7f140932);
            m29498d();
            m29497c();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("BatterySaverThemeModule.onDestroy");
        try {
            this.f59623b.m28941aj(this, R.string.APKTOOL_DUMMYVAL_0x7f140a00, R.string.APKTOOL_DUMMYVAL_0x7f140932);
            m29496a();
            qlp.m28429g(rmd.f59621a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        m29498d();
        m29497c();
        m29500g();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        m29497c();
        m29500g();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
