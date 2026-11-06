package p000;

import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yea implements yeb {
    private final /* synthetic */ int $cid;

    public yea(int i) {
        this.$cid = i;
    }

    @Override // p000.yeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo35636a(String str, Provider provider) {
        int i = this.$cid;
        if (i == 0) {
            return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
        }
        if (i == 1) {
            return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
        }
        if (i == 2) {
            return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
        }
        if (i != 3) {
            return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
        }
        return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
    }
}
