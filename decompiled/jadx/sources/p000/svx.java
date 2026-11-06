package p000;

import android.content.Context;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class svx extends dud {

    /* JADX INFO: renamed from: a */
    public final Locale f63432a;

    /* JADX INFO: renamed from: b */
    public final Context f63433b;

    public svx(Locale locale, Context context) {
        this.f63432a = locale;
        this.f63433b = context;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof svx) {
            svx svxVar = (svx) obj;
            if (Objects.equals(this.f63432a, svxVar.f63432a) && Objects.equals(this.f63433b, svxVar.f63433b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f63432a, this.f63433b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f63432a, this.f63433b};
        String[] strArrSplit = "locale;context".split(";");
        StringBuilder sb = new StringBuilder("svx[");
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
