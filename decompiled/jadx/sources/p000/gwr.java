package p000;

import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwr extends dud {

    /* JADX INFO: renamed from: a */
    private final wnz f30472a;

    public gwr(wnz wnzVar) {
        this.f30472a = wnzVar;
    }

    /* JADX INFO: renamed from: a */
    public final SoftKeyboardView m16545a() {
        return m16547w(gwq.f30469b);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof gwr) && Objects.equals(this.f30472a, ((gwr) obj).f30472a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f30472a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30472a};
        String[] strArrSplit = "views".split(";");
        StringBuilder sb = new StringBuilder("gwr[");
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

    /* JADX INFO: renamed from: v */
    public final SoftKeyboardView m16546v() {
        return m16547w(gwq.f30468a);
    }

    /* JADX INFO: renamed from: w */
    public final SoftKeyboardView m16547w(gwq gwqVar) {
        gwp gwpVar = (gwp) this.f30472a.get(gwqVar);
        if (gwpVar != null) {
            return gwpVar.f30466a;
        }
        throw new IllegalStateException("The requested view is missing and not marked as required by the peer provider: ".concat(String.valueOf(String.valueOf(gwqVar))));
    }
}
