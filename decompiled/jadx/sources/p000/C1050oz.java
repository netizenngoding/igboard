package p000;

import android.content.Context;

/* JADX INFO: renamed from: oz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1050oz implements aot {

    /* JADX INFO: renamed from: a */
    public final cis f52902a = new cis((char[]) null);

    @Override // p000.aot
    /* JADX INFO: renamed from: a */
    public final C1048ox mo6315a(Context context, aph aphVar, ajo ajoVar, long j, ajv ajvVar, aug augVar) {
        ackm ackmVar;
        achu.m3301h(context, "context");
        achu.m3301h(augVar, "streamSpecsCalculator");
        if (j == -1) {
            ackmVar = null;
        } else {
            int i = ackm.f5393b;
            ackmVar = new ackm(acig.m3358aB(j, acko.MILLISECONDS));
        }
        return new C1048ox(new accv(new C1049oy(this, context, aphVar, ackmVar, 0)), context, aphVar, this.f52902a, ajoVar, augVar, ajvVar);
    }
}
