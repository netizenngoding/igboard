package p000;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abr implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final CopyOnWriteArrayList f3857a;

    /* JADX INFO: renamed from: b */
    private final aclu f3858b;

    /* JADX WARN: Type inference failed for: r1v0, types: [acne, java.lang.Object] */
    public abr(ctz ctzVar, String str) {
        aclu acluVarM3628n = aclx.m3628n(((acey) ((zec) ctzVar.f19921b).f81049d).plus(new acol(ctzVar.f19920a)));
        this.f3858b = acluVarM3628n;
        this.f3857a = new CopyOnWriteArrayList();
        acig.m3399ar(acluVarM3628n, null, 0, new C1191ue(ctzVar, str, this, (acfd) null, 2), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m2569a(long j, acma acmaVar, acfd acfdVar) throws Throwable {
        abp abpVar;
        aclk aclkVar;
        if (acfdVar instanceof abp) {
            abpVar = (abp) acfdVar;
            int i = abpVar.f3678f;
            if ((i & Integer.MIN_VALUE) != 0) {
                abpVar.f3678f = i - Integer.MIN_VALUE;
            } else {
                abpVar = new abp(this, acfdVar);
            }
        } else {
            abpVar = new abp(this, acfdVar);
        }
        Object obj = abpVar.f3676d;
        acfl acflVar = acfl.f5236a;
        int i2 = abpVar.f3678f;
        if (i2 == 0) {
            acbw.m3007V(obj);
            aclk aclkVar2 = new aclk();
            this.f3857a.add(aclkVar2);
            acws acwsVar = new acws(abpVar.mo3151dg());
            acwsVar.m3959h(aclkVar2.m3735T(), new jdm((acfd) null, 1, (byte[]) null));
            acwsVar.m3960i(acmaVar.mo3698z(), new abq(null, 1, null));
            abq abqVar = new abq(null, 0);
            acwn acwnVar = new acwn(aclx.m3622h(j));
            acwm acwmVar = acwm.f6050a;
            acig.m3417d(acwmVar, 3);
            acwsVar.m3960i(new aado(acwnVar, acwmVar), abqVar);
            abpVar.f3674b = null;
            abpVar.f3679g = aclkVar2;
            abpVar.f3675c = null;
            abpVar.f3673a = j;
            abpVar.f3678f = 1;
            Object objM3951c = acws.m3951c(acwsVar, abpVar);
            if (objM3951c == acflVar) {
                return acflVar;
            }
            obj = objM3951c;
            aclkVar = aclkVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j2 = abpVar.f3673a;
            Object obj2 = abpVar.f3675c;
            aclkVar = abpVar.f3679g;
            Object obj3 = abpVar.f3674b;
            acbw.m3007V(obj);
        }
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        this.f3857a.remove(aclkVar);
        return bool;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        aclx.m3630p(this.f3858b, null);
    }
}
