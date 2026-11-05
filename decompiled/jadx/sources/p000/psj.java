package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class psj extends dud {

    /* JADX INFO: renamed from: a */
    public final View f55094a;

    /* JADX INFO: renamed from: b */
    public final int f55095b;

    /* JADX INFO: renamed from: c */
    public final int f55096c;

    /* JADX INFO: renamed from: d */
    public final Runnable f55097d;

    public psj(View view, int i, int i2, Runnable runnable) {
        this.f55094a = view;
        this.f55095b = i;
        this.f55096c = i2;
        this.f55097d = runnable;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof psj) {
            psj psjVar = (psj) obj;
            if (this.f55095b == psjVar.f55095b && this.f55096c == psjVar.f55096c && Objects.equals(this.f55094a, psjVar.f55094a) && Objects.equals(this.f55097d, psjVar.f55097d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m67ao(this.f55095b, this.f55096c, this.f55094a, this.f55097d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55094a, Integer.valueOf(this.f55095b), Integer.valueOf(this.f55096c), this.f55097d};
        String[] strArrSplit = "customizedKeyView;contentDescResId;toolTipTextResId;onClickCallback".split(";");
        StringBuilder sb = new StringBuilder("psj[");
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
