package p000;

import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ablf extends able {

    /* JADX INFO: renamed from: e */
    private final abld f3303e;

    public ablf(String str, abld abldVar) {
        super(str, false, abldVar);
        zli.m36108bg(str.endsWith("-bin"), "Binary header is named %s. It must end with %s", str, "-bin");
        zli.m36048aZ(str.length() > 4, "empty key name");
        this.f3303e = abldVar;
    }

    @Override // p000.able
    /* JADX INFO: renamed from: a */
    public final Object mo2290a(byte[] bArr) {
        return this.f3303e.mo2295b(new ByteArrayInputStream(bArr));
    }

    @Override // p000.able
    /* JADX INFO: renamed from: b */
    public final byte[] mo2291b(Object obj) {
        return ablj.m2302h(this.f3303e.mo2294a(obj));
    }

    @Override // p000.able
    /* JADX INFO: renamed from: c */
    public final boolean mo2296c() {
        return true;
    }
}
