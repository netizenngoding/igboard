package p000;

import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isd implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f36052a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f36053b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f36054c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f36055d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Object f36056e;

    public isd(idt idtVar, pev pevVar, ImeDef imeDef, ibe ibeVar, int i, int i2) {
        this.$cid = i2;
        this.f36055d = pevVar;
        this.f36053b = imeDef;
        this.f36056e = ibeVar;
        this.f36052a = i;
        Objects.requireNonNull(idtVar);
        this.f36054c = idtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pev] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) throws Throwable {
        int i = this.$cid;
        int i2 = this.f36052a;
        if (i == 0) {
            rsk.m29709c("OnDeviceProofread.GenerateResponse", i2);
            return;
        }
        Object obj = this.f36053b;
        ((idt) this.f36054c).m18284y((ibe) this.f36056e, this.f36055d, (ImeDef) obj, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [idt] */
    /* JADX WARN: Type inference failed for: r4v3, types: [pev] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [pev] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) throws Throwable {
        if (this.$cid == 0) {
            wns wnsVar = (wns) obj;
            if (iss.m19033g(wnsVar)) {
                String strM19032c = iss.m19032c((String) this.f36053b, (zdw) this.f36054c, (File) this.f36055d);
                if (!strM19032c.isEmpty()) {
                    ((ise) this.f36056e).f36064g.f36103a.put(strM19032c, wnsVar);
                }
            }
            rsk.m29709c("OnDeviceProofread.GenerateResponse", this.f36052a);
            return;
        }
        ?? r4 = (pev) obj;
        Object objMo26660g = r4 != 0 ? r4.mo26660g() : null;
        if (r4 == 0 || objMo26660g == null) {
            r4 = this.f36055d;
            objMo26660g = this.f36053b;
        }
        ((idt) this.f36054c).m18284y((ibe) this.f36056e, r4, (ImeDef) objMo26660g, this.f36052a);
    }

    public isd(ise iseVar, String str, zdw zdwVar, File file, int i, int i2) {
        this.$cid = i2;
        this.f36053b = str;
        this.f36054c = zdwVar;
        this.f36055d = file;
        this.f36052a = i;
        Objects.requireNonNull(iseVar);
        this.f36056e = iseVar;
    }
}
