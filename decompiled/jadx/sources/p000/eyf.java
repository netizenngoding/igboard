package p000;

import android.animation.Animator;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyf implements pkt, psu, pnf {

    /* JADX INFO: renamed from: e */
    public final pks f25164e;

    /* JADX INFO: renamed from: f */
    public final plx f25165f;

    /* JADX INFO: renamed from: g */
    public fax f25166g;

    /* JADX INFO: renamed from: h */
    public boolean f25167h;

    /* JADX INFO: renamed from: i */
    public boolean f25168i;

    /* JADX INFO: renamed from: j */
    public boolean f25169j;

    /* JADX INFO: renamed from: k */
    public boolean f25170k;

    /* JADX INFO: renamed from: l */
    xqr f25171l;

    /* JADX INFO: renamed from: n */
    private png f25172n;

    /* JADX INFO: renamed from: o */
    private int f25173o;

    /* JADX INFO: renamed from: m */
    private static final wvx f25163m = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController");

    /* JADX INFO: renamed from: a */
    public static final qcl f25159a = qcl.FLOATING_CANDIDATES;

    /* JADX INFO: renamed from: b */
    public static final int f25160b = R.id.APKTOOL_DUMMYVAL_0x7f0b00be;

    /* JADX INFO: renamed from: c */
    static final okc f25161c = okf.m25757c("show_auto_correction_floating_candidates_delay_ms", 500);

    /* JADX INFO: renamed from: d */
    static final okc f25162d = okf.m25757c("show_revert_auto_correction_floating_candidates_delay_ms", 200);

    public eyf(pks pksVar, plx plxVar) {
        this.f25164e = pksVar;
        this.f25165f = plxVar;
        m14157v(plxVar.m27039a());
    }

    /* JADX INFO: renamed from: t */
    private final void m14155t() {
        xqr xqrVar = this.f25171l;
        if (xqrVar != null) {
            xqrVar.cancel(false);
            this.f25171l = null;
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m14156u() {
        fax faxVar = this.f25166g;
        if (faxVar != null) {
            faxVar.mo9691l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: v */
    private final void m14157v(View view) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00be);
        if (viewFindViewById == 0) {
            ((wvu) ((wvu) f25163m.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController", "initCandidatesArea", 116, "AccessoryCandidatesViewController.java")).mo34846t("No candidates holder in the view.");
            return;
        }
        fax faxVar = (fax) viewFindViewById;
        this.f25166g = faxVar;
        if (faxVar == null) {
            ((wvu) ((wvu) f25163m.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController", "initCandidatesArea", 122, "AccessoryCandidatesViewController.java")).mo34846t("No FixedCountCandidatesHolder in the view.");
            return;
        }
        m14158w(faxVar);
        this.f25173o = this.f25166g.mo9679b();
        this.f25167h = viewFindViewById.getVisibility() == 0;
        viewFindViewById.setClipToOutline(true);
        this.f25164e.mo9626eE().mo27582i(f25159a, R.id.APKTOOL_DUMMYVAL_0x7f0b00be, new fgg(this, 1));
    }

    /* JADX INFO: renamed from: w */
    private final void m14158w(fax faxVar) {
        png pngVar = this.f25172n;
        if (pngVar == null || !pngVar.f54405c.equals(faxVar)) {
            png pngVar2 = new png(faxVar);
            pngVar2.f54404b = this;
            pngVar2.m27105b();
            this.f25172n = pngVar2;
        }
    }

    /* JADX INFO: renamed from: x */
    private final boolean m14159x() {
        if (!this.f25167h) {
            return false;
        }
        if (m14160y(true)) {
            this.f25167h = false;
        }
        return true;
    }

    /* JADX INFO: renamed from: y */
    private final boolean m14160y(boolean z) {
        boolean zMo27580g = this.f25164e.mo9626eE().mo27580g(f25159a, R.id.APKTOOL_DUMMYVAL_0x7f0b00be, false, true, z);
        if (zMo27580g) {
            Object obj = this.f25166g;
            if (obj instanceof View) {
                ViewParent parent = ((View) obj).getParent();
                if ((parent instanceof ManagedFrameLayout) && ((ManagedFrameLayout) parent).m11539f()) {
                    this.f25165f.m27040c();
                    return true;
                }
            }
        }
        return zMo27580g;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: a */
    public final int mo14161a(boolean z) {
        m14155t();
        if (z) {
            this.f25164e.mo9631i(this.f25173o + 1, false);
            return this.f25173o + 1;
        }
        m14156u();
        m14159x();
        return 0;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: b */
    public final void mo14162b(List list, owu owuVar, boolean z) {
        long jLongValue;
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (this.f25173o > 0 && it.hasNext()) {
            owu owuVar2 = (owu) it.next();
            if (this.f25168i) {
                if (owuVar2.f52725g) {
                    arrayList.add(owuVar2);
                    break;
                }
            } else if (owuVar2.f52726h) {
                arrayList.add(owuVar2);
                break;
            }
        }
        nos nosVar = nos.f49162b;
        bzx bzxVar = new bzx(this, arrayList, 18, (char[]) null);
        if (this.f25168i) {
            jLongValue = ((Long) f25161c.mo25729g()).longValue();
        } else {
            jLongValue = this.f25169j ? ((Long) f25162d.mo25729g()).longValue() : 0L;
        }
        this.f25171l = nosVar.schedule(bzxVar, jLongValue, TimeUnit.MILLISECONDS);
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: c */
    public final void mo14163c() {
        m14155t();
        if (this.f25167h && m14160y(false)) {
            this.f25167h = false;
        }
        plx plxVar = this.f25165f;
        if (plxVar != null) {
            plxVar.m27042e();
        }
    }

    @Override // p000.pkt, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14164e(View view, qcl qclVar) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eF */
    public final void mo14165eF(long j, long j2) {
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final /* synthetic */ Animator mo14166eG() {
        return null;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final /* synthetic */ void mo14167eK() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eR */
    public final void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b == f25159a) {
            m14157v(softKeyboardView);
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eS */
    public final void mo14169eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        qcl qclVar2 = f25159a;
        if (qclVar == qclVar2) {
            this.f25166g = null;
            this.f25172n = null;
            this.f25164e.mo9626eE().mo27584k(qclVar2, R.id.APKTOOL_DUMMYVAL_0x7f0b00be);
        }
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14170h(int i) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: i */
    public final boolean mo14171i(ohe oheVar) {
        qbc qbcVarM25515g;
        if (this.f25166g == null || this.f25165f.f54263e != 2 || (qbcVarM25515g = oheVar.m25515g()) == null || qbcVarM25515g.f55968c == 115) {
            return false;
        }
        m14158w(this.f25166g);
        return this.f25172n.m27104a(qbcVarM25515g);
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: j */
    public final boolean mo14172j() {
        m14156u();
        return m14159x();
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: k */
    public final boolean mo14173k() {
        return this.f25165f.m27045h();
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: l */
    public final boolean mo14174l(qcl qclVar) {
        throw null;
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: m */
    public final void mo14175m(owu owuVar, int i) {
        mo14172j();
        xvt xvtVarM31104a = tiw.m31104a();
        xvtVarM31104a.m35449j(owuVar);
        xvtVarM31104a.f76794a = tiv.f64814b;
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10002, null, xvtVarM31104a.m35448i(), Integer.MAX_VALUE));
        oheVarM25508d.f50926l = this;
        oheVarM25508d.f50933s = f25159a;
        this.f25164e.mo9627eQ(oheVarM25508d);
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Animator mo14176o() {
        return null;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: p */
    public final void mo14177p() {
        plx plxVar = this.f25165f;
        if (plxVar != null) {
            plxVar.m27041d();
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14178q(qcl qclVar) {
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: s */
    public final void mo14179s() {
    }
}
