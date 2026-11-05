package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fbm implements qee {

    /* JADX INFO: renamed from: c */
    public static final wnz f25470c;

    /* JADX INFO: renamed from: d */
    public static final wnz f25471d;

    /* JADX INFO: renamed from: e */
    public final Context f25473e;

    /* JADX INFO: renamed from: f */
    public final qdy f25474f;

    /* JADX INFO: renamed from: g */
    Delight5Facilitator f25475g;

    /* JADX INFO: renamed from: h */
    public final qvt f25476h;

    /* JADX INFO: renamed from: i */
    public final gqo f25477i;

    /* JADX INFO: renamed from: j */
    String f25478j;

    /* JADX INFO: renamed from: k */
    public final Map f25479k;

    /* JADX INFO: renamed from: l */
    boolean f25480l;

    /* JADX INFO: renamed from: m */
    boolean f25481m;

    /* JADX INFO: renamed from: n */
    public xjh f25482n;

    /* JADX INFO: renamed from: o */
    public xjg f25483o;

    /* JADX INFO: renamed from: p */
    public xjg f25484p;

    /* JADX INFO: renamed from: q */
    public String f25485q;

    /* JADX INFO: renamed from: r */
    public boolean f25486r;

    /* JADX INFO: renamed from: s */
    public boolean f25487s;

    /* JADX INFO: renamed from: t */
    public final aali f25488t;

    /* JADX INFO: renamed from: v */
    private final naz f25489v;

    /* JADX INFO: renamed from: w */
    private qef f25490w;

    /* JADX INFO: renamed from: x */
    private final pex f25491x;

    /* JADX INFO: renamed from: a */
    public static final wvx f25468a = wvx.m34787i("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public static final wnz f25469b = wnz.m34564l("first_run_pages", xjh.WIZARD_NORMAL_FIRST_RUN, "activation_pages", xjh.WIZARD_ACTIVATION);

    /* JADX INFO: renamed from: u */
    private static final wnz f25472u = wnz.m34565m("first_run_page_enable", xjg.PAGE_ENABLE_INPUT_METHOD, "first_run_page_select_input_method", xjg.PAGE_SELECT_INPUT_METHOD, "first_run_page_done", xjg.PAGE_DONE);

    static {
        xjh xjhVar = xjh.WIZARD_NORMAL_FIRST_RUN;
        xjg xjgVar = xjg.PAGE_ENABLE_INPUT_METHOD;
        xjg xjgVar2 = xjg.PAGE_SELECT_INPUT_METHOD;
        f25470c = wnz.m34564l(xjhVar, new xjg[]{xjgVar, xjgVar2, xjg.PAGE_DONE}, xjh.WIZARD_ACTIVATION, new xjg[]{xjgVar, xjgVar2});
        f25471d = wnz.m34564l("first_run_pages", "SetupWizard.AllPages", "activation_pages", "SetupWizard.ActivationPages");
    }

    public fbm(Context context, qdy qdyVar) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        naz nazVarM24348a = nay.m24348a(context);
        this.f25488t = xfi.f74373a.m1364l();
        HashMap map = new HashMap();
        this.f25479k = map;
        this.f25482n = xjh.WIZARD_UNKNOWN;
        xjg xjgVar = xjg.PAGE_UNKNOWN;
        this.f25483o = xjgVar;
        this.f25484p = xjgVar;
        Context applicationContext = context.getApplicationContext();
        this.f25473e = applicationContext;
        this.f25474f = qdyVar;
        this.f25489v = nazVarM24348a;
        this.f25476h = qvtVarM28903I;
        this.f25491x = pga.m26733F(context);
        this.f25477i = gqy.m16404a(context).f30002e;
        wvx wvxVar = rjk.f59324a;
        this.f25478j = rjk.f59325b.m29382c(applicationContext.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140b0a));
        if (map.isEmpty()) {
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f14095d), xjd.PREF_ENABLE_NUMBER_ROW);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a8a), xjd.PREF_SHOW_LANGUAGE_SWITCH_KEY);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a85), xjd.PREF_SHOW_COMMA_KEY);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a8c), xjd.PREF_SHOW_PERIOD_KEY);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140975), xjd.PREF_SOUND_ON_KEYPRESS);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140978), xjd.PREF_VIBRATE_ON_KEYPRESS);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a1d), xjd.PREF_AUTO_CORRECTION);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140942), xjd.PREF_EMOJI_TO_EXPRESSION_KITCHEN);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140949), xjd.PREF_EMOJI_BAR);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a87), xjd.PREF_SHOW_EMOJI_SWITCH_KEY);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140941), xjd.PREF_ENABLE_EMOJI_SUGGESTION);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140976), xjd.PREF_ENABLE_STICKER_PREDICTIONS_WHILE_TYPING);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140959), xjd.PREF_ENABLE_KEY_BORDER);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140963), xjd.PREF_ENABLE_ROUNDED_KEYS);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409d4), xjd.PREF_KEYBOARD_FONT_SIZE);
            map.put(applicationContext.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a00), xjd.PREF_THEME);
        }
    }

    /* JADX INFO: renamed from: c */
    public static xdq m14410c(myg mygVar) {
        aali aaliVarM1364l = xdq.f73991a.m1364l();
        aaliVarM1364l.m1315t();
        xdq xdqVar = (xdq) aaliVarM1364l.f1248b;
        xdqVar.f73992b |= 8;
        xdqVar.f73993c = true;
        aaliVarM1364l.m1315t();
        xdq xdqVar2 = (xdq) aaliVarM1364l.f1248b;
        xdqVar2.f73992b |= 16;
        xdqVar2.f73994d = mygVar.f47602a;
        aaliVarM1364l.m1315t();
        xdq xdqVar3 = (xdq) aaliVarM1364l.f1248b;
        xdqVar3.f73992b |= 64;
        xdqVar3.f73995e = mygVar.f47603b;
        return (xdq) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public static xjg m14411d(String str) {
        xjg xjgVar = (xjg) f25472u.get(str);
        return xjgVar != null ? xjgVar : xjg.PAGE_UNKNOWN;
    }

    /* JADX INFO: renamed from: m */
    static final List m14412m(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = whn.m34269d(" ").m34276j(str).iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: q */
    private final qef m14413q() {
        if (this.f25490w == null) {
            this.f25490w = new fbn(this);
        }
        return this.f25490w;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        wvx wvxVar = rjk.f59324a;
        this.f25478j = rjk.f59325b.m29382c(this.f25473e.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140b0a));
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f25480l = false;
        this.f25481m = false;
        this.f25474f.mo16562a();
    }

    /* JADX WARN: Failed to calculate best type for var: r3v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v23 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v23 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v23 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    /* JADX INFO: renamed from: e */
    public final void m14414e(int r18) {
        /*
            Method dump skipped, instruction units count: 1438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fbm.m14414e(int):void");
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m14413q().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m14413q();
        return fbn.f25492a;
    }

    /* JADX INFO: renamed from: j */
    public final void m14415j(String str) {
        xjh xjhVar = this.f25482n;
        xjh xjhVar2 = xjh.WIZARD_UNKNOWN;
        if (xjhVar == xjhVar2 && this.f25483o == xjg.PAGE_UNKNOWN) {
            return;
        }
        xjg xjgVarM14411d = m14411d(str);
        xjg xjgVar = xjg.PAGE_DONE;
        if (xjgVarM14411d == xjgVar && !TextUtils.isEmpty(this.f25485q)) {
            this.f25474f.mo16565d(String.valueOf(this.f25485q).concat(".Done"), xjgVarM14411d.f75611f);
        }
        Context context = this.f25473e;
        sex sexVar = new sex(context);
        boolean z = true;
        boolean z2 = qpk.m28596e(context).m28613s().length == 0;
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aali aaliVarM1364l2 = xji.f75618a.m1364l();
        xjh xjhVar3 = this.f25482n;
        aaliVarM1364l2.m1315t();
        xji xjiVar = (xji) aaliVarM1364l2.f1248b;
        xjiVar.f75620c = xjhVar3.f75617e;
        xjiVar.f75619b |= 1;
        xjg xjgVar2 = this.f25483o;
        aaliVarM1364l2.m1315t();
        xji xjiVar2 = (xji) aaliVarM1364l2.f1248b;
        xjiVar2.f75621d = xjgVar2.f75611f;
        xjiVar2.f75619b |= 2;
        aaliVarM1364l2.m1315t();
        xji xjiVar3 = (xji) aaliVarM1364l2.f1248b;
        xjiVar3.f75622e = xjgVarM14411d.f75611f;
        xjiVar3.f75619b |= 4;
        if (xjgVarM14411d != xjgVar && xjgVarM14411d != this.f25484p) {
            z = false;
        }
        aaliVarM1364l2.m1315t();
        xji xjiVar4 = (xji) aaliVarM1364l2.f1248b;
        xjiVar4.f75619b |= 8;
        xjiVar4.f75623f = z;
        boolean zM30010o = sexVar.m30010o();
        aaliVarM1364l2.m1315t();
        xji xjiVar5 = (xji) aaliVarM1364l2.f1248b;
        xjiVar5.f75619b |= 16;
        xjiVar5.f75624g = zM30010o;
        boolean zM30012q = sexVar.m30012q();
        aaliVarM1364l2.m1315t();
        xji xjiVar6 = (xji) aaliVarM1364l2.f1248b;
        xjiVar6.f75619b |= 32;
        xjiVar6.f75625h = zM30012q;
        boolean z3 = this.f25486r;
        aaliVarM1364l2.m1315t();
        xji xjiVar7 = (xji) aaliVarM1364l2.f1248b;
        xjiVar7.f75619b |= 128;
        xjiVar7.f75627j = z3;
        boolean z4 = this.f25487s;
        aaliVarM1364l2.m1315t();
        xji xjiVar8 = (xji) aaliVarM1364l2.f1248b;
        xjiVar8.f75619b |= 256;
        xjiVar8.f75628k = z4;
        aaliVarM1364l2.m1315t();
        xji xjiVar9 = (xji) aaliVarM1364l2.f1248b;
        xjiVar9.f75619b |= 64;
        xjiVar9.f75626i = z2;
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        xji xjiVar10 = (xji) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xjiVar10);
        xfiVar.f74397X = xjiVar10;
        xfiVar.f74473d |= 16;
        m14419o(aaliVarM1364l, 118);
        this.f25482n = xjhVar2;
        xjg xjgVar3 = xjg.PAGE_UNKNOWN;
        this.f25483o = xjgVar3;
        this.f25484p = xjgVar3;
        this.f25485q = null;
        this.f25486r = false;
        this.f25487s = false;
    }

    /* JADX INFO: renamed from: k */
    public final void m14416k() {
        int i;
        qeh qehVar = ((qdp) m14413q()).f56357b;
        if (qehVar == gxn.EMOJI_TOGGLE_BY_SHORTCUT_KEYS) {
            i = 2;
        } else {
            i = qehVar == gxn.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS ? 3 : -1;
        }
        if (i >= 0) {
            this.f25474f.mo16565d("ShortcutKeys.Triggered", i);
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m14417l() {
        if (!toc.m31340e()) {
            return false;
        }
        Context context = this.f25473e;
        lac lacVarM31344i = toc.m31344i(context);
        if (!lacVarM31344i.m22215g().m22397b()) {
            return false;
        }
        boolean zM31339d = toc.m31339d(context);
        aali aaliVar = this.f25488t;
        if (!zM31339d) {
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            xfiVar.f74404aE = null;
            xfiVar.f74474e &= -262145;
            return true;
        }
        xld xldVar = xld.f76013a;
        aali aaliVarM1364l = xldVar.m1364l();
        boolean zM31345j = toc.m31345j(lacVarM31344i);
        aaliVarM1364l.m1315t();
        xld xldVar2 = (xld) aaliVarM1364l.f1248b;
        xldVar2.f76014b |= 1;
        xldVar2.f76015c = zM31345j;
        boolean zM22214f = lacVarM31344i.m22214f();
        aaliVarM1364l.m1315t();
        xld xldVar3 = (xld) aaliVarM1364l.f1248b;
        xldVar3.f76014b |= 2;
        xldVar3.f76016d = zM22214f;
        xld xldVar4 = (xld) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        xfi xfiVar4 = xfi.f74373a;
        Objects.requireNonNull(xldVar4);
        xld xldVar5 = xfiVar3.f74404aE;
        if (xldVar5 == null || xldVar5 == xldVar) {
            xfiVar3.f74404aE = xldVar4;
        } else {
            aali aaliVarM1365m = xldVar.m1365m(xldVar5);
            aaliVarM1365m.m1320y(xldVar4);
            xfiVar3.f74404aE = (xld) aaliVarM1365m.mo1313r();
        }
        xfiVar3.f74474e |= 262144;
        return true;
    }

    /* JADX INFO: renamed from: n */
    final int m14418n(int i, long j) {
        long jM9282m = this.f25476h.m9282m(i, 0L);
        if (jM9282m == 0) {
            return 3;
        }
        long j2 = j - jM9282m;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j3 = j2 / 86400000;
        if (j3 < 1) {
            return 4;
        }
        if (j3 < 7) {
            return 5;
        }
        return j3 < 30 ? 6 : 2;
    }

    /* JADX INFO: renamed from: o */
    public final void m14419o(aali aaliVar, int i) {
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(this.f25473e).f56584a;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
        }
        this.f25474f.mo16567f((xfi) aaliVar.mo1312q(), i, ((qdp) m14413q()).f56358c, ((qdp) m14413q()).f56359d);
        aaliVar.m1318w();
    }

    /* JADX INFO: renamed from: p */
    public final void m14420p(int i) {
        aali aaliVarM1364l = xje.f75580a.m1364l();
        aaliVarM1364l.m1315t();
        xje xjeVar = (xje) aaliVarM1364l.f1248b;
        xjeVar.f75582c = 1;
        xjeVar.f75581b |= 1;
        aali aaliVar = this.f25488t;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xje xjeVar2 = (xje) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xjeVar2);
        xfiVar.f74470br = xjeVar2;
        xfiVar.f74476g |= 1;
        m14419o(aaliVar, i);
    }
}
