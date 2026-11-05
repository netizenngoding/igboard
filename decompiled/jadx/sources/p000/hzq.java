package p000;

import android.content.Context;
import android.os.Trace;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hzq implements kbm, qgp {

    /* JADX INFO: renamed from: a */
    private boolean f33835a;

    /* JADX INFO: renamed from: a */
    private static CharSequence m18105a(Context context, boolean z) {
        String string = context.getString(true != z ? R.string.APKTOOL_DUMMYVAL_0x7f1416dc : R.string.APKTOOL_DUMMYVAL_0x7f14065a);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) string);
        spannableStringBuilder.append((CharSequence) "  ");
        String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140575);
        spannableStringBuilder.append((CharSequence) string2);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404c1)), spannableStringBuilder.length() - string2.length(), spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: b */
    public final kbi mo15388b(Context context) {
        return new kbi(0, true != this.f33835a ? "rephrase" : "proofread", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b));
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: d */
    public final xqp mo15389d(kbk kbkVar, kbg kbgVar, ViewGroup viewGroup, boolean z) {
        return wzl.m34986q(wsx.f73395a);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: e */
    public final xqp mo15390e(kbk kbkVar, kbg kbgVar, ViewParent viewParent) {
        pdg pdgVar = kbkVar.f40697b;
        kbj kbjVar = null;
        if (pdgVar != null && !pdgVar.m26532i().toString().trim().isEmpty()) {
            this.f33835a = false;
            ViewGroup viewGroup = (ViewGroup) viewParent;
            htv htvVar = (htv) ModuleManager.getInstance(viewGroup.getContext()).m11302a(htu.class);
            if (htvVar != null) {
                pdx pdxVar = (pdx) htvVar.mo17322x(false, true).f72767a;
                if (!pdxVar.m26609p()) {
                    qyu qyuVarM29029x = pdxVar.m26609p() ? qyu.m29029x(xif.KEYBOARD_FROM_ACCESS_POINT) : qyu.m29028w(xif.KEYBOARD_FROM_ACCESS_POINT, pdxVar).m29011a();
                    boolean zM29484b = qyuVarM29029x.f58438c.m29484b();
                    this.f33835a = zM29484b;
                    kbjVar = zM29484b ? new kbj(new kdg(m18105a(viewGroup.getContext(), true), null, null, R.drawable.APKTOOL_DUMMYVAL_0x7f080603, m18105a(viewGroup.getContext(), true), new hpc(kbgVar, qyuVarM29029x, 10, null), null), "") : new kbj(new kdg(m18105a(viewGroup.getContext(), false), null, null, R.drawable.APKTOOL_DUMMYVAL_0x7f080603, m18105a(viewGroup.getContext(), false), new hpc(kbgVar, qyuVarM29029x, 11, null), null), "");
                }
            }
        }
        return kbjVar == null ? wzl.m34986q(wsx.f73395a) : wzl.m34986q(wns.m34532r(kbjVar));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("JarvisSuperInsertProvider.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("JarvisSuperInsertProvider.onDestroy");
        Trace.endSection();
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ String mo15391g() {
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ String mo15392h(Context context) {
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a8);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo15393j() {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo15394k() {
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: l */
    public final boolean mo15395l() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
