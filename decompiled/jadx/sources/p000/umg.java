package p000;

import android.os.SystemClock;
import java.util.Random;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umg implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f68178a;

    public umg(abeg abegVar, int i) {
        this.$cid = i;
        this.f68178a = abegVar;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                wgs wgsVar = (wgs) ((abec) this.f68178a).f2971a;
                umt umtVar = new umt(null);
                zli.m36112bk(umtVar.f68207b > 0, "Thread pool size must be less than or equal to %s", 2);
                return (umt) wgsVar.mo34211d(umtVar);
            case 1:
                uug uugVar = (uug) vec.m33034x(((eue) this.f68178a).m13909a(), new umd(3));
                aahu.m775s(uugVar);
                return uugVar;
            case 2:
                uuk uukVar = (uuk) vec.m33034x(((eue) this.f68178a).m13909a(), new umd(5));
                aahu.m775s(uukVar);
                return uukVar;
            case 3:
                uuo uuoVar = (uuo) vec.m33034x((wgs) ((abec) this.f68178a).f2971a, new umd(7));
                aahu.m775s(uuoVar);
                return uuoVar;
            case 4:
                return new uqa(((twk) this.f68178a).m31608a());
            case 5:
                return new Random(SystemClock.elapsedRealtime());
            case 6:
                uml umlVar = (uml) this.f68178a.get();
                uml.m32367b(umlVar);
                if (umlVar != null) {
                    return umlVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 7:
                return (lnz) ((eue) this.f68178a).m13909a().mo34211d(new lnz());
            case 8:
                return new ump();
            case 9:
                return Boolean.valueOf(abgh.f3052a.get().mo2113g(((twk) this.f68178a).m31608a()));
            case 10:
                return abgh.f3052a.get().mo2112f(((twk) this.f68178a).m31608a());
            case 11:
                return Boolean.valueOf(abhf.f3078a.get().mo2148a(((twk) this.f68178a).m31608a()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(abhf.f3078a.get().mo2149b(((twk) this.f68178a).m31608a()));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(abhf.f3078a.get().mo2150c(((twk) this.f68178a).m31608a()));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return abgk.f3055a.get().mo2118a(((twk) this.f68178a).m31608a());
            case 15:
                return Boolean.valueOf(abhx.f3101a.get().mo2175g(((twk) this.f68178a).m31608a()));
            case 16:
                return Boolean.valueOf(abgw.f3067a.get().mo2137c(((twk) this.f68178a).m31608a()));
            case 17:
                return Long.valueOf(abhl.f3085a.get().mo2156a(((twk) this.f68178a).m31608a()));
            case 18:
                return abgn.f3058a.get().mo2120a(((twk) this.f68178a).m31608a());
            case 19:
                return abgq.f3061a.get().mo2123b(((twk) this.f68178a).m31608a());
            default:
                return abgq.f3061a.get().mo2125d(((twk) this.f68178a).m31608a());
        }
    }
}
