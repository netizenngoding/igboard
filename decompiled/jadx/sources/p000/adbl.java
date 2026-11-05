package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbl {

    /* JADX INFO: renamed from: a */
    public static final adbl f6885a;

    /* JADX INFO: renamed from: b */
    public static final adbl f6886b;

    /* JADX INFO: renamed from: g */
    private static final List f6887g;

    /* JADX INFO: renamed from: h */
    private static final List f6888h;

    /* JADX INFO: renamed from: c */
    public final boolean f6889c;

    /* JADX INFO: renamed from: d */
    public final boolean f6890d;

    /* JADX INFO: renamed from: e */
    public final String[] f6891e;

    /* JADX INFO: renamed from: f */
    public final String[] f6892f;

    static {
        List listM3236ah = achu.m3236ah(adbj.f6876p, adbj.f6877q, adbj.f6878r, adbj.f6870j, adbj.f6872l, adbj.f6871k, adbj.f6873m, adbj.f6875o, adbj.f6874n);
        f6887g = listM3236ah;
        List listM3236ah2 = achu.m3236ah(adbj.f6876p, adbj.f6877q, adbj.f6878r, adbj.f6870j, adbj.f6872l, adbj.f6871k, adbj.f6873m, adbj.f6875o, adbj.f6874n, adbj.f6868h, adbj.f6869i, adbj.f6866f, adbj.f6867g, adbj.f6864d, adbj.f6865e, adbj.f6863c);
        f6888h = listM3236ah2;
        adbk adbkVar = new adbk(true);
        adbj[] adbjVarArr = (adbj[]) listM3236ah.toArray(new adbj[0]);
        adbkVar.m4069e((adbj[]) Arrays.copyOf(adbjVarArr, adbjVarArr.length));
        adbkVar.m4070f(adcl.TLS_1_3, adcl.TLS_1_2);
        adbkVar.m4067c();
        adbkVar.m4065a();
        adbk adbkVar2 = new adbk(true);
        adbj[] adbjVarArr2 = (adbj[]) listM3236ah2.toArray(new adbj[0]);
        adbkVar2.m4069e((adbj[]) Arrays.copyOf(adbjVarArr2, adbjVarArr2.length));
        adbkVar2.m4070f(adcl.TLS_1_3, adcl.TLS_1_2);
        adbkVar2.m4067c();
        f6885a = adbkVar2.m4065a();
        adbk adbkVar3 = new adbk(true);
        adbj[] adbjVarArr3 = (adbj[]) listM3236ah2.toArray(new adbj[0]);
        adbkVar3.m4069e((adbj[]) Arrays.copyOf(adbjVarArr3, adbjVarArr3.length));
        adbkVar3.m4070f(adcl.TLS_1_3, adcl.TLS_1_2, adcl.TLS_1_1, adcl.TLS_1_0);
        adbkVar3.m4067c();
        adbkVar3.m4065a();
        f6886b = new adbk(false).m4065a();
    }

    public adbl(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.f6889c = z;
        this.f6890d = z2;
        this.f6891e = strArr;
        this.f6892f = strArr2;
    }

    /* JADX INFO: renamed from: a */
    public final List m4071a() {
        String[] strArr = this.f6891e;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(adbj.f6879t.m3322bz(str));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final List m4072b() {
        String[] strArr = this.f6892f;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            adcl adclVar = adcl.TLS_1_3;
            arrayList.add(achu.m3290bt(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof adbl)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z = this.f6889c;
        adbl adblVar = (adbl) obj;
        if (z != adblVar.f6889c) {
            return false;
        }
        return !z || (Arrays.equals(this.f6891e, adblVar.f6891e) && Arrays.equals(this.f6892f, adblVar.f6892f) && this.f6890d == adblVar.f6890d);
    }

    public final int hashCode() {
        if (!this.f6889c) {
            return 17;
        }
        String[] strArr = this.f6891e;
        int iHashCode = strArr != null ? Arrays.hashCode(strArr) : 0;
        String[] strArr2 = this.f6892f;
        return ((((iHashCode + 527) * 31) + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f6890d ? 1 : 0);
    }

    public final String toString() {
        if (!this.f6889c) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(m4071a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(m4072b(), "[all enabled]") + ", supportsTlsExtensions=" + this.f6890d + ')';
    }
}
