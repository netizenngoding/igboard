package p000;

import android.graphics.Rect;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jor extends dud {

    /* JADX INFO: renamed from: a */
    public final int f39369a;

    /* JADX INFO: renamed from: b */
    public final Rect f39370b;

    /* JADX INFO: renamed from: c */
    public final String f39371c;

    public jor(int i, Rect rect, String str) {
        this.f39369a = i;
        this.f39370b = rect;
        this.f39371c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jor) {
            jor jorVar = (jor) obj;
            if (this.f39369a == jorVar.f39369a && Objects.equals(this.f39370b, jorVar.f39370b) && Objects.equals(this.f39371c, jorVar.f39371c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m26a(this.f39369a, this.f39370b, this.f39371c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f39369a), this.f39370b, this.f39371c};
        String[] strArrSplit = "paragraphIndex;block;text".split(";");
        StringBuilder sb = new StringBuilder("jor[");
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
