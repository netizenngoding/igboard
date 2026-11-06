package p000;

import android.graphics.Bitmap;
import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaix extends zlt {

    /* JADX INFO: renamed from: d */
    static boolean f900d = true;

    /* JADX INFO: renamed from: f */
    private static final zmf f901f = new zmf();

    /* JADX INFO: renamed from: e */
    public final aahz f902e;

    /* JADX INFO: renamed from: g */
    private final aais f903g;

    /* JADX INFO: renamed from: h */
    private final aahh f904h;

    /* JADX INFO: renamed from: i */
    private final aaek f905i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaix(aahh aahhVar, aais aaisVar, aahz aahzVar) {
        super(f901f);
        aahzVar.mo806h();
        aahzVar.mo806h();
        this.f904h = aahhVar;
        this.f903g = aaisVar;
        this.f905i = new aaek(zlw.m36231b().m36234a());
        this.f902e = aahzVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m817e(final aaan aaanVar, long j, final aahs aahsVar) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        aahg aahgVar = new aahg() { // from class: aaiw
            @Override // p000.aahg
            /* JADX INFO: renamed from: a */
            public final aahi mo751a() {
                aajr aajrVar = new aajr((byte[]) null);
                aaaa aaaaVar = new aaaa();
                long j2 = jElapsedRealtime;
                Long.valueOf(j2).getClass();
                aaaaVar.f14a = Long.valueOf(j2 & Long.MAX_VALUE);
                aaaaVar.f15b = aaanVar;
                aaaaVar.f16c = Boolean.valueOf(aaix.f900d);
                Boolean bool = Boolean.TRUE;
                aaaaVar.f17d = bool;
                aaaaVar.f18e = bool;
                aajrVar.f1082b = new aaab(aaaaVar);
                Bitmap bitmap = aahsVar.f829a;
                lnz.m22756aU(bitmap);
                int allocationByteCount = bitmap.getAllocationByteCount();
                aaes aaesVar = new aaes();
                aaesVar.f740b = zzv.BITMAP;
                Integer.valueOf(allocationByteCount).getClass();
                aaesVar.f739a = Integer.valueOf(allocationByteCount & Integer.MAX_VALUE);
                aajrVar.f1081a = new zzw(aaesVar);
                abab ababVar = new abab();
                aahz aahzVar = this.f896a.f902e;
                aahzVar.mo806h();
                ababVar.f2750a = aadp.LATIN;
                aajrVar.f1083c = new aadq(ababVar);
                aado aadoVar = new aado(aajrVar);
                aaaq aaaqVar = new aaaq();
                aaaqVar.f504c = aahzVar.mo805g() ? aaam.TYPE_THICK : aaam.TYPE_THIN;
                aaaqVar.f505d = aadoVar;
                return new aahi(aaaqVar, 0);
            }
        };
        aahh aahhVar = this.f904h;
        aahhVar.m754c(aahgVar, aaao.ON_DEVICE_TEXT_DETECT);
        aajr aajrVar = new aajr((byte[]) null);
        aajrVar.f1081a = aaanVar;
        aajrVar.f1082b = Boolean.valueOf(f900d);
        abab ababVar = new abab();
        aahz aahzVar = this.f902e;
        aahzVar.mo806h();
        ababVar.f2750a = aadp.LATIN;
        aajrVar.f1083c = new aadq(ababVar);
        zol zolVar = new zol(aajrVar);
        abtb abtbVar = new abtb(this);
        zlu.INSTANCE.execute(new ffv(aahhVar, aaao.AGGREGATED_ON_DEVICE_TEXT_DETECTION, zolVar, jElapsedRealtime, abtbVar, 4));
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f905i.m662a(aahzVar.mo799a(), aaanVar.f161bl, jCurrentTimeMillis - jElapsedRealtime, jCurrentTimeMillis);
    }

    @Override // p000.zma
    /* JADX INFO: renamed from: a */
    public final synchronized void mo818a() {
        this.f903g.mo812a();
    }

    @Override // p000.zma
    /* JADX INFO: renamed from: b */
    public final synchronized void mo819b() {
        f900d = true;
        this.f903g.mo813b();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized aaem m820d(aahs aahsVar) {
        aaem aaemVarMo814c;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            aaemVarMo814c = this.f903g.mo814c(aahsVar);
            m817e(aaan.NO_ERROR, jElapsedRealtime, aahsVar);
            f900d = false;
        } catch (zlh e) {
            m817e(e.f81799a == 14 ? aaan.MODEL_NOT_DOWNLOADED : aaan.UNKNOWN_ERROR, jElapsedRealtime, aahsVar);
            throw e;
        }
        return aaemVarMo814c;
    }
}
