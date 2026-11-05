package p000;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uwx {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f69111c = 0;

    /* JADX INFO: renamed from: d */
    private static final Object f69112d = new Object();

    /* JADX INFO: renamed from: e */
    private static volatile uww f69113e;

    /* JADX INFO: renamed from: f */
    private static volatile boolean f69114f;

    /* JADX INFO: renamed from: g */
    private static final uxg f69115g;

    /* JADX INFO: renamed from: h */
    private static final AtomicInteger f69116h;

    /* JADX INFO: renamed from: a */
    final String f69117a;

    /* JADX INFO: renamed from: b */
    final lse f69118b;

    /* JADX INFO: renamed from: i */
    private Object f69119i;

    /* JADX INFO: renamed from: j */
    private volatile int f69120j = -1;

    /* JADX INFO: renamed from: k */
    private volatile Object f69121k;

    /* JADX INFO: renamed from: l */
    private volatile boolean f69122l;

    static {
        new AtomicReference();
        f69115g = new uxg();
        f69116h = new AtomicInteger();
    }

    public uwx(lse lseVar, String str, Object obj) {
        if (lseVar.f44755a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f69118b = lseVar;
        this.f69117a = str;
        this.f69119i = obj;
        this.f69122l = false;
    }

    /* JADX INFO: renamed from: e */
    public static void m32652e() {
        f69116h.incrementAndGet();
    }

    /* JADX INFO: renamed from: f */
    public static void m32653f(Context context) {
        if (f69113e != null || context == null) {
            return;
        }
        Object obj = f69112d;
        synchronized (obj) {
            if (f69113e == null) {
                synchronized (obj) {
                    uww uwwVar = f69113e;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    if (uwwVar == null) {
                        f69113e = new uww(context, zli.m36042aT(new uic(context, 13)));
                        f69116h.incrementAndGet();
                    } else if (uwwVar.f69109a != context) {
                        Iterator it = uwh.f69069a.values().iterator();
                        while (it.hasNext()) {
                            uwh uwhVar = (uwh) it.next();
                            synchronized (uwhVar) {
                                if (uwhVar.f69074f) {
                                    uwhVar.f69074f = false;
                                } else {
                                    ContentObserver contentObserver = uwhVar.f69073e;
                                    if (contentObserver != null) {
                                        uwhVar.f69071c.unregisterContentObserver(contentObserver);
                                        uwhVar.f69073e = null;
                                    }
                                }
                            }
                            it.remove();
                        }
                        uwz.m32658a();
                        uwm.m32639a();
                        f69113e = new uww(context, zli.m36042aT(new uic(context, 13)));
                        f69116h.incrementAndGet();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private final String m32654g(String str) {
        boolean zIsEmpty = str.isEmpty();
        String str2 = this.f69117a;
        return zIsEmpty ? str2 : str.concat(str2);
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo32651a(Object obj);

    /* JADX WARN: Code duplicated, block: B:117:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c6 A[Catch: all -> 0x024d, TRY_ENTER, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01cf A[Catch: all -> 0x024a, TryCatch #4 {, blocks: (B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220), top: B:167:0x01cb, outer: #6, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01e3 A[Catch: all -> 0x024a, TryCatch #4 {, blocks: (B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220), top: B:167:0x01cb, outer: #6, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01e9 A[Catch: all -> 0x024a, TryCatch #4 {, blocks: (B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220), top: B:167:0x01cb, outer: #6, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ea A[Catch: all -> 0x024a, TryCatch #4 {, blocks: (B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220), top: B:167:0x01cb, outer: #6, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x01f5 A[Catch: all -> 0x024a, TryCatch #4 {, blocks: (B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220), top: B:167:0x01cb, outer: #6, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0210 A[Catch: SecurityException -> 0x0214, all -> 0x024a, TryCatch #10 {SecurityException -> 0x0214, blocks: (B:135:0x01fd, B:137:0x0210, B:138:0x0213), top: B:176:0x01fd, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0213 A[Catch: SecurityException -> 0x0214, all -> 0x024a, TRY_LEAVE, TryCatch #10 {SecurityException -> 0x0214, blocks: (B:135:0x01fd, B:137:0x0210, B:138:0x0213), top: B:176:0x01fd, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0220 A[Catch: all -> 0x024a, DONT_GENERATE, TRY_LEAVE, TryCatch #4 {, blocks: (B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220), top: B:167:0x01cb, outer: #6, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x022f A[Catch: all -> 0x024d, TRY_LEAVE, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0041 A[PHI: r2
      0x0041: PHI (r2v1 wgs) = (r2v0 wgs), (r2v0 wgs), (r2v4 wgs) binds: [B:8:0x0018, B:10:0x001c, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x01cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0071 A[Catch: all -> 0x024d, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0079 A[Catch: all -> 0x024d, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[Catch: all -> 0x009c, TRY_LEAVE, TryCatch #13 {, blocks: (B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095, B:31:0x0084, B:115:0x01b8), top: B:177:0x007c, outer: #6, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8 A[Catch: all -> 0x024d, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2 A[Catch: all -> 0x024d, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d7 A[Catch: all -> 0x024d, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd A[Catch: all -> 0x024d, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb A[Catch: all -> 0x024d, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f0 A[Catch: all -> 0x024d, TryCatch #6 {, blocks: (B:5:0x000f, B:7:0x0013, B:9:0x001a, B:11:0x001e, B:13:0x002a, B:17:0x0046, B:19:0x004c, B:21:0x005f, B:24:0x0071, B:26:0x0079, B:27:0x007b, B:39:0x009e, B:44:0x00b8, B:45:0x00ba, B:47:0x00c2, B:56:0x00e3, B:59:0x00eb, B:60:0x00f0, B:61:0x00f4, B:119:0x01c6, B:120:0x01ca, B:144:0x0221, B:52:0x00d7, B:54:0x00dd, B:146:0x022f, B:148:0x0237, B:49:0x00c9, B:156:0x024c, B:40:0x009f, B:42:0x00a8, B:94:0x0175, B:96:0x0183, B:97:0x0191, B:99:0x0195, B:107:0x01af, B:67:0x0102, B:68:0x0104, B:92:0x0167, B:162:0x0252, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:62:0x00f8, B:121:0x01cb, B:123:0x01cf, B:125:0x01e3, B:128:0x01ef, B:127:0x01ea, B:129:0x01f1, B:131:0x01f5, B:133:0x01f9, B:135:0x01fd, B:137:0x0210, B:138:0x0213, B:140:0x0215, B:141:0x021c, B:126:0x01e9, B:143:0x0220, B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152, B:28:0x007c, B:30:0x0080, B:32:0x008f, B:35:0x0098, B:36:0x009b, B:33:0x0095), top: B:170:0x000f, inners: #4, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0148 A[Catch: all -> 0x0250, TRY_LEAVE, TryCatch #8 {, blocks: (B:69:0x0105, B:71:0x010d, B:72:0x0119, B:74:0x011c, B:76:0x0128, B:80:0x0138, B:82:0x013e, B:90:0x015b, B:91:0x0166, B:84:0x0148, B:85:0x014c, B:86:0x0152), top: B:173:0x0105, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0158  */
    /* JADX WARN: Code duplicated, block: B:89:0x015a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r9v17, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX INFO: renamed from: b */
    public final Object m32655b() {
        String strM35119t;
        boolean z;
        boolean zBooleanValue;
        final uwh uwhVar;
        Object objM32656c;
        Context context;
        uwm uwmVar;
        final uwm uwmVar2;
        Object obj;
        String str;
        Object objMo32651a;
        uwm uwmVar3;
        uwm uwmVar4;
        Map map;
        ?? r7;
        String str2;
        Map map2;
        ?? r9;
        Map map3;
        whq whqVar;
        boolean z2 = f69115g.f69153a;
        int i = f69116h.get();
        if (this.f69120j < i) {
            synchronized (this) {
                if (this.f69120j < i) {
                    uww uwwVar = f69113e;
                    wgs wgsVar = wfc.f72712a;
                    if (uwwVar == null || (whqVar = uwwVar.f69110b) == null) {
                        strM35119t = null;
                    } else {
                        wgsVar = (wgs) whqVar.get();
                        if (wgsVar.mo34213f()) {
                            C1270xc c1270xc = (C1270xc) wgsVar.mo34209b();
                            lse lseVar = this.f69118b;
                            strM35119t = c1270xc.m35119t((Uri) lseVar.f44755a, (String) lseVar.f44757c, this.f69117a);
                        } else {
                            strM35119t = null;
                        }
                    }
                    if (uwwVar == null) {
                        throw new IllegalStateException("Must call PhenotypeFlagInitializer.maybeInit() first");
                    }
                    Object obj2 = this.f69118b.f44755a;
                    if (obj2 == null) {
                        throw null;
                    }
                    Context context2 = uwwVar.f69109a;
                    Object obj3 = uwo.f69086b;
                    String authority = ((Uri) obj2).getAuthority();
                    if ("com.google.android.gms.phenotype".equals(authority)) {
                        if (uwo.f69085a.mo34213f()) {
                            zBooleanValue = ((Boolean) uwo.f69085a.mo34209b()).booleanValue();
                        } else {
                            synchronized (uwo.f69086b) {
                                if (uwo.f69085a.mo34213f()) {
                                    zBooleanValue = ((Boolean) uwo.f69085a.mo34209b()).booleanValue();
                                } else {
                                    if (!"com.google.android.gms".equals(context2.getPackageName())) {
                                        ProviderInfo providerInfoResolveContentProvider = context2.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                                        if (providerInfoResolveContentProvider == null || !"com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                                            z = false;
                                        } else {
                                            try {
                                                if ((context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                            } catch (PackageManager.NameNotFoundException unused) {
                                            }
                                        }
                                    } else if ((context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    uwo.f69085a = new wha(Boolean.valueOf(z));
                                    zBooleanValue = ((Boolean) uwo.f69085a.mo34209b()).booleanValue();
                                }
                            }
                        }
                        if (zBooleanValue) {
                            ContentResolver contentResolver = uwwVar.f69109a.getContentResolver();
                            Object obj4 = this.f69118b.f44755a;
                            ConcurrentMap concurrentMap = uwh.f69069a;
                            if (obj4 != null) {
                                uwhVar = (uwh) p008j$.util.concurrent.ConcurrentMap.EL.computeIfAbsent(uwh.f69069a, obj4, new skq(contentResolver, obj4, 2));
                                try {
                                    if (uwhVar.f69074f) {
                                        synchronized (uwhVar) {
                                            if (uwhVar.f69074f) {
                                                uwg uwgVar = new uwg(uwhVar);
                                                uwhVar.f69071c.registerContentObserver(uwhVar.f69072d, false, uwgVar);
                                                uwhVar.f69073e = uwgVar;
                                                uwhVar.f69074f = false;
                                            }
                                        }
                                    }
                                } catch (SecurityException unused2) {
                                    uwhVar = null;
                                }
                            }
                        }
                        if (uwhVar != null) {
                            String strM32657d = m32657d();
                            map = uwhVar.f69076h;
                            if (map == null) {
                                r7 = map;
                                synchronized (uwhVar.f69075g) {
                                    map2 = uwhVar.f69076h;
                                    r9 = map2;
                                    if (map2 == null) {
                                        ?? AllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                        try {
                                            try {
                                                map3 = (Map) vec.m33033w(new uwj() { // from class: uwf
                                                    @Override // p000.uwj
                                                    /* JADX INFO: renamed from: a */
                                                    public final Object mo32637a() {
                                                        uwh uwhVar2 = uwhVar;
                                                        ContentResolver contentResolver2 = uwhVar2.f69071c;
                                                        Uri uri = uwhVar2.f69072d;
                                                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver2.acquireUnstableContentProviderClient(uri);
                                                        try {
                                                            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                                                                return Collections.EMPTY_MAP;
                                                            }
                                                            try {
                                                                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, uwh.f69070b, null, null, null);
                                                                try {
                                                                    if (cursorQuery == null) {
                                                                        Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                                                                        Map map4 = Collections.EMPTY_MAP;
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return map4;
                                                                    }
                                                                    int count = cursorQuery.getCount();
                                                                    if (count == 0) {
                                                                        Map map5 = Collections.EMPTY_MAP;
                                                                        cursorQuery.close();
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return map5;
                                                                    }
                                                                    Map aygVar = count <= 256 ? new ayg(count) : new HashMap(count, 1.0f);
                                                                    while (cursorQuery.moveToNext()) {
                                                                        aygVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                                    }
                                                                    if (cursorQuery.isAfterLast()) {
                                                                        cursorQuery.close();
                                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                        return aygVar;
                                                                    }
                                                                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                                                                    Map map6 = Collections.EMPTY_MAP;
                                                                    cursorQuery.close();
                                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                    return map6;
                                                                } catch (Throwable th) {
                                                                    if (cursorQuery == null) {
                                                                        throw th;
                                                                    }
                                                                    try {
                                                                        cursorQuery.close();
                                                                        throw th;
                                                                    } catch (Throwable th2) {
                                                                        th.addSuppressed(th2);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (RemoteException e) {
                                                                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e);
                                                                Map map7 = Collections.EMPTY_MAP;
                                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                                return map7;
                                                            }
                                                        } catch (Throwable th3) {
                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                            throw th3;
                                                        }
                                                    }
                                                });
                                            } catch (Throwable th) {
                                                StrictMode.setThreadPolicy(AllowThreadDiskReads);
                                                throw th;
                                            }
                                        } catch (SQLiteException | IllegalStateException | SecurityException e) {
                                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                            map3 = Collections.EMPTY_MAP;
                                        }
                                        StrictMode.setThreadPolicy(AllowThreadDiskReads);
                                        uwhVar.f69076h = map3;
                                        AllowThreadDiskReads = map3;
                                        r9 = AllowThreadDiskReads;
                                    }
                                }
                                r7 = r9;
                            }
                            if (r7 == 0) {
                                r7 = Collections.EMPTY_MAP;
                            }
                            str2 = (String) r7.get(strM32657d);
                            if (str2 != null) {
                                objM32656c = mo32651a(str2);
                            } else {
                                objM32656c = null;
                            }
                            if (objM32656c == null) {
                                context = uwwVar.f69109a;
                                synchronized (uwm.class) {
                                    if (uwm.f69080a == null) {
                                        if (azp.m6974h(context, "com.google.android.providers.gsf.permission.READ_GSERVICES", Process.myPid(), Process.myUid(), context.getPackageName()) == 0) {
                                            uwmVar4 = new uwm(context);
                                        } else {
                                            uwmVar4 = new uwm();
                                        }
                                        uwm.f69080a = uwmVar4;
                                    }
                                    uwmVar = uwm.f69080a;
                                    if (uwmVar != null && uwmVar.f69083d != null && !uwmVar.f69081b) {
                                        try {
                                            context.getContentResolver().registerContentObserver(mhq.f45771a, true, (ContentObserver) uwm.f69080a.f69083d);
                                            uwmVar3 = uwm.f69080a;
                                            if (uwmVar3 != null) {
                                                throw null;
                                            }
                                            uwmVar3.f69081b = true;
                                        } catch (SecurityException e2) {
                                            Log.e("GservicesLoader", "Unable to register Gservices content observer", e2);
                                        }
                                    }
                                    uwmVar2 = uwm.f69080a;
                                    if (uwmVar2 != null) {
                                        throw null;
                                    }
                                }
                                final String strM32654g = m32654g((String) this.f69118b.f44756b);
                                obj = uwmVar2.f69082c;
                                if (obj == null && mom.m23697e((Context) obj)) {
                                    try {
                                        str = (String) vec.m33033w(new uwj() { // from class: uwk
                                            @Override // p000.uwj
                                            /* JADX INFO: renamed from: a */
                                            public final Object mo32637a() {
                                                Object obj5 = uwmVar2.f69082c;
                                                obj5.getClass();
                                                String str3 = strM32654g;
                                                return mhp.f45770a.mo23507a(((Context) obj5).getContentResolver(), str3);
                                            }
                                        });
                                    } catch (IllegalStateException | NullPointerException | SecurityException e3) {
                                        Log.e("GservicesLoader", "Unable to read GServices for: ".concat(strM32654g), e3);
                                        str = null;
                                    }
                                } else {
                                    str = null;
                                }
                                objMo32651a = str != null ? mo32651a(str) : null;
                                if (objMo32651a == null) {
                                    objM32656c = m32656c();
                                } else {
                                    objM32656c = objMo32651a;
                                }
                            }
                            if (wgsVar.mo34213f()) {
                                if (strM35119t == null) {
                                    objM32656c = m32656c();
                                } else {
                                    objM32656c = mo32651a(strM35119t);
                                }
                            }
                            this.f69121k = objM32656c;
                            this.f69120j = i;
                        } else {
                            objM32656c = null;
                            if (objM32656c == null) {
                                context = uwwVar.f69109a;
                                synchronized (uwm.class) {
                                    if (uwm.f69080a == null) {
                                        if (azp.m6974h(context, "com.google.android.providers.gsf.permission.READ_GSERVICES", Process.myPid(), Process.myUid(), context.getPackageName()) == 0) {
                                            uwmVar4 = new uwm(context);
                                        } else {
                                            uwmVar4 = new uwm();
                                        }
                                        uwm.f69080a = uwmVar4;
                                    }
                                    uwmVar = uwm.f69080a;
                                    if (uwmVar != null) {
                                        context.getContentResolver().registerContentObserver(mhq.f45771a, true, (ContentObserver) uwm.f69080a.f69083d);
                                        uwmVar3 = uwm.f69080a;
                                        if (uwmVar3 != null) {
                                            throw null;
                                        }
                                        uwmVar3.f69081b = true;
                                    }
                                    uwmVar2 = uwm.f69080a;
                                    if (uwmVar2 != null) {
                                        throw null;
                                    }
                                    final String strM32654g2 = m32654g((String) this.f69118b.f44756b);
                                    obj = uwmVar2.f69082c;
                                    if (obj == null) {
                                        str = null;
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                    }
                                    if (objMo32651a == null) {
                                        objM32656c = m32656c();
                                    } else {
                                        objM32656c = objMo32651a;
                                    }
                                }
                            }
                            if (wgsVar.mo34213f()) {
                                if (strM35119t == null) {
                                    objM32656c = m32656c();
                                } else {
                                    objM32656c = mo32651a(strM35119t);
                                }
                            }
                            this.f69121k = objM32656c;
                            this.f69120j = i;
                        }
                    } else {
                        Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
                    }
                    uwhVar = null;
                    if (uwhVar != null) {
                        String strM32657d2 = m32657d();
                        map = uwhVar.f69076h;
                        if (map == null) {
                            r7 = map;
                            synchronized (uwhVar.f69075g) {
                                map2 = uwhVar.f69076h;
                                r9 = map2;
                                if (map2 == null) {
                                    ?? AllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                                    map3 = (Map) vec.m33033w(new uwj() { // from class: uwf
                                        @Override // p000.uwj
                                        /* JADX INFO: renamed from: a */
                                        public final Object mo32637a() {
                                            uwh uwhVar2 = uwhVar;
                                            ContentResolver contentResolver2 = uwhVar2.f69071c;
                                            Uri uri = uwhVar2.f69072d;
                                            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver2.acquireUnstableContentProviderClient(uri);
                                            try {
                                                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                    Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                                                    return Collections.EMPTY_MAP;
                                                }
                                                try {
                                                    Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, uwh.f69070b, null, null, null);
                                                    try {
                                                        if (cursorQuery == null) {
                                                            Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                                                            Map map4 = Collections.EMPTY_MAP;
                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                            return map4;
                                                        }
                                                        int count = cursorQuery.getCount();
                                                        if (count == 0) {
                                                            Map map5 = Collections.EMPTY_MAP;
                                                            cursorQuery.close();
                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                            return map5;
                                                        }
                                                        Map aygVar = count <= 256 ? new ayg(count) : new HashMap(count, 1.0f);
                                                        while (cursorQuery.moveToNext()) {
                                                            aygVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                        }
                                                        if (cursorQuery.isAfterLast()) {
                                                            cursorQuery.close();
                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                            return aygVar;
                                                        }
                                                        Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                                                        Map map6 = Collections.EMPTY_MAP;
                                                        cursorQuery.close();
                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                        return map6;
                                                    } catch (Throwable th2) {
                                                        if (cursorQuery == null) {
                                                            throw th2;
                                                        }
                                                        try {
                                                            cursorQuery.close();
                                                            throw th2;
                                                        } catch (Throwable th3) {
                                                            th2.addSuppressed(th3);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (RemoteException e4) {
                                                    Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e4);
                                                    Map map7 = Collections.EMPTY_MAP;
                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                    return map7;
                                                }
                                            } catch (Throwable th4) {
                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                throw th4;
                                            }
                                        }
                                    });
                                    StrictMode.setThreadPolicy(AllowThreadDiskReads2);
                                    uwhVar.f69076h = map3;
                                    AllowThreadDiskReads2 = map3;
                                    r9 = AllowThreadDiskReads2;
                                }
                                r7 = r9;
                            }
                        }
                        if (r7 == 0) {
                            r7 = Collections.EMPTY_MAP;
                        }
                        str2 = (String) r7.get(strM32657d2);
                        if (str2 != null) {
                            objM32656c = mo32651a(str2);
                        } else {
                            objM32656c = null;
                        }
                        if (objM32656c == null) {
                            context = uwwVar.f69109a;
                            synchronized (uwm.class) {
                                if (uwm.f69080a == null) {
                                    if (azp.m6974h(context, "com.google.android.providers.gsf.permission.READ_GSERVICES", Process.myPid(), Process.myUid(), context.getPackageName()) == 0) {
                                        uwmVar4 = new uwm(context);
                                    } else {
                                        uwmVar4 = new uwm();
                                    }
                                    uwm.f69080a = uwmVar4;
                                }
                                uwmVar = uwm.f69080a;
                                if (uwmVar != null) {
                                    context.getContentResolver().registerContentObserver(mhq.f45771a, true, (ContentObserver) uwm.f69080a.f69083d);
                                    uwmVar3 = uwm.f69080a;
                                    if (uwmVar3 != null) {
                                        throw null;
                                    }
                                    uwmVar3.f69081b = true;
                                }
                                uwmVar2 = uwm.f69080a;
                                if (uwmVar2 != null) {
                                    throw null;
                                }
                                final String strM32654g3 = m32654g((String) this.f69118b.f44756b);
                                obj = uwmVar2.f69082c;
                                if (obj == null) {
                                    str = null;
                                } else {
                                    str = null;
                                }
                                if (str != null) {
                                }
                                if (objMo32651a == null) {
                                    objM32656c = m32656c();
                                } else {
                                    objM32656c = objMo32651a;
                                }
                            }
                        }
                        if (wgsVar.mo34213f()) {
                            if (strM35119t == null) {
                                objM32656c = m32656c();
                            } else {
                                objM32656c = mo32651a(strM35119t);
                            }
                        }
                        this.f69121k = objM32656c;
                        this.f69120j = i;
                    } else {
                        objM32656c = null;
                        if (objM32656c == null) {
                            context = uwwVar.f69109a;
                            synchronized (uwm.class) {
                                if (uwm.f69080a == null) {
                                    if (azp.m6974h(context, "com.google.android.providers.gsf.permission.READ_GSERVICES", Process.myPid(), Process.myUid(), context.getPackageName()) == 0) {
                                        uwmVar4 = new uwm(context);
                                    } else {
                                        uwmVar4 = new uwm();
                                    }
                                    uwm.f69080a = uwmVar4;
                                }
                                uwmVar = uwm.f69080a;
                                if (uwmVar != null) {
                                    context.getContentResolver().registerContentObserver(mhq.f45771a, true, (ContentObserver) uwm.f69080a.f69083d);
                                    uwmVar3 = uwm.f69080a;
                                    if (uwmVar3 != null) {
                                        throw null;
                                    }
                                    uwmVar3.f69081b = true;
                                }
                                uwmVar2 = uwm.f69080a;
                                if (uwmVar2 != null) {
                                    throw null;
                                }
                                final String strM32654g4 = m32654g((String) this.f69118b.f44756b);
                                obj = uwmVar2.f69082c;
                                if (obj == null) {
                                    str = null;
                                } else {
                                    str = null;
                                }
                                if (str != null) {
                                }
                                if (objMo32651a == null) {
                                    objM32656c = m32656c();
                                } else {
                                    objM32656c = objMo32651a;
                                }
                            }
                        }
                        if (wgsVar.mo34213f()) {
                            if (strM35119t == null) {
                                objM32656c = m32656c();
                            } else {
                                objM32656c = mo32651a(strM35119t);
                            }
                        }
                        this.f69121k = objM32656c;
                        this.f69120j = i;
                    }
                }
            }
        }
        return this.f69121k;
    }

    /* JADX INFO: renamed from: c */
    public final Object m32656c() {
        return this.f69119i;
    }

    /* JADX INFO: renamed from: d */
    public final String m32657d() {
        return m32654g((String) this.f69118b.f44757c);
    }
}
