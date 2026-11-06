package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acbq extends acbm {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ acbs f5057f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acbq(acbs acbsVar, Object obj, abkd abkdVar) {
        super(acbsVar, obj, abkdVar);
        Objects.requireNonNull(acbsVar);
        this.f5057f = acbsVar;
    }

    @Override // p000.acbm
    /* JADX INFO: renamed from: a */
    protected final acbl mo2980a() {
        return new acbp(this);
    }
}
