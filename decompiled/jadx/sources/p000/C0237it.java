package p000;

import android.view.View;
import java.util.Comparator;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: renamed from: it */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0237it implements Comparator {
    private final /* synthetic */ int $cid;

    public C0237it(abkx abkxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abkxVar);
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                aajo aajoVar = (aajo) obj;
                aajo aajoVar2 = (aajo) obj2;
                Object obj3 = aajoVar.f1079e;
                if ((obj3 == null) != (aajoVar2.f1079e == null)) {
                    return obj3 == null ? 1 : -1;
                }
                boolean z = aajoVar.f1078d;
                if (z != aajoVar2.f1078d) {
                    return z ? -1 : 1;
                }
                int i = aajoVar2.f1076b - aajoVar.f1076b;
                if (i == 0 && (i = aajoVar.f1075a - aajoVar2.f1075a) == 0) {
                    return 0;
                }
                return i;
            case 1:
                return ((wdk) obj).f72588b - ((wdk) obj2).f72588b;
            case 2:
                return ((bcl) obj).f11581c - ((bcl) obj2).f11581c;
            case 3:
                return Integer.compare(((bct) obj).f11632a, ((bct) obj2).f11632a);
            case 4:
                int[] iArr = bnl.f12993a;
                float z2 = ((View) obj).getZ();
                float z3 = ((View) obj2).getZ();
                if (z2 > z3) {
                    return -1;
                }
                return z2 < z3 ? 1 : 0;
            case 5:
                return ((crj) obj).f19743b - ((crj) obj2).f19743b;
            case 6:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 7:
                return Float.compare(((npk) obj2).f49228e, ((npk) obj).f49228e);
            case 8:
                return Float.compare(((pwm) obj).m27713a(), ((pwm) obj2).m27713a());
            case 9:
                pwm pwmVar = (pwm) obj;
                pwm pwmVar2 = (pwm) obj2;
                int iCompare = Float.compare(pwmVar.m27715c(), pwmVar2.m27715c());
                return iCompare == 0 ? Float.compare(pwmVar2.f55531c, pwmVar.f55531c) : iCompare;
            case 10:
                return Float.compare(((pwm) obj).m27714b(), ((pwm) obj2).m27714b());
            case 11:
                return Long.compare(((pxf) obj).f55613e, ((pxf) obj2).f55613e);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((vmz) obj).f70696c - ((vmz) obj2).f70696c;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((abkv) obj).mo2279a() - ((abkv) obj2).mo2279a();
            case 15:
                return Long.compare(((adkd) obj).f7812a, ((adkd) obj2).f7812a);
            default:
                return -Integer.compare(((adla) obj).f7860b, ((adla) obj2).f7860b);
        }
    }

    public C0237it(int i) {
        this.$cid = i;
    }

    public C0237it(adka adkaVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(adkaVar);
    }
}
