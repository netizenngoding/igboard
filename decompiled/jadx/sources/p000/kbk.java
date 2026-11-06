package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbk extends dud {

    /* JADX INFO: renamed from: a */
    public final String f40696a;

    /* JADX INFO: renamed from: b */
    public final pdg f40697b;

    /* JADX INFO: renamed from: c */
    public final EditorInfo f40698c;

    public kbk(String str, pdg pdgVar, EditorInfo editorInfo) {
        this.f40696a = str;
        this.f40697b = pdgVar;
        this.f40698c = editorInfo;
    }

    /* JADX INFO: renamed from: a */
    public static kbk m21194a(String str) {
        return new kbk(str, pdv.m26590a(), pjs.m26952a());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kbk) {
            kbk kbkVar = (kbk) obj;
            if (Objects.equals(this.f40696a, kbkVar.f40696a) && Objects.equals(this.f40697b, kbkVar.f40697b) && Objects.equals(this.f40698c, kbkVar.f40698c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f40696a, this.f40697b, this.f40698c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f40696a, this.f40697b, this.f40698c};
        String[] strArrSplit = "query;inputContext;editorInfo".split(";");
        StringBuilder sb = new StringBuilder("kbk[");
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
