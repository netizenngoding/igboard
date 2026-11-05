package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tbr implements abeb {
    private final /* synthetic */ int $cid;

    public tbr(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static final aazy m30955a() {
        return (aazy) m30956b().f1085b.get();
    }

    /* JADX INFO: renamed from: b */
    public static aajt m30956b() {
        aajt aajtVar = aajt.f1084a;
        aahu.m775s(aajtVar);
        return aajtVar;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new sqk();
            case 1:
                return new C1135sc((short[]) null);
            case 2:
                return new tdg();
            case 3:
                return new tdt();
            case 4:
                return new tdu(xnp.INSTANCE);
            case 5:
                return new vec();
            case 6:
                return new lnz();
            case 7:
                return new umw();
            case 8:
                return Boolean.TRUE;
            case 9:
                return Boolean.TRUE;
            case 10:
                return new vhw();
            case 11:
                return new zlm((byte[]) null, (byte[]) null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return xnp.INSTANCE;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return m30955a().f2738e;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                throw null;
            default:
                return m30956b();
        }
    }
}
