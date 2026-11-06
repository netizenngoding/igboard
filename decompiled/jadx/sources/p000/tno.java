package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tno implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f65244a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f65245b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f65246c;

    public /* synthetic */ tno(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f65244a = obj;
        this.f65245b = obj2;
        this.f65246c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, xqt] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, qec] */
    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.$cid == 0) {
            C1270xc c1270xcM31581B = ((tnq) this.f65244a).f65250a.m31581B();
            tob tobVar = tob.f65288a;
            Bundle bundle = new Bundle(lba.class.getClassLoader());
            Object obj = this.f65245b;
            lba lbaVar = tob.f65289b;
            lbaVar.mo22256c(bundle, "key", obj, lbb.m22258a("java.lang.String"));
            lbaVar.mo22256c(bundle, "values", this.f65246c, lbb.m22259b(lbb.m22258a("java.lang.String")));
            lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
            Object obj2 = c1270xcM31581B.f73889a;
            xrc xrcVar = lamVar.f43550c;
            ((lac) obj2).m22209a().m22236p(-3501682228218438129L, 6, bundle, lamVar, xrcVar);
            return xrcVar;
        }
        if (!((Boolean) itg.f36155n.mo25729g()).booleanValue()) {
            return null;
        }
        ?? r0 = this.f65246c;
        ?? r2 = this.f65245b;
        Object obj3 = this.f65244a;
        aali aaliVarM1364l = iuc.f36243a.m1364l();
        int iIntValue = ((Long) isr.f36101c.mo25729g()).intValue();
        aaliVarM1364l.m1315t();
        iuc iucVar = (iuc) aaliVarM1364l.f1248b;
        iucVar.f36245c = 1;
        iucVar.f36246d = Integer.valueOf(iIntValue);
        int iIntValue2 = ((Long) isr.f36100b.mo25729g()).intValue();
        aaliVarM1364l.m1315t();
        iuc iucVar2 = (iuc) aaliVarM1364l.f1248b;
        iucVar2.f36244b |= 1;
        iucVar2.f36247e = iIntValue2;
        return new isy((Context) obj3, r2, r0, (iuc) aaliVarM1364l.mo1312q());
    }
}
