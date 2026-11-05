package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nux {

    /* JADX INFO: renamed from: a */
    public nue f49781a;

    /* JADX INFO: renamed from: b */
    public int f49782b;

    /* JADX INFO: renamed from: c */
    public boolean f49783c;

    /* JADX INFO: renamed from: d */
    public boolean f49784d;

    /* JADX INFO: renamed from: e */
    public ntx f49785e;

    /* JADX INFO: renamed from: f */
    public int f49786f;

    /* JADX INFO: renamed from: g */
    public int f49787g;

    /* JADX INFO: renamed from: h */
    public Supplier f49788h;

    /* JADX INFO: renamed from: i */
    public byte f49789i;

    /* JADX INFO: renamed from: j */
    public nmt f49790j;

    /* JADX INFO: renamed from: a */
    public final void m25064a(boolean z) {
        this.f49783c = z;
        this.f49789i = (byte) (this.f49789i | 2);
    }

    /* JADX INFO: renamed from: b */
    public final void m25065b(ntx ntxVar) {
        if (ntxVar == null) {
            throw new NullPointerException("Null emojiKitchenBrowseEntryPointOptions");
        }
        this.f49785e = ntxVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m25066c(int i) {
        this.f49786f = i;
        this.f49789i = (byte) (this.f49789i | 8);
    }

    /* JADX INFO: renamed from: d */
    public final void m25067d(int i) {
        this.f49787g = i;
        this.f49789i = (byte) (this.f49789i | 16);
    }

    /* JADX INFO: renamed from: e */
    public final void m25068e(boolean z) {
        this.f49784d = z;
        this.f49789i = (byte) (this.f49789i | 4);
    }

    /* JADX INFO: renamed from: f */
    public final void m25069f(int i) {
        this.f49782b = i;
        this.f49789i = (byte) (this.f49789i | 1);
    }
}
