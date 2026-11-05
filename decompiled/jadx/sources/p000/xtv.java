package p000;

import java.util.HashSet;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtv implements xrn {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f76662a = 0;

    /* JADX INFO: renamed from: b */
    private static final Set f76663b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f76663b = DesugarCollections.unmodifiableSet(hashSet);
    }

    @Deprecated
    public xtv(ycz yczVar) {
        if (!f76663b.contains(yczVar.f77315b)) {
            throw new IllegalArgumentException("Unsupported DEK key type: " + yczVar.f77315b + ". Only Tink AEAD key types are supported.");
        }
        String str = yczVar.f77315b;
        aali aaliVarM1365m = ycz.f77314a.m1365m(yczVar);
        aaliVarM1365m.m1315t();
        ((ycz) aaliVarM1365m.f1248b).f77317d = C0000a.m76ax(5);
        tls.m31188e(((ycz) aaliVarM1365m.mo1312q()).mo879g());
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: a */
    public final byte[] mo35336a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: b */
    public final byte[] mo35337b(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
