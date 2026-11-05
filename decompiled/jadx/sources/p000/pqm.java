package p000;

import android.graphics.Rect;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pqm extends dud {

    /* JADX INFO: renamed from: a */
    static final Rect f54830a = new Rect(0, 0, 0, 0);

    /* JADX INFO: renamed from: b */
    public final Rect f54831b;

    /* JADX INFO: renamed from: c */
    public final int f54832c;

    /* JADX INFO: renamed from: d */
    public final int f54833d;

    /* JADX INFO: renamed from: e */
    public final int f54834e;

    /* JADX INFO: renamed from: f */
    public final int f54835f;

    /* JADX INFO: renamed from: g */
    public final int f54836g;

    /* JADX INFO: renamed from: h */
    public final int f54837h;

    /* JADX INFO: renamed from: i */
    public final float f54838i;

    /* JADX INFO: renamed from: j */
    public final int f54839j;

    /* JADX INFO: renamed from: k */
    public final int f54840k;

    /* JADX INFO: renamed from: l */
    public final int f54841l;

    /* JADX INFO: renamed from: m */
    public final int f54842m;

    public pqm(Rect rect, int i, int i2, int i3, int i4, int i5, int i6, float f, int i7, int i8, int i9, int i10) {
        this.f54831b = rect;
        this.f54832c = i;
        this.f54833d = i2;
        this.f54834e = i3;
        this.f54835f = i4;
        this.f54836g = i5;
        this.f54837h = i6;
        this.f54838i = f;
        this.f54839j = i7;
        this.f54840k = i8;
        this.f54841l = i9;
        this.f54842m = i10;
    }

    /* JADX INFO: renamed from: a */
    public static pob m27391a() {
        pob pobVar = new pob();
        pobVar.m27166i(0);
        pobVar.m27161d(0);
        pobVar.m27167j(0);
        pobVar.m27159b(1.0f);
        pobVar.m27160c(0);
        pobVar.m27163f(0);
        pobVar.m27164g(0);
        pobVar.m27165h(0);
        pobVar.m27168k(0);
        return pobVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pqm) {
            pqm pqmVar = (pqm) obj;
            if (this.f54832c == pqmVar.f54832c && this.f54833d == pqmVar.f54833d && this.f54834e == pqmVar.f54834e && this.f54835f == pqmVar.f54835f && this.f54836g == pqmVar.f54836g && this.f54837h == pqmVar.f54837h && this.f54839j == pqmVar.f54839j && this.f54840k == pqmVar.f54840k && this.f54841l == pqmVar.f54841l && this.f54842m == pqmVar.f54842m && Float.compare(this.f54838i, pqmVar.f54838i) == 0 && Objects.equals(this.f54831b, pqmVar.f54831b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((this.f54832c * 31) + this.f54833d) * 31) + this.f54834e) * 31) + this.f54835f) * 31) + this.f54836g) * 31) + this.f54837h) * 31) + this.f54839j) * 31) + this.f54840k) * 31) + this.f54841l) * 31) + this.f54842m) * 31) + Float.floatToIntBits(this.f54838i)) * 31) + Objects.hashCode(this.f54831b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f54831b, Integer.valueOf(this.f54832c), Integer.valueOf(this.f54833d), Integer.valueOf(this.f54834e), Integer.valueOf(this.f54835f), Integer.valueOf(this.f54836g), Integer.valueOf(this.f54837h), Float.valueOf(this.f54838i), Integer.valueOf(this.f54839j), Integer.valueOf(this.f54840k), Integer.valueOf(this.f54841l), Integer.valueOf(this.f54842m)};
        String[] strArrSplit = "windowBounds;keyboardWidthDefault;keyboardMinWidth;keyboardMaxWidth;keyboardLeftDistanceDefault;keyboardRightDistanceDefault;keyboardPaddingBottomDefault;keyboardBodyHolderViewScaleDefault;keyboardInputAreaWidthDefault;keyboardMinInputAreaWidth;keyboardMinLeftDistance;keyboardMinRightDistance".split(";");
        StringBuilder sb = new StringBuilder("pqm[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
