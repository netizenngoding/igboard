package p000;

import java.lang.reflect.Array;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adte {

    /* JADX INFO: renamed from: a */
    final short[] f8543a;

    /* JADX INFO: renamed from: b */
    final short[][] f8544b;

    /* JADX INFO: renamed from: c */
    final short[][] f8545c;

    /* JADX INFO: renamed from: d */
    final short[] f8546d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ adth f8547e;

    public adte(adth adthVar) {
        Objects.requireNonNull(adthVar);
        this.f8547e = adthVar;
        Objects.requireNonNull(adthVar);
        this.f8543a = new short[2];
        this.f8544b = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 16, 8);
        this.f8545c = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 16, 8);
        this.f8546d = new short[256];
    }

    /* JADX INFO: renamed from: a */
    final void m5085a() {
        Arrays.fill(this.f8543a, (short) 1024);
        for (int i = 0; i < 16; i++) {
            Arrays.fill(this.f8544b[i], (short) 1024);
        }
        for (int i2 = 0; i2 < 16; i2++) {
            Arrays.fill(this.f8545c[i2], (short) 1024);
        }
        Arrays.fill(this.f8546d, (short) 1024);
    }

    /* JADX INFO: renamed from: b */
    public final int m5086b(int i) {
        adtj adtjVar = this.f8547e.f8567n;
        short[] sArr = this.f8543a;
        if (adtjVar.m5114a(sArr, 0) == 0) {
            return adtjVar.m5115b(this.f8544b[i]) + 2;
        }
        return adtjVar.m5114a(sArr, 1) == 0 ? adtjVar.m5115b(this.f8545c[i]) + 10 : adtjVar.m5115b(this.f8546d) + 18;
    }
}
