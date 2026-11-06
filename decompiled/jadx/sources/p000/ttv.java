package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ttv implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f66066a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66067b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f66068c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f66069d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f66070e;

    public /* synthetic */ ttv(Executor executor, abce abceVar, Context context, wgs wgsVar, lse lseVar, int i) {
        this.$cid = i;
        this.f66067b = executor;
        this.f66068c = abceVar;
        this.f66066a = context;
        this.f66069d = wgsVar;
        this.f66070e = lseVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, ulw] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v1, types: [abce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, sgu] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, sgn] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, sgr] */
    @Override // p000.whq
    public final Object get() {
        if (this.$cid != 0) {
            ?? r0 = this.f66067b;
            ?? r1 = this.f66068c;
            ?? r2 = this.f66070e;
            return this.f66069d.mo18777a(this.f66066a, r2, r1, r0);
        }
        ttu ttuVar = new ttu(this.f66067b);
        Object obj = this.f66068c.get();
        Objects.requireNonNull(obj);
        ulk ulkVar = new ulk(new adgs(obj));
        Context context = this.f66066a;
        ulz ulzVar = new ulz(ulkVar, context, ttuVar);
        ulzVar.m32340h(((wha) this.f66069d).f72783a);
        return new tts(context, ulzVar, (lse) this.f66070e);
    }

    public /* synthetic */ ttv(sgr sgrVar, Context context, sgn sgnVar, sgu sguVar, whq whqVar, int i) {
        this.$cid = i;
        this.f66069d = sgrVar;
        this.f66066a = context;
        this.f66070e = sgnVar;
        this.f66068c = sguVar;
        this.f66067b = whqVar;
    }
}
