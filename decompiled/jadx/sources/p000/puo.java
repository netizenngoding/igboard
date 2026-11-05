package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class puo implements qgp {

    /* JADX INFO: renamed from: a */
    private static final wvx f55362a = wvx.m34787i("com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerModuleProvider$Module");

    /* JADX INFO: renamed from: b */
    private final oke f55363b = new exk(this, 12);

    /* JADX INFO: renamed from: c */
    private final Context f55364c;

    /* JADX INFO: renamed from: d */
    private final qvt f55365d;

    /* JADX INFO: renamed from: e */
    private pun f55366e;

    public puo(Context context) {
        this.f55364c = context;
        this.f55365d = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: a */
    public final void m27653a() {
        if (this.f55366e == null || Build.VERSION.SDK_INT >= 33) {
            return;
        }
        this.f55366e.f55347g = ((Boolean) rjs.f59358l.m22918cJ(this.f55364c).m29391c().mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: b */
    public final void m27654b() {
        int iM27646b = pum.m27646b(this.f55364c);
        if (iM27646b == 1) {
            return;
        }
        boolean z = iM27646b == 2;
        this.f55365d.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140978, z);
        ((wvu) ((wvu) f55362a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerModuleProvider$Module", "updateVibrationPreference", 91, "PressEffectPlayerModuleProvider.java")).mo34849w("vibration enabled updated: %s", Boolean.valueOf(z));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PressEffectPlayerModuleProvider$Module.onCreate");
        try {
            pun punVar = new pun(context);
            this.f55366e = punVar;
            puj.m27636b(punVar);
            m27653a();
            pum.m27645a(context, this.f55363b);
            m27654b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PressEffectPlayerModuleProvider$Module.onDestroy");
        try {
            puj.m27636b(pul.f55340a);
            okf.m25766l(this.f55363b);
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
