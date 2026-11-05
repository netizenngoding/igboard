package p000;

import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myv extends dud {

    /* JADX INFO: renamed from: a */
    public final String f47658a;

    /* JADX INFO: renamed from: b */
    public final RingAnimationView f47659b;

    public myv(String str, RingAnimationView ringAnimationView) {
        this.f47658a = str;
        this.f47659b = ringAnimationView;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof myv) {
            myv myvVar = (myv) obj;
            if (Objects.equals(this.f47658a, myvVar.f47658a) && Objects.equals(this.f47659b, myvVar.f47659b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f47658a, this.f47659b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f47658a, this.f47659b};
        String[] strArrSplit = "featureId;animationView".split(";");
        StringBuilder sb = new StringBuilder("myv[");
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
