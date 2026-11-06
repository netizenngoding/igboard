package p000;

import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szr {

    /* JADX INFO: renamed from: a */
    public static final wvx f63849a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession");

    /* JADX INFO: renamed from: A */
    public final xky f63850A;

    /* JADX INFO: renamed from: C */
    public final skz f63852C;

    /* JADX INFO: renamed from: D */
    public final twj f63853D;

    /* JADX INFO: renamed from: E */
    public final abtb f63854E;

    /* JADX INFO: renamed from: F */
    public final abtb f63855F;

    /* JADX INFO: renamed from: b */
    public final sjz f63856b;

    /* JADX INFO: renamed from: c */
    public final szv f63857c;

    /* JADX INFO: renamed from: d */
    public final acbj f63858d;

    /* JADX INFO: renamed from: e */
    public final syh f63859e;

    /* JADX INFO: renamed from: f */
    public final szm f63860f;

    /* JADX INFO: renamed from: g */
    public final suj f63861g;

    /* JADX INFO: renamed from: h */
    public final kwx f63862h;

    /* JADX INFO: renamed from: i */
    public final kxx f63863i;

    /* JADX INFO: renamed from: j */
    public final Locale f63864j;

    /* JADX INFO: renamed from: k */
    public final String f63865k;

    /* JADX INFO: renamed from: l */
    public final ScheduledExecutorService f63866l;

    /* JADX INFO: renamed from: m */
    public final tdj f63867m;

    /* JADX INFO: renamed from: p */
    public final Executor f63870p;

    /* JADX INFO: renamed from: q */
    public final String f63871q;

    /* JADX INFO: renamed from: w */
    public volatile ScheduledFuture f63877w;

    /* JADX INFO: renamed from: y */
    public wnz f63879y;

    /* JADX INFO: renamed from: z */
    public final qec f63880z;

    /* JADX INFO: renamed from: n */
    public final AtomicBoolean f63868n = new AtomicBoolean(false);

    /* JADX INFO: renamed from: o */
    public final AtomicReference f63869o = new AtomicReference();

    /* JADX INFO: renamed from: r */
    public final AtomicBoolean f63872r = new AtomicBoolean(false);

    /* JADX INFO: renamed from: s */
    public final AtomicBoolean f63873s = new AtomicBoolean(false);

    /* JADX INFO: renamed from: t */
    public final AtomicBoolean f63874t = new AtomicBoolean(false);

    /* JADX INFO: renamed from: u */
    public boolean f63875u = false;

    /* JADX INFO: renamed from: v */
    public boolean f63876v = false;

    /* JADX INFO: renamed from: x */
    public boolean f63878x = false;

    /* JADX INFO: renamed from: B */
    public long f63851B = 0;

    public szr(szv szvVar, eta etaVar, Locale locale, abtb abtbVar, acbj acbjVar, sjz sjzVar, kxx kxxVar, szl szlVar, szl szlVar2, twj twjVar, syh syhVar, ScheduledExecutorService scheduledExecutorService, qec qecVar, suj sujVar, tdj tdjVar, vic vicVar) {
        szl szlVar3;
        this.f63857c = szvVar;
        this.f63864j = locale;
        this.f63855F = abtbVar;
        this.f63858d = acbjVar;
        this.f63856b = sjzVar;
        this.f63853D = twjVar;
        this.f63859e = syhVar;
        this.f63863i = kxxVar;
        String string = UUID.randomUUID().toString();
        this.f63865k = string;
        this.f63861g = sujVar;
        this.f63866l = scheduledExecutorService;
        this.f63867m = tdjVar;
        if (!((Boolean) shp.f61880P.mo25729g()).booleanValue() || vec.m33008bq(kxxVar)) {
            this.f63862h = tdjVar.m30994a();
            szlVar3 = szlVar;
        } else {
            ((wvu) ((wvu) f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "<init>", 153, "AsrSession.java")).mo34846t("Primary ASR client provider is unsupported; Using fallback provider [SD]");
            this.f63862h = tdjVar.m30995b();
            szlVar3 = szlVar2;
        }
        abtb abtbVar2 = new abtb(this);
        this.f63854E = abtbVar2;
        this.f63860f = szlVar3.mo30824a(string, etaVar, locale, abtbVar2, ((skb) szvVar).f62127n, kxxVar);
        this.f63870p = new xrb(scheduledExecutorService);
        kxp kxpVar = kxp.f43121a;
        achu.m3300g(kxpVar, "getDefaultInstance(...)");
        this.f63852C = new skz(kxpVar);
        this.f63871q = "AsrSession#".concat(String.valueOf(string));
        this.f63880z = qecVar;
        this.f63850A = sqo.m30452a(vicVar.m33144f(), kxxVar, tdjVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m30829a() {
        ScheduledFuture scheduledFuture = this.f63877w;
        if (scheduledFuture != null) {
            this.f63877w = null;
            scheduledFuture.cancel(false);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m30830b(sjw sjwVar) {
        m30829a();
        if (!((Boolean) shp.f61887W.mo25729g()).booleanValue()) {
            this.f63870p.execute(new skk(this, sjwVar, 13));
        } else if (this.f63868n.compareAndSet(false, true)) {
            this.f63870p.execute(new skk(this, sjwVar, 12));
        }
    }

    public final String toString() {
        return "AsrSession#".concat(String.valueOf(this.f63865k));
    }
}
