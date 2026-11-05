package p000;

import android.os.Trace;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class adnd implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f8027a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f8028b;

    public /* synthetic */ adnd(Runnable runnable, int i) {
        this.$cid = i;
        this.f8028b = "onFailed";
        this.f8027a = runnable;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [adnk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                try {
                    this.f8028b.mo4661a();
                    return;
                } catch (Throwable th) {
                    Object obj = this.f8027a;
                    abyq abyqVar = new abyq(obj, 8);
                    adnj adnjVar = (adnj) obj;
                    adnjVar.m4678d(abyqVar, "enterUserErrorState");
                    adnjVar.m4676b(new admf("Exception received from UrlRequest.Callback", th));
                    return;
                }
            case 1:
                adnj adnjVar2 = (adnj) this.f8028b;
                String str = adnjVar2.f8061p;
                adnh adnhVar = adnjVar2.f8047b;
                adnhVar.m4670a(new adng(adnhVar, (UrlResponseInfo) this.f8027a, str, 0), "onRedirectReceived");
                return;
            case 2:
                String str2 = adnj.f8046a;
                new col("Cronet JavaUrlRequest#executeOnExecutor " + ((String) this.f8028b) + " running callback", 3, null);
                try {
                    this.f8027a.run();
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            case 3:
                Object obj2 = this.f8028b;
                Object obj3 = this.f8027a;
                ((adnj) obj3).m4678d(new abrj(obj3, obj2, 19, bArr), "read");
                return;
            case 4:
                Object obj4 = this.f8027a;
                Object obj5 = this.f8028b;
                try {
                    ((adnh) obj5).f8038a.onSucceeded(((adnh) obj5).f8041d, (UrlResponseInfo) obj4);
                    break;
                } catch (Exception e) {
                    ((adnh) obj5).f8041d.m4683i("onSucceded", e);
                }
                adnh adnhVar2 = (adnh) obj5;
                adnhVar2.m4672c();
                adnhVar2.f8041d.f8063r.m4660a();
                return;
            case 5:
                new col("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  " + ((String) this.f8028b) + " running callback", 3, null);
                try {
                    this.f8027a.run();
                    Trace.endSection();
                    return;
                } catch (Throwable th4) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            case 6:
                new col("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor " + ((String) this.f8028b) + " running callback", 3, null);
                try {
                    this.f8027a.run();
                    Trace.endSection();
                    return;
                } catch (Throwable th6) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                    throw th6;
                }
            default:
                Object obj6 = this.f8027a;
                Object obj7 = this.f8028b;
                try {
                    ((adnh) obj7).f8038a.onCanceled(((adnh) obj7).f8041d, (UrlResponseInfo) obj6);
                    break;
                } catch (Exception e2) {
                    ((adnh) obj7).f8041d.m4683i("onCanceled", e2);
                }
                adnh adnhVar3 = (adnh) obj7;
                adnhVar3.m4672c();
                adnhVar3.f8041d.f8063r.m4660a();
                return;
        }
    }

    public /* synthetic */ adnd(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f8028b = obj;
        this.f8027a = obj2;
    }

    public /* synthetic */ adnd(adnj adnjVar, adnk adnkVar, int i) {
        this.$cid = i;
        this.f8027a = adnjVar;
        this.f8028b = adnkVar;
    }
}
