package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import java.util.Iterator;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nkc implements ohg {

    /* JADX INFO: renamed from: a */
    public static final wvx f48671a = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager");

    /* JADX INFO: renamed from: b */
    public final Context f48672b;

    /* JADX INFO: renamed from: c */
    public Context f48673c;

    /* JADX INFO: renamed from: d */
    public final nkk f48674d;

    /* JADX INFO: renamed from: e */
    public final qvt f48675e;

    /* JADX INFO: renamed from: f */
    public final SparseArray f48676f;

    /* JADX INFO: renamed from: g */
    public final nje f48677g;

    /* JADX INFO: renamed from: h */
    public final nji f48678h;

    /* JADX INFO: renamed from: i */
    public final njh f48679i;

    /* JADX INFO: renamed from: j */
    public final nml f48680j;

    /* JADX INFO: renamed from: k */
    public final nmv f48681k;

    /* JADX INFO: renamed from: l */
    public boolean f48682l;

    /* JADX INFO: renamed from: m */
    public final qlm f48683m;

    /* JADX INFO: renamed from: n */
    public mqz f48684n;

    /* JADX INFO: renamed from: o */
    public EditorInfo f48685o;

    /* JADX INFO: renamed from: p */
    public boolean f48686p;

    /* JADX INFO: renamed from: q */
    public final qlm f48687q;

    /* JADX INFO: renamed from: r */
    public qna f48688r;

    /* JADX INFO: renamed from: s */
    public oid f48689s;

    /* JADX INFO: renamed from: t */
    private final qec f48690t;

    public nkc(Context context, qec qecVar) {
        SparseArray sparseArray = new SparseArray();
        this.f48676f = sparseArray;
        lus lusVar = new lus(this, 16);
        ewu ewuVar = new ewu(5);
        Class<?> cls = rgb.f58935b.getClass();
        Map map = qlp.f57277a;
        qlo qloVar = new qlo(false, lusVar, ewuVar, cls);
        this.f48683m = qloVar;
        qlo qloVar2 = new qlo(false, new lus(this, 17), null, mtw.f47180a.getClass());
        this.f48687q = qloVar2;
        this.f48672b = context;
        this.f48690t = qecVar;
        this.f48681k = new nmv(context);
        nje njeVar = new nje(context, qecVar);
        this.f48677g = njeVar;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f48675e = qvtVarM28903I;
        nml nmlVar = new nml();
        this.f48680j = nmlVar;
        nos nosVar = nos.f49161a;
        nmlVar.f48954d = new qlo(false, new lus(nmlVar, 18), new lus(nmlVar, 19), shd.f61700b.getClass());
        nmlVar.f48954d.mo28420e(nosVar);
        nmlVar.f48957g = new msh(nmlVar, 4, (byte[]) null);
        qlv.m28432b().m28435c(nmlVar.f48957g, nmj.class, nosVar);
        nmlVar.f48958h = new msh(nmlVar, 3);
        qlv.m28432b().m28435c(nmlVar.f48958h, nmi.class, nosVar);
        this.f48678h = new nji(new ink(this, 8));
        nkk nkkVar = new nkk(context, qecVar, new uix(this));
        this.f48674d = nkkVar;
        nkkVar.f48712f = new nki(nkkVar);
        nkkVar.f48712f.m27017c(nos.f49162b);
        nkkVar.f48714h = new nkj(nkkVar);
        pjr pjrVar = nkkVar.f48714h;
        xpi xpiVar = xpi.INSTANCE;
        pjrVar.m26951z(xpiVar);
        sparseArray.put(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, njeVar);
        sparseArray.put(R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, new nko(context));
        sparseArray.put(R.id.APKTOOL_DUMMYVAL_0x7f0b2a53, new njb(context, mtu.f47176j, R.id.APKTOOL_DUMMYVAL_0x7f0b2a53, true));
        sparseArray.put(R.id.APKTOOL_DUMMYVAL_0x7f0b2a57, new njb(context, mtu.f47178l, R.id.APKTOOL_DUMMYVAL_0x7f0b2a57, false));
        this.f48679i = new njh(context);
        qloVar2.mo28420e(xpiVar);
        qloVar.mo28420e(nosVar);
        mqz mqzVar = mqz.f46872b;
        if (qvtVarM28903I.m28943al(lnz.m22799bL(mqzVar, nyw.m25163a(), rfa.m29265f())) || qvtVarM28903I.m28943al("has_checked_pk_orientation")) {
            return;
        }
        qvtVarM28903I.m28927U("has_checked_pk_orientation", Boolean.TRUE);
        if (Duration.between(Instant.ofEpochSecond(qvt.m28903I(context).mo9272c("widget_candidate_selected_timestamp", 0L)), Instant.now()).compareTo(Duration.ofDays(7L)) < 0) {
            qvtVarM28903I.m28927U(lnz.m22799bL(mqzVar, nyw.m25163a(), rfa.m29265f()), Boolean.FALSE);
        }
    }

    /* JADX INFO: renamed from: n */
    private final int m24632n() {
        View viewM24652b;
        nkk nkkVar = this.f48674d;
        if (!nkkVar.m24660j() || (viewM24652b = nkkVar.m24652b()) == null) {
            return -1;
        }
        int[] iArr = new int[2];
        viewM24652b.getLocationOnScreen(iArr);
        return lnz.m22792bE(viewM24652b.getContext(), iArr[0] + (viewM24652b.getWidth() * 0.5f), iArr[1] + (viewM24652b.getHeight() * 0.5f));
    }

    /* JADX INFO: renamed from: o */
    private final int m24633o() {
        return this.f48686p ? 2 : 1;
    }

    /* JADX INFO: renamed from: p */
    private final void m24634p(boolean z) {
        this.f48686p = z;
        this.f48679i.m24594a(this.f48690t, z);
        m24640e(z);
    }

    /* JADX INFO: renamed from: q */
    private final boolean m24635q(qvt qvtVar, mqz mqzVar) {
        Boolean bool;
        niy niyVar = this.f48674d.f48711e;
        boolean zM22811bX = lnz.m22811bX(qvtVar, mqzVar);
        if (niyVar.m24581a(mqzVar)) {
            niw niwVar = niyVar.f48508c;
            if (!niwVar.f48500h && (bool = niwVar.f48495c) != null) {
                return bool.booleanValue();
            }
        }
        return zM22811bX;
    }

    /* JADX INFO: renamed from: a */
    public final void m24636a(boolean z) {
        if (z == this.f48686p) {
            return;
        }
        int iM24632n = m24632n();
        m24634p(z);
        nkk nkkVar = this.f48674d;
        mqz mqzVar = nkkVar.f48720n;
        if (mqzVar != null && nkkVar.m24660j()) {
            nkkVar.m24657g(mqzVar, mqzVar, z);
            niy niyVar = nkkVar.f48711e;
            if (niyVar.m24581a(mqzVar)) {
                niw niwVar = niyVar.f48508c;
                niwVar.m24579a(z);
                niwVar.m24580b(z, null);
            }
        }
        m24641f(this.f48684n, z);
        m24644i();
        this.f48690t.mo17400n(nmd.UPDATE_COMPANION_WIDGET_ORIENTATION, this.f48684n, Integer.valueOf(m24633o()), Integer.valueOf(iM24632n));
    }

    /* JADX INFO: renamed from: b */
    public final void m24637b() {
        gim gimVar = new gim(20);
        nml nmlVar = this.f48680j;
        nmlVar.m24723b(gimVar);
        nmlVar.f48956f = Instant.now();
        Iterator it = nmlVar.f48953c.keySet().iterator();
        while (it.hasNext()) {
            nmlVar.m24729h((nmo) it.next());
        }
        if (nmlVar.f48955e) {
            nmlVar.m24725d();
        }
        this.f48677g.f48531c.m24607c();
    }

    /* JADX INFO: renamed from: c */
    public final void m24638c() {
        qna qnaVar = this.f48688r;
        if (qnaVar != null) {
            qnaVar.m28471a(false);
            this.f48688r = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0139  */
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
    /* JADX INFO: renamed from: d */
    public final void m24639d(mqz mqzVar, boolean z, Runnable runnable) {
        boolean z2;
        char c;
        View view;
        nkk nkkVar = this.f48674d;
        nkkVar.f48722p.cancel(false);
        if (!nkkVar.m24660j()) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        int iM24632n = m24632n();
        mqz mqzVar2 = this.f48684n;
        Animator animator = nkkVar.f48715i;
        if (animator != null && animator.isRunning()) {
            nkkVar.f48715i.cancel();
        }
        Animator animatorM24686a = null;
        nkkVar.f48715i = null;
        nkkVar.f48720n = mqzVar;
        nkkVar.m24654d();
        uix uixVar = nkkVar.f48724r;
        uixVar.m32238t(false);
        njp njpVar = new njp(nkkVar, runnable, 2, 0 == true ? 1 : 0);
        if (!z) {
            z2 = false;
            c = 1;
            animatorM24686a = null;
        } else if (nkkVar.m24660j()) {
            nis nisVar = nkkVar.f48713g;
            if (nisVar != null) {
                WidgetSoftKeyboardView widgetSoftKeyboardView = nisVar.f48469b;
                if (!widgetSoftKeyboardView.isShown()) {
                    z2 = false;
                    c = 1;
                } else if (mqzVar == null) {
                    View viewM32233o = uixVar.m32233o();
                    boolean z3 = nisVar.f48470c;
                    int iMo24560c = nisVar.mo24560c();
                    int iM32232n = uixVar.m32232n();
                    if (!ses.m29966h()) {
                        z2 = false;
                        c = 1;
                    } else if (viewM32233o != null) {
                        if (viewM32233o.isShown()) {
                            c = 1;
                            ((wvu) ((wvu) nlq.f48849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils", "getAnimatedKeyboardAreaForExpand", 918, "WidgetAnimationUtils.java")).mo34846t("The keyboard area is already shown");
                            view = null;
                        } else {
                            c = 1;
                            view = psq.m27568u(iM32232n) ? viewM32233o : (View) viewM32233o.getParent();
                        }
                        if (view == null) {
                            z2 = false;
                        } else {
                            Animator animatorM24686a2 = nlq.m24686a(widgetSoftKeyboardView, z3, iMo24560c);
                            flo floVar = new flo(view, 16);
                            int height = view.getHeight();
                            nln nlnVar = new nln();
                            float[] fArr = new float[2];
                            fArr[0] = height;
                            fArr[c] = 0.0f;
                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, nlnVar, fArr);
                            objectAnimatorOfFloat.setDuration(view.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c006b));
                            z2 = false;
                            objectAnimatorOfFloat.setInterpolator(vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408af, new cdw()));
                            objectAnimatorOfFloat.addListener(new nlo(view, height, objectAnimatorOfFloat));
                            AnimatorSet animatorSet = new AnimatorSet();
                            Animator[] animatorArr = new Animator[2];
                            animatorArr[0] = animatorM24686a2;
                            animatorArr[c] = objectAnimatorOfFloat;
                            animatorSet.playSequentially(animatorArr);
                            animatorSet.addListener(new nll(view, viewM32233o, floVar, widgetSoftKeyboardView));
                            objectAnimatorOfFloat.addListener(new nlm(viewM32233o, widgetSoftKeyboardView, njpVar, view, floVar));
                            animatorM24686a = animatorSet;
                        }
                    } else {
                        z2 = false;
                        c = 1;
                    }
                    animatorM24686a = null;
                } else {
                    z2 = false;
                    c = 1;
                    boolean z4 = nisVar.f48470c;
                    int iMo24560c2 = nisVar.mo24560c();
                    if (ses.m29966h()) {
                        animatorM24686a = nlq.m24686a(widgetSoftKeyboardView, z4, iMo24560c2);
                        animatorM24686a.addListener(new nlp(njpVar));
                    } else {
                        animatorM24686a = null;
                    }
                }
            } else {
                z2 = false;
                c = 1;
                animatorM24686a = null;
            }
        } else {
            z2 = false;
            c = 1;
        }
        boolean z5 = z2;
        nkkVar.f48709c.m27075e(animatorM24686a, z5);
        if (animatorM24686a == null) {
            njpVar.run();
        }
        nkkVar.m24653c();
        nkkVar.f48717k = c;
        nkkVar.f48716j = new nkf(nkkVar, z5 ? 1 : 0);
        vgb.m33062a().postDelayed(nkkVar.f48716j, 500L);
        if (mqzVar2 == null || iM24632n < 0) {
            return;
        }
        this.f48690t.mo17400n(nmd.HIDE_COMPANION_WIDGET, mqzVar2, Integer.valueOf(m24633o()), Integer.valueOf(iM24632n));
    }

    /* JADX INFO: renamed from: e */
    public final void m24640e(boolean z) {
        mqz mqzVar = this.f48684n;
        if (mqzVar != null) {
            this.f48675e.mo9275f(lnz.m22798bK(mqzVar), z);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m24641f(mqz mqzVar, boolean z) {
        SparseArray sparseArray = this.f48676f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((niz) sparseArray.valueAt(i)).mo24582a(mqzVar, z);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m24642g(EditorInfo editorInfo, boolean z) {
        EditorInfo editorInfo2;
        niw niwVar;
        this.f48685o = editorInfo;
        njh njhVar = this.f48679i;
        nkr nkrVar = njhVar.f48548b;
        int iM25262a = obk.m25292t(nkrVar.f48761a, editorInfo) ? obk.m25262a(editorInfo) : 1;
        if (nkrVar.f48766f != iM25262a) {
            nkrVar.f48766f = iM25262a;
            nkrVar.m24674b();
        }
        nit nitVar = njhVar.f48550d;
        nitVar.f48483f = obk.m25292t(nitVar.f48478a, editorInfo) ? obk.m25262a(editorInfo) : 1;
        nitVar.m24574a();
        nje njeVar = this.f48677g;
        boolean zM24748d = nmp.m24748d(editorInfo, z);
        njt njtVar = njeVar.f48531c;
        njtVar.f48597i = zM24748d;
        if (!zM24748d) {
            njtVar.m24608d();
        }
        if (z) {
            nkk nkkVar = this.f48674d;
            if (nkkVar.f48723q != editorInfo) {
                nkkVar.f48718l = null;
                nkkVar.f48723q = editorInfo;
                niy niyVar = nkkVar.f48711e;
                niw niwVar2 = niyVar.f48508c;
                if (niwVar2 == null || niwVar2.f48493a != editorInfo) {
                    String packageName = niyVar.f48509d.getPackageName();
                    uix uixVar = niyVar.f48510e;
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null && bundle.getBoolean("enable_sync_stylus_toolbar") && obk.m25295w(niy.f48506a, editorInfo)) {
                        editorInfo2 = editorInfo;
                        niwVar = new niw(uixVar, packageName, editorInfo2, bundle.containsKey("app_canvas") ? (Rect) bundle.getParcelable("app_canvas") : null, bundle.containsKey("is_stylus_toolbar_vertical") ? Boolean.valueOf(bundle.getBoolean("is_stylus_toolbar_vertical")) : null, (Point) bundle.getParcelable("horizontal_stylus_toolbar_position"), (Point) bundle.getParcelable("vertical_stylus_toolbar_position"));
                    } else {
                        editorInfo2 = editorInfo;
                        niwVar = null;
                    }
                    niyVar.f48508c = niwVar;
                    niw niwVar3 = niyVar.f48508c;
                } else {
                    editorInfo2 = editorInfo;
                }
                niu niuVar = niyVar.f48507b;
                boolean z2 = niuVar.f48489d;
                Icon icon = niuVar.f48488c;
                if (editorInfo2.extras == null || !obk.m25295w(niuVar.f48487b, editorInfo2)) {
                    niuVar.f48489d = false;
                    niuVar.f48488c = null;
                } else {
                    boolean z3 = editorInfo2.extras.getBoolean("enable_markup_mode_entry_point", false);
                    niuVar.f48489d = z3;
                    niuVar.f48488c = z3 ? (Icon) editorInfo2.extras.getParcelable("markup_mode_entry_point_icon") : null;
                }
                boolean z4 = niuVar.f48489d;
                if (z2 == z4 && icon == niuVar.f48488c) {
                    return;
                }
                if (!z4) {
                    mue.m24055a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a53, niuVar.f48486a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d6));
                    return;
                }
                Icon icon2 = niuVar.f48488c;
                Context context = niuVar.f48486a;
                mtm mtmVarM24022c = mtr.m24022c();
                mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d6));
                mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804e6);
                mtmVarM24022c.f47111c = icon2;
                niv nivVar = niuVar.f48490e;
                Objects.requireNonNull(nivVar);
                mtmVarM24022c.m24021q(new mze(nivVar, 9));
                mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14007f);
                mtmVarM24022c.m24007c("widget_modes", wpa.m34621q(mqz.f46871a, mqz.f46876f));
                mub.m24052c(mtmVarM24022c.m24005a(), false, R.id.APKTOOL_DUMMYVAL_0x7f0b2a53);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m24643h(mqz mqzVar, mqz mqzVar2) {
        m24644i();
        m24638c();
        this.f48674d.m24657g(mqzVar, mqzVar2, this.f48686p);
        njh njhVar = this.f48679i;
        if (njhVar.f48551e != mqzVar2) {
            njhVar.f48551e = mqzVar2;
            nkr nkrVar = njhVar.f48548b;
            nkrVar.f48764d = mqzVar2;
            nkrVar.m24674b();
            nkp nkpVar = njhVar.f48549c;
            nkpVar.f48749b = mqzVar2;
            nkpVar.m24670a();
            nit nitVar = njhVar.f48550d;
            nitVar.f48481d = mqzVar2;
            Context context = nitVar.f48479b;
            if (context != null) {
                nitVar.m24575b(context, nitVar.f48481d);
                nitVar.m24574a();
            }
            nks nksVar = njhVar.f48547a;
            if (mqzVar2 != nksVar.f48772d) {
                nksVar.f48772d = mqzVar2;
                nksVar.m24675a();
            }
        }
        m24641f(mqzVar2, this.f48686p);
        this.f48690t.mo17400n(nmd.SHOW_COMPANION_WIDGET, Integer.valueOf(m24633o()));
        if (this.f48684n == mqz.f46873c) {
            this.f48675e.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140a49, false);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m24644i() {
        boolean z = !this.f48686p;
        nji njiVar = this.f48678h;
        njiVar.f48557b = z;
        njiVar.f48558c = true;
        njiVar.m24596a();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: j */
    public final void m24645j(mqz mqzVar) {
        mqz mqzVar2 = this.f48684n;
        if (mqzVar2 != mqzVar) {
            this.f48684n = mqzVar;
        }
        boolean z = false;
        if (!msg.m23901C()) {
            m24634p(false);
            return;
        }
        mqz mqzVar3 = mqz.f46873c;
        if (mqzVar != mqzVar3) {
            if (mqzVar == mqz.f46875e) {
            }
            if (mqzVar != null && m24635q(this.f48675e, mqzVar)) {
                z = true;
            }
            this.f48686p = z;
            if (mqzVar != null) {
                this.f48679i.m24594a(this.f48690t, z);
            }
        }
        qvt qvtVar = this.f48675e;
        if (qna.m28468c(qvtVar)) {
            m24634p(false);
            Context context = this.f48673c;
            qvtVar.mo9292w(lnz.m22800bM(context, mqzVar3, ""));
            qvtVar.mo9292w(lnz.m22801bN(context, mqzVar3, ""));
            lnz.m22803bP(this.f48672b, mqzVar3, true);
            return;
        }
        if (mqzVar2 == mqz.f46872b || mqzVar2 == mqz.f46871a || mqzVar2 == mqz.f46876f) {
            boolean zM24635q = m24635q(this.f48675e, mqzVar2);
            nkk nkkVar = this.f48674d;
            if (!nkkVar.m24659i()) {
                String str = true == zM24635q ? "vertical_" : "";
                nis nisVar = nkkVar.f48713g;
                PointF pointF = nisVar == null ? null : new PointF(nisVar.m24558a(), nkkVar.f48713g.m24559b());
                if (pointF != null) {
                    lnz.m22804bQ(this.f48672b, mqzVar, str, pointF.x, pointF.y);
                }
                if (!zM24635q) {
                    Context context2 = this.f48672b;
                    if (mqzVar2 != null && qvt.m28903I(context2).m28944am(lnz.m22802bO(mqzVar2), false, false)) {
                        z = true;
                    }
                    lnz.m22803bP(context2, mqzVar, z);
                }
            }
            m24634p(zM24635q);
            return;
        }
        if (mqzVar != null) {
            z = true;
        }
        this.f48686p = z;
        if (mqzVar != null) {
            this.f48679i.m24594a(this.f48690t, z);
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m24646k() {
        return this.f48674d.m24660j();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m24647l(mqz mqzVar) {
        EditorInfo editorInfo = this.f48685o;
        if (editorInfo != null) {
            Context context = this.f48672b;
            if (mqzVar != null && ((mqzVar != mqz.f46872b && mqzVar != mqz.f46875e) || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8d, false))) {
                mqz mqzVar2 = mqz.f46871a;
                EditorInfo editorInfo2 = obk.f50323a;
                if ((obk.m25274b(editorInfo.inputType) != 0 || mqzVar == mqzVar2) && ((!obk.m25249N(editorInfo) || !Objects.equals(obk.m25285m(editorInfo), "com.android.systemui")) && !obk.m25294v(null, "hideCompanionWidget", editorInfo))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i == -600008) {
            Object obj = qbcVarM25515g.f55970e;
            if (obj instanceof Boolean) {
                Boolean bool = (Boolean) obj;
                if (this.f48684n != null) {
                    nji njiVar = this.f48678h;
                    njiVar.f48556a = bool.booleanValue();
                    njiVar.m24596a();
                }
            }
            return true;
        }
        if (i == -10002) {
            if (oheVar.f50933s == qcl.WIDGET) {
                nmv nmvVar = this.f48681k;
                Object obj2 = nmvVar.f49021a;
                ((qvt) obj2).mo9292w("widget_view_showing_duration_since_candidate_selected");
                nmvVar.f49023c = Instant.now();
                ((cht) obj2).mo9277h("widget_candidate_selected_timestamp", ((Instant) nmvVar.f49023c).getEpochSecond());
            }
            return false;
        }
        switch (i) {
            case -600006:
                m24636a(false);
                return true;
            case -600005:
                m24636a(true);
                return true;
            case -600004:
                Object obj3 = qbcVarM25515g.f55970e;
                if (obj3 instanceof Boolean) {
                    m24636a(((Boolean) obj3).booleanValue());
                }
                return true;
            default:
                return false;
        }
    }
}
