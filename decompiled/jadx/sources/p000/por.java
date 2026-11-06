package p000;

import android.content.Context;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class por implements qtj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f54564a;

    public por(pms pmsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pmsVar);
        this.f54564a = pmsVar;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14494c(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final void mo14495d(View view) {
        int i = this.$cid;
        Object obj = this.f54564a;
        if (i != 0) {
            ((pms) obj).f54350a.mo24171f(view);
            return;
        }
        abwg abwgVar = ((pos) obj).f54574j;
        abwgVar.m2808c();
        if (abwgVar.f4411c) {
            abwgVar.f4411c = false;
            ovo.m26119a("floating_keyboard_dock_hint_tooltip", true, true);
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        int i = this.$cid;
        Object obj = this.f54564a;
        if (i != 0) {
            ((pms) obj).f54350a.mo24172g(view);
            return;
        }
        pos posVar = (pos) obj;
        View view2 = posVar.f54569e;
        if (view2 != null) {
            abwg abwgVar = posVar.f54574j;
            abwgVar.m2808c();
            xqp xqpVarM29887b = ((sat) zlp.m36211f((Context) abwgVar.f4409a, sat.class)).mo14011bd().m29887b("floating_keyboard_dock_hint_tooltip");
            pfn pfnVar = new pfn(7);
            nos nosVar = nos.f49161a;
            xqp xqpVarM35242g = xoo.m35242g(xqpVarM29887b, pfnVar, nosVar);
            abwgVar.f4410b = xqpVarM35242g;
            wzl.m34948C(xqpVarM35242g, new gzn(abwgVar, xqpVarM35242g, view2, 19), nosVar);
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14497f(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }

    public por(pos posVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(posVar);
        this.f54564a = posVar;
    }
}
