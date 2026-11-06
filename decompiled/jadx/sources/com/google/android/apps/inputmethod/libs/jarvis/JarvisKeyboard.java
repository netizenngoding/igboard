package com.google.android.apps.inputmethod.libs.jarvis;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import com.google.android.material.button.MaterialButton;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000.C0900jq;
import p000.C0933kw;
import p000.bnl;
import p000.fmi;
import p000.gog;
import p000.gyv;
import p000.hde;
import p000.hdm;
import p000.hfg;
import p000.hkn;
import p000.hkw;
import p000.hmv;
import p000.hnk;
import p000.hnl;
import p000.hnq;
import p000.hnu;
import p000.hnv;
import p000.hnw;
import p000.hnx;
import p000.hny;
import p000.hoa;
import p000.hox;
import p000.hpb;
import p000.hpe;
import p000.hpf;
import p000.hpg;
import p000.hpk;
import p000.hpl;
import p000.hps;
import p000.hpt;
import p000.hpv;
import p000.hpw;
import p000.hpx;
import p000.hpy;
import p000.hpz;
import p000.hqa;
import p000.hqe;
import p000.hqf;
import p000.hqg;
import p000.hqk;
import p000.hql;
import p000.hqn;
import p000.hqo;
import p000.hrh;
import p000.hri;
import p000.htv;
import p000.hua;
import p000.huz;
import p000.hvg;
import p000.hvk;
import p000.hvt;
import p000.hvz;
import p000.hwe;
import p000.hxr;
import p000.hxt;
import p000.inh;
import p000.kuy;
import p000.lnz;
import p000.nos;
import p000.nzy;
import p000.oaa;
import p000.oab;
import p000.ohe;
import p000.ohr;
import p000.otc;
import p000.ote;
import p000.pdx;
import p000.pkz;
import p000.pnz;
import p000.psi;
import p000.psj;
import p000.psk;
import p000.psm;
import p000.psq;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qvt;
import p000.qys;
import p000.qyu;
import p000.tmk;
import p000.wgt;
import p000.wnz;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xif;
import p000.xih;
import p000.xoo;
import p000.xqp;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JarvisKeyboard extends Keyboard implements oab, hpw, hqk {

    /* JADX INFO: renamed from: b */
    public htv f16008b;

    /* JADX INFO: renamed from: c */
    public final qec f16009c;

    /* JADX INFO: renamed from: d */
    public hnx f16010d;

    /* JADX INFO: renamed from: e */
    public hpz f16011e;

    /* JADX INFO: renamed from: f */
    public hqo f16012f;

    /* JADX INFO: renamed from: g */
    public final boolean f16013g;

    /* JADX INFO: renamed from: h */
    public boolean f16014h;

    /* JADX INFO: renamed from: i */
    public hoa f16015i;

    /* JADX INFO: renamed from: k */
    private final hnu f16016k;

    /* JADX INFO: renamed from: l */
    private final hnu f16017l;

    /* JADX INFO: renamed from: m */
    private qyu f16018m;

    /* JADX INFO: renamed from: n */
    private final hxr f16019n;

    /* JADX INFO: renamed from: o */
    private final hxt f16020o;

    /* JADX INFO: renamed from: p */
    private ohr f16021p;

    /* JADX INFO: renamed from: q */
    private ViewSwitcher f16022q;

    /* JADX INFO: renamed from: j */
    private static final wvx f16007j = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard");

    /* JADX INFO: renamed from: a */
    public static final Duration f16006a = Duration.ofMillis(150);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JarvisKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        qec qecVarMo25619D = pkzVar.mo25619D();
        this.f16016k = new hnu(false);
        this.f16017l = new hnu(true);
        this.f16021p = null;
        this.f16009c = qecVarMo25619D;
        nzy.f50206b.m25201a(this);
        this.f16013g = ((Boolean) hua.f33204t.mo25729g()).booleanValue();
        this.f16019n = new hxr(context);
        this.f16020o = new hxt(context, pkzVar.mo25620E(), pkzVar.mo21156dr());
    }

    /* JADX INFO: renamed from: D */
    public final boolean m10287D() {
        return this.f17806A.mo25663ax() && ((Boolean) psm.f55118n.mo25729g()).booleanValue();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        mo9630h();
        qaz.m27958ab(this);
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        if (this.f16010d != null) {
            printer.println("Proofread Panel Controller");
            hnx hnxVar = this.f16010d;
            printer.println("currentMode=".concat(gog.m16277ae(hnxVar.f32423p)));
            int i = hnxVar.f32424q;
            if (i == 1) {
                str = "INIT";
            } else if (i == 2) {
                str = "WAITING";
            } else if (i != 3) {
                str = i != 4 ? "null" : "FAILED";
            } else {
                str = "SUCCESS";
            }
            printer.println("currentStatus=".concat(str));
            printer.println("lastError=".concat(String.valueOf(String.valueOf(hnxVar.f32418k))));
        }
        if (this.f16011e != null) {
            printer.println("WritingTools Panel Controller");
            hpz hpzVar = this.f16011e;
            printer.println("currentMode=".concat(gog.m16277ae(hpzVar.f32661G)));
            printer.println("currentStatus=".concat(String.valueOf(String.valueOf(hpzVar.f32681n))));
            printer.println("lastError=".concat(String.valueOf(String.valueOf(hpzVar.f32682o))));
        }
        if (this.f16012f != null) {
            printer.println("WritingTools Panel Controller V2");
            hqo hqoVar = this.f16012f;
            printer.println("currentMode=".concat(gog.m16277ae(hqoVar.f32777aa)));
            printer.println("currentStatus=".concat(String.valueOf(String.valueOf(hqoVar.f32796l))));
            printer.println("lastError=".concat(String.valueOf(String.valueOf(hqoVar.f32797m))));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x010c, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        boolean z;
        otc otcVar;
        qyu qyuVarM29029x;
        htv htvVar;
        boolean z2;
        int i;
        hwe hweVar;
        View view;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        hqo hqoVar;
        View.OnLayoutChangeListener onLayoutChangeListener;
        RecyclerView recyclerView3;
        Object[] objArr;
        hwe hweVar2;
        hwe hweVar3;
        super.mo9625e(editorInfo, obj);
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10090, null, 0, Integer.MAX_VALUE));
        pkz pkzVar = this.f17806A;
        pkzVar.mo25628N(oheVarM25508d);
        htv htvVar2 = this.f16008b;
        if (htvVar2 == null || ((z = this.f16013g) ? !(this.f16014h || this.f16011e != null) : this.f16010d == null) || (z && this.f16014h && this.f16012f == null)) {
            ((wvu) ((wvu) f16007j.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard", "onActivate", 255, "JarvisKeyboard.java")).mo34846t("onActivate(): jarvis keyboard is not correctly activated");
            return;
        }
        int iM11206fW = m11206fW();
        long j = this.f17816F;
        m11203an(iM11206fW == 0 ? j & (-9) : j | 8);
        xih xihVar = xih.JARVIS_KEYBOARD;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            Object obj2 = map.get("activation_source");
            if (obj2 instanceof ohr) {
                this.f16021p = (ohr) obj2;
            }
            Object obj3 = map.get("trigger_info");
            qyuVarM29029x = obj3 instanceof qyu ? (qyu) obj3 : null;
            if (Objects.equals(map.get("from_more_fixes"), Boolean.TRUE)) {
                xihVar = xih.JARVIS_KEYBOARD_MORE_FIXES;
            }
            Object obj4 = map.get("writing_tool_style");
            otcVar = obj4 instanceof otc ? (otc) obj4 : null;
        } else {
            otcVar = null;
            qyuVarM29029x = null;
        }
        htv htvVar3 = this.f16008b;
        qyu qyuVarMo17954c = (htvVar3 == null || (hweVar3 = ((hnk) htvVar3).f32319e) == null) ? null : hweVar3.mo17954c();
        if (qyuVarM29029x != null) {
            this.f16018m = qyuVarM29029x;
            htv htvVar4 = this.f16008b;
            if (htvVar4 != null && (hweVar2 = ((hnk) htvVar4).f32319e) != null) {
                hweVar2.mo17961j(qyuVarM29029x);
            }
        } else if (qyuVarMo17954c != null) {
            qyuVarM29029x = qyuVarMo17954c;
        } else {
            qyuVarM29029x = this.f16018m;
            if (qyuVarM29029x == null) {
                qyuVarM29029x = qyu.m29029x(xif.KEYBOARD_FROM_UNKNOWN);
            }
        }
        ohr ohrVar = this.f16021p;
        ohr ohrVar2 = ohr.f50990i;
        if (ohrVar == ohrVar2) {
            m11202am(qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b0215);
        } else if (!pkzVar.mo25663ax()) {
            m11202am(qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b043c);
        }
        ViewSwitcher viewSwitcher = this.f16022q;
        View currentView = viewSwitcher != null ? viewSwitcher.getCurrentView() : mo9676eN(qcl.BODY);
        if (currentView != null) {
            if (z) {
                objArr = !this.f16014h ? false : false;
            }
            hnl.m17328d(currentView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a72), true != objArr ? 8 : 0);
            hnl.m17328d(currentView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b042f), true != objArr ? 0 : 8);
        }
        View viewMo9676eN = mo9676eN(qcl.HEADER);
        if (z) {
            hqo hqoVar2 = this.f16012f;
            if (hqoVar2 != null) {
                Context contextMo17317s = this.f17814z;
                ohr ohrVar3 = this.f16021p;
                boolean zMo25663ax = pkzVar.mo25663ax();
                boolean z3 = !psq.m27568u(pkzVar.mo25668f());
                otc otcVar2 = otcVar;
                hqoVar2.f32770T = ((Boolean) hua.f33183ap.mo25729g()).booleanValue();
                hqoVar2.f32774X = false;
                htvVar = htvVar2;
                hqoVar2.f32775Y = null;
                hqoVar2.f32771U = false;
                htv htvVar5 = hqoVar2.f32795k;
                hqoVar2.f32766P = zMo25663ax;
                hqoVar2.f32768R = z3;
                hqoVar2.f32765O = hny.m17365b();
                hqoVar2.f32780ad.m27153w();
                if (htvVar5 == null) {
                    ((wvu) ((wvu) hqo.f32750a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2", "onActivate", 333, "WritingToolsPanelInnerControllerV2.java")).mo34846t("onActivate(): keyboard is not correctly activated");
                    z2 = true;
                } else {
                    hqoVar2.f32796l = hqn.f32744a;
                    hqoVar2.f32799o = qyuVarM29029x;
                    hqoVar2.f32800p = xihVar;
                    pdx pdxVar = hqoVar2.f32799o.f58437b;
                    if ((ohrVar3 != ohr.f50988g && ohrVar3 != ohrVar2) || pdxVar.m26609p()) {
                        wgt wgtVarMo17322x = htvVar5.mo17322x(true, false);
                        pdxVar = (pdx) wgtVarMo17322x.f72767a;
                        qys qysVarM29027v = qyu.m29027v(hqoVar2.f32799o);
                        qysVarM29027v.m29020j(pdxVar);
                        qysVarM29027v.m29015e((Optional) wgtVarMo17322x.f72768b);
                        hqoVar2.f32799o = qysVarM29027v.m29011a();
                    }
                    if (pdxVar.m26609p() || pdxVar.toString().trim().isEmpty()) {
                        hqoVar2.f32777aa = 3;
                    } else if (ohrVar3 == ohrVar2) {
                        hqoVar2.f32777aa = 2;
                    } else {
                        hqoVar2.f32777aa = 1;
                    }
                    hqoVar2.f32804t = viewMo9676eN;
                    if (viewMo9676eN != null) {
                        hql hqlVar = hqoVar2.f32789e;
                        hqlVar.f32731a = (AutoCenterScaleTextView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0441);
                        AutoCenterScaleTextView autoCenterScaleTextView = hqlVar.f32731a;
                        if (autoCenterScaleTextView != null) {
                            bnl.m7970r(autoCenterScaleTextView, true);
                        }
                        hnl.m17328d(hqlVar.f32731a, 0);
                        hqlVar.f32736f = viewMo9676eN.findViewById(R.id.key_pos_jarvis_back_to_prime);
                        View view2 = hqlVar.f32736f;
                        if (view2 != null) {
                            hmv.m17261e(view2, viewMo9676eN.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14053f));
                            lnz.m22916y(hqlVar.f32736f);
                            gog.m16276ad(hqlVar.f32736f, hqlVar.f32737g.f32768R);
                        }
                        hqlVar.f32733c = viewMo9676eN.findViewById(R.id.key_pos_jarvis_undo);
                        hnl.m17328d(hqlVar.f32733c, 8);
                        hqlVar.f32732b = viewMo9676eN.findViewById(R.id.key_pos_header_proofread);
                        hqlVar.m17618d(R.string.APKTOOL_DUMMYVAL_0x7f14054b);
                        if (ohrVar3 == ohrVar2) {
                            hqlVar.m17615a(false);
                            hqlVar.m17619e(true);
                        }
                        hqlVar.f32734d = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a74);
                        View view3 = hqlVar.f32734d;
                        if (view3 != null) {
                            hqo hqoVar3 = hqlVar.f32737g;
                            tmk.m31280y(view3, hqoVar3.f32786b.getString(R.string.APKTOOL_DUMMYVAL_0x7f140539));
                            lnz.m22916y(view3);
                            hqlVar.m17617c(8);
                            view3.setOnClickListener(new hdm(hqlVar, 17));
                            gog.m16276ad(view3, hqoVar3.f32768R);
                        }
                        View viewFindViewById = viewMo9676eN.findViewById(R.id.key_pos_jarvis_report);
                        hqlVar.f32735e = viewFindViewById;
                        hnl.m17328d(viewFindViewById, 4);
                        if (viewFindViewById != null) {
                            lnz.m22916y(viewFindViewById);
                            tmk.m31280y(viewFindViewById, viewMo9676eN.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14054e));
                            viewFindViewById.setOnClickListener(new hdm(hqlVar, 16));
                        }
                        gog.m16276ad(viewMo9676eN.findViewById(R.id.key_pos_jarvis_icons), hqlVar.f32737g.f32768R);
                    }
                    hqoVar2.f32805u = currentView;
                    if (currentView != null) {
                        hqoVar2.f32806v = currentView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a72);
                    }
                    htv htvVar6 = hqoVar2.f32795k;
                    if (htvVar6 != null) {
                        contextMo17317s = htvVar6.mo17317s();
                    }
                    View view4 = hqoVar2.f32806v;
                    if (view4 != null) {
                        hqoVar2.f32809y = view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0466);
                        if (hqoVar2.m17629D()) {
                            View view5 = hqoVar2.f32809y;
                            boolean z4 = hqoVar2.f32768R;
                            if (view5 != null) {
                                gog.m16260V(view5, view5.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703a4), z4);
                            }
                        } else {
                            gog.m16276ad(hqoVar2.f32809y, hqoVar2.f32768R);
                        }
                        RecyclerView recyclerView4 = (RecyclerView) view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043a);
                        hqoVar2.f32810z = recyclerView4;
                        hqoVar2.m17639i();
                        hqoVar2.m17640j();
                        hnl.m17328d(hqoVar2.f32755E, 8);
                        if (recyclerView4 != null) {
                            hqoVar2.f32760J = new hpl(contextMo17317s, hqoVar2, recyclerView4, hqoVar2.m17629D());
                            if (recyclerView4.m5785hX() == 0) {
                                hqoVar2.f32762L = hqoVar2.m17629D() ? new hvg(contextMo17317s, recyclerView4, hqoVar2.m17633b()) : new hvk(contextMo17317s, recyclerView4, true, hqoVar2.m17633b());
                                recyclerView4.m5749aF(hqoVar2.f32762L);
                            }
                            hqoVar2.f32778ab = new hqe(hqoVar2);
                            hqoVar2.f32810z.mo5750aG(hqoVar2.f32778ab);
                            recyclerView4.mo5761ag(hqoVar2.f32760J);
                            recyclerView4.mo5764aj(new LinearLayoutManager(0));
                            if (recyclerView4.f9679E == null) {
                                new C0900jq().m21239e(hqoVar2.f32810z);
                            }
                            recyclerView4.m5762ah(new hqf(hqoVar2));
                        }
                        hqoVar2.f32751A = (RecyclerView) view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0468);
                        View viewFindViewById2 = view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a0);
                        hqoVar2.f32752B = viewFindViewById2 != null ? viewFindViewById2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0119) : null;
                        View viewFindViewById3 = view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a1);
                        hqoVar2.f32753C = viewFindViewById3 != null ? viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0119) : null;
                        RecyclerView recyclerView5 = hqoVar2.f32751A;
                        if (recyclerView5 != null) {
                            View view6 = hqoVar2.f32752B;
                            View view7 = hqoVar2.f32753C;
                            recyclerView5.getContext();
                            recyclerView5.mo5764aj(new LinearLayoutManager(0));
                            hrh hrhVar = new hrh(hqoVar2, contextMo17317s, view6, view7, hqoVar2.f32766P, hqoVar2.f32765O, hqoVar2.f32799o.f58441f.isPresent(), recyclerView5);
                            hqoVar = hqoVar2;
                            recyclerView5.mo5761ag(hrhVar);
                            hqoVar.f32761K = hrhVar;
                            otc otcVarM17680z = otcVar2 == null ? hrhVar.m17680z(hqoVar.f32799o) : otcVar2;
                            hrhVar.m17674E(otcVarM17680z);
                            recyclerView5.m5792ih(new hqg(hqoVar, recyclerView5, hrhVar.m17679y(otcVarM17680z), hrhVar, 0));
                            hrhVar.m17670A(recyclerView5, hrhVar.m17679y(otcVarM17680z));
                            if (recyclerView5.m5785hX() == 0 && hqoVar.f32768R) {
                                recyclerView5.m5749aF(new hvz());
                            }
                            if (hqoVar.f32766P && view6 != null && view7 != null && hrhVar.mo9320gx() > 0 && (recyclerView3 = hqoVar.f32751A) != null) {
                                hqoVar.m17650x();
                                recyclerView3.mo5750aG(hqoVar.f32779ac);
                                recyclerView3.addOnLayoutChangeListener(hqoVar.f32764N);
                                int dimensionPixelOffset = hqoVar.f32786b.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070923);
                                view6.setOnClickListener(new gyv(hqoVar, dimensionPixelOffset, 4));
                                view7.setOnClickListener(new gyv(hqoVar, dimensionPixelOffset, 5));
                            }
                        } else {
                            hqoVar = hqoVar2;
                        }
                        hqoVar.f32754D = view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a7c);
                        View view8 = hqoVar.f32754D;
                        if (view8 != null) {
                            view8.setVisibility(true != hqoVar.f32765O ? 0 : 8);
                            hqoVar.f32754D.setContentDescription(contextMo17317s.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416ba));
                            lnz.m22917z(hqoVar.f32754D, hqoVar.f32796l != hqn.f32748e);
                            View viewFindViewById4 = hqoVar.f32754D.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b044f);
                            if (viewFindViewById4 instanceof MaterialButton) {
                                MaterialButton materialButton = (MaterialButton) viewFindViewById4;
                                MaterialButton materialButton2 = hqoVar.f32756F;
                                if (materialButton2 != null && (onLayoutChangeListener = hqoVar.f32763M) != null) {
                                    materialButton2.removeOnLayoutChangeListener(onLayoutChangeListener);
                                }
                                hqoVar.f32756F = materialButton;
                                hqoVar.f32763M = new hqa((Object) hqoVar, (Object) materialButton, 0);
                                materialButton.addOnLayoutChangeListener(hqoVar.f32763M);
                            }
                        }
                        View view9 = hqoVar.f32754D;
                        if (view9 != null && view9.getVisibility() == 0 && hua.m17822b(hqoVar.f32766P)) {
                            hqoVar.f32754D.setOnClickListener(new hdm(hqoVar, 15));
                        }
                        View viewFindViewById5 = view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0443);
                        hnl.m17328d(viewFindViewById5, 8);
                        if (viewFindViewById5 instanceof ViewStub) {
                            viewFindViewById5 = ((ViewStub) viewFindViewById5).inflate();
                        }
                        hqoVar.f32808x = viewFindViewById5;
                        gog.m16276ad(hqoVar.f32808x, hqoVar.f32768R);
                        hqoVar.f32792h = new hri(hqoVar.f32761K, hqoVar.f32754D, hqoVar.f32751A, hqoVar.f32810z, hqoVar.f32760J);
                    } else {
                        hqoVar = hqoVar2;
                    }
                    hqoVar.m17651y();
                    int i2 = hqoVar.f32777aa;
                    if (i2 == 1 || i2 == 2) {
                        hqoVar.m17628B(hqoVar.m17635e());
                    }
                }
            } else {
                otc otcVar3 = otcVar;
                htvVar = htvVar2;
                hpz hpzVar = this.f16011e;
                if (hpzVar != null) {
                    Context contextMo17317s2 = this.f17814z;
                    ohr ohrVar4 = this.f16021p;
                    boolean zMo25663ax2 = pkzVar.mo25663ax();
                    boolean z5 = !psq.m27568u(pkzVar.mo25668f());
                    htv htvVar7 = hpzVar.f32669b;
                    hpzVar.f32658D = zMo25663ax2;
                    hpzVar.f32659E = z5;
                    hpzVar.f32664J.m27153w();
                    if (htvVar7 == null) {
                        ((wvu) ((wvu) hpz.f32654a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController", "onActivate", 278, "WritingToolsPanelInnerController.java")).mo34846t("onActivate(): keyboard is not correctly activated");
                    } else {
                        hpzVar.f32681n = hpy.f32648a;
                        hpzVar.f32687t = qyuVarM29029x;
                        hpzVar.f32688u = xihVar;
                        pdx pdxVar2 = hpzVar.f32687t.f58437b;
                        if ((ohrVar4 != ohr.f50988g && ohrVar4 != ohrVar2) || pdxVar2.m26609p()) {
                            wgt wgtVarMo17322x2 = htvVar7.mo17322x(true, false);
                            pdxVar2 = (pdx) wgtVarMo17322x2.f72767a;
                            qys qysVarM29027v2 = qyu.m29027v(hpzVar.f32687t);
                            qysVarM29027v2.m29020j(pdxVar2);
                            qysVarM29027v2.m29015e((Optional) wgtVarMo17322x2.f72768b);
                            hpzVar.f32687t = qysVarM29027v2.m29011a();
                        }
                        if (pdxVar2.m26609p() || pdxVar2.toString().trim().isEmpty()) {
                            hpzVar.f32661G = 3;
                        } else if (ohrVar4 == ohrVar2) {
                            hpzVar.f32661G = 2;
                        } else {
                            hpzVar.f32661G = 1;
                        }
                        hpzVar.f32675h = viewMo9676eN;
                        qvt qvtVarM28903I = qvt.m28903I(contextMo17317s2);
                        if (viewMo9676eN != null) {
                            hpx hpxVar = hpzVar.f32674g;
                            hpxVar.f32640a = (AutoCenterScaleTextView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0441);
                            AutoCenterScaleTextView autoCenterScaleTextView2 = hpxVar.f32640a;
                            if (autoCenterScaleTextView2 != null) {
                                bnl.m7970r(autoCenterScaleTextView2, true);
                            }
                            hnl.m17328d(hpxVar.f32640a, 0);
                            hpxVar.f32645f = viewMo9676eN.findViewById(R.id.key_pos_jarvis_back_to_prime);
                            View view10 = hpxVar.f32645f;
                            if (view10 != null) {
                                hmv.m17261e(view10, viewMo9676eN.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14053f));
                                gog.m16276ad(hpxVar.f32645f, hpxVar.f32646g.f32659E);
                            }
                            hpxVar.f32642c = viewMo9676eN.findViewById(R.id.key_pos_jarvis_undo);
                            hnl.m17328d(hpxVar.f32642c, 8);
                            hpxVar.f32641b = viewMo9676eN.findViewById(R.id.key_pos_header_proofread);
                            hpxVar.m17567d(R.string.APKTOOL_DUMMYVAL_0x7f14054b);
                            if (ohrVar4 == ohrVar2) {
                                hpxVar.m17564a(false);
                                hpxVar.m17568e(true);
                            }
                            hpxVar.f32643d = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a74);
                            View view11 = hpxVar.f32643d;
                            if (view11 != null) {
                                gog.m16276ad(view11, hpxVar.f32646g.f32659E);
                                hpxVar.m17566c(8);
                                view11.setOnClickListener(new hdm(hpxVar, 13));
                            }
                            View viewFindViewById6 = viewMo9676eN.findViewById(R.id.key_pos_jarvis_report);
                            hpxVar.f32644e = viewFindViewById6;
                            hnl.m17328d(viewFindViewById6, 0);
                            if (viewFindViewById6 != null) {
                                tmk.m31280y(viewFindViewById6, viewMo9676eN.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14054e));
                                viewFindViewById6.setOnClickListener(new hdm(hpxVar, 14));
                            }
                            gog.m16276ad(viewMo9676eN.findViewById(R.id.key_pos_jarvis_icons), hpxVar.f32646g.f32659E);
                        }
                        hpzVar.f32676i = currentView;
                        if (currentView != null) {
                            hpzVar.f32677j = currentView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a72);
                        } else {
                            currentView = null;
                        }
                        if (currentView != null && currentView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a76) != null) {
                            hpzVar.f32679l = new hpv(hpzVar, currentView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a76), qvtVarM28903I);
                        }
                        htv htvVar8 = hpzVar.f32669b;
                        if (htvVar8 != null) {
                            contextMo17317s2 = htvVar8.mo17317s();
                        }
                        Context context = contextMo17317s2;
                        View view12 = hpzVar.f32677j;
                        if (view12 != null) {
                            RecyclerView recyclerView6 = (RecyclerView) view12.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043a);
                            hpzVar.f32670c = recyclerView6;
                            if (recyclerView6 != null) {
                                gog.m16260V(recyclerView6, 0, hpzVar.f32659E);
                                boolean z6 = hpzVar.f32658D;
                                hpzVar.f32671d = new hpf(context, hpzVar, z6, recyclerView6, z6);
                                if (recyclerView6.m5785hX() == 0 && !hpzVar.f32658D) {
                                    context = context;
                                    hpzVar = hpzVar;
                                    hpzVar.f32693z = new hvk(context, recyclerView6, false, 0);
                                    recyclerView6.m5749aF(hpzVar.f32693z);
                                }
                                context = context;
                                hpzVar = hpzVar;
                                context = context;
                                hpzVar = hpzVar;
                                hpzVar.f32662H = new hps(hpzVar);
                                hpzVar.f32670c.mo5750aG(hpzVar.f32662H);
                                recyclerView6.mo5761ag(hpzVar.f32671d);
                                recyclerView6.mo5764aj(new LinearLayoutManager(hpzVar.f32658D ? 1 : 0));
                                if (recyclerView6.f9679E == null && !hpzVar.f32658D) {
                                    new C0900jq().m21239e(hpzVar.f32670c);
                                }
                                recyclerView6.m5762ah(new hpt(hpzVar));
                            }
                            hpzVar.f32672e = (RecyclerView) view12.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0468);
                            otc otcVar4 = otcVar3 == null ? otc.PROOFREAD : otcVar3;
                            View viewFindViewById7 = view12.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a0);
                            hpzVar.f32655A = viewFindViewById7 != null ? viewFindViewById7.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0119) : null;
                            View viewFindViewById8 = view12.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a1);
                            hpzVar.f32656B = viewFindViewById8 != null ? viewFindViewById8.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0119) : null;
                            RecyclerView recyclerView7 = hpzVar.f32672e;
                            if (recyclerView7 != null) {
                                View view13 = hpzVar.f32655A;
                                View view14 = hpzVar.f32656B;
                                recyclerView7.getContext();
                                recyclerView7.mo5764aj(new LinearLayoutManager(0));
                                hrh hrhVar2 = new hrh(hpzVar, context, view13, view14, hpzVar.f32658D, false, hpzVar.f32687t.f58441f.isPresent(), recyclerView7);
                                recyclerView7.mo5761ag(hrhVar2);
                                hpzVar.f32673f = hrhVar2;
                                hrhVar2.m17674E(otcVar4);
                                recyclerView7.m5792ih(new hqg(hpzVar, recyclerView7, hrhVar2.m17679y(otcVar4), hrhVar2, 1));
                                hrhVar2.m17670A(recyclerView7, hrhVar2.m17679y(otcVar4));
                                if (recyclerView7.m5785hX() == 0 && hpzVar.f32659E) {
                                    recyclerView7.m5749aF(new hvz());
                                }
                                if (hpzVar.f32658D && view13 != null && view14 != null && hrhVar2.mo9320gx() > 0 && (recyclerView2 = hpzVar.f32672e) != null) {
                                    hpzVar.m17584k();
                                    recyclerView2.mo5750aG(hpzVar.f32663I);
                                    recyclerView2.addOnLayoutChangeListener(hpzVar.f32691x);
                                    int dimensionPixelOffset2 = hpzVar.f32684q.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070923);
                                    view13.setOnClickListener(new gyv(hpzVar, dimensionPixelOffset2, 2));
                                    view14.setOnClickListener(new gyv(hpzVar, dimensionPixelOffset2, 3));
                                }
                            }
                            if (hpzVar.f32658D && (recyclerView = hpzVar.f32670c) != null) {
                                recyclerView.setOutlineProvider(hpzVar.f32657C);
                                hpzVar.f32670c.setClipToOutline(true);
                            }
                            View viewFindViewById9 = view12.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0443);
                            hnl.m17328d(viewFindViewById9, 8);
                            if (viewFindViewById9 instanceof ViewStub) {
                                viewFindViewById9 = ((ViewStub) viewFindViewById9).inflate();
                            }
                            hpzVar.f32678k = viewFindViewById9;
                            if (hpzVar.f32658D && (view = hpzVar.f32678k) != null) {
                                view.setOutlineProvider(hpzVar.f32657C);
                                hpzVar.f32678k.setClipToOutline(true);
                            }
                        }
                        hpv hpvVar = hpzVar.f32679l;
                        if (hpvVar == null || !hpvVar.m17563b()) {
                            hpzVar.m17585l();
                            int i3 = hpzVar.f32661G;
                            if (i3 == 1 || i3 == 2) {
                                hpzVar.m17587p();
                            }
                        }
                    }
                }
            }
            z2 = true;
        } else {
            htvVar = htvVar2;
            hnx hnxVar = this.f16010d;
            if (hnxVar != null) {
                Context context2 = this.f17814z;
                ohr ohrVar5 = this.f16021p;
                pnz pnzVar = hnxVar.f32425r;
                htv htvVar9 = hnxVar.f32410c;
                pnzVar.m27153w();
                if (htvVar9 == null) {
                    ((wvu) ((wvu) hnx.f32408a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController", "onActivate", 143, "JarvisPanelInnerController.java")).mo34846t("onActivate(): keyboard is not correctly activated");
                    z2 = true;
                } else {
                    hnxVar.f32424q = 1;
                    hnxVar.f32421n = qyuVarM29029x;
                    hnxVar.f32422o = xihVar;
                    pdx pdxVarMo17320v = hnxVar.f32421n.f58437b;
                    if ((ohrVar5 != ohr.f50988g && ohrVar5 != ohrVar2) || pdxVarMo17320v.m26609p()) {
                        pdxVarMo17320v = htvVar9.mo17320v(true);
                        qys qysVarM29027v3 = qyu.m29027v(hnxVar.f32421n);
                        qysVarM29027v3.m29020j(pdxVarMo17320v);
                        hnxVar.f32421n = qysVarM29027v3.m29011a();
                    }
                    if (pdxVarMo17320v.m26609p() || pdxVarMo17320v.toString().trim().isEmpty()) {
                        hnxVar.f32423p = 3;
                    } else if (ohrVar5 == ohrVar2) {
                        hnxVar.f32423p = 2;
                    } else {
                        hnxVar.f32423p = 1;
                    }
                    hnxVar.f32414g = viewMo9676eN;
                    if (viewMo9676eN != null) {
                        hnv hnvVar = hnxVar.f32413f;
                        hnvVar.f32395a = (TextView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0441);
                        TextView textView = hnvVar.f32395a;
                        if (textView != null) {
                            bnl.m7970r(textView, true);
                            hnvVar.f32395a.setText(R.string.APKTOOL_DUMMYVAL_0x7f14065a);
                        }
                        hnl.m17328d(hnvVar.f32395a, 0);
                        hnvVar.f32396b = viewMo9676eN.findViewById(R.id.key_pos_jarvis_undo);
                        View view15 = hnvVar.f32396b;
                        if (view15 != null) {
                            i = 4;
                            view15.setOnClickListener(new hdm(hnvVar, i));
                        } else {
                            i = 4;
                        }
                        hnl.m17328d(viewMo9676eN.findViewById(R.id.key_pos_jarvis_report), 8);
                        if (ohrVar5 == ohrVar2) {
                            hnvVar.f32397c = viewMo9676eN.findViewById(R.id.key_pos_header_proofread);
                            hnl.m17328d(hnvVar.f32397c, i);
                            hnvVar.m17354b(true);
                        }
                    }
                    hnxVar.f32415h = currentView;
                    if (currentView != null) {
                        hnxVar.f32416i = currentView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b042f);
                    }
                    View view16 = hnxVar.f32416i;
                    if (view16 != null) {
                        hnw hnwVar = hnxVar.f32412e;
                        hnwVar.f32400a = view16.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043d);
                        hnwVar.f32402c = (TextView) hnwVar.f32400a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0440);
                        hnwVar.f32403d = (TextView) hnwVar.f32400a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043f);
                        hnwVar.f32404e = (ViewGroup) hnwVar.f32400a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043e);
                        hnwVar.f32405f = (ViewGroup) hnwVar.f32400a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0442);
                        hnwVar.f32406g = (ViewGroup) hnwVar.f32400a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043b);
                        hnwVar.f32401b = view16.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0443);
                        hnxVar.f32411d = (RecyclerView) hnxVar.f32416i.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043a);
                        hnxVar.f32417j = new hnq(context2, hnxVar);
                        hnxVar.f32411d.mo5761ag(hnxVar.f32417j);
                        z2 = true;
                        hnxVar.f32411d.mo5764aj(new LinearLayoutManager(1));
                    } else {
                        z2 = true;
                    }
                    hnxVar.m17361e();
                    int i4 = hnxVar.f32423p;
                    if (i4 == z2 || i4 == 2) {
                        hnxVar.m17357a();
                    }
                }
            } else {
                z2 = true;
            }
        }
        hnk hnkVar = (hnk) htvVar;
        hnkVar.m17298G();
        hnkVar.f32326l = z2;
        hnkVar.f32327m = z2;
        if (hnkVar.f32318d != null && (hweVar = hnkVar.f32319e) != null) {
            hweVar.mo17964m();
        }
        if (!pkzVar.mo25663ax()) {
            hxr hxrVar = this.f16019n;
            if (((Boolean) hua.f33144D.mo25729g()).booleanValue() || hkw.m17179a()) {
                xoo.m35242g(hxrVar.f33562c.mo17973b(hxrVar.f33563d), new hfg(hxrVar, 6), hxrVar.f33564e);
                return;
            } else {
                wzl.m34986q(Boolean.FALSE);
                return;
            }
        }
        View viewMo25672k = pkzVar.mo25672k();
        if (viewMo25672k != null) {
            hxt hxtVar = this.f16020o;
            hxtVar.m28781k(viewMo25672k);
            if (((Boolean) hua.f33144D.mo25729g()).booleanValue() || hkw.m17179a()) {
                xoo.m35242g(hxtVar.f33568b.mo17973b(hxtVar.f33569c), new fmi(hxtVar, viewMo25672k, 12), nos.f49162b);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eC */
    public final boolean mo10288eC() {
        return this.f16014h && this.f16012f != null && hny.m17365b();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        boolean z = this.f16013g;
        Context context = this.f17814z;
        return z ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140549);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            if (qclVar == qcl.HEADER && ((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
                this.f17806A.mo25625K(qclVar, this.f16016k);
                return;
            }
            return;
        }
        ViewSwitcher viewSwitcher = (ViewSwitcher) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a71);
        this.f16022q = viewSwitcher;
        if (viewSwitcher != null) {
            int i = 0;
            if (m10287D() && hua.m17822b(this.f17806A.mo25663ax())) {
                i = 1;
            }
            viewSwitcher.setDisplayedChild(i);
        }
        if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
            this.f17806A.mo25625K(qclVar, this.f16017l);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            if (qclVar == qcl.HEADER && ((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
                this.f17806A.mo25639Z(qclVar, this.f16016k);
                return;
            }
            return;
        }
        this.f16022q = null;
        if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
            this.f17806A.mo25639Z(qclVar, this.f16017l);
        }
        hqo hqoVar = this.f16012f;
        if (hqoVar != null) {
            hqoVar.m17641k();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: em */
    protected final int mo9650em(qcl qclVar) {
        Optional optionalEmpty = Optional.empty();
        if (qclVar == qcl.HEADER) {
            hnx hnxVar = this.f16010d;
            if (hnxVar != null) {
                optionalEmpty = hnxVar.f32423p != 2 ? Optional.m19845of(Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b043c)) : Optional.empty();
            } else {
                hpz hpzVar = this.f16011e;
                if (hpzVar != null) {
                    optionalEmpty = hpzVar.f32661G != 2 ? Optional.m19845of(Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b043c)) : Optional.empty();
                } else {
                    hqo hqoVar = this.f16012f;
                    if (hqoVar != null) {
                        optionalEmpty = hqoVar.f32777aa != 2 ? Optional.m19845of(Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b043c)) : Optional.empty();
                    }
                }
            }
        }
        return ((Integer) (true != optionalEmpty.isPresent() ? Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b0215) : optionalEmpty.get())).intValue();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: er */
    public final Object mo9876er() {
        Object obj = this.f17819I;
        if (this.f16012f == null) {
            return obj;
        }
        HashMap map = obj instanceof Map ? new HashMap((Map) obj) : new HashMap();
        map.put("writing_tool_style", this.f16012f.m17635e());
        return map;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "JarvisKeyboard";
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x0110  */
    /* JADX WARN: Code duplicated, block: B:45:0x011b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0124  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        char c;
        char c2;
        int iMo9320gx;
        RecyclerView recyclerView;
        int iMo9320gx2;
        int iM21864b;
        hpf hpfVar;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        View view;
        View view2;
        hrh hrhVar;
        C0933kw c0933kw;
        int size;
        hnx hnxVar = this.f16010d;
        if (hnxVar != null) {
            hnq hnqVar = hnxVar.f32417j;
            if (hnqVar != null) {
                hnqVar.m17349y();
            }
            hnxVar.f32414g = null;
            hnxVar.f32415h = null;
            hnxVar.f32416i = null;
            hnxVar.f32411d = null;
            hnxVar.f32417j = null;
            hnxVar.f32410c = null;
            hnxVar.f32423p = 0;
            hnxVar.f32424q = 1;
            hnxVar.f32418k = ote.NO_ERROR;
            hnxVar.f32412e.m17356a();
            hnxVar.f32413f.m17353a();
            hnxVar.f32410c = null;
            hnxVar.f32425r.m27154x();
            inh.m18750c(new hde(14));
        }
        hpz hpzVar = this.f16011e;
        int iM21864b2 = -1;
        if (hpzVar != null) {
            hpzVar.f32669b = null;
            xqp xqpVar = hpzVar.f32690w;
            if (xqpVar != null && !xqpVar.isDone()) {
                hpzVar.f32690w.cancel(false);
            }
            Duration durationOfMillis = hpzVar.f32686s.isPresent() ? Duration.ofMillis(SystemClock.elapsedRealtime() - ((Long) hpzVar.f32686s.get()).longValue()) : Duration.ZERO;
            hpf hpfVar2 = hpzVar.f32671d;
            if (hpfVar2 != null) {
                iMo9320gx2 = hpfVar2.mo9320gx();
                hpe hpeVar = hpzVar.f32671d.f32568o;
                if (hpeVar != null) {
                    iM21864b = hpeVar.m21864b();
                }
                c = 5;
                c2 = 4;
                hpzVar.f32683p.mo17400n(huz.WRITING_TOOL_EXIT, hpzVar.m17575b(), hpzVar.f32687t.f58436a, durationOfMillis, Integer.valueOf(iMo9320gx2), Integer.valueOf(iM21864b), Boolean.FALSE);
                hpfVar = hpzVar.f32671d;
                if (hpfVar != null) {
                    hpfVar.m17527A();
                    List list = hpfVar.f32559f;
                    size = list.size();
                    list.clear();
                    hpfVar.f32565l = false;
                    hpfVar.f32560g.clear();
                    if (size > 0) {
                        hpfVar.m20627gK(0, size);
                    }
                }
                hpzVar.m17582i(8);
                hpzVar.f32675h = null;
                hpzVar.f32676i = null;
                hpzVar.f32680m = null;
                hpzVar.f32677j = null;
                recyclerView2 = hpzVar.f32670c;
                if (recyclerView2 != null) {
                    c0933kw = hpzVar.f32662H;
                    if (c0933kw != null) {
                        recyclerView2.mo5751aH(c0933kw);
                        hpzVar.f32662H = null;
                    }
                    kuy.m22091m(hpzVar.f32670c);
                }
                hpzVar.f32670c = null;
                hpzVar.f32671d = null;
                recyclerView3 = hpzVar.f32672e;
                if (recyclerView3 != null) {
                    recyclerView3.mo5751aH(hpzVar.f32663I);
                    hpzVar.f32672e.removeOnLayoutChangeListener(hpzVar.f32691x);
                    hpzVar.f32672e.m5719A();
                    hrhVar = hpzVar.f32673f;
                    if (hrhVar != null) {
                        hrhVar.m17676G(hpzVar.f32672e, true);
                    }
                    hpzVar.f32672e = null;
                }
                view = hpzVar.f32655A;
                if (view != null) {
                    view.setOnClickListener(null);
                    hpzVar.f32655A = null;
                }
                view2 = hpzVar.f32656B;
                if (view2 != null) {
                    view2.setOnClickListener(null);
                    hpzVar.f32656B = null;
                }
                hpzVar.f32673f = null;
                hpzVar.f32678k = null;
                hpzVar.f32679l = null;
                hpzVar.f32661G = 0;
                hpzVar.f32681n = hpy.f32648a;
                hpzVar.f32682o = ote.NO_ERROR;
                hpzVar.f32674g.m17565b();
                hpzVar.f32664J.m27154x();
                hpzVar.f32693z = null;
                inh.m18750c(new hpg(2));
            } else {
                iMo9320gx2 = 0;
            }
            iM21864b = -1;
            c = 5;
            c2 = 4;
            hpzVar.f32683p.mo17400n(huz.WRITING_TOOL_EXIT, hpzVar.m17575b(), hpzVar.f32687t.f58436a, durationOfMillis, Integer.valueOf(iMo9320gx2), Integer.valueOf(iM21864b), Boolean.FALSE);
            hpfVar = hpzVar.f32671d;
            if (hpfVar != null) {
                hpfVar.m17527A();
                List list2 = hpfVar.f32559f;
                size = list2.size();
                list2.clear();
                hpfVar.f32565l = false;
                hpfVar.f32560g.clear();
                if (size > 0) {
                    hpfVar.m20627gK(0, size);
                }
            }
            hpzVar.m17582i(8);
            hpzVar.f32675h = null;
            hpzVar.f32676i = null;
            hpzVar.f32680m = null;
            hpzVar.f32677j = null;
            recyclerView2 = hpzVar.f32670c;
            if (recyclerView2 != null) {
                c0933kw = hpzVar.f32662H;
                if (c0933kw != null) {
                    recyclerView2.mo5751aH(c0933kw);
                    hpzVar.f32662H = null;
                }
                kuy.m22091m(hpzVar.f32670c);
            }
            hpzVar.f32670c = null;
            hpzVar.f32671d = null;
            recyclerView3 = hpzVar.f32672e;
            if (recyclerView3 != null) {
                recyclerView3.mo5751aH(hpzVar.f32663I);
                hpzVar.f32672e.removeOnLayoutChangeListener(hpzVar.f32691x);
                hpzVar.f32672e.m5719A();
                hrhVar = hpzVar.f32673f;
                if (hrhVar != null) {
                    hrhVar.m17676G(hpzVar.f32672e, true);
                }
                hpzVar.f32672e = null;
            }
            view = hpzVar.f32655A;
            if (view != null) {
                view.setOnClickListener(null);
                hpzVar.f32655A = null;
            }
            view2 = hpzVar.f32656B;
            if (view2 != null) {
                view2.setOnClickListener(null);
                hpzVar.f32656B = null;
            }
            hpzVar.f32673f = null;
            hpzVar.f32678k = null;
            hpzVar.f32679l = null;
            hpzVar.f32661G = 0;
            hpzVar.f32681n = hpy.f32648a;
            hpzVar.f32682o = ote.NO_ERROR;
            hpzVar.f32674g.m17565b();
            hpzVar.f32664J.m27154x();
            hpzVar.f32693z = null;
            inh.m18750c(new hpg(2));
        } else {
            c = 5;
            c2 = 4;
        }
        hqo hqoVar = this.f16012f;
        if (hqoVar != null) {
            hri hriVar = hqoVar.f32792h;
            if (hriVar != null) {
                hrh hrhVar2 = hriVar.f32873a;
                if (hrhVar2 != null && (recyclerView = hriVar.f32875c) != null) {
                    hrhVar2.m17676G(recyclerView, true);
                }
                View view3 = hriVar.f32874b;
                if (view3 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view3;
                    if (viewGroup.getChildCount() > 0) {
                        View childAt = viewGroup.getChildAt(0);
                        if (childAt instanceof MaterialButton) {
                            hox.m17425b((MaterialButton) childAt, 255);
                            view3.setClickable(true);
                        }
                    }
                }
            }
            htv htvVar = hqoVar.f32795k;
            if (htvVar != null) {
                htvVar.mo17300K();
            }
            hqoVar.f32795k = null;
            xqp xqpVar2 = hqoVar.f32772V;
            if (xqpVar2 != null && !xqpVar2.isDone()) {
                hqoVar.f32772V.cancel(false);
            }
            hvt hvtVar = hqoVar.f32790f;
            hvtVar.m17930a();
            Duration durationOfMillis2 = hqoVar.f32801q.isPresent() ? Duration.ofMillis(SystemClock.elapsedRealtime() - ((Long) hqoVar.f32801q.get()).longValue()) : Duration.ZERO;
            hpl hplVar = hqoVar.f32760J;
            if (hplVar != null) {
                iMo9320gx = hplVar.mo9320gx();
                hpk hpkVar = hqoVar.f32760J.f32605l;
                if (hpkVar != null) {
                    iM21864b2 = hpkVar.m21864b();
                }
            } else {
                iMo9320gx = 0;
            }
            qec qecVar = hqoVar.f32787c;
            huz huzVar = huz.WRITING_TOOL_EXIT;
            otc otcVarM17635e = hqoVar.m17635e();
            xif xifVar = hqoVar.f32799o.f58436a;
            Integer numValueOf = Integer.valueOf(iMo9320gx);
            Integer numValueOf2 = Integer.valueOf(iM21864b2);
            Boolean boolValueOf = Boolean.valueOf(hqoVar.f32771U);
            Object[] objArr = new Object[6];
            objArr[0] = otcVarM17635e;
            objArr[1] = xifVar;
            objArr[2] = durationOfMillis2;
            objArr[3] = numValueOf;
            objArr[c2] = numValueOf2;
            objArr[c] = boolValueOf;
            qecVar.mo17400n(huzVar, objArr);
            hqoVar.f32771U = false;
            hpl hplVar2 = hqoVar.f32760J;
            if (hplVar2 != null) {
                lnz.m22873ch("Expected in UI thread, but not.");
                hplVar2.m17546A();
                List list3 = hplVar2.f32598e;
                int size2 = list3.size();
                list3.clear();
                hplVar2.f32602i = false;
                hplVar2.f32599f.clear();
                if (size2 > 0) {
                    hplVar2.m20627gK(0, size2);
                }
            }
            hqoVar.f32804t = null;
            hqoVar.f32805u = null;
            hqoVar.f32807w = null;
            hqoVar.f32798n = null;
            hqoVar.f32806v = null;
            MaterialButton materialButton = hqoVar.f32757G;
            if (materialButton != null) {
                materialButton.setOnClickListener(null);
                hqoVar.f32757G = null;
            }
            CheckableImageView checkableImageView = hqoVar.f32759I;
            if (checkableImageView != null) {
                checkableImageView.setOnClickListener(null);
                hqoVar.f32759I = null;
            }
            CheckableImageView checkableImageView2 = hqoVar.f32758H;
            if (checkableImageView2 != null) {
                checkableImageView2.setOnClickListener(null);
                hqoVar.f32758H = null;
            }
            hvtVar.m17930a();
            hqoVar.m17641k();
            RecyclerView recyclerView4 = hqoVar.f32810z;
            if (recyclerView4 != null) {
                C0933kw c0933kw2 = hqoVar.f32778ab;
                if (c0933kw2 != null) {
                    recyclerView4.mo5751aH(c0933kw2);
                    hqoVar.f32778ab = null;
                }
                kuy.m22091m(hqoVar.f32810z);
                hqoVar.f32810z.mo5761ag(null);
            }
            hqoVar.f32810z = null;
            hqoVar.f32760J = null;
            hqoVar.f32808x = null;
            hqoVar.f32777aa = 0;
            hqoVar.f32796l = hqn.f32744a;
            hqoVar.f32797m = ote.NO_ERROR;
            hqoVar.f32789e.m17616b();
            hqoVar.f32780ad.m27154x();
            hqoVar.f32762L = null;
            hqoVar.f32755E = null;
            hqoVar.f32791g = null;
            hqoVar.f32767Q = null;
            hqoVar.f32765O = false;
            hqoVar.f32809y = null;
            MaterialButton materialButton2 = hqoVar.f32756F;
            if (materialButton2 != null) {
                View.OnLayoutChangeListener onLayoutChangeListener = hqoVar.f32763M;
                if (onLayoutChangeListener != null) {
                    materialButton2.removeOnLayoutChangeListener(onLayoutChangeListener);
                    hqoVar.f32763M = null;
                }
                hqoVar.f32756F = null;
            }
            hqoVar.f32754D = null;
            inh.m18750c(new hpg(15));
            hqoVar.f32792h = null;
        }
        htv htvVar2 = this.f16008b;
        if (htvVar2 != null) {
            hnk hnkVar = (hnk) htvVar2;
            hnkVar.f32326l = false;
            hnkVar.m17303N();
            this.f16008b.mo17297D();
            this.f16008b = null;
        }
        hoa hoaVar = this.f16015i;
        if (hoaVar != null) {
            hoaVar.f32432c = null;
            this.f16015i = null;
        }
        this.f16018m = null;
        hxt hxtVar = this.f16020o;
        if (hxtVar != null) {
            hxtVar.m28782l();
        }
        inh.m18750c(new hde(13));
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    public final void m10289k() {
        this.f17806A.mo25628N(ohe.m25508d(new qbc(-10004, null, qch.f56138b, Integer.MAX_VALUE)));
    }

    @Override // p000.hpw, p000.hqk
    /* JADX INFO: renamed from: l */
    public final void mo10290l(String str, View view, View view2) {
        HashMap map = new HashMap();
        if (view != null) {
            p008j$.util.Map.EL.putIfAbsent(map, psk.f55099b, new psj(view, R.string.APKTOOL_DUMMYVAL_0x7f1404fd, R.string.APKTOOL_DUMMYVAL_0x7f1404fd, new hkn(this, 13)));
        }
        if (view2 != null) {
            p008j$.util.Map.EL.putIfAbsent(map, psk.f55098a, new psj(view2, R.string.APKTOOL_DUMMYVAL_0x7f1404fb, R.string.APKTOOL_DUMMYVAL_0x7f1404fb, new hkn(this, 14)));
        }
        this.f17806A.mo25653an(new psi(str, wnz.m34561i(map), true, m10287D()));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr;
        if (!m10291o() || (qbcVarArr = oheVar.f50916b) == null || qbcVarArr.length <= 0) {
            return false;
        }
        if (qbcVarArr[0].f55968c == -10171) {
            m10289k();
            return true;
        }
        if (this.f16013g) {
            return this.f16014h ? this.f16012f.mo9635m(oheVar) : this.f16011e.mo9635m(oheVar);
        }
        return this.f16010d.mo9635m(oheVar);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m10291o() {
        if (this.f16008b != null) {
            boolean z = this.f16013g;
            if (z) {
                if (!this.f16014h && this.f16011e != null) {
                    return true;
                }
            } else if (this.f16010d != null) {
                return true;
            }
            return z && this.f16014h && this.f16012f != null;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public final void mo9652s(qcl qclVar, int i) {
        if (this.f16013g) {
            hpz hpzVar = this.f16011e;
            if (hpzVar != null) {
                xqp xqpVar = hpzVar.f32692y;
                if (xqpVar != null) {
                    xqpVar.cancel(false);
                }
                hpzVar.f32692y = nos.f49162b.schedule(new hpb(hpzVar, 4), 100L, TimeUnit.MILLISECONDS);
                return;
            }
            hqo hqoVar = this.f16012f;
            if (hqoVar != null) {
                xqp xqpVar2 = hqoVar.f32773W;
                if (xqpVar2 != null) {
                    xqpVar2.cancel(false);
                }
                hqoVar.f32773W = nos.f49162b.schedule(new hpb(hqoVar, 6), 100L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: t */
    public final void mo9653t(qcl qclVar, View view) {
        hpv hpvVar;
        hpz hpzVar = this.f16011e;
        if (hpzVar == null || (hpvVar = hpzVar.f32679l) == null || hpzVar.f32661G != 3) {
            return;
        }
        hpvVar.m17563b();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
