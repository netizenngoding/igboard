package p000;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.preference.PreferenceManager;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.text.NumberFormat;
import mkx.Snd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pun implements pul, oab {

    /* JADX INFO: renamed from: c */
    public static final wvx f55343c = wvx.m34787i("com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl");

    /* JADX INFO: renamed from: d */
    public boolean f55344d;

    /* JADX INFO: renamed from: e */
    public boolean f55345e;

    /* JADX INFO: renamed from: f */
    public float f55346f;

    /* JADX INFO: renamed from: g */
    public volatile boolean f55347g;

    /* JADX INFO: renamed from: h */
    private final Context f55348h;

    /* JADX INFO: renamed from: i */
    private final whq f55349i;

    /* JADX INFO: renamed from: j */
    private final whq f55350j;

    /* JADX INFO: renamed from: k */
    private final qvt f55351k;

    /* JADX INFO: renamed from: l */
    private final int f55352l;

    /* JADX INFO: renamed from: m */
    private final boolean f55353m;

    /* JADX INFO: renamed from: n */
    private int f55354n;

    /* JADX INFO: renamed from: o */
    private final int f55355o;

    /* JADX INFO: renamed from: p */
    private long f55356p;

    /* JADX INFO: renamed from: q */
    private final qvs f55357q;

    /* JADX INFO: renamed from: r */
    private final qvs f55358r;

    /* JADX INFO: renamed from: s */
    private final qvs f55359s;

    /* JADX INFO: renamed from: t */
    private final qvs f55360t;

    /* JADX INFO: renamed from: u */
    private final wnz f55361u;

    public pun(Context context) {
        int i;
        int i2 = 15;
        whq whqVarM36042aT = zli.m36042aT(new mqt(context, i2));
        int i3 = 16;
        whq whqVarM36042aT2 = zli.m36042aT(new mqt(context, i3));
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f55357q = new fgy(this, 13);
        this.f55358r = new fgy(this, 14);
        this.f55360t = new fgy(this, i2);
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(62, 6);
        wnvVar.mo29447a(67, 7);
        wnvVar.mo29447a(66, 8);
        wnvVar.mo29447a(-10018, 8);
        this.f55361u = wnvVar.m34550f(true);
        this.f55348h = context;
        this.f55351k = qvtVarM28903I;
        this.f55349i = whqVarM36042aT;
        this.f55350j = whqVarM36042aT2;
        this.f55352l = ((Long) puh.f55337b.mo25729g()).intValue();
        try {
            i = Integer.parseInt(sfq.m30111h(context.getResources(), R.array.APKTOOL_DUMMYVAL_0x7f03009b, ""));
        } catch (NumberFormatException unused) {
            i = -1;
        }
        this.f55355o = i;
        this.f55353m = qvtVarM28903I.m28947ap(R.string.APKTOOL_DUMMYVAL_0x7f140978) && !qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140978, false);
        this.f55345e = this.f55351k.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140975, false);
        this.f55344d = this.f55351k.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140978, false);
        this.f55346f = this.f55351k.m9294y(R.string.APKTOOL_DUMMYVAL_0x7f140a95);
        m27650i();
        qvtVarM28903I.m28931Z(this.f55357q, R.string.APKTOOL_DUMMYVAL_0x7f140975);
        qvtVarM28903I.m28931Z(this.f55358r, R.string.APKTOOL_DUMMYVAL_0x7f140978);
        fgy fgyVar = new fgy(this, i3);
        this.f55359s = fgyVar;
        qvtVarM28903I.m28931Z(fgyVar, R.string.APKTOOL_DUMMYVAL_0x7f140ab4);
        qvtVarM28903I.m28931Z(this.f55360t, R.string.APKTOOL_DUMMYVAL_0x7f140a95);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: k */
    static boolean m27647k(Vibrator vibrator) {
        return Build.VERSION.SDK_INT >= 30 && ((long) Build.VERSION.SDK_INT) >= ((Long) puh.f55336a.mo25729g()).longValue() && vibrator.areAllPrimitivesSupported(1);
    }

    /* JADX INFO: renamed from: m */
    private final void m27648m(View view) {
        try {
            view.performHapticFeedback(3);
        } catch (RuntimeException unused) {
        }
        this.f55356p = SystemClock.uptimeMillis();
    }

    /* JADX INFO: renamed from: n */
    private final boolean m27649n() {
        if (this.f55344d) {
            return Build.VERSION.SDK_INT >= 33 || this.f55347g || m27652l();
        }
        return false;
    }

    @Override // p000.pul
    /* JADX INFO: renamed from: a */
    public final int mo27637a() {
        return this.f55355o;
    }

    @Override // p000.pul
    /* JADX INFO: renamed from: b */
    public final int mo27638b() {
        return this.f55354n;
    }

    @Override // p000.pul
    /* JADX INFO: renamed from: c */
    public final String mo27639c(int i) {
        Vibrator vibrator = (Vibrator) this.f55350j.get();
        if (vibrator == null || !m27647k(vibrator)) {
            NumberFormat numberInstance = NumberFormat.getNumberInstance();
            numberInstance.setGroupingUsed(false);
            return this.f55348h.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402c3, numberInstance.format(i));
        }
        NumberFormat percentInstance = NumberFormat.getPercentInstance();
        percentInstance.setMaximumFractionDigits(0);
        return percentInstance.format(((double) i) * 0.01d);
    }

    @Override // p000.pul, java.lang.AutoCloseable
    public final void close() {
        qvt qvtVar = this.f55351k;
        qvtVar.m28938ag(this.f55357q);
        qvtVar.m28938ag(this.f55358r);
        qvtVar.m28938ag(this.f55359s);
        qvtVar.m28938ag(this.f55360t);
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.pul
    /* JADX INFO: renamed from: d */
    public final void mo27640d(View view, int i) {
        if (view != null) {
            if (i == 0) {
                Trace.beginSection("PressEffectPlayerImpl.performBasicTapEffect");
                try {
                    int iM27646b = pum.m27646b(this.f55348h);
                    if (iM27646b != 1) {
                        if (iM27646b == 2) {
                            m27648m(view);
                        }
                        return;
                    }
                    if (m27649n()) {
                        if (this.f55355o != -1 || m27652l()) {
                            int i2 = this.f55354n;
                            if (i2 > 0) {
                                mo27642f(i2);
                                this.f55356p = SystemClock.uptimeMillis();
                            }
                        } else {
                            m27648m(view);
                        }
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            }
            if (i != 1) {
                if (i != 2) {
                    Trace.beginSection("PressEffectPlayerImpl.performHapticTextHandleEffect");
                    try {
                        if (mo27644h()) {
                            view.performHapticFeedback(ses.f61433f);
                        }
                        return;
                    } finally {
                        Trace.endSection();
                    }
                }
                return;
            }
            Trace.beginSection("PressEffectPlayerImpl.performKeyReleaseEffect");
            try {
                int iM27646b2 = pum.m27646b(this.f55348h);
                if (iM27646b2 != 1) {
                    if (iM27646b2 == 2 && ses.m29972n() && m27651j()) {
                        view.performHapticFeedback(ses.f61432e);
                    }
                    return;
                }
                if (this.f55344d && ((Build.VERSION.SDK_INT >= 33 || this.f55347g) && !m27652l() && ses.m29972n() && m27651j())) {
                    view.performHapticFeedback(ses.f61432e);
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("isVibrationEnabled: " + m27649n());
        Context context = this.f55348h;
        int iM27646b = pum.m27646b(context);
        if (iM27646b != 1) {
            printer.println("systemKeyboardVibrationEnabled: " + (iM27646b == 2));
        }
        printer.println("systemHapticFeedbackEnabled: " + this.f55347g);
        printer.println("vibrateOnPressEnabled memory: " + this.f55344d);
        boolean zM9293x = this.f55351k.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140978, false);
        printer.println("vibrateOnPressEnabled: " + zM9293x);
        printer.println("vibrationDisabledByOem: " + this.f55353m);
        printer.println("vibrateOnPressEnabled DE: " + PreferenceManager.getDefaultSharedPreferences(sgd.m30169o(context)).getBoolean(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140978), zM9293x));
        printer.println("isUserCustomizedVibrationDuration: " + m27652l());
        printer.println("hapticEffectCutoff: " + this.f55352l);
        printer.println("vibrationDuration: " + this.f55354n);
        printer.println("systemDefaultVibrationDuration: " + this.f55355o);
        Vibrator vibrator = (Vibrator) this.f55350j.get();
        if (vibrator != null) {
            printer.println("PrimitiveClickVibrationEffect: " + m27647k(vibrator));
        }
    }

    @Override // p000.pul
    /* JADX INFO: renamed from: e */
    public final void mo27641e(View view, int i) {
        if (view != null) {
            try {
                int iM27646b = pum.m27646b(this.f55348h);
                if (iM27646b != 1) {
                    if (iM27646b == 2) {
                        view.performHapticFeedback(i);
                    }
                } else if (m27649n()) {
                    view.performHapticFeedback(i);
                }
            } catch (RuntimeException unused) {
            }
        }
    }

    @Override // p000.pul
    /* JADX INFO: renamed from: f */
    public final void mo27642f(int i) {
        Vibrator vibrator = (Vibrator) this.f55350j.get();
        if (vibrator != null) {
            VibrationEffect vibrationEffectCompose = m27647k(vibrator) ? VibrationEffect.startComposition().addPrimitive(1, i * 0.01f).compose() : VibrationEffect.createOneShot(i, -1);
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    vibrator.vibrate(vibrationEffectCompose, VibrationAttributes.createForUsage(18));
                } else {
                    vibrator.vibrate(vibrationEffectCompose);
                }
            } catch (RuntimeException unused) {
            }
        }
    }

    @Override // p000.pul
    /* JADX INFO: renamed from: g */
    public final void mo27643g(View view, int i) {
        if (this.f55345e) {
            int iIntValue = ((Integer) this.f55361u.getOrDefault(i == 0 ? null : Integer.valueOf(i), 5)).intValue();
            Trace.beginSection("PressEffectPlayerImpl.playSound");
            try {
                Snd.play((AudioManager) this.f55349i.get(), iIntValue, this.f55346f, this.f55348h);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        mo27640d(view, 0);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "PressEffectPlayer";
    }

    @Override // p000.pul
    /* JADX INFO: renamed from: h */
    public final boolean mo27644h() {
        if (!ses.m29972n()) {
            return false;
        }
        int iM27646b = pum.m27646b(this.f55348h);
        if (iM27646b == 1) {
            return m27649n();
        }
        return iM27646b == 2;
    }

    /* JADX INFO: renamed from: i */
    public final void m27650i() {
        this.f55354n = Math.min(this.f55353m ? this.f55355o : this.f55351k.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140ab4, this.f55355o), 100);
    }

    /* JADX INFO: renamed from: j */
    final boolean m27651j() {
        return SystemClock.uptimeMillis() - this.f55356p > ((long) this.f55352l);
    }

    /* JADX INFO: renamed from: l */
    final boolean m27652l() {
        return this.f55355o != this.f55354n;
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
