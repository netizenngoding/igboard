package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ghh implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f29067a;

    /* JADX INFO: renamed from: b */
    private final abeg f29068b;

    /* JADX INFO: renamed from: c */
    private final Object f29069c;

    public ghh(abeg abegVar, abeg abegVar2, abeg abegVar3, int i, byte[] bArr) {
        this.$cid = i;
        this.f29069c = abegVar;
        this.f29068b = abegVar2;
        this.f29067a = abegVar3;
    }

    /* JADX WARN: Type inference failed for: r0v55, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v49, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r9v62, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v64, types: [abeg, java.lang.Object] */
    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                abeg abegVar = this.f29068b;
                abeg abegVar2 = this.f29067a;
                Context contextM31608a = ((twk) this.f29069c).m31608a();
                gii giiVarM14378a = fai.m14378a();
                giq giqVar = ((ghi) abegVar2).get();
                qec qecVarM24819b = now.m24819b();
                gkz gkzVar = new gkz(null, null);
                gkzVar.f29397b = new fyk(9);
                gkzVar.f29396a = ysk.ANIMATED_EMOJI_QUERY;
                gkzVar.m16113e(xfr.ANIMATED_EMOJI);
                gkzVar.f29399d = gig.ANIMATED_EMOJI;
                return new ggz(contextM31608a, giiVarM14378a, giqVar, qecVarM24819b, gkzVar.m16112d());
            case 1:
                Context contextM31608a2 = ((twk) this.f29069c).m31608a();
                gii giiVarM14378a2 = fai.m14378a();
                hat hatVar = hat.f31041b;
                aahu.m775s(hatVar);
                return new ghe(contextM31608a2, giiVarM14378a2, hatVar, (Random) this.f29068b.get(), this.f29067a, now.m24819b());
            case 2:
                abeg abegVar3 = this.f29068b;
                abeg abegVar4 = this.f29067a;
                Context contextM31608a3 = ((twk) this.f29069c).m31608a();
                gii giiVarM14378a3 = fai.m14378a();
                giq giqVar2 = ((ghi) abegVar4).get();
                qec qecVarM24819b2 = now.m24819b();
                gkz gkzVar2 = new gkz(null, null);
                gkzVar2.f29397b = new fyk(12);
                gkzVar2.f29396a = ysk.EXPRESSIVE_CONCEPT;
                gkzVar2.m16113e(xfr.EMOJI_KITCHEN_STICKER);
                gkzVar2.f29399d = gig.CONTEXTUAL_EMOJI_KITCHEN;
                return new ggz(contextM31608a3, giiVarM14378a3, giqVar2, qecVarM24819b2, gkzVar2.m16112d());
            case 3:
                abeg abegVar5 = this.f29068b;
                abeg abegVar6 = this.f29067a;
                Context contextM31608a4 = ((twk) this.f29069c).m31608a();
                gii giiVarM14378a4 = fai.m14378a();
                giq giqVar3 = ((ghi) abegVar6).get();
                qec qecVarM24819b3 = now.m24819b();
                gkz gkzVar3 = new gkz(null, null);
                gkzVar3.f29397b = new fyk(10);
                gkzVar3.f29396a = ysk.EMOJI_KITCHEN_MIX_QUERY;
                gkzVar3.m16113e(xfr.EMOJI_KITCHEN_STICKER);
                gkzVar3.f29399d = gig.EMOJI_KITCHEN_MIX;
                return new ggz(contextM31608a4, giiVarM14378a4, giqVar3, qecVarM24819b3, gkzVar3.m16112d());
            case 4:
                abeg abegVar7 = this.f29068b;
                abeg abegVar8 = this.f29067a;
                Context contextM31608a5 = ((twk) this.f29069c).m31608a();
                gii giiVarM14378a5 = fai.m14378a();
                giq giqVar4 = ((ghi) abegVar8).get();
                qec qecVarM24819b4 = now.m24819b();
                gkz gkzVar4 = new gkz(null, null);
                gkzVar4.f29397b = new fyk(11);
                gkzVar4.f29396a = ysk.EMOJI_KITCHEN_QUERY;
                gkzVar4.m16113e(xfr.EMOJI_KITCHEN_STICKER);
                gkzVar4.f29399d = gig.EMOJI_KITCHEN;
                return new ggz(contextM31608a5, giiVarM14378a5, giqVar4, qecVarM24819b4, gkzVar4.m16112d());
            case 5:
                abeg abegVar9 = this.f29068b;
                abeg abegVar10 = this.f29067a;
                Context contextM31608a6 = ((twk) this.f29069c).m31608a();
                gii giiVarM14378a6 = fai.m14378a();
                giq giqVar5 = ((ghi) abegVar10).get();
                qec qecVarM24819b5 = now.m24819b();
                gkz gkzVar5 = new gkz(null, null);
                gkzVar5.f29397b = new fyk(13);
                gkzVar5.f29396a = ysk.EMOJI;
                gkzVar5.m16113e(xfr.EMOJI_KITCHEN_STICKER);
                gkzVar5.f29399d = gig.EMOJI;
                return new ggz(contextM31608a6, giiVarM14378a6, giqVar5, qecVarM24819b5, gkzVar5.m16112d());
            case 6:
                abeg abegVar11 = this.f29068b;
                abeg abegVar12 = this.f29067a;
                Context contextM31608a7 = ((twk) this.f29069c).m31608a();
                gii giiVarM14378a7 = fai.m14378a();
                giq giqVar6 = ((ghi) abegVar12).get();
                qec qecVarM24819b6 = now.m24819b();
                gkz gkzVar6 = new gkz(null, null);
                gkzVar6.f29397b = new fyk(14);
                gkzVar6.f29396a = ysk.TENOR_QUERY;
                gkzVar6.f29399d = gig.TENOR_QUERY;
                return new ggz(contextM31608a7, giiVarM14378a7, giqVar6, qecVarM24819b6, gkzVar6.m16112d());
            case 7:
                abeg abegVar13 = this.f29067a;
                abeg abegVar14 = this.f29068b;
                return new osh(now.m24819b(), ((twk) this.f29069c).m31608a(), ((euf) abegVar14).get(), (ExecutorService) abegVar13.get());
            case 8:
                Optional optional = ((euf) this.f29069c).get();
                Optional optional2 = ((euf) this.f29068b).get();
                Optional optional3 = (Optional) ((abec) this.f29067a).f2971a;
                String str = (String) optional.orElse("trainingcache_stub.db");
                optional2.isPresent();
                return new rxc(str, (wns) Optional.ofNullable(wns.m34529o((Set) optional2.get())).orElse(wsx.f73395a), (rxg) optional3.orElse(null));
            case 9:
                return new sie((syg) this.f29068b.get(), ((tdr) this.f29069c).get(), (xvt) this.f29067a.get());
            case 10:
                Context contextM31608a8 = ((twk) this.f29067a).m31608a();
                ?? r2 = this.f29069c;
                abeg abegVar15 = this.f29068b;
                Object obj = r2.get();
                Object obj2 = abegVar15.get();
                int i = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                achu.m3300g(qecVar, "get(...)");
                if (qecVar != null) {
                    return new sin(contextM31608a8, (sio) obj, (siq) obj2, qecVar);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 11:
                return new skm((twj) ((abec) this.f29069c).f2971a, (Executor) this.f29068b.get(), (rek) this.f29067a.get());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                abeg abegVar16 = this.f29067a;
                return new smr(((tdm) this.f29069c).get(), ((smu) this.f29068b).get(), (xqt) abegVar16.get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vik vikVar = (vik) this.f29069c.get();
                Executor executor = (Executor) this.f29067a.get();
                Random random = whe.f72786a;
                return new txf(vikVar, executor);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abeg abegVar17 = this.f29068b;
                Context contextM31608a9 = ((twk) this.f29067a).m31608a();
                wgs wgsVar = (wgs) abegVar17.get();
                Pattern pattern = vgk.f70174a;
                vgj vgjVar = new vgj(contextM31608a9);
                vgjVar.m33090d("mdd_pds_config");
                vgjVar.m33091e(vec.m32955ap("LoggingState", wgsVar));
                Uri uriM33087a = vgjVar.m33087a();
                via viaVarM33136a = vib.m33136a();
                viaVarM33136a.m33129e(uriM33087a);
                viaVarM33136a.m33128d(tsi.f65899a);
                viaVarM33136a.m33130f(false);
                Context applicationContext = contextM31608a9.getApplicationContext();
                twr twrVar = (twr) this.f29069c;
                vid vidVar = new vid(applicationContext, twrVar.f66373a);
                vidVar.f70248c = vec.m32906T("gms_icing_mdd_network_usage_monitor", wgsVar);
                vidVar.m33159b();
                vidVar.m33160c(new txe());
                viaVarM33136a.m33126b(vidVar.m33158a());
                vik vikVarM33140a = ((vic) twrVar.f66374b).m33140a(viaVarM33136a.m33125a());
                if (vikVarM33140a != null) {
                    return vikVarM33140a;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 15:
                return new umi((xqt) this.f29067a.get(), (zlm) this.f29068b.get(), this.f29069c);
            case 16:
                return new NativeCrashHandlerImpl((wgs) ((abec) this.f29068b).f2971a, this.f29067a, this.f29069c);
            case 17:
                return new urz(abea.m1952a(this.f29067a), (wgs) ((abec) this.f29068b).f2971a, (Executor) this.f29069c.get());
            case 18:
                abeg abegVar18 = this.f29068b;
                return new uwa(((twk) this.f29069c).m31608a(), ((eue) this.f29067a).m13909a(), ((uvz) abegVar18).get(), new ClearcutMetricSnapshotTransmitter());
            default:
                Object obj3 = ((abec) this.f29067a).f2971a;
                abeg abegVar19 = this.f29068b;
                return new lse((List) wns.m34529o(((abei) this.f29069c).get()), (List) wns.m34529o(((abei) abegVar19).get()), (List) wns.m34529o((Set) obj3));
        }
    }

    public ghh(abeg abegVar, abeg abegVar2, abeg abegVar3, int i, int[][] iArr) {
        this.$cid = i;
        this.f29067a = abegVar;
        this.f29069c = abegVar2;
        this.f29068b = abegVar3;
    }

    public ghh(abeg abegVar, abeg abegVar2, abeg abegVar3, int i, short[][] sArr) {
        this.$cid = i;
        this.f29068b = abegVar;
        this.f29069c = abegVar2;
        this.f29067a = abegVar3;
    }

    public ghh(abeg abegVar, abeg abegVar2, abeg abegVar3, int i, char[][][] cArr) {
        this.$cid = i;
        this.f29067a = abegVar;
        this.f29068b = abegVar2;
        this.f29069c = abegVar3;
    }

    public ghh(abeg abegVar, abeg abegVar2, abeg abegVar3, int i, short[][][] sArr) {
        this.$cid = i;
        this.f29068b = abegVar;
        this.f29067a = abegVar2;
        this.f29069c = abegVar3;
    }

    public ghh(Object obj, abeg abegVar, abeg abegVar2, int i) {
        this.$cid = i;
        this.f29069c = obj;
        this.f29067a = abegVar;
        this.f29068b = abegVar2;
    }
}
