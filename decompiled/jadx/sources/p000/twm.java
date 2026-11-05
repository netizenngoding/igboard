package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twm implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f66353a;

    public twm(Object obj, int i) {
        this.$cid = i;
        this.f66353a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v45, types: [abeg, java.lang.Object] */
    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                Object obj = ((twl) this.f66353a).f66352b;
                if (obj != null) {
                    return obj;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 1:
                return ((twl) this.f66353a).f66351a;
            case 2:
                Object obj2 = ((twn) this.f66353a).f66355b;
                if (obj2 != null) {
                    return obj2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                return ((twn) this.f66353a).f66354a;
            case 4:
                wgs wgsVar = ((two) this.f66353a).f66357b;
                if (wgsVar != null) {
                    return wgsVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 5:
                return ((two) this.f66353a).f66366k;
            case 6:
                return ((tuz) this.f66353a).get();
            case 7:
                return ((two) this.f66353a).f66362g;
            case 8:
                return ((two) this.f66353a).f66359d;
            case 9:
                txv txvVar = ((two) this.f66353a).f66356a;
                if (txvVar != null) {
                    return txvVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 10:
                return ((tvc) this.f66353a).get();
            case 11:
                return ((two) this.f66353a).f66360e;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                lse lseVar = ((two) this.f66353a).f66365j;
                if (lseVar != null) {
                    return lseVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new vec();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wgs wgsVar2 = ((two) this.f66353a).f66358c;
                return new vec();
            case 15:
                urk urkVar = (urk) vec.m33034x((wgs) ((abec) this.f66353a).f2971a, new umd(0));
                aahu.m775s(urkVar);
                return urkVar;
            case 16:
                uqk uqkVar = (uqk) vec.m33034x((wgs) ((abec) this.f66353a).f2971a, new umd(9));
                aahu.m775s(uqkVar);
                return uqkVar;
            case 17:
                uqp uqpVar = (uqp) vec.m33034x(((eue) this.f66353a).m13909a(), new umd(8));
                aahu.m775s(uqpVar);
                return uqpVar;
            case 18:
                urs ursVar = (urs) vec.m33034x((wgs) ((abec) this.f66353a).f2971a, new umd(1));
                aahu.m775s(ursVar);
                return ursVar;
            case 19:
                wgs wgsVar3 = (wgs) ((abec) this.f66353a).f2971a;
                return wgsVar3.mo34213f() ? wgs.m34262h((ups) ((acck) wgsVar3.mo34209b()).get()) : wfc.f72712a;
            default:
                usi usiVar = (usi) vec.m33034x(((eue) this.f66353a).m13909a(), new umd(2));
                aahu.m775s(usiVar);
                return usiVar;
        }
    }
}
