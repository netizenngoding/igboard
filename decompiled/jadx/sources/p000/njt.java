package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetPopupMenuRecyclerView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class njt {

    /* JADX INFO: renamed from: r */
    private static final wvx f48587r = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider");

    /* JADX INFO: renamed from: s */
    private static final wns f48588s = wns.m34521B(Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404da), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404db), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404c3), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404ba), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404c2), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14049a), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404bd), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404b7), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404d9), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404d7), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404a5), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404c0), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404b1), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404ad));

    /* JADX INFO: renamed from: a */
    public Context f48589a;

    /* JADX INFO: renamed from: b */
    public nnj f48590b;

    /* JADX INFO: renamed from: c */
    public wns f48591c;

    /* JADX INFO: renamed from: d */
    public wns f48592d;

    /* JADX INFO: renamed from: e */
    public pev f48593e;

    /* JADX INFO: renamed from: f */
    public mqz f48594f;

    /* JADX INFO: renamed from: g */
    public int f48595g;

    /* JADX INFO: renamed from: h */
    public boolean f48596h;

    /* JADX INFO: renamed from: i */
    public boolean f48597i;

    /* JADX INFO: renamed from: j */
    public final pel f48598j;

    /* JADX INFO: renamed from: k */
    public final pet f48599k;

    /* JADX INFO: renamed from: l */
    public final qlm f48600l;

    /* JADX INFO: renamed from: m */
    public final nfk f48601m;

    /* JADX INFO: renamed from: n */
    public oid f48602n;

    /* JADX INFO: renamed from: o */
    public tfm f48603o;

    /* JADX INFO: renamed from: p */
    public tfm f48604p;

    /* JADX INFO: renamed from: q */
    public tfm f48605q;

    /* JADX INFO: renamed from: t */
    private final Context f48606t;

    /* JADX INFO: renamed from: u */
    private final String f48607u;

    /* JADX INFO: renamed from: v */
    private final wgh f48608v;

    /* JADX INFO: renamed from: w */
    private SoftKeyView f48609w;

    /* JADX INFO: renamed from: x */
    private nkq f48610x;

    /* JADX INFO: renamed from: y */
    private final qec f48611y;

    public njt(Context context, qec qecVar, wgh wghVar) {
        wns wnsVar = wsx.f73395a;
        this.f48591c = wnsVar;
        this.f48592d = wnsVar;
        this.f48595g = 0;
        njq njqVar = new njq(this);
        this.f48598j = njqVar;
        njr njrVar = new njr(this);
        this.f48599k = njrVar;
        mze mzeVar = new mze(this, 15);
        mze mzeVar2 = new mze(this, 14);
        Class<?> cls = mtw.f47180a.getClass();
        Map map = qlp.f57277a;
        qlo qloVar = new qlo(false, mzeVar, mzeVar2, cls);
        this.f48600l = qloVar;
        this.f48601m = new njo(this, 0);
        this.f48606t = context;
        this.f48611y = qecVar;
        this.f48608v = wghVar;
        this.f48607u = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404dd);
        xpi xpiVar = xpi.INSTANCE;
        qloVar.mo28420e(xpiVar);
        njqVar.m26634g(xpiVar);
        njrVar.m26649e(xpiVar);
    }

    /* JADX INFO: renamed from: a */
    public static int m24601a(mqz mqzVar) {
        int iOrdinal = mqzVar.ordinal();
        if (iOrdinal == 0) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140dba;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 5 ? R.string.APKTOOL_DUMMYVAL_0x7f1408a1 : R.string.APKTOOL_DUMMYVAL_0x7f140dba;
        }
        return R.string.APKTOOL_DUMMYVAL_0x7f141694;
    }

    /* JADX INFO: renamed from: j */
    private static int m24602j(mqz mqzVar, boolean z) {
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return m24601a(mqzVar);
        }
        if (z) {
            int iOrdinal = mqzVar.ordinal();
            if (iOrdinal == 0) {
                return R.string.APKTOOL_DUMMYVAL_0x7f140868;
            }
            if (iOrdinal != 2) {
                return iOrdinal != 5 ? R.string.APKTOOL_DUMMYVAL_0x7f140867 : R.string.APKTOOL_DUMMYVAL_0x7f140868;
            }
            return R.string.APKTOOL_DUMMYVAL_0x7f140869;
        }
        int iOrdinal2 = mqzVar.ordinal();
        if (iOrdinal2 == 0) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1401b8;
        }
        if (iOrdinal2 != 2) {
            return iOrdinal2 != 5 ? R.string.APKTOOL_DUMMYVAL_0x7f1401b7 : R.string.APKTOOL_DUMMYVAL_0x7f1401b8;
        }
        return R.string.APKTOOL_DUMMYVAL_0x7f1401b9;
    }

    /* JADX INFO: renamed from: k */
    private final mtm m24603k(String str, mqz mqzVar, boolean z) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080494);
        mtmVarM24022c.m24012h(m24602j(mqzVar, z));
        mtmVarM24022c.m24007c("default", Boolean.TRUE);
        mtmVarM24022c.f47117i = new hsf(this, 6);
        mtmVarM24022c.f47118j = new hsg(this, 4);
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: l */
    private final mtm m24604l(String str, pev pevVar, mqz mqzVar, boolean z) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(0);
        mtmVarM24022c.m24014j(0);
        mtmVarM24022c.f47112d = pevVar.mo26669p();
        mtmVarM24022c.m24012h(m24602j(mqzVar, z));
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06f3));
        mtmVarM24022c.m24007c("default", Boolean.TRUE);
        mtmVarM24022c.f47117i = new hsf(this, 5);
        mtmVarM24022c.f47118j = new hsg(this, 3);
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: m */
    private final boolean m24605m() {
        nnj nnjVar = this.f48590b;
        return nnjVar != null && nnjVar.m24768e();
    }

    /* JADX INFO: renamed from: b */
    public final void m24606b() {
        nnj nnjVar = this.f48590b;
        if (nnjVar != null) {
            nnjVar.m24765b();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24607c() {
        View view;
        nnj nnjVar = this.f48590b;
        if (nnjVar == null || (view = nnjVar.f49051c) == null) {
            return;
        }
        nnjVar.f49049a.mo18184i(view, null, true);
    }

    /* JADX INFO: renamed from: d */
    public final void m24608d() {
        nkq nkqVar = this.f48610x;
        if (nkqVar != null) {
            nkqVar.m24671a();
            this.f48610x = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m24609e() {
        this.f48609w = null;
        m24608d();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0101  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: f */
    public final void m24610f(View view) {
        this.f48609w = (SoftKeyView) view;
        if (this.f48597i) {
            mqz mqzVar = this.f48594f;
            mqz mqzVar2 = mqz.f46872b;
            if (mqzVar == mqzVar2) {
                Context context = this.f48606t;
                String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404dc);
                wns wnsVar = this.f48591c;
                int size = wnsVar.size();
                mtr mtrVar = null;
                for (int i = 0; i < size; i++) {
                    mtr mtrVar2 = (mtr) wnsVar.get(i);
                    if (true == mtrVar2.f47132b.equals(string)) {
                        mtrVar = mtrVar2;
                    }
                }
                if (mtrVar != null) {
                    boolean zEquals = Boolean.TRUE.equals(mtrVar.m24028g("is_switch_to_vertical"));
                    Duration duration = nkq.f48752a;
                    if (msg.m23918s() && nmp.m24749e(context)) {
                        if (zEquals) {
                            if (lnz.m22914w()) {
                                return;
                            }
                            qvt qvtVarM28903I = qvt.m28903I(context);
                            if (!qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1408fa, false)) {
                                if (qvtVarM28903I.m28943al(lnz.m22798bK(mqzVar2))) {
                                    return;
                                }
                                int iMo9271b = qvtVarM28903I.mo9271b("vertical_tooltip_shown_times", 0);
                                long j = iMo9271b;
                                if (j >= 2) {
                                    return;
                                }
                                Duration durationOfSeconds = Duration.ofSeconds(qvt.m28903I(context).mo9272c("widget_view_showing_duration_since_candidate_selected", 0L));
                                if (iMo9271b == 0) {
                                    if (nmv.m24757a(context).compareTo(durationOfSeconds) <= 0) {
                                        if (durationOfSeconds.compareTo(Duration.ofMinutes(5L)) < 0) {
                                            return;
                                        }
                                    } else if (durationOfSeconds.compareTo(Duration.ofMinutes(((Long) mra.f46880b.mo25729g()).longValue())) < 0) {
                                        return;
                                    }
                                } else if (iMo9271b > 0) {
                                    if (Instant.ofEpochSecond(qvt.m28903I(context).mo9272c("vertical_tooltip_shown_timestamp", 0L)).isBefore(Instant.ofEpochSecond(qvt.m28903I(context).mo9272c("widget_candidate_selected_timestamp", 0L)))) {
                                        if (durationOfSeconds.compareTo(Duration.ofMinutes(((Long) mra.f46880b.mo25729g()).longValue())) < 0) {
                                            return;
                                        }
                                    } else if (durationOfSeconds.compareTo(Duration.ofMinutes((((Long) mra.f46880b.mo25729g()).longValue() * j) + 5)) < 0) {
                                        return;
                                    }
                                } else if (durationOfSeconds.compareTo(Duration.ofMinutes(((Long) mra.f46880b.mo25729g()).longValue())) < 0) {
                                    return;
                                }
                            }
                        } else {
                            if (!lnz.m22914w() || !obk.m25243H(pjs.m26952a())) {
                                return;
                            }
                            qvt qvtVarM28903I2 = qvt.m28903I(context);
                            if (!qvtVarM28903I2.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1408fa, false)) {
                                if (qvtVarM28903I2.m28943al(lnz.m22798bK(mqzVar2))) {
                                    return;
                                }
                                int iMo9271b2 = qvtVarM28903I2.mo9271b("horizontal_tooltip_shown_times", 0);
                                if (iMo9271b2 >= 2) {
                                    return;
                                }
                                Duration durationM24757a = nmv.m24757a(context);
                                if (iMo9271b2 == 0) {
                                    if (durationM24757a.compareTo(nkq.f48752a) < 0) {
                                        return;
                                    }
                                } else if (durationM24757a.compareTo(Duration.ofMinutes(qvt.m28903I(context).mo9272c("toolbar_shown_duration_on_horizontal_tooltip_shown", 0L) + nkq.f48753b)) < 0) {
                                    return;
                                }
                            }
                        }
                        nkq nkqVar = new nkq(context, this.f48611y, new jmj(this, 15), zEquals);
                        this.f48610x = nkqVar;
                        nkqVar.f48758g = true;
                        nkqVar.f48759h = false;
                        nmm nmmVarM24743a = nmo.m24743a();
                        nmmVarM24743a.f48960a = "orientation_change_tooltip";
                        nmmVarM24743a.m24735f(true);
                        nmmVarM24743a.m24731b(view);
                        nmmVarM24743a.m24740k(R.drawable.APKTOOL_DUMMYVAL_0x7f0804f3);
                        nmmVarM24743a.m24741l(true != nkqVar.f48755d ? R.string.APKTOOL_DUMMYVAL_0x7f140894 : R.string.APKTOOL_DUMMYVAL_0x7f1408a0);
                        nmmVarM24743a.m24733d(nmp.f49003a);
                        int i2 = 5;
                        nmmVarM24743a.f48964e = new njp(nkqVar, view, i2);
                        nmmVarM24743a.f48965f = new nkf(nkqVar, i2);
                        nmmVarM24743a.f48963d = nmp.f49004b;
                        nmmVarM24743a.m24732c(true);
                        nkqVar.f48757f = nmmVarM24743a.m24730a();
                        nmj.m24712a(nkqVar.f48757f);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m24611g(List list) {
        if (list.equals(this.f48591c)) {
            return;
        }
        m24607c();
        this.f48591c = wns.m34529o(list);
        m24613i();
    }

    /* JADX WARN: Code duplicated, block: B:94:0x01fa  */
    /* JADX INFO: renamed from: h */
    public final void m24612h(mqz mqzVar) {
        Animator animatorLoadAnimator;
        Animator animatorLoadAnimator2;
        wpa wpaVarMo34590g;
        int i;
        int i2;
        oid oidVar;
        wns wnsVar;
        m24607c();
        SoftKeyView softKeyView = this.f48609w;
        if (softKeyView == null || (this.f48591c.isEmpty() && this.f48592d.size() <= 1)) {
            ((wvu) ((wvu) f48587r.m34778d()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider", "showEntryPointsFeaturesMenu", 367, "WidgetEntryPointsProvider.java")).mo34814P("Failed to show popup menu: The accessPointView is null: %b, accessPoints.size %d, enabledEntries.size %d", Boolean.valueOf(softKeyView == null), Integer.valueOf(this.f48591c.size()), Integer.valueOf(this.f48592d.size()));
            return;
        }
        njs njsVar = new njs(this);
        softKeyView.m11579i(njsVar);
        oid oidVar2 = this.f48602n;
        if (oidVar2 != null) {
            boolean zM29966h = ses.m29966h();
            qtm qtmVarMo25620E = oidVar2.mo25620E();
            kqe kqeVar = new kqe(this, softKeyView, njsVar, oidVar2, mqzVar, 6);
            if (zM29966h) {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(this.f48606t, R.animator.APKTOOL_DUMMYVAL_0x7f020066);
                animatorLoadAnimator2 = AnimatorInflater.loadAnimator(this.f48606t, R.animator.APKTOOL_DUMMYVAL_0x7f020065);
            } else {
                animatorLoadAnimator = null;
                animatorLoadAnimator2 = null;
            }
            nnj nnjVar = new nnj(qtmVarMo25620E, true, kqeVar, animatorLoadAnimator, animatorLoadAnimator2);
            oidVar2.mo18157dW(this.f48601m);
            this.f48590b = nnjVar;
            if (rfp.m29288a()) {
                woy woyVar = new woy();
                wns wnsVar2 = this.f48591c;
                int size = wnsVar2.size();
                for (int i3 = 0; i3 < size; i3++) {
                    mtr mtrVar = (mtr) wnsVar2.get(i3);
                    if (Boolean.TRUE.equals(this.f48608v.apply(mtrVar))) {
                        woyVar.mo34498d(mtrVar.f47132b);
                    }
                }
                wpaVarMo34590g = woyVar.mo34590g();
            } else {
                wpaVarMo34590g = wtd.f73422a;
            }
            wpa wpaVar = wpaVarMo34590g;
            WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapperM24764a = nnjVar.m24764a();
            boolean zIsEmpty = wpaVar.isEmpty();
            Context context = this.f48589a;
            if (context == null) {
                context = this.f48606t;
            }
            WidgetPopupMenuRecyclerView widgetPopupMenuRecyclerView = (WidgetPopupMenuRecyclerView) LayoutInflater.from(context).inflate(true != zIsEmpty ? R.layout.APKTOOL_DUMMYVAL_0x7f0e080b : R.layout.APKTOOL_DUMMYVAL_0x7f0e080a, (ViewGroup) widgetPopupMenuContentWrapperM24764a, false);
            widgetPopupMenuRecyclerView.mo5764aj(new LinearLayoutManager(1));
            qec qecVar = this.f48611y;
            woy woyVar2 = new woy();
            wns wnsVar3 = f48588s;
            int i4 = ((wsx) wnsVar3).f73398d;
            int i5 = 0;
            while (i5 < i4) {
                String string = this.f48606t.getString(((Integer) wnsVar3.get(i5)).intValue());
                wns wnsVar4 = this.f48591c;
                int size2 = wnsVar4.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size2) {
                        oidVar = oidVar2;
                        wnsVar = wnsVar3;
                        break;
                    }
                    oidVar = oidVar2;
                    mtr mtrVar2 = (mtr) wnsVar4.get(i6);
                    wnsVar = wnsVar3;
                    i6++;
                    if (mtrVar2.f47132b.equals(string)) {
                        woyVar2.mo34498d(mtrVar2);
                        break;
                    } else {
                        wnsVar3 = wnsVar;
                        oidVar2 = oidVar;
                    }
                }
                i5++;
                wnsVar3 = wnsVar;
                oidVar2 = oidVar;
            }
            oid oidVar3 = oidVar2;
            woyVar2.m34593j(this.f48591c);
            njn njnVar = new njn(qecVar, oidVar3, woyVar2.mo34590g().mo34504g(), wpaVar, this.f48592d.size() > 1 ? this.f48592d : wsx.f73395a, this.f48593e, new lus(this, 13));
            widgetPopupMenuRecyclerView.mo5761ag(njnVar);
            nkq nkqVar = this.f48610x;
            boolean z = nkqVar != null && nkqVar.f48759h;
            nnjVar.m24767d(softKeyView, widgetPopupMenuRecyclerView, true, false);
            WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = nnjVar.f49052d;
            if (widgetPopupMenuContentWrapper != null && widgetPopupMenuContentWrapper.f17476e == 2) {
                if (!njnVar.f48575e) {
                    njnVar.f48575e = true;
                    njnVar.m20624gH(0, njnVar.mo9320gx());
                }
                widgetPopupMenuRecyclerView.m5746aC(njnVar);
            }
            boolean zM24605m = m24605m();
            tfm tfmVar = this.f48605q;
            if (tfmVar != null) {
                tfmVar.m31063e(zM24605m ? 3 : 2);
            }
            if (zM24605m) {
                if (z) {
                    String string2 = this.f48606t.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404dc);
                    int size3 = 0;
                    while (true) {
                        wns wnsVar5 = njnVar.f48573a;
                        if (size3 >= wnsVar5.size()) {
                            size3 = -1;
                            break;
                        } else if (((mtr) wnsVar5.get(size3)).f47132b.equals(string2)) {
                            break;
                        } else {
                            size3++;
                        }
                    }
                    if (size3 == -1) {
                        size3 = -1;
                    } else {
                        if (njnVar.f48575e) {
                            i2 = 1;
                            size3 += njnVar.f48574d.size() + 1;
                        }
                        if (size3 != -1 && widgetPopupMenuRecyclerView.f17453ac == null && widgetPopupMenuRecyclerView.f17452ab == null) {
                            widgetPopupMenuRecyclerView.f17453ac = new nkl(widgetPopupMenuRecyclerView, size3, i2);
                            widgetPopupMenuRecyclerView.post(widgetPopupMenuRecyclerView.f17453ac);
                        }
                    }
                    i2 = 1;
                    if (size3 != -1) {
                        widgetPopupMenuRecyclerView.f17453ac = new nkl(widgetPopupMenuRecyclerView, size3, i2);
                        widgetPopupMenuRecyclerView.post(widgetPopupMenuRecyclerView.f17453ac);
                    }
                }
                if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    return;
                }
                mpy mpyVarMo21156dr = oidVar3.mo21156dr();
                int iOrdinal = mqzVar.ordinal();
                if (iOrdinal == 0) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140865;
                } else if (iOrdinal == 2) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140866;
                } else if (iOrdinal != 5) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140862;
                } else {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140865;
                }
                mpyVarMo21156dr.mo23737e(i, new Object[0]);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: i */
    public final void m24613i() {
        int i;
        pev pevVar;
        mqz mqzVar = this.f48594f;
        if (!this.f48596h || mqzVar == null) {
            return;
        }
        tfm tfmVar = this.f48605q;
        byte[] bArr = null;
        if (mqzVar == mqz.f46874d) {
            this.f48605q = null;
            i = 0;
        } else {
            int i2 = 13;
            if (this.f48592d.size() > 1 && (pevVar = this.f48593e) != null) {
                tfm tfmVar2 = this.f48604p;
                if (tfmVar2 == null) {
                    String str = this.f48607u;
                    lsn lsnVar = new lsn((byte[]) null);
                    mtm mtmVarM24604l = m24604l(str, pevVar, mqzVar, false);
                    mtmVarM24604l.m24021q(new mdx(this, mqzVar, 7, bArr));
                    lsnVar.m23225s(2, mtmVarM24604l.m24005a());
                    mtm mtmVarM24604l2 = m24604l(str, pevVar, mqzVar, true);
                    mtmVarM24604l2.m24021q(new lus(this, i2));
                    mtmVarM24604l2.m24007c("highlighted", Boolean.TRUE);
                    lsnVar.m23225s(3, mtmVarM24604l2.m24005a());
                    tfm tfmVar3 = new tfm(R.id.APKTOOL_DUMMYVAL_0x7f0b2a57, str, lsnVar);
                    this.f48604p = tfmVar3;
                    tfmVar2 = tfmVar3;
                }
                this.f48605q = tfmVar2;
                i = 0;
            } else if (this.f48591c.isEmpty()) {
                i = 0;
                this.f48605q = null;
            } else {
                tfm tfmVar4 = this.f48603o;
                if (tfmVar4 == null) {
                    String str2 = this.f48607u;
                    lsn lsnVar2 = new lsn((byte[]) null);
                    i = 0;
                    mtm mtmVarM24603k = m24603k(str2, mqzVar, false);
                    mtmVarM24603k.m24021q(new njp(this, mqzVar, i));
                    lsnVar2.m23225s(2, mtmVarM24603k.m24005a());
                    mtm mtmVarM24603k2 = m24603k(str2, mqzVar, true);
                    mtmVarM24603k2.m24021q(new lus(this, i2));
                    mtmVarM24603k2.m24007c("highlighted", Boolean.TRUE);
                    lsnVar2.m23225s(3, mtmVarM24603k2.m24005a());
                    tfm tfmVar5 = new tfm(R.id.APKTOOL_DUMMYVAL_0x7f0b2a57, str2, lsnVar2);
                    this.f48603o = tfmVar5;
                    tfmVar4 = tfmVar5;
                } else {
                    i = 0;
                }
                this.f48605q = tfmVar4;
            }
        }
        tfm tfmVar6 = this.f48605q;
        if (tfmVar6 != tfmVar && tfmVar != null) {
            tfmVar.m31062d(tfmVar6 == null ? 1 : i);
        }
        tfm tfmVar7 = this.f48605q;
        if (tfmVar7 != null) {
            tfmVar7.m31063e(true != m24605m() ? 2 : 3);
        }
    }
}
