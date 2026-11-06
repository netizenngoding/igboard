package p000;

import java.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fxi implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fxv f27829a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f27830b;

    public fxi(fxv fxvVar, String str, int i, byte[] bArr) {
        this.$cid = i;
        this.f27830b = str;
        Objects.requireNonNull(fxvVar);
        this.f27829a = fxvVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            uco ucoVar = (uco) this.f27829a.f27877j.get();
            wxe wxeVar = udu.f67447a;
            return ucoVar.m31807d((String) this.f27830b, true);
        }
        if (i == 1) {
            uco ucoVar2 = (uco) this.f27829a.f27877j.get();
            return wzl.m34991v(new nrn(ucoVar2, this.f27830b, 19), ucoVar2.f67353g);
        }
        wvx wvxVar = fxv.f27863d;
        uco ucoVar3 = (uco) this.f27829a.f27877j.get();
        return ucoVar3.f67353g.submit(new ucb(ucoVar3, this.f27830b, 0));
    }

    public fxi(fxv fxvVar, String str, int i) {
        this.$cid = i;
        this.f27830b = str;
        Objects.requireNonNull(fxvVar);
        this.f27829a = fxvVar;
    }

    public fxi(fxv fxvVar, Collection collection, int i) {
        this.$cid = i;
        this.f27830b = collection;
        Objects.requireNonNull(fxvVar);
        this.f27829a = fxvVar;
    }
}
