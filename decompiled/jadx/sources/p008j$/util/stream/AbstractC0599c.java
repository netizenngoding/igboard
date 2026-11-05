package p008j$.util.stream;

import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0599c {

    /* JADX INFO: renamed from: a */
    public final int f37581a;

    /* JADX INFO: renamed from: b */
    public int f37582b;

    /* JADX INFO: renamed from: c */
    public int f37583c;

    /* JADX INFO: renamed from: d */
    public long[] f37584d;

    public AbstractC0599c(int i) {
        if (i >= 0) {
            this.f37581a = Math.max(4, 32 - Integer.numberOfLeadingZeros(i - 1));
        } else {
            C0442g.m19752i("Illegal Capacity: ", i);
            throw null;
        }
    }

    public abstract void clear();

    public final long count() {
        int i = this.f37583c;
        return i == 0 ? this.f37582b : this.f37584d[i] + ((long) this.f37582b);
    }

    public AbstractC0599c() {
        this.f37581a = 4;
    }
}
