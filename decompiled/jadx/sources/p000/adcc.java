package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adcc {

    /* JADX INFO: renamed from: a */
    public Object f7015a;

    /* JADX INFO: renamed from: b */
    public Object f7016b;

    /* JADX INFO: renamed from: c */
    public Object f7017c;

    /* JADX INFO: renamed from: d */
    public Object f7018d;

    /* JADX INFO: renamed from: e */
    public Object f7019e;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    public adcc(adcd adcdVar) {
        this.f7018d = adcn.f7074a;
        this.f7015a = adcdVar.f7020a;
        this.f7016b = adcdVar.f7021b;
        this.f7017c = adcdVar.f7023d;
        this.f7018d = adcdVar.f7025f;
        adbu adbuVar = adcdVar.f7022c;
        zlm zlmVar = new zlm((byte[]) null);
        achu.m3253ay(zlmVar.f81803a, adbuVar.f6921b);
        this.f7019e = zlmVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m4106a(String str, String str2) {
        achu.m3301h(str, "name");
        achu.m3301h(str2, "value");
        ((zlm) this.f7019e).m36172G(str, str2);
    }

    /* JADX INFO: renamed from: b */
    public final void m4107b(String str, String str2) {
        if (str2 == null) {
            achu.m3304k("value");
        }
        ((zlm) this.f7019e).m36171F(str, str2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX INFO: renamed from: c */
    public final void m4108c(adbu adbuVar) {
        if (adbuVar == null) {
            achu.m3304k("headers");
        }
        zlm zlmVar = new zlm((byte[]) null);
        achu.m3253ay(zlmVar.f81803a, adbuVar.f6921b);
        this.f7019e = zlmVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m4109d(String str, adcf adcfVar) {
        if (str == null) {
            achu.m3304k("method");
        }
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (adcfVar == null) {
            if (str == null) {
                achu.m3304k("method");
            }
            if (achu.m3306m(str, "POST") || achu.m3306m(str, "PUT") || achu.m3306m(str, "PATCH") || achu.m3306m(str, "PROPPATCH") || achu.m3306m(str, "QUERY") || achu.m3306m(str, "REPORT")) {
                throw new IllegalArgumentException(C0000a.m144cm(str, "method ", " must have a request body."));
            }
        } else if (!acig.m3410bb(str)) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "method ", " must not have a request body."));
        }
        this.f7016b = str;
        this.f7017c = adcfVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m4110e(String str) {
        ((zlm) this.f7019e).m36173H(str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, uld] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, xqt] */
    /* JADX INFO: renamed from: f */
    public final ujz m4111f() {
        ?? r3;
        Object obj;
        Object obj2;
        ?? r1 = this.f7019e;
        if (r1 != 0 && (r3 = this.f7016b) != 0 && (obj = this.f7015a) != null && (obj2 = this.f7017c) != null) {
            return new ujz(r1, (ukr) this.f7018d, r3, (uig) obj, (twr) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f7019e == null) {
            sb.append(" scheduler");
        }
        if (this.f7016b == null) {
            sb.append(" controlExecutor");
        }
        if (this.f7015a == null) {
            sb.append(" downloadFetcher");
        }
        if (this.f7017c == null) {
            sb.append(" downloadQueue");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: g */
    public final void m4112g(xqt xqtVar) {
        if (xqtVar == null) {
            throw new NullPointerException("Null controlExecutor");
        }
        this.f7016b = xqtVar;
    }

    public adcc() {
        this.f7018d = adcn.f7074a;
        this.f7016b = "GET";
        this.f7019e = new zlm((byte[]) null);
    }

    public adcc(byte[] bArr) {
    }
}
