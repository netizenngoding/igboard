package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afq extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f8806a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acie f8807b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acie f8808c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ aey f8809d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afq(aey aeyVar, acie acieVar, acie acieVar2, acfd acfdVar) {
        super(2, acfdVar);
        this.f8809d = aeyVar;
        this.f8807b = acieVar;
        this.f8808c = acieVar2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((afq) mo1701c(obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        aclk aclkVar;
        Object obj2 = this.f8806a;
        acbw.m3007V(obj);
        aey aeyVar = this.f8809d;
        Object obj3 = aeyVar.f8715b;
        acds acdsVar = (acds) obj3;
        acdsVar.addLast(obj2);
        ?? r0 = aeyVar.f8718e;
        for (Object objI = r0.mo3780i(); acps.m3801c(objI); objI = r0.mo3780i()) {
            acps.m3802d(objI);
            acdsVar.addLast(objI);
        }
        Objects.toString(obj3);
        if (((Boolean) aeyVar.f8716c.mo1700a(obj3, this.f8807b.f5299a)).booleanValue() && (aclkVar = (aclk) this.f8808c.f5299a) != null) {
            aclkVar.m3733R(acde.f5115a);
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        afq afqVar = new afq(this.f8809d, this.f8807b, this.f8808c, acfdVar);
        afqVar.f8806a = obj;
        return afqVar;
    }
}
