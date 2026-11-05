package p000;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abkz extends able {

    /* JADX INFO: renamed from: e */
    private final abla f3293e;

    public abkz(String str, abla ablaVar) {
        super(str, false, ablaVar);
        zli.m36108bg(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        if (ablaVar == null) {
            throw new NullPointerException("marshaller");
        }
        this.f3293e = ablaVar;
    }

    @Override // p000.able
    /* JADX INFO: renamed from: a */
    public final Object mo2290a(byte[] bArr) {
        return this.f3293e.mo2292a(new String(bArr, StandardCharsets.US_ASCII));
    }

    @Override // p000.able
    /* JADX INFO: renamed from: b */
    public final byte[] mo2291b(Object obj) {
        return this.f3293e.mo2293b(obj).getBytes(StandardCharsets.US_ASCII);
    }
}
