package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pad extends ohq implements ohg, qtr {

    /* JADX INFO: renamed from: a */
    public static final wvx f53001a = wvx.m34787i("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension");

    /* JADX INFO: renamed from: b */
    public final qec f53002b;

    /* JADX INFO: renamed from: c */
    public View f53003c;

    /* JADX INFO: renamed from: d */
    public pdu f53004d;

    /* JADX INFO: renamed from: e */
    public boolean f53005e;

    /* JADX INFO: renamed from: f */
    public boolean f53006f;

    /* JADX INFO: renamed from: g */
    public boolean f53007g;

    /* JADX INFO: renamed from: h */
    public String f53008h;

    /* JADX INFO: renamed from: i */
    public long f53009i;

    /* JADX INFO: renamed from: j */
    private final psw f53010j;

    /* JADX INFO: renamed from: k */
    private final xqt f53011k;

    /* JADX INFO: renamed from: l */
    private final rbd f53012l;

    /* JADX INFO: renamed from: m */
    private final piv f53013m;

    /* JADX INFO: renamed from: n */
    private boolean f53014n;

    /* JADX INFO: renamed from: o */
    private xqp f53015o;

    public pad(qec qecVar, xqt xqtVar) {
        okc okcVar = ozz.f52981a;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        this.f53012l = rbdVar;
        this.f53013m = new paa(this);
        this.f53009i = 0L;
        this.f53002b = qecVar;
        this.f53011k = xqtVar;
        this.f53010j = new pab(this, 0);
    }

    /* JADX INFO: renamed from: v */
    public static boolean m26302v() {
        sfc sfcVarM26638d = pem.m26638d();
        return sfcVarM26638d != null && sfcVarM26638d.m30055G();
    }

    /* JADX INFO: renamed from: x */
    private static String m26303x(Context context, String str) {
        return context.getPackageName() + '.' + str;
    }

    /* JADX INFO: renamed from: y */
    private final void m26304y(String str, Bundle bundle) {
        lnz.m22824bk(m25542ah()).mo15970A(str, bundle);
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: a */
    public final View mo10518a() {
        return this.f53003c;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: b */
    public final View mo10519b() {
        View viewMo25672k = m25542ah().mo25672k();
        if (viewMo25672k == null || !viewMo25672k.isAttachedToWindow()) {
            return null;
        }
        return viewMo25672k;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        if (m25541ag()) {
            mo10195hj();
        }
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo10520d(View view) {
        return kvp.m22127o(view);
    }

    /* JADX INFO: renamed from: e */
    public final View m26305e() {
        SoftKeyView softKeyView;
        SoftKeyDef softKeyDef;
        ActionDef actionDefM11576f;
        View viewMo25672k = m25542ah().mo25672k();
        if (viewMo25672k != null) {
            View viewFindViewById = viewMo25672k.findViewById(R.id.key_pos_space);
            if ((viewFindViewById instanceof SoftKeyView) && (softKeyDef = (softKeyView = (SoftKeyView) viewFindViewById).f18687e) != null && softKeyDef.f18195h != null && (actionDefM11576f = softKeyView.m11576f(qae.f55851a)) != null) {
                if (actionDefM11576f.m11270b().f55968c == 62) {
                    return softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                }
                ((wvu) ((wvu) f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "getSpaceBarLabelView", 488, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("The keycode of space soft key view is not KEYCODE_SPACE.");
                return null;
            }
        }
        return null;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: fO */
    public final void mo14142fO(long j, long j2) {
        if (this.f53006f) {
            boolean z = m26305e() != null;
            if (m26309w()) {
                if (z) {
                    return;
                }
                m26307t();
            } else if (z) {
                m26308u();
            }
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        boolean zM29159k;
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        this.f53005e = false;
        this.f53006f = false;
        this.f53007g = z;
        this.f53015o = null;
        if (!z) {
            editorInfo = pjs.m26952a();
        }
        Context contextM25538ac = m25538ac();
        boolean zM25291s = obk.m25291s(contextM25538ac, editorInfo);
        String strM25285m = obk.m25285m(editorInfo);
        if (TextUtils.isEmpty(strM25285m)) {
            ((wvu) ((wvu) f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "isEnabledForHostApp", 418, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Empty app package name.");
            zM29159k = false;
        } else {
            zM29159k = this.f53012l.m29159k(strM25285m);
        }
        if (!zM25291s || !zM29159k) {
            return false;
        }
        this.f53008h = obk.m25285m(editorInfo);
        this.f53014n = obk.m25294v(contextM25538ac.getPackageName(), "appSupportsSmartComposeAndDel", editorInfo);
        this.f53013m.m26930c(nos.f49162b);
        m25542ah().mo25616A().mo27581h(qcl.BODY, this.f53010j);
        Bundle bundle = new Bundle();
        bundle.putBoolean("support_swipe", true);
        bundle.putBoolean("support_tooltip", true);
        bundle.putBoolean("support_del", this.f53014n);
        m26304y(m26303x(contextM25538ac, "SMART_COMPOSE_SUPPORT_ACTION"), bundle);
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "SmartComposeSwipeSpaceExtension";
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: hT */
    public final void mo10525hT(boolean z, View view) {
        View view2;
        if (!this.f53006f || (view2 = this.f53003c) == null) {
            return;
        }
        boolean zM26309w = m26309w();
        if (z) {
            if (zM26309w) {
                ((wvu) ((wvu) f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onPopupObscured", 537, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Hide the tooltip because it's obscured by other popup views.");
                view2.setVisibility(4);
                return;
            }
            return;
        }
        if (zM26309w) {
            return;
        }
        ((wvu) ((wvu) f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onPopupObscured", 540, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Reshow the tooltip because it's not obscured now.");
        view2.setVisibility(0);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        if (this.f50977K != null) {
            m26306s();
            this.f53005e = false;
            this.f53006f = false;
            qaz.m27941L(false);
            this.f53008h = null;
            this.f53013m.m26931d();
            m26307t();
            psy psyVarMo25616A = m25542ah().mo25616A();
            ptn ptnVar = (ptn) psyVarMo25616A;
            ptnVar.m27611C(null, qcl.BODY, this.f53010j);
            if (!m25540af()) {
                m25542ah().mo25620E().mo18198w(this);
            }
            pdu pduVar = this.f53004d;
            if (pduVar != null) {
                pduVar.m26589j();
                this.f53004d = null;
            }
        }
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        boolean z2 = this.f53007g;
        this.f53007g = z;
        if (!this.f53006f || z == z2) {
            return;
        }
        boolean zM26309w = m26309w();
        if (z) {
            if (zM26309w) {
                return;
            }
            ((wvu) ((wvu) f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onUpdateEditorInfo", 319, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Switch back to app's edit box, show space animation tooltip.");
            m26308u();
            return;
        }
        if (zM26309w) {
            ((wvu) ((wvu) f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onUpdateEditorInfo", 316, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Switch to edit box in Gboard, dismiss space animation tooltip.");
            m26307t();
        }
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        Object obj;
        if (this.f53007g && (qbcVarM25515g = oheVar.m25515g()) != null) {
            Context contextM25538ac = m25538ac();
            if (this.f53005e) {
                if (this.f53014n && qbcVarM25515g.f55968c == 67) {
                    m26304y(m26303x(contextM25538ac, "DEL_ACTION"), new Bundle());
                    return true;
                }
                int i = qbcVarM25515g.f55968c;
                if (i == -50004 || i == 61 || (i == -10009 && (obj = qbcVarM25515g.f55970e) != null && obj.equals("\t"))) {
                    Bundle bundle = new Bundle();
                    bundle.putString("swipe_on_space", true != m26302v() ? "SwipeRightOnSpace" : "SwipeLeftOnSpace");
                    m26304y(m26303x(contextM25538ac, "SWIPE_ON_SPACE_ACTION"), bundle);
                    this.f53009i = SystemClock.elapsedRealtime();
                    return true;
                }
            }
            if (qbcVarM25515g.f55968c == -10016 && m26309w()) {
                m26307t();
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m26306s() {
        xqp xqpVar = this.f53015o;
        if (xqpVar == null || xqpVar.isDone()) {
            return;
        }
        this.f53015o.cancel(false);
        this.f53015o = null;
    }

    /* JADX INFO: renamed from: t */
    public final void m26307t() {
        if (this.f53003c == null || m25540af()) {
            return;
        }
        m25542ah().mo25620E().mo18184i(this.f53003c, null, true);
        this.f53003c = null;
        m25542ah().mo25620E().mo18198w(this);
    }

    /* JADX INFO: renamed from: u */
    public final void m26308u() {
        m26306s();
        this.f53015o = this.f53011k.schedule(new ose(this, 10), ((Long) ozz.f52983c.mo25729g()).longValue(), TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: w */
    public final boolean m26309w() {
        View view = this.f53003c;
        return view != null && view.getVisibility() == 0 && !m25540af() && m25542ah().mo25620E().mo18171A(this.f53003c);
    }
}
