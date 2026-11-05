package p000;

import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jfp implements abeb {
    private final /* synthetic */ int $cid;

    public jfp(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static final mla m20293a() {
        mlh mlhVar = new mlh();
        jmj jmjVar = new jmj(mlhVar, 14);
        ablj abljVar = new ablj();
        abla ablaVar = ablj.f3310c;
        int i = able.f3297d;
        abljVar.m2313f(new abkz("X-GOOG-API-KEY", ablaVar), mlhVar.f46515b);
        return new mla(jmjVar, abljVar);
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i = 4;
        switch (this.$cid) {
            case 0:
                return new fak(i);
            case 1:
                return new fak(5);
            case 2:
                return new fak(7);
            case 3:
                return new fak(6);
            case 4:
                return new fak(9);
            case 5:
                return new fak(8);
            case 6:
                return new fak(11);
            case 7:
                return new fak(10);
            case 8:
                Duration duration = kag.f40517a;
                return "trainingcachev3.db";
            case 9:
                return new fak(13);
            case 10:
                return new fak(12);
            case 11:
                return new mxg(1);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new hfk(20);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new mkn();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                throw null;
            case 15:
                return new lnz();
            case 16:
                return new mxg(2);
            case 17:
                return new mxg(0);
            case 18:
                return new mxg(3);
            case 19:
                return new mxg(i);
            default:
                return nok.m24803a().f49138c;
        }
    }
}
