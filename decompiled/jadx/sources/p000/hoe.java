package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoe implements htt {

    /* JADX INFO: renamed from: a */
    public static final wvx f32440a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager");

    /* JADX INFO: renamed from: b */
    public qyu f32441b;

    /* JADX INFO: renamed from: c */
    String f32442c;

    /* JADX INFO: renamed from: d */
    public final htv f32443d;

    /* JADX INFO: renamed from: e */
    hop f32444e;

    /* JADX INFO: renamed from: f */
    public final Context f32445f;

    /* JADX INFO: renamed from: g */
    public final hof f32446g;

    /* JADX INFO: renamed from: h */
    boolean f32447h;

    /* JADX INFO: renamed from: i */
    boolean f32448i;

    /* JADX INFO: renamed from: j */
    boolean f32449j;

    /* JADX INFO: renamed from: k */
    final rbd f32450k;

    /* JADX INFO: renamed from: l */
    public mqz f32451l;

    /* JADX INFO: renamed from: m */
    public boolean f32452m;

    /* JADX INFO: renamed from: n */
    public final hnc f32453n;

    /* JADX INFO: renamed from: o */
    private xqp f32454o;

    /* JADX INFO: renamed from: p */
    private xqp f32455p;

    /* JADX INFO: renamed from: q */
    private boolean f32456q;

    /* JADX INFO: renamed from: r */
    private final qvt f32457r;

    /* JADX INFO: renamed from: s */
    private xqp f32458s;

    /* JADX INFO: renamed from: t */
    private final xqt f32459t;

    /* JADX INFO: renamed from: u */
    private final xqt f32460u;

    /* JADX INFO: renamed from: v */
    private final AtomicBoolean f32461v;

    /* JADX INFO: renamed from: w */
    private final msf f32462w;

    /* JADX INFO: renamed from: x */
    private final ohs f32463x;

    /* JADX INFO: renamed from: y */
    private final oid f32464y;

    public hoe(Context context, oid oidVar, htv htvVar, qec qecVar) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        hog hogVar = new hog(qecVar);
        hnc hncVar = new hnc(htvVar, hogVar);
        nos nosVar = nos.f49162b;
        xqp xqpVar = xql.f76484a;
        this.f32454o = xqpVar;
        this.f32455p = xqpVar;
        this.f32456q = false;
        this.f32458s = xqpVar;
        this.f32450k = rbd.m29147e(hua.f33188d, 2);
        this.f32461v = new AtomicBoolean(false);
        this.f32462w = new hoc(this);
        hod hodVar = new hod(this);
        this.f32463x = hodVar;
        this.f32452m = false;
        hodVar.m25543d(nos.f49161a);
        this.f32445f = context;
        this.f32464y = oidVar;
        this.f32443d = htvVar;
        this.f32446g = hogVar;
        this.f32453n = hncVar;
        this.f32457r = qvtVarM28903I;
        this.f32459t = nosVar;
        this.f32444e = null;
        this.f32460u = nok.m24803a().f49138c;
    }

    /* JADX INFO: renamed from: a */
    public static wns m17375a(qyu qyuVar) {
        int iOrdinal = qyuVar.f58436a.ordinal();
        return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 6) ? wns.m34532r(hnb.f32280b) : wns.m34532r(hnb.f32279a);
    }

    /* JADX INFO: renamed from: b */
    public final void m17376b() {
        this.f32441b = null;
        this.f32453n.m17279a();
        if (this.f32449j) {
            this.f32454o.cancel(false);
            hrr.m17718a(2, null);
        }
        hop hopVar = this.f32444e;
        if (hopVar != null) {
            hopVar.m17416a();
        }
        this.f32455p.cancel(false);
        this.f32458s.cancel(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m17377c(ohe oheVar) {
        this.f32464y.mo25628N(oheVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m17378d(ote oteVar) {
        qyu qyuVar = this.f32441b;
        int iM17370a = hob.m17370a(oteVar, true);
        this.f32446g.m17397k();
        m17376b();
        if (iM17370a == 0 || qyuVar == null) {
            return;
        }
        boolean zM17372c = hob.m17372c(iM17370a);
        Context context = this.f32445f;
        if (zM17372c) {
            hob.m17371b(context, "jarvis_error_toast", iM17370a, R.string.APKTOOL_DUMMYVAL_0x7f140512, new feg(this, qyuVar, 20, null), "");
        } else {
            hob.m17371b(context, "jarvis_error_toast", iM17370a, -1, null, "");
        }
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("isActivated=" + m17383i());
        printer.println("activateAutoFixItChip=" + this.f32447h);
        printer.println("currentTriggerInfo=".concat(String.valueOf(String.valueOf(this.f32441b))));
        printer.println("JarvisChipsController");
        this.f32453n.dump(printer, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public final void m17379e(qxv qxvVar) {
        if (m17383i() && !this.f32452m && this.f32441b == null) {
            xif xifVarM23649C = mnw.m23649C(qxvVar);
            this.f32446g.mo17400n(huz.PROOFREAD_TRIGGER_HINT, xifVarM23649C, xih.CHIP_FIX_IT);
            if (xifVarM23649C != xif.UNKNOWN_TRIGGER_SOURCE) {
                htv htvVar = this.f32443d;
                qxy qxyVar = ((hnk) htvVar).f32332r;
                if (qxyVar != null) {
                    if (!qxvVar.f58362e) {
                        qxx qxxVar = qxvVar.f58358a;
                        if (qxxVar != qxx.TEXT_SELECTION) {
                            float f = qxvVar.f58359b;
                            if (f < qxvVar.f58360c || f < qxvVar.f58361d) {
                                return;
                            }
                            qxz qxzVar = qxyVar.f58384c;
                            if (qxzVar == null) {
                                qxzVar = qxz.f58388a;
                            }
                            int i = qxxVar.f58381j;
                            float fFloatValue = qxzVar.f58391d;
                            Float f2 = (Float) qxzVar.f58390c.get(Integer.valueOf(i));
                            if (f2 != null) {
                                fFloatValue = f2.floatValue();
                            }
                            if (f < fFloatValue) {
                                return;
                            }
                        } else if (!this.f32448i) {
                            return;
                        }
                    }
                    pdx pdxVarMo17320v = htvVar.mo17320v(false);
                    if (pdxVarMo17320v.m26609p() || pdxVarMo17320v.toString().trim().isEmpty()) {
                        m17376b();
                        return;
                    }
                    if (xifVarM23649C == xif.WORD_ON_ZERO_STATE) {
                        String string = pdxVarMo17320v.toString();
                        wpa wpaVar = rlm.f59568a;
                        String strTrim = string.trim();
                        if (!TextUtils.isEmpty(strTrim) && rlm.f59568a.contains(Character.valueOf(strTrim.charAt(strTrim.length() - 1)))) {
                            xifVarM23649C = xif.SENTENCE_END;
                        }
                    }
                    qyu qyuVarM29011a = qyu.m29028w(xifVarM23649C, pdxVarMo17320v).m29011a();
                    if (!qyuVarM29011a.f58438c.m29484b()) {
                        wns wnsVar = qxvVar.f58364g;
                        int size = wnsVar.size();
                        int i2 = 0;
                        while (i2 < size) {
                            boolean z = ((qyr) wnsVar.get(i2)).f58422d;
                            i2++;
                            if (z) {
                            }
                        }
                        this.f32458s.cancel(false);
                        this.f32458s = xqi.m35309v(this.f32460u.submit(new grf(this, pdxVarMo17320v, qyuVarM29011a, 4))).m35312w(new fmi(this, qyuVarM29011a, 11, null), this.f32459t);
                        return;
                    }
                    m17380f(qyuVarM29011a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m17380f(qyu qyuVar) {
        if (!m17383i()) {
            this.f32441b = null;
            return;
        }
        if (((Boolean) hua.f33203s.mo25729g()).booleanValue() || this.f32441b == null) {
            pdx pdxVar = qyuVar.f58437b;
            if (pdxVar.toString().trim().equals(this.f32442c) || !m17385r(m17375a(qyuVar), qyuVar)) {
                return;
            }
            this.f32441b = qyuVar;
            this.f32442c = pdxVar.toString().trim();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m17381g(int i, qyu qyuVar) {
        xif xifVar = qyuVar.f58436a;
        boolean z = true;
        boolean z2 = (xifVar == xif.KEYBOARD_FROM_ACCESS_POINT || xifVar == xif.KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT || xifVar == xif.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE || xifVar == xif.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT || xifVar == xif.KEYBOARD_FROM_RETRY || xifVar == xif.KEYBOARD_FROM_UNKNOWN || xifVar == xif.KEYBOARD_FROM_SPELL_CHECKER) ? false : true;
        if (i <= 1 || !z2 || (m17384j() && !((Boolean) hua.f33204t.mo25729g()).booleanValue())) {
            z = false;
        }
        ((wvu) ((wvu) f32440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "showUndoAndMoreChips", 725, "JarvisTriggersManager.java")).mo34812N("More fixes available %s, triggerSource: %s [SDG]", z, xifVar);
        m17385r(z ? wns.m34533s(hnb.f32282d, hnb.f32281c) : wns.m34532r(hnb.f32282d), qyuVar);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "JarvisTriggersManager";
    }

    /* JADX INFO: renamed from: h */
    public final void m17382h(qyu qyuVar) {
        this.f32443d.mo17312X(qyu.m29024A(qyuVar), null);
        this.f32441b = null;
        if (m17384j()) {
            m17376b();
        } else {
            nos.f49162b.schedule(new hkn(this, 18), 50L, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m17383i() {
        return this.f32461v.get() && qlp.m28427e(qyp.f58408i);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m17384j() {
        return !msg.m23924y(this.f32451l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.htt
    /* JADX INFO: renamed from: k */
    public final void mo17198k(htv htvVar, EditorInfo editorInfo, boolean z) {
        ((wvu) ((wvu) f32440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "onActivate", 244, "JarvisTriggersManager.java")).mo34846t("onActivate");
        mo17199l(editorInfo, z);
        hof hofVar = this.f32446g;
        hofVar.m17403q();
        this.f32448i = ((Boolean) hua.f33195k.mo25729g()).booleanValue();
        this.f32449j = ((Boolean) hua.f33192h.mo25729g()).booleanValue();
        this.f32453n.f32294g = this;
        qtm qtmVarMo17321w = htvVar.mo17321w();
        hop hopVar = this.f32444e;
        if (hopVar == null) {
            hopVar = new hop(htvVar, qtmVarMo17321w, hofVar);
            this.f32444e = hopVar;
        }
        if (hopVar != null) {
            hopVar.f32490g = this;
            ((ohq) htvVar).m25542ah().mo25115b(hopVar);
        }
        this.f32462w.m23897d(nos.f49161a);
        this.f32461v.set(true);
        if (this.f32447h) {
            this.f32455p = nos.f49162b.schedule(new hkn(this, 19), 200L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: l */
    public final void mo17199l(EditorInfo editorInfo, boolean z) {
        boolean z2 = false;
        if (gog.m16275ac(editorInfo) && z && hnl.m17331g(editorInfo, this.f32450k) && this.f32457r.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409b3, false) && !((Boolean) itg.f36142a.mo25729g()).booleanValue() && !((Boolean) hua.f33204t.mo25729g()).booleanValue()) {
            z2 = true;
        }
        this.f32447h = z2;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr;
        if (m17383i() && (qbcVarArr = oheVar.f50916b) != null && qbcVarArr.length > 0) {
            int iM25514a = oheVar.m25514a();
            if (iM25514a != -10182 && iM25514a != -10212) {
                if (iM25514a == -10198) {
                    Object obj = qbcVarArr[0].f55970e;
                    if ((obj instanceof qci) && ((qci) obj).f56151a.equals(hub.f33211a)) {
                        hop hopVar = this.f32444e;
                        if (hopVar != null) {
                            hopVar.m17416a();
                        }
                        return false;
                    }
                    iM25514a = -10198;
                }
                if (iM25514a != -10183) {
                    if (iM25514a == (true != qlp.m28427e(iyg.f36660a) ? -700004 : -700006)) {
                        Object obj2 = qbcVarArr[0].f55970e;
                        if (obj2 instanceof qxv) {
                            m17379e((qxv) obj2);
                        }
                        return true;
                    }
                    if (iM25514a != -40002 && mnw.m23651E(oheVar, qbcVarArr[0])) {
                        this.f32443d.mo17311W(false);
                        m17376b();
                    }
                    return false;
                }
                Object obj3 = qbcVarArr[0].f55970e;
                if (obj3 instanceof Pair) {
                    Pair pair = (Pair) obj3;
                    Object obj4 = pair.first;
                    if (obj4 instanceof Integer) {
                        Integer num = (Integer) obj4;
                        Object obj5 = pair.second;
                        if (obj5 instanceof qyu) {
                            qyu qyuVar = (qyu) obj5;
                            this.f32441b = qyuVar;
                            m17381g(num.intValue(), qyuVar);
                        }
                    }
                }
                return true;
            }
            hop hopVar2 = this.f32444e;
            if (hopVar2 != null) {
                hopVar2.m17416a();
            }
        }
        return false;
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: n */
    public final void mo17200n() {
        ((wvu) ((wvu) f32440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager", "onDeactivate", 788, "JarvisTriggersManager.java")).mo34846t("onDeactivate");
        this.f32461v.set(false);
        m17376b();
        this.f32442c = null;
        this.f32448i = false;
        this.f32462w.m23898e();
        this.f32451l = null;
        hop hopVar = this.f32444e;
        if (hopVar != null) {
            hopVar.m17416a();
            hopVar.f32490g = null;
            hopVar.f32488e = null;
            Object obj = this.f32443d;
            ((ohq) obj).m25542ah().mo25117d(this.f32444e);
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: o */
    public final void mo17201o(pdg pdgVar, boolean z) {
        if (m17383i()) {
            if (pdl.m26543d(pdgVar.f53449b) || pdgVar.m26537n()) {
                m17376b();
                return;
            }
            this.f32446g.mo17400n(huz.PROOFREAD_TEXT_CHANGED, pdgVar.m26532i());
            qyu qyuVar = this.f32441b;
            if (qyuVar == null || qyuVar.m29032C(pdgVar.m26532i())) {
                return;
            }
            m17376b();
        }
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: p */
    public final void mo17202p(boolean z) {
        this.f32456q = z;
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo17203q() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r */
    public final boolean m17385r(wns wnsVar, qyu qyuVar) {
        qyu qyuVar2;
        View view;
        xif xifVar;
        mqz mqzVar;
        boolean z = false;
        boolean z2 = m17384j() && (mqzVar = this.f32451l) != null && lnz.m22811bX(this.f32457r, mqzVar);
        if (m17383i() && (!this.f32456q || z2)) {
            byte[] bArr = null;
            if (this.f32449j && !m17384j() && wnsVar.contains(hnb.f32279a) && ((xifVar = qyuVar.f58436a) == xif.SENTENCE_END || xifVar == xif.TEXT_SELECTION)) {
                this.f32454o.cancel(false);
                this.f32454o = nos.f49162b.schedule(new fqs(this, qyuVar, 17, bArr), 700L, TimeUnit.MILLISECONDS);
                return true;
            }
            if (this.f32447h || wnsVar.contains(hnb.f32282d)) {
                Context contextMo17317s = this.f32443d.mo17317s();
                if (m17384j() && this.f32444e != null) {
                    nos.f49162b.schedule(new hmw(this, contextMo17317s, wnsVar, qyuVar, 8), 150L, TimeUnit.MILLISECONDS);
                    return true;
                }
                Context context = contextMo17317s;
                hnc hncVar = this.f32453n;
                abtb abtbVar = new abtb(this);
                int i = ((wsx) wnsVar).f73398d;
                int i2 = 0;
                while (i2 < i) {
                    hnb hnbVar = (hnb) wnsVar.get(i2);
                    i2++;
                    if (!Objects.equals(hncVar.f32293f.get(hnbVar), Boolean.TRUE)) {
                        hncVar.f32292e = wnsVar;
                        wnn wnnVar = new wnn(4);
                        wuj wujVarListIterator = wnsVar.listIterator(0);
                        while (wujVarListIterator.hasNext()) {
                            hnb hnbVar2 = (hnb) wujVarListIterator.next();
                            View viewInflate = LayoutInflater.from(context).inflate(hnbVar2.f32286g, (ViewGroup) new FrameLayout(context), false);
                            ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0387)).setText(hnbVar2.m17277b(context));
                            viewInflate.setContentDescription(hnbVar2.m17277b(context));
                            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0385);
                            if (imageView != null) {
                                imageView.setContentDescription(hnbVar2.m17277b(context));
                                imageView.setImageDrawable(hnbVar2.m17276a(context));
                            }
                            Context context2 = context;
                            context = context2;
                            viewInflate.setOnClickListener(new fde(hncVar, hnbVar2, context2, qyuVar, 9));
                            wnnVar.m34514h(viewInflate);
                        }
                        wns wnsVarM34513g = wnnVar.m34513g();
                        if (wnsVar.contains(hnb.f32280b)) {
                            hncVar.m17279a();
                            View view2 = (View) wnsVarM34513g.get(0);
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                            if (marginLayoutParams != null) {
                                marginLayoutParams.setMarginStart(0);
                                marginLayoutParams.setMarginEnd(0);
                                view2.setLayoutParams(marginLayoutParams);
                            }
                            FrameLayout frameLayout = new FrameLayout(context);
                            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                            frameLayout.addView((View) wnsVarM34513g.get(0));
                            wns wnsVarSubList = wnsVar.subList(0, 1);
                            hth hthVar = new hth();
                            hthVar.m17789a(0);
                            hthVar.f33073a = frameLayout;
                            qxy qxyVar = ((hnk) hncVar.f32289b).f32332r;
                            if (qxyVar != null && qxyVar.f58385d && qyuVar.f58438c.m29483a() > 1) {
                                z = true;
                            }
                            hthVar.f33075c = z;
                            hthVar.f33079g = (byte) (hthVar.f33079g | 2);
                            hthVar.m17789a(R.id.APKTOOL_DUMMYVAL_0x7f0b0387);
                            hthVar.f33076d = new hmw(hncVar, wnsVarSubList, qyuVar, abtbVar, 4);
                            hthVar.f33077e = new hmw(hncVar, wnsVarSubList, qyuVar, abtbVar, 5);
                            hthVar.f33078f = new gnv(hncVar, qyuVar, 7, bArr);
                            if (hthVar.f33079g != 3 || (view = hthVar.f33073a) == null) {
                                StringBuilder sb = new StringBuilder();
                                if (hthVar.f33073a == null) {
                                    sb.append(" candidateView");
                                }
                                if ((hthVar.f33079g & 1) == 0) {
                                    sb.append(" shrinkableViewId");
                                }
                                if ((hthVar.f33079g & 2) == 0) {
                                    sb.append(" replaceEmojiGroup");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            htj htjVar = new htj(view, hthVar.f33074b, hthVar.f33075c, hthVar.f33076d, hthVar.f33077e, hthVar.f33078f);
                            qlv qlvVarM28432b = qlv.m28432b();
                            htk htkVar = new htk(htjVar);
                            Trace.beginSection("PreemptiveFixedCandidateNotification.notify->NotificationCenter.notify");
                            try {
                                qlvVarM28432b.m28441i(htkVar);
                                Trace.endSection();
                                qyuVar2 = qyuVar;
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        } else {
                            hncVar.m17279a();
                            Set set = qxr.f58311a;
                            qxq qxqVar = new qxq();
                            qxqVar.m28981b(qxs.JARVIS);
                            qxqVar.m28983d(((hnb) wnsVar.get(0)).f32284e);
                            qxqVar.m28982c();
                            qxqVar.m28984e(wnsVarM34513g);
                            qxqVar.f58302b = new C1049oy(hncVar, wnsVar, qyuVar, abtbVar, 5);
                            qyuVar2 = qyuVar;
                            qxqVar.f58304d = new C1049oy(hncVar, wnsVar, qyuVar, abtbVar, 6);
                            qxqVar.f58303c = new aao(hncVar, qyuVar2, 11, bArr);
                            qxqVar.f58305e = new aao(hncVar, wnsVar, 12, bArr);
                            qxqVar.f58306f = new aao(hncVar, wnsVar, 13, bArr);
                            hncVar.f32291d = qxqVar.m28980a();
                            qxn.m28978a(hncVar.f32291d, psx.PREEMPTIVE_WITH_SUPPRESSION);
                        }
                        this.f32441b = qyuVar2;
                        return true;
                    }
                }
                qyuVar2 = qyuVar;
                ((wvu) ((wvu) hnc.f32288a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController", "showChips", 106, "JarvisChipsController.java")).mo34849w("Chips %s are already shown", wnsVar);
                this.f32441b = qyuVar2;
                return true;
            }
        }
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ boolean mo17209w(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
