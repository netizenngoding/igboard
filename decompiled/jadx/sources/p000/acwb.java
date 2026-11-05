package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acwb extends acku implements adrb {

    /* JADX INFO: renamed from: b */
    public final acqm f6011b;

    /* JADX INFO: renamed from: c */
    public final ackr f6012c;
    private volatile boolean cancellationRequested;

    /* JADX INFO: renamed from: f */
    public final acks f6013f;

    /* JADX INFO: renamed from: g */
    public final acci f6014g;

    public acwb(acqm acqmVar, acci acciVar, acfi acfiVar) {
        super(acfiVar, false, true);
        this.f6011b = acqmVar;
        this.f6014g = acciVar;
        ackt acktVar = ackt.f5419a;
        this.f6012c = new ackr(0L, acktVar);
        this.f6013f = new acks(new acvz(((acku) this).f5420a, this), acktVar);
    }

    @Override // p000.adrb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo3068a() {
        this.cancellationRequested = true;
        mo3693s(null);
    }

    @Override // p000.adrb
    /* JADX INFO: renamed from: b */
    public final void mo3069b() {
        ackr ackrVar;
        long j;
        long j2;
        acfd acfdVar;
        do {
            ackrVar = this.f6012c;
            j = ackrVar.f5414b;
            j2 = j + Long.MAX_VALUE;
        } while (!ackrVar.m3505d(j, j2 > 0 ? j2 : Long.MAX_VALUE));
        if (j <= 0) {
            do {
                acfdVar = (acfd) this.f6013f.m3506a(null);
            } while (acfdVar == null);
            acfdVar.mo3152dj(acde.f5115a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: l */
    public final Object m3924l(acfd acfdVar) {
        acwa acwaVar;
        aali aaliVarM1364l;
        if (acfdVar instanceof acwa) {
            acwaVar = (acwa) acfdVar;
            int i = acwaVar.f6010c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acwaVar.f6010c = i - Integer.MIN_VALUE;
            } else {
                acwaVar = new acwa(this, acfdVar);
            }
        } else {
            acwaVar = new acwa(this, acfdVar);
        }
        Object obj = acwaVar.f6008a;
        acfl acflVar = acfl.f5236a;
        int i2 = acwaVar.f6010c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                acwaVar.f6010c = 1;
                Object objMo3815jD = this.f6011b.mo3815jD(new acvy(this), acwaVar);
                if (objMo3815jD != acflVar) {
                    objMo3815jD = acde.f5115a;
                }
                if (objMo3815jD == acflVar) {
                    return acflVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj);
            }
            try {
                acci acciVar = this.f6014g;
                for (Map.Entry entry : acciVar.f5082b.entrySet()) {
                    Integer num = (Integer) entry.getKey();
                    num.intValue();
                    aali aaliVar = (aali) entry.getValue();
                    StringBuilder sb = (StringBuilder) acciVar.f5083c.get(num);
                    String string = sb != null ? sb.toString() : "";
                    aaqp aaqpVar = (aaqp) aaliVar.f1248b;
                    if ((aaqpVar.f1707b & 2) != 0) {
                        aaqs aaqsVar = aaqpVar.f1709d;
                        if (aaqsVar == null) {
                            aaqsVar = aaqs.f1721a;
                        }
                        aaliVarM1364l = aaqsVar.mo1354G();
                    } else {
                        aaliVarM1364l = aaqs.f1721a.m1364l();
                    }
                    aaliVarM1364l.m1315t();
                    ((aaqs) aaliVarM1364l.f1248b).f1724d = aana.f1330a;
                    aali aaliVarM1364l2 = aare.f1757a.m1364l();
                    aaliVarM1364l2.m1315t();
                    aare aareVar = (aare) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(string);
                    aareVar.f1758b = 1;
                    aareVar.f1759c = string;
                    aaliVarM1364l.m1287ce(aaliVarM1364l2);
                    aaqs aaqsVar2 = (aaqs) aaliVarM1364l.mo1312q();
                    aaliVar.m1315t();
                    aaqp aaqpVar2 = (aaqp) aaliVar.f1248b;
                    Objects.requireNonNull(aaqsVar2);
                    aaqpVar2.f1709d = aaqsVar2;
                    aaqpVar2.f1707b |= 2;
                    aali aaliVar2 = acciVar.f5087g;
                    aaqp aaqpVar3 = (aaqp) aaliVar.mo1312q();
                    aaliVar2.m1315t();
                    aarb aarbVar = (aarb) aaliVar2.f1248b;
                    aarb aarbVar2 = aarb.f1743a;
                    Objects.requireNonNull(aaqpVar3);
                    aamd aamdVar = aarbVar.f1745c;
                    if (!aamdVar.mo894c()) {
                        aarbVar.f1745c = aaln.m1339E(aamdVar);
                    }
                    aarbVar.f1745c.add(aaqpVar3);
                }
                aali aaliVar3 = acciVar.f5086f;
                aarb aarbVar3 = (aarb) acciVar.f5087g.mo1312q();
                aaliVar3.m1315t();
                aarg aargVar = (aarg) aaliVar3.f1248b;
                aarg aargVar2 = aarg.f1767a;
                Objects.requireNonNull(aarbVar3);
                aargVar.f1770d = aarbVar3;
                aargVar.f1769c = 3;
                acciVar.f5085e.mo2970ed((aarg) aaliVar3.mo1312q());
            } catch (Throwable th) {
                aclx.m3635u(((acku) this).f5420a, th);
            }
        } catch (Throwable th2) {
            boolean z = actz.f5907a;
            Throwable thM3910c = (actz.f5907a || !aclw.f5470b) ? th2 : acvl.m3910c(th2);
            if (!this.cancellationRequested || mo3694t() || thM3910c != mo3691p()) {
                try {
                    this.f6014g.f5085e.m35225o(th2);
                } catch (Throwable th3) {
                    acbw.m3045g(th2, th3);
                    aclx.m3635u(((acku) this).f5420a, th2);
                }
            }
        }
        return acde.f5115a;
    }
}
