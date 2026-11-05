package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acan {

    /* JADX INFO: renamed from: a */
    public final int f4996a;

    /* JADX INFO: renamed from: b */
    public final int f4997b;

    /* JADX INFO: renamed from: c */
    public final Object f4998c;

    public acan(int i, int i2) {
        this.f4998c = null;
        this.f4996a = i;
        int i3 = i2 & 7;
        this.f4997b = i3 == 0 ? 8 : i3;
    }

    public acan() {
        this.f4998c = new acan[256];
        this.f4996a = 0;
        this.f4997b = 0;
    }

    public acan(int i, int i2, acgy acgyVar) {
        this.f4997b = i;
        this.f4996a = i2;
        this.f4998c = acgyVar;
    }

    public acan(int i, int i2, List list) {
        this.f4997b = i;
        this.f4996a = i2;
        this.f4998c = list;
    }

    public acan(String str, int i, int i2) {
        this.f4998c = str;
        this.f4997b = i;
        this.f4996a = i2;
    }

    public acan(byte[] bArr, int i, int i2) {
        this.f4998c = bArr;
        this.f4997b = i;
        this.f4996a = i2;
    }
}
