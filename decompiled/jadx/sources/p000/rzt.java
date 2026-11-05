package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzt implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f61000a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f61001b;

    public rzt(daj dajVar, dcm dcmVar, int i) {
        this.$cid = i;
        this.f61001b = dajVar;
        this.f61000a = dcmVar;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [daj, java.lang.Object] */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            rzv rzvVar = (rzv) this.f61000a;
            say sayVar = (say) obj;
            if (!rzv.m29867a(rzvVar.f61006d)) {
                wvx wvxVar = rzw.f61013a;
                ses.m29977s((Context) this.f61001b);
            } else if (sayVar != null) {
                Object obj2 = this.f61001b;
                wvx wvxVar2 = rzw.f61013a;
                ses.m29977s((Context) obj2);
                rzv.m29869c(rzvVar.f61008f, sayVar);
            }
            return acde.f5115a;
        }
        if (i == 1) {
            this.f61001b.mo12443e((dcm) this.f61000a, (bng) obj);
            return acde.f5115a;
        }
        rzv rzvVar2 = (rzv) this.f61000a;
        say sayVar2 = (say) obj;
        if (!rzv.m29867a(rzvVar2.f61006d)) {
            wvx wvxVar3 = rzw.f61013a;
            ses.m29977s((Context) this.f61001b);
        } else if (sayVar2 != null) {
            Object obj3 = this.f61001b;
            wvx wvxVar4 = rzw.f61013a;
            ses.m29977s((Context) obj3);
            rzv.m29868b(rzvVar2.f61007e, sayVar2);
        }
        return acde.f5115a;
    }

    public rzt(rzv rzvVar, Context context, int i) {
        this.$cid = i;
        this.f61000a = rzvVar;
        this.f61001b = context;
    }
}
