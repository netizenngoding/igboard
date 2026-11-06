package p000;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ndt extends dud implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a */
    private final AppCompatViewInflater f48125a;

    public ndt(AppCompatViewInflater appCompatViewInflater) {
        this.f48125a = appCompatViewInflater;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ndt) && Objects.equals(this.f48125a, ((ndt) obj).f48125a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f48125a);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f48125a.m5517k(str, context, attributeSet);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f48125a};
        String[] strArrSplit = "appCompatViewInflater".split(";");
        StringBuilder sb = new StringBuilder("ndt[");
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

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
