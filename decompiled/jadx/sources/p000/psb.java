package p000;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class psb implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55074a;

    public /* synthetic */ psb(Object obj, int i) {
        this.$cid = i;
        this.f55074a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v101, types: [java.lang.Object, whq] */
    @Override // p000.whq
    public final Object get() {
        PackageInfo packageInfo = null;
        switch (this.$cid) {
            case 0:
                Object obj = this.f55074a;
                psc pscVar = (psc) obj;
                return Integer.valueOf(pscVar.f55042x ? psq.m27554g(pscVar.f54511l.m27441H()) : ((prx) obj).m27517ah().m27401g());
            case 1:
                Object obj2 = this.f55074a;
                return Integer.valueOf(((psc) obj2).f55042x ? ((prx) obj2).m27517ah().m27406l() : ((prx) obj2).m27517ah().m27402h());
            case 2:
                return ((prx) this.f55074a).m27517ah().m27416v();
            case 3:
                return ((prx) this.f55074a).m27517ah().m27417w();
            case 4:
                return ((prx) this.f55074a).m27517ah().m27415u();
            case 5:
                wvx wvxVar = qkb.f57115a;
                return String.format(Locale.US, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 Safari/537.36 GBoard_Android GKB/%s", Build.VERSION.RELEASE, ses.m29964f((Context) this.f55074a));
            case 6:
                return (AudioManager) ((Context) this.f55074a).getSystemService("audio");
            case 7:
                wvx wvxVar2 = ses.f61428a;
                return Boolean.valueOf(((UserManager) ((Context) this.f55074a).getApplicationContext().getSystemService(UserManager.class)).isDemoUser());
            case 8:
                wvx wvxVar3 = sfl.f61536a;
                rsm rsmVar = new rsm("WebViewCompat.getCurrentWebViewPackage");
                Object obj3 = this.f55074a;
                try {
                    int i = csl.f19840a;
                    PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                    if (currentWebViewPackage != null) {
                        packageInfo = currentWebViewPackage;
                    } else {
                        try {
                            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
                            if (str != null) {
                                packageInfo = ((Context) obj3).getPackageManager().getPackageInfo(str, 0);
                            }
                        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        }
                    }
                    ((wvu) ((wvu) sfl.f61536a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getWebviewOrChromeVersion", 125, "PackageUtil.java")).mo34849w("getWebviewOrChromeVersion: %s", packageInfo);
                    rsmVar.close();
                    return packageInfo;
                } catch (Throwable th) {
                    try {
                        rsmVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 9:
                return (ska) ((ConcurrentLinkedQueue) this.f55074a).poll();
            case 10:
                return ((Context) this.f55074a).getSharedPreferences("primes", 0);
            case 11:
                return Double.valueOf((String) ((uoa) this.f55074a).f68284a.get());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Long.valueOf(Double.valueOf((String) ((uod) this.f55074a).f68288a.get()).longValue());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.f55074a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (Build.VERSION.SDK_INT < 30) {
                    return wfc.f72712a;
                }
                Context context = (Context) this.f55074a;
                try {
                    return wgs.m34262h(context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName());
                } catch (PackageManager.NameNotFoundException unused2) {
                    return wfc.f72712a;
                }
            case 15:
                return Long.valueOf(((uqf) this.f55074a).f68448l.m32810c().getTotalSpace() / 1024);
            case 16:
                return ((uqn) this.f55074a).get();
            case 17:
                return (SharedPreferences) ((wgs) this.f55074a).mo34209b();
            case 18:
                return Boolean.valueOf(abhc.f3075a.get().mo2146a((Context) this.f55074a));
            case 19:
                AtomicReference atomicReference = uws.f69090a;
                return (uzb) ((wha) this.f55074a.get()).f72783a;
            default:
                Intent intent = new Intent("com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService");
                uzs uzsVar = (uzs) this.f55074a;
                String str2 = uzsVar.f69386a;
                while (true) {
                    ServiceInfo serviceInfo = null;
                    for (ResolveInfo resolveInfo : ((PackageManager) uzsVar.f69391f.f77836a).queryIntentServices(intent.setPackage(str2), 787072)) {
                        if (serviceInfo == null) {
                            if (resolveInfo.serviceInfo != null && resolveInfo.serviceInfo.metaData != null && "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService".equals(resolveInfo.serviceInfo.name)) {
                                serviceInfo = resolveInfo.serviceInfo;
                            }
                        }
                    }
                    if (serviceInfo == null) {
                        Log.i("PhenotypeResourceReader", "unable to find any Phenotype resource metadata for ".concat(String.valueOf(str2)));
                        return wtc.f73418b;
                    }
                    ayg aygVar = new ayg();
                    ayg aygVar2 = new ayg();
                    Bundle bundle = serviceInfo.metaData;
                    for (String str3 : bundle.keySet()) {
                        boolean zStartsWith = str3.startsWith("com.google.android.gms.phenotype.registration.binarypb:");
                        boolean zStartsWith2 = str3.startsWith("com.google.android.gms.phenotype.heterodyne_info.binarypb:");
                        if (zStartsWith || zStartsWith2) {
                            int i2 = bundle.getInt(str3, 0);
                            if (i2 != 0) {
                                String str4 = (String) zli.m36063ao(whn.m34267b(':').m34276j(str3), 1);
                                if (zStartsWith) {
                                    aygVar.put(str4, Integer.valueOf(i2));
                                } else {
                                    aygVar2.put(str4, Integer.valueOf(i2));
                                }
                            }
                        }
                    }
                    wnv wnvVarM34559g = wnz.m34559g(aygVar.f11347d);
                    for (Map.Entry entry : aygVar.entrySet()) {
                        String str5 = (String) entry.getKey();
                        wnvVarM34559g.mo29447a(str5, new uzr(uzsVar, str5, ((Integer) entry.getValue()).intValue(), ((Integer) aygVar2.getOrDefault(str5, 0)).intValue()));
                    }
                    return wnvVarM34559g.m34550f(false);
                }
        }
    }
}
