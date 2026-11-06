package p000;

import android.content.Context;
import android.view.animation.PathInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vaw {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f69553b = 0;

    /* JADX INFO: renamed from: c */
    private static final Duration f69554c;

    /* JADX INFO: renamed from: d */
    private static final Duration f69555d;

    /* JADX INFO: renamed from: a */
    public final AssistantP6GlowView f69556a;

    /* JADX INFO: renamed from: e */
    private final kuy f69557e;

    static {
        Duration durationOfMillis = Duration.ofMillis(350L);
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        f69554c = durationOfMillis;
        Duration durationOfMillis2 = Duration.ofMillis(367L);
        achu.m3300g(durationOfMillis2, "ofMillis(...)");
        f69555d = durationOfMillis2;
    }

    public vaw(AssistantP6GlowView assistantP6GlowView, kuy kuyVar) {
        achu.m3301h(assistantP6GlowView, "view");
        this.f69556a = assistantP6GlowView;
        this.f69557e = kuyVar;
    }

    /* JADX INFO: renamed from: b */
    private final mln m32789b(acgn acgnVar) {
        mln mlnVarM27151u;
        AssistantP6GlowView assistantP6GlowView = this.f69556a;
        float[] fArrM11698y = assistantP6GlowView.m11698y();
        C1135sc c1135sc = new C1135sc(vbh.m32799c(assistantP6GlowView), (byte[]) null);
        Float fValueOf = Float.valueOf(0.0f);
        pnz pnzVar = new pnz(wst.m34723b(fValueOf, Float.valueOf(1.0f)));
        PathInterpolator pathInterpolator = var.f69540a;
        pnzVar.m27146o(var.f69543d);
        pnzVar.f54469b = vbh.m32800d(fArrM11698y, var.f69545f);
        mlj mljVarM29932o = c1135sc.m29932o(pnzVar);
        if (assistantP6GlowView.m11686m() > 0.0f) {
            srk srkVarM29933p = new C1135sc(new vav(this, 0), (byte[]) null).m29933p();
            pnz pnzVar2 = new pnz(wst.m34723b(fValueOf, Float.valueOf(0.55f)));
            Context context = assistantP6GlowView.getContext();
            achu.m3300g(context, "getContext(...)");
            pnzVar2.m27146o(var.m32785a(context));
            pnzVar2.f54469b = new mlr(assistantP6GlowView.m11686m(), 0.0f);
            srkVarM29933p.m30531t(pnzVar2);
            pnz pnzVar3 = new pnz(this.f69557e, kuy.m22102y(mljVarM29932o, srkVarM29933p.m30530s()));
            pnzVar3.f54469b = new utc(this, acgnVar, 4, null);
            mlnVarM27151u = pnzVar3.m27151u();
        } else {
            pnz pnzVar4 = new pnz(this.f69557e, mljVarM29932o);
            pnzVar4.f54469b = new utc(this, acgnVar, 5, null);
            mlnVarM27151u = pnzVar4.m27151u();
        }
        mlnVarM27151u.m23566b(1.0f, f69555d);
        return mlnVarM27151u;
    }

    /* JADX INFO: renamed from: a */
    public final mln m32790a(vaj vajVar, acgn acgnVar) {
        achu.m3301h(vajVar, "previousState");
        AssistantP6GlowView assistantP6GlowView = this.f69556a;
        assistantP6GlowView.f18924e = true;
        int iOrdinal = vajVar.ordinal();
        if (iOrdinal == 0) {
            return this.f69557e.m22104w(new vay(1));
        }
        if (iOrdinal == 1) {
            return m32789b(acgnVar);
        }
        if (iOrdinal == 2) {
            return m32789b(acgnVar);
        }
        if (iOrdinal != 3) {
            throw new accp();
        }
        float alpha = assistantP6GlowView.getAlpha();
        C1135sc c1135sc = new C1135sc(new vav(this, 2), (byte[]) null);
        pnz pnzVar = new pnz(wst.m34723b(Float.valueOf(0.0f), Float.valueOf(1.0f)));
        PathInterpolator pathInterpolator = var.f69540a;
        pnzVar.m27146o(var.f69542c);
        pnzVar.f54469b = new mlr(0.0f, assistantP6GlowView.getAlpha());
        pnz pnzVar2 = new pnz(this.f69557e, c1135sc.m29932o(pnzVar));
        pnzVar2.f54469b = new utc(this, acgnVar, 6, null);
        mln mlnVarM27151u = pnzVar2.m27151u();
        mlnVarM27151u.m23565a(alpha, 0.0f, f69554c);
        return mlnVarM27151u;
    }
}
