package p000;

import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class skg implements abeb {
    private final /* synthetic */ int $cid;

    public skg(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static final lez m30336a() {
        int i = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        achu.m3300g(qecVar, "get(...)");
        if (qecVar != null) {
            return new lez(qecVar, (byte[]) null);
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new skf();
            case 1:
                return new C1135sc((byte[]) null, (short[]) null);
            case 2:
                Set set = tgg.f64620a;
                if (set != null) {
                    return set;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                return new sln(1);
            case 4:
                return new sln(0);
            case 5:
                return new sln(2);
            case 6:
                return new spt();
            case 7:
                return new sqb();
            case 8:
                return new sql();
            case 9:
                return new sqp();
            case 10:
                return new sqt();
            case 11:
                return new sqx();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new srb();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new srg();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new twj((byte[]) null, (char[]) null);
            case 15:
                return new twj((char[]) null);
            case 16:
                return new stc();
            case 17:
                return new suz();
            case 18:
                return new svv();
            case 19:
                throw null;
            default:
                return new sqr();
        }
    }
}
