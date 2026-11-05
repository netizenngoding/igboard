package p000;

import android.graphics.Rect;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pps extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f54692a;

    /* JADX INFO: renamed from: b */
    public final Rect f54693b;

    /* JADX INFO: renamed from: c */
    public final int f54694c;

    /* JADX INFO: renamed from: d */
    public final nyt f54695d;

    /* JADX INFO: renamed from: e */
    public final Object f54696e;

    /* JADX INFO: renamed from: f */
    public final qch f54697f;

    /* JADX INFO: renamed from: g */
    public final pjz f54698g;

    public pps(boolean z, Rect rect, int i, nyt nytVar, Object obj, pjz pjzVar, qch qchVar) {
        this.f54692a = z;
        this.f54693b = rect;
        this.f54694c = i;
        this.f54695d = nytVar;
        this.f54696e = obj;
        this.f54698g = pjzVar;
        this.f54697f = qchVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pps) {
            pps ppsVar = (pps) obj;
            if (this.f54692a == ppsVar.f54692a && this.f54694c == ppsVar.f54694c && Objects.equals(this.f54693b, ppsVar.f54693b) && Objects.equals(this.f54695d, ppsVar.f54695d) && Objects.equals(this.f54696e, ppsVar.f54696e) && Objects.equals(this.f54698g, ppsVar.f54698g) && Objects.equals(this.f54697f, ppsVar.f54697f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0000a.m176v(this.f54692a) * 31) + this.f54694c) * 31) + Objects.hashCode(this.f54693b)) * 31) + Objects.hashCode(this.f54695d)) * 31) + Objects.hashCode(this.f54696e)) * 31) + Objects.hashCode(this.f54698g)) * 31) + Objects.hashCode(this.f54697f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f54692a), this.f54693b, Integer.valueOf(this.f54694c), this.f54695d, this.f54696e, this.f54698g, this.f54697f};
        String[] strArrSplit = "disableResizing;currentWindowBounds;keyboardAreaBottomGapFromScreen;deviceMode;modeSpecificField;inputViewHolderProvider;currentKeyboardType".split(";");
        StringBuilder sb = new StringBuilder("pps[");
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
