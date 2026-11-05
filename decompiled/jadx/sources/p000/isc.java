package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isc implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f36048a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ otc f36049b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f36050c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ ise f36051d;

    public isc(ise iseVar, String str, otc otcVar, int i) {
        this.f36048a = str;
        this.f36049b = otcVar;
        this.f36050c = i;
        Objects.requireNonNull(iseVar);
        this.f36051d = iseVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) throws Throwable {
        rsk.m29709c("OnDeviceProofread.GenerateResponse", this.f36050c);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) throws Throwable {
        this.f36051d.f36064g.m19038e(this.f36048a, this.f36049b, (wns) obj);
        rsk.m29709c("OnDeviceProofread.GenerateResponse", this.f36050c);
    }
}
