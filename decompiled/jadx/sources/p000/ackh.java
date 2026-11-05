package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ackh implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f5378a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f5379b;

    public /* synthetic */ ackh(adft adftVar, adga adgaVar, int i) {
        this.$cid = i;
        this.f5379b = adftVar;
        this.f5378a = adgaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        int i = this.$cid;
        if (i == 0) {
            return ((ackk) this.f5378a).m3475f(this.f5379b);
        }
        Object obj = this.f5378a;
        if (i == 1) {
            vam vamVar = (vam) obj;
            vaj vajVarM32780a = vamVar.m32780a();
            Object obj2 = this.f5379b;
            if (vajVarM32780a == obj2) {
                vaj vajVar = (vaj) obj2;
                vamVar.m32783d(vajVar, vajVar);
            }
            return acde.f5115a;
        }
        Object obj3 = this.f5379b;
        try {
            ((adft) obj3).f7451b.mo4243b((adga) obj);
        } catch (IOException e) {
            adgn.f7550c.mo4381g("Http2Connection.Listener failure for ".concat(String.valueOf(((adft) obj3).f7453d)), 4, e);
            try {
                ((adga) obj).m4348g(adfc.PROTOCOL_ERROR, e);
            } catch (IOException unused) {
            }
        }
        return acde.f5115a;
    }

    public /* synthetic */ ackh(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f5378a = obj;
        this.f5379b = obj2;
    }
}
