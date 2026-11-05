package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdr {

    /* JADX INFO: renamed from: a */
    public final int f53503a;

    /* JADX INFO: renamed from: b */
    public final int f53504b;

    public pdr(int i, int i2) {
        if (i <= i2) {
            this.f53503a = i;
            this.f53504b = i2;
        } else {
            this.f53503a = i2;
            this.f53504b = i;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m26558a() {
        return this.f53504b - this.f53503a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m26559b() {
        return this.f53503a == this.f53504b;
    }

    public final String toString() {
        return String.format(Locale.US, "[%d, %d]", Integer.valueOf(this.f53503a), Integer.valueOf(this.f53504b));
    }
}
