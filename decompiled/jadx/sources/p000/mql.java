package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import android.view.Display;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mql extends ohq implements nxr {

    /* JADX INFO: renamed from: a */
    public static final wvx f46817a = wvx.m34787i("com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager");

    /* JADX INFO: renamed from: b */
    public final qvt f46818b;

    /* JADX INFO: renamed from: c */
    public final nkc f46819c;

    /* JADX INFO: renamed from: d */
    public mrx f46820d;

    /* JADX INFO: renamed from: e */
    public final mqs f46821e;

    /* JADX INFO: renamed from: f */
    public boolean f46822f;

    /* JADX INFO: renamed from: g */
    public mqz f46823g;

    /* JADX INFO: renamed from: h */
    public Runnable f46824h;

    /* JADX INFO: renamed from: i */
    public CursorAnchorInfo f46825i;

    /* JADX INFO: renamed from: j */
    public boolean f46826j;

    /* JADX INFO: renamed from: k */
    public boolean f46827k;

    /* JADX INFO: renamed from: l */
    public Runnable f46828l;

    /* JADX INFO: renamed from: m */
    public final qec f46829m;

    /* JADX INFO: renamed from: o */
    private nfk f46831o;

    /* JADX INFO: renamed from: t */
    private final pjr f46836t;

    /* JADX INFO: renamed from: u */
    private final pel f46837u;

    /* JADX INFO: renamed from: v */
    private mtr f46838v;

    /* JADX INFO: renamed from: w */
    private final qlm f46839w;

    /* JADX INFO: renamed from: x */
    private final ohg f46840x;

    /* JADX INFO: renamed from: y */
    private lnz f46841y;

    /* JADX INFO: renamed from: n */
    private final ohg f46830n = new ohg() { // from class: mqe
        /* JADX WARN: Code duplicated, block: B:109:0x0181  */
        /* JADX WARN: Code duplicated, block: B:174:0x02b1  */
        /* JADX WARN: Code duplicated, block: B:176:0x02bf  */
        /* JADX WARN: Code duplicated, block: B:177:0x02c1  */
        /* JADX WARN: Code duplicated, block: B:180:0x02cb A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:181:0x02cc  */
        /* JADX WARN: Code duplicated, block: B:187:0x02f4  */
        /* JADX WARN: Code duplicated, block: B:292:0x04ee  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // p000.ohg
        /* JADX INFO: renamed from: m */
        public final boolean mo9635m(ohe oheVar) {
            ViewGroup viewGroup;
            View viewM31263h;
            ViewGroup viewGroup2;
            msg msgVar;
            mqz mqzVarM23926c;
            Object obj;
            int i;
            qbc qbcVarM25515g;
            mql mqlVar = this.f46809a;
            mrx mrxVar = mqlVar.f46820d;
            boolean z = mqlVar.f46826j;
            int iM25514a = oheVar.m25514a();
            int i2 = 19;
            boolean z2 = false;
            if (iM25514a != -10251) {
                if (iM25514a != -10252) {
                    msg msgVar2 = (msg) qlv.m28432b().m28434a(msg.class);
                    if (msg.m23924y(msgVar2 == null ? null : msgVar2.m23926c()) && mrxVar.m23888y(oheVar, z)) {
                        return true;
                    }
                    if (mrxVar.f46994j) {
                        switch (iM25514a) {
                            case -10249:
                                mrxVar.m23889z(20, 0);
                                return true;
                            case -10248:
                                mrxVar.m23889z(22, 0);
                                return true;
                            case -10247:
                                mrxVar.m23889z(19, 0);
                                return true;
                            case -10246:
                                mrxVar.m23889z(21, 0);
                                return true;
                            case -10245:
                            case -10244:
                                mrxVar.m23889z(66, iM25514a == -10245 ? oheVar.f50922h | 4096 : oheVar.f50922h);
                                return true;
                            case -10243:
                                View viewM23865a = mrxVar.m23865a();
                                if (!(viewM23865a instanceof EditText)) {
                                    while (viewM23865a != null) {
                                        if (!mrx.m23839A(viewM23865a, R.id.APKTOOL_DUMMYVAL_0x7f0b0646)) {
                                            ViewParent parent = viewM23865a.getParent();
                                            viewM23865a = parent instanceof View ? (View) parent : null;
                                        }
                                    }
                                    break;
                                }
                                mrxVar.m23889z(61, oheVar.f50922h);
                                return true;
                            default:
                                if (oheVar.m25518j() && oheVar.f50915a == qae.f55851a && (qbcVarM25515g = oheVar.m25515g()) != null && qbcVarM25515g.f55970e != null && !mrx.m23844H(qbcVarM25515g.f55968c, oheVar.f50922h)) {
                                    if (z) {
                                        msk.m23931a(mse.f47052f);
                                    } else if (!(mrxVar.m23865a() instanceof EditText)) {
                                        mru mruVarM23867c = mrxVar.m23867c();
                                        if (mruVarM23867c != null) {
                                            EditText editText = mruVarM23867c.f46969a;
                                            if (!mrx.m23839A(editText, R.id.APKTOOL_DUMMYVAL_0x7f0b06a1)) {
                                                mrxVar.m23879p();
                                                mrxVar.m23887x(mruVarM23867c.f46970b, editText);
                                                mrxVar.m23885v();
                                            }
                                        } else {
                                            msk.m23931a(mse.f47052f);
                                        }
                                    }
                                }
                                break;
                        }
                    }
                    int iM25514a2 = oheVar.m25514a();
                    if (iM25514a2 == 4 || iM25514a2 == 111) {
                        return !((Boolean) nfm.f48238a.mo25729g()).booleanValue() && mqlVar.m23792A(oheVar.f50915a);
                    }
                    if (oheVar.m25519k()) {
                        qbc qbcVarM25515g2 = oheVar.m25515g();
                        if (oheVar.f50915a != qae.f55851a || qbcVarM25515g2 == null || qbcVarM25515g2.f55970e == null || (i = qbcVarM25515g2.f55968c) == 66 || i == 61 || i == 62) {
                            return false;
                        }
                        int i3 = oheVar.f50932r;
                        mqs mqsVar = mqlVar.f46821e;
                        pec pecVar = (pec) mqsVar.f46853f.get(Integer.valueOf(i3));
                        if (pecVar != null && mqsVar.m23805f() && (mqsVar.f46855h || !msg.m23923x())) {
                            if (msg.m23919t()) {
                                mqsVar.m23801b();
                            } else {
                                mqz mqzVar = mqsVar.m23804e() ? mqz.f46872b : mqz.f46877g;
                                if (msg.m23917r(mqzVar)) {
                                    msg msgVar3 = (msg) qlv.m28432b().m28434a(msg.class);
                                    if (msgVar3 != null) {
                                        wns wnsVar = msgVar3.f47059a;
                                        if (wnsVar.size() != 1 || wnsVar.get(0) != mqzVar) {
                                            qlv qlvVarM28432b = qlv.m28432b();
                                            msg msgVar4 = new msg(wns.m34532r(mqzVar));
                                            Trace.beginSection("AccessoryInputModeNotification.notifyStartModeExclusively->NotificationCenter.notify");
                                            try {
                                                qlvVarM28432b.m28441i(msgVar4);
                                                Trace.endSection();
                                            } catch (Throwable th) {
                                                Trace.endSection();
                                                throw th;
                                            }
                                        }
                                    } else {
                                        qlv qlvVarM28432b2 = qlv.m28432b();
                                        msg msgVar5 = new msg(wns.m34532r(mqzVar));
                                        Trace.beginSection("AccessoryInputModeNotification.notifyStartModeExclusively->NotificationCenter.notify");
                                        qlvVarM28432b2.m28441i(msgVar5);
                                        Trace.endSection();
                                    }
                                }
                            }
                            if (mqsVar.f46852e.remove(pecVar.f53565d)) {
                                mqsVar.m23800a();
                            }
                        }
                        mqlVar.f46819c.m24637b();
                        return false;
                    }
                    qbc qbcVarM25515g3 = oheVar.m25515g();
                    if (qbcVarM25515g3 == null) {
                        return false;
                    }
                    int i4 = qbcVarM25515g3.f55968c;
                    if (i4 == -600007) {
                        msg msgVar6 = (msg) qlv.m28432b().m28434a(msg.class);
                        if ((msgVar6 == null ? null : msgVar6.m23926c()) == null) {
                            return false;
                        }
                        if (msg.m23925z()) {
                            msg.m23910j();
                        }
                        oid oidVarM25542ah = mqlVar.m25542ah();
                        qch qchVar = qch.f56146j;
                        oidVarM25542ah.m25660au(qchVar);
                        mqlVar.m25542ah().mo25628N(ohe.m25509e(-10004, qchVar));
                        Object obj2 = qbcVarM25515g3.f55970e;
                        boolean z3 = obj2 instanceof Class;
                        if (z3 && mqq.class.isAssignableFrom((Class) obj2)) {
                            z2 = true;
                        }
                        int iM23791e = mql.m23791e();
                        if (z3) {
                            Class cls = (Class) obj2;
                            if (mqp.class.isAssignableFrom(cls)) {
                                qgp qgpVarM11303b = ModuleManager.getInstance(mqlVar.m25542ah().m25671j()).m11303b(cls);
                                if (qgpVarM11303b instanceof mqp) {
                                    iM23791e = ((mqp) qgpVarM11303b).mo21215E();
                                }
                            }
                        }
                        msg msgVar7 = (msg) qlv.m28432b().m28434a(msg.class);
                        mqlVar.m23798y(z2, iM23791e, msgVar7 == null ? null : msgVar7.m23926c());
                        oid oidVarM25542ah2 = mqlVar.m25542ah();
                        qbc qbcVar = new qbc(-10124, null, obj2, Integer.MAX_VALUE);
                        ohe oheVar2 = new ohe();
                        oheVar2.f50915a = qae.f55851a;
                        oheVar2.m25524r();
                        oheVar2.m25521o(qbcVar);
                        oidVarM25542ah2.mo25628N(oheVar2);
                        return true;
                    }
                    if (i4 == -600000) {
                        mqlVar.m25542ah().mo25628N(ohe.m25509e(-10060, null));
                        mqz mqzVar2 = mqlVar.f46823g;
                        if (mqzVar2 == mqz.f46871a) {
                            msg.m23912l(mqz.f46876f, false);
                            return true;
                        }
                        if (mqzVar2 == mqz.f46876f) {
                            msg.m23910j();
                            return true;
                        }
                        if (mqzVar2 == mqz.f46873c) {
                            mqlVar.f46818b.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140a49, true);
                        } else if (mqzVar2 == mqz.f46875e) {
                            mqlVar.f46818b.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140a48, true);
                        }
                        mqlVar.m25542ah().mo25628N(ohe.m25509e(-10117, qch.f56146j));
                        msg msgVar8 = (msg) qlv.m28432b().m28434a(msg.class);
                        if (msgVar8 != null) {
                            if (msgVar8.m23927q(mqz.f46872b)) {
                                mqlVar.f46821e.m23802c();
                            }
                            msg.m23905e();
                        }
                        return true;
                    }
                    if (i4 == -10223) {
                        msg msgVar9 = (msg) qlv.m28432b().m28434a(msg.class);
                        if (!msg.m23924y(msgVar9 == null ? null : msgVar9.m23926c())) {
                            oid oidVarM25542ah3 = mqlVar.m25542ah();
                            qch qchVar2 = qch.f56146j;
                            oidVarM25542ah3.m25660au(qchVar2);
                            mqlVar.m25542ah().mo25628N(ohe.m25509e(-10004, qchVar2));
                            int iM23791e2 = mql.m23791e();
                            msg msgVar10 = (msg) qlv.m28432b().m28434a(msg.class);
                            mqlVar.m23798y(true, iM23791e2, msgVar10 != null ? msgVar10.m23926c() : null);
                        }
                    } else if (i4 == -10198) {
                        msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                        if (msgVar == null) {
                            mqzVarM23926c = null;
                        } else {
                            mqzVarM23926c = msgVar.m23926c();
                        }
                        if (msg.m23924y(mqzVarM23926c)) {
                            return false;
                        }
                        obj = qbcVarM25515g3.f55970e;
                        if ((obj instanceof qci) && !((qci) obj).f56151a.equals(mqlVar.m25542ah().m25617B())) {
                            int iM23791e3 = mql.m23791e();
                            msg msgVar11 = (msg) qlv.m28432b().m28434a(msg.class);
                            mqlVar.m23798y(true, iM23791e3, msgVar11 != null ? msgVar11.m23926c() : null);
                        }
                    } else if (i4 == -10151) {
                        msg msgVar12 = (msg) qlv.m28432b().m28434a(msg.class);
                        if (msg.m23924y(msgVar12 == null ? null : msgVar12.m23926c())) {
                            return false;
                        }
                        Object obj3 = qbcVarM25515g3.f55970e;
                        if ((obj3 instanceof qch) && !((qch) obj3).equals(mqlVar.m25542ah().m25617B())) {
                            int iM23791e4 = mql.m23791e();
                            msg msgVar13 = (msg) qlv.m28432b().m28434a(msg.class);
                            mqlVar.m23798y(true, iM23791e4, msgVar13 != null ? msgVar13.m23926c() : null);
                        }
                    } else if (i4 == -10104) {
                        msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                        if (msgVar == null) {
                            mqzVarM23926c = null;
                        } else {
                            mqzVarM23926c = msgVar.m23926c();
                        }
                        if (msg.m23924y(mqzVarM23926c)) {
                            return false;
                        }
                        obj = qbcVarM25515g3.f55970e;
                        if (obj instanceof qci) {
                            int iM23791e5 = mql.m23791e();
                            msg msgVar14 = (msg) qlv.m28432b().m28434a(msg.class);
                            mqlVar.m23798y(true, iM23791e5, msgVar14 != null ? msgVar14.m23926c() : null);
                        }
                    } else if (i4 != -10042) {
                        if (i4 == -10004) {
                            Object obj4 = qbcVarM25515g3.f55970e;
                            wvx wvxVar = qch.f56137a;
                            if (qaz.m27963ag(obj4) == qch.f56138b) {
                                msg msgVar15 = (msg) qlv.m28432b().m28434a(msg.class);
                                if (!msg.m23924y(msgVar15 != null ? msgVar15.m23926c() : null)) {
                                    oid oidVarM25542ah4 = mqlVar.m25542ah();
                                    qch qchVar3 = qch.f56146j;
                                    oidVarM25542ah4.m25660au(qchVar3);
                                    mqlVar.m25542ah().mo25628N(ohe.m25509e(-10004, qchVar3));
                                    return true;
                                }
                            }
                        }
                    } else if (((Boolean) sgy.f61619a.m25722d(mqlVar.m25538ac()).mo25729g()).booleanValue()) {
                        msg msgVar16 = (msg) qlv.m28432b().m28434a(msg.class);
                        if ((msgVar16 != null ? msgVar16.m23926c() : null) != null && !msg.m23899A() && !msg.m23919t()) {
                            mqlVar.m23797x();
                            if (oheVar.f50915a != qae.f55851a || oheVar.f50924j <= 0) {
                                mqlVar.m23793s();
                            } else {
                                mqlVar.f46828l = new lah(mqlVar, 20);
                                vgb.m33062a().postDelayed(mqlVar.f46828l, ViewConfiguration.getDoubleTapTimeout());
                            }
                        }
                    }
                    return mqlVar.f46819c.mo9635m(oheVar);
                }
                iM25514a = -10252;
            }
            boolean z4 = iM25514a == -10252;
            boolean z5 = mrxVar.f46994j;
            if (!z5) {
                msk.m23932c(new msk(true, false, msd.f47045k, null));
                if (!mrxVar.f46994j) {
                    return true;
                }
            }
            List list = mrxVar.f46988d;
            int size = list.size() - 1;
            while (true) {
                if (size < 0) {
                    viewGroup = null;
                    viewM31263h = null;
                    break;
                }
                viewGroup = (ViewGroup) list.get(size);
                viewM31263h = tmk.m31263h(viewGroup, new kao(12));
                if (viewM31263h != null) {
                    break;
                }
                size--;
            }
            if (viewM31263h == null) {
                for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                    ViewGroup viewGroup3 = (ViewGroup) list.get(size2);
                    View viewFindViewById = viewGroup3.findViewById(R.id.keyboard_header_view_holder);
                    if (viewFindViewById != null && viewFindViewById.isShown() && mrx.m23840B(viewFindViewById)) {
                        viewM31263h = viewFindViewById;
                        viewGroup = viewGroup3;
                        break;
                    }
                }
            }
            if (viewM31263h == null) {
                if (z5) {
                    return true;
                }
                msk.m23931a(null);
                return true;
            }
            boolean z6 = mrxVar.f46998n;
            Object[] objArr = z4 != z6;
            if (viewM31263h instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) viewM31263h;
                if (!mrx.m23843F(viewGroup2)) {
                    viewGroup2 = null;
                }
            } else {
                viewGroup2 = null;
            }
            ViewGroup viewGroupM31270o = viewGroup2 != null ? tmk.m31270o(viewGroup2, new iap(i2)) : null;
            int i5 = iM25514a != -10252 ? 17 : 66;
            if (viewGroup2 != null && (viewGroup2.canScrollVertically(1) || viewGroup2.canScrollVertically(-1))) {
                i5 = z4 != z6 ? 130 : 33;
            }
            ArrayList arrayList = new ArrayList();
            mrx.m23861g(viewM31263h, arrayList);
            View viewM23865a2 = mrxVar.m23865a();
            int iIndexOf = arrayList.indexOf(viewM23865a2);
            if (viewGroup2 != null && viewM23865a2 != null && tmk.m31248K(viewGroup2, viewM23865a2) && (objArr == false ? iIndexOf == 0 : iIndexOf == arrayList.size() - 1)) {
                mrxVar.m23873j(i5, viewGroup2, viewGroupM31270o, viewM23865a2);
                arrayList.clear();
                mrx.m23861g(viewM31263h, arrayList);
                iIndexOf = arrayList.indexOf(viewM23865a2);
            }
            if (arrayList.isEmpty()) {
                return true;
            }
            View view = iIndexOf < 0 ? (View) (objArr != false ? zli.m36065aq(arrayList) : arrayList.get(0)) : (View) arrayList.get(objArr != false ? Math.min(arrayList.size() - 1, iIndexOf + 1) : Math.max(0, iIndexOf - 1));
            if (viewGroup2 != null) {
                mrxVar.m23869e();
                mrxVar.m23874k(view, viewGroup2, viewGroupM31270o != null, i5);
            }
            mrxVar.m23887x(viewGroup, view);
            return true;
        }
    };

    /* JADX INFO: renamed from: p */
    private final oka f46832p = new fxg(this, 11);

    /* JADX INFO: renamed from: q */
    private final ohs f46833q = new mqg(this);

    /* JADX INFO: renamed from: r */
    private final msf f46834r = new mqh(this);

    /* JADX INFO: renamed from: s */
    private final msf f46835s = new mqi(this);

    public mql(Context context, qec qecVar, nkc nkcVar) {
        mqj mqjVar = new mqj(this);
        this.f46836t = mqjVar;
        this.f46837u = new mqk(this);
        int i = 2;
        lus lusVar = new lus(this, i);
        lus lusVar2 = new lus(this, i);
        Class<?> cls = rff.f58888b.getClass();
        Map map = qlp.f57277a;
        qlo qloVar = new qlo(false, lusVar, lusVar2, cls);
        this.f46839w = qloVar;
        this.f46840x = new mqf(this, 0);
        this.f46829m = qecVar;
        this.f46818b = qvt.m28903I(context);
        this.f46819c = nkcVar;
        this.f46821e = new mqs(context);
        mqjVar.m26951z(xpi.INSTANCE);
        qloVar.mo28420e(nos.f49161a);
    }

    /* JADX INFO: renamed from: B */
    private static boolean m23790B(Context context) {
        return ((Boolean) nbx.f47930a.mo25729g()).booleanValue() && ((Boolean) nbx.f47959c.mo25729g()).booleanValue() && nca.m24361c() && ModuleManager.getInstance(context).m11313l(ncb.class) && nca.m24360b(context) && nca.m24362d();
    }

    /* JADX INFO: renamed from: e */
    public static int m23791e() {
        return ((Boolean) psm.f55118n.mo25729g()).booleanValue() ? R.style.APKTOOL_DUMMYVAL_0x7f1502e5 : R.style.APKTOOL_DUMMYVAL_0x7f1502e2;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m23792A(qae qaeVar) {
        mrx mrxVar = this.f46820d;
        if (mrxVar != null && mrxVar.f46994j) {
            msk.m23931a(mse.f47049c);
        }
        boolean zM23923x = msg.m23923x();
        boolean zM23925z = msg.m23925z();
        if (zM23923x) {
            if (!zM23925z) {
                return false;
            }
        } else if (!zM23925z) {
            if (oht.m25545a() != null) {
                if (qaeVar == qae.f55859i) {
                    m25542ah().mo25628N(ohe.m25509e(-10060, null));
                }
                return true;
            }
            qch qchVarM25617B = m25542ah().m25617B();
            qch qchVar = qch.f56146j;
            if (qchVarM25617B == qchVar) {
                return false;
            }
            if (qaeVar == qae.f55859i) {
                m25542ah().mo25628N(ohe.m25509e(-10004, qchVar));
            }
            return true;
        }
        if (qaeVar == qae.f55859i) {
            msg.m23910j();
        }
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        if (m25541ag()) {
            mo10195hj();
        }
        this.f46824h = null;
        m23795u();
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("AccessoryInputModeManager.onDestroyExtension->NotificationCenter.clearNotification");
        try {
            qlvVarM28432b.m28438f(msi.class);
            Trace.endSection();
            this.f46839w.mo28421f();
            nkc nkcVar = this.f46819c;
            mtd mtdVar = (mtd) ModuleManager.getInstance(nkcVar.f48672b).m11302a(mtd.class);
            SparseArray sparseArray = nkcVar.f48676f;
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                if (mtdVar != null) {
                    mtdVar.mo23999e(sparseArray.keyAt(i));
                }
                ((niz) sparseArray.valueAt(i)).mo21202h();
            }
            nkcVar.f48687q.mo28421f();
            nkk nkkVar = nkcVar.f48674d;
            nkkVar.f48709c.m27074d(false);
            pln plnVar = nkkVar.f48712f;
            if (plnVar != null) {
                plnVar.m27018d();
                nkkVar.f48712f = null;
            }
            pjr pjrVar = nkkVar.f48714h;
            if (pjrVar != null) {
                pjrVar.m26949B();
                nkkVar.f48714h = null;
            }
            niy niyVar = nkkVar.f48711e;
            mue.m24055a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a53, niyVar.f48507b.f48486a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d6));
            niyVar.f48508c = null;
            nml nmlVar = nkcVar.f48680j;
            qlm qlmVar = nmlVar.f48954d;
            if (qlmVar != null) {
                qlmVar.mo28421f();
                nmlVar.f48954d = null;
            }
            msh mshVar = nmlVar.f48957g;
            if (mshVar != null) {
                qlv.m28432b().m28437e(mshVar, nmj.class);
                nmlVar.f48957g = null;
            }
            msh mshVar2 = nmlVar.f48958h;
            if (mshVar2 != null) {
                qlv.m28432b().m28437e(mshVar2, nmi.class);
                nmlVar.f48958h = null;
            }
            nmlVar.m24722a();
            nmlVar.f48953c.clear();
            nkcVar.f48683m.mo28421f();
            njh njhVar = nkcVar.f48679i;
            qlm qlmVar2 = njhVar.f48553g;
            if (qlmVar2 != null) {
                qlmVar2.mo28421f();
                njhVar.f48553g = null;
            }
            nks nksVar = njhVar.f48547a;
            if (nksVar.f48770b != null) {
                mra.f46889k.mo25733k(nksVar.f48770b);
                nksVar.f48770b = null;
            }
            nksVar.f48773e.m31063e(1);
            nkr nkrVar = njhVar.f48548b;
            nkr.m24672a(nkrVar.f48763c);
            nkrVar.f48763c = null;
            nkp nkpVar = njhVar.f48549c;
            nkpVar.f48749b = null;
            mtr mtrVar = nkpVar.f48748a;
            if (mtrVar != null) {
                mue.m24055a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, mtrVar.f47132b);
                nkpVar.f48748a = null;
            }
            nit nitVar = njhVar.f48550d;
            nitVar.f48480c.clear();
            nitVar.f48483f = 0;
            nitVar.f48481d = null;
            mtr mtrVar2 = nitVar.f48482e;
            if (mtrVar2 != null) {
                mue.m24055a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, mtrVar2.f47132b);
                nitVar.f48482e = null;
            }
            nkcVar.f48689s = null;
            mrx mrxVar = this.f46820d;
            mrxVar.m23884u();
            mrxVar.f47003s.m23930e();
            qtm qtmVar = mrxVar.f46987c;
            qtmVar.mo18192q(mrxVar.f46986b);
            mrxVar.m23868d();
            mrxVar.m23869e();
            mrxVar.m23886w(mrxVar.m23866b());
            qtmVar.mo18184i(mrxVar.f46993i, null, false);
            mrxVar.f46994j = false;
            mrxVar.f46991g.clear();
            mrxVar.f46988d.clear();
            mrxVar.f47000p.clear();
            mrxVar.m23870f();
            this.f46835s.m23898e();
            this.f46836t.m26949B();
            mqs mqsVar = this.f46821e;
            mqsVar.f46853f.clear();
            mqsVar.f46852e.clear();
            mqsVar.f46854g.m26619f();
            mqsVar.f46850c.close();
            msg.m23906f();
            this.f46837u.m26635h();
            this.f46833q.m25544e();
            rdf.m29213d(this.f46841y);
            this.f46841y = null;
            if (this.f46831o != null) {
                m25542ah().mo18152dQ(this.f46831o);
                this.f46831o = null;
            }
            nfm.f48238a.mo25733k(this.f46832p);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.ohq, p000.oab
    public final void dump(Printer printer, boolean z) {
        mqs mqsVar = this.f46821e;
        printer.println("currentDisplayId = " + mqsVar.f46859l);
        printer.println("showVkDevices = ".concat(mqsVar.f46852e.toString()));
        printer.println("connectedPkDevices = ".concat(mqsVar.f46853f.toString()));
        printer.println("isDisplayExternal = " + mqsVar.f46860m);
        if (Build.VERSION.SDK_INT >= 35) {
            mqy mqyVar = mqsVar.f46850c;
            if (mqyVar.f46868b != null) {
                printer.println("virtualDisplayIds = ".concat(String.valueOf(String.valueOf(mqyVar.f46868b.f46865b))));
            }
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        this.f46826j = z;
        nkc nkcVar = this.f46819c;
        nkcVar.m24642g(editorInfo, z);
        Context contextMo18203a = pevVar.mo18203a();
        if (nkcVar.f48673c != contextMo18203a) {
            nkcVar.f48673c = contextMo18203a;
        }
        nkcVar.f48680j.f48951a.f48948h = true;
        njh njhVar = nkcVar.f48679i;
        njhVar.f48552f = pevVar;
        Context contextMo18203a2 = pevVar.mo18203a();
        nit nitVar = njhVar.f48550d;
        nitVar.f48479b = contextMo18203a2;
        if (nitVar.m24575b(contextMo18203a2, nitVar.f48481d)) {
            nitVar.m24574a();
        }
        nkr nkrVar = njhVar.f48548b;
        Context contextMo18203a3 = pevVar.mo18203a();
        if (nkrVar.f48762b != contextMo18203a3) {
            nkrVar.f48762b = contextMo18203a3;
            nkrVar.m24674b();
        }
        nkk nkkVar = nkcVar.f48674d;
        nkkVar.f48719m = pevVar.mo26662i();
        nkkVar.f48708b = pevVar.mo18203a();
        nkcVar.f48682l = pevVar.mo26675v();
        this.f46820d.f46998n = pevVar.mo26675v();
        if (msg.m23919t() && !m23790B(m25538ac())) {
            msg.m23907g();
        }
        if (!pevVar.mo26655D() || !vec.m32928aO(pevVar.mo18203a(), editorInfo, pjs.m26956f())) {
            msg.m23907g();
            msg.m23911k();
        }
        mqs mqsVar = this.f46821e;
        EditorInfo editorInfoM25675n = z ? editorInfo : m25542ah().m25675n();
        Context contextMo18203a4 = pevVar.mo18203a();
        mqsVar.f46857j = pevVar;
        mqsVar.f46855h = editorInfoM25675n == editorInfo;
        mqsVar.f46856i = editorInfoM25675n;
        mqsVar.f46858k = mqsVar.f46849b.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a4f, false);
        Display displayM24480e = ngv.m24480e(contextMo18203a4);
        if (Build.VERSION.SDK_INT >= 34) {
            mqsVar.f46859l = displayM24480e.getDisplayId();
        }
        mqsVar.f46860m = mqsVar.f46851d.test(displayM24480e);
        if (mqsVar.m23805f() && mqsVar.m23803d()) {
            mqsVar.m23801b();
        } else {
            ((wvu) ((wvu) mqs.f46848a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accessory/PkModeUpdater", "onActivate", 95, "PkModeUpdater.java")).mo34814P("End PK mode: disablePkMode=%b, entry=%s, editorInfo=%s", Boolean.valueOf(mqsVar.f46858k), pevVar, editorInfo);
            msg.m23906f();
        }
        this.f46834r.m23897d(xpi.INSTANCE);
        m25542ah().m25637X(this.f46830n, 1);
        m25542ah().m25637X(this.f46840x, 1100);
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "AccessoryInputModeManager";
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        m23794t();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f46820d = new mrx(m25538ac(), this.f46829m, m25542ah());
        nkc nkcVar = this.f46819c;
        oid oidVarM25542ah = m25542ah();
        nkcVar.f48689s = oidVarM25542ah;
        nkcVar.f48677g.f48531c.f48602n = oidVarM25542ah;
        this.f46837u.m26634g(nos.f49162b);
        this.f46835s.m23897d(xpi.INSTANCE);
        qlv.m28432b().m28435c(this.f46833q, oht.class, nos.f49161a);
        if (this.f46841y == null) {
            this.f46841y = rdf.m29212c(R.string.APKTOOL_DUMMYVAL_0x7f140ce8, new czo(this, 12), 0, 2, 62, 0);
        }
        nfm.f48238a.mo25731i(this.f46832p);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        nkc nkcVar = this.f46819c;
        nkcVar.f48685o = null;
        nkcVar.m24639d(nkcVar.f48684n, false, null);
        nmk nmkVar = nkcVar.f48680j.f48951a;
        nmkVar.f48948h = false;
        nmkVar.f48946f.clear();
        nmkVar.f48947g.clear();
        nkcVar.f48682l = false;
        mrx mrxVar = this.f46820d;
        mrxVar.m23884u();
        msk.m23931a(null);
        mrxVar.f46998n = false;
        this.f46834r.m23898e();
        m23796w();
        m25542ah().m25649aj(this.f46830n);
        m25542ah().m25649aj(this.f46840x);
        m23797x();
        mqs mqsVar = this.f46821e;
        mqsVar.f46857j = null;
        mqsVar.f46856i = null;
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        this.f46826j = z;
        nkc nkcVar = this.f46819c;
        nkcVar.m24642g(editorInfo, z);
        if (!nkcVar.m24647l(nkcVar.f48684n)) {
            nkcVar.m24639d(nkcVar.f48684n, false, null);
        } else if (nkcVar.f48684n != null && !nkcVar.m24646k()) {
            mqz mqzVar = nkcVar.f48684n;
            nkcVar.m24643h(mqzVar, mqzVar);
        }
        if (msg.m23925z() && !nkcVar.m24646k()) {
            msg.m23910j();
        }
        mqs mqsVar = this.f46821e;
        mqsVar.f46855h = z;
        if (z) {
            mqsVar.f46856i = editorInfo;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m23793s() {
        if (qpp.m28618c(m25538ac(), "android.permission.RECORD_AUDIO")) {
            if (m23790B(m25538ac())) {
                msg.m23913m();
            } else {
                msg.m23916p();
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m23794t() {
        if (((Boolean) nfm.f48238a.mo25729g()).booleanValue()) {
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            if ((msgVar == null ? null : msgVar.m23926c()) != null) {
                if (oht.m25545a() == null && m25542ah().m25617B() == qch.f56146j) {
                    if (this.f46831o != null) {
                        m25542ah().mo18152dQ(this.f46831o);
                        this.f46831o = null;
                        return;
                    }
                    return;
                }
                if (this.f46831o == null) {
                    this.f46831o = new kck(this, 3);
                    m25542ah().mo18157dW(this.f46831o);
                    return;
                }
                return;
            }
        }
        if (this.f46831o != null) {
            m25542ah().mo18152dQ(this.f46831o);
            this.f46831o = null;
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m23795u() {
        mtr mtrVar = this.f46838v;
        if (mtrVar != null) {
            mue.m24055a(R.id.key_pos_header_access_points_menu, mtrVar.f47132b);
            this.f46838v = null;
        }
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        this.f46825i = cursorAnchorInfo;
    }

    /* JADX INFO: renamed from: w */
    public final void m23796w() {
        if (this.f46827k) {
            m25542ah().mo25116c(this);
            this.f46827k = false;
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m23797x() {
        Runnable runnable = this.f46828l;
        if (runnable != null) {
            vgb.m33062a().removeCallbacks(runnable);
            this.f46828l = null;
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m23798y(boolean z, int i, mqz mqzVar) {
        ((wvu) ((wvu) f46817a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager", "switchToFloatingKeyboardMode", 366, "AccessoryInputModeManager.java")).mo34812N("Switching to floating keyboard mode, useCustomizedKeyboardSize=%b, accessoryInputMode=%s", z, mqzVar);
        this.f46822f = true;
        Context contextM25539ae = m25539ae();
        if (contextM25539ae == null) {
            contextM25539ae = m25538ac();
        }
        m23799z(new mqd(this, contextM25539ae, z, i, mqzVar));
        if (msg.m23924y(mqzVar)) {
            m23795u();
            return;
        }
        if (this.f46838v != null) {
            return;
        }
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l("close_accessory_floating_keyboard");
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0806b3);
        mtmVarM24022c.m24019o(new qbc(-10117, null, qch.f56146j, Integer.MAX_VALUE));
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140035);
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06fb));
        mtr mtrVarM24005a = mtmVarM24022c.m24005a();
        this.f46838v = mtrVarM24005a;
        mub.m24051a(R.id.key_pos_header_access_points_menu, mtrVarM24005a);
    }

    /* JADX INFO: renamed from: z */
    public final void m23799z(pgv pgvVar) {
        if (pjs.m26957g()) {
            msi.m23928a(pgvVar);
        } else {
            this.f46824h = new mrf(pgvVar, 1);
        }
    }
}
