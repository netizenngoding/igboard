package p000;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abx implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f4489a;

    public abx(Object obj, int i) {
        this.$cid = i;
        this.f4489a = obj;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1537a() {
        Object objM3272bb;
        Object keys;
        Object objM3272bb2;
        boolean z = false;
        switch (this.$cid) {
            case 0:
                Object obj = this.f4489a;
                String strConcat = C1302yh.m35689a(((aby) obj).f4549a).concat("#availableCaptureRequestKeys");
                try {
                    try {
                        Trace.beginSection(strConcat);
                        if (Build.VERSION.SDK_INT >= 33) {
                            Set availableCaptureRequestKeys = ((aby) obj).f4551c.getAvailableCaptureRequestKeys(((aby) obj).f4550b);
                            achu.m3300g(availableCaptureRequestKeys, "getAvailableCaptureRequestKeys(...)");
                            objM3272bb = achu.m3272bb(availableCaptureRequestKeys);
                        } else {
                            objM3272bb = acdx.f5140a;
                        }
                        if (objM3272bb == null) {
                            objM3272bb = acdx.f5140a;
                            break;
                        }
                        return objM3272bb;
                    } finally {
                        Trace.endSection();
                    }
                } catch (Throwable th) {
                    Log.w("CXCP", C0000a.m144cm(strConcat, "Failed to get ", "! Caching {} and ignoring exception."), th);
                    return acdx.f5140a;
                }
            case 1:
                Object obj2 = this.f4489a;
                String strConcat2 = C1302yh.m35689a(((aby) obj2).f4549a).concat("#extensionKeys");
                try {
                    try {
                        Trace.beginSection(strConcat2);
                        if (Build.VERSION.SDK_INT >= 35) {
                            keys = ((aby) obj2).f4551c.getKeys(((aby) obj2).f4550b);
                            achu.m3300g(keys, "getKeys(...)");
                        } else {
                            keys = acdx.f5140a;
                        }
                        if (keys == null) {
                            keys = acdx.f5140a;
                            break;
                        }
                        return keys;
                    } catch (Throwable th2) {
                        Log.w("CXCP", C0000a.m144cm(strConcat2, "Failed to get ", "! Caching {} and ignoring exception."), th2);
                        return acdx.f5140a;
                    }
                } finally {
                    Trace.endSection();
                }
            case 2:
                Object obj3 = this.f4489a;
                String strConcat3 = C1302yh.m35689a(((aby) obj3).f4549a).concat("#availableCaptureResultKeys");
                try {
                    try {
                        Trace.beginSection(strConcat3);
                        if (Build.VERSION.SDK_INT >= 33) {
                            Set availableCaptureResultKeys = ((aby) obj3).f4551c.getAvailableCaptureResultKeys(((aby) obj3).f4550b);
                            achu.m3300g(availableCaptureResultKeys, "getAvailableCaptureResultKeys(...)");
                            objM3272bb2 = achu.m3272bb(availableCaptureResultKeys);
                        } else {
                            objM3272bb2 = acdx.f5140a;
                        }
                        if (objM3272bb2 == null) {
                            objM3272bb2 = acdx.f5140a;
                            break;
                        }
                        return objM3272bb2;
                    } finally {
                        Trace.endSection();
                    }
                } catch (Throwable th3) {
                    Log.w("CXCP", C0000a.m144cm(strConcat3, "Failed to get ", "! Caching {} and ignoring exception."), th3);
                    return acdx.f5140a;
                }
            case 3:
                Object obj4 = this.f4489a;
                String strConcat4 = C1302yh.m35689a(((aby) obj4).f4549a).concat("#isPostviewSupported");
                try {
                    try {
                        Trace.beginSection(strConcat4);
                        boolean zIsPostviewAvailable = Build.VERSION.SDK_INT >= 34 ? ((aby) obj4).f4551c.isPostviewAvailable(((aby) obj4).f4550b) : false;
                        Trace.endSection();
                        z = zIsPostviewAvailable;
                        break;
                    } catch (Throwable th4) {
                        Log.w("CXCP", C0000a.m144cm(strConcat4, "Failed to get ", "! Caching false and ignoring exception."), th4);
                    }
                    return Boolean.valueOf(z);
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            case 4:
                Object obj5 = this.f4489a;
                String strConcat5 = C1302yh.m35689a(((aby) obj5).f4549a).concat("#isCaptureProgressSupported");
                try {
                    try {
                        Trace.beginSection(strConcat5);
                        boolean zIsCaptureProcessProgressAvailable = Build.VERSION.SDK_INT >= 34 ? ((aby) obj5).f4551c.isCaptureProcessProgressAvailable(((aby) obj5).f4550b) : false;
                        Trace.endSection();
                        z = zIsCaptureProcessProgressAvailable;
                        break;
                    } catch (Throwable th6) {
                        Log.w("CXCP", C0000a.m144cm(strConcat5, "Failed to get ", "! Caching false and ignoring exception."), th6);
                    }
                    return Boolean.valueOf(z);
                } catch (Throwable th7) {
                    Trace.endSection();
                    throw th7;
                }
            case 5:
                cfv cfvVarMo1909P = ((ComponentCallbacksC0004ad) this.f4489a).m3984E().mo1909P();
                achu.m3300g(cfvVarMo1909P, "<get-viewModelStore>(...)");
                return cfvVarMo1909P;
            case 6:
                return ((ComponentCallbacksC0004ad) this.f4489a).m3984E().mo1910Q();
            default:
                cfr cfrVarMo1908O = ((ComponentCallbacksC0004ad) this.f4489a).m3984E().mo1908O();
                achu.m3300g(cfrVarMo1908O, "<get-defaultViewModelProviderFactory>(...)");
                return cfrVarMo1908O;
        }
    }
}
