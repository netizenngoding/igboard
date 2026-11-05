package p000;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgf {

    /* JADX INFO: renamed from: c */
    private static adgf f7532c;

    /* JADX INFO: renamed from: a */
    public int f7533a;

    /* JADX INFO: renamed from: b */
    public final Object f7534b;

    public adgf(byte[] bArr) {
        this.f7534b = Collections.EMPTY_LIST;
        this.f7533a = 0;
    }

    /* JADX INFO: renamed from: j */
    public static synchronized adgf m4361j() {
        adgf adgfVar;
        adgfVar = f7532c;
        if (adgfVar == null) {
            adgfVar = new adgf(null);
            f7532c = adgfVar;
        }
        return adgfVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m4362a(int i) {
        return ((int[]) this.f7534b)[i];
    }

    /* JADX INFO: renamed from: b */
    public final int m4363b() {
        if ((this.f7533a & 2) != 0) {
            return ((int[]) this.f7534b)[1];
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public final int m4364c() {
        if ((this.f7533a & 16) != 0) {
            return ((int[]) this.f7534b)[4];
        }
        return 65535;
    }

    /* JADX INFO: renamed from: d */
    public final int m4365d() {
        if ((this.f7533a & 8) != 0) {
            return ((int[]) this.f7534b)[3];
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: e */
    public final void m4366e(adgf adgfVar) {
        if (adgfVar == null) {
            achu.m3304k("other");
        }
        for (int i = 0; i < 10; i++) {
            if (adgfVar.m4367f(i)) {
                m4368g(i, adgfVar.m4362a(i));
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m4367f(int i) {
        return (this.f7533a & (1 << i)) != 0;
    }

    /* JADX INFO: renamed from: g */
    public final void m4368g(int i, int i2) {
        if (i < 0 || i >= 10) {
            return;
        }
        this.f7533a |= 1 << i;
        ((int[]) this.f7534b)[i] = i2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: h */
    public final synchronized List m4369h() {
        this.f7533a++;
        return this.f7534b;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m4370i() {
    }

    public adgf() {
        this.f7534b = new int[10];
    }
}
