package p000;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pra implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f54921a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher");

    /* JADX INFO: renamed from: b */
    public ppu f54922b;

    /* JADX INFO: renamed from: c */
    public int f54923c;

    /* JADX INFO: renamed from: e */
    public int f54925e;

    /* JADX INFO: renamed from: f */
    public int f54926f;

    /* JADX INFO: renamed from: h */
    public final qec f54928h;

    /* JADX INFO: renamed from: i */
    public int f54929i;

    /* JADX INFO: renamed from: j */
    public int f54930j;

    /* JADX INFO: renamed from: k */
    public int f54931k;

    /* JADX INFO: renamed from: l */
    public boolean f54932l;

    /* JADX INFO: renamed from: m */
    private final Context f54933m;

    /* JADX INFO: renamed from: d */
    public long f54924d = 0;

    /* JADX INFO: renamed from: g */
    public long f54927g = 0;

    public pra(Context context, qec qecVar) {
        this.f54933m = context;
        this.f54928h = qecVar;
    }

    /* JADX INFO: renamed from: a */
    final int m27468a() {
        return m27471d() ? this.f54926f : this.f54923c;
    }

    /* JADX INFO: renamed from: b */
    final int m27469b() {
        return m27471d() ? this.f54923c : this.f54925e;
    }

    /* JADX INFO: renamed from: c */
    final int m27470c() {
        return psq.m27555h(this.f54933m);
    }

    /* JADX INFO: renamed from: d */
    final boolean m27471d() {
        return this.f54926f != 0;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardMode=" + m27468a());
        printer.println("previousKeyboardMode=" + m27469b());
        printer.println("currentKeyboardModeState=" + this.f54924d);
        printer.println("previousKeyboardModeState=" + this.f54927g);
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
        dump(printer, false);
    }
}
