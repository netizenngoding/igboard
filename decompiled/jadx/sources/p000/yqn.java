package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqn extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqn f78926a;

    /* JADX INFO: renamed from: b */
    private int f78927b;

    /* JADX INFO: renamed from: c */
    private yxz f78928c;

    /* JADX INFO: renamed from: d */
    private yyk f78929d;

    /* JADX INFO: renamed from: e */
    private yzb f78930e;

    /* JADX INFO: renamed from: f */
    private yqe f78931f;

    /* JADX INFO: renamed from: g */
    private yrx f78932g;

    /* JADX INFO: renamed from: h */
    private yyw f78933h;

    /* JADX INFO: renamed from: i */
    private byte f78934i = 2;

    static {
        yqn yqnVar = new yqn();
        f78926a = yqnVar;
        aaln.m1341L(yqn.class, yqnVar);
    }

    private yqn() {
        aana aanaVar = aana.f1330a;
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78934i);
        }
        if (i2 == 2) {
            return new aanb(f78926a, "\u0004\u0006\u0000\u0001\u000b\u0010\u0006\u0000\u0000\u0000\u000bဉ\u0004\fဉ\u0005\rဉ\u0006\u000eဉ\u0007\u000fဉ\b\u0010ဉ\t", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new yqn();
        }
        if (i2 == 4) {
            return new aalk(f78926a);
        }
        if (i2 == 5) {
            return f78926a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yqn.class);
        }
        this.f78934i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
