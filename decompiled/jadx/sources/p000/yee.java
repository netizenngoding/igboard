package p000;

import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Mac;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yee implements ybg {
    /* JADX INFO: renamed from: b */
    public static ybg m35637b(ybe ybeVar) {
        yje yjeVar = ybeVar.f77112a;
        ybk ybkVar = new ybk(yjeVar.m35741e());
        try {
            Provider providerM35528a = xyn.m35528a();
            if (providerM35528a == null) {
                throw new GeneralSecurityException("Conscrypt not available");
            }
            Mac.getInstance("AESCMAC", providerM35528a);
            return new yed(ybkVar, new yed(yjeVar.m35741e(), providerM35528a, 1), 0);
        } catch (GeneralSecurityException unused) {
            return ybkVar;
        }
    }

    @Override // p000.ybg
    /* JADX INFO: renamed from: a */
    public final byte[] mo35618a(byte[] bArr, int i) {
        throw null;
    }
}
