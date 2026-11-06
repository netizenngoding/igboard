package p000;

import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbb extends acik {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vbc f69568a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vbb(Object obj, vbc vbcVar) {
        super(obj);
        this.f69568a = vbcVar;
    }

    @Override // p000.acik
    /* JADX INFO: renamed from: c */
    protected final void mo3443c(acjh acjhVar, Object obj, Object obj2) {
        achu.m3301h(acjhVar, "property");
        if (achu.m3306m(obj, obj2)) {
            return;
        }
        ((Number) obj2).intValue();
        vbc vbcVar = this.f69568a;
        Instant instantM32791c = vbc.m32791c();
        String.valueOf(Duration.between(vbcVar.f69577i, instantM32791c).toMillis());
        vbcVar.f69577i = instantM32791c;
    }
}
