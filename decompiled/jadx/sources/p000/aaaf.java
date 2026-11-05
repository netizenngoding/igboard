package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaaf {
    /* JADX INFO: renamed from: a */
    public static void m414a(aahh aahhVar, final boolean z, final aaan aaanVar) {
        aahhVar.m754c(new aahg() { // from class: aaiq
            @Override // p000.aahg
            /* JADX INFO: renamed from: a */
            public final aahi mo751a() {
                aaaq aaaqVar = new aaaq();
                aaam aaamVar = z ? aaam.TYPE_THICK : aaam.TYPE_THIN;
                aaan aaanVar2 = aaanVar;
                aaaqVar.f504c = aaamVar;
                abab ababVar = new abab();
                ababVar.f2750a = aaanVar2;
                aaaqVar.f506e = new aadn(ababVar);
                return new aahi(aaaqVar, 0);
            }
        }, aaao.ON_DEVICE_TEXT_LOAD);
    }
}
