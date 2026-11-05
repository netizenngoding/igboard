package p000;

import android.companion.virtual.VirtualDeviceManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Vibrator;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.Arrays;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mqt implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f46861a;

    public /* synthetic */ mqt(Object obj, int i) {
        this.$cid = i;
        this.f46861a = obj;
    }

    @Override // p000.whq
    public final Object get() {
        int iM27177iE;
        switch (this.$cid) {
            case 0:
                int i = mqy.f46867c;
                if (Build.VERSION.SDK_INT >= 35) {
                    Context context = (Context) this.f46861a;
                    VirtualDeviceManager virtualDeviceManagerM28541m = qo$$ExternalSyntheticApiModelOutline1.m28541m(context.getSystemService("virtualdevice"));
                    DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                    if (virtualDeviceManagerM28541m != null && displayManager != null) {
                        return new mqu(displayManager, virtualDeviceManagerM28541m);
                    }
                }
                return new mqv();
            case 1:
                return ((krh) this.f46861a).f42348h;
            case 2:
                ngz ngzVar = nhm.f48379a;
                String strM29963e = ses.m29963e();
                PackageInfo packageInfo = (PackageInfo) ses.f61430c.m24490a(new rfg(this.f46861a, 6));
                return new nhk(strM29963e, packageInfo != null ? packageInfo.versionCode : 1);
            case 3:
                wvx wvxVar = obc.f50291a;
                if (Build.VERSION.SDK_INT >= 34) {
                    return t$$ExternalSyntheticApiModelOutline0.m30840m(((Context) this.f46861a).getSystemService("locale"));
                }
                return null;
            case 4:
                wvx wvxVar2 = obw.f50371a;
                Object obj = this.f46861a;
                Context context2 = (Context) obj;
                nhm.m24520g(context2);
                int i2 = sgd.f61580a;
                Object objCreateDeviceProtectedStorageContext = context2.isDeviceProtectedStorage() ? obj : context2.createDeviceProtectedStorageContext();
                if (objCreateDeviceProtectedStorageContext == null) {
                    objCreateDeviceProtectedStorageContext = obj;
                }
                nhj nhjVar = new nhj((Context) objCreateDeviceProtectedStorageContext, "BundledEmojiListLoader", (nhk) nhm.f48379a.m24490a(new mqt(obj, 2)));
                nhjVar.m24508c();
                nhjVar.m24507b();
                Objects.requireNonNull(nhjVar);
                return new nho(new ink(nhjVar, 11), new obu());
            case 5:
                return new Canvas((Bitmap) ((ofq) this.f46861a).f50818b.get());
            case 6:
                Object obj2 = this.f46861a;
                if (((prj) obj2).f55042x) {
                    iM27177iE = 0;
                } else {
                    prx prxVar = (prx) obj2;
                    iM27177iE = ((poe) obj2).m27177iE(prxVar.m27517ah().m27403i() + prxVar.m27516ag());
                }
                return Integer.valueOf(iM27177iE);
            case 7:
                Object obj3 = this.f46861a;
                return Integer.valueOf(((prj) obj3).f55042x ? ((prx) obj3).m27517ah().m27406l() : ((prx) obj3).m27517ah().m27402h());
            case 8:
                return ((prx) this.f46861a).m27517ah().m27416v();
            case 9:
                return ((prx) this.f46861a).m27517ah().m27417w();
            case 10:
                return ((prx) this.f46861a).m27517ah().m27415u();
            case 11:
                return Float.valueOf(((prx) this.f46861a).m27517ah().m27395a());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                poe poeVar = (poe) this.f46861a;
                return Integer.valueOf(poeVar.m27178iF() + poeVar.m27181iI());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.f46861a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (Build.VERSION.SDK_INT >= 34) {
                    Object obj4 = this.f46861a;
                    Intent intent = new Intent("android.settings.KEYBOARD_VIBRATION_SETTINGS");
                    intent.setPackage("com.android.settings");
                    if (((Context) obj4).getApplicationContext().getPackageManager().resolveActivity(intent, 65536) != null) {
                        return intent.addFlags(268435456);
                    }
                }
                return null;
            case 15:
                return (AudioManager) ((Context) this.f46861a).getSystemService("audio");
            case 16:
                return (Vibrator) ((Context) this.f46861a).getSystemService("vibrator");
            case 17:
                Object obj5 = this.f46861a;
                if (obj5 == null) {
                    achu.m3304k("context");
                }
                int i3 = sgd.f61580a;
                Context context3 = (Context) obj5;
                Object objCreateDeviceProtectedStorageContext2 = context3.isDeviceProtectedStorage() ? obj5 : context3.createDeviceProtectedStorageContext();
                if (objCreateDeviceProtectedStorageContext2 == null) {
                    objCreateDeviceProtectedStorageContext2 = obj5;
                }
                String str = ((Context) objCreateDeviceProtectedStorageContext2).getFilesDir().toString() + File.separator + "ncrash";
                try {
                    if (!sfo.m30102b((Context) obj5)) {
                        String str2 = (String) sfo.f61546c.m24490a(new rfg(obj5, 9));
                        if (TextUtils.isEmpty(str2)) {
                            str2 = "unknown";
                        }
                        return str + '_' + str2;
                    }
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) pxq.f55665b.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/lethe/notification/CrashUtils", "getNativeCrashDirInternal", 54, "CrashUtils.kt")).mo34846t("Failed to get native crash dir for sub process.");
                }
                return str;
            case 18:
                return wpa.m34618n(Arrays.asList(((Context) this.f46861a).getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f030006)));
            case 19:
                int i4 = qkj.f57182a;
                return oot.m25895m(new pvg(this.f46861a, 3), nok.m24803a().f49139d);
            default:
                wvx wvxVar3 = rfi.f58894a;
                return (TelephonyManager) ((Context) this.f46861a).getSystemService("phone");
        }
    }
}
