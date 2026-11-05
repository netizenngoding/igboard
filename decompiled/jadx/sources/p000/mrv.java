package p000;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mrv extends dud {

    /* JADX INFO: renamed from: a */
    private final boolean f46971a;

    /* JADX INFO: renamed from: b */
    private final boolean f46972b;

    /* JADX INFO: renamed from: c */
    private final int f46973c;

    /* JADX INFO: renamed from: d */
    private final boolean f46974d;

    public mrv(boolean z, boolean z2, int i, boolean z3) {
        this.f46971a = z;
        this.f46972b = z2;
        this.f46973c = i;
        this.f46974d = z3;
    }

    /* JADX INFO: renamed from: a */
    public final void m23838a(View view) {
        view.setFocusable(this.f46971a);
        view.setFocusableInTouchMode(this.f46972b);
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).setDescendantFocusability(this.f46973c);
        }
        view.setKeyboardNavigationCluster(this.f46974d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mrv) {
            mrv mrvVar = (mrv) obj;
            if (this.f46971a == mrvVar.f46971a && this.f46972b == mrvVar.f46972b && this.f46974d == mrvVar.f46974d && this.f46973c == mrvVar.f46973c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0000a.m176v(this.f46971a) * 31) + C0000a.m176v(this.f46972b)) * 31) + C0000a.m176v(this.f46974d)) * 31) + this.f46973c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f46971a), Boolean.valueOf(this.f46972b), Integer.valueOf(this.f46973c), Boolean.valueOf(this.f46974d)};
        String[] strArrSplit = "focusable;focusableInTouchMode;descendantFocusability;isKeyboardNavigationCluster".split(";");
        StringBuilder sb = new StringBuilder("mrv[");
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
