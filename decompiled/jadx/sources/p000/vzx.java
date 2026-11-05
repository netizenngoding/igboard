package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzx {

    /* JADX INFO: renamed from: a */
    public final float f72145a;

    /* JADX INFO: renamed from: b */
    public final float f72146b;

    /* JADX INFO: renamed from: c */
    public final int f72147c;

    /* JADX INFO: renamed from: d */
    public final float f72148d;

    /* JADX INFO: renamed from: e */
    public final float f72149e;

    public /* synthetic */ vzx(byte[] bArr) {
        this(64.0f, 32.0f, -13367269, 1.0f, 1.0f);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ vzx m34065a(vzx vzxVar, float f) {
        return new vzx(vzxVar.f72145a, vzxVar.f72146b, vzxVar.f72147c, f, vzxVar.f72149e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzx)) {
            return false;
        }
        vzx vzxVar = (vzx) obj;
        return Float.compare(this.f72145a, vzxVar.f72145a) == 0 && Float.compare(this.f72146b, vzxVar.f72146b) == 0 && this.f72147c == vzxVar.f72147c && Float.compare(this.f72148d, vzxVar.f72148d) == 0 && Float.compare(this.f72149e, vzxVar.f72149e) == 0;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.f72145a) * 31) + Float.floatToIntBits(this.f72146b)) * 31) + this.f72147c) * 31) + Float.floatToIntBits(this.f72148d)) * 31) + Float.floatToIntBits(this.f72149e);
    }

    public final String toString() {
        return "PanelConfig(topBlurRadius=" + this.f72145a + ", bottomBlurRadius=" + this.f72146b + ", color=" + this.f72147c + ", alpha=" + this.f72148d + ", hdrBoost=" + this.f72149e + ')';
    }

    public vzx(float f, float f2, int i, float f3, float f4) {
        this.f72145a = f;
        this.f72146b = f2;
        this.f72147c = i;
        this.f72148d = f3;
        this.f72149e = f4;
    }

    public vzx() {
        this(null);
    }
}
