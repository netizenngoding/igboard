package p000;

import android.graphics.Rect;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwh extends dud {

    /* JADX INFO: renamed from: a */
    public final String f55499a;

    /* JADX INFO: renamed from: b */
    public final String f55500b;

    /* JADX INFO: renamed from: c */
    public final String f55501c;

    /* JADX INFO: renamed from: d */
    public final Rect f55502d;

    /* JADX INFO: renamed from: e */
    public final float f55503e;

    /* JADX INFO: renamed from: f */
    public final int f55504f;

    /* JADX INFO: renamed from: g */
    public final int f55505g;

    /* JADX INFO: renamed from: h */
    public final int f55506h;

    /* JADX INFO: renamed from: i */
    public final int f55507i = 2;

    /* JADX INFO: renamed from: j */
    private final String f55508j;

    public pwh(String str, String str2, String str3, String str4, Rect rect, float f, int i, int i2, int i3) {
        this.f55499a = str;
        this.f55500b = str2;
        this.f55501c = str3;
        this.f55508j = str4;
        this.f55502d = rect;
        this.f55503e = f;
        this.f55504f = i;
        this.f55505g = i2;
        this.f55506h = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pwh)) {
            return false;
        }
        pwh pwhVar = (pwh) obj;
        if (this.f55504f != pwhVar.f55504f || this.f55505g != pwhVar.f55505g || this.f55506h != pwhVar.f55506h || Float.compare(this.f55503e, pwhVar.f55503e) != 0 || !Objects.equals(this.f55499a, pwhVar.f55499a) || !Objects.equals(this.f55500b, pwhVar.f55500b) || !Objects.equals(this.f55501c, pwhVar.f55501c) || !Objects.equals(this.f55508j, pwhVar.f55508j) || !Objects.equals(this.f55502d, pwhVar.f55502d)) {
            return false;
        }
        int i = pwhVar.f55507i;
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((this.f55504f * 31) + this.f55505g) * 31) + this.f55506h) * 31) + Float.floatToIntBits(this.f55503e)) * 31) + Objects.hashCode(this.f55499a)) * 31) + Objects.hashCode(this.f55500b)) * 31) + Objects.hashCode(this.f55501c)) * 31) + Objects.hashCode(this.f55508j)) * 31) + Objects.hashCode(this.f55502d)) * 31) + 2;
    }

    public final String toString() {
        return ": " + this.f55500b + " [box:" + this.f55502d + ']';
    }
}
