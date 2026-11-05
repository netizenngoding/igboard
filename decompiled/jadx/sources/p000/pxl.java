package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pxl implements pwz, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f55640a = wvx.m34787i("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector");

    /* JADX INFO: renamed from: b */
    public final pxi f55641b;

    /* JADX INFO: renamed from: c */
    public final int f55642c;

    /* JADX INFO: renamed from: d */
    public volatile long f55643d;

    /* JADX INFO: renamed from: e */
    volatile boolean f55644e;

    /* JADX INFO: renamed from: f */
    volatile boolean f55645f;

    /* JADX INFO: renamed from: g */
    private final Context f55646g;

    /* JADX INFO: renamed from: h */
    private final SharedPreferences f55647h;

    /* JADX INFO: renamed from: i */
    private final qec f55648i;

    /* JADX INFO: renamed from: j */
    private pxn f55649j;

    /* JADX INFO: renamed from: k */
    private final pxd f55650k;

    public pxl(Context context, SharedPreferences sharedPreferences, qec qecVar) {
        pxk pxkVar = new pxk(this);
        this.f55650k = pxkVar;
        this.f55646g = context;
        this.f55647h = sharedPreferences;
        this.f55648i = qecVar;
        this.f55642c = nej.m24441a();
        this.f55641b = new pxi(context, sharedPreferences, qecVar, sev.f61447b);
        qlv.m28432b().m28435c(pxkVar, pxe.class, xpi.INSTANCE);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: e */
    private final void m27771e() {
        this.f55644e = false;
        this.f55643d = 0L;
        this.f55645f = false;
    }

    /* JADX INFO: renamed from: f */
    private final boolean m27772f(String str, int i) {
        long j = this.f55647h.getLong(str, -1L);
        return j != -1 && ((long) i) == j + 1;
    }

    /* JADX INFO: renamed from: g */
    private static final boolean m27773g(long j) {
        long epochMilli = Instant.now().toEpochMilli();
        if (epochMilli < j) {
            ((wvu) ((wvu) f55640a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "isValidCrashTime", 481, "CrashProtector.java")).mo34848v("Invalid timestamp: %s, which is larger than current.", j);
            return false;
        }
        long j2 = epochMilli - j;
        if (j2 <= 300000) {
            return true;
        }
        ((wvu) ((wvu) f55640a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "isValidCrashTime", 486, "CrashProtector.java")).mo34803E("Invalid timestamp: %s, which is %s minutes ago.", j, Duration.ofMillis(j2).toMinutes());
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03fb A[Catch: RuntimeException -> 0x0707, TryCatch #0 {RuntimeException -> 0x0707, blocks: (B:3:0x0002, B:8:0x0025, B:10:0x003a, B:12:0x0043, B:13:0x0058, B:14:0x006d, B:16:0x0073, B:18:0x0081, B:176:0x0675, B:177:0x0692, B:179:0x0698, B:180:0x069b, B:182:0x06b4, B:185:0x06bc, B:186:0x06bf, B:20:0x0087, B:26:0x00c1, B:27:0x00c8, B:28:0x00e7, B:30:0x00ef, B:32:0x0105, B:35:0x0115, B:37:0x0133, B:41:0x0143, B:43:0x0148, B:48:0x017b, B:200:0x06e2, B:202:0x06e8, B:204:0x06eb, B:206:0x06f1, B:47:0x0167, B:49:0x01a1, B:58:0x01f5, B:63:0x0218, B:96:0x03bf, B:98:0x03d1, B:156:0x05b8, B:157:0x060d, B:175:0x0670, B:160:0x0619, B:162:0x0625, B:164:0x0629, B:166:0x0631, B:167:0x0633, B:169:0x0637, B:171:0x063b, B:173:0x0641, B:99:0x03e6, B:101:0x03fb, B:103:0x040c, B:104:0x0419, B:106:0x0420, B:107:0x0430, B:109:0x044b, B:111:0x0453, B:113:0x045b, B:114:0x045d, B:116:0x0465, B:119:0x046b, B:121:0x0471, B:123:0x0477, B:125:0x047d, B:127:0x0487, B:129:0x048b, B:130:0x04a2, B:131:0x04cb, B:133:0x04cf, B:135:0x04d3, B:137:0x04d7, B:139:0x04df, B:140:0x04e1, B:142:0x04e5, B:144:0x04eb, B:145:0x04ed, B:147:0x04f1, B:149:0x0534, B:150:0x0536, B:152:0x053c, B:153:0x056a, B:154:0x057c, B:155:0x05a4, B:64:0x0238, B:66:0x0273, B:67:0x0275, B:71:0x0280, B:74:0x0288, B:76:0x02e8, B:77:0x02ea, B:79:0x0347, B:81:0x0351, B:82:0x0353, B:84:0x035b, B:85:0x035d, B:86:0x0379, B:87:0x0384, B:89:0x038a, B:91:0x039a, B:92:0x039c, B:94:0x03a4, B:95:0x03a6, B:72:0x0283, B:73:0x0286, B:52:0x01c4, B:54:0x01db, B:187:0x06c0, B:189:0x06c6, B:191:0x06c9, B:24:0x00aa, B:181:0x06b1), top: B:217:0x0002, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0419 A[Catch: RuntimeException -> 0x0707, TryCatch #0 {RuntimeException -> 0x0707, blocks: (B:3:0x0002, B:8:0x0025, B:10:0x003a, B:12:0x0043, B:13:0x0058, B:14:0x006d, B:16:0x0073, B:18:0x0081, B:176:0x0675, B:177:0x0692, B:179:0x0698, B:180:0x069b, B:182:0x06b4, B:185:0x06bc, B:186:0x06bf, B:20:0x0087, B:26:0x00c1, B:27:0x00c8, B:28:0x00e7, B:30:0x00ef, B:32:0x0105, B:35:0x0115, B:37:0x0133, B:41:0x0143, B:43:0x0148, B:48:0x017b, B:200:0x06e2, B:202:0x06e8, B:204:0x06eb, B:206:0x06f1, B:47:0x0167, B:49:0x01a1, B:58:0x01f5, B:63:0x0218, B:96:0x03bf, B:98:0x03d1, B:156:0x05b8, B:157:0x060d, B:175:0x0670, B:160:0x0619, B:162:0x0625, B:164:0x0629, B:166:0x0631, B:167:0x0633, B:169:0x0637, B:171:0x063b, B:173:0x0641, B:99:0x03e6, B:101:0x03fb, B:103:0x040c, B:104:0x0419, B:106:0x0420, B:107:0x0430, B:109:0x044b, B:111:0x0453, B:113:0x045b, B:114:0x045d, B:116:0x0465, B:119:0x046b, B:121:0x0471, B:123:0x0477, B:125:0x047d, B:127:0x0487, B:129:0x048b, B:130:0x04a2, B:131:0x04cb, B:133:0x04cf, B:135:0x04d3, B:137:0x04d7, B:139:0x04df, B:140:0x04e1, B:142:0x04e5, B:144:0x04eb, B:145:0x04ed, B:147:0x04f1, B:149:0x0534, B:150:0x0536, B:152:0x053c, B:153:0x056a, B:154:0x057c, B:155:0x05a4, B:64:0x0238, B:66:0x0273, B:67:0x0275, B:71:0x0280, B:74:0x0288, B:76:0x02e8, B:77:0x02ea, B:79:0x0347, B:81:0x0351, B:82:0x0353, B:84:0x035b, B:85:0x035d, B:86:0x0379, B:87:0x0384, B:89:0x038a, B:91:0x039a, B:92:0x039c, B:94:0x03a4, B:95:0x03a6, B:72:0x0283, B:73:0x0286, B:52:0x01c4, B:54:0x01db, B:187:0x06c0, B:189:0x06c6, B:191:0x06c9, B:24:0x00aa, B:181:0x06b1), top: B:217:0x0002, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0420 A[Catch: RuntimeException -> 0x0707, TryCatch #0 {RuntimeException -> 0x0707, blocks: (B:3:0x0002, B:8:0x0025, B:10:0x003a, B:12:0x0043, B:13:0x0058, B:14:0x006d, B:16:0x0073, B:18:0x0081, B:176:0x0675, B:177:0x0692, B:179:0x0698, B:180:0x069b, B:182:0x06b4, B:185:0x06bc, B:186:0x06bf, B:20:0x0087, B:26:0x00c1, B:27:0x00c8, B:28:0x00e7, B:30:0x00ef, B:32:0x0105, B:35:0x0115, B:37:0x0133, B:41:0x0143, B:43:0x0148, B:48:0x017b, B:200:0x06e2, B:202:0x06e8, B:204:0x06eb, B:206:0x06f1, B:47:0x0167, B:49:0x01a1, B:58:0x01f5, B:63:0x0218, B:96:0x03bf, B:98:0x03d1, B:156:0x05b8, B:157:0x060d, B:175:0x0670, B:160:0x0619, B:162:0x0625, B:164:0x0629, B:166:0x0631, B:167:0x0633, B:169:0x0637, B:171:0x063b, B:173:0x0641, B:99:0x03e6, B:101:0x03fb, B:103:0x040c, B:104:0x0419, B:106:0x0420, B:107:0x0430, B:109:0x044b, B:111:0x0453, B:113:0x045b, B:114:0x045d, B:116:0x0465, B:119:0x046b, B:121:0x0471, B:123:0x0477, B:125:0x047d, B:127:0x0487, B:129:0x048b, B:130:0x04a2, B:131:0x04cb, B:133:0x04cf, B:135:0x04d3, B:137:0x04d7, B:139:0x04df, B:140:0x04e1, B:142:0x04e5, B:144:0x04eb, B:145:0x04ed, B:147:0x04f1, B:149:0x0534, B:150:0x0536, B:152:0x053c, B:153:0x056a, B:154:0x057c, B:155:0x05a4, B:64:0x0238, B:66:0x0273, B:67:0x0275, B:71:0x0280, B:74:0x0288, B:76:0x02e8, B:77:0x02ea, B:79:0x0347, B:81:0x0351, B:82:0x0353, B:84:0x035b, B:85:0x035d, B:86:0x0379, B:87:0x0384, B:89:0x038a, B:91:0x039a, B:92:0x039c, B:94:0x03a4, B:95:0x03a6, B:72:0x0283, B:73:0x0286, B:52:0x01c4, B:54:0x01db, B:187:0x06c0, B:189:0x06c6, B:191:0x06c9, B:24:0x00aa, B:181:0x06b1), top: B:217:0x0002, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0430 A[Catch: RuntimeException -> 0x0707, TryCatch #0 {RuntimeException -> 0x0707, blocks: (B:3:0x0002, B:8:0x0025, B:10:0x003a, B:12:0x0043, B:13:0x0058, B:14:0x006d, B:16:0x0073, B:18:0x0081, B:176:0x0675, B:177:0x0692, B:179:0x0698, B:180:0x069b, B:182:0x06b4, B:185:0x06bc, B:186:0x06bf, B:20:0x0087, B:26:0x00c1, B:27:0x00c8, B:28:0x00e7, B:30:0x00ef, B:32:0x0105, B:35:0x0115, B:37:0x0133, B:41:0x0143, B:43:0x0148, B:48:0x017b, B:200:0x06e2, B:202:0x06e8, B:204:0x06eb, B:206:0x06f1, B:47:0x0167, B:49:0x01a1, B:58:0x01f5, B:63:0x0218, B:96:0x03bf, B:98:0x03d1, B:156:0x05b8, B:157:0x060d, B:175:0x0670, B:160:0x0619, B:162:0x0625, B:164:0x0629, B:166:0x0631, B:167:0x0633, B:169:0x0637, B:171:0x063b, B:173:0x0641, B:99:0x03e6, B:101:0x03fb, B:103:0x040c, B:104:0x0419, B:106:0x0420, B:107:0x0430, B:109:0x044b, B:111:0x0453, B:113:0x045b, B:114:0x045d, B:116:0x0465, B:119:0x046b, B:121:0x0471, B:123:0x0477, B:125:0x047d, B:127:0x0487, B:129:0x048b, B:130:0x04a2, B:131:0x04cb, B:133:0x04cf, B:135:0x04d3, B:137:0x04d7, B:139:0x04df, B:140:0x04e1, B:142:0x04e5, B:144:0x04eb, B:145:0x04ed, B:147:0x04f1, B:149:0x0534, B:150:0x0536, B:152:0x053c, B:153:0x056a, B:154:0x057c, B:155:0x05a4, B:64:0x0238, B:66:0x0273, B:67:0x0275, B:71:0x0280, B:74:0x0288, B:76:0x02e8, B:77:0x02ea, B:79:0x0347, B:81:0x0351, B:82:0x0353, B:84:0x035b, B:85:0x035d, B:86:0x0379, B:87:0x0384, B:89:0x038a, B:91:0x039a, B:92:0x039c, B:94:0x03a4, B:95:0x03a6, B:72:0x0283, B:73:0x0286, B:52:0x01c4, B:54:0x01db, B:187:0x06c0, B:189:0x06c6, B:191:0x06c9, B:24:0x00aa, B:181:0x06b1), top: B:217:0x0002, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x05a4 A[Catch: RuntimeException -> 0x0707, TryCatch #0 {RuntimeException -> 0x0707, blocks: (B:3:0x0002, B:8:0x0025, B:10:0x003a, B:12:0x0043, B:13:0x0058, B:14:0x006d, B:16:0x0073, B:18:0x0081, B:176:0x0675, B:177:0x0692, B:179:0x0698, B:180:0x069b, B:182:0x06b4, B:185:0x06bc, B:186:0x06bf, B:20:0x0087, B:26:0x00c1, B:27:0x00c8, B:28:0x00e7, B:30:0x00ef, B:32:0x0105, B:35:0x0115, B:37:0x0133, B:41:0x0143, B:43:0x0148, B:48:0x017b, B:200:0x06e2, B:202:0x06e8, B:204:0x06eb, B:206:0x06f1, B:47:0x0167, B:49:0x01a1, B:58:0x01f5, B:63:0x0218, B:96:0x03bf, B:98:0x03d1, B:156:0x05b8, B:157:0x060d, B:175:0x0670, B:160:0x0619, B:162:0x0625, B:164:0x0629, B:166:0x0631, B:167:0x0633, B:169:0x0637, B:171:0x063b, B:173:0x0641, B:99:0x03e6, B:101:0x03fb, B:103:0x040c, B:104:0x0419, B:106:0x0420, B:107:0x0430, B:109:0x044b, B:111:0x0453, B:113:0x045b, B:114:0x045d, B:116:0x0465, B:119:0x046b, B:121:0x0471, B:123:0x0477, B:125:0x047d, B:127:0x0487, B:129:0x048b, B:130:0x04a2, B:131:0x04cb, B:133:0x04cf, B:135:0x04d3, B:137:0x04d7, B:139:0x04df, B:140:0x04e1, B:142:0x04e5, B:144:0x04eb, B:145:0x04ed, B:147:0x04f1, B:149:0x0534, B:150:0x0536, B:152:0x053c, B:153:0x056a, B:154:0x057c, B:155:0x05a4, B:64:0x0238, B:66:0x0273, B:67:0x0275, B:71:0x0280, B:74:0x0288, B:76:0x02e8, B:77:0x02ea, B:79:0x0347, B:81:0x0351, B:82:0x0353, B:84:0x035b, B:85:0x035d, B:86:0x0379, B:87:0x0384, B:89:0x038a, B:91:0x039a, B:92:0x039c, B:94:0x03a4, B:95:0x03a6, B:72:0x0283, B:73:0x0286, B:52:0x01c4, B:54:0x01db, B:187:0x06c0, B:189:0x06c6, B:191:0x06c9, B:24:0x00aa, B:181:0x06b1), top: B:217:0x0002, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0617  */
    /* JADX WARN: Code duplicated, block: B:174:0x066e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0698 A[Catch: RuntimeException -> 0x0707, TryCatch #0 {RuntimeException -> 0x0707, blocks: (B:3:0x0002, B:8:0x0025, B:10:0x003a, B:12:0x0043, B:13:0x0058, B:14:0x006d, B:16:0x0073, B:18:0x0081, B:176:0x0675, B:177:0x0692, B:179:0x0698, B:180:0x069b, B:182:0x06b4, B:185:0x06bc, B:186:0x06bf, B:20:0x0087, B:26:0x00c1, B:27:0x00c8, B:28:0x00e7, B:30:0x00ef, B:32:0x0105, B:35:0x0115, B:37:0x0133, B:41:0x0143, B:43:0x0148, B:48:0x017b, B:200:0x06e2, B:202:0x06e8, B:204:0x06eb, B:206:0x06f1, B:47:0x0167, B:49:0x01a1, B:58:0x01f5, B:63:0x0218, B:96:0x03bf, B:98:0x03d1, B:156:0x05b8, B:157:0x060d, B:175:0x0670, B:160:0x0619, B:162:0x0625, B:164:0x0629, B:166:0x0631, B:167:0x0633, B:169:0x0637, B:171:0x063b, B:173:0x0641, B:99:0x03e6, B:101:0x03fb, B:103:0x040c, B:104:0x0419, B:106:0x0420, B:107:0x0430, B:109:0x044b, B:111:0x0453, B:113:0x045b, B:114:0x045d, B:116:0x0465, B:119:0x046b, B:121:0x0471, B:123:0x0477, B:125:0x047d, B:127:0x0487, B:129:0x048b, B:130:0x04a2, B:131:0x04cb, B:133:0x04cf, B:135:0x04d3, B:137:0x04d7, B:139:0x04df, B:140:0x04e1, B:142:0x04e5, B:144:0x04eb, B:145:0x04ed, B:147:0x04f1, B:149:0x0534, B:150:0x0536, B:152:0x053c, B:153:0x056a, B:154:0x057c, B:155:0x05a4, B:64:0x0238, B:66:0x0273, B:67:0x0275, B:71:0x0280, B:74:0x0288, B:76:0x02e8, B:77:0x02ea, B:79:0x0347, B:81:0x0351, B:82:0x0353, B:84:0x035b, B:85:0x035d, B:86:0x0379, B:87:0x0384, B:89:0x038a, B:91:0x039a, B:92:0x039c, B:94:0x03a4, B:95:0x03a6, B:72:0x0283, B:73:0x0286, B:52:0x01c4, B:54:0x01db, B:187:0x06c0, B:189:0x06c6, B:191:0x06c9, B:24:0x00aa, B:181:0x06b1), top: B:217:0x0002, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x0140  */
    @Override // p000.pwz
    /* JADX INFO: renamed from: a */
    public final void mo27760a() {
        qeg qegVar;
        qeg qegVar2;
        pxg pxgVar;
        ysv ysvVar;
        int i;
        TreeSet treeSetM27774b;
        pxf pxfVar;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        pxf pxfVar2;
        try {
            boolean zM22848cH = lnz.m22848cH();
            String str2 = "anr_";
            String str3 = "skip_experiment_flags_timestamp";
            try {
                if (!sfo.m30102b(this.f55646g)) {
                    if (!zM22848cH) {
                        qegVar = null;
                    }
                    m27771e();
                    qegVar2 = qegVar;
                    if (qegVar2 != null) {
                        qegVar2.mo28121b();
                    }
                    long j = this.f55643d;
                    boolean z4 = this.f55644e;
                    boolean z5 = this.f55645f;
                    wvx wvxVar = pxp.f55658a;
                    qlv qlvVarM28432b = qlv.m28432b();
                    pxp pxpVar = new pxp(j, z4, z5);
                    Trace.beginSection("CrashRecoveryNotification$Companion.notify->NotificationCenter.notify");
                    qlvVarM28432b.m28441i(pxpVar);
                    Trace.endSection();
                    m27775c();
                    return;
                }
                if (!zM22848cH) {
                    qec qecVar = this.f55648i;
                    qeg qegVarMo17391e = qecVar.mo17391e(pxb.INIT);
                    qeg qegVarMo17391e2 = qecVar.mo17391e(pxb.READ_DATA);
                    pxi pxiVar = this.f55641b;
                    String string = pxiVar.f55633b.getString("crash_info", null);
                    if (TextUtils.isEmpty(string)) {
                        pxgVar = null;
                    } else {
                        try {
                            byte[] bArrDecode = Base64.decode(string, 0);
                            if (bArrDecode == null || bArrDecode.length <= 0) {
                                pxgVar = null;
                            } else {
                                pxgVar = (pxg) aaln.m1350x(pxg.f55621a, bArrDecode, aalc.m1106a());
                            }
                        } catch (aamj | ClassCastException | IllegalArgumentException | NullPointerException e) {
                            ((wvu) ((wvu) ((wvu) pxi.f55632a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "parseCrashInfoFromString", 'c', "CrashDataStore.java")).mo34846t("Failed to parse crash info.");
                            pxgVar = null;
                        }
                    }
                    if (pxgVar != null) {
                        pxiVar.f55636e.addAll(pxgVar.f55622b);
                    }
                    qegVarMo17391e2.mo28121b();
                    qeg qegVarMo17391e3 = this.f55648i.mo17391e(pxb.READ_NATIVE_ANR);
                    pxi pxiVar2 = this.f55641b;
                    SharedPreferences sharedPreferences = pxiVar2.f55633b;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                        String key = entry.getKey();
                        if (key.startsWith(str2)) {
                            Object value = entry.getValue();
                            qegVarMo17391e = qegVarMo17391e;
                            qegVarMo17391e3 = qegVarMo17391e3;
                            if (value instanceof String) {
                                String str4 = str2;
                                String str5 = (String) value;
                                if (TextUtils.isEmpty(str5)) {
                                    str = str3;
                                    pxfVar2 = null;
                                } else {
                                    try {
                                        byte[] bArrDecode2 = Base64.decode(str5, 0);
                                        if (bArrDecode2 == null || bArrDecode2.length <= 0) {
                                            str = str3;
                                            pxfVar2 = null;
                                        } else {
                                            str = str3;
                                            try {
                                                pxfVar2 = (pxf) aaln.m1350x(pxf.f55609a, bArrDecode2, aalc.m1106a());
                                            } catch (aamj e2) {
                                                e = e2;
                                                ((wvu) ((wvu) ((wvu) pxi.f55632a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "parseCrashDataFromString", (char) 262, "CrashDataStore.java")).mo34846t("Failed to parse crash data.");
                                                pxfVar2 = null;
                                            }
                                        }
                                    } catch (aamj e3) {
                                        e = e3;
                                        str = str3;
                                    }
                                }
                                editorEdit.remove(key);
                                if (pxfVar2 == null) {
                                    ((wvu) ((wvu) pxi.f55632a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "readAndSaveNativeAnrInLastStartup", 167, "CrashDataStore.java")).mo34808J("Invalid data read from %s, %s", key, value);
                                } else {
                                    pxiVar2.m27768b(pxfVar2);
                                    pxiVar2.f55634c.mo17400n(pxa.NATIVE_CRASH, ysu.ANR, yuq.m35885b(pxfVar2.f55618j), Integer.valueOf(yxi.UNKNOWN.f80154y));
                                }
                                str2 = str4;
                                str3 = str;
                            } else {
                                ((wvu) ((wvu) pxi.f55632a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "readAndSaveNativeAnrInLastStartup", 160, "CrashDataStore.java")).mo34808J("Invalid data read from %s, %s", key, value);
                                str2 = str2;
                            }
                        }
                    }
                    qeg qegVar3 = qegVarMo17391e;
                    String str6 = str3;
                    editorEdit.apply();
                    pxiVar2.m27769c();
                    qegVarMo17391e3.mo28121b();
                    qec qecVar2 = this.f55648i;
                    qeg qegVarMo17391e4 = qecVar2.mo17391e(pxb.SAVE_NATIVE_CRASH);
                    pxi pxiVar3 = this.f55641b;
                    File fileM27767a = pxiVar3.m27767a();
                    if (fileM27767a == null) {
                        ysvVar = null;
                    } else {
                        sev sevVar = pxiVar3.f55635d;
                        aalv aalvVar = ysv.f79312a;
                        ysv ysvVar2 = (ysv) sevVar.m29984a(fileM27767a, aaln.m1340H(ysv.class));
                        if (!sevVar.m29989g(fileM27767a, null)) {
                            ((wvu) ((wvu) pxi.f55632a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "readNativeCrashInLastStartup", 196, "CrashDataStore.java")).mo34849w("Cannot delete %s", fileM27767a);
                        }
                        ysvVar = ysvVar2;
                    }
                    if (ysvVar == null) {
                        i = 4;
                    } else {
                        int i2 = this.f55642c;
                        boolean zM27772f = m27772f("crash_recovery_app_start_counter", i2);
                        boolean zM27772f2 = m27772f("flag_safe_mode_app_start_counter", i2);
                        boolean zM27772f3 = m27772f("cache_cleared_app_start_counter", i2);
                        aali aaliVarM1364l = pxf.f55609a.m1364l();
                        aaliVarM1364l.m1315t();
                        pxf pxfVar3 = (pxf) aaliVarM1364l.f1248b;
                        pxfVar3.f55610b |= 2;
                        pxfVar3.f55612d = true;
                        aaliVarM1364l.m1315t();
                        pxf pxfVar4 = (pxf) aaliVarM1364l.f1248b;
                        pxfVar4.f55610b |= 1;
                        pxfVar4.f55611c = true;
                        ysu ysuVarM35884b = ysu.m35884b(ysvVar.f79314c);
                        if (ysuVarM35884b == null) {
                            ysuVarM35884b = ysu.UNKNOWN;
                        }
                        int iOrdinal = ysuVarM35884b.ordinal();
                        pxh pxhVar = iOrdinal != 1 ? iOrdinal != 2 ? pxh.NATIVE_UNKNOWN : pxh.NATIVE_ABORT : pxh.NATIVE_SEGMENTATION_FAULT;
                        aaliVarM1364l.m1315t();
                        pxf pxfVar5 = (pxf) aaliVarM1364l.f1248b;
                        pxfVar5.f55616h = pxhVar.f55631h;
                        pxfVar5.f55610b |= 32;
                        long j2 = ysvVar.f79318g;
                        aaliVarM1364l.m1315t();
                        pxf pxfVar6 = (pxf) aaliVarM1364l.f1248b;
                        i = 4;
                        pxfVar6.f55610b |= 4;
                        pxfVar6.f55613e = j2;
                        aaliVarM1364l.m1315t();
                        pxf pxfVar7 = (pxf) aaliVarM1364l.f1248b;
                        pxfVar7.f55610b |= 16;
                        pxfVar7.f55615g = zM27772f2;
                        aaliVarM1364l.m1315t();
                        pxf pxfVar8 = (pxf) aaliVarM1364l.f1248b;
                        pxfVar8.f55610b |= 64;
                        pxfVar8.f55617i = zM27772f;
                        aaliVarM1364l.m1188ai("signal: " + ysvVar.f79315d);
                        yxi yxiVarM35888b = yxi.m35888b(ysvVar.f79317f);
                        if (yxiVarM35888b == null) {
                            yxiVarM35888b = yxi.UNKNOWN;
                        }
                        aaliVarM1364l.m1188ai("lm:" + yxiVarM35888b.f80154y);
                        aalu aaluVar = ysvVar.f79316e;
                        aalv aalvVar2 = ysv.f79312a;
                        aaliVarM1364l.m1188ai("calls: ".concat(new aalw(aaluVar, aalvVar2).toString()));
                        aaliVarM1364l.m1315t();
                        pxf pxfVar9 = (pxf) aaliVarM1364l.f1248b;
                        pxfVar9.f55610b |= 256;
                        pxfVar9.f55619k = zM27772f3;
                        aaliVarM1364l.m1315t();
                        pxf pxfVar10 = (pxf) aaliVarM1364l.f1248b;
                        pxfVar10.f55610b |= 512;
                        pxfVar10.f55620l = i2 - 1;
                        m27776d((pxf) aaliVarM1364l.mo1312q());
                        if (ysvVar.f79316e.size() == 0) {
                            pxa pxaVar = pxa.NATIVE_CRASH;
                            ysu ysuVarM35884b2 = ysu.m35884b(ysvVar.f79314c);
                            if (ysuVarM35884b2 == null) {
                                ysuVarM35884b2 = ysu.UNKNOWN;
                            }
                            yxi yxiVarM35888b2 = yxi.m35888b(ysvVar.f79317f);
                            if (yxiVarM35888b2 == null) {
                                yxiVarM35888b2 = yxi.UNKNOWN;
                            }
                            qecVar2.mo17400n(pxaVar, ysuVarM35884b2, yuq.UNKNOWN_CALL, Integer.valueOf(yxiVarM35888b2.f80154y));
                        } else {
                            for (yuq yuqVar : new aalw(ysvVar.f79316e, aalvVar2)) {
                                pxa pxaVar2 = pxa.NATIVE_CRASH;
                                ysu ysuVarM35884b3 = ysu.m35884b(ysvVar.f79314c);
                                if (ysuVarM35884b3 == null) {
                                    ysuVarM35884b3 = ysu.UNKNOWN;
                                }
                                yxi yxiVarM35888b3 = yxi.m35888b(ysvVar.f79317f);
                                if (yxiVarM35888b3 == null) {
                                    yxiVarM35888b3 = yxi.UNKNOWN;
                                }
                                qecVar2.mo17400n(pxaVar2, ysuVarM35884b3, yuqVar, Integer.valueOf(yxiVarM35888b3.f80154y));
                            }
                        }
                    }
                    qegVarMo17391e4.mo28121b();
                    SharedPreferences sharedPreferences2 = this.f55647h;
                    long j3 = sharedPreferences2.getLong(str6, 0L);
                    long epochMilli = Instant.now().toEpochMilli();
                    if (j3 <= 0) {
                        sharedPreferences2.edit().remove(str6).apply();
                        treeSetM27774b = m27774b();
                        if (treeSetM27774b.isEmpty()) {
                            qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 0);
                        } else if (treeSetM27774b.size() == 1) {
                            qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 1);
                        } else {
                            Iterator itDescendingIterator = treeSetM27774b.descendingIterator();
                            pxf pxfVar11 = (pxf) itDescendingIterator.next();
                            pxfVar = (pxf) itDescendingIterator.next();
                            treeSetM27774b.add(pxfVar11);
                            if (m27773g(pxfVar.f55613e) || !m27773g(pxfVar11.f55613e)) {
                                qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 2);
                            } else {
                                pxh pxhVarM27766b = pxh.m27766b(pxfVar11.f55616h);
                                if (pxhVarM27766b == null) {
                                    pxhVarM27766b = pxh.JAVA_DEFAULT_EXCEPTION;
                                }
                                pxh pxhVarM27766b2 = pxh.m27766b(pxfVar.f55616h);
                                if (pxhVarM27766b2 == null) {
                                    pxhVarM27766b2 = pxh.JAVA_DEFAULT_EXCEPTION;
                                }
                                if (pxhVarM27766b == pxhVarM27766b2 && pxfVar11.f55611c == pxfVar.f55611c && pxfVar11.f55615g == pxfVar.f55615g && pxfVar11.f55617i == pxfVar.f55617i && pxfVar11.f55614f.equals(pxfVar.f55614f)) {
                                    if (pxfVar11.f55611c) {
                                        if (!pxfVar11.f55615g && !pxfVar11.f55617i && pxfVar11.f55612d) {
                                            int i3 = pxfVar11.f55616h;
                                            pxh pxhVarM27766b3 = pxh.m27766b(i3);
                                            if (pxhVarM27766b3 == null) {
                                                pxhVarM27766b3 = pxh.JAVA_DEFAULT_EXCEPTION;
                                            }
                                            if (pxhVarM27766b3 != pxh.JAVA_OUT_OF_MEMORY) {
                                                pxh pxhVarM27766b4 = pxh.m27766b(i3);
                                                if (pxhVarM27766b4 == null) {
                                                    pxhVarM27766b4 = pxh.JAVA_DEFAULT_EXCEPTION;
                                                }
                                                if (pxhVarM27766b4 != pxh.NATIVE_ANR) {
                                                    SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                                                    SharedPreferences.Editor editorPutLong = editorEdit2.putLong(str6, Instant.now().toEpochMilli() + Duration.ofSeconds(AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS).toMillis());
                                                    long j4 = this.f55642c;
                                                    editorPutLong.putLong("flag_safe_mode_app_start_counter", j4).apply();
                                                    wvx wvxVar2 = f55640a;
                                                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "shouldTriggerDecoderRecoveryMode", 464, "CrashProtector.java")).mo34846t("Turn on flag-safe-mode.");
                                                    pxh pxhVarM27766b5 = pxh.m27766b(pxfVar11.f55616h);
                                                    if (pxhVarM27766b5 == null) {
                                                        pxhVarM27766b5 = pxh.JAVA_DEFAULT_EXCEPTION;
                                                    }
                                                    if (pxj.m27770a(pxhVarM27766b5)) {
                                                        editorEdit2.putLong("crash_recovery_app_start_counter", j4).apply();
                                                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "shouldTriggerDecoderRecoveryMode", 467, "CrashProtector.java")).mo34846t("Turn on decoder-recovery-mode.");
                                                        qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 5);
                                                        z = true;
                                                    } else {
                                                        qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, Integer.valueOf(i));
                                                    }
                                                }
                                            }
                                        }
                                        this.f55644e = z;
                                        this.f55643d = sharedPreferences2.getLong(str6, 0L);
                                        z2 = true;
                                    } else {
                                        ((wvu) ((wvu) f55640a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "isValidCrashToTriggerFlagSafeMode", 537, "CrashProtector.java")).mo34846t("Won't trigger flag-safe-mode for background exceptions.");
                                    }
                                    qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 8);
                                    ((wvu) ((wvu) f55640a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "shouldTriggerDecoderRecoveryMode", 450, "CrashProtector.java")).mo34846t("Crash recovery is not triggered as the last crash is invalid.");
                                } else {
                                    qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 7);
                                    ((wvu) ((wvu) f55640a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "shouldTriggerDecoderRecoveryMode", 443, "CrashProtector.java")).mo34846t("Crash recovery is not triggered as the last two crashes are not the same");
                                }
                            }
                        }
                        z = false;
                        this.f55644e = z;
                        this.f55643d = sharedPreferences2.getLong(str6, 0L);
                        z2 = true;
                    } else {
                        if (j3 <= epochMilli) {
                            ((wvu) ((wvu) f55640a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "isValidSkipFlagTimestamp", 229, "CrashProtector.java")).mo34848v("Skip flag-safe-mode as the effective time has passed, was %s minutes ago.", Duration.ofMillis(epochMilli - j3).toMinutes());
                        } else {
                            long millis = Duration.ofSeconds(AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS).toMillis();
                            long j5 = j3 - epochMilli;
                            wvx wvxVar3 = f55640a;
                            if (j5 > millis) {
                                ((wvu) ((wvu) wvxVar3.m34778d()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "isValidSkipFlagTimestamp", 240, "CrashProtector.java")).mo34803E("Skip flag-safe-mode as the effective time is incorrect (%s milliseconds, expect within %s milliseconds).", j5, millis);
                            } else {
                                ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "isValidSkipFlagTimestamp", 247, "CrashProtector.java")).mo34803E("Valid to trigger flag-safe-mode: %s seconds left (%s seconds in total).", Duration.ofMillis(j5).toSeconds(), AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS);
                                ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "initInternal", 193, "CrashProtector.java")).mo34846t("Starts in flag-safe-mode.");
                                sharedPreferences2.edit().putLong("flag_safe_mode_app_start_counter", this.f55642c).apply();
                                z2 = true;
                                qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 6);
                                this.f55644e = false;
                                this.f55643d = j3;
                            }
                        }
                        sharedPreferences2.edit().remove(str6).apply();
                        treeSetM27774b = m27774b();
                        if (treeSetM27774b.isEmpty()) {
                            qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 0);
                        } else if (treeSetM27774b.size() == 1) {
                            qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 1);
                        } else {
                            Iterator itDescendingIterator2 = treeSetM27774b.descendingIterator();
                            pxf pxfVar12 = (pxf) itDescendingIterator2.next();
                            pxfVar = (pxf) itDescendingIterator2.next();
                            treeSetM27774b.add(pxfVar12);
                            if (m27773g(pxfVar.f55613e)) {
                                qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 2);
                            } else {
                                qecVar2.mo17400n(pxa.CRASH_RECOVERY_MODE, 2);
                            }
                            this.f55644e = z;
                            this.f55643d = sharedPreferences2.getLong(str6, 0L);
                            z2 = true;
                        }
                        z = false;
                        this.f55644e = z;
                        this.f55643d = sharedPreferences2.getLong(str6, 0L);
                        z2 = true;
                    }
                    TreeSet treeSetM27774b2 = m27774b();
                    if (treeSetM27774b2.isEmpty()) {
                        z3 = false;
                    } else {
                        pxf pxfVar13 = (pxf) treeSetM27774b2.last();
                        int i4 = this.f55642c;
                        if (!pxfVar13.f55611c) {
                            z3 = false;
                        } else if (pxfVar13.f55612d) {
                            pxh pxhVarM27766b6 = pxh.m27766b(pxfVar13.f55616h);
                            if (pxhVarM27766b6 == null) {
                                pxhVarM27766b6 = pxh.JAVA_DEFAULT_EXCEPTION;
                            }
                            if (pxhVarM27766b6 == pxh.JAVA_DEFAULT_EXCEPTION && !pxfVar13.f55619k && pxfVar13.f55620l == i4 - 1) {
                                sharedPreferences2.edit().putLong("cache_cleared_app_start_counter", i4).apply();
                                qecVar2.mo17400n(pxa.CLEAR_CACHE_DIR, new Object[0]);
                                ((wvu) ((wvu) f55640a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "getClearCacheDir", 516, "CrashProtector.java")).mo34849w("Clear caches due to crash: %s", pxfVar13);
                                z3 = z2;
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                    }
                    this.f55645f = z3;
                    qegVar2 = qegVar3;
                }
                if (qegVar2 != null) {
                    qegVar2.mo28121b();
                }
                long j6 = this.f55643d;
                boolean z6 = this.f55644e;
                boolean z7 = this.f55645f;
                wvx wvxVar4 = pxp.f55658a;
                qlv qlvVarM28432b2 = qlv.m28432b();
                pxp pxpVar2 = new pxp(j6, z6, z7);
                Trace.beginSection("CrashRecoveryNotification$Companion.notify->NotificationCenter.notify");
                qlvVarM28432b2.m28441i(pxpVar2);
                Trace.endSection();
                m27775c();
                return;
                qlvVarM28432b2.m28441i(pxpVar2);
                Trace.endSection();
                m27775c();
                return;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
            qeg qegVarMo17391e5 = this.f55648i.mo17391e(pxb.INIT_ON_VERSION_CHANGE);
            pxi pxiVar4 = this.f55641b;
            pxiVar4.f55636e.clear();
            File fileM27767a2 = pxiVar4.m27767a();
            if (fileM27767a2 != null && !pxiVar4.f55635d.m29989g(fileM27767a2, null)) {
                ((wvu) ((wvu) pxi.f55632a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "clear", 112, "CrashDataStore.java")).mo34849w("Cannot delete %s", fileM27767a2);
            }
            SharedPreferences sharedPreferences3 = pxiVar4.f55633b;
            SharedPreferences.Editor editorEdit3 = sharedPreferences3.edit();
            editorEdit3.remove("crash_info");
            for (String str7 : sharedPreferences3.getAll().keySet()) {
                String str8 = str2;
                if (str7.startsWith(str8)) {
                    editorEdit3.remove(str7);
                }
                str2 = str8;
            }
            editorEdit3.apply();
            this.f55647h.edit().remove("skip_experiment_flags_timestamp").remove("crash_recovery_app_start_counter").remove("flag_safe_mode_app_start_counter").remove("cache_cleared_app_start_counter").apply();
            qegVar = qegVarMo17391e5;
            m27771e();
            qegVar2 = qegVar;
            if (qegVar2 != null) {
                qegVar2.mo28121b();
            }
            long j7 = this.f55643d;
            boolean z8 = this.f55644e;
            boolean z9 = this.f55645f;
            wvx wvxVar5 = pxp.f55658a;
            qlv qlvVarM28432b3 = qlv.m28432b();
            pxp pxpVar3 = new pxp(j7, z8, z9);
            Trace.beginSection("CrashRecoveryNotification$Companion.notify->NotificationCenter.notify");
        } catch (RuntimeException e4) {
            m27771e();
            ((wvu) ((wvu) ((wvu) f55640a.m34777c()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "startCrashMonitor", (char) 164, "CrashProtector.java")).mo34846t("Failed to initialize and disable crash recovery.");
        }
    }

    /* JADX INFO: renamed from: b */
    final TreeSet m27774b() {
        return this.f55641b.f55636e;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0038 A[Catch: NoSuchMethodError -> 0x006b, TryCatch #0 {NoSuchMethodError -> 0x006b, blocks: (B:2:0x0000, B:4:0x0015, B:14:0x0067, B:5:0x0019, B:7:0x0024, B:9:0x0034, B:10:0x0038, B:12:0x003c, B:13:0x0055), top: B:19:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x003c A[Catch: NoSuchMethodError -> 0x006b, TryCatch #0 {NoSuchMethodError -> 0x006b, blocks: (B:2:0x0000, B:4:0x0015, B:14:0x0067, B:5:0x0019, B:7:0x0024, B:9:0x0034, B:10:0x0038, B:12:0x003c, B:13:0x0055), top: B:19:0x0000 }] */
    /* JADX INFO: renamed from: c */
    final void m27775c() {
        try {
            pxn pxnVar = new pxn(this.f55646g, this.f55647h, this, this.f55648i);
            this.f55649j = pxnVar;
            if (lnz.m22848cH()) {
                pxnVar.m27778a();
            } else {
                SharedPreferences sharedPreferences = pxnVar.f55654c;
                boolean z = sharedPreferences.getBoolean("disable_gmscore", false);
                if (z) {
                    int i = sharedPreferences.getInt("signature_check_gms_version", 0);
                    Context context = pxnVar.f55653b;
                    lgb lgbVar = lgb.f43983a;
                    if (i != lgt.m22481a(context)) {
                        pxnVar.m27778a();
                    } else {
                        opi.f51596b = z;
                        if (z) {
                            ((wvu) ((wvu) pxn.f55652a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "init", 143, "UncaughtExceptionHandler.java")).mo34846t("detect signature check security exception raised, GmsCore is disabled");
                        }
                        nok.m24803a().f49138c.schedule(new pxm(pxnVar), 10L, TimeUnit.MINUTES);
                    }
                } else {
                    opi.f51596b = z;
                    if (z) {
                        ((wvu) ((wvu) pxn.f55652a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "init", 143, "UncaughtExceptionHandler.java")).mo34846t("detect signature check security exception raised, GmsCore is disabled");
                    }
                    nok.m24803a().f49138c.schedule(new pxm(pxnVar), 10L, TimeUnit.MINUTES);
                }
            }
            Thread.setDefaultUncaughtExceptionHandler(pxnVar);
        } catch (NoSuchMethodError e) {
            ((wvu) ((wvu) ((wvu) f55640a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "installUncaughtExceptionHandler", (char) 267, "CrashProtector.java")).mo34846t("Failed to create UncaughtExceptionHandler");
        }
    }

    /* JADX INFO: renamed from: d */
    final void m27776d(pxf pxfVar) {
        pxi pxiVar = this.f55641b;
        pxiVar.m27768b(pxfVar);
        pxiVar.m27769c();
        pxh pxhVarM27766b = pxh.m27766b(pxfVar.f55616h);
        if (pxhVarM27766b == null) {
            pxhVarM27766b = pxh.JAVA_DEFAULT_EXCEPTION;
        }
        if (!pxj.m27770a(pxhVarM27766b)) {
            qec qecVar = pxiVar.f55634c;
            pxa pxaVar = pxa.JAVA_CRASH;
            pxh pxhVarM27766b2 = pxh.m27766b(pxfVar.f55616h);
            if (pxhVarM27766b2 == null) {
                pxhVarM27766b2 = pxh.JAVA_DEFAULT_EXCEPTION;
            }
            qecVar.mo17400n(pxaVar, Integer.valueOf(pxhVarM27766b2.f55631h));
        }
        if (pxfVar.f55615g) {
            qec qecVar2 = pxiVar.f55634c;
            pxa pxaVar2 = pxa.CRASH_IN_FLAG_SAFE_MODE;
            pxh pxhVarM27766b3 = pxh.m27766b(pxfVar.f55616h);
            if (pxhVarM27766b3 == null) {
                pxhVarM27766b3 = pxh.JAVA_DEFAULT_EXCEPTION;
            }
            qecVar2.mo17400n(pxaVar2, Integer.valueOf(pxhVarM27766b3.f55631h));
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("shouldSkipExperimentFlags: " + this.f55643d);
        printer.println("enableDecoderRecoveryMode: " + this.f55644e);
        printer.println("clearCacheDir: " + this.f55645f);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "CrashProtector";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
