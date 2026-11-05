package p000;

import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sqj implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f62704a;

    public sqj(abeg abegVar, int i) {
        this.$cid = i;
        this.f62704a = abegVar;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new sqi((syh) this.f62704a.get());
            case 1:
                twj twjVar = (twj) ((abec) this.f62704a).f2971a;
                achu.m3301h(twjVar, "factory");
                return new slj(twjVar, 5);
            case 2:
                acbj acbjVar = (acbj) ((abec) this.f62704a).f2971a;
                if (acbjVar == null) {
                    achu.m3304k("delegate");
                }
                return new ter(acbjVar);
            case 3:
                return new twj((sru) this.f62704a.get());
            case 4:
                return new rek((lez) ((abec) this.f62704a).f2971a);
            case 5:
                return new twl(((twk) this.f62704a).m31608a(), (char[]) null);
            case 6:
                return new twl((Executor) this.f62704a.get());
            case 7:
                return new twl((Executor) this.f62704a.get());
            case 8:
                return new twl((Executor) this.f62704a.get());
            case 9:
                return new sww(((sxd) this.f62704a).get());
            case 10:
                return new swx(((sxg) this.f62704a).get());
            case 11:
                return new lez((vic) this.f62704a.get());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                achu.m3300g(qecVar, "get(...)");
                if (qecVar != null) {
                    return new syx(qecVar, ((tdr) this.f62704a).get());
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new taz((aclu) this.f62704a.get());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                zzr zzrVar = (zzr) this.f62704a.get();
                achu.m3301h(zzrVar, "channelProvider");
                ablj abljVar = new ablj();
                abla ablaVar = ablj.f3310c;
                int i2 = able.f3297d;
                abljVar.m2313f(new abkz("X-Goog-Api-Key", ablaVar), "AIzaSyDbHU30I-v5OpOJm1-uff09-NJbd6I8InU");
                abljVar.m2313f(new abkz("X-Android-Package", ablaVar), "com.google.android.googlequicksearchbox");
                abljVar.m2313f(new abkz("X-Android-Cert", ablaVar), "58E1C4133F7441EC3D2C270270A14802DA47BA0E");
                abik abikVarM786p = aahv.m786p(zzrVar.m36301a(aatv.f2099e), new tcj(abljVar));
                abij abijVar = abij.f3162a;
                achu.m3300g(abijVar, "DEFAULT");
                return (aato) new aato(abikVarM786p, abijVar).m2964g(yjy.f77765a, new yjy(null));
            case 15:
                return new vea((abik) this.f62704a.get(), abij.f3162a.m2194d(acbf.f5037a, acbd.f5031b));
            case 16:
                return new veb((abik) this.f62704a.get(), abij.f3162a.m2194d(acbf.f5037a, acbd.f5032c));
            case 17:
                return new tdj(((twk) this.f62704a).m31608a());
            case 18:
                return new tdv(((twk) this.f62704a).m31608a());
            case 19:
                return new twl(((twk) this.f62704a).m31608a(), (byte[]) null);
            default:
                Executor xrbVar = (Executor) this.f62704a.get();
                if (!nok.m24804g(xrbVar)) {
                    xrbVar = new xrb(xrbVar);
                }
                if (xrbVar != null) {
                    return xrbVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
