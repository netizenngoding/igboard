package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class now implements abeb {
    private final /* synthetic */ int $cid;

    public now(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static xqt m24818a() {
        nos nosVar = nos.f49162b;
        achu.m3300g(nosVar, "getDeferredUiExecutor(...)");
        if (nosVar != null) {
            return nosVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    /* JADX INFO: renamed from: b */
    public static qec m24819b() {
        int i = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        achu.m3300g(qecVar, "get(...)");
        if (qecVar != null) {
            return qecVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i = 7;
        int i2 = 6;
        switch (this.$cid) {
            case 0:
                return nok.m24803a().f49137b;
            case 1:
                return nok.m24803a().f49139d;
            case 2:
                nos nosVar = nos.f49162b;
                achu.m3300g(nosVar, "getDeferredUiExecutor(...)");
                if (nosVar != null) {
                    return nosVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                nos nosVar2 = nos.f49162b;
                achu.m3300g(nosVar2, "getDeferredUiExecutor(...)");
                if (nosVar2 == null) {
                    throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
                }
                acfi acfiVarPlus = new acmx(nosVar2).plus(new nxl());
                if (acfiVarPlus != null) {
                    return acfiVarPlus;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 4:
                nos nosVar3 = nos.f49161a;
                achu.m3300g(nosVar3, "getUiExecutor(...)");
                if (nosVar3 == null) {
                    throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
                }
                acfi acfiVarPlus2 = new acmx(nosVar3).plus(new nxl());
                aahu.m775s(acfiVarPlus2);
                return acfiVarPlus2;
            case 5:
                return new mxg(5);
            case 6:
                return new mxg(i2);
            case 7:
                return new mxg(i);
            case 8:
                return new mxg(8);
            case 9:
                return new pgr();
            case 10:
                return new gff(i2);
            case 11:
                return new gff(i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new mxg(9);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ify(4);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new fak(14);
            case 15:
                return new fak(15);
            case 16:
                return new fak(16);
            case 17:
                return new fak(17);
            case 18:
                return new fak(19);
            case 19:
                return new fak(18);
            default:
                int i3 = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                achu.m3300g(qecVar, "get(...)");
                if (qecVar != null) {
                    return qecVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
