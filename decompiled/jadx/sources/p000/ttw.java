package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ttw implements whq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Executor f66071a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f66072b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wgs f66073c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ lse f66074d;

    public ttw(Executor executor, Context context, wgs wgsVar, lse lseVar) {
        this.f66071a = executor;
        this.f66072b = context;
        this.f66073c = wgsVar;
        this.f66074d = lseVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, ulw] */
    @Override // p000.whq
    public final /* bridge */ /* synthetic */ Object get() {
        adbz adbzVar = new adbz();
        adbzVar.m4102a(ttx.f66075a, TimeUnit.MILLISECONDS);
        adbzVar.m4103b(ttx.f66076b, TimeUnit.MILLISECONDS);
        adbzVar.m4105d(ttx.f66077c, TimeUnit.MILLISECONDS);
        adbzVar.m4104c();
        ttu ttuVar = new ttu(this.f66071a);
        umb umbVar = new umb(new adca(adbzVar));
        Context context = this.f66072b;
        ulz ulzVar = new ulz(umbVar, context, ttuVar);
        ulzVar.m32340h(((wha) this.f66073c).f72783a);
        return new tts(context, ulzVar, this.f66074d);
    }
}
