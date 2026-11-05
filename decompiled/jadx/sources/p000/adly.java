package p000;

import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class adly implements admk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f7894a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7895b;

    public /* synthetic */ adly(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f7894a = obj;
        this.f7895b = obj2;
    }

    @Override // p000.admk
    /* JADX INFO: renamed from: a */
    public final Object mo4639a() {
        if (this.$cid != 0) {
            return ((adlr) this.f7894a).f7886a.openConnection((URL) this.f7895b);
        }
        admd admdVarM4642b = admd.m4642b(aas$$ExternalSyntheticApiModelOutline4.m1648m(this.f7895b));
        adma admaVar = (adma) this.f7894a;
        admaVar.f7900a.onResponseStarted(admaVar.f7901b, admdVarM4642b);
        return null;
    }
}
