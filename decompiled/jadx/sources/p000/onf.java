package p000;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class onf extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    long f51444a;

    /* JADX INFO: renamed from: b */
    long f51445b;

    /* JADX INFO: renamed from: c */
    int f51446c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ FreeCursorMotionEventHandler f51447d;

    /* JADX INFO: renamed from: e */
    private /* synthetic */ Object f51448e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onf(FreeCursorMotionEventHandler freeCursorMotionEventHandler, acfd acfdVar) {
        super(2, acfdVar);
        this.f51447d = freeCursorMotionEventHandler;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((onf) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005b -> B:16:0x005c). Please report as a decompilation issue!!! */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        aclu acluVar;
        long jM3483f;
        FreeCursorMotionEventHandler freeCursorMotionEventHandler;
        ong ongVar;
        long j;
        acfl acflVar = acfl.f5236a;
        if (this.f51446c != 0) {
            j = this.f51445b;
            jM3483f = this.f51444a;
            acluVar = (aclu) this.f51448e;
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            acluVar = (aclu) this.f51448e;
            jM3483f = FreeCursorMotionEventHandler.f17652c;
            if (aclx.m3633s(acluVar) || !ackm.m3490m(jM3483f)) {
                freeCursorMotionEventHandler = this.f51447d;
                long j2 = FreeCursorMotionEventHandler.f17650a;
                freeCursorMotionEventHandler.f17659i = null;
                onk onkVar = freeCursorMotionEventHandler.f17656f;
                ongVar = onkVar instanceof ong ? (ong) onkVar : null;
                if (ongVar == null) {
                    return acde.f5115a;
                }
                freeCursorMotionEventHandler.f18240p.mo21165n(ohe.m25509e(-10215, ons.f51476a));
                freeCursorMotionEventHandler.f17656f = new ong(freeCursorMotionEventHandler, ongVar.f51449a, ongVar.f51450b, ongVar.f51451c, true, ongVar.f51452d, ongVar.f51453e, ongVar.f51454f);
                return acde.f5115a;
            }
            FreeCursorMotionEventHandler freeCursorMotionEventHandler2 = this.f51447d;
            long j3 = FreeCursorMotionEventHandler.f17650a;
            freeCursorMotionEventHandler2.f18240p.mo21165n(ohe.m25509e(-10215, new onr(jM3483f)));
            long jM3357aA = acig.m3357aA(1, acko.SECONDS);
            if (ackm.m3479b(jM3483f, jM3357aA) < 0) {
                jM3357aA = jM3483f;
            }
            this.f51448e = acluVar;
            this.f51444a = jM3483f;
            this.f51445b = jM3357aA;
            this.f51446c = 1;
            if (aclx.m3625k(jM3357aA, this) == acflVar) {
                return acflVar;
            }
            j = jM3357aA;
        }
        jM3483f = ackm.m3483f(jM3483f, ackm.m3486i(j));
        if (aclx.m3633s(acluVar)) {
        }
        freeCursorMotionEventHandler = this.f51447d;
        long j4 = FreeCursorMotionEventHandler.f17650a;
        freeCursorMotionEventHandler.f17659i = null;
        onk onkVar2 = freeCursorMotionEventHandler.f17656f;
        if (onkVar2 instanceof ong) {
        }
        if (ongVar == null) {
            return acde.f5115a;
        }
        freeCursorMotionEventHandler.f18240p.mo21165n(ohe.m25509e(-10215, ons.f51476a));
        freeCursorMotionEventHandler.f17656f = new ong(freeCursorMotionEventHandler, ongVar.f51449a, ongVar.f51450b, ongVar.f51451c, true, ongVar.f51452d, ongVar.f51453e, ongVar.f51454f);
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        onf onfVar = new onf(this.f51447d, acfdVar);
        onfVar.f51448e = obj;
        return onfVar;
    }
}
