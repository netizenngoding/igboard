package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rkh extends dud implements qjs {

    /* JADX INFO: renamed from: a */
    public final wns f59472a;

    /* JADX INFO: renamed from: b */
    private final Locale f59473b;

    /* JADX INFO: renamed from: c */
    private final qke f59474c;

    public rkh(Locale locale, wns wnsVar, qke qkeVar) {
        this.f59473b = locale;
        this.f59472a = wnsVar;
        this.f59474c = qkeVar;
    }

    /* JADX INFO: renamed from: v */
    public static rkh m29444v(String str, wns wnsVar, qke qkeVar) {
        return new rkh(sff.m30073c(str), wnsVar, qkeVar);
    }

    @Override // p000.qjs
    /* JADX INFO: renamed from: a */
    public final qke mo28358a() {
        return this.f59474c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rkh) {
            rkh rkhVar = (rkh) obj;
            if (Objects.equals(this.f59473b, rkhVar.f59473b) && Objects.equals(this.f59472a, rkhVar.f59472a) && Objects.equals(this.f59474c, rkhVar.f59474c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f59473b, this.f59472a, this.f59474c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59473b, this.f59472a, this.f59474c};
        String[] strArrSplit = "locale;tags;httpResponse".split(";");
        StringBuilder sb = new StringBuilder("rkh[");
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
