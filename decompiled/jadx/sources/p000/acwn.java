package p000;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acwn {

    /* JADX INFO: renamed from: a */
    public final long f6051a;

    public /* synthetic */ acwn(long j, int i) {
        if ((i & 2) != 0) {
            int i2 = ackm.f5393b;
            j = acig.m3357aA(30, acko.SECONDS);
        }
        this.f6051a = j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m3944a(Context context, dmw dmwVar, UUID uuid, acgy acgyVar, acgy acgyVar2, achd achdVar, acfd acfdVar) throws Throwable {
        dmy dmyVar;
        if (acfdVar instanceof dmy) {
            dmyVar = (dmy) acfdVar;
            int i = dmyVar.f21545b;
            if ((i & Integer.MIN_VALUE) != 0) {
                dmyVar.f21545b = i - Integer.MIN_VALUE;
            } else {
                dmyVar = new dmy(this, acfdVar);
            }
        } else {
            dmyVar = new dmy(this, acfdVar);
        }
        Object obj = dmyVar.f21544a;
        acfl acflVar = acfl.f5236a;
        int i2 = dmyVar.f21545b;
        if (i2 == 0) {
            acbw.m3007V(obj);
            dnj dnjVar = new dnj(this.f6051a, uuid);
            acrh acrhVar = new acrh(achdVar, (acfd) null, 1);
            dmyVar.f21545b = 1;
            if (dnjVar.m12950b(context, dmwVar, acgyVar, acgyVar2, acrhVar, dmyVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        throw new accn();
    }

    public acwn(long j, byte[] bArr) {
        this.f6051a = j;
    }

    public acwn(long j) {
        this.f6051a = j;
    }
}
