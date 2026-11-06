package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwn {

    /* JADX INFO: renamed from: a */
    float f55537a = 1.0f;

    /* JADX INFO: renamed from: b */
    final int f55538b;

    /* JADX INFO: renamed from: c */
    final int f55539c;

    /* JADX INFO: renamed from: d */
    final View f55540d;

    public pwn(int i, int i2, View view) {
        this.f55538b = i;
        this.f55539c = i2;
        this.f55540d = view;
    }

    /* JADX INFO: renamed from: l */
    private final float m27717l() {
        return (this.f55539c - this.f55538b) / this.f55537a;
    }

    /* JADX INFO: renamed from: a */
    final float m27718a() {
        return (this.f55539c - m27725h()) / this.f55537a;
    }

    /* JADX INFO: renamed from: b */
    final float m27719b(int i) {
        return tls.m31198o((m27718a() - i) / m27717l());
    }

    /* JADX INFO: renamed from: c */
    final float m27720c() {
        return this.f55538b / this.f55537a;
    }

    /* JADX INFO: renamed from: d */
    final float m27721d() {
        return (m27726i() - this.f55539c) / this.f55537a;
    }

    /* JADX INFO: renamed from: e */
    final float m27722e(int i) {
        return tls.m31198o((i - m27721d()) / m27717l());
    }

    /* JADX INFO: renamed from: f */
    final int m27723f(int i) {
        return wzl.m34954I(i, Math.max(0, (int) ((-m27725h()) / this.f55537a)), Math.min(m27724g(), (int) (m27726i() / this.f55537a)));
    }

    /* JADX INFO: renamed from: g */
    final int m27724g() {
        return this.f55540d.getWidth();
    }

    /* JADX INFO: renamed from: h */
    public final int m27725h() {
        int[] iArr = new int[2];
        this.f55540d.getLocationInWindow(iArr);
        return iArr[0];
    }

    /* JADX INFO: renamed from: i */
    public final int m27726i() {
        View view = this.f55540d;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return view.getRootView().getWidth() - iArr[0];
    }

    /* JADX INFO: renamed from: j */
    final boolean m27727j(int i) {
        return ((float) i) < m27718a();
    }

    /* JADX INFO: renamed from: k */
    final boolean m27728k(int i) {
        return ((float) i) > m27721d();
    }
}
