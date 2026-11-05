package p000;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uvl {

    /* JADX INFO: renamed from: a */
    static final uvm f68990a = new uuu(aczr.f6558a, true);

    /* JADX INFO: renamed from: b */
    private final Random f68991b;

    /* JADX INFO: renamed from: c */
    private final xnq f68992c;

    /* JADX INFO: renamed from: d */
    private final uut f68993d;

    public uvl(Random random, uut uutVar, xnq xnqVar) {
        this.f68991b = random;
        this.f68992c = xnqVar;
        this.f68993d = uutVar;
    }

    /* JADX INFO: renamed from: a */
    public final uvm m32614a(aczr aczrVar) {
        xnq xnqVar;
        int iM37aK = C0000a.m37aK(aczrVar.f6562e);
        if (iM37aK == 0) {
            iM37aK = 1;
        }
        int i = iM37aK - 1;
        if (i == 1) {
            return new uux(aczrVar, uvk.m32607b(aczrVar).m32610d());
        }
        if (i == 3) {
            return new uvc(aczrVar, this.f68991b.nextDouble());
        }
        if (i != 4) {
            return new uuu(aczrVar, true);
        }
        uut uutVar = this.f68993d;
        return (uutVar == null || (xnqVar = this.f68992c) == null) ? f68990a : new uuw(aczrVar, uvk.m32607b(aczrVar), this.f68991b, uutVar, xnqVar);
    }
}
