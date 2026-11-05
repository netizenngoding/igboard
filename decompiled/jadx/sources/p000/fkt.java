package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.Choreographer;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkt {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f26411a = 0;

    /* JADX INFO: renamed from: b */
    private static final float[] f26412b = {0.0f, 0.0f, 0.0f, 0.0f};

    /* JADX INFO: renamed from: c */
    private static final float[] f26413c = {0.0f, 0.0f, 0.0f, 0.0f};

    /* JADX INFO: renamed from: a */
    public static float m14952a() {
        return ((Boolean) nbx.f47953av.mo25729g()).booleanValue() ? 1.0f : 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, wby] */
    /* JADX INFO: renamed from: b */
    public static fkl m14953b(View view, float f) throws Throwable {
        Object objM26047a;
        fkl fklVarM14954c = m14954c(view, f);
        float f2 = view.getContext().getResources().getDisplayMetrics().density;
        float height = view.getHeight();
        fklVarM14954c.f26356a.m26041a(m14955d(f2 * 5.0f, view, 333L));
        fkq fkqVar = fklVarM14954c.f26361f;
        fkqVar.m14948b(m14952a(), 0L);
        fklVarM14954c.f26357b.m26041a(m14956e(height / 3.0f, height, 333L));
        fklVarM14954c.f26358c.m26041a(m14956e(height / 6.0f, height, 333L));
        oth othVar = fklVarM14954c.f26359d;
        othVar.m26041a(m14959h(m14958g(), 166L));
        float f3 = 0.0f;
        wns wnsVarM14959h = m14959h(0.0f, 333L);
        lnz lnzVar = othVar.f52228l;
        long epochMilli = Instant.now().toEpochMilli();
        int i = 0;
        wuj wujVarListIterator = wnsVarM14959h.listIterator(0);
        while (true) {
            int i2 = 10;
            if (!wujVarListIterator.hasNext()) {
                fkqVar.m14949c(f3);
                fkqVar.setFloatUniform("in_noiseRatio", 0.3f);
                fkm fkmVar = fklVarM14954c.f26360e;
                fkmVar.f26378g = new fhr(fklVarM14954c, i2);
                fkmVar.f26379h = true;
                fkmVar.f26380i = false;
                fkmVar.f26381j = false;
                fkmVar.f26386o = 1.0f;
                fkmVar.f26382k = false;
                fkmVar.f26383l = false;
                fkmVar.f26377f = AnimationUtils.currentAnimationTimeMillis();
                Choreographer.getInstance().postFrameCallback(fkmVar.f26388q);
                return fklVarM14954c;
            }
            srk srkVar = (srk) wujVarListIterator.next();
            ?? r9 = srkVar.f62838a;
            String strMo34120a = r9.mo34120a();
            Map map = othVar.f52225h;
            oti otiVar = (oti) map.get(strMo34120a);
            wujVarListIterator = wujVarListIterator;
            int i3 = (otiVar == null || epochMilli - otiVar.f52234c <= otiVar.f52235d) ? i : 1;
            if (otiVar == null) {
                Object obj = othVar.f52226i.get(strMo34120a);
                if (obj == null) {
                    throw new IllegalStateException(C0000a.m144cm(strMo34120a, "Uniform with key ", " not found in uniformMap"));
                }
                objM26047a = ((srk) obj).f62839b;
            } else if (i3 != 0) {
                objM26047a = otiVar.m26047a(epochMilli);
            } else {
                ?? r3 = srkVar.f62839b;
                ArrayList arrayList = new ArrayList(achu.m3246ar(r3, 10));
                wuj wujVarListIterator2 = ((wns) r3).listIterator(i);
                while (wujVarListIterator2.hasNext()) {
                    long j = otiVar.f52235d;
                    otl otlVar = (otl) wujVarListIterator2.next();
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(new otl(otlVar.f52238a, otlVar.f52239b + j, null));
                    arrayList = arrayList2;
                }
                List listM3217aO = achu.m3217aO(otiVar.f52233b, arrayList);
                map.put(strMo34120a, new oti(otiVar.f52232a, listM3217aO, otiVar.f52234c, ((otl) achu.m3213aK(listM3217aO)).f52239b));
                f3 = 0.0f;
                i = 0;
            }
            List listM3217aO2 = achu.m3217aO(achu.m3234af(new otl(objM26047a, 0L, null)), srkVar.f62839b);
            long j2 = ((otl) achu.m3213aK(listM3217aO2)).f52239b;
            achu.m3299f(r9, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<kotlin.Any?>");
            map.put(strMo34120a, new oti(r9, listM3217aO2, epochMilli, j2));
            f3 = 0.0f;
            i = 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public static fkl m14954c(View view, float f) throws Throwable {
        ColorStateList colorStateListMo24491a;
        Context context = view.getContext();
        rmu rmuVarM29539a = rmu.m29539a(context);
        wbn wbnVar = wbw.f72377a;
        fkl fklVar = new fkl();
        fklVar.f26363h = f;
        fklVar.f26365j = ((Boolean) nbx.f47939ah.mo25729g()).booleanValue();
        int iM30168n = sgd.m30168n(view.getContext().getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8);
        int color = view.getContext().getColor(android.R.color.system_accent1_500);
        if (!rmuVarM29539a.m29546C(context) && (colorStateListMo24491a = lnz.m22874ci(context).mo24491a(".keytop.for-action-key")) != null) {
            color = colorStateListMo24491a.getDefaultColor();
        }
        int[] iArrM26048a = otj.m26048a(iM30168n, view.getContext(), 4);
        long j = otj.m26048a(color, view.getContext(), 1)[1];
        oth othVar = fklVar.f26356a;
        wbi wbiVar = wbw.f72470r;
        Long lValueOf = Long.valueOf(iArrM26048a[1]);
        wbi wbiVar2 = wbw.f72471s;
        othVar.m26042b(wnz.m34564l(wbiVar, lValueOf, wbiVar2, Long.valueOf(iArrM26048a[0])));
        float f2 = view.getContext().getResources().getDisplayMetrics().density;
        fkq fkqVar = fklVar.f26361f;
        fkqVar.f26397b = f2;
        fkqVar.setFloatUniform("in_Inset", (-15.0f) * f2);
        fkqVar.setFloatUniform("in_CornerRadius", 38.0f * f2);
        fkqVar.setFloatUniform("in_FeatherRadius", 6.0f * f2);
        fkqVar.setColorUniform("in_color_start", -16718218);
        fkqVar.setColorUniform("in_color_end", 45311);
        fkqVar.setIntUniform("in_use_turbulence", 1);
        fkqVar.setFloatUniform("in_gridNum", fks.m14951n().mo14915k());
        float f3 = 0.0f;
        fkqVar.setFloatUniform("in_noise_threshold_min", 0.0f);
        fkqVar.setFloatUniform("in_noise_threshold_max", 1.0f);
        fkqVar.setFloatUniform("in_noiseRatio", 0.3f);
        fkqVar.setFloatUniform("in_gradient_alpha", fkqVar.f26407l);
        fkqVar.m14950d(0.0f);
        boolean zM30180z = sgd.m30180z(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0401c3);
        int i = (int) j;
        if (fkqVar != null) {
            int i2 = zM30180z ? i : iArrM26048a[1];
            fkqVar.setColorUniform("in_color_start", i2);
            fkqVar.setColorUniform("in_color_end", i2 & 16777215);
        } else {
            f3 = 0.0f;
        }
        float f4 = 138.0f * f2;
        float height = view.getHeight();
        float width = view.getWidth();
        float f5 = width > f3 ? ((80.0f * f2) + width) / width : 1.0f;
        float f6 = height > f3 ? f4 / height : 1.0f;
        float f7 = height > f3 ? (((height / 2.0f) - ((f4 - height) / 2.0f)) + (10.0f * f2)) / height : 0.5f;
        int i3 = zM30180z ? i : 0;
        fklVar.f26364i = i3;
        fklVar.f26366k.setColorUniform("color", i3);
        fklVar.invalidateSelf();
        wbn wbnVar2 = oth.f52218b;
        srk srkVar = new srk((wby) wbnVar2, (Object) Float.valueOf(f5));
        wbn wbnVar3 = oth.f52219c;
        srk srkVar2 = new srk((wby) wbnVar3, (Object) Float.valueOf(f6));
        wbn wbnVar4 = oth.f52220d;
        Float fValueOf = Float.valueOf(0.5f);
        srk srkVar3 = new srk((wby) wbnVar4, (Object) fValueOf);
        wbn wbnVar5 = oth.f52221e;
        srk srkVar4 = new srk((wby) wbnVar5, (Object) Float.valueOf(f7));
        wbj wbjVar = wbw.f72459g;
        float f8 = 60.0f * f2;
        srk srkVar5 = new srk((wby) wbjVar, (Object) new float[]{f8, f8, f8, f8});
        wbj wbjVar2 = wbw.f72460h;
        float[] fArr = f26412b;
        srk srkVar6 = new srk((wby) wbjVar2, (Object) fArr);
        srk srkVar7 = new srk((wby) wbw.f72467o, (Object) 1);
        wbk wbkVar = wbw.f72469q;
        Float fValueOf2 = Float.valueOf(f3);
        srk srkVar8 = new srk((wby) wbkVar, (Object) fValueOf2);
        srk srkVar9 = new srk((wby) wbw.f72468p, (Object) Float.valueOf(0.17f));
        wbn wbnVar6 = wbw.f72472t;
        Float fValueOf3 = Float.valueOf(1.0f);
        othVar.m26043c(wns.m34521B(srkVar, srkVar2, srkVar3, srkVar4, srkVar5, srkVar6, srkVar7, srkVar8, srkVar9, new srk((wby) wbnVar6, (Object) fValueOf3), new srk((wby) wbw.f72473u, (Object) Float.valueOf(f2 * f3)), new srk((wby) wbw.f72474v, (Object) Float.valueOf(12.0f * f2)), new srk((wby) wbw.f72475w, (Object) fValueOf2), new srk((wby) wbw.f72478z, (Object) fValueOf2), new srk((wby) wbw.f72476x, (Object) Float.valueOf(0.0026f)), new srk((wby) wbw.f72477y, (Object) Float.valueOf(0.7f))));
        oth othVar2 = fklVar.f26357b;
        Long lValueOf2 = Long.valueOf(j);
        othVar2.m26042b(wnz.m34564l(wbiVar, lValueOf2, wbiVar2, Long.valueOf(iArrM26048a[0])));
        othVar2.m26043c(m14960i(f2, height, 0.9f));
        oth othVar3 = fklVar.f26358c;
        othVar3.m26042b(wnz.m34564l(wbiVar, 4294967295L, wbiVar2, lValueOf2));
        othVar3.m26043c(m14960i(f2, height, 0.6f));
        float f9 = true != zM30180z ? 0.8f : f3;
        int i4 = bjo.f12792a;
        int iM22090l = kuy.m22090l(-1, i, f9);
        oth othVar4 = fklVar.f26359d;
        othVar4.m26042b(wnz.m34563k(wbw.f72432bb, Long.valueOf(iM22090l)));
        fks fksVarM14951n = fks.m14951n();
        srk srkVar10 = new srk((wby) wbnVar2, (Object) fValueOf3);
        srk srkVar11 = new srk((wby) wbnVar3, (Object) fValueOf3);
        srk srkVar12 = new srk((wby) wbnVar4, (Object) fValueOf);
        srk srkVar13 = new srk((wby) wbnVar5, (Object) fValueOf);
        srk srkVar14 = new srk((wby) wbjVar, (Object) f26413c);
        srk srkVar15 = new srk((wby) wbjVar2, (Object) fArr);
        srk srkVar16 = new srk((wby) wbw.f72431ba, (Object) Float.valueOf(m14958g()));
        srk srkVar17 = new srk((wby) wbw.f72401aX, (Object) fValueOf2);
        srk srkVar18 = new srk((wby) wbw.f72402aY, (Object) Float.valueOf(25.97f * f2));
        srk srkVar19 = new srk((wby) wbw.f72403aZ, (Object) Float.valueOf(0.63f));
        wbk wbkVar2 = wbw.f72399aV;
        Float fValueOf4 = Float.valueOf(58.35f * f2);
        othVar4.m26043c(wns.m34521B(srkVar10, srkVar11, srkVar12, srkVar13, srkVar14, srkVar15, srkVar16, srkVar17, srkVar18, srkVar19, new srk((wby) wbkVar2, (Object) fValueOf4), new srk((wby) wbw.f72400aW, (Object) fValueOf4), new srk((wby) wbw.f72388aK, (Object) new float[]{fksVarM14951n.mo14907c(), fksVarM14951n.mo14908d()}), new srk((wby) wbw.f72389aL, (Object) new float[]{0.6f, 0.9f, -1.79f}), new srk((wby) wbw.f72390aM, (Object) new float[]{fksVarM14951n.mo14911g(), fksVarM14951n.mo14912h()}), new srk((wby) wbw.f72393aP, (Object) Float.valueOf(fksVarM14951n.mo14906b() * f2)), new srk((wby) wbw.f72396aS, (Object) Float.valueOf(fksVarM14951n.mo14905a() * f2)), new srk((wby) wbw.f72395aR, (Object) fValueOf2), new srk((wby) wbw.f72398aU, (Object) Float.valueOf(0.1f)), new srk((wby) wbw.f72435be, (Object) Float.valueOf(fksVarM14951n.mo14910f())), new srk((wby) wbw.f72436bf, (Object) Float.valueOf(0.35f)), new srk((wby) wbw.f72391aN, (Object) Float.valueOf(fksVarM14951n.mo14914j())), new srk((wby) wbw.f72392aO, (Object) Float.valueOf(fksVarM14951n.mo14913i())), new srk((wby) wbw.f72397aT, (Object) Float.valueOf(fksVarM14951n.mo14909e())), new srk((wby) wbw.f72433bc, (Object) fValueOf3)));
        fklVar.m14919b(false);
        view.setBackground(fklVar);
        fklVar.m14920c();
        return fklVar;
    }

    /* JADX INFO: renamed from: d */
    public static wns m14955d(float f, View view, long j) {
        wbn wbnVar = wbw.f72377a;
        float f2 = view.getContext().getResources().getDisplayMetrics().density;
        float width = view.getWidth();
        return wns.m34535u(new srk((wby) wbw.f72469q, (List) wns.m34532r(new otl(Float.valueOf(166.0f * f2), j, null))), new srk((wby) wbw.f72475w, (List) wns.m34532r(new otl(Float.valueOf(f), j, null))), new srk((wby) wbw.f72478z, (List) wns.m34532r(new otl(Float.valueOf(f + (f2 * 40.0f)), j, null))), new srk((wby) oth.f52218b, (List) wns.m34532r(new otl(Float.valueOf(width > 0.0f ? (((80.0f * f2) + width) + (f / 3.0f)) / width : 1.0f), j, null))));
    }

    /* JADX INFO: renamed from: e */
    public static wns m14956e(float f, float f2, long j) {
        wbn wbnVar = wbw.f72377a;
        return wns.m34535u(new srk((wby) oth.f52219c, (List) wns.m34532r(new otl(Float.valueOf(f2 > 0.0f ? f / f2 : 0.0f), j, null))), new srk((wby) oth.f52221e, (List) wns.m34532r(new otl(Float.valueOf(f2 > 0.0f ? ((f2 / 2.0f) + ((f2 - f) / 2.0f)) / f2 : 0.5f), j, null))), new srk((wby) wbw.f72469q, (List) wns.m34532r(new otl(Float.valueOf(f), j, null))), new srk((wby) wbw.f72354D, (List) wns.m34532r(new otl(Float.valueOf(f * 0.5f), j, null))));
    }

    /* JADX INFO: renamed from: f */
    public static void m14957f(int i, fkl fklVar, View view) {
        if (fklVar.f26360e.f26379h) {
            return;
        }
        long j = i;
        float fM14958g = m14958g();
        if (j < ((Long) nbx.f47937af.mo25729g()).longValue()) {
            i = 0;
            fM14958g = 0.0f;
        }
        fklVar.m14919b(true);
        fkq fkqVar = fklVar.f26361f;
        fkqVar.m14948b(0.0f, 300L);
        float f = i;
        float height = view.getContext().getResources().getDisplayMetrics().density * (((32.0f * f) / 100.0f) + 2.4f);
        fklVar.f26356a.m26041a(m14955d(height, view, 200L));
        if (((Boolean) nbx.f47939ah.mo25729g()).booleanValue()) {
            height = (view.getHeight() / 3.0f) * ((f / 100.0f) + 1.0f);
        }
        fklVar.f26357b.m26041a(m14956e(height, view.getHeight(), 200L));
        fklVar.f26358c.m26041a(m14956e(height / 2.0f, view.getHeight(), 200L));
        fklVar.f26359d.m26041a(m14959h(fM14958g, 200L));
        fkqVar.m14949c(f / 100.0f);
    }

    /* JADX INFO: renamed from: g */
    private static float m14958g() {
        return ((Boolean) nbx.f47956ay.mo25729g()).booleanValue() ? 1.5f : 0.0f;
    }

    /* JADX INFO: renamed from: h */
    private static wns m14959h(float f, long j) {
        wbn wbnVar = wbw.f72377a;
        return wns.m34532r(new srk((wby) wbw.f72431ba, (List) wns.m34532r(new otl(Float.valueOf(f), j, null))));
    }

    /* JADX INFO: renamed from: i */
    private static wns m14960i(float f, float f2, float f3) {
        fks fksVarM14951n = fks.m14951n();
        wbn wbnVar = wbw.f72377a;
        float f4 = f2 > 0.0f ? 0.0f / f2 : 0.0f;
        float f5 = f2 > 0.0f ? ((f2 / 2.0f) + ((f2 + 0.0f) / 2.0f)) / f2 : 0.5f;
        float f6 = 22.0f * f;
        srk srkVar = new srk((wby) oth.f52218b, (Object) Float.valueOf(1.0f));
        srk srkVar2 = new srk((wby) oth.f52219c, (Object) Float.valueOf(f4));
        srk srkVar3 = new srk((wby) oth.f52220d, (Object) Float.valueOf(0.5f));
        srk srkVar4 = new srk((wby) oth.f52221e, (Object) Float.valueOf(f5));
        srk srkVar5 = new srk((wby) wbw.f72459g, (Object) new float[]{f6, f6, f6, f6});
        srk srkVar6 = new srk((wby) wbw.f72460h, (Object) f26412b);
        srk srkVar7 = new srk((wby) wbw.f72467o, (Object) 1);
        wbk wbkVar = wbw.f72469q;
        Float fValueOf = Float.valueOf(0.0f);
        return wns.m34521B(srkVar, srkVar2, srkVar3, srkVar4, srkVar5, srkVar6, srkVar7, new srk((wby) wbkVar, (Object) fValueOf), new srk((wby) wbw.f72468p, (Object) Float.valueOf(fksVarM14951n.mo14917m())), new srk((wby) wbw.f72352B, (Object) Float.valueOf(f3)), new srk((wby) wbw.f72353C, (Object) fValueOf), new srk((wby) wbw.f72354D, (Object) fValueOf), new srk[0]);
    }
}
