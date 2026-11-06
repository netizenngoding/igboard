package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bte {

    /* JADX INFO: renamed from: a */
    public final aclk f13462a;

    /* JADX INFO: renamed from: b */
    public List f13463b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bso f13464c;

    /* JADX INFO: renamed from: d */
    private final acwv f13465d;

    /* JADX INFO: renamed from: e */
    private final acfi f13466e;

    public bte(bso bsoVar, List list, acfi acfiVar) {
        if (list == null) {
            achu.m3304k("initTasksList");
        }
        if (acfiVar == null) {
            achu.m3304k("context");
        }
        this.f13464c = bsoVar;
        this.f13465d = new acwv();
        this.f13462a = new aclk();
        this.f13466e = acfiVar;
        this.f13463b = achu.m3224aV(list);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m8315a(acfd acfdVar) throws Throwable {
        btd btdVar;
        acwv acwvVar;
        acwv acwvVar2;
        if (acfdVar instanceof btd) {
            btdVar = (btd) acfdVar;
            int i = btdVar.f13460c;
            if ((i & Integer.MIN_VALUE) != 0) {
                btdVar.f13460c = i - Integer.MIN_VALUE;
            } else {
                btdVar = new btd(this, acfdVar);
            }
        } else {
            btdVar = new btd(this, acfdVar);
        }
        Object obj = btdVar.f13458a;
        Object obj2 = acfl.f5236a;
        int i2 = btdVar.f13460c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                if (this.f13462a.mo3695v()) {
                    return acde.f5115a;
                }
                acwvVar = this.f13465d;
                btdVar.f13461d = acwvVar;
                btdVar.f13460c = 1;
                if (acwvVar.m3962b(btdVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acwvVar2 = btdVar.f13461d;
                try {
                    acbw.m3007V(obj);
                    this.f13462a.m3733R(acde.f5115a);
                    acwvVar2.m3964d();
                    return acde.f5115a;
                } catch (Throwable th) {
                    th = th;
                    acwvVar2.m3964d();
                    throw th;
                }
            }
            acwv acwvVar3 = btdVar.f13461d;
            acbw.m3007V(obj);
            acwvVar = acwvVar3;
            if (this.f13462a.mo3695v()) {
                acde acdeVar = acde.f5115a;
                acwvVar.m3964d();
                return acdeVar;
            }
            btdVar.f13461d = acwvVar;
            btdVar.f13460c = 2;
            if (m8316b(btdVar) != obj2) {
                acwvVar2 = acwvVar;
                this.f13462a.m3733R(acde.f5115a);
                acwvVar2.m3964d();
                return acde.f5115a;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            acwvVar2 = acwvVar;
            acwvVar2.m3964d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    protected final Object m8316b(acfd acfdVar) {
        brd brdVar;
        if (acfdVar instanceof brd) {
            brdVar = (brd) acfdVar;
            int i = brdVar.f13213b;
            if ((i & Integer.MIN_VALUE) != 0) {
                brdVar.f13213b = i - Integer.MIN_VALUE;
            } else {
                brdVar = new brd(this, acfdVar);
            }
        } else {
            brdVar = new brd(this, acfdVar);
        }
        Object obj = brdVar.f13212a;
        acfl acflVar = acfl.f5236a;
        int i2 = brdVar.f13213b;
        if (i2 != 0) {
            if (i2 == 1) {
                acbw.m3007V(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        brdVar.f13213b = 1;
        obj = null;
        acfi acfiVar = this.f13466e;
        brp brpVar = new brp(this.f13464c, (col) obj, this, (acfd) null, 1);
        brdVar.f13213b = 2;
        if (acig.m3395an(acfiVar, brpVar, brdVar) == acflVar) {
            return acflVar;
        }
        return acde.f5115a;
    }
}
