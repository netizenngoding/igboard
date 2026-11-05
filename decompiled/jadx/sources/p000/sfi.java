package p000;

import java.util.Locale;
import java.util.regex.Matcher;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class sfi extends dud {

    /* JADX INFO: renamed from: a */
    public final String f61530a;

    /* JADX INFO: renamed from: b */
    public final String f61531b;

    public sfi(String str, String str2) {
        this.f61530a = str;
        this.f61531b = str2;
    }

    /* JADX INFO: renamed from: a */
    static sfi m30082a(String str) {
        Matcher matcher = sfj.f61532a.matcher(str.toLowerCase(Locale.US));
        if (matcher.lookingAt()) {
            return new sfi(matcher.group(1), matcher.group(2));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sfi) {
            sfi sfiVar = (sfi) obj;
            if (Objects.equals(this.f61530a, sfiVar.f61530a) && Objects.equals(this.f61531b, sfiVar.f61531b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f61530a, this.f61531b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f61530a, this.f61531b};
        String[] strArrSplit = "type;subtype".split(";");
        StringBuilder sb = new StringBuilder("sfi[");
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
