package p000;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yaj {

    /* JADX INFO: renamed from: a */
    public static final Charset f77050a = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    public static boolean m35590a(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr2[i] != bArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m35591b(xsd xsdVar) {
        for (int i = 0; i < xsdVar.m35358a(); i++) {
            xsc xscVarM35360c = xsdVar.m35360c(i);
            if (xscVarM35360c.f76547e && xscVarM35360c.f76545c.equals(xrw.f76527a)) {
                return true;
            }
        }
        return false;
    }
}
