package p000;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class btb implements btf {

    /* JADX INFO: renamed from: a */
    private final aamr f13455a;

    /* JADX INFO: renamed from: b */
    private final aalc f13456b;

    public btb(aamr aamrVar, aalc aalcVar) {
        if (aamrVar == null) {
            achu.m3304k("defaultValue");
        }
        if (aalcVar == null) {
            achu.m3304k("extensionRegistryLite");
        }
        this.f13455a = aamrVar;
        this.f13456b = aalcVar;
    }

    @Override // p000.btf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo8312a() {
        return this.f13455a;
    }

    @Override // p000.btf
    /* JADX INFO: renamed from: b */
    public final Object mo8313b(InputStream inputStream) throws bqt {
        try {
            Object objMo889i = this.f13455a.mo1355I().mo889i(inputStream, this.f13456b);
            if (objMo889i == null) {
                achu.m3303j("null cannot be cast to non-null type T of androidx.datastore.core.ProtoSerializer");
            }
            return objMo889i;
        } catch (aamj e) {
            throw new bqt("Cannot read proto.", e);
        }
    }

    @Override // p000.btf
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo8314c(Object obj, OutputStream outputStream) {
        ((aamr) obj).mo878f(outputStream);
        return acde.f5115a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ btb(aamr aamrVar) {
        aalc aalcVar = aalc.f1178a;
        achu.m3300g(aalcVar, "getEmptyRegistry(...)");
        this(aamrVar, aalcVar);
    }
}
