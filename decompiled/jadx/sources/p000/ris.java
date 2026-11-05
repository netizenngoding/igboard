package p000;

import android.content.res.Configuration;
import android.window.InputTransferToken;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ris extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f59251a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ rit f59252b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ rii f59253c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f59254d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Configuration f59255e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ InputTransferToken f59256f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ acfi f59257g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ rih f59258h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ris(rit ritVar, InputTransferToken inputTransferToken, rii riiVar, int i, Configuration configuration, acfi acfiVar, rih rihVar, acfd acfdVar, int i2) {
        super(1, acfdVar);
        this.$cid = i2;
        this.f59252b = ritVar;
        this.f59256f = inputTransferToken;
        this.f59253c = riiVar;
        this.f59254d = i;
        this.f59255e = configuration;
        this.f59257g = acfiVar;
        this.f59258h = rihVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        if (this.$cid != 0) {
            return ((ris) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        return ((ris) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        if (this.$cid != 0) {
            acfl acflVar = acfl.f5236a;
            int i = this.f59251a;
            acbw.m3007V(obj);
            if (i == 0) {
                rit ritVar = this.f59252b;
                InputTransferToken inputTransferToken = this.f59256f;
                rii riiVar = this.f59253c;
                int i2 = this.f59254d;
                Configuration configuration = this.f59255e;
                acfi acfiVar = this.f59257g;
                rih rihVar = this.f59258h;
                this.f59251a = 1;
                if (ritVar.m29365b(inputTransferToken, riiVar, i2, configuration, acfiVar, rihVar, this) == acflVar) {
                    return acflVar;
                }
            }
            return acde.f5115a;
        }
        acfl acflVar2 = acfl.f5236a;
        if (this.f59251a != 0) {
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            rit ritVar2 = this.f59252b;
            rii riiVar2 = this.f59253c;
            int i3 = this.f59254d;
            Configuration configuration2 = this.f59255e;
            InputTransferToken inputTransferToken2 = this.f59256f;
            acfi acfiVar2 = this.f59257g;
            rih rihVar2 = this.f59258h;
            this.f59251a = 1;
            if (ritVar2.m29364a(riiVar2, i3, configuration2, inputTransferToken2, acfiVar2, rihVar2, this) == acflVar2) {
                return acflVar2;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return this.$cid != 0 ? new ris(this.f59252b, this.f59256f, this.f59253c, this.f59254d, this.f59255e, this.f59257g, this.f59258h, acfdVar, 1) : new ris(this.f59252b, this.f59253c, this.f59254d, this.f59255e, this.f59256f, this.f59257g, this.f59258h, acfdVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ris(rit ritVar, rii riiVar, int i, Configuration configuration, InputTransferToken inputTransferToken, acfi acfiVar, rih rihVar, acfd acfdVar, int i2) {
        super(1, acfdVar);
        this.$cid = i2;
        this.f59252b = ritVar;
        this.f59253c = riiVar;
        this.f59254d = i;
        this.f59255e = configuration;
        this.f59256f = inputTransferToken;
        this.f59257g = acfiVar;
        this.f59258h = rihVar;
    }
}
