package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class zjp {

    /* JADX INFO: renamed from: d */
    public static volatile abln f81594d;

    private zjp() {
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ aadn m35966b(aali aaliVar) {
        achu.m3301h(aaliVar, "builder");
        return new aadn(aaliVar);
    }

    /* JADX INFO: renamed from: c */
    public static zgv m35967c(zgx zgxVar, String str, String str2, zhb zhbVar) {
        achu.m3301h(str2, "input");
        achu.m3301h(zhbVar, "pos");
        int i = zhbVar.f81355d;
        int i2 = zhbVar.f81353b;
        int i3 = i2 - i;
        zgo zgoVar = zgy.f81346a;
        Integer numValueOf = Integer.valueOf(acig.m3351V(str2, '\n', i2));
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        String strSubstring = str2.substring(i3, numValueOf != null ? numValueOf.intValue() : str2.length());
        achu.m3300g(strSubstring, "substring(...)");
        return new zgv(acig.m3435v("\n          |" + strSubstring + "\n          |" + acig.m3438y(" ", i) + "^\n          |" + str + " at line " + zhbVar.f81354c + ", column " + i + "\n        "), zhbVar, zgxVar.f81345b, null);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ int m35968d(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof zgw) {
            return 0;
        }
        return obj instanceof zgv ? 1 : -2;
    }

    public zjp(byte[] bArr) {
    }
}
