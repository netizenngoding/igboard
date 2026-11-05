package p000;

import android.content.Context;
import android.content.ContextWrapper;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nwh implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49919a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f49920b;

    public /* synthetic */ nwh(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f49919a = obj;
        this.f49920b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, nwl] */
    /* JADX WARN: Type inference failed for: r0v12, types: [abce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, wgh] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // p000.whq
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return this.f49920b.mo25100a((ContextWrapper) this.f49919a);
            case 1:
                return new lel((lep) this.f49919a, (String) this.f49920b);
            case 2:
                return pmy.m27085a((Context) this.f49919a, (qch) this.f49920b);
            case 3:
                ttp ttpVar = (ttp) this.f49920b.get();
                pzg pzgVar = new pzg(((pyp) this.f49919a).f55734g, ttpVar);
                pzgVar.m27864b("https", ttpVar);
                pzgVar.m27864b("http", ttpVar);
                pzgVar.m27865c();
                return pzgVar;
            case 4:
                return new qkv((Context) this.f49919a, (qjx) this.f49920b);
            case 5:
                return this.f49920b.apply(this.f49919a);
            case 6:
                return ((zlm) this.f49919a).m36180P(((uuk) this.f49920b.get()).f68930a);
            case 7:
                return ((xbw) ((lse) this.f49919a).f44757c).m35093j(((aakp) this.f49920b).m954A());
            case 8:
                ldt ldtVar = (ldt) this.f49919a;
                String str = ldtVar.f43819h;
                String str2 = ldtVar.f43818g;
                return uym.m32681c(str2, (AtomicReference) ((uym) ((zlm) this.f49920b).f81803a).f69250d.get(new wgt(str, str2)));
            case 9:
                return uym.m32681c("", (AtomicReference) ((uym) ((zlm) this.f49920b).f81803a).f69251e.get(((ldt) this.f49919a).f43819h));
            default:
                return String.valueOf(uwp.m32642b((Context) this.f49919a)) + File.separator + "phenotype_storage_info" + File.separator + "shared" + File.separator + ((String) this.f49920b);
        }
    }

    public /* synthetic */ nwh(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f49920b = obj;
        this.f49919a = obj2;
    }
}
