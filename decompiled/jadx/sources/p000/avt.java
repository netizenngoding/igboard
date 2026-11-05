package p000;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avt {

    /* JADX INFO: renamed from: a */
    public final avi f10995a;

    /* JADX INFO: renamed from: b */
    public final aox f10996b;

    /* JADX INFO: renamed from: c */
    public final aox f10997c;

    /* JADX INFO: renamed from: d */
    public avs f10998d;

    /* JADX INFO: renamed from: e */
    public avr f10999e;

    /* JADX INFO: renamed from: f */
    public final String f11000f = "StreamSharing";

    public avt(aox aoxVar, aox aoxVar2, avi aviVar) {
        this.f10996b = aoxVar;
        this.f10997c = aoxVar2;
        this.f10995a = aviVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m6685a(aox aoxVar, aox aoxVar2, avg avgVar, avg avgVar2, Map.Entry entry) {
        avg avgVar3 = (avg) entry.getValue();
        Objects.toString(avgVar3);
        alk.m5435f("DualSurfaceProcessorNode", 3);
        atj.m6590f(avgVar3.m6666b(((avm) entry.getKey()).f10979a.f11029b, new amc(avgVar.f10943g.f10618b, ((avm) entry.getKey()).f10979a.f11030c, true != avgVar.f10939c ? null : aoxVar, ((avm) entry.getKey()).f10979a.f11032e, ((avm) entry.getKey()).f10979a.f11033f), new amc(avgVar2.f10943g.f10618b, ((avm) entry.getKey()).f10980b.f11030c, true != avgVar2.f10939c ? null : aoxVar2, ((avm) entry.getKey()).f10980b.f11032e, ((avm) entry.getKey()).f10980b.f11033f)), new amf(this, avgVar3, 5), atj.m6585a());
    }

    /* JADX INFO: renamed from: b */
    public final void m6686b(aox aoxVar, avg avgVar, boolean z) {
        amk amkVarM6665a = avgVar.m6665a(aoxVar, z);
        try {
            avi aviVar = this.f10995a;
            if (((avq) aviVar).f10988g.get()) {
                amkVarM6665a.m5459e();
                return;
            }
            apf apfVar = new apf(aviVar, amkVarM6665a, 11);
            p008j$.util.Objects.requireNonNull(amkVarM6665a);
            ((avq) aviVar).m6684c(apfVar, new ave(amkVarM6665a, 6));
        } catch (alt e) {
            alk.m5431b("DualSurfaceProcessorNode", "Failed to send SurfaceRequest to SurfaceProcessor.", e);
        }
    }
}
