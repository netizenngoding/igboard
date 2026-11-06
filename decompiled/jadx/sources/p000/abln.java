package p000;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abln {

    /* JADX INFO: renamed from: a */
    public final ablm f3325a;

    /* JADX INFO: renamed from: b */
    public final String f3326b;

    /* JADX INFO: renamed from: c */
    public final String f3327c;

    /* JADX INFO: renamed from: d */
    public final abll f3328d;

    /* JADX INFO: renamed from: e */
    public final abll f3329e;

    /* JADX INFO: renamed from: f */
    private final boolean f3330f;

    public abln(ablm ablmVar, String str, abll abllVar, abll abllVar2, boolean z) {
        new AtomicReferenceArray(2);
        if (ablmVar == null) {
            throw new NullPointerException("type");
        }
        this.f3325a = ablmVar;
        if (str == null) {
            throw new NullPointerException("fullMethodName");
        }
        this.f3326b = str;
        int iLastIndexOf = str.lastIndexOf(47);
        this.f3327c = iLastIndexOf == -1 ? null : str.substring(0, iLastIndexOf);
        if (abllVar == null) {
            throw new NullPointerException("requestMarshaller");
        }
        this.f3328d = abllVar;
        if (abllVar2 == null) {
            throw new NullPointerException("responseMarshaller");
        }
        this.f3329e = abllVar2;
        this.f3330f = z;
    }

    /* JADX INFO: renamed from: b */
    public static String m2319b(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("fullServiceName");
        }
        if (str2 != null) {
            return C0000a.m126cA(str2, (byte) 47, str);
        }
        throw new NullPointerException("methodName");
    }

    /* JADX INFO: renamed from: c */
    public static ablk m2320c() {
        ablk ablkVar = new ablk();
        ablkVar.f3314a = null;
        ablkVar.f3315b = null;
        return ablkVar;
    }

    /* JADX INFO: renamed from: a */
    public final InputStream m2321a(Object obj) {
        return new acar((aamr) obj, ((acas) this.f3328d).f5013b);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("fullMethodName", this.f3326b);
        wgrVarM36126by.m34254b("type", this.f3325a);
        wgrVarM36126by.m34260h("idempotent", false);
        wgrVarM36126by.m34260h("safe", false);
        wgrVarM36126by.m34260h("sampledToLocalTracing", this.f3330f);
        wgrVarM36126by.m34254b("requestMarshaller", this.f3328d);
        wgrVarM36126by.m34254b("responseMarshaller", this.f3329e);
        wgrVarM36126by.m34254b("schemaDescriptor", null);
        wgrVarM36126by.m34256d();
        return wgrVarM36126by.toString();
    }
}
