package p000;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzu extends abzy {

    /* JADX INFO: renamed from: d */
    private final int f4896d;

    /* JADX INFO: renamed from: e */
    private final aado f4897e;

    /* JADX INFO: renamed from: f */
    private final aado f4898f;

    /* JADX INFO: renamed from: g */
    private final aado f4899g;

    /* JADX INFO: renamed from: h */
    private final aado f4900h;

    public abzu(aado aadoVar, aado aadoVar2, aado aadoVar3, aado aadoVar4, Provider provider, int i) {
        super(provider);
        this.f4897e = aadoVar;
        this.f4898f = aadoVar2;
        this.f4899g = aadoVar3;
        this.f4900h = aadoVar4;
        this.f4896d = i;
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: a */
    public final String mo2923a(SSLSocket sSLSocket) {
        byte[] bArr;
        aado aadoVar = this.f4899g;
        if (!aadoVar.m632b(sSLSocket) || (bArr = (byte[]) aadoVar.m631a(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, acab.f4932b);
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: b */
    public final void mo2924b(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.f4897e.m633c(sSLSocket, Boolean.TRUE);
            this.f4898f.m633c(sSLSocket, str);
        }
        aado aadoVar = this.f4900h;
        if (aadoVar.m632b(sSLSocket)) {
            aadoVar.m631a(sSLSocket, m2927e(list));
        }
    }

    @Override // p000.abzy
    /* JADX INFO: renamed from: c */
    public final int mo2925c() {
        return this.f4896d;
    }
}
