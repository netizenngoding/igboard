package p000;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import androidx.camera.camera2.Camera2Config$DefaultProvider;
import androidx.camera.core.impl.MetadataHolderService;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aju {

    /* JADX INFO: renamed from: a */
    public static final Object f9201a = new Object();

    /* JADX INFO: renamed from: b */
    public static final SparseArray f9202b = new SparseArray();

    /* JADX INFO: renamed from: c */
    public final apg f9203c;

    /* JADX INFO: renamed from: d */
    public final Object f9204d;

    /* JADX INFO: renamed from: e */
    public final ajv f9205e;

    /* JADX INFO: renamed from: f */
    public final Executor f9206f;

    /* JADX INFO: renamed from: g */
    public final Handler f9207g;

    /* JADX INFO: renamed from: h */
    public final HandlerThread f9208h;

    /* JADX INFO: renamed from: i */
    public asf f9209i;

    /* JADX INFO: renamed from: j */
    public aug f9210j;

    /* JADX INFO: renamed from: k */
    public final alw f9211k;

    /* JADX INFO: renamed from: l */
    public final xqp f9212l;

    /* JADX INFO: renamed from: m */
    public final apb f9213m;

    /* JADX INFO: renamed from: n */
    public final acco f9214n;

    /* JADX INFO: renamed from: o */
    public xqp f9215o;

    /* JADX INFO: renamed from: p */
    public final Integer f9216p;

    /* JADX INFO: renamed from: q */
    public int f9217q;

    /* JADX INFO: renamed from: r */
    public C1048ox f9218r;

    /* JADX INFO: renamed from: s */
    public C1059ph f9219s;

    /* JADX INFO: renamed from: t */
    public awe f9220t;

    /* JADX WARN: Code restructure failed: missing block: B:70:0x019c, code lost:
    
        r7 = r11;
        r11 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public aju(Context context) {
        xqp xqpVarM6977k;
        arb arbVar = new arb();
        this.f9203c = new apg();
        this.f9204d = new Object();
        this.f9217q = 1;
        this.f9215o = atj.m6586b(null);
        Context contextM6493b = asl.m6493b(context);
        Camera2Config$DefaultProvider camera2Config$DefaultProviderM5340f = m5340f(context);
        if (camera2Config$DefaultProviderM5340f == null) {
            throw new IllegalStateException("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
        }
        ajv cameraXConfig = camera2Config$DefaultProviderM5340f.getCameraXConfig();
        this.f9205e = cameraXConfig;
        Object objMo6432a = (aqx) cameraXConfig.f9234n.mo5350o(ajv.f9230j, null);
        if (objMo6432a != null) {
            Objects.toString(objMo6432a);
            objMo6432a.toString();
            alk.m5435f("CameraX", 3);
        } else {
            objMo6432a = arbVar.mo6432a(contextM6493b);
            Objects.toString(objMo6432a);
            alk.m5435f("CameraX", 3);
        }
        if (objMo6432a == null) {
            objMo6432a = aqz.f10562a;
            Objects.toString(objMo6432a);
            alk.m5435f("CameraX", 3);
        }
        arp arpVar = aqz.f10563b.f10564c;
        synchronized (arpVar.f10611a) {
            if (!p008j$.util.Objects.equals(arpVar.f10612b.getAndSet(objMo6432a), objMo6432a)) {
                int i = arpVar.f10613c + 1;
                arpVar.f10613c = i;
                if (!arpVar.f10614d) {
                    arpVar.f10614d = true;
                    Iterator it = arpVar.f10616f.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ((aro) it.next()).m6473a(i);
                        } else {
                            synchronized (arpVar.f10611a) {
                                if (arpVar.f10613c == i) {
                                    break;
                                }
                                Iterator it2 = arpVar.f10616f.iterator();
                                int i2 = arpVar.f10613c;
                            }
                        }
                    }
                    arpVar.f10614d = false;
                }
            }
        }
        Executor ajjVar = (Executor) this.f9205e.f9234n.mo5350o(ajv.f9224d, null);
        Handler handlerM7900r = (Handler) this.f9205e.f9234n.mo5350o(ajv.f9225e, null);
        ajjVar = ajjVar == null ? new ajj() : ajjVar;
        this.f9206f = ajjVar;
        if (handlerM7900r == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.f9208h = handlerThread;
            handlerThread.start();
            handlerM7900r = bng.m7900r(handlerThread.getLooper());
            this.f9207g = handlerM7900r;
        } else {
            this.f9208h = null;
            this.f9207g = handlerM7900r;
        }
        Integer num = (Integer) asy.m6517H(this.f9205e, ajv.f9226f, null);
        this.f9216p = num;
        synchronized (f9201a) {
            try {
                if (num != null) {
                    bng.m7895m(num.intValue(), 3, 6, "minLogLevel");
                    SparseArray sparseArray = f9202b;
                    sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? ((Integer) sparseArray.get(num.intValue())).intValue() + 1 : 1));
                    m5338c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        alw alwVar = (alw) p008j$.util.Objects.requireNonNull((alw) this.f9205e.f9234n.mo5350o(ajv.f9229i, alw.f9389a));
        alwVar.mo5450b();
        this.f9211k = alwVar instanceof ard ? ((ard) alwVar).mo6334c() : new ary(alwVar);
        this.f9213m = new apb(ajjVar, new atf(handlerM7900r));
        int i3 = 2;
        this.f9214n = new accv(new afs(contextM6493b, i3));
        synchronized (this.f9204d) {
            bng.m7894l(this.f9217q == 1, "CameraX.initInternal() should only be called once per instance");
            this.f9217q = 2;
            xqpVarM6977k = azp.m6977k(new C1068pq(this, contextM6493b, i3));
        }
        this.f9212l = xqpVarM6977k;
    }

    /* JADX INFO: renamed from: c */
    public static void m5338c() {
        SparseArray sparseArray = f9202b;
        if (sparseArray.size() == 0) {
            alk.f9352a = 3;
            return;
        }
        if (sparseArray.get(3) != null) {
            alk.f9352a = 3;
            return;
        }
        if (sparseArray.get(4) != null) {
            alk.f9352a = 4;
        } else if (sparseArray.get(5) != null) {
            alk.f9352a = 5;
        } else if (sparseArray.get(6) != null) {
            alk.f9352a = 6;
        }
    }

    /* JADX INFO: renamed from: e */
    public static final void m5339e(apc apcVar) throws Throwable {
        if (ceh.m8968s()) {
            ceh.m8967r("CX:CameraProvider-RetryStatus", apcVar != null ? apcVar.f10431a : -1);
        }
    }

    /* JADX INFO: renamed from: f */
    private static Camera2Config$DefaultProvider m5340f(Context context) {
        int i = asl.f10724a;
        for (Context applicationContext = context.getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                break;
            }
        }
        try {
            Context contextM6493b = asl.m6493b(context);
            ServiceInfo serviceInfo = contextM6493b.getPackageManager().getServiceInfo(new ComponentName(contextM6493b, (Class<?>) MetadataHolderService.class), 640);
            String string = serviceInfo.metaData != null ? serviceInfo.metaData.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            if (string != null) {
                return (Camera2Config$DefaultProvider) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
            alk.m5430a("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            return null;
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException e) {
            alk.m5431b("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5341a(final Executor executor, final long j, final int i, final Context context, final bbv bbvVar) {
        executor.execute(new Runnable() { // from class: ajs
            /* JADX WARN: Code duplicated, block: B:161:0x041b A[Catch: all -> 0x0478, TryCatch #14 {all -> 0x0478, blocks: (B:3:0x0014, B:5:0x0022, B:7:0x005a, B:9:0x0085, B:11:0x0095, B:13:0x00bd, B:14:0x00c7, B:20:0x00d9, B:32:0x011f, B:21:0x00e8, B:22:0x00f0, B:106:0x0350, B:107:0x0356, B:109:0x0359, B:110:0x035a, B:33:0x0120, B:34:0x0122, B:35:0x0138, B:37:0x013e, B:38:0x014e, B:70:0x028e, B:72:0x029e, B:75:0x02ae, B:76:0x02b3, B:97:0x031d, B:99:0x032b, B:101:0x0339, B:85:0x02d5, B:86:0x02e2, B:103:0x0341, B:80:0x02c8, B:78:0x02bd, B:41:0x016a, B:42:0x0186, B:44:0x018c, B:45:0x019d, B:47:0x01b6, B:48:0x01d2, B:68:0x027e, B:153:0x03bb, B:157:0x03d2, B:159:0x040b, B:176:0x046c, B:160:0x0411, B:161:0x041b, B:162:0x041e, B:166:0x0423, B:168:0x0427, B:169:0x042f, B:171:0x0433, B:172:0x045c, B:174:0x0460, B:175:0x0464, B:181:0x0477, B:123:0x038b, B:112:0x0364, B:113:0x0371, B:115:0x0377, B:89:0x02e8, B:90:0x02e9, B:134:0x03a1, B:91:0x02ea, B:92:0x02fa, B:93:0x02fb, B:94:0x030b, B:95:0x030c, B:96:0x031c, B:164:0x0420, B:165:0x0422), top: B:199:0x0014, inners: #13 }] */
            /* JADX WARN: Code duplicated, block: B:163:0x041f  */
            /* JADX WARN: Code duplicated, block: B:168:0x0427 A[Catch: all -> 0x0478, TryCatch #14 {all -> 0x0478, blocks: (B:3:0x0014, B:5:0x0022, B:7:0x005a, B:9:0x0085, B:11:0x0095, B:13:0x00bd, B:14:0x00c7, B:20:0x00d9, B:32:0x011f, B:21:0x00e8, B:22:0x00f0, B:106:0x0350, B:107:0x0356, B:109:0x0359, B:110:0x035a, B:33:0x0120, B:34:0x0122, B:35:0x0138, B:37:0x013e, B:38:0x014e, B:70:0x028e, B:72:0x029e, B:75:0x02ae, B:76:0x02b3, B:97:0x031d, B:99:0x032b, B:101:0x0339, B:85:0x02d5, B:86:0x02e2, B:103:0x0341, B:80:0x02c8, B:78:0x02bd, B:41:0x016a, B:42:0x0186, B:44:0x018c, B:45:0x019d, B:47:0x01b6, B:48:0x01d2, B:68:0x027e, B:153:0x03bb, B:157:0x03d2, B:159:0x040b, B:176:0x046c, B:160:0x0411, B:161:0x041b, B:162:0x041e, B:166:0x0423, B:168:0x0427, B:169:0x042f, B:171:0x0433, B:172:0x045c, B:174:0x0460, B:175:0x0464, B:181:0x0477, B:123:0x038b, B:112:0x0364, B:113:0x0371, B:115:0x0377, B:89:0x02e8, B:90:0x02e9, B:134:0x03a1, B:91:0x02ea, B:92:0x02fa, B:93:0x02fb, B:94:0x030b, B:95:0x030c, B:96:0x031c, B:164:0x0420, B:165:0x0422), top: B:199:0x0014, inners: #13 }] */
            /* JADX WARN: Code duplicated, block: B:169:0x042f A[Catch: all -> 0x0478, TryCatch #14 {all -> 0x0478, blocks: (B:3:0x0014, B:5:0x0022, B:7:0x005a, B:9:0x0085, B:11:0x0095, B:13:0x00bd, B:14:0x00c7, B:20:0x00d9, B:32:0x011f, B:21:0x00e8, B:22:0x00f0, B:106:0x0350, B:107:0x0356, B:109:0x0359, B:110:0x035a, B:33:0x0120, B:34:0x0122, B:35:0x0138, B:37:0x013e, B:38:0x014e, B:70:0x028e, B:72:0x029e, B:75:0x02ae, B:76:0x02b3, B:97:0x031d, B:99:0x032b, B:101:0x0339, B:85:0x02d5, B:86:0x02e2, B:103:0x0341, B:80:0x02c8, B:78:0x02bd, B:41:0x016a, B:42:0x0186, B:44:0x018c, B:45:0x019d, B:47:0x01b6, B:48:0x01d2, B:68:0x027e, B:153:0x03bb, B:157:0x03d2, B:159:0x040b, B:176:0x046c, B:160:0x0411, B:161:0x041b, B:162:0x041e, B:166:0x0423, B:168:0x0427, B:169:0x042f, B:171:0x0433, B:172:0x045c, B:174:0x0460, B:175:0x0464, B:181:0x0477, B:123:0x038b, B:112:0x0364, B:113:0x0371, B:115:0x0377, B:89:0x02e8, B:90:0x02e9, B:134:0x03a1, B:91:0x02ea, B:92:0x02fa, B:93:0x02fb, B:94:0x030b, B:95:0x030c, B:96:0x031c, B:164:0x0420, B:165:0x0422), top: B:199:0x0014, inners: #13 }] */
            /* JADX WARN: Code duplicated, block: B:171:0x0433 A[Catch: all -> 0x0478, TryCatch #14 {all -> 0x0478, blocks: (B:3:0x0014, B:5:0x0022, B:7:0x005a, B:9:0x0085, B:11:0x0095, B:13:0x00bd, B:14:0x00c7, B:20:0x00d9, B:32:0x011f, B:21:0x00e8, B:22:0x00f0, B:106:0x0350, B:107:0x0356, B:109:0x0359, B:110:0x035a, B:33:0x0120, B:34:0x0122, B:35:0x0138, B:37:0x013e, B:38:0x014e, B:70:0x028e, B:72:0x029e, B:75:0x02ae, B:76:0x02b3, B:97:0x031d, B:99:0x032b, B:101:0x0339, B:85:0x02d5, B:86:0x02e2, B:103:0x0341, B:80:0x02c8, B:78:0x02bd, B:41:0x016a, B:42:0x0186, B:44:0x018c, B:45:0x019d, B:47:0x01b6, B:48:0x01d2, B:68:0x027e, B:153:0x03bb, B:157:0x03d2, B:159:0x040b, B:176:0x046c, B:160:0x0411, B:161:0x041b, B:162:0x041e, B:166:0x0423, B:168:0x0427, B:169:0x042f, B:171:0x0433, B:172:0x045c, B:174:0x0460, B:175:0x0464, B:181:0x0477, B:123:0x038b, B:112:0x0364, B:113:0x0371, B:115:0x0377, B:89:0x02e8, B:90:0x02e9, B:134:0x03a1, B:91:0x02ea, B:92:0x02fa, B:93:0x02fb, B:94:0x030b, B:95:0x030c, B:96:0x031c, B:164:0x0420, B:165:0x0422), top: B:199:0x0014, inners: #13 }] */
            /* JADX WARN: Code duplicated, block: B:172:0x045c A[Catch: all -> 0x0478, TryCatch #14 {all -> 0x0478, blocks: (B:3:0x0014, B:5:0x0022, B:7:0x005a, B:9:0x0085, B:11:0x0095, B:13:0x00bd, B:14:0x00c7, B:20:0x00d9, B:32:0x011f, B:21:0x00e8, B:22:0x00f0, B:106:0x0350, B:107:0x0356, B:109:0x0359, B:110:0x035a, B:33:0x0120, B:34:0x0122, B:35:0x0138, B:37:0x013e, B:38:0x014e, B:70:0x028e, B:72:0x029e, B:75:0x02ae, B:76:0x02b3, B:97:0x031d, B:99:0x032b, B:101:0x0339, B:85:0x02d5, B:86:0x02e2, B:103:0x0341, B:80:0x02c8, B:78:0x02bd, B:41:0x016a, B:42:0x0186, B:44:0x018c, B:45:0x019d, B:47:0x01b6, B:48:0x01d2, B:68:0x027e, B:153:0x03bb, B:157:0x03d2, B:159:0x040b, B:176:0x046c, B:160:0x0411, B:161:0x041b, B:162:0x041e, B:166:0x0423, B:168:0x0427, B:169:0x042f, B:171:0x0433, B:172:0x045c, B:174:0x0460, B:175:0x0464, B:181:0x0477, B:123:0x038b, B:112:0x0364, B:113:0x0371, B:115:0x0377, B:89:0x02e8, B:90:0x02e9, B:134:0x03a1, B:91:0x02ea, B:92:0x02fa, B:93:0x02fb, B:94:0x030b, B:95:0x030c, B:96:0x031c, B:164:0x0420, B:165:0x0422), top: B:199:0x0014, inners: #13 }] */
            /* JADX WARN: Code duplicated, block: B:174:0x0460 A[Catch: all -> 0x0478, TryCatch #14 {all -> 0x0478, blocks: (B:3:0x0014, B:5:0x0022, B:7:0x005a, B:9:0x0085, B:11:0x0095, B:13:0x00bd, B:14:0x00c7, B:20:0x00d9, B:32:0x011f, B:21:0x00e8, B:22:0x00f0, B:106:0x0350, B:107:0x0356, B:109:0x0359, B:110:0x035a, B:33:0x0120, B:34:0x0122, B:35:0x0138, B:37:0x013e, B:38:0x014e, B:70:0x028e, B:72:0x029e, B:75:0x02ae, B:76:0x02b3, B:97:0x031d, B:99:0x032b, B:101:0x0339, B:85:0x02d5, B:86:0x02e2, B:103:0x0341, B:80:0x02c8, B:78:0x02bd, B:41:0x016a, B:42:0x0186, B:44:0x018c, B:45:0x019d, B:47:0x01b6, B:48:0x01d2, B:68:0x027e, B:153:0x03bb, B:157:0x03d2, B:159:0x040b, B:176:0x046c, B:160:0x0411, B:161:0x041b, B:162:0x041e, B:166:0x0423, B:168:0x0427, B:169:0x042f, B:171:0x0433, B:172:0x045c, B:174:0x0460, B:175:0x0464, B:181:0x0477, B:123:0x038b, B:112:0x0364, B:113:0x0371, B:115:0x0377, B:89:0x02e8, B:90:0x02e9, B:134:0x03a1, B:91:0x02ea, B:92:0x02fa, B:93:0x02fb, B:94:0x030b, B:95:0x030c, B:96:0x031c, B:164:0x0420, B:165:0x0422), top: B:199:0x0014, inners: #13 }] */
            /* JADX WARN: Code duplicated, block: B:175:0x0464 A[Catch: all -> 0x0478, TryCatch #14 {all -> 0x0478, blocks: (B:3:0x0014, B:5:0x0022, B:7:0x005a, B:9:0x0085, B:11:0x0095, B:13:0x00bd, B:14:0x00c7, B:20:0x00d9, B:32:0x011f, B:21:0x00e8, B:22:0x00f0, B:106:0x0350, B:107:0x0356, B:109:0x0359, B:110:0x035a, B:33:0x0120, B:34:0x0122, B:35:0x0138, B:37:0x013e, B:38:0x014e, B:70:0x028e, B:72:0x029e, B:75:0x02ae, B:76:0x02b3, B:97:0x031d, B:99:0x032b, B:101:0x0339, B:85:0x02d5, B:86:0x02e2, B:103:0x0341, B:80:0x02c8, B:78:0x02bd, B:41:0x016a, B:42:0x0186, B:44:0x018c, B:45:0x019d, B:47:0x01b6, B:48:0x01d2, B:68:0x027e, B:153:0x03bb, B:157:0x03d2, B:159:0x040b, B:176:0x046c, B:160:0x0411, B:161:0x041b, B:162:0x041e, B:166:0x0423, B:168:0x0427, B:169:0x042f, B:171:0x0433, B:172:0x045c, B:174:0x0460, B:175:0x0464, B:181:0x0477, B:123:0x038b, B:112:0x0364, B:113:0x0371, B:115:0x0377, B:89:0x02e8, B:90:0x02e9, B:134:0x03a1, B:91:0x02ea, B:92:0x02fa, B:93:0x02fb, B:94:0x030b, B:95:0x030c, B:96:0x031c, B:164:0x0420, B:165:0x0422), top: B:199:0x0014, inners: #13 }] */
            /* JADX WARN: Instruction removed from duplicated block: B:171:0x0433, please report this as an issue */
            @Override // java.lang.Runnable
            public final void run() {
                Context context2;
                alv alvVarMo5449a;
                List arrayList;
                kew kewVar;
                aqt aqtVar;
                RuntimeException runtimeException;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
                ceh.m8965p("CX:initAndRetryRecursively");
                aju ajuVar = this.f9194a;
                long j2 = j;
                int i2 = i;
                Context context3 = context;
                Executor executor2 = executor;
                bbv bbvVar2 = bbvVar;
                try {
                    try {
                        ajv ajvVar = ajuVar.f9205e;
                        aqu aquVar = ajvVar.f9234n;
                        aot aotVar = (aot) aquVar.mo5350o(ajv.f9221a, null);
                        try {
                            try {
                                if (aotVar == null) {
                                    throw new alj(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                                }
                                aph aphVar = new aph(ajuVar.f9206f, ajuVar.f9207g);
                                ajo ajoVar = (ajo) aquVar.mo5350o(ajv.f9227g, null);
                                achu.m3301h(context3, "context");
                                kew kewVar2 = new kew(context3, ajoVar);
                                long jLongValue = ((Long) aquVar.mo5350o(ajv.f9228h, -1L)).longValue();
                                ase aseVar = (ase) aquVar.mo5350o(ajv.f9223c, null);
                                if (aseVar == null) {
                                    throw new alj(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                                }
                                ajuVar.f9209i = aseVar.mo6482a(context3, ((Boolean) aquVar.mo5350o(ajv.f9232l, Boolean.FALSE)).booleanValue());
                                ajuVar.f9210j = new auh(ajuVar.f9209i);
                                try {
                                    ajuVar.f9218r = aotVar.mo6315a(context3, aphVar, ajoVar, jLongValue, ajvVar, ajuVar.f9210j);
                                    aos aosVar = (aos) aquVar.mo5350o(ajv.f9222b, null);
                                    if (aosVar == null) {
                                        throw new alj(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                                    }
                                    ajuVar.f9219s = aosVar.mo6314a(context3, ajuVar.f9218r.m26215e(), ajuVar.f9218r.m26213c(), ajvVar.m5345a());
                                    aug augVar = ajuVar.f9210j;
                                    C1059ph c1059ph = ajuVar.f9219s;
                                    achu.m3301h(c1059ph, "cameraDeviceSurfaceManager");
                                    ((auh) augVar).f10857a = c1059ph;
                                    if (executor2 instanceof ajj) {
                                        ajj ajjVar = (ajj) executor2;
                                        C1048ox c1048ox = ajuVar.f9218r;
                                        bng.m7898p(c1048ox);
                                        synchronized (ajjVar.f9179a) {
                                            if (ajjVar.f9180b.isShutdown()) {
                                                ajjVar.f9180b = ajj.m5321a();
                                            }
                                            scheduledThreadPoolExecutor = ajjVar.f9180b;
                                        }
                                        scheduledThreadPoolExecutor.setCorePoolSize(Math.max(1, c1048ox.m26213c().size()));
                                    }
                                    apg apgVar = ajuVar.f9203c;
                                    C1048ox c1048ox2 = ajuVar.f9218r;
                                    apgVar.f10442f = c1048ox2;
                                    synchronized (apgVar.f10437a) {
                                        try {
                                            try {
                                                try {
                                                    for (String str : c1048ox2.m26213c()) {
                                                        alk.m5435f("CameraRepository", 3);
                                                        aox aoxVar = (aox) apgVar.f10438b.put(str, c1048ox2.m26211a(str));
                                                        if (aoxVar != null) {
                                                            aoxVar.mo6283f();
                                                        }
                                                    }
                                                    C1047ow c1047ow = ajuVar.f9218r.f52750c;
                                                    synchronized (c1047ow.f52526a) {
                                                        c1047ow.f52527b = apgVar;
                                                    }
                                                    List listM29920b = c1047ow.f52529d.m29920b();
                                                    if (listM29920b != null) {
                                                        arrayList = new ArrayList(achu.m3246ar(listM29920b, 10));
                                                        Iterator it = listM29920b.iterator();
                                                        while (it.hasNext()) {
                                                            arrayList.add(((C1302yh) it.next()).f77610a);
                                                        }
                                                    } else {
                                                        arrayList = acdv.f5138a;
                                                    }
                                                    c1047ow.mo6335a(arrayList);
                                                    ajuVar.f9220t = new awe(c1047ow, ajuVar.f9209i, ajuVar.f9210j);
                                                    Iterator it2 = apgVar.m6337c().iterator();
                                                    while (it2.hasNext()) {
                                                        ((aox) it2.next()).mo6281d().mo6323r(ajuVar.f9220t);
                                                    }
                                                    apb apbVar = ajuVar.f9213m;
                                                    C1048ox c1048ox3 = ajuVar.f9218r;
                                                    achu.m3301h(c1048ox3, "cameraFactory");
                                                    if (apbVar.f10423h.compareAndSet(false, true)) {
                                                        alk.m5432c("CameraPresencePrvdr", "Starting CameraPresenceProvider monitoring.");
                                                        kewVar = kewVar2;
                                                        apbVar.f10427l = kewVar;
                                                        Set<String> setM26213c = c1048ox3.m26213c();
                                                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(setM26213c, 10));
                                                        for (String str2 : setM26213c) {
                                                            achu.m3298e(str2);
                                                            arrayList2.add(ajd.m5307g(str2));
                                                        }
                                                        apbVar.f10422g = arrayList2;
                                                        apbVar.f10426k = c1048ox3;
                                                        apbVar.f10419d = apgVar;
                                                        apbVar.f10420e = c1048ox3.f52752e;
                                                        Executor executor3 = apbVar.f10416a;
                                                        executor3.execute(new anm(apbVar, 5));
                                                        aqt aqtVar2 = apbVar.f10420e;
                                                        if (aqtVar2 != null) {
                                                            atk atkVar = new atk(executor3);
                                                            apa apaVar = apbVar.f10421f;
                                                            bng.m7898p(apaVar);
                                                            cis cisVar = new cis(atkVar, apaVar, (char[]) null);
                                                            List list = ((anw) aqtVar2).f10337b;
                                                            list.add(cisVar);
                                                            try {
                                                                synchronized (((anw) aqtVar2).f10336a) {
                                                                    try {
                                                                        if (!((anw) aqtVar2).f10340e && !list.isEmpty()) {
                                                                            Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");
                                                                            ((anw) aqtVar2).f10340e = true;
                                                                            try {
                                                                                if (((anw) aqtVar2).f10343h.compareAndSet(false, true)) {
                                                                                    Log.i("PipePresenceSrc", "Starting to collect camera ID flow.");
                                                                                    acne acneVar = ((anw) aqtVar2).f10344i;
                                                                                    if (acneVar != null) {
                                                                                        acneVar.mo3693s(null);
                                                                                    }
                                                                                    acib acibVar = new acib();
                                                                                    acibVar.f5296a = true;
                                                                                    aqtVar = aqtVar2;
                                                                                    ((anw) aqtVar).f10344i = acig.m3399ar(((anw) aqtVar).f10342g, null, 0, new bri(new jdq(new acqv(new ded(((anw) aqtVar2).f10341f, 1), new nau((anw) aqtVar2, acibVar, (acfd) null, 1), 2), new C1080qb((anw) aqtVar, null), 3), (acfd) null, 14), 3);
                                                                                } else {
                                                                                    Log.i("PipePresenceSrc", "Monitoring is already active. Ignoring redundant start call.");
                                                                                }
                                                                                anw.m6275d(new cis(atkVar, apaVar, (char[]) null), DesugarCollections.unmodifiableList(((anw) aqtVar).f10338c), ((anw) aqtVar).f10339d);
                                                                            } catch (Throwable th) {
                                                                                th = th;
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        aqtVar = aqtVar2;
                                                                        anw.m6275d(new cis(atkVar, apaVar, (char[]) null), DesugarCollections.unmodifiableList(((anw) aqtVar).f10338c), ((anw) aqtVar).f10339d);
                                                                    } catch (Throwable th2) {
                                                                        th = th2;
                                                                    }
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                            }
                                                        } else {
                                                            apgVar = apgVar;
                                                        }
                                                    } else {
                                                        apgVar = apgVar;
                                                        kewVar = kewVar2;
                                                    }
                                                    apbVar.m6329a(ajuVar.f9219s);
                                                    apbVar.m6329a(ajuVar.f9218r.f52750c);
                                                    if (kewVar.f40978a) {
                                                        apgVar.m6337c().size();
                                                        alk.m5435f("CameraValidator", 3);
                                                    } else {
                                                        alk.m5435f("CameraValidator", 3);
                                                        if (((apk) kewVar.f40980c).f10446a) {
                                                            try {
                                                                achu.m3298e(ajo.f9187b.m5334a(apgVar.m6337c()));
                                                            } catch (RuntimeException e) {
                                                                runtimeException = e;
                                                                alk.m5434e("CameraValidator", "Camera LENS_FACING_BACK verification failed", runtimeException);
                                                            }
                                                        }
                                                        runtimeException = null;
                                                        if (((apk) kewVar.f40980c).f10447b) {
                                                            try {
                                                                achu.m3298e(ajo.f9186a.m5334a(apgVar.m6337c()));
                                                            } catch (RuntimeException e2) {
                                                                alk.m5434e("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e2);
                                                                if (runtimeException == null) {
                                                                    runtimeException = e2;
                                                                }
                                                            }
                                                        }
                                                        if (runtimeException != null) {
                                                            throw new apj(apgVar.m6337c().size(), runtimeException);
                                                        }
                                                    }
                                                    if (i2 > 1) {
                                                        aju.m5339e(null);
                                                    }
                                                    ajuVar.m5342b();
                                                    bbvVar2.m7081b(null);
                                                    Trace.endSection();
                                                } catch (ajr e3) {
                                                    throw new alj(e3);
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                throw th;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            throw th;
                                        }
                                    }
                                } catch (alj | apj | RuntimeException e4) {
                                    e = e4;
                                    context2 = context3;
                                    apc apcVar = new apc(j2, e);
                                    alvVarMo5449a = ajuVar.f9211k.mo5449a(apcVar);
                                    aju.m5339e(apcVar);
                                    if (alvVarMo5449a.f9387e) {
                                        synchronized (ajuVar.f9204d) {
                                            ajuVar.f9217q = 3;
                                            if (alvVarMo5449a.f9388f) {
                                                ajuVar.m5342b();
                                                bbvVar2.m7081b(null);
                                            } else {
                                                if (e instanceof apj) {
                                                    String str3 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((apj) e).f10445a;
                                                    alk.m5431b("CameraX", str3, e);
                                                    bbvVar2.m7083d(new alj(new ajr(str3)));
                                                } else if (e instanceof alj) {
                                                    bbvVar2.m7083d(e);
                                                } else {
                                                    bbvVar2.m7083d(new alj(e));
                                                }
                                                ajuVar.f9213m.m6333e();
                                            }
                                        }
                                    } else {
                                        synchronized (ajuVar.f9204d) {
                                            ajuVar.f9217q = 3;
                                            if (alvVarMo5449a.f9388f) {
                                                ajuVar.m5342b();
                                                bbvVar2.m7081b(null);
                                            } else {
                                                if (e instanceof apj) {
                                                    String str4 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((apj) e).f10445a;
                                                    alk.m5431b("CameraX", str4, e);
                                                    bbvVar2.m7083d(new alj(new ajr(str4)));
                                                } else if (e instanceof alj) {
                                                    bbvVar2.m7083d(e);
                                                } else {
                                                    bbvVar2.m7083d(new alj(e));
                                                }
                                                ajuVar.f9213m.m6333e();
                                            }
                                        }
                                    }
                                }
                            } catch (RuntimeException e5) {
                                e = e5;
                            }
                        } catch (alj e6) {
                            e = e6;
                        } catch (apj e7) {
                            e = e7;
                        }
                    } catch (Throwable th6) {
                        Trace.endSection();
                        throw th6;
                    }
                } catch (alj | apj | RuntimeException e8) {
                    e = e8;
                    context2 = context3;
                }
                apc apcVar2 = new apc(j2, e);
                alvVarMo5449a = ajuVar.f9211k.mo5449a(apcVar2);
                aju.m5339e(apcVar2);
                if (alvVarMo5449a.f9387e || i2 >= Integer.MAX_VALUE) {
                    synchronized (ajuVar.f9204d) {
                        ajuVar.f9217q = 3;
                    }
                    if (alvVarMo5449a.f9388f) {
                        ajuVar.m5342b();
                        bbvVar2.m7081b(null);
                    } else if (e instanceof apj) {
                        String str5 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((apj) e).f10445a;
                        alk.m5431b("CameraX", str5, e);
                        bbvVar2.m7083d(new alj(new ajr(str5)));
                    } else if (e instanceof alj) {
                        bbvVar2.m7083d(e);
                    } else {
                        bbvVar2.m7083d(new alj(e));
                    }
                    Trace.endSection();
                }
                alk.m5434e("CameraX", "Retry init. Start time " + j2 + " current time " + SystemClock.elapsedRealtime(), e);
                Handler handler = ajuVar.f9207g;
                lag lagVar = new lag(ajuVar, executor2, j2, i2, context2, bbvVar2, 1);
                long j3 = alvVarMo5449a.f9386d;
                if (Build.VERSION.SDK_INT >= 28) {
                    handler.postDelayed(lagVar, "retry_token", j3);
                } else {
                    Message messageObtain = Message.obtain(handler, lagVar);
                    messageObtain.obj = "retry_token";
                    handler.sendMessageDelayed(messageObtain, j3);
                }
                ajuVar.f9213m.m6333e();
                Trace.endSection();
            }
        });
    }

    /* JADX INFO: renamed from: b */
    public final void m5342b() {
        synchronized (this.f9204d) {
            this.f9217q = 4;
        }
    }

    /* JADX INFO: renamed from: d */
    public final C1048ox m5343d() {
        C1048ox c1048ox = this.f9218r;
        if (c1048ox != null) {
            return c1048ox;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }
}
