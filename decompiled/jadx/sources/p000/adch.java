package p000;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adch implements Closeable {

    /* JADX INFO: renamed from: a */
    public final adcd f7043a;

    /* JADX INFO: renamed from: b */
    public final adcb f7044b;

    /* JADX INFO: renamed from: c */
    public final String f7045c;

    /* JADX INFO: renamed from: d */
    public final int f7046d;

    /* JADX INFO: renamed from: e */
    public final adbt f7047e;

    /* JADX INFO: renamed from: f */
    public final adbu f7048f;

    /* JADX INFO: renamed from: g */
    public final adcj f7049g;

    /* JADX INFO: renamed from: h */
    public final adjg f7050h;

    /* JADX INFO: renamed from: i */
    public final adch f7051i;

    /* JADX INFO: renamed from: j */
    public final adch f7052j;

    /* JADX INFO: renamed from: k */
    public final adch f7053k;

    /* JADX INFO: renamed from: l */
    public final long f7054l;

    /* JADX INFO: renamed from: m */
    public final long f7055m;

    /* JADX INFO: renamed from: n */
    public final addr f7056n;

    /* JADX INFO: renamed from: o */
    public final adcm f7057o;

    /* JADX INFO: renamed from: p */
    public final boolean f7058p;

    /* JADX INFO: renamed from: q */
    private adbe f7059q;

    public adch(adcd adcdVar, adcb adcbVar, String str, int i, adbt adbtVar, adbu adbuVar, adcj adcjVar, adjg adjgVar, adch adchVar, adch adchVar2, adch adchVar3, long j, long j2, addr addrVar, adcm adcmVar) {
        if (adcjVar == null) {
            achu.m3304k("body");
        }
        if (adcmVar == null) {
            achu.m3304k("trailersSource");
        }
        this.f7043a = adcdVar;
        this.f7044b = adcbVar;
        this.f7045c = str;
        this.f7046d = i;
        this.f7047e = adbtVar;
        this.f7048f = adbuVar;
        this.f7049g = adcjVar;
        this.f7050h = adjgVar;
        this.f7051i = adchVar;
        this.f7052j = adchVar2;
        this.f7053k = adchVar3;
        this.f7054l = j;
        this.f7055m = j2;
        this.f7056n = addrVar;
        this.f7057o = adcmVar;
        boolean z = false;
        if (i >= 200 && i < 300) {
            z = true;
        }
        this.f7058p = z;
    }

    /* JADX INFO: renamed from: a */
    public final adbe m4127a() {
        adbe adbeVar = this.f7059q;
        if (adbeVar != null) {
            return adbeVar;
        }
        adbu adbuVar = this.f7048f;
        int i = adbe.f6844n;
        adbe adbeVarM3257bB = achu.m3257bB(adbuVar);
        this.f7059q = adbeVarM3257bB;
        return adbeVarM3257bB;
    }

    /* JADX INFO: renamed from: b */
    public final String m4128b(String str) {
        String strM4084b = this.f7048f.m4084b(str);
        if (strM4084b == null) {
            return null;
        }
        return strM4084b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7049g.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.f7044b + ", code=" + this.f7046d + ", message=" + this.f7045c + ", url=" + this.f7043a.f7020a + '}';
    }
}
