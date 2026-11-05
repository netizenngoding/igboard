package p000;

import android.os.Trace;
import android.util.Printer;
import java.util.EnumMap;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnc implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f32288a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController");

    /* JADX INFO: renamed from: b */
    public final htv f32289b;

    /* JADX INFO: renamed from: c */
    public final hof f32290c;

    /* JADX INFO: renamed from: d */
    public qxr f32291d;

    /* JADX INFO: renamed from: e */
    public wns f32292e;

    /* JADX INFO: renamed from: f */
    final Map f32293f = new EnumMap(hnb.class);

    /* JADX INFO: renamed from: g */
    public hoe f32294g;

    public hnc(htv htvVar, hof hofVar) {
        this.f32289b = htvVar;
        this.f32290c = hofVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m17278e(hnb hnbVar, boolean z) {
        this.f32293f.put(hnbVar, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: a */
    public final void m17279a() {
        if (this.f32291d != null) {
            qxm.m28976a(qxs.JARVIS);
            this.f32291d = null;
        }
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("PreemptiveFixedCandidateNotification.clear->NotificationCenter.clearNotification");
        try {
            qlvVarM28432b.m28438f(htk.class);
            Trace.endSection();
            for (hnb hnbVar : hnb.values()) {
                m17278e(hnbVar, false);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17280b(hti htiVar, qyu qyuVar) {
        xig xigVar;
        huz huzVar = huz.PROOFREAD_TRIGGER_SUPPRESSED;
        xif xifVarM29024A = qyu.m29024A(qyuVar);
        int iOrdinal = htiVar.ordinal();
        if (iOrdinal == 1) {
            xigVar = xig.NO_END_SLOT;
        } else if (iOrdinal != 2) {
            xigVar = iOrdinal != 3 ? xig.UNKNOWN_TRIGGER_SUPPRESS_REASON : xig.NOT_ENOUGH_CANDIDATE;
        } else {
            xigVar = xig.EMOJI_GROUP;
        }
        this.f32290c.mo17400n(huzVar, xifVarM29024A, xigVar);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m17281c(wns wnsVar) {
        if (!Objects.equals(this.f32292e, wnsVar)) {
            return false;
        }
        hoe hoeVar = this.f32294g;
        boolean z = hoeVar != null && hoeVar.m17383i();
        if (wnsVar.contains(hnb.f32282d)) {
            return this.f32289b.mo17295B() != null && z;
        }
        return z;
    }

    /* JADX INFO: renamed from: d */
    public final void m17282d(wns wnsVar, boolean z, qyu qyuVar, abtb abtbVar) {
        if (z) {
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                hnb hnbVar = (hnb) wnsVar.get(i);
                m17278e(hnbVar, true);
                if (hnbVar == hnb.f32279a || hnbVar == hnb.f32280b) {
                    hof hofVar = this.f32290c;
                    hofVar.f32466b = hofVar.mo17391e(huy.SHOW_DURATION);
                } else if (hnbVar.equals(hnb.f32281c)) {
                    hof hofVar2 = this.f32290c;
                    hofVar2.f32467c = hofVar2.mo17391e(huy.SHOW_DURATION);
                }
                this.f32290c.m17399m(huz.WRITING_TOOL_TRIGGERED, hnbVar, qyuVar);
            }
            return;
        }
        int size2 = wnsVar.size();
        for (int i2 = 0; i2 < size2; i2++) {
            m17278e((hnb) wnsVar.get(i2), false);
        }
        hof hofVar3 = this.f32290c;
        hof.m17386s(hofVar3.f32466b, huy.AUTO_PROOFREAD_DISMISS);
        hofVar3.f32466b = null;
        hof.m17386s(hofVar3.f32467c, huy.MORE_OPTIONS_DISMISS);
        hofVar3.f32467c = null;
        Object obj = abtbVar.f4066a;
        if (((Boolean) hua.f33203s.mo25729g()).booleanValue()) {
            return;
        }
        hoe hoeVar = (hoe) obj;
        if (Objects.equals(hoeVar.f32441b, qyuVar)) {
            hoeVar.f32441b = null;
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("chipsShown=".concat(this.f32293f.toString()));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "JarvisChipsController";
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
