package p000;

import android.content.Context;
import android.view.animation.PathInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbd {

    /* JADX INFO: renamed from: a */
    public static final Duration f69583a;

    /* JADX INFO: renamed from: c */
    private static final Duration f69584c;

    /* JADX INFO: renamed from: b */
    public final AssistantP6GlowView f69585b;

    /* JADX INFO: renamed from: d */
    private final float[] f69586d;

    /* JADX INFO: renamed from: e */
    private final float[] f69587e;

    /* JADX INFO: renamed from: f */
    private final float[] f69588f;

    /* JADX INFO: renamed from: g */
    private final float[] f69589g;

    /* JADX INFO: renamed from: h */
    private final float[] f69590h;

    /* JADX INFO: renamed from: i */
    private final float[] f69591i;

    /* JADX INFO: renamed from: j */
    private final float[] f69592j;

    /* JADX INFO: renamed from: k */
    private final float[] f69593k;

    /* JADX INFO: renamed from: l */
    private final kuy f69594l;

    static {
        Duration durationOfMillis = Duration.ofMillis(600L);
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        f69583a = durationOfMillis;
        Duration durationOfMillis2 = Duration.ofMillis(450L);
        achu.m3300g(durationOfMillis2, "ofMillis(...)");
        f69584c = durationOfMillis2;
    }

    public vbd(AssistantP6GlowView assistantP6GlowView, kuy kuyVar) {
        achu.m3301h(assistantP6GlowView, "view");
        this.f69585b = assistantP6GlowView;
        this.f69594l = kuyVar;
        this.f69586d = vbh.m32801e(5.0f, 15.0f, new float[]{0.0f, 1.0f, 0.0f, 0.0f});
        this.f69587e = vbh.m32801e(85.0f, 5.0f, new float[]{1.0f, 0.0f, 0.0f, 0.0f});
        this.f69588f = vbh.m32801e(5.0f, 5.0f, new float[]{0.85f, 0.15f, 0.0f, 0.0f});
        this.f69589g = vbh.m32801e(15.0f, 5.0f, new float[]{0.0f, 0.0f, 1.0f, 0.0f});
        this.f69590h = vbh.m32801e(5.0f, 5.0f, new float[]{0.0f, 0.0f, 0.15f, 0.85f});
        this.f69591i = vbh.m32801e(5.0f, 85.0f, new float[]{0.0f, 0.0f, 0.0f, 1.0f});
        this.f69592j = new float[]{5.0f, 0.0f, 0.0f, 0.0f, 0.0f, 95.0f};
        this.f69593k = new float[]{95.0f, 0.0f, 0.0f, 0.0f, 0.0f, 5.0f};
    }

    /* JADX INFO: renamed from: a */
    public final mln m32795a(acgn acgnVar) {
        mln mlnVarM27151u;
        AssistantP6GlowView assistantP6GlowView = this.f69585b;
        float[] fArrM11698y = assistantP6GlowView.m11698y();
        srk srkVarM29933p = new C1135sc(vbh.m32799c(assistantP6GlowView), (byte[]) null).m29933p();
        Float fValueOf = Float.valueOf(0.0f);
        pnz pnzVar = new pnz(wst.m34723b(fValueOf, Float.valueOf(1.0f)));
        pnzVar.f54469b = vbh.m32800d(fArrM11698y, this.f69592j);
        PathInterpolator pathInterpolator = var.f69540a;
        pnzVar.m27146o(var.f69542c);
        srkVarM29933p.m30531t(pnzVar);
        if (assistantP6GlowView.m11686m() > 0.0f) {
            srk srkVarM29933p2 = new C1135sc(new vav(this, 9), (byte[]) null).m29933p();
            pnz pnzVar2 = new pnz(wst.m34723b(fValueOf, Float.valueOf(0.45f)));
            Context context = assistantP6GlowView.getContext();
            achu.m3300g(context, "getContext(...)");
            pnzVar2.m27146o(var.m32785a(context));
            pnzVar2.f54469b = new mlr(assistantP6GlowView.m11686m(), 0.0f);
            srkVarM29933p2.m30531t(pnzVar2);
            pnz pnzVar3 = new pnz(this.f69594l, kuy.m22102y(srkVarM29933p.m30530s(), srkVarM29933p2.m30530s()));
            pnzVar3.f54469b = new vax(acgnVar, 6);
            mlnVarM27151u = pnzVar3.m27151u();
        } else {
            pnz pnzVar4 = new pnz(this.f69594l, srkVarM29933p.m30530s());
            pnzVar4.f54469b = new vax(acgnVar, 7);
            mlnVarM27151u = pnzVar4.m27151u();
        }
        mlnVarM27151u.m23566b(1.0f, f69584c);
        return mlnVarM27151u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final mln m32796b(acgn acgnVar, acgn acgnVar2, acgn acgnVar3) {
        AssistantP6GlowView assistantP6GlowView = this.f69585b;
        srk srkVarM29933p = new C1135sc(vbh.m32799c(assistantP6GlowView), (byte[]) null).m29933p();
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.2f);
        pnz pnzVar = new pnz(wst.m34723b(fValueOf, fValueOf2));
        float[] fArr = this.f69592j;
        float[] fArr2 = this.f69586d;
        pnzVar.f54469b = vbh.m32800d(fArr, fArr2);
        srkVarM29933p.m30531t(pnzVar);
        Float fValueOf3 = Float.valueOf(0.8f);
        pnz pnzVar2 = new pnz(wst.m34725e(fValueOf2, fValueOf3));
        float[] fArr3 = this.f69588f;
        pnzVar2.f54469b = vbh.m32800d(fArr2, fArr3);
        srkVarM29933p.m30531t(pnzVar2);
        Float fValueOf4 = Float.valueOf(0.95f);
        pnz pnzVar3 = new pnz(wst.m34725e(fValueOf3, fValueOf4));
        float[] fArr4 = this.f69587e;
        pnzVar3.f54469b = vbh.m32800d(fArr3, fArr4);
        srkVarM29933p.m30531t(pnzVar3);
        Float fValueOf5 = Float.valueOf(1.0f);
        pnz pnzVar4 = new pnz(wst.m34725e(fValueOf4, fValueOf5));
        float[] fArr5 = this.f69593k;
        pnzVar4.f54469b = vbh.m32800d(fArr4, fArr5);
        PathInterpolator pathInterpolator = var.f69540a;
        PathInterpolator pathInterpolator2 = var.f69542c;
        pnzVar4.m27146o(pathInterpolator2);
        srkVarM29933p.m30531t(pnzVar4);
        srk srkVarM29933p2 = new C1135sc(vbh.m32799c(assistantP6GlowView), (byte[]) null).m29933p();
        pnz pnzVar5 = new pnz(wst.m34723b(fValueOf, fValueOf2));
        float[] fArr6 = this.f69589g;
        pnzVar5.f54469b = vbh.m32800d(fArr5, fArr6);
        srkVarM29933p2.m30531t(pnzVar5);
        pnz pnzVar6 = new pnz(wst.m34725e(fValueOf2, fValueOf3));
        float[] fArr7 = this.f69590h;
        pnzVar6.f54469b = vbh.m32800d(fArr6, fArr7);
        srkVarM29933p2.m30531t(pnzVar6);
        pnz pnzVar7 = new pnz(wst.m34725e(fValueOf3, fValueOf4));
        float[] fArr8 = this.f69591i;
        pnzVar7.f54469b = vbh.m32800d(fArr7, fArr8);
        srkVarM29933p2.m30531t(pnzVar7);
        pnz pnzVar8 = new pnz(wst.m34725e(fValueOf4, fValueOf5));
        pnzVar8.f54469b = vbh.m32800d(fArr8, fArr);
        pnzVar8.m27146o(pathInterpolator2);
        srkVarM29933p2.m30531t(pnzVar8);
        kuy kuyVar = this.f69594l;
        pnz pnzVar9 = new pnz(kuyVar, srkVarM29933p2.m30530s());
        pnzVar9.f54469b = new pcx(this, acgnVar3, acgnVar, 12, (char[]) null);
        mln mlnVarM27151u = pnzVar9.m27151u();
        pnz pnzVar10 = new pnz(kuyVar, srkVarM29933p.m30530s());
        pnzVar10.f54470c = new vax(acgnVar2, 8);
        pnzVar10.f54469b = new pcx((Object) this, (Object) mlnVarM27151u, (Object) acgnVar3, 13, (byte[]) (0 == true ? 1 : 0));
        mln mlnVarM27151u2 = pnzVar10.m27151u();
        mlnVarM27151u2.m23566b(1.0f, f69583a);
        return mlnVarM27151u2;
    }
}
