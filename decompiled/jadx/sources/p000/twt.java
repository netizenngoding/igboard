package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twt implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f66382a;

    /* JADX INFO: renamed from: b */
    private final abeg f66383b;

    public twt(abeg abegVar, abeg abegVar2, int i) {
        this.$cid = i;
        this.f66382a = abegVar;
        this.f66383b = abegVar2;
    }

    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.Object, mnq] */
    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                abeg abegVar = this.f66383b;
                Context contextM31608a = ((twk) this.f66382a).m31608a();
                wgs wgsVar = (wgs) abegVar.get();
                Pattern pattern = vgk.f70174a;
                vgj vgjVar = new vgj(contextM31608a);
                vgjVar.m33090d("mdd_pds_config");
                vgjVar.m33091e(vec.m32955ap("DiagSharedFiles", wgsVar));
                Uri uriM33087a = vgjVar.m33087a();
                if (uriM33087a != null) {
                    return uriM33087a;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 1:
                abeg abegVar2 = this.f66383b;
                Context contextM31608a2 = ((twk) this.f66382a).m31608a();
                wgs wgsVar2 = (wgs) abegVar2.get();
                Pattern pattern2 = vgk.f70174a;
                vgj vgjVar2 = new vgj(contextM31608a2);
                vgjVar2.m33090d("mdd_pds_config");
                vgjVar2.m33091e(vec.m32955ap("DestSharedFiles", wgsVar2));
                Uri uriM33087a2 = vgjVar2.m33087a();
                if (uriM33087a2 != null) {
                    return uriM33087a2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 2:
                SharedPreferences sharedPreferences = (SharedPreferences) ((whq) ((uur) this.f66383b).get().mo34211d(new psb(((twk) this.f66382a).m31608a(), 10))).get();
                aahu.m775s(sharedPreferences);
                return sharedPreferences;
            case 3:
                if (!vgb.m33069h(Thread.currentThread())) {
                    uqa uqaVar = (uqa) this.f66382a.get();
                    if (!uqa.m32460b()) {
                        wvu wvuVar = (wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration", "observedBackgroundInitialization", 29, "CrashOnBadPrimesConfiguration.java");
                        Object obj = uqaVar.f68422a;
                        wvuVar.mo34849w("Primes init triggered from background in package: %s", obj);
                        if (!uqaVar.m32461a()) {
                            throw new IllegalStateException(String.format("Primes init triggered from background in package: %s", obj));
                        }
                    }
                }
                return new uml(((umo) this.f66383b).get());
            case 4:
                umt umtVar = (umt) this.f66383b.get();
                int i = umtVar.f68207b;
                int i2 = umtVar.f68206a;
                lsn lsnVar = ((mnp) this.f66382a).get();
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(i, new umr(i2), new umq());
                scheduledThreadPoolExecutor.setMaximumPoolSize(i);
                xqt xqtVarM36148o = zli.m36148o(scheduledThreadPoolExecutor);
                ?? r7 = lsnVar.f44762a;
                if (r7 != 0) {
                    xqtVarM36148o = r7.m23645a();
                }
                if (xqtVarM36148o != null) {
                    return xqtVarM36148o;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 5:
                return new unp(this.f66383b, 1);
            case 6:
                return new zlm(((twk) this.f66382a).m31608a(), (uov) this.f66383b.get());
            case 7:
                return new twl(((uol) this.f66383b).get(), ((twk) this.f66382a).m31608a());
            case 8:
                ((eue) this.f66383b).m13909a();
                return new wtp((uqe) this.f66382a.get());
            case 9:
                Object wtpVar = !((wgs) ((abec) this.f66383b).f2971a).mo34213f() ? wtd.f73422a : new wtp((uqe) this.f66382a.get());
                if (wtpVar != null) {
                    return wtpVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 10:
                Set setM55ac = C0000a.m55ac(((eue) this.f66383b).m13909a(), this.f66382a);
                if (setM55ac != null) {
                    return setM55ac;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 11:
                Set setM55ac2 = C0000a.m55ac((wgs) ((abec) this.f66383b).f2971a, this.f66382a);
                if (setM55ac2 != null) {
                    return setM55ac2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((eue) this.f66383b).m13909a();
                return new wtp((uqe) this.f66382a.get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Set setM55ac3 = C0000a.m55ac((wgs) ((abec) this.f66383b).f2971a, this.f66382a);
                if (setM55ac3 != null) {
                    return setM55ac3;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new uub((uoo) this.f66382a.get(), abea.m1952a(this.f66383b));
            case 15:
                ((eue) this.f66383b).m13909a();
                uul uulVar = (uul) this.f66382a.get();
                aahu.m775s(uulVar);
                return uulVar;
            case 16:
                Set setM55ac4 = C0000a.m55ac(((eue) this.f66383b).m13909a(), this.f66382a);
                if (setM55ac4 != null) {
                    return setM55ac4;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 17:
                usa usaVar = ((wgs) ((abec) this.f66383b).f2971a).mo34213f() ? (usa) this.f66382a.get() : new usa(null);
                aahu.m775s(usaVar);
                return usaVar;
            case 18:
                Set setM55ac5 = C0000a.m55ac((wgs) ((abec) this.f66383b).f2971a, this.f66382a);
                if (setM55ac5 != null) {
                    return setM55ac5;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 19:
                return new uut((Random) ((wgs) ((abec) this.f66383b).f2971a).mo34211d((Random) this.f66382a.get()));
            default:
                return new uxg((wgs) ((abec) this.f66383b).f2971a);
        }
    }

    public twt(abeg abegVar, abeg abegVar2, int i, int[] iArr) {
        this.$cid = i;
        this.f66383b = abegVar;
        this.f66382a = abegVar2;
    }
}
