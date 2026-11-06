package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sny extends dud {

    /* JADX INFO: renamed from: a */
    public final Locale f62538a;

    /* JADX INFO: renamed from: b */
    public final wns f62539b;

    /* JADX INFO: renamed from: c */
    public final wns f62540c;

    public sny(Locale locale, wns wnsVar, wns wnsVar2) {
        sep.m29948d(locale);
        this.f62538a = locale;
        this.f62539b = wnsVar;
        this.f62540c = wnsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sny) {
            sny snyVar = (sny) obj;
            if (Objects.equals(this.f62538a, snyVar.f62538a) && Objects.equals(this.f62539b, snyVar.f62539b) && Objects.equals(this.f62540c, snyVar.f62540c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f62538a, this.f62539b, this.f62540c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f62538a, this.f62539b, this.f62540c};
        String[] strArrSplit = "locale;emojiSearchStopWords;emojiConcepts".split(";");
        StringBuilder sb = new StringBuilder("sny[");
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
