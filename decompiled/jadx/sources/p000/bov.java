package p000;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bov {

    /* JADX INFO: renamed from: a */
    public static final bov f13068a;

    /* JADX INFO: renamed from: b */
    public final bos f13069b;

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            f13068a = boq.f13065g;
        } else if (Build.VERSION.SDK_INT >= 30) {
            f13068a = boo.f13064f;
        } else {
            f13068a = bos.f13066h;
        }
    }

    private bov(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f13069b = new bor(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            this.f13069b = new boq(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            this.f13069b = new bop(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            this.f13069b = new boo(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f13069b = new bon(this, windowInsets);
        } else if (Build.VERSION.SDK_INT >= 28) {
            this.f13069b = new bom(this, windowInsets);
        } else {
            this.f13069b = new bol(this, windowInsets);
        }
    }

    /* JADX INFO: renamed from: i */
    static bjp m8073i(bjp bjpVar, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, bjpVar.f12795b - i);
        int iMax2 = Math.max(0, bjpVar.f12796c - i2);
        int iMax3 = Math.max(0, bjpVar.f12797d - i3);
        int iMax4 = Math.max(0, bjpVar.f12798e - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? bjpVar : bjp.m7605e(iMax, iMax2, iMax3, iMax4);
    }

    /* JADX INFO: renamed from: n */
    public static bov m8074n(WindowInsets windowInsets, View view) {
        bng.m7898p(windowInsets);
        bov bovVar = new bov(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int[] iArr = bnl.f12993a;
            bovVar.m8089q(bnc.m7812a(view));
            bovVar.m8087o(view.getRootView());
            bovVar.f13069b.mo8039o(view.getWindowSystemUiVisibility());
        }
        return bovVar;
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public final int m8075a() {
        return this.f13069b.mo8028d().f12798e;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public final int m8076b() {
        return this.f13069b.mo8028d().f12795b;
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public final int m8077c() {
        return this.f13069b.mo8028d().f12797d;
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public final int m8078d() {
        return this.f13069b.mo8028d().f12796c;
    }

    /* JADX INFO: renamed from: e */
    public final WindowInsets m8079e() {
        bos bosVar = this.f13069b;
        if (bosVar instanceof bok) {
            return ((bok) bosVar).f13050a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bov) {
            return Objects.equals(this.f13069b, ((bov) obj).f13069b);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final bjp m8080f(int i) {
        return this.f13069b.mo8025a(i);
    }

    /* JADX INFO: renamed from: g */
    public final bjp m8081g(int i) {
        return this.f13069b.mo8027c(i);
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public final bjp m8082h() {
        return this.f13069b.mo8045v();
    }

    public final int hashCode() {
        bos bosVar = this.f13069b;
        if (bosVar == null) {
            return 0;
        }
        return bosVar.hashCode();
    }

    @Deprecated
    /* JADX INFO: renamed from: j */
    public final bov m8083j() {
        return this.f13069b.mo8051B();
    }

    @Deprecated
    /* JADX INFO: renamed from: k */
    public final bov m8084k() {
        return this.f13069b.mo8046w();
    }

    @Deprecated
    /* JADX INFO: renamed from: l */
    public final bov m8085l() {
        return this.f13069b.mo8047x();
    }

    /* JADX INFO: renamed from: m */
    public final bov m8086m(int i, int i2, int i3, int i4) {
        return this.f13069b.mo8029e(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: o */
    final void m8087o(View view) {
        bos bosVar = this.f13069b;
        bosVar.mo8032h(view);
        bosVar.mo8033i(view);
        bosVar.mo8034j();
    }

    /* JADX INFO: renamed from: p */
    final void m8088p(bjp[] bjpVarArr) {
        this.f13069b.mo8036l(bjpVarArr);
    }

    /* JADX INFO: renamed from: q */
    final void m8089q(bov bovVar) {
        this.f13069b.mo8038n(bovVar);
    }

    /* JADX INFO: renamed from: r */
    final void m8090r(Rect[][] rectArr) {
        this.f13069b.mo8040p(rectArr);
    }

    /* JADX INFO: renamed from: s */
    final void m8091s(Rect[][] rectArr) {
        this.f13069b.mo8041q(rectArr);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m8092t() {
        return this.f13069b.mo8049z();
    }

    /* JADX INFO: renamed from: u */
    final void m8093u() {
        this.f13069b.mo8035k(null);
    }

    public bov() {
        this.f13069b = new bos(this);
    }
}
