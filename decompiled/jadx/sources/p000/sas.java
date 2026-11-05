package p000;

import android.content.ComponentName;
import android.content.Context;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sas implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f61089a;

    /* JADX INFO: renamed from: b */
    private final abeg f61090b;

    /* JADX INFO: renamed from: c */
    private final abeg f61091c;

    /* JADX INFO: renamed from: d */
    private final abeg f61092d;

    public sas(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i) {
        this.$cid = i;
        this.f61089a = abegVar;
        this.f61090b = abegVar2;
        this.f61091c = abegVar3;
        this.f61092d = abegVar4;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new saf(((twk) this.f61089a).m31608a(), (acfi) this.f61090b.get(), (lnz) this.f61091c.get(), ((qwa) this.f61092d).m28954a());
            case 1:
                return new jcb((acfi) this.f61091c.get(), ((jcn) this.f61092d).get(), ((jce) this.f61090b).get(), ((jby) this.f61089a).get());
            case 2:
                abeg abegVar = this.f61091c;
                abeg abegVar2 = this.f61092d;
                abeg abegVar3 = this.f61090b;
                Context contextM31608a = ((twk) this.f61089a).m31608a();
                sje sjeVar = ((sjf) abegVar3).get();
                Optional optional = ((euf) abegVar2).get();
                Executor executor = (Executor) abegVar.get();
                bts btsVar = new bts(new btb(aaws.f2461a, aalc.m1106a()), new pvg(contextM31608a, 7));
                btsVar.m8318a(sjeVar);
                btsVar.m8319b(executor);
                return new sjg(btsVar.m8320c(), optional, executor);
            case 3:
                return new snx(((tdm) this.f61091c).get(), ((soa) this.f61092d).get(), (syh) this.f61089a.get(), (xqt) this.f61090b.get());
            case 4:
                return new svs(((ssh) this.f61090b).get(), (syh) this.f61091c.get(), (suz) this.f61092d.get(), (xqt) this.f61089a.get());
            case 5:
                ((twk) this.f61091c).m31608a();
                syu syuVar = ((syv) this.f61092d).get();
                skr skrVar = ((sks) this.f61090b).get();
                int i = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                achu.m3300g(qecVar, "get(...)");
                if (qecVar != null) {
                    return new syo(syuVar, skrVar, qecVar, ((tdr) this.f61089a).get());
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 6:
                return new szj(((tef) this.f61089a).get(), ((teh) this.f61090b).get(), (tfh) this.f61092d.get(), (tdj) this.f61091c.get());
            case 7:
                return new tdf((veb) this.f61092d.get(), (vea) this.f61090b.get(), ((tdr) this.f61091c).get(), (tdu) this.f61089a.get());
            case 8:
                abeg abegVar4 = this.f61092d;
                Context contextM31608a2 = ((twk) this.f61091c).m31608a();
                abnh abnhVar = (abnh) abegVar4.get();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f61090b.get();
                Executor executor2 = (Executor) this.f61089a.get();
                abji abjiVar = new abji(abna.m2383a(new ComponentName("com.google.android.tts", "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService")), contextM31608a2, new aahu());
                abjiVar.m2228i(abnhVar);
                abnl abnlVar = abjiVar.f3215b;
                if (scheduledExecutorService == null) {
                    throw new NullPointerException("scheduledExecutorService");
                }
                abnlVar.f3503c = new abxe(scheduledExecutorService, 1);
                abjiVar.m2229j(scheduledExecutorService);
                abjiVar.f3214a.mo2225f(executor2);
                return abjiVar.mo2220a();
            case 9:
                Executor executor3 = (!((umt) this.f61092d.get()).f68208c || ((wgs) ((abec) this.f61089a).f2971a).mo34213f()) ? (Executor) this.f61090b.get() : (Executor) this.f61091c.get();
                if (executor3 != null) {
                    return executor3;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 10:
                ((twk) this.f61091c).m31608a();
                return new unr(this.f61092d, this.f61090b, this.f61089a);
            case 11:
                return new uoo((zlm) this.f61089a.get(), (uoy) this.f61090b.get(), this.f61092d, this.f61091c);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new uvl((Random) ((wgs) ((abec) this.f61090b).f2971a).mo34211d((Random) this.f61089a.get()), (uut) this.f61091c.get(), (xnq) this.f61092d.get());
            default:
                return new zzr(((qjq) this.f61091c).get(), (ykz) this.f61092d.get(), ((ykc) this.f61090b).get(), wns.m34529o((Set) ((abec) this.f61089a).f2971a));
        }
    }

    public sas(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i, byte[] bArr) {
        this.$cid = i;
        this.f61091c = abegVar;
        this.f61092d = abegVar2;
        this.f61090b = abegVar3;
        this.f61089a = abegVar4;
    }

    public sas(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i, char[] cArr) {
        this.$cid = i;
        this.f61089a = abegVar;
        this.f61090b = abegVar2;
        this.f61092d = abegVar3;
        this.f61091c = abegVar4;
    }

    public sas(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i, int[] iArr) {
        this.$cid = i;
        this.f61090b = abegVar;
        this.f61091c = abegVar2;
        this.f61092d = abegVar3;
        this.f61089a = abegVar4;
    }

    public sas(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i, short[] sArr) {
        this.$cid = i;
        this.f61091c = abegVar;
        this.f61092d = abegVar2;
        this.f61089a = abegVar3;
        this.f61090b = abegVar4;
    }

    public sas(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i, byte[][] bArr) {
        this.$cid = i;
        this.f61092d = abegVar;
        this.f61090b = abegVar2;
        this.f61091c = abegVar3;
        this.f61089a = abegVar4;
    }

    public sas(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i, float[][] fArr) {
        this.$cid = i;
        this.f61090b = abegVar;
        this.f61089a = abegVar2;
        this.f61091c = abegVar3;
        this.f61092d = abegVar4;
    }

    public sas(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, int i, short[][] sArr) {
        this.$cid = i;
        this.f61091c = abegVar;
        this.f61090b = abegVar2;
        this.f61092d = abegVar3;
        this.f61089a = abegVar4;
    }
}
