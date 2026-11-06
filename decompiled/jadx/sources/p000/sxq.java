package p000;

import java.util.function.Consumer;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sxq extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f63614a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ sxs f63615b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String f63616c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ syk f63617d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Instant f63618e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ Consumer f63619f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxq(sxs sxsVar, String str, syk sykVar, Instant instant, Consumer consumer, acfd acfdVar) {
        super(2, acfdVar);
        this.f63615b = sxsVar;
        this.f63616c = str;
        this.f63617d = sykVar;
        this.f63618e = instant;
        this.f63619f = consumer;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((sxq) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f63614a;
        acbw.m3007V(obj);
        if (i == 0) {
            sxs sxsVar = this.f63615b;
            String str = this.f63616c;
            syk sykVar = this.f63617d;
            Instant instant = this.f63618e;
            Consumer consumer = this.f63619f;
            this.f63614a = 1;
            if (sxsVar.m30729a(str, sykVar, instant, consumer, this) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new sxq(this.f63615b, this.f63616c, this.f63617d, this.f63618e, this.f63619f, acfdVar);
    }
}
