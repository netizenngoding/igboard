package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctg {

    /* JADX INFO: renamed from: a */
    public int f19886a;

    /* JADX INFO: renamed from: b */
    public int f19887b;

    public ctg() {
        this.f19886a = -1;
        this.f19887b = -16777216;
    }

    /* JADX INFO: renamed from: a */
    public final cth m12271a() {
        return new cth(this.f19886a, this.f19887b);
    }

    /* JADX INFO: renamed from: b */
    public final void m12272b(int i) {
        cti ctiVar = cti.f19888a;
        bqc.m8173m(i);
        this.f19887b = i;
    }

    /* JADX INFO: renamed from: c */
    public final void m12273c(int i) {
        cti ctiVar = cti.f19888a;
        bqc.m8174n(i);
        this.f19886a = i;
    }

    /* JADX INFO: renamed from: d */
    public final int m12274d() {
        return this.f19886a | this.f19887b;
    }

    /* JADX INFO: renamed from: e */
    public final void m12275e(int i, int i2) {
        if (i2 == 1) {
            this.f19887b = i;
        } else {
            this.f19886a = i;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m12276f(int i) {
        if (i == 1) {
            this.f19887b = 0;
        } else {
            this.f19886a = 0;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m12277g(C0928kr c0928kr) {
        View view = c0928kr.f42287a;
        this.f19887b = view.getLeft();
        this.f19886a = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public ctg(byte[] bArr) {
        this.f19886a = 0;
        this.f19887b = 0;
    }

    public ctg(char[] cArr) {
    }
}
