package p000;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acix extends aceb {

    /* JADX INFO: renamed from: a */
    public boolean f5311a;

    /* JADX INFO: renamed from: b */
    private final int f5312b;

    /* JADX INFO: renamed from: c */
    private final int f5313c;

    /* JADX INFO: renamed from: d */
    private int f5314d;

    public acix(int i, int i2, int i3) {
        this.f5312b = i3;
        this.f5313c = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.f5311a = z;
        this.f5314d = true != z ? i2 : i;
    }

    @Override // p000.aceb
    /* JADX INFO: renamed from: a */
    public final int mo3099a() {
        int i = this.f5314d;
        if (i != this.f5313c) {
            this.f5314d = this.f5312b + i;
            return i;
        }
        if (!this.f5311a) {
            throw new NoSuchElementException();
        }
        this.f5311a = false;
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5311a;
    }
}
