package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadv {
    /* JADX INFO: renamed from: a */
    public static String m638a(String str, Supplier supplier) {
        try {
            if (adkw.m4623a(str)) {
                return (String) supplier.get();
            }
            CharSequence property = System.getProperty(str);
            if (adkw.m4623a(property)) {
                property = (CharSequence) supplier.get();
            }
            return (String) property;
        } catch (SecurityException unused) {
            return (String) supplier.get();
        }
    }
}
