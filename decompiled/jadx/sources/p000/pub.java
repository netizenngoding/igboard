package p000;

import android.view.KeyCharacterMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pub extends dud {

    /* JADX INFO: renamed from: a */
    public final KeyCharacterMap f55329a;

    /* JADX INFO: renamed from: b */
    public final ysc f55330b;

    public pub(KeyCharacterMap keyCharacterMap, ysc yscVar) {
        this.f55329a = keyCharacterMap;
        this.f55330b = yscVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pub) {
            pub pubVar = (pub) obj;
            if (Objects.equals(this.f55329a, pubVar.f55329a) && Objects.equals(this.f55330b, pubVar.f55330b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f55329a, this.f55330b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55329a, this.f55330b};
        String[] strArrSplit = "keyCharacterMap;keyboardLayout".split(";");
        StringBuilder sb = new StringBuilder("pub[");
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
