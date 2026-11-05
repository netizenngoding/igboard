package p000;

import android.content.Context;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.util.Random;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vam {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ acjh[] f69515a = {new achv(vam.class, "audioLevel", "getAudioLevel()I"), new achv(vam.class, "state", "getState()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowAnimator$State;"), new achv(vam.class, "thinkingAnimationRunning", "getThinkingAnimationRunning()Z")};

    /* JADX INFO: renamed from: b */
    public final Duration f69516b;

    /* JADX INFO: renamed from: c */
    public final Duration f69517c;

    /* JADX INFO: renamed from: d */
    public final Duration f69518d;

    /* JADX INFO: renamed from: e */
    public final acim f69519e;

    /* JADX INFO: renamed from: f */
    public vaj f69520f;

    /* JADX INFO: renamed from: g */
    public final vbc f69521g;

    /* JADX INFO: renamed from: h */
    public boolean f69522h;

    /* JADX INFO: renamed from: i */
    public mln f69523i;

    /* JADX INFO: renamed from: j */
    private final vai f69524j;

    /* JADX INFO: renamed from: k */
    private final acim f69525k;

    /* JADX INFO: renamed from: l */
    private final vaw f69526l;

    /* JADX INFO: renamed from: m */
    private final vaz f69527m;

    /* JADX INFO: renamed from: n */
    private final boolean f69528n;

    /* JADX INFO: renamed from: o */
    private final vbe f69529o;

    /* JADX INFO: renamed from: p */
    private final vbd f69530p;

    /* JADX INFO: renamed from: q */
    private final acim f69531q;

    public vam(AssistantP6GlowView assistantP6GlowView, kuy kuyVar, vai vaiVar) {
        achu.m3301h(assistantP6GlowView, "view");
        Duration durationOfMillis = Duration.ofMillis(14L);
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        Duration durationOfMillis2 = Duration.ofMillis(12L);
        achu.m3300g(durationOfMillis2, "ofMillis(...)");
        Duration durationOfMillis3 = Duration.ofMillis(8L);
        achu.m3300g(durationOfMillis3, "ofMillis(...)");
        achu.m3301h(assistantP6GlowView, "view");
        achu.m3301h(durationOfMillis, "listeningStateFrameDelay");
        achu.m3301h(durationOfMillis2, "userInputStateFrameDelay");
        achu.m3301h(durationOfMillis3, "thinkingStateFrameDelay");
        this.f69524j = vaiVar;
        this.f69516b = durationOfMillis;
        this.f69517c = durationOfMillis2;
        this.f69518d = durationOfMillis3;
        this.f69519e = new vau(new sqz(this, 15));
        this.f69525k = new vau(new sut(assistantP6GlowView, this, 3, null));
        this.f69520f = vaj.f69509a;
        this.f69526l = new vaw(assistantP6GlowView, kuyVar);
        this.f69527m = new vaz(assistantP6GlowView, kuyVar);
        this.f69528n = ((Boolean) assistantP6GlowView.f18923d.mo3442b(AssistantP6GlowView.f18894a[12])).booleanValue();
        this.f69529o = new vbe(assistantP6GlowView, kuyVar);
        this.f69521g = new vbc(assistantP6GlowView, kuyVar);
        this.f69530p = new vbd(assistantP6GlowView, kuyVar);
        this.f69531q = new vak(Boolean.FALSE, this);
        PathInterpolator pathInterpolator = var.f69540a;
        assistantP6GlowView.m11691r(var.f69545f);
    }

    /* JADX INFO: renamed from: f */
    private final mln m32778f(vaj vajVar, acgn acgnVar) {
        szo szoVar = new szo(this, 5);
        szo szoVar2 = new szo(this, 6);
        achu.m3301h(vajVar, "previousState");
        vbd vbdVar = this.f69530p;
        AssistantP6GlowView assistantP6GlowView = vbdVar.f69585b;
        assistantP6GlowView.setAlpha(1.0f);
        assistantP6GlowView.m11690q(false);
        assistantP6GlowView.f18924e = true;
        int iOrdinal = vajVar.ordinal();
        if (iOrdinal == 0) {
            return vbdVar.m32796b(acgnVar, szoVar, szoVar2);
        }
        if (iOrdinal == 1) {
            return vbdVar.m32795a(acgnVar);
        }
        if (iOrdinal == 2) {
            return vbdVar.m32795a(acgnVar);
        }
        if (iOrdinal == 3) {
            return vbdVar.m32796b(acgnVar, szoVar, szoVar2);
        }
        throw new accp();
    }

    /* JADX INFO: renamed from: g */
    private final boolean m32779g() {
        return ((Boolean) this.f69531q.mo3442b(f69515a[2])).booleanValue();
    }

    /* JADX INFO: renamed from: a */
    public final vaj m32780a() {
        return (vaj) this.f69525k.mo3442b(f69515a[1]);
    }

    /* JADX INFO: renamed from: b */
    public final void m32781b(vaj vajVar) {
        achu.m3301h(f69515a[1], "property");
        vas vasVar = new vas(vajVar);
        vau vauVar = (vau) this.f69525k;
        if (achu.m3306m(vasVar, vauVar.f69551b)) {
            return;
        }
        vauVar.f69551b = vasVar;
        vauVar.f69550a.mo2543a(vajVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m32782c(boolean z) {
        this.f69531q.mo3441a(f69515a[2], Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: d */
    public final void m32783d(vaj vajVar, vaj vajVar2) {
        mln mlnVarM32790a;
        int i;
        mlj mljVarM22102y;
        Interpolator pathInterpolator;
        mlj mljVarM22102y2;
        Interpolator pathInterpolator2;
        vgb.m33064c();
        ackh ackhVar = new ackh(this, vajVar2, 1);
        vaj vajVar3 = vaj.f69512d;
        int i2 = 3;
        int i3 = 4;
        char c = 2;
        if (vajVar == vajVar3) {
            int iOrdinal = vajVar2.ordinal();
            if (iOrdinal == 0) {
                mlnVarM32790a = this.f69526l.m32790a(vajVar3, new val(this.f69524j, 2));
            } else if (iOrdinal == 1) {
                mlnVarM32790a = this.f69526l.m32790a(vajVar3, new szo(this, i2));
            } else if (iOrdinal == 2) {
                mlnVarM32790a = this.f69526l.m32790a(vajVar3, new szo(this, i3));
            } else {
                if (iOrdinal != 3) {
                    throw new accp();
                }
                mlnVarM32790a = m32778f(vajVar3, ackhVar);
            }
        } else {
            if (m32779g()) {
                this.f69522h = true;
                return;
            }
            mln mlnVar = this.f69523i;
            if (mlnVar != null) {
                mlnVar.m23568d();
            }
            int iOrdinal2 = vajVar2.ordinal();
            if (iOrdinal2 != 0) {
                byte[] bArr = null;
                float f = 1.0f;
                if (iOrdinal2 == 1) {
                    vaz vazVar = this.f69527m;
                    achu.m3301h(vajVar, "previousState");
                    AssistantP6GlowView assistantP6GlowView = vazVar.f69563e;
                    assistantP6GlowView.setAlpha(1.0f);
                    assistantP6GlowView.m11690q(false);
                    if (assistantP6GlowView.m11697x()) {
                        assistantP6GlowView.m11694u(0.0f);
                        assistantP6GlowView.f18924e = false;
                    } else {
                        assistantP6GlowView.f18924e = true;
                    }
                    int iOrdinal3 = vajVar.ordinal();
                    if (iOrdinal3 == 0) {
                        float[] fArrM11698y = assistantP6GlowView.m11698y();
                        float f2 = vazVar.f69564f;
                        float[] fArrM32801e = vbh.m32801e(26.400002f, 26.400002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        float[] fArrM32801e2 = vbh.m32801e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        srk srkVarM29933p = new C1135sc(vbh.m32799c(assistantP6GlowView), (byte[]) null).m29933p();
                        Float fValueOf = Float.valueOf(0.0f);
                        Float fValueOf2 = Float.valueOf(0.23f);
                        pnz pnzVar = new pnz(wst.m34723b(fValueOf, fValueOf2));
                        pnzVar.f54469b = vbh.m32800d(fArrM11698y, fArrM32801e);
                        PathInterpolator pathInterpolator3 = var.f69540a;
                        pnzVar.m27146o(var.f69540a);
                        srkVarM29933p.m30531t(pnzVar);
                        Float fValueOf3 = Float.valueOf(0.44f);
                        pnz pnzVar2 = new pnz(wst.m34725e(fValueOf2, fValueOf3));
                        pnzVar2.f54469b = vbh.m32800d(fArrM32801e, fArrM32801e);
                        Context context = assistantP6GlowView.getContext();
                        achu.m3300g(context, "getContext(...)");
                        pnzVar2.m27146o(var.m32787c(context));
                        srkVarM29933p.m30531t(pnzVar2);
                        pnz pnzVar3 = new pnz(wst.m34725e(fValueOf3, Float.valueOf(1.0f)));
                        pnzVar3.f54469b = vbh.m32800d(fArrM32801e, fArrM32801e2);
                        pnzVar3.m27146o(var.f69541b);
                        srkVarM29933p.m30531t(pnzVar3);
                        pnz pnzVar4 = new pnz(vazVar.f69565g, srkVarM29933p.m30530s());
                        pnzVar4.f54469b = new vax(ackhVar, i2);
                        mlnVarM32790a = pnzVar4.m27151u();
                        mlnVarM32790a.m23566b(1.0f, vaz.f69560b);
                    } else if (iOrdinal3 != 1) {
                        if (iOrdinal3 == 2) {
                            float[] fArrM11698y2 = assistantP6GlowView.m11698y();
                            float f3 = vazVar.f69564f;
                            float[] fArrM32801e3 = vbh.m32801e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                            srk srkVarM29933p2 = new C1135sc(vbh.m32799c(assistantP6GlowView), (byte[]) null).m29933p();
                            pnz pnzVar5 = new pnz(wst.m34723b(Float.valueOf(0.0f), Float.valueOf(1.0f)));
                            pnzVar5.f54469b = vbh.m32800d(fArrM11698y2, fArrM32801e3);
                            PathInterpolator pathInterpolator4 = var.f69540a;
                            Context context2 = assistantP6GlowView.getContext();
                            achu.m3300g(context2, "getContext(...)");
                            pnzVar5.m27146o(var.m32787c(context2));
                            srkVarM29933p2.m30531t(pnzVar5);
                            pnz pnzVar6 = new pnz(vazVar.f69565g, srkVarM29933p2.m30530s());
                            pnzVar6.f54469b = new vax(ackhVar, 0);
                            mlnVarM32790a = pnzVar6.m27151u();
                            mlnVarM32790a.m23566b(1.0f, vaz.f69559a);
                        } else {
                            if (iOrdinal3 != 3) {
                                throw new accp();
                            }
                            mlnVarM32790a = vazVar.f69565g.m22104w(new vay(0));
                        }
                    } else if (assistantP6GlowView.m11697x() && assistantP6GlowView.m11687n() == vao.f69533a) {
                        C1135sc c1135sc = new C1135sc(new vav(vazVar, i2), (byte[]) null);
                        Float fValueOf4 = Float.valueOf(0.0f);
                        Float fValueOf5 = Float.valueOf(1.0f);
                        pnz pnzVar7 = new pnz(wst.m34723b(fValueOf4, fValueOf5));
                        PathInterpolator pathInterpolator5 = var.f69540a;
                        Context context3 = assistantP6GlowView.getContext();
                        achu.m3300g(context3, "getContext(...)");
                        pnzVar7.m27146o(var.m32786b(context3));
                        pnzVar7.f54469b = new mlr((assistantP6GlowView.m11698y()[0] + assistantP6GlowView.m11698y()[1]) * assistantP6GlowView.m11683j(), (assistantP6GlowView.m11698y()[0] + assistantP6GlowView.m11698y()[1] + assistantP6GlowView.m11698y()[2] + assistantP6GlowView.m11698y()[3]) * assistantP6GlowView.m11683j());
                        mlj mljVarM29932o = c1135sc.m29932o(pnzVar7);
                        srk srkVarM29933p3 = new C1135sc(new vav(vazVar, 4), (byte[]) null).m29933p();
                        Float fValueOf6 = Float.valueOf(0.4f);
                        pnz pnzVar8 = new pnz(wst.m34723b(fValueOf4, fValueOf6));
                        PathInterpolator pathInterpolator6 = var.f69547h;
                        pnzVar8.m27146o(pathInterpolator6);
                        pnzVar8.f54469b = new mlr(-10.0f, 10.0f);
                        srkVarM29933p3.m30531t(pnzVar8);
                        Float fValueOf7 = Float.valueOf(0.6f);
                        pnz pnzVar9 = new pnz(wst.m34725e(fValueOf6, fValueOf7));
                        PathInterpolator pathInterpolator7 = var.f69546g;
                        pnzVar9.m27146o(pathInterpolator7);
                        pnzVar9.f54469b = new mlr(10.0f, -10.0f);
                        srkVarM29933p3.m30531t(pnzVar9);
                        Float fValueOf8 = Float.valueOf(0.8f);
                        pnz pnzVar10 = new pnz(wst.m34725e(fValueOf7, fValueOf8));
                        pnzVar10.m27146o(pathInterpolator6);
                        pnzVar10.f54469b = new mlr(-10.0f, 10.0f);
                        srkVarM29933p3.m30531t(pnzVar10);
                        pnz pnzVar11 = new pnz(wst.m34725e(fValueOf8, fValueOf5));
                        pnzVar11.m27146o(pathInterpolator7);
                        pnzVar11.f54469b = new mlr(10.0f, -10.0f);
                        srkVarM29933p3.m30531t(pnzVar11);
                        mlj mljVarM30530s = srkVarM29933p3.m30530s();
                        srk srkVarM29933p4 = new C1135sc(new vav(vazVar, 5), (byte[]) null).m29933p();
                        Float fValueOf9 = Float.valueOf(0.5f);
                        pnz pnzVar12 = new pnz(wst.m34723b(fValueOf4, fValueOf9));
                        Context context4 = assistantP6GlowView.getContext();
                        achu.m3300g(context4, "getContext(...)");
                        pnzVar12.m27146o(var.m32785a(context4));
                        pnzVar12.f54469b = new mlr(0.0f, assistantP6GlowView.m11684k());
                        srkVarM29933p4.m30531t(pnzVar12);
                        pnz pnzVar13 = new pnz(wst.m34725e(fValueOf9, fValueOf5));
                        Context context5 = assistantP6GlowView.getContext();
                        achu.m3300g(context5, "getContext(...)");
                        pnzVar13.m27146o(var.m32785a(context5));
                        pnzVar13.f54469b = new mlr(assistantP6GlowView.m11684k(), 0.0f);
                        srkVarM29933p4.m30531t(pnzVar13);
                        pnz pnzVar14 = new pnz(vazVar.f69565g, kuy.m22103z(mljVarM29932o, mljVarM30530s, srkVarM29933p4.m30530s()));
                        pnzVar14.f54469b = new vax(ackhVar, 2);
                        mlnVarM32790a = pnzVar14.m27151u();
                        mlnVarM32790a.m23565a(0.0f, 2.77f, vaz.f69562d);
                    } else {
                        float[] fArrM11698y3 = assistantP6GlowView.m11698y();
                        float f4 = vazVar.f69564f;
                        float[] fArrM32801e4 = vbh.m32801e(24.000002f, 24.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        float[] fArrM32801e5 = vbh.m32801e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        srk srkVarM29933p5 = new C1135sc(vbh.m32799c(assistantP6GlowView), (byte[]) null).m29933p();
                        Float fValueOf10 = Float.valueOf(0.0f);
                        Float fValueOf11 = Float.valueOf(1.0f);
                        pnz pnzVar15 = new pnz(wst.m34723b(fValueOf10, fValueOf11));
                        pnzVar15.f54469b = vbh.m32800d(fArrM11698y3, fArrM32801e4);
                        PathInterpolator pathInterpolator8 = var.f69540a;
                        Context context6 = assistantP6GlowView.getContext();
                        achu.m3300g(context6, "getContext(...)");
                        pnzVar15.m27146o(var.m32787c(context6));
                        srkVarM29933p5.m30531t(pnzVar15);
                        pnz pnzVar16 = new pnz(wst.m34725e(fValueOf11, Float.valueOf(2.0f)));
                        pnzVar16.f54469b = vbh.m32800d(fArrM32801e4, fArrM32801e5);
                        Context context7 = assistantP6GlowView.getContext();
                        achu.m3300g(context7, "getContext(...)");
                        pnzVar16.m27146o(var.m32787c(context7));
                        srkVarM29933p5.m30531t(pnzVar16);
                        pnz pnzVar17 = new pnz(vazVar.f69565g, srkVarM29933p5.m30530s());
                        pnzVar17.f54469b = new vax(ackhVar, 4);
                        mlnVarM32790a = pnzVar17.m27151u();
                        mlnVarM32790a.m23566b(2.0f, vaz.f69561c);
                    }
                } else if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 3) {
                        throw new accp();
                    }
                    mlnVarM32790a = m32778f(vajVar, ackhVar);
                } else if (this.f69528n) {
                    vbc vbcVar = this.f69521g;
                    float f5 = 0.0f;
                    ((wvu) vbc.f69571c.m34776b().mo34836j("com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator", "start", 65, "ResponsiveUserInputAnimator.kt")).mo34847u("latestAudioLevel=%d", vbcVar.m32793b());
                    AssistantP6GlowView assistantP6GlowView2 = vbcVar.f69572d;
                    assistantP6GlowView2.setAlpha(1.0f);
                    assistantP6GlowView2.m11690q(true);
                    assistantP6GlowView2.f18924e = false;
                    srk srkVarM29933p6 = new C1135sc(vbh.m32799c(assistantP6GlowView2), (byte[]) null).m29933p();
                    float[] fArrM11698y4 = assistantP6GlowView2.m11698y();
                    Float fValueOf12 = Float.valueOf(0.0f);
                    pnz pnzVar18 = new pnz(wst.m34723b(fValueOf12, fValueOf12));
                    pnzVar18.f54469b = vbh.m32800d(fArrM11698y4, fArrM11698y4);
                    pnzVar18.m27146o(vbc.f69570b);
                    srkVarM29933p6.m30531t(pnzVar18);
                    float fM32792a = vbcVar.m32792a() > 70.0f ? 70.0f : vbcVar.m32792a();
                    float f6 = vbcVar.f69574f;
                    float f7 = vbcVar.f69573e;
                    PathInterpolator pathInterpolator9 = var.f69540a;
                    float f8 = fM32792a / 70.0f;
                    float interpolation = (var.f69544e.getInterpolation(f8) * 11.111111f) + 13.888889f;
                    if (fM32792a == 70.0f) {
                        assistantP6GlowView2.m11690q(false);
                        for (int i4 = 0; i4 < 4; i4++) {
                            vbcVar.f69576h[i4] = 1.0f;
                        }
                        mljVarM22102y = new vay(2);
                    } else {
                        int i5 = vbcVar.f69578j;
                        Random random = vbcVar.f69575g;
                        int iNextInt = random.nextInt() % 4;
                        int i6 = iNextInt + ((((iNextInt ^ 4) & ((-iNextInt) | iNextInt)) >> 31) & 4);
                        while (true) {
                            int i7 = vbcVar.f69578j;
                            if (i6 != i7 && Math.abs(i6 - i7) != 3) {
                                break;
                            }
                            int iNextInt2 = random.nextInt() % 4;
                            i6 = ((((iNextInt2 ^ 4) & ((-iNextInt2) | iNextInt2)) >> 31) & 4) + iNextInt2;
                            f = 1.0f;
                            bArr = null;
                            f5 = 0.0f;
                        }
                        vbcVar.f69578j = i6;
                        int i8 = 0;
                        while (i8 < 4) {
                            vbcVar.f69576h[i8] = i8 == i6 ? ((vbcVar.m32793b() / 100.0f) * 7.0f) + 2.0f : f;
                            i8++;
                        }
                        float fM11685l = assistantP6GlowView2.m11685l() > f5 ? assistantP6GlowView2.m11685l() : assistantP6GlowView2.m11675b(i5);
                        float fM11675b = assistantP6GlowView2.m11675b(i6);
                        C1135sc c1135sc2 = new C1135sc(new vav(vbcVar, 6), bArr);
                        Float fValueOf13 = Float.valueOf(f5);
                        Float fValueOf14 = Float.valueOf(f);
                        pnz pnzVar19 = new pnz(wst.m34723b(fValueOf13, fValueOf14));
                        Context context8 = assistantP6GlowView2.getContext();
                        achu.m3300g(context8, "getContext(...)");
                        pnzVar19.m27146o(var.m32786b(context8));
                        pnzVar19.f54469b = new mlr(fM11685l, fM11675b);
                        mlj mljVarM29932o2 = c1135sc2.m29932o(pnzVar19);
                        srk srkVarM29933p7 = new C1135sc(new vav(vbcVar, 8), bArr).m29933p();
                        Float fValueOf15 = Float.valueOf(0.5f);
                        pnz pnzVar20 = new pnz(wst.m34723b(fValueOf13, fValueOf15));
                        pnzVar20.m27146o(var.f69547h);
                        pnzVar20.f54469b = new mlr(10.0f, -10.0f);
                        srkVarM29933p7.m30531t(pnzVar20);
                        pnz pnzVar21 = new pnz(wst.m34725e(fValueOf15, fValueOf14));
                        pnzVar21.m27146o(var.f69546g);
                        pnzVar21.f54469b = new mlr(-10.0f, 10.0f);
                        srkVarM29933p7.m30531t(pnzVar21);
                        mljVarM22102y = kuy.m22102y(mljVarM29932o2, srkVarM29933p7.m30530s());
                    }
                    float[] fArrM32801e6 = vbh.m32801e(interpolation, interpolation, vbcVar.f69576h);
                    if (interpolation < vbcVar.f69580l) {
                        float[] fArr = vbcVar.f69581m;
                        Context context9 = assistantP6GlowView2.getContext();
                        achu.m3300g(context9, "getContext(...)");
                        achu.m3301h(context9, "<this>");
                        try {
                            mnw.m23662a(context9);
                            achu.m3301h(context9, "context");
                            pathInterpolator2 = mni.m23636a(context9, R.attr.APKTOOL_DUMMYVAL_0x7f0408b5);
                        } catch (IllegalArgumentException unused) {
                            float f9 = f5;
                            pathInterpolator2 = new PathInterpolator(f9, f9, f9, 1.0f);
                        }
                        srkVarM29933p6.m30531t(vbcVar.m32794d(fArr, fArrM32801e6, pathInterpolator2));
                    } else {
                        float[] fArr2 = vbcVar.f69581m;
                        Context context10 = vbcVar.f69572d.getContext();
                        achu.m3300g(context10, "getContext(...)");
                        achu.m3301h(context10, "<this>");
                        try {
                            mnw.m23662a(context10);
                            achu.m3301h(context10, "context");
                            pathInterpolator = mni.m23636a(context10, R.attr.APKTOOL_DUMMYVAL_0x7f0408b4);
                        } catch (IllegalArgumentException unused2) {
                            pathInterpolator = new PathInterpolator(0.3f, 0.0f, 1.0f, 1.0f);
                        }
                        srkVarM29933p6.m30531t(vbcVar.m32794d(fArr2, fArrM32801e6, pathInterpolator));
                    }
                    vbcVar.f69580l = interpolation;
                    vbcVar.f69581m = fArrM32801e6;
                    AssistantP6GlowView assistantP6GlowView3 = vbcVar.f69572d;
                    if (assistantP6GlowView3.m11686m() < assistantP6GlowView3.f18921b) {
                        mlj mljVarM30530s2 = srkVarM29933p6.m30530s();
                        srk srkVarM29933p8 = new C1135sc(new vav(vbcVar, 7), (byte[]) null).m29933p();
                        pnz pnzVar22 = new pnz(wst.m34723b(Float.valueOf(0.0f), Float.valueOf(1.0f)));
                        Context context11 = assistantP6GlowView3.getContext();
                        achu.m3300g(context11, "getContext(...)");
                        pnzVar22.m27146o(var.m32785a(context11));
                        pnzVar22.f54469b = new mlr(assistantP6GlowView3.m11686m(), assistantP6GlowView3.m11684k());
                        srkVarM29933p8.m30531t(pnzVar22);
                        mljVarM22102y2 = kuy.m22103z(mljVarM30530s2, srkVarM29933p8.m30530s(), mljVarM22102y);
                    } else {
                        mljVarM22102y2 = kuy.m22102y(srkVarM29933p6.m30530s(), mljVarM22102y);
                    }
                    pnz pnzVar23 = new pnz(vbcVar.f69582n, mljVarM22102y2);
                    pnzVar23.f54469b = new vax(ackhVar, 5);
                    mlnVarM32790a = pnzVar23.m27151u();
                    mlnVarM32790a.m23566b(1.0f, Duration.ofMillis((long) ((f8 * 50.0f) + 200.0f)));
                } else {
                    vbe vbeVar = this.f69529o;
                    AssistantP6GlowView assistantP6GlowView4 = vbeVar.f69598d;
                    assistantP6GlowView4.setAlpha(1.0f);
                    assistantP6GlowView4.m11690q(true);
                    assistantP6GlowView4.f18924e = true;
                    Random random2 = vbeVar.f69600f;
                    int iAbs = Math.abs(random2.nextInt()) % 3;
                    srk srkVarM29933p9 = new C1135sc(vbh.m32799c(assistantP6GlowView4), (byte[]) null).m29933p();
                    float[] fArrM11698y5 = assistantP6GlowView4.m11698y();
                    Float fValueOf16 = Float.valueOf(0.0f);
                    pnz pnzVar24 = new pnz(wst.m34723b(fValueOf16, fValueOf16));
                    pnzVar24.f54469b = vbh.m32800d(fArrM11698y5, fArrM11698y5);
                    DecelerateInterpolator decelerateInterpolator = vbe.f69595a;
                    pnzVar24.m27146o(decelerateInterpolator);
                    srkVarM29933p9.m30531t(pnzVar24);
                    int i9 = 0;
                    while (true) {
                        i = iAbs + 1;
                        if (i9 >= i) {
                            break;
                        }
                        int iNextInt3 = random2.nextInt() % i3;
                        int i10 = (((iNextInt3 ^ 4) & ((-iNextInt3) | iNextInt3)) >> 31) & i3;
                        int i11 = 0;
                        while (i11 < i3) {
                            char c2 = c;
                            vbeVar.f69601g[i11] = i11 == iNextInt3 + i10 ? 3.0f : 1.0f;
                            i11++;
                            c = c2;
                            i3 = 4;
                        }
                        char c3 = c;
                        float f10 = vbeVar.f69599e;
                        float[] fArrM32801e7 = vbh.m32801e(13.888889f, 13.888889f, vbeVar.f69601g);
                        float f11 = i9;
                        pnz pnzVar25 = new pnz(wst.m34725e(Float.valueOf(f11), Float.valueOf(f11 + 1.0f)));
                        float[] fArr3 = vbeVar.f69602h;
                        float[][] fArr4 = new float[3][];
                        fArr4[0] = fArrM11698y5;
                        fArr4[1] = fArrM32801e7;
                        fArr4[c3] = fArr3;
                        pnzVar25.f54469b = vbh.m32800d(fArr4);
                        pnzVar25.m27146o(decelerateInterpolator);
                        srkVarM29933p9.m30531t(pnzVar25);
                        i9++;
                        fArrM11698y5 = fArr3;
                        c = c3;
                        i3 = 4;
                    }
                    pnz pnzVar26 = new pnz(vbeVar.f69603i, srkVarM29933p9.m30530s());
                    pnzVar26.f54469b = new vax(ackhVar, 9);
                    mlnVarM32790a = pnzVar26.m27151u();
                    mlnVarM32790a.m23566b(i, vbe.f69596b.multipliedBy(i).plus(vbe.f69597c));
                }
            } else {
                mlnVarM32790a = this.f69526l.m32790a(vajVar, new val(this.f69524j, 0));
            }
        }
        this.f69523i = mlnVarM32790a;
    }

    /* JADX INFO: renamed from: e */
    public final void m32784e(vaj vajVar) {
        if (m32779g()) {
            this.f69522h = true;
        } else {
            m32783d(vaj.f69509a, vajVar);
        }
    }
}
