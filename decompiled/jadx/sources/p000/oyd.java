package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oyd extends dud {

    /* JADX INFO: renamed from: a */
    public final EditorInfo f52820a;

    /* JADX INFO: renamed from: b */
    public final boolean f52821b;

    /* JADX INFO: renamed from: c */
    public final qch f52822c;

    public oyd(EditorInfo editorInfo, boolean z, qch qchVar) {
        this.f52820a = editorInfo;
        this.f52821b = z;
        this.f52822c = qchVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oyd) {
            oyd oydVar = (oyd) obj;
            if (this.f52821b == oydVar.f52821b && Objects.equals(this.f52820a, oydVar.f52820a) && Objects.equals(this.f52822c, oydVar.f52822c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f52821b) * 31) + Objects.hashCode(this.f52820a)) * 31) + Objects.hashCode(this.f52822c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f52820a, Boolean.valueOf(this.f52821b), this.f52822c};
        String[] strArrSplit = "editorInfo;incognitoMode;keyboardType".split(";");
        StringBuilder sb = new StringBuilder("oyd[");
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
