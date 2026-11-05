package p000;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetAccessPointsPanel;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nje extends msm implements niz {

    /* JADX INFO: renamed from: d */
    private static final wvx f48519d = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController");

    /* JADX INFO: renamed from: e */
    private static final wns f48520e;

    /* JADX INFO: renamed from: f */
    private static final wns f48521f;

    /* JADX INFO: renamed from: g */
    private static final wns f48522g;

    /* JADX INFO: renamed from: h */
    private static final wns f48523h;

    /* JADX INFO: renamed from: i */
    private static final wns f48524i;

    /* JADX INFO: renamed from: j */
    private static final wns f48525j;

    /* JADX INFO: renamed from: k */
    private static final wns f48526k;

    /* JADX INFO: renamed from: l */
    private static final wns f48527l;

    /* JADX INFO: renamed from: m */
    private static final wns f48528m;

    /* JADX INFO: renamed from: n */
    private static final int[] f48529n;

    /* JADX INFO: renamed from: A */
    private WidgetAccessPointsPanel f48530A;

    /* JADX INFO: renamed from: c */
    public final njt f48531c;

    /* JADX INFO: renamed from: o */
    private final Context f48532o;

    /* JADX INFO: renamed from: p */
    private final qvt f48533p;

    /* JADX INFO: renamed from: q */
    private mqz f48534q;

    /* JADX INFO: renamed from: r */
    private boolean f48535r;

    /* JADX INFO: renamed from: s */
    private final ayg f48536s = new ayg();

    /* JADX INFO: renamed from: t */
    private final List f48537t = new ArrayList();

    /* JADX INFO: renamed from: u */
    private final List f48538u = new ArrayList();

    /* JADX INFO: renamed from: v */
    private final qvs f48539v;

    /* JADX INFO: renamed from: w */
    private final nyv f48540w;

    /* JADX INFO: renamed from: x */
    private final wgh f48541x;

    /* JADX INFO: renamed from: y */
    private View f48542y;

    /* JADX INFO: renamed from: z */
    private WidgetAccessPointsPanel f48543z;

    static {
        Integer numValueOf = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404b7);
        Integer numValueOf2 = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404c2);
        Integer numValueOf3 = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404d8);
        f48520e = wns.m34534t(numValueOf, numValueOf2, numValueOf3);
        Integer numValueOf4 = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404d5);
        Integer numValueOf5 = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404d9);
        f48521f = wns.m34533s(numValueOf4, numValueOf5);
        f48522g = wns.m34533s(numValueOf5, numValueOf2);
        f48523h = wns.m34533s(numValueOf5, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404a0));
        f48524i = wns.m34533s(numValueOf3, numValueOf4);
        f48525j = wns.m34533s(numValueOf, numValueOf4);
        f48526k = wns.m34532r(numValueOf5);
        f48527l = wns.m34532r(numValueOf4);
        f48528m = wns.m34533s(numValueOf3, numValueOf4);
        f48529n = new int[]{R.string.APKTOOL_DUMMYVAL_0x7f140a86};
    }

    public nje(Context context, qec qecVar) {
        this.f48532o = context;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f48533p = qvtVarM28903I;
        gch gchVar = new gch(this, 10);
        this.f48541x = gchVar;
        this.f48531c = new njt(context, qecVar, gchVar);
        fgy fgyVar = new fgy(this, 8);
        this.f48539v = fgyVar;
        qvtVarM28903I.m28933ab(fgyVar, f48529n);
        njd njdVar = new njd(this);
        this.f48540w = njdVar;
        njdVar.m25160d(nos.f49161a);
    }

    /* JADX INFO: renamed from: A */
    private static boolean m24584A(mqz mqzVar) {
        return (mqzVar == mqz.f46873c || mqzVar == mqz.f46875e) && nyx.m25170f();
    }

    /* JADX INFO: renamed from: v */
    private final mtr m24585v(mqz mqzVar, String str) {
        mtr mtrVar = (mtr) this.f48536s.get(str);
        if (mtrVar == null || !lnz.m22806bS(mtrVar, mqzVar)) {
            return null;
        }
        return mtrVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052 A[PHI: r2
      0x0052: PHI (r2v8 int) = (r2v5 int), (r2v7 int), (r2v5 int), (r2v5 int), (r2v5 int), (r2v5 int), (r2v5 int) binds: [B:26:0x0049, B:29:0x0051, B:19:0x003b, B:21:0x003f, B:23:0x0043, B:12:0x002b, B:10:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX INFO: renamed from: w */
    private final void m24586w(wns wnsVar, List list, Set set, mqz mqzVar) {
        mtr mtrVarM24585v;
        for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
            int iIntValue = ((Integer) wnsVar.get(i)).intValue();
            if (iIntValue == R.string.APKTOOL_DUMMYVAL_0x7f1404b7) {
                if ((!m24589z(mqzVar) && this.f48533p.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a86, false)) || mqzVar == mqz.f46875e) {
                    String string = this.f48532o.getString(iIntValue);
                    mtrVarM24585v = m24585v(mqzVar, string);
                    if (mtrVarM24585v != null) {
                        list.add(mtrVarM24585v);
                    }
                    set.remove(string);
                }
            } else if (iIntValue == R.string.APKTOOL_DUMMYVAL_0x7f1404d9) {
                if (!m24589z(mqzVar) && (mqzVar == mqz.f46873c || mqzVar == mqz.f46872b || mqzVar == mqz.f46875e)) {
                    String string2 = this.f48532o.getString(iIntValue);
                    mtrVarM24585v = m24585v(mqzVar, string2);
                    if (mtrVarM24585v != null) {
                        list.add(mtrVarM24585v);
                    }
                    set.remove(string2);
                }
            } else if (iIntValue != R.string.APKTOOL_DUMMYVAL_0x7f1404c2) {
                String string3 = this.f48532o.getString(iIntValue);
                mtrVarM24585v = m24585v(mqzVar, string3);
                if (mtrVarM24585v != null) {
                    list.add(mtrVarM24585v);
                }
                set.remove(string3);
            } else if (!m24584A(mqzVar)) {
                iIntValue = R.string.APKTOOL_DUMMYVAL_0x7f1404c2;
                String string4 = this.f48532o.getString(iIntValue);
                mtrVarM24585v = m24585v(mqzVar, string4);
                if (mtrVarM24585v != null) {
                    list.add(mtrVarM24585v);
                }
                set.remove(string4);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    private final void m24587x(View view) {
        this.f48542y = view;
        WidgetAccessPointsPanel widgetAccessPointsPanel = this.f48543z;
        WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.f48530A;
        if (view != null) {
            this.f48543z = (WidgetAccessPointsPanel) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a52);
            this.f48530A = (WidgetAccessPointsPanel) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a50);
        } else {
            this.f48543z = null;
            this.f48530A = null;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel3 = this.f48543z;
        if (widgetAccessPointsPanel3 == widgetAccessPointsPanel && this.f48530A == widgetAccessPointsPanel2) {
            return;
        }
        if (widgetAccessPointsPanel3 != null) {
            widgetAccessPointsPanel3.f17436a = this.f48541x;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel4 = this.f48530A;
        if (widgetAccessPointsPanel4 != null) {
            widgetAccessPointsPanel4.f17436a = this.f48541x;
        }
        m24588y(this.f48534q);
        this.f48531c.m24607c();
    }

    /* JADX INFO: renamed from: y */
    private final void m24588y(mqz mqzVar) {
        if (mqzVar != null) {
            WidgetAccessPointsPanel widgetAccessPointsPanel = this.f48543z;
            if (widgetAccessPointsPanel != null) {
                widgetAccessPointsPanel.mo10972m(this.f48537t);
            }
            WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.f48530A;
            if (widgetAccessPointsPanel2 != null) {
                widgetAccessPointsPanel2.mo10972m(this.f48538u);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private static boolean m24589z(mqz mqzVar) {
        return mqzVar == mqz.f46872b && nyx.m25170f();
    }

    @Override // p000.niz
    /* JADX INFO: renamed from: a */
    public final void mo24582a(mqz mqzVar, boolean z) {
        if (this.f48534q == mqzVar && this.f48535r == z) {
            return;
        }
        this.f48534q = mqzVar;
        this.f48535r = z;
        njt njtVar = this.f48531c;
        njtVar.m24606b();
        if (njtVar.f48594f != mqzVar) {
            njtVar.f48594f = mqzVar;
            if (mqzVar != null) {
                if (mqzVar != mqz.f46874d) {
                    int i = njtVar.f48595g;
                    int iM24601a = njt.m24601a(mqzVar);
                    njtVar.f48595g = iM24601a;
                    if (i != iM24601a) {
                        njtVar.f48603o = null;
                        njtVar.f48604p = null;
                        njtVar.m24613i();
                    }
                } else if (((Boolean) mra.f46892n.mo25729g()).booleanValue()) {
                    njtVar.m24613i();
                }
            }
        }
        m24591u();
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: c */
    public final mtr mo21197c(String str) {
        mtr mtrVar = (mtr) this.f48536s.remove(str);
        if (mtrVar == null) {
            ((wvu) ((wvu) f48519d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController", "removeAccessPoint", 220, "WidgetAccessPointsPanelHolderController.java")).mo34849w("The access point %s does not exist", str);
            return null;
        }
        m23937ht(mtrVar);
        m24591u();
        return mtrVar;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: d */
    public final wns mo21198d() {
        return wns.m34529o(this.f48536s.values());
    }

    @Override // p000.msm, p000.oab
    public final void dump(Printer printer, boolean z) {
        StringBuilder sb = new StringBuilder();
        ayg aygVar = this.f48536s;
        int i = aygVar.f11347d;
        int i2 = 0;
        while (i2 < i) {
            sb.append(i2 == 0 ? "" : ", ");
            sb.append((String) aygVar.m6931d(i2));
            i2++;
        }
        printer.println("[" + sb.toString() + ']');
        printer.println("AccessPointsOnStartPanel = ".concat(this.f48537t.toString()));
        printer.println("AccessPointsOnEndPanel = ".concat(this.f48538u.toString()));
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: e */
    public final wns mo21199e(mtu mtuVar) {
        int i = 1;
        if (mtuVar != mtu.f47173g) {
            if (mtuVar == mtu.f47174h) {
                return wns.m34529o(new wlo(this.f48531c.f48591c, new npy(i)));
            }
            return null;
        }
        wnn wnnVar = new wnn(4);
        wnnVar.m34516j(new wlo(this.f48537t, new npy(i)));
        wnnVar.m34516j(new wlo(this.f48538u, new npy(i)));
        return wnnVar.m34513g();
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: g */
    public final void mo21201g(mtr mtrVar, boolean z) {
        mtr mtrVar2 = (mtr) this.f48536s.put(mtrVar.f47132b, mtrVar);
        if (mtrVar.equals(mtrVar2)) {
            return;
        }
        m23937ht(mtrVar2);
        m23936hs(mtrVar);
        m24591u();
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: h */
    public final void mo21202h() {
        super.mo21202h();
        njt njtVar = this.f48531c;
        tfm tfmVar = njtVar.f48605q;
        if (tfmVar != null) {
            tfmVar.m31062d(true);
            njtVar.f48605q = null;
        }
        njtVar.f48599k.m26650f();
        njtVar.f48598j.m26635h();
        njtVar.f48600l.mo28421f();
        njtVar.f48596h = false;
        this.f48533p.m28941aj(this.f48539v, R.string.APKTOOL_DUMMYVAL_0x7f140a86);
        this.f48540w.m25162f();
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: i */
    public final void mo21203i(qcl qclVar, View view) {
        if (qclVar == qcl.WIDGET) {
            if (view == this.f48542y) {
                WidgetAccessPointsPanel widgetAccessPointsPanel = this.f48543z;
                if (widgetAccessPointsPanel != null) {
                    widgetAccessPointsPanel.mo10971l();
                }
                WidgetAccessPointsPanel widgetAccessPointsPanel2 = this.f48530A;
                if (widgetAccessPointsPanel2 != null) {
                    widgetAccessPointsPanel2.mo10971l();
                }
                m24587x(null);
                return;
            }
            mtc mtcVar = (mtc) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a52);
            mtc mtcVar2 = (mtc) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a50);
            if (mtcVar != null) {
                mtcVar.mo10971l();
            }
            if (mtcVar2 != null) {
                mtcVar2.mo10971l();
            }
        }
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: m */
    public final void mo21207m(Context context) {
        this.f48531c.f48589a = context;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: n */
    public final void mo21208n(qcl qclVar, View view) {
        if (qclVar == qcl.WIDGET) {
            m24587x(view);
        }
    }

    @Override // p000.msm
    /* JADX INFO: renamed from: s */
    public final boolean mo23940s(mtr mtrVar) {
        return msg.m23903a() != null;
    }

    /* JADX INFO: renamed from: t */
    public final void m24590t() {
        this.f48531c.m24607c();
    }

    /* JADX INFO: renamed from: u */
    public final void m24591u() {
        wns wnsVar;
        wns wnsVar2;
        mqz mqzVar = this.f48534q;
        List list = this.f48537t;
        list.clear();
        List list2 = this.f48538u;
        list2.clear();
        if (mqzVar == null) {
            this.f48531c.m24611g(wsx.f73395a);
        } else {
            ayi ayiVar = new ayi(this.f48536s.keySet());
            if (m24584A(mqzVar)) {
                wnsVar = f48526k;
                wnsVar2 = (this.f48535r && ((Boolean) sgy.f61621c.mo25729g()).booleanValue()) ? f48528m : f48527l;
            } else if (mqzVar == mqz.f46873c || mqzVar == mqz.f46875e) {
                wnsVar = mqzVar == mqz.f46875e ? f48523h : f48522g;
                wnsVar2 = (ses.m29965g(this.f48532o) || (this.f48535r && ((Boolean) sgy.f61621c.mo25729g()).booleanValue())) ? f48524i : f48525j;
            } else {
                wnsVar = f48520e;
                wnsVar2 = f48521f;
            }
            m24586w(wnsVar, list, ayiVar, mqzVar);
            m24586w(wnsVar2, list2, ayiVar, mqzVar);
            ArrayList arrayList = new ArrayList();
            ayh ayhVar = new ayh(ayiVar);
            while (ayhVar.hasNext()) {
                mtr mtrVarM24585v = m24585v(mqzVar, (String) ayhVar.next());
                if (mtrVarM24585v != null) {
                    arrayList.add(mtrVarM24585v);
                }
            }
            this.f48531c.m24611g(arrayList);
        }
        m24588y(this.f48534q);
    }
}
