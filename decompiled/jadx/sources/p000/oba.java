package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oba extends dud {

    /* JADX INFO: renamed from: a */
    public final String f50286a;

    /* JADX INFO: renamed from: b */
    public final wpa f50287b;

    /* JADX INFO: renamed from: c */
    public final String f50288c;

    public oba(String str, wpa wpaVar, String str2) {
        this.f50286a = str;
        this.f50287b = wpaVar;
        this.f50288c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oba) {
            oba obaVar = (oba) obj;
            if (Objects.equals(this.f50286a, obaVar.f50286a) && Objects.equals(this.f50287b, obaVar.f50287b) && Objects.equals(this.f50288c, obaVar.f50288c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f50286a, this.f50287b, this.f50288c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50286a, this.f50287b, this.f50288c};
        String[] strArrSplit = "packageName;temporaryLanguages;conversationId".split(";");
        StringBuilder sb = new StringBuilder("oba[");
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
