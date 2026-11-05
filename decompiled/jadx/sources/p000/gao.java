package p000;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gao {

    /* JADX INFO: renamed from: a */
    public static final wvx f28295a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy");

    /* JADX INFO: renamed from: A */
    public boolean f28296A;

    /* JADX INFO: renamed from: B */
    public EditorInfo f28297B;

    /* JADX INFO: renamed from: C */
    public int f28298C;

    /* JADX INFO: renamed from: D */
    public int f28299D;

    /* JADX INFO: renamed from: E */
    public int f28300E;

    /* JADX INFO: renamed from: F */
    private xqp f28301F;

    /* JADX INFO: renamed from: G */
    private xqp f28302G;

    /* JADX INFO: renamed from: H */
    private boolean f28303H;

    /* JADX INFO: renamed from: I */
    private boolean f28304I;

    /* JADX INFO: renamed from: J */
    private final gak f28305J;

    /* JADX INFO: renamed from: K */
    private final whq f28306K;

    /* JADX INFO: renamed from: L */
    private yst f28307L;

    /* JADX INFO: renamed from: M */
    private final adgs f28308M;

    /* JADX INFO: renamed from: b */
    public final oxk f28309b;

    /* JADX INFO: renamed from: c */
    public final gal f28310c;

    /* JADX INFO: renamed from: d */
    public final xqt f28311d;

    /* JADX INFO: renamed from: e */
    public boolean f28312e;

    /* JADX INFO: renamed from: f */
    public boolean f28313f;

    /* JADX INFO: renamed from: g */
    public int f28314g;

    /* JADX INFO: renamed from: h */
    public int f28315h;

    /* JADX INFO: renamed from: j */
    public List f28317j;

    /* JADX INFO: renamed from: k */
    public int f28318k;

    /* JADX INFO: renamed from: l */
    public long f28319l;

    /* JADX INFO: renamed from: m */
    public volatile long f28320m;

    /* JADX INFO: renamed from: n */
    public volatile long f28321n;

    /* JADX INFO: renamed from: o */
    public boolean f28322o;

    /* JADX INFO: renamed from: p */
    public final gam f28323p;

    /* JADX INFO: renamed from: q */
    public final gbj f28324q;

    /* JADX INFO: renamed from: r */
    public boolean f28325r;

    /* JADX INFO: renamed from: s */
    public wpa f28326s;

    /* JADX INFO: renamed from: v */
    public boolean f28329v;

    /* JADX INFO: renamed from: w */
    public boolean f28330w;

    /* JADX INFO: renamed from: x */
    public volatile long f28331x;

    /* JADX INFO: renamed from: y */
    public final Context f28332y;

    /* JADX INFO: renamed from: z */
    public int f28333z;

    /* JADX INFO: renamed from: i */
    public final gbc f28316i = new gbc();

    /* JADX INFO: renamed from: t */
    gan f28327t = null;

    /* JADX INFO: renamed from: u */
    gan f28328u = null;

    public gao(Context context, oxk oxkVar, gal galVar, xqt xqtVar, gak gakVar, gbj gbjVar, whq whqVar, adgs adgsVar) {
        xqp xqpVar = xql.f76484a;
        this.f28301F = xqpVar;
        this.f28302G = xqpVar;
        this.f28303H = false;
        this.f28304I = false;
        this.f28329v = false;
        this.f28298C = 1;
        this.f28307L = null;
        this.f28299D = 1;
        this.f28300E = 1;
        this.f28309b = oxkVar;
        this.f28310c = galVar;
        this.f28324q = gbjVar;
        this.f28332y = context;
        this.f28325r = true;
        this.f28326s = wtd.f73422a;
        this.f28312e = false;
        this.f28314g = 0;
        this.f28315h = 0;
        this.f28313f = false;
        this.f28322o = false;
        this.f28318k = -1;
        this.f28319l = -1L;
        this.f28323p = new gam(oxkVar);
        this.f28311d = xqtVar;
        this.f28305J = gakVar;
        this.f28306K = whqVar;
        this.f28331x = ((Long) fzt.f28208i.mo25729g()).longValue();
        this.f28308M = adgsVar;
    }

    /* JADX WARN: Code duplicated, block: B:252:0x04a4 A[Catch: all -> 0x0693, TryCatch #0 {all -> 0x0693, blocks: (B:10:0x003b, B:15:0x0066, B:17:0x006c, B:19:0x0072, B:21:0x0083, B:22:0x009b, B:27:0x00bd, B:29:0x00c3, B:31:0x00c9, B:33:0x00cf, B:38:0x00e6, B:40:0x00ec, B:42:0x00f6, B:44:0x00fc, B:46:0x0102, B:48:0x010f, B:50:0x0117, B:52:0x011e, B:54:0x0124, B:55:0x012d, B:60:0x0139, B:62:0x013f, B:64:0x0145, B:66:0x014f, B:68:0x0155, B:70:0x015b, B:72:0x017c, B:74:0x0182, B:78:0x018c, B:80:0x0192, B:82:0x0198, B:84:0x019e, B:86:0x01a8, B:88:0x01ae, B:90:0x01c8, B:92:0x01f0, B:94:0x01fb, B:97:0x0203, B:100:0x020b, B:102:0x0215, B:104:0x021b, B:106:0x0221, B:108:0x0227, B:110:0x022d, B:114:0x0236, B:115:0x023e, B:117:0x025b, B:121:0x0265, B:123:0x026b, B:125:0x0271, B:127:0x0277, B:129:0x027d, B:131:0x0283, B:136:0x029a, B:138:0x02a8, B:140:0x02ae, B:144:0x02b8, B:146:0x02be, B:148:0x02c4, B:150:0x02ca, B:152:0x02d4, B:154:0x02da, B:156:0x02f8, B:158:0x02fe, B:160:0x0304, B:162:0x030a, B:164:0x0310, B:166:0x0316, B:168:0x031c, B:170:0x0322, B:172:0x0328, B:174:0x033b, B:178:0x0344, B:179:0x034f, B:181:0x0355, B:184:0x035d, B:186:0x0363, B:188:0x0369, B:190:0x036f, B:192:0x0375, B:194:0x037b, B:196:0x038e, B:200:0x0397, B:201:0x03a6, B:203:0x03b4, B:208:0x03c0, B:210:0x03c6, B:212:0x03cc, B:214:0x03d2, B:218:0x03e9, B:220:0x03ef, B:222:0x03f5, B:224:0x03fb, B:226:0x0401, B:228:0x0407, B:230:0x0410, B:232:0x0416, B:234:0x041c, B:236:0x0422, B:238:0x0428, B:240:0x042e, B:242:0x0434, B:244:0x0443, B:245:0x0446, B:247:0x0474, B:249:0x047e, B:251:0x0489, B:260:0x04e3, B:252:0x04a4, B:253:0x04b5, B:255:0x04c8, B:257:0x04d5, B:259:0x04de, B:258:0x04da, B:263:0x04ec, B:265:0x04f2, B:267:0x04f8, B:269:0x04fe, B:271:0x0504, B:273:0x050a, B:275:0x0510, B:277:0x0516, B:279:0x0524, B:280:0x0529, B:282:0x0532, B:284:0x0539, B:286:0x0548, B:285:0x053d, B:287:0x054c), top: B:361:0x003b }] */
    /* JADX WARN: Code duplicated, block: B:290:0x0562  */
    /* JADX WARN: Code duplicated, block: B:295:0x057c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:298:0x0588  */
    /* JADX WARN: Code duplicated, block: B:300:0x059a  */
    /* JADX WARN: Code duplicated, block: B:305:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:307:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:308:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:310:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:311:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:314:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:317:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:320:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:321:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:323:0x0602  */
    /* JADX WARN: Code duplicated, block: B:327:0x0610  */
    /* JADX WARN: Code duplicated, block: B:330:0x061a  */
    /* JADX WARN: Code duplicated, block: B:331:0x061c  */
    /* JADX WARN: Code duplicated, block: B:333:0x0620  */
    /* JADX WARN: Code duplicated, block: B:337:0x062e  */
    /* JADX WARN: Code duplicated, block: B:340:0x0640  */
    /* JADX WARN: Code duplicated, block: B:343:0x0650 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:344:0x0651  */
    /* JADX WARN: Code duplicated, block: B:346:0x065b  */
    /* JADX WARN: Code duplicated, block: B:347:0x065e  */
    /* JADX WARN: Code duplicated, block: B:349:0x0666  */
    /* JADX WARN: Code duplicated, block: B:351:0x066e  */
    /* JADX WARN: Code duplicated, block: B:352:0x0671  */
    /* JADX WARN: Code duplicated, block: B:353:0x0674  */
    /* JADX WARN: Code duplicated, block: B:355:0x067c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: A */
    private final void m15708A(yst ystVar, long j, qgc qgcVar) {
        int i;
        int i2;
        boolean z;
        int i3;
        oxk oxkVar;
        int i4;
        owu owuVarM26202a;
        yvp yvpVar;
        yvp yvpVar2;
        int length;
        yvp yvpVar3;
        yvp yvpVar4;
        int length2;
        yvp yvpVar5;
        yvp yvpVar6;
        pdi pdiVar;
        String str;
        long jUptimeMillis;
        if (ystVar == null) {
            ((wvu) ((wvu) f28295a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyTextFieldDiffInternal", 1285, "InputContextProxy.java")).mo34846t("clientDiff should not be null. It is @Nullable only because mergedClientDiff is @Nullable, but it has been checked before");
            return;
        }
        gam gamVar = this.f28323p;
        boolean z2 = this.f28322o;
        yvp yvpVar7 = ystVar.f79299d;
        if (yvpVar7 == null) {
            yvpVar7 = yvp.f79802a;
        }
        String str2 = ystVar.f79302g;
        String str3 = ystVar.f79303h;
        owu owuVar = this.f28324q.f28403e;
        Trace.beginSection("InputContextApplicator.applyInputConnectionDiff");
        try {
            String str4 = yvpVar7.f79804c;
            String str5 = yvpVar7.f79806e;
            String str6 = yvpVar7.f79807f;
            String str7 = yvpVar7.f79805d;
            String str8 = yvpVar7.f79808g;
            String str9 = yvpVar7.f79809h;
            String str10 = yvpVar7.f79810i;
            String str11 = yvpVar7.f79811j;
            int length3 = str4.length();
            int length4 = str7.length();
            if (TextUtils.isEmpty(str11)) {
                if (z2) {
                    i = length3;
                    i2 = length4;
                    z = true;
                } else {
                    if (length3 != 0) {
                        z = false;
                        i = length3;
                    } else if (length4 != 0) {
                        i = 0;
                        z = false;
                    } else if (TextUtils.isEmpty(str5) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str10)) {
                        gamVar.f28283d.mo15953t(str9, 1);
                        gamVar.m15703e(owuVar, str9);
                    } else {
                        i = 0;
                        z = false;
                        i2 = 0;
                    }
                    i2 = length4;
                }
                if (!z && i == 0 && i2 == 0 && TextUtils.isEmpty(str6) && str5.toString().startsWith(str2) && TextUtils.equals(str8, str3) && TextUtils.isEmpty(str10)) {
                    if (!gamVar.f28283d.mo21156dr().mo23754v() && TextUtils.isEmpty(str9) && TextUtils.isEmpty(str8)) {
                        gamVar.m15701c(str5, false, true);
                        gamVar.m15703e(owuVar, str5);
                    } else {
                        gamVar.m15699a(str5, str8, str9, str2, owuVar);
                    }
                } else if (!z && i == 0 && i2 == 0 && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str9) && str5.toString().startsWith(str2) && !TextUtils.equals(str5, str2) && TextUtils.equals(str10, str3)) {
                    oxk oxkVar2 = gamVar.f28283d;
                    oxkVar2.mo15935b();
                    oxkVar2.mo15943j();
                    oxkVar2.mo15938e(str5.subSequence(str2.length(), str5.length()), 1);
                    gamVar.m15702d(str10);
                    oxkVar2.mo15942i();
                } else if (!z && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str8) && i > 0 && i2 == 0 && !TextUtils.isEmpty(str9) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && str4.startsWith(str9.toString()) && TextUtils.isEmpty(str10)) {
                    oxk oxkVar3 = gamVar.f28283d;
                    oxkVar3.mo15935b();
                    oxkVar3.mo15940g(i - str9.length(), 0);
                    str9.length();
                    oxkVar3.mo15952s(str9.length(), 0, str9);
                    if (owuVar != null) {
                        owr owrVar = new owr();
                        owrVar.m26203b(owuVar);
                        owrVar.f52678a = String.valueOf(str4.replace(str9, "")).concat(String.valueOf(String.valueOf(owuVar.f52719a)));
                        owuVarM26202a = owrVar.m26202a();
                    } else {
                        owuVarM26202a = null;
                    }
                    oxkVar3.mo18309gf(owuVarM26202a, true);
                    oxkVar3.mo15942i();
                } else if (!z && TextUtils.isEmpty(str9) && ((i == 0 || TextUtils.isEmpty(str2)) && i2 == 0 && str2.startsWith(str5.toString()) && TextUtils.equals(str3, str8) && TextUtils.isEmpty(str10))) {
                    if (str2.isEmpty() && str3.isEmpty() && TextUtils.isEmpty(str5) && i == 1) {
                        gamVar.f28283d.mo15940g(1, 0);
                    } else {
                        oxk oxkVar4 = gamVar.f28283d;
                        oxkVar4.mo15935b();
                        oxkVar4.mo15943j();
                        oxkVar4.mo15940g((str2.length() - str5.length()) + i, 0);
                        oxkVar4.mo15942i();
                    }
                } else if (!z && !TextUtils.isEmpty(str5) && i == 0 && i2 == 0 && TextUtils.isEmpty(str9) && TextUtils.isEmpty(str10) && TextUtils.isEmpty(str8) && (!TextUtils.isEmpty(str2) || !TextUtils.isEmpty(str3))) {
                    gamVar.m15701c(str5, ((Boolean) fzt.f28224y.mo25729g()).booleanValue() && !TextUtils.isEmpty(str6), true);
                    gamVar.f28283d.mo18309gf(null, true);
                } else if (!z && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str8) && i > 0 && i2 == 0 && !TextUtils.isEmpty(str9) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && str9.toString().startsWith(str4) && TextUtils.isEmpty(str10)) {
                    oxk oxkVar5 = gamVar.f28283d;
                    oxkVar5.mo15935b();
                    str4.length();
                    oxkVar5.mo15952s(str4.length(), 0, str4);
                    oxkVar5.mo15953t(str9, 1);
                    gamVar.m15703e(owuVar, str9);
                    oxkVar5.mo15942i();
                } else if (!z && !TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str9) && !TextUtils.isEmpty(str10) && TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str5) && TextUtils.isEmpty(str8) && TextUtils.equals(str10, str7)) {
                    oxk oxkVar6 = gamVar.f28283d;
                    oxkVar6.mo15935b();
                    gamVar.m15705g(str5, ((Boolean) fzt.f28224y.mo25729g()).booleanValue() && !TextUtils.isEmpty(str6));
                    gamVar.m15702d(str10);
                    oxkVar6.mo15942i();
                } else if (str2.isEmpty() && str3.isEmpty() && i == 0 && !TextUtils.isEmpty(str10) && TextUtils.equals(str7, str10) && !TextUtils.isEmpty(str5) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9)) {
                    oxk oxkVar7 = gamVar.f28283d;
                    oxkVar7.mo15935b();
                    gamVar.m15705g(str5, ((Boolean) fzt.f28224y.mo25729g()).booleanValue() && !TextUtils.isEmpty(str6));
                    gamVar.m15702d(str10.toString());
                    oxkVar7.mo15942i();
                } else if (((Boolean) fzt.f28217r.mo25729g()).booleanValue() && !TextUtils.isEmpty(str5) && !z && i == 0 && i2 == 0 && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str10)) {
                    oxk oxkVar8 = gamVar.f28283d;
                    oxkVar8.mo15935b();
                    oxkVar8.mo15938e(str5, 1);
                    oxkVar8.mo15953t(str9, 1);
                    oxkVar8.mo15942i();
                } else if (z && i == 0 && i2 == 0 && TextUtils.equals(str2, str9) && TextUtils.equals(str3, str10) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str8)) {
                    gamVar.f28283d.mo15939f();
                } else {
                    if (z || TextUtils.isEmpty(str6) || !TextUtils.isEmpty(str2) || !TextUtils.isEmpty(str3) || !TextUtils.isEmpty(str9) || !TextUtils.isEmpty(str10)) {
                        int i5 = i2;
                        if (!z && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str11) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9) && TextUtils.isEmpty(str10)) {
                            int length5 = str4.length();
                            int length6 = str7.length();
                            boolean zIsEmpty = TextUtils.isEmpty(str8);
                            if (!zIsEmpty) {
                                gamVar.f28283d.mo15935b();
                            }
                            oxk oxkVar9 = gamVar.f28283d;
                            oxkVar9.mo15951r(length5, length6, str5, true, false);
                            if (!zIsEmpty) {
                                i3 = 0;
                                if (Build.VERSION.SDK_INT >= 34) {
                                    oxkVar9.mo15938e(str8, 0);
                                } else {
                                    oxkVar9.mo15938e(str8, 1);
                                    oxkVar9.mo15947n(str8.length(), 0);
                                }
                                oxkVar9.mo15942i();
                            }
                        } else {
                            i3 = 0;
                            gamVar.f28283d.mo15958y(i, i5, str5, str6, str8, str9, str10);
                        }
                        Trace.endSection();
                        if (m15731t() && ((Boolean) fzt.f28221v.mo25729g()).booleanValue()) {
                            this.f28309b.mo18316gc(1, 1, 1);
                        }
                        if (j > 0 && qgcVar != null) {
                            jUptimeMillis = SystemClock.uptimeMillis() - j;
                            if (jUptimeMillis > 0) {
                                this.f28309b.mo26228R().mo17402p(qep.USER_ACTION_TO_TEXT_FIELD_UPDATED, jUptimeMillis);
                                if (jUptimeMillis < qgcVar.f56657j) {
                                    qgcVar.f56649b.incrementAndGet();
                                } else if (jUptimeMillis < qgcVar.f56658k) {
                                    qgcVar.f56650c.incrementAndGet();
                                } else if (jUptimeMillis < qgcVar.f56659l) {
                                    qgcVar.f56651d.incrementAndGet();
                                } else {
                                    qgcVar.f56652e.incrementAndGet();
                                }
                            }
                        }
                        if (this.f28320m > 0) {
                            this.f28309b.mo26228R().mo17402p(qep.USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED, SystemClock.uptimeMillis() - this.f28320m);
                            this.f28320m = 0L;
                        }
                        yvpVar = ystVar.f79299d;
                        if (yvpVar == null) {
                            yvpVar = yvp.f79802a;
                        }
                        if (yvpVar.f79809h.isEmpty()) {
                            length = i3;
                        } else {
                            yvpVar2 = ystVar.f79299d;
                            if (yvpVar2 == null) {
                                yvpVar2 = yvp.f79802a;
                            }
                            length = yvpVar2.f79809h.length();
                        }
                        this.f28314g = length;
                        yvpVar3 = ystVar.f79299d;
                        if (yvpVar3 == null) {
                            yvpVar3 = yvp.f79802a;
                        }
                        if (yvpVar3.f79810i.isEmpty()) {
                            length2 = i3;
                        } else {
                            yvpVar4 = ystVar.f79299d;
                            if (yvpVar4 == null) {
                                yvpVar4 = yvp.f79802a;
                            }
                            length2 = yvpVar4.f79810i.length();
                        }
                        this.f28315h = length2;
                        yvpVar5 = ystVar.f79299d;
                        if (yvpVar5 == null) {
                            yvpVar5 = yvp.f79802a;
                        }
                        this.f28322o = !yvpVar5.f79811j.isEmpty();
                        yvpVar6 = ystVar.f79299d;
                        if (yvpVar6 == null) {
                            yvpVar6 = yvp.f79802a;
                        }
                        if (((Boolean) qyd.f58398b.mo25729g()).booleanValue()) {
                            pdiVar = pdi.f53461e;
                            if (TextUtils.isEmpty(yvpVar6.f79807f)) {
                                str = yvpVar6.f79806e;
                                if (TextUtils.isEmpty(str)) {
                                    if (!TextUtils.isEmpty(yvpVar6.f79804c)) {
                                        pdiVar = pdi.f53460d;
                                    }
                                } else if (str.equals(" ")) {
                                    pdiVar = pdi.f53458b;
                                } else {
                                    pdiVar = pdi.f53457a;
                                }
                            } else {
                                pdiVar = pdi.f53459c;
                            }
                            this.f28309b.mo15941h(ohe.m25508d(new qbc(-20004, null, pdiVar, Integer.MAX_VALUE)));
                        }
                        return;
                    }
                    int length7 = str5.length();
                    while (length7 > 0 && !str6.endsWith(str5.subSequence(0, length7).toString())) {
                        length7--;
                    }
                    int length8 = str6.length() - length7;
                    String strConcat = String.valueOf(str6.substring(0, length8)).concat(String.valueOf(String.valueOf(str5)));
                    oxk oxkVar10 = gamVar.f28283d;
                    oxkVar10.mo15935b();
                    if (((Boolean) gam.f28282c.mo25729g()).booleanValue()) {
                        gamVar.m15704f();
                        int length9 = strConcat.length();
                        if (length9 > 1) {
                            int i6 = length9 - 1;
                            int i7 = i + length8;
                            if (strConcat.charAt(i6) == '\n') {
                                strConcat.subSequence(0, i6);
                                oxkVar10.mo15951r(i7, i2, strConcat.subSequence(0, i6), false, true);
                                oxkVar10.mo15938e("\n", 1);
                                oxkVar = oxkVar10;
                            } else {
                                oxkVar10.mo15951r(i + length8, i2, strConcat, false, true);
                                oxkVar = oxkVar10;
                            }
                        } else {
                            oxkVar10.mo15951r(i + length8, i2, strConcat, false, true);
                            oxkVar = oxkVar10;
                        }
                    } else {
                        oxkVar = oxkVar10;
                        int i8 = i2;
                        if (((Boolean) gam.f28281b.mo25729g()).booleanValue() && oxkVar.mo18316gc(-1, -1, 0).m26599b() == (i4 = i + length8)) {
                            oxkVar.mo15952s(i4, i8, null);
                        } else {
                            oxkVar.mo15940g(i + length8, i8);
                        }
                        gamVar.m15701c(strConcat, true, false);
                    }
                    oxkVar.mo15942i();
                }
                i3 = 0;
                Trace.endSection();
                if (m15731t()) {
                    this.f28309b.mo18316gc(1, 1, 1);
                }
                if (j > 0) {
                    jUptimeMillis = SystemClock.uptimeMillis() - j;
                    if (jUptimeMillis > 0) {
                        this.f28309b.mo26228R().mo17402p(qep.USER_ACTION_TO_TEXT_FIELD_UPDATED, jUptimeMillis);
                        if (jUptimeMillis < qgcVar.f56657j) {
                            qgcVar.f56649b.incrementAndGet();
                        } else if (jUptimeMillis < qgcVar.f56658k) {
                            qgcVar.f56650c.incrementAndGet();
                        } else if (jUptimeMillis < qgcVar.f56659l) {
                            qgcVar.f56651d.incrementAndGet();
                        } else {
                            qgcVar.f56652e.incrementAndGet();
                        }
                    }
                }
                if (this.f28320m > 0) {
                    this.f28309b.mo26228R().mo17402p(qep.USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED, SystemClock.uptimeMillis() - this.f28320m);
                    this.f28320m = 0L;
                }
                yvpVar = ystVar.f79299d;
                if (yvpVar == null) {
                    yvpVar = yvp.f79802a;
                }
                if (yvpVar.f79809h.isEmpty()) {
                    length = i3;
                } else {
                    yvpVar2 = ystVar.f79299d;
                    if (yvpVar2 == null) {
                        yvpVar2 = yvp.f79802a;
                    }
                    length = yvpVar2.f79809h.length();
                }
                this.f28314g = length;
                yvpVar3 = ystVar.f79299d;
                if (yvpVar3 == null) {
                    yvpVar3 = yvp.f79802a;
                }
                if (yvpVar3.f79810i.isEmpty()) {
                    length2 = i3;
                } else {
                    yvpVar4 = ystVar.f79299d;
                    if (yvpVar4 == null) {
                        yvpVar4 = yvp.f79802a;
                    }
                    length2 = yvpVar4.f79810i.length();
                }
                this.f28315h = length2;
                yvpVar5 = ystVar.f79299d;
                if (yvpVar5 == null) {
                    yvpVar5 = yvp.f79802a;
                }
                this.f28322o = !yvpVar5.f79811j.isEmpty();
                yvpVar6 = ystVar.f79299d;
                if (yvpVar6 == null) {
                    yvpVar6 = yvp.f79802a;
                }
                if (((Boolean) qyd.f58398b.mo25729g()).booleanValue()) {
                    return;
                }
                pdiVar = pdi.f53461e;
                if (TextUtils.isEmpty(yvpVar6.f79807f)) {
                    pdiVar = pdi.f53459c;
                } else {
                    str = yvpVar6.f79806e;
                    if (TextUtils.isEmpty(str)) {
                        if (str.equals(" ")) {
                            pdiVar = pdi.f53458b;
                        } else {
                            pdiVar = pdi.f53457a;
                        }
                    } else if (!TextUtils.isEmpty(yvpVar6.f79804c)) {
                        pdiVar = pdi.f53460d;
                    }
                }
                this.f28309b.mo15941h(ohe.m25508d(new qbc(-20004, null, pdiVar, Integer.MAX_VALUE)));
            }
            if (!z2 && length3 == 0 && length4 == 0 && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str8) && TextUtils.equals(str11, TextUtils.concat(str2, str3))) {
                int length10 = str2.length();
                int length11 = str3.length();
                oxk oxkVar11 = gamVar.f28283d;
                oxkVar11.mo15935b();
                oxkVar11.mo15943j();
                oxkVar11.mo15947n(-length10, length11);
                oxkVar11.mo15942i();
            } else {
                ((wvu) gam.f28280a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator", "applyInputConnectionDiffInternal", 143, "InputContextApplicator.java")).mo34846t("Text selection is not supported by Applicator except for word selection.");
            }
            i3 = 0;
            Trace.endSection();
            if (m15731t()) {
                this.f28309b.mo18316gc(1, 1, 1);
            }
            if (j > 0) {
                jUptimeMillis = SystemClock.uptimeMillis() - j;
                if (jUptimeMillis > 0) {
                    this.f28309b.mo26228R().mo17402p(qep.USER_ACTION_TO_TEXT_FIELD_UPDATED, jUptimeMillis);
                    if (jUptimeMillis < qgcVar.f56657j) {
                        qgcVar.f56649b.incrementAndGet();
                    } else if (jUptimeMillis < qgcVar.f56658k) {
                        qgcVar.f56650c.incrementAndGet();
                    } else if (jUptimeMillis < qgcVar.f56659l) {
                        qgcVar.f56651d.incrementAndGet();
                    } else {
                        qgcVar.f56652e.incrementAndGet();
                    }
                }
            }
            if (this.f28320m > 0) {
                this.f28309b.mo26228R().mo17402p(qep.USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED, SystemClock.uptimeMillis() - this.f28320m);
                this.f28320m = 0L;
            }
            yvpVar = ystVar.f79299d;
            if (yvpVar == null) {
                yvpVar = yvp.f79802a;
            }
            if (yvpVar.f79809h.isEmpty()) {
                length = i3;
            } else {
                yvpVar2 = ystVar.f79299d;
                if (yvpVar2 == null) {
                    yvpVar2 = yvp.f79802a;
                }
                length = yvpVar2.f79809h.length();
            }
            this.f28314g = length;
            yvpVar3 = ystVar.f79299d;
            if (yvpVar3 == null) {
                yvpVar3 = yvp.f79802a;
            }
            if (yvpVar3.f79810i.isEmpty()) {
                length2 = i3;
            } else {
                yvpVar4 = ystVar.f79299d;
                if (yvpVar4 == null) {
                    yvpVar4 = yvp.f79802a;
                }
                length2 = yvpVar4.f79810i.length();
            }
            this.f28315h = length2;
            yvpVar5 = ystVar.f79299d;
            if (yvpVar5 == null) {
                yvpVar5 = yvp.f79802a;
            }
            this.f28322o = !yvpVar5.f79811j.isEmpty();
            yvpVar6 = ystVar.f79299d;
            if (yvpVar6 == null) {
                yvpVar6 = yvp.f79802a;
            }
            if (((Boolean) qyd.f58398b.mo25729g()).booleanValue()) {
                return;
            }
            pdiVar = pdi.f53461e;
            if (TextUtils.isEmpty(yvpVar6.f79807f)) {
                pdiVar = pdi.f53459c;
            } else {
                str = yvpVar6.f79806e;
                if (TextUtils.isEmpty(str)) {
                    if (str.equals(" ")) {
                        pdiVar = pdi.f53458b;
                    } else {
                        pdiVar = pdi.f53457a;
                    }
                } else if (!TextUtils.isEmpty(yvpVar6.f79804c)) {
                    pdiVar = pdi.f53460d;
                }
            }
            this.f28309b.mo15941h(ohe.m25508d(new qbc(-20004, null, pdiVar, Integer.MAX_VALUE)));
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m15709B(yst ystVar, long j) {
        if (j > 0) {
            if ((ystVar.f79297b & 2) != 0 && this.f28320m == 0) {
                this.f28320m = j;
            }
            if ((ystVar.f79297b & 4) == 0 || this.f28321n != 0) {
                return;
            }
            this.f28321n = j;
        }
    }

    /* JADX INFO: renamed from: C */
    private final boolean m15710C(boolean z) {
        if (z) {
            return m15734w();
        }
        return m15733v();
    }

    /* JADX INFO: renamed from: e */
    public static String m15711e(ytc ytcVar) {
        int iOrdinal = ytcVar.ordinal();
        if (iOrdinal == 0) {
            return "CreateOrResetDecoder";
        }
        if (iOrdinal == 1) {
            return "SetRuntimeParams";
        }
        if (iOrdinal == 2) {
            return "SetKeyboardLayout";
        }
        if (iOrdinal == 30) {
            return "DecodeForHandwriting";
        }
        switch (iOrdinal) {
            case 4:
                return "LoadShortcutMap";
            case 5:
                return "LoadEmojiShortcutMap";
            case 6:
                return "LoadLanguageModel";
            case 7:
                return "UnloadLanguageModel";
            case 8:
                return "FlushPersonalizedData";
            case 9:
                return "DecodeTouch";
            case 10:
                return "DecodeGesture";
            case 11:
                return "DecodeGestureEnd";
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return "CheckSpelling";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return "FetchSuggestions";
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return "SearchForTerm";
            case 15:
                return "SelectTextCandidate";
            default:
                switch (iOrdinal) {
                    case 17:
                        return "ForgetTextCandidate";
                    case 18:
                        return "ParseInputContext";
                    case 19:
                        return "ScrubDeleteStart";
                    case 20:
                        return "ScrubDeleteFinish";
                    case 21:
                        return "RecapitalizeSelection";
                    case 22:
                        return "ProcessVoiceTranscription";
                    case 23:
                        return "AbortComposing";
                    case 24:
                        return "OverrideDecodedCandidates";
                    default:
                        return "Unknown(" + ytcVar.f79397K + ')';
                }
        }
    }

    /* JADX INFO: renamed from: z */
    private final synchronized gan m15712z(boolean z, long j) {
        while (m15710C(z)) {
            gan ganVar = z ? this.f28327t : this.f28328u;
            if (ganVar != null && ganVar.m15707b()) {
                (z ? this.f28301F : this.f28302G).cancel(false);
                return ganVar;
            }
            long jNanoTime = j - System.nanoTime();
            if (jNanoTime <= 0) {
                break;
            }
            try {
                TimeUnit.NANOSECONDS.timedWait(this, jNanoTime);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized int m15713a(long j) {
        if (this.f28319l < j) {
            this.f28319l = j;
        }
        return this.f28318k;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized long m15714b() {
        return this.f28305J.mo15695a();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized long m15715c() {
        return this.f28319l;
    }

    /* JADX INFO: renamed from: d */
    public final blg m15716d() {
        return new blg(Integer.valueOf(this.f28314g), Integer.valueOf(this.f28315h));
    }

    /* JADX INFO: renamed from: f */
    public final void m15717f(yst ystVar, ytc ytcVar, yte yteVar, boolean z, long j, long j2, qgc qgcVar) {
        Trace.beginSection("InputContextProxy.applyClientDiff");
        try {
            if (ystVar == null) {
                ((wvu) ((wvu) f28295a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiff", 689, "InputContextProxy.java")).mo34849w("Ignore null [%s] diff", m15711e(ytcVar));
            } else if (C0000a.m159e()) {
                m15728q(ystVar, ytcVar, yteVar, z, j, j2, qgcVar);
            } else {
                gan ganVar = new gan(this, ystVar, ytcVar, yteVar, z, j, j2, qgcVar);
                xqp xqpVarHK = this.f28311d.submit(ganVar);
                if (ytcVar == ytc.OPERATION_DECODE_GESTURE_END) {
                    synchronized (this) {
                        this.f28328u = ganVar;
                        if (((Boolean) fzt.f28209j.mo25729g()).booleanValue()) {
                            this.f28302G = xqpVarHK;
                        } else {
                            this.f28301F = xqpVarHK;
                        }
                        notifyAll();
                    }
                } else if (ytcVar == ytc.OPERATION_FETCH_SUGGESTIONS) {
                    synchronized (this) {
                        this.f28327t = ganVar;
                        this.f28301F = xqpVarHK;
                        notifyAll();
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m15718g() {
        gbj gbjVar = this.f28324q;
        gbjVar.m15786d();
        gbjVar.m15788f();
    }

    /* JADX INFO: renamed from: h */
    public final void m15719h() {
        int i;
        int iM15735x = m15735x();
        if (iM15735x == 3) {
            i = 4096;
        } else {
            i = iM15735x == 2 ? 8192 : 0;
        }
        this.f28309b.mo26217G(i);
    }

    /* JADX INFO: renamed from: i */
    public final void m15720i() {
        this.f28324q.m15787e();
    }

    /* JADX INFO: renamed from: j */
    public final void m15721j(yto ytoVar, qxx qxxVar) {
        String strSubstring;
        ohe oheVarM25508d;
        qxu qxuVarM28996a = qxv.m28996a();
        qxuVarM28996a.m28991d(ytoVar.f79450b);
        yth ythVar = ytoVar.f79454f;
        if (ythVar == null) {
            ythVar = yth.f79424a;
        }
        qxuVarM28996a.m28992e((float) Math.exp(ythVar.f79426c));
        qxuVarM28996a.f58350a = qxxVar;
        yth ythVar2 = ytoVar.f79454f;
        if (((ythVar2 == null ? yth.f79424a : ythVar2).f79425b & 2) != 0) {
            if (ythVar2 == null) {
                ythVar2 = yth.f79424a;
            }
            qxuVarM28996a.m28994g((float) Math.exp(ythVar2.f79427d));
        }
        yth ythVar3 = ytoVar.f79454f;
        if (((ythVar3 == null ? yth.f79424a : ythVar3).f79425b & 4) != 0) {
            if (ythVar3 == null) {
                ythVar3 = yth.f79424a;
            }
            qxuVarM28996a.m28990c((float) Math.exp(ythVar3.f79428e));
        }
        int i = 0;
        if (qxxVar == qxx.TEXT_SELECTION) {
            wnn wnnVarM28989b = qxuVarM28996a.m28989b();
            qyq qyqVarM29009a = qyr.m29009a();
            qyqVarM29009a.m29006d(((ytp) ytoVar.f79451c.get(0)).f79459d);
            wnnVarM28989b.m34514h(qyqVarM29009a.m29003a());
            oheVarM25508d = ohe.m25508d(new qbc(-700004, null, qxuVarM28996a.m28988a(), Integer.MAX_VALUE));
        } else {
            String str = ytoVar.f79452d;
            int iOffsetByCodePoints = str.offsetByCodePoints(0, ytoVar.f79453e);
            ArrayList arrayList = new ArrayList(ytoVar.f79451c.size());
            int i2 = -1;
            int i3 = 0;
            int i4 = -1;
            int i5 = -1;
            while (i3 < ytoVar.f79451c.size()) {
                ytp ytpVar = (ytp) ytoVar.f79451c.get(i3);
                int iOffsetByCodePoints2 = str.offsetByCodePoints(i, ytpVar.f79457b);
                int iOffsetByCodePoints3 = str.offsetByCodePoints(i, ytpVar.f79458c);
                int i6 = ytpVar.f79461f.size() > 0 ? 1 : i;
                int i7 = (iOffsetByCodePoints2 > iOffsetByCodePoints || iOffsetByCodePoints > iOffsetByCodePoints3) ? i : 1;
                qyq qyqVarM29009a2 = qyr.m29009a();
                qyqVarM29009a2.m29008f(wns.m34529o(ytpVar.f79461f));
                qyqVarM29009a2.m29007e(iOffsetByCodePoints2 - iOffsetByCodePoints);
                qyqVarM29009a2.m29005c(iOffsetByCodePoints3 - iOffsetByCodePoints);
                qyqVarM29009a2.m29006d(ytpVar.f79459d);
                qyqVarM29009a2.m29004b(wnz.m34561i(DesugarCollections.unmodifiableMap(ytpVar.f79460e)));
                arrayList.add(qyqVarM29009a2);
                if (i7 != 0 && i2 < 0) {
                    if (i4 < 0) {
                        i4 = i3;
                    }
                    if (i6 != 0) {
                        i2 = i3;
                    } else if (i5 >= 0) {
                        i2 = i5;
                    }
                }
                if (1 == i6) {
                    i5 = i3;
                }
                i3++;
                i = 0;
            }
            if (i2 < 0) {
                i2 = i4;
            }
            if (i2 < 0) {
                oheVarM25508d = null;
            } else {
                qyq qyqVar = (qyq) arrayList.get(i2);
                if (i2 >= ytoVar.f79451c.size()) {
                    strSubstring = "";
                } else {
                    ytp ytpVar2 = (ytp) ytoVar.f79451c.get(i2);
                    String str2 = ytoVar.f79452d;
                    strSubstring = str2.substring(str2.offsetByCodePoints(0, ytpVar2.f79457b), str2.offsetByCodePoints(0, ytpVar2.f79458c));
                }
                qyqVar.f58412a = strSubstring;
                qxuVarM28996a.m28989b().m34516j((Iterable) Collection.EL.stream(arrayList).map(new fnl(17)).collect(wlk.f73034a));
                oheVarM25508d = ohe.m25508d(new qbc(-700004, null, qxuVarM28996a.m28988a(), Integer.MAX_VALUE));
            }
        }
        if (oheVarM25508d == null) {
            return;
        }
        if (C0000a.m159e()) {
            this.f28309b.mo15941h(oheVarM25508d);
        } else {
            nos.f49162b.execute(new fqs(this, oheVarM25508d, 4, null));
        }
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m15722k(int i) {
        this.f28318k = i;
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m15723l(boolean z) {
        this.f28303H = z;
        notifyAll();
    }

    /* JADX INFO: renamed from: m */
    public final synchronized void m15724m(boolean z) {
        this.f28304I = z;
        notifyAll();
    }

    /* JADX INFO: renamed from: n */
    public final void m15725n() {
        boolean z = this.f28313f && m15735x() == 3;
        LatinIme latinIme = (LatinIme) this.f28308M.f7557a;
        latinIme.m10432D().mo18771e(!latinIme.f16240f && z);
    }

    /* JADX INFO: renamed from: o */
    public final void m15726o(yuu yuuVar) {
        int iM31aE = C0000a.m31aE(yuuVar.f79701h);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        this.f28298C = iM31aE;
        this.f28314g = yuuVar.f79696c.length();
        int length = yuuVar.f79697d.length();
        this.f28315h = length;
        if (this.f28296A && this.f28298C == 2) {
            return;
        }
        int i = this.f28314g;
        if (i == 0 && length == 0) {
            this.f28309b.mo15943j();
            return;
        }
        this.f28309b.mo15952s(i, length, String.valueOf(yuuVar.f79696c).concat(String.valueOf(yuuVar.f79697d)));
    }

    /* JADX INFO: renamed from: p */
    public final void m15727p(boolean z) {
        gan ganVar;
        xqp xqpVar;
        boolean z2;
        boolean z3;
        gan ganVar2;
        xqp xqpVar2;
        boolean z4;
        boolean z5;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jNanoTime = System.nanoTime();
        synchronized (this) {
            try {
                ganVar = z ? this.f28327t : this.f28328u;
                xqpVar = z ? this.f28301F : this.f28302G;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ganVar == null || !ganVar.m15707b()) {
            z2 = false;
            z3 = false;
        } else {
            xqpVar.cancel(false);
            ganVar.m15706a();
            z3 = ganVar.f28284a;
            if (!z) {
                this.f28309b.mo26228R().mo17400n(fzo.WAIT_FOR_DECODE_GESTURE, Boolean.FALSE, Boolean.valueOf(ganVar.f28284a));
            }
            z2 = true;
        }
        if (((Boolean) fzt.f28209j.mo25729g()).booleanValue()) {
            boolean z6 = !z && z2;
            long nanos = jNanoTime + TimeUnit.MILLISECONDS.toNanos(this.f28331x);
            z4 = false;
            z5 = false;
            while (true) {
                if (!z6) {
                    gan ganVarM15712z = m15712z(z, nanos);
                    if (ganVarM15712z == null) {
                        break;
                    }
                    ganVarM15712z.m15706a();
                    z5 = ganVarM15712z.f28284a;
                    if (!z) {
                        this.f28309b.mo26228R().mo17400n(fzo.WAIT_FOR_DECODE_GESTURE, Boolean.FALSE, Boolean.valueOf(ganVarM15712z.f28284a));
                        z6 = true;
                    }
                    z4 = true;
                } else {
                    m15723l(false);
                    break;
                }
            }
        } else {
            synchronized (this) {
                while (SystemClock.elapsedRealtime() - jElapsedRealtime < this.f28331x && m15710C(z)) {
                }
                ganVar2 = z ? this.f28327t : this.f28328u;
                xqpVar2 = z ? this.f28301F : this.f28302G;
            }
            if (ganVar2 == null || !ganVar2.m15707b()) {
                z4 = false;
                z5 = false;
            } else {
                xqpVar2.cancel(false);
                ganVar2.m15706a();
                z5 = ganVar2.f28284a;
                if (!z) {
                    this.f28309b.mo26228R().mo17400n(fzo.WAIT_FOR_DECODE_GESTURE, Boolean.FALSE, Boolean.valueOf(ganVar2.f28284a));
                }
                z4 = true;
            }
        }
        synchronized (this) {
            try {
                if (z) {
                    if (this.f28304I) {
                        this.f28304I = false;
                        ((wvu) ((wvu) f28295a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "waitForDecoderResponse", 1675, "InputContextProxy.java")).mo34846t("Timed out while waiting for suggestion fetch request.");
                    }
                } else if (this.f28303H) {
                    this.f28303H = false;
                    this.f28329v = true;
                    ((wvu) ((wvu) f28295a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "waitForDecoderResponse", 1679, "InputContextProxy.java")).mo34846t("Timed out while waiting for gesture finish.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f28309b.mo26228R().mo17400n(z ? fzo.WAIT_FOR_FETCH_SUGGESTIONS_MORE : fzo.WAIT_FOR_DECODE_GESTURE_MORE, Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5));
    }

    /* JADX WARN: Code duplicated, block: B:216:0x0522 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:219:0x0532 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:220:0x0534 A[Catch: all -> 0x09cc, TryCatch #8 {all -> 0x09cc, blocks: (B:217:0x0524, B:220:0x0534, B:222:0x053a, B:223:0x053d, B:208:0x04e3, B:210:0x04f8, B:212:0x0506, B:213:0x051a, B:193:0x0440, B:195:0x0446, B:196:0x0471, B:198:0x047d, B:202:0x0494, B:204:0x04c5, B:205:0x04d3, B:206:0x04d8, B:207:0x04db, B:165:0x0374, B:169:0x0389, B:172:0x039a, B:175:0x03a3, B:177:0x03d0, B:178:0x03ef, B:180:0x03fb, B:181:0x0405, B:182:0x040b, B:184:0x0411, B:188:0x0428, B:224:0x054d, B:226:0x056b, B:227:0x0579, B:229:0x0586, B:231:0x058a, B:232:0x058c, B:234:0x0595, B:237:0x059e, B:239:0x05a9, B:240:0x05ab, B:243:0x05b5, B:245:0x05c8, B:246:0x05e0, B:248:0x05e6, B:249:0x05e8, B:252:0x05f1, B:260:0x0601, B:289:0x0770, B:295:0x077f, B:297:0x078a, B:300:0x07a4, B:301:0x07be, B:303:0x07c4, B:304:0x07de, B:306:0x07e2, B:308:0x07e7, B:310:0x07eb, B:312:0x0806, B:314:0x0810, B:316:0x0818, B:318:0x082a, B:320:0x082e, B:322:0x0836, B:324:0x083c, B:326:0x0846, B:327:0x0849, B:329:0x0861, B:334:0x0875, B:333:0x0868, B:335:0x0894, B:337:0x089c, B:349:0x08b9, B:341:0x08a7, B:345:0x08b0, B:287:0x076b, B:288:0x076e, B:261:0x0605, B:263:0x0650, B:265:0x06a8, B:266:0x06b6, B:268:0x06c1, B:270:0x06c5, B:271:0x06c7, B:272:0x06db, B:274:0x072d, B:276:0x0731, B:279:0x0739, B:280:0x073b, B:282:0x0744, B:283:0x0746, B:285:0x074a, B:286:0x074e, B:332:0x0867), top: B:439:0x0524 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0538 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:222:0x053a A[Catch: all -> 0x09cc, TryCatch #8 {all -> 0x09cc, blocks: (B:217:0x0524, B:220:0x0534, B:222:0x053a, B:223:0x053d, B:208:0x04e3, B:210:0x04f8, B:212:0x0506, B:213:0x051a, B:193:0x0440, B:195:0x0446, B:196:0x0471, B:198:0x047d, B:202:0x0494, B:204:0x04c5, B:205:0x04d3, B:206:0x04d8, B:207:0x04db, B:165:0x0374, B:169:0x0389, B:172:0x039a, B:175:0x03a3, B:177:0x03d0, B:178:0x03ef, B:180:0x03fb, B:181:0x0405, B:182:0x040b, B:184:0x0411, B:188:0x0428, B:224:0x054d, B:226:0x056b, B:227:0x0579, B:229:0x0586, B:231:0x058a, B:232:0x058c, B:234:0x0595, B:237:0x059e, B:239:0x05a9, B:240:0x05ab, B:243:0x05b5, B:245:0x05c8, B:246:0x05e0, B:248:0x05e6, B:249:0x05e8, B:252:0x05f1, B:260:0x0601, B:289:0x0770, B:295:0x077f, B:297:0x078a, B:300:0x07a4, B:301:0x07be, B:303:0x07c4, B:304:0x07de, B:306:0x07e2, B:308:0x07e7, B:310:0x07eb, B:312:0x0806, B:314:0x0810, B:316:0x0818, B:318:0x082a, B:320:0x082e, B:322:0x0836, B:324:0x083c, B:326:0x0846, B:327:0x0849, B:329:0x0861, B:334:0x0875, B:333:0x0868, B:335:0x0894, B:337:0x089c, B:349:0x08b9, B:341:0x08a7, B:345:0x08b0, B:287:0x076b, B:288:0x076e, B:261:0x0605, B:263:0x0650, B:265:0x06a8, B:266:0x06b6, B:268:0x06c1, B:270:0x06c5, B:271:0x06c7, B:272:0x06db, B:274:0x072d, B:276:0x0731, B:279:0x0739, B:280:0x073b, B:282:0x0744, B:283:0x0746, B:285:0x074a, B:286:0x074e, B:332:0x0867), top: B:439:0x0524 }] */
    /* JADX WARN: Code duplicated, block: B:327:0x0849 A[Catch: all -> 0x09cc, TryCatch #8 {all -> 0x09cc, blocks: (B:217:0x0524, B:220:0x0534, B:222:0x053a, B:223:0x053d, B:208:0x04e3, B:210:0x04f8, B:212:0x0506, B:213:0x051a, B:193:0x0440, B:195:0x0446, B:196:0x0471, B:198:0x047d, B:202:0x0494, B:204:0x04c5, B:205:0x04d3, B:206:0x04d8, B:207:0x04db, B:165:0x0374, B:169:0x0389, B:172:0x039a, B:175:0x03a3, B:177:0x03d0, B:178:0x03ef, B:180:0x03fb, B:181:0x0405, B:182:0x040b, B:184:0x0411, B:188:0x0428, B:224:0x054d, B:226:0x056b, B:227:0x0579, B:229:0x0586, B:231:0x058a, B:232:0x058c, B:234:0x0595, B:237:0x059e, B:239:0x05a9, B:240:0x05ab, B:243:0x05b5, B:245:0x05c8, B:246:0x05e0, B:248:0x05e6, B:249:0x05e8, B:252:0x05f1, B:260:0x0601, B:289:0x0770, B:295:0x077f, B:297:0x078a, B:300:0x07a4, B:301:0x07be, B:303:0x07c4, B:304:0x07de, B:306:0x07e2, B:308:0x07e7, B:310:0x07eb, B:312:0x0806, B:314:0x0810, B:316:0x0818, B:318:0x082a, B:320:0x082e, B:322:0x0836, B:324:0x083c, B:326:0x0846, B:327:0x0849, B:329:0x0861, B:334:0x0875, B:333:0x0868, B:335:0x0894, B:337:0x089c, B:349:0x08b9, B:341:0x08a7, B:345:0x08b0, B:287:0x076b, B:288:0x076e, B:261:0x0605, B:263:0x0650, B:265:0x06a8, B:266:0x06b6, B:268:0x06c1, B:270:0x06c5, B:271:0x06c7, B:272:0x06db, B:274:0x072d, B:276:0x0731, B:279:0x0739, B:280:0x073b, B:282:0x0744, B:283:0x0746, B:285:0x074a, B:286:0x074e, B:332:0x0867), top: B:439:0x0524 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x0861 A[Catch: all -> 0x09cc, TryCatch #8 {all -> 0x09cc, blocks: (B:217:0x0524, B:220:0x0534, B:222:0x053a, B:223:0x053d, B:208:0x04e3, B:210:0x04f8, B:212:0x0506, B:213:0x051a, B:193:0x0440, B:195:0x0446, B:196:0x0471, B:198:0x047d, B:202:0x0494, B:204:0x04c5, B:205:0x04d3, B:206:0x04d8, B:207:0x04db, B:165:0x0374, B:169:0x0389, B:172:0x039a, B:175:0x03a3, B:177:0x03d0, B:178:0x03ef, B:180:0x03fb, B:181:0x0405, B:182:0x040b, B:184:0x0411, B:188:0x0428, B:224:0x054d, B:226:0x056b, B:227:0x0579, B:229:0x0586, B:231:0x058a, B:232:0x058c, B:234:0x0595, B:237:0x059e, B:239:0x05a9, B:240:0x05ab, B:243:0x05b5, B:245:0x05c8, B:246:0x05e0, B:248:0x05e6, B:249:0x05e8, B:252:0x05f1, B:260:0x0601, B:289:0x0770, B:295:0x077f, B:297:0x078a, B:300:0x07a4, B:301:0x07be, B:303:0x07c4, B:304:0x07de, B:306:0x07e2, B:308:0x07e7, B:310:0x07eb, B:312:0x0806, B:314:0x0810, B:316:0x0818, B:318:0x082a, B:320:0x082e, B:322:0x0836, B:324:0x083c, B:326:0x0846, B:327:0x0849, B:329:0x0861, B:334:0x0875, B:333:0x0868, B:335:0x0894, B:337:0x089c, B:349:0x08b9, B:341:0x08a7, B:345:0x08b0, B:287:0x076b, B:288:0x076e, B:261:0x0605, B:263:0x0650, B:265:0x06a8, B:266:0x06b6, B:268:0x06c1, B:270:0x06c5, B:271:0x06c7, B:272:0x06db, B:274:0x072d, B:276:0x0731, B:279:0x0739, B:280:0x073b, B:282:0x0744, B:283:0x0746, B:285:0x074a, B:286:0x074e, B:332:0x0867), top: B:439:0x0524 }] */
    /* JADX WARN: Code duplicated, block: B:333:0x0868 A[Catch: all -> 0x09cc, TryCatch #8 {all -> 0x09cc, blocks: (B:217:0x0524, B:220:0x0534, B:222:0x053a, B:223:0x053d, B:208:0x04e3, B:210:0x04f8, B:212:0x0506, B:213:0x051a, B:193:0x0440, B:195:0x0446, B:196:0x0471, B:198:0x047d, B:202:0x0494, B:204:0x04c5, B:205:0x04d3, B:206:0x04d8, B:207:0x04db, B:165:0x0374, B:169:0x0389, B:172:0x039a, B:175:0x03a3, B:177:0x03d0, B:178:0x03ef, B:180:0x03fb, B:181:0x0405, B:182:0x040b, B:184:0x0411, B:188:0x0428, B:224:0x054d, B:226:0x056b, B:227:0x0579, B:229:0x0586, B:231:0x058a, B:232:0x058c, B:234:0x0595, B:237:0x059e, B:239:0x05a9, B:240:0x05ab, B:243:0x05b5, B:245:0x05c8, B:246:0x05e0, B:248:0x05e6, B:249:0x05e8, B:252:0x05f1, B:260:0x0601, B:289:0x0770, B:295:0x077f, B:297:0x078a, B:300:0x07a4, B:301:0x07be, B:303:0x07c4, B:304:0x07de, B:306:0x07e2, B:308:0x07e7, B:310:0x07eb, B:312:0x0806, B:314:0x0810, B:316:0x0818, B:318:0x082a, B:320:0x082e, B:322:0x0836, B:324:0x083c, B:326:0x0846, B:327:0x0849, B:329:0x0861, B:334:0x0875, B:333:0x0868, B:335:0x0894, B:337:0x089c, B:349:0x08b9, B:341:0x08a7, B:345:0x08b0, B:287:0x076b, B:288:0x076e, B:261:0x0605, B:263:0x0650, B:265:0x06a8, B:266:0x06b6, B:268:0x06c1, B:270:0x06c5, B:271:0x06c7, B:272:0x06db, B:274:0x072d, B:276:0x0731, B:279:0x0739, B:280:0x073b, B:282:0x0744, B:283:0x0746, B:285:0x074a, B:286:0x074e, B:332:0x0867), top: B:439:0x0524 }] */
    /* JADX WARN: Code duplicated, block: B:395:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:396:0x09ac A[PHI: r20 r29
      0x09ac: PHI (r20v8 wpa) = (r20v7 wpa), (r20v14 wpa), (r20v14 wpa) binds: [B:395:0x09a8, B:192:0x043e, B:194:0x0444] A[DONT_GENERATE, DONT_INLINE]
      0x09ac: PHI (r29v11 rsm) = (r29v10 rsm), (r29v14 rsm), (r29v14 rsm) binds: [B:395:0x09a8, B:192:0x043e, B:194:0x0444] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:403:0x09bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:445:0x053d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x053d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v8, types: [aaln, java.lang.Object, yta] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [yvm] */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40, types: [java.lang.Object, yta] */
    /* JADX WARN: Type inference failed for: r3v82 */
    /* JADX WARN: Type inference failed for: r3v83, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v91 */
    /* JADX WARN: Type inference failed for: r3v92 */
    /* JADX WARN: Type inference failed for: r3v93 */
    /* JADX WARN: Type inference failed for: r3v94 */
    /* JADX WARN: Type inference failed for: r3v95 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: q */
    public final boolean m15728q(yst ystVar, ytc ytcVar, yte yteVar, boolean z, long j, long j2, qgc qgcVar) {
        long j3;
        long j4;
        boolean z2;
        boolean z3;
        boolean z4;
        rsm rsmVar;
        Throwable th;
        ?? r3;
        yvm yvmVar;
        int iM37aK;
        int i;
        int iM37aK2;
        int iM37aK3;
        int iM37aK4;
        SpannableString spannableString;
        int i2;
        Throwable th2;
        wpa wpaVar;
        ?? r4;
        boolean z5;
        ?? r5;
        Throwable th3;
        ?? r6;
        ocv ocvVarM25326d;
        int iM36aJ;
        int i3;
        int iM33aG;
        String str;
        ?? r7;
        boolean z6;
        yst ystVar2;
        Trace.beginSection("InputContextProxy.applyClientDiffInternal");
        try {
            synchronized (this) {
                j3 = this.f28319l;
                j4 = this.f28318k;
            }
            int i4 = 3;
            int i5 = 2;
            if (j3 <= j) {
                z2 = false;
                int i6 = ystVar.f79298c;
                if (j4 >= i6) {
                    m15709B(ystVar, j2);
                    qec qecVarR = this.f28309b.mo26228R();
                    fzo fzoVar = fzo.ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE;
                    Integer numValueOf = Integer.valueOf(ytcVar.f79397K);
                    Long lValueOf = Long.valueOf(j4 - ((long) ystVar.f79298c));
                    Integer numValueOf2 = Integer.valueOf(ystVar.f79298c);
                    Boolean boolValueOf = Boolean.valueOf((ystVar.f79297b & 2) != 0);
                    Boolean boolValueOf2 = Boolean.valueOf((ystVar.f79297b & 4) != 0);
                    Long lValueOf2 = Long.valueOf(j);
                    qecVarR.mo17400n(fzoVar, numValueOf, lValueOf, numValueOf2, boolValueOf, boolValueOf2, lValueOf2);
                    ((wvu) ((wvu) f28295a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiffInternal", 951, "InputContextProxy.java")).mo34816R("Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d", m15711e(ytcVar), Integer.valueOf(ystVar.f79298c), Long.valueOf(j4), lValueOf2, Long.valueOf(j3));
                } else {
                    m15722k(i6);
                    if (ytcVar == ytc.OPERATION_DECODE_GESTURE_END) {
                        ((wvu) ((wvu) f28295a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiffInternal", 964, "InputContextProxy.java")).mo34814P("applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s", Boolean.valueOf((ystVar.f79297b & 2) != 0), Boolean.valueOf((ystVar.f79297b & 8) != 0), Boolean.valueOf((ystVar.f79297b & 4) != 0));
                    }
                    Throwable th4 = null;
                    if (m15732u()) {
                        int i7 = this.f28298C;
                        int iM31aE = C0000a.m31aE(ystVar.f79304i);
                        if (iM31aE == 0) {
                            iM31aE = 1;
                        }
                        if (i7 != iM31aE) {
                            this.f28309b.mo15952s(this.f28314g, this.f28315h, null);
                        }
                    }
                    int iM31aE2 = C0000a.m31aE(ystVar.f79304i);
                    if (iM31aE2 == 0) {
                        iM31aE2 = 1;
                    }
                    this.f28298C = iM31aE2;
                    if ((ystVar.f79297b & 2) != 0) {
                        if (ytcVar != ytc.OPERATION_DECODE_TOUCH && ytcVar != ytc.OPERATION_FETCH_SUGGESTIONS) {
                            this.f28330w = false;
                        }
                        yst ystVar3 = this.f28307L;
                        if (z) {
                            this.f28307L = gap.m15737a(ystVar3, ystVar);
                        } else if (ystVar3 != null) {
                            yst ystVarM15737a = gap.m15737a(ystVar3, ystVar);
                            this.f28307L = ystVarM15737a;
                            m15708A(ystVarM15737a, j2, qgcVar);
                            this.f28307L = null;
                        } else {
                            m15708A(ystVar, j2, qgcVar);
                        }
                    }
                    if ((ystVar.f79297b & 2) == 0 && (ystVar2 = this.f28307L) != null) {
                        m15708A(ystVar2, j2, qgcVar);
                        this.f28307L = null;
                    }
                    if ((ystVar.f79297b & 8) != 0) {
                        rsm rsmVar2 = new rsm("InputContextProxy.applyClientDiff-KeyboardDiff");
                        try {
                            yul yulVar = ystVar.f79301f;
                            if (yulVar == null) {
                                yulVar = yul.f79571a;
                            }
                            int iM31aE3 = C0000a.m31aE(yulVar.f79572b);
                            if (iM31aE3 == 0) {
                                iM31aE3 = 1;
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            m15736y(iM31aE3, z6);
                            yul yulVar2 = ystVar.f79301f;
                            this.f28317j = (yulVar2 == null ? yul.f79571a : yulVar2).f79573c;
                            gam gamVar = this.f28323p;
                            if (yulVar2 == null) {
                                yulVar2 = yul.f79571a;
                            }
                            aamd aamdVar = yulVar2.f79573c;
                            Trace.beginSection("InputContextApplicator.updateDynamicKeyMappings");
                            try {
                                gamVar.f28283d.mo15941h(ohe.m25508d(new qbc(-10067, null, aamdVar, Integer.MAX_VALUE)));
                                Trace.endSection();
                                rsmVar2.close();
                            } catch (Throwable th5) {
                                Trace.endSection();
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            try {
                                rsmVar2.close();
                                throw th6;
                            } catch (Throwable th7) {
                                th6.addSuppressed(th7);
                                throw th6;
                            }
                        }
                    }
                    m15719h();
                    if ((ystVar.f79297b & 4) != 0) {
                        rsm rsmVar3 = new rsm("InputContextProxy.applyClientDiff-SuggestionDiff");
                        try {
                            gbj gbjVar = this.f28324q;
                            yvm yvmVar2 = ystVar.f79300e;
                            if (yvmVar2 == null) {
                                try {
                                    yvmVar2 = yvm.f79782a;
                                } catch (Throwable th8) {
                                    th = th8;
                                    rsmVar = rsmVar3;
                                    try {
                                        rsmVar.close();
                                        throw th;
                                    } catch (Throwable th9) {
                                        th.addSuppressed(th9);
                                        throw th;
                                    }
                                }
                            }
                            wpa wpaVar2 = this.f28326s;
                            ArrayList arrayList = null;
                            int i8 = 0;
                            while (i8 < yvmVar2.f79785d.size()) {
                                ?? r14 = (yta) yvmVar2.f79785d.get(i8);
                                ysj ysjVarM35881b = ysj.m35881b(r14.f79354p);
                                if (ysjVarM35881b == null) {
                                    ysjVarM35881b = ysj.CANDIDATE_SOURCE_UNKNOWN;
                                }
                                if (wpaVar2.contains(ysjVarM35881b)) {
                                    int i9 = r14.f79342d;
                                    rsmVar = rsmVar3;
                                    th2 = th4;
                                    th3 = th2;
                                    wpaVar = wpaVar2;
                                } else {
                                    ysk yskVarM35882b = ysk.m35882b(r14.f79342d);
                                    if (yskVarM35882b == null) {
                                        yskVarM35882b = ysk.DEFAULT;
                                    }
                                    th2 = th4;
                                    if (yskVarM35882b == ysk.EMOJI) {
                                        whq whqVar = gbjVar.f28404f;
                                        Object obj = whqVar.get();
                                        ocj ocjVarM16645d = ((gzh) whqVar.get()).m16645d();
                                        if (!((Boolean) ghf.f29035b.mo25729g()).booleanValue() || ((gzh) obj).m16645d().mo25327e(r14.f79343e).isEmpty()) {
                                            rsmVar = rsmVar3;
                                            wpaVar = wpaVar2;
                                            r6 = str;
                                            r5 = r14;
                                        } else {
                                            String str2 = r14.f79343e;
                                            String strMo25328i = ((gzh) obj).m16645d().mo25328i(str2);
                                            String strM16648g = ((gzh) obj).m16648g(str2);
                                            if (strM16648g != null) {
                                                if (str2.equals(strMo25328i)) {
                                                    rsmVar = rsmVar3;
                                                    wpaVar = wpaVar2;
                                                    r6 = strM16648g;
                                                } else if (str2 == null) {
                                                    r6 = th2;
                                                    rsmVar = rsmVar3;
                                                    wpaVar = wpaVar2;
                                                } else {
                                                    if (strMo25328i == null || (ocvVarM25326d = ocjVarM16645d.m25326d(strM16648g)) == null) {
                                                        rsmVar = rsmVar3;
                                                        wpaVar = wpaVar2;
                                                    } else {
                                                        Iterator it = ocvVarM25326d.f50463b.iterator();
                                                        while (true) {
                                                            if (!it.hasNext()) {
                                                                rsmVar = rsmVar3;
                                                                wpaVar = wpaVar2;
                                                                iM36aJ = 0;
                                                                break;
                                                            }
                                                            rsmVar = rsmVar3;
                                                            ocu ocuVar = (ocu) it.next();
                                                            wpaVar = wpaVar2;
                                                            int i10 = ocuVar.f50460b;
                                                            Iterator it2 = it;
                                                            int i11 = i5;
                                                            if (C0000a.m33aG(i10) == i11) {
                                                                if (i10 == 1 && (iM36aJ = C0000a.m36aJ(((Integer) ocuVar.f50461c).intValue())) != 0) {
                                                                    break;
                                                                }
                                                                iM36aJ = 1;
                                                                break;
                                                            }
                                                            rsmVar3 = rsmVar;
                                                            it = it2;
                                                            i5 = i11;
                                                            wpaVar2 = wpaVar;
                                                        }
                                                        if (iM36aJ != 0) {
                                                            ocv ocvVarM25326d2 = ocjVarM16645d.m25326d(str2);
                                                            if (ocvVarM25326d2 == null) {
                                                                i3 = iM36aJ;
                                                                iM33aG = 0;
                                                                break;
                                                            }
                                                            Iterator it3 = ocvVarM25326d2.f50463b.iterator();
                                                            while (true) {
                                                                if (!it3.hasNext()) {
                                                                    i3 = iM36aJ;
                                                                    iM33aG = 0;
                                                                    break;
                                                                }
                                                                ocu ocuVar2 = (ocu) it3.next();
                                                                int i12 = ocuVar2.f50460b;
                                                                i3 = iM36aJ;
                                                                Iterator it4 = it3;
                                                                int i13 = i4;
                                                                if (C0000a.m33aG(i12) == i13) {
                                                                    if (i12 == 2 && (iM33aG = C0000a.m33aG(((Integer) ocuVar2.f50461c).intValue())) != 0) {
                                                                        break;
                                                                    }
                                                                    iM33aG = 1;
                                                                    break;
                                                                }
                                                                iM36aJ = i3;
                                                                i4 = i13;
                                                                it3 = it4;
                                                            }
                                                            aali aaliVarM1364l = ocv.f50462a.m1364l();
                                                            ocu ocuVar3 = ocu.f50459a;
                                                            aali aaliVarM1364l2 = ocuVar3.m1364l();
                                                            aaliVarM1364l2.m1315t();
                                                            int i14 = iM33aG;
                                                            ocu ocuVar4 = (ocu) aaliVarM1364l2.f1248b;
                                                            ocuVar4.f50461c = Integer.valueOf(i3 - 1);
                                                            ocuVar4.f50460b = 1;
                                                            aaliVarM1364l.m1184ae((ocu) aaliVarM1364l2.mo1312q());
                                                            if (i14 != 0) {
                                                                aali aaliVarM1364l3 = ocuVar3.m1364l();
                                                                aaliVarM1364l3.m1315t();
                                                                ocu ocuVar5 = (ocu) aaliVarM1364l3.f1248b;
                                                                ocuVar5.f50461c = Integer.valueOf(i14 - 1);
                                                                ocuVar5.f50460b = 2;
                                                                aaliVarM1364l.m1184ae((ocu) aaliVarM1364l3.mo1312q());
                                                            }
                                                            ocv ocvVar = (ocv) aaliVarM1364l.mo1312q();
                                                            ocg ocgVarM25324a = ocjVarM16645d.m25324a(strMo25328i);
                                                            r6 = strMo25328i;
                                                            if (ocgVarM25324a != null) {
                                                                str = (String) ocgVarM25324a.f50408a.getOrDefault(ocvVar, strMo25328i);
                                                            }
                                                        }
                                                    }
                                                    r6 = str2;
                                                }
                                                if (r6 != 0) {
                                                    r6 = str;
                                                    if (r6.equals(str2)) {
                                                        r6 = str;
                                                        r5 = r14;
                                                    } else {
                                                        aali aaliVarMo1354G = r14.mo1354G();
                                                        aaliVarMo1354G.m1315t();
                                                        yta ytaVar = (yta) aaliVarMo1354G.f1248b;
                                                        Objects.requireNonNull(r6);
                                                        ytaVar.f79340b |= 2;
                                                        ytaVar.f79343e = r6;
                                                        aaliVarMo1354G.m1315t();
                                                        yta ytaVar2 = (yta) aaliVarMo1354G.f1248b;
                                                        ytaVar2.f79340b &= -1073741825;
                                                        ytaVar2.f79348j = 0;
                                                        for (int i15 = 0; i15 < ((yta) aaliVarMo1354G.f1248b).f79350l.size(); i15++) {
                                                            ysz yszVar = (ysz) ((yta) aaliVarMo1354G.f1248b).f79350l.get(i15);
                                                            int iM36aJ2 = C0000a.m36aJ(yszVar.f79336c);
                                                            if (iM36aJ2 != 0 && iM36aJ2 == 2) {
                                                                aali aaliVarMo1354G2 = yszVar.mo1354G();
                                                                int iM33630p = vsv.m33630p(r6);
                                                                aaliVarMo1354G2.m1315t();
                                                                ysz yszVar2 = (ysz) aaliVarMo1354G2.f1248b;
                                                                yszVar2.f79335b |= 2;
                                                                yszVar2.f79337d = iM33630p;
                                                                ysz yszVar3 = (ysz) aaliVarMo1354G2.mo1312q();
                                                                aaliVarMo1354G.m1315t();
                                                                yta ytaVar3 = (yta) aaliVarMo1354G.f1248b;
                                                                Objects.requireNonNull(yszVar3);
                                                                aamd aamdVar2 = ytaVar3.f79350l;
                                                                if (!aamdVar2.mo894c()) {
                                                                    ytaVar3.f79350l = aamdVar2.mo920e(aamdVar2.size() << 1);
                                                                }
                                                                ytaVar3.f79350l.set(i15, yszVar3);
                                                            }
                                                        }
                                                        r5 = (yta) aaliVarMo1354G.mo1312q();
                                                    }
                                                } else {
                                                    r6 = str;
                                                    r5 = r14;
                                                }
                                            } else if (!str2.equals(strMo25328i) || ghf.f29037d.m29159k(str2)) {
                                                rsmVar = rsmVar3;
                                                wpaVar = wpaVar2;
                                                r6 = str;
                                                r5 = r14;
                                            } else {
                                                r5 = th2;
                                                rsmVar = rsmVar3;
                                                wpaVar = wpaVar2;
                                            }
                                        }
                                        if (r5 != 0) {
                                            qec qecVar = gbjVar.f28407i;
                                            whq whqVar2 = gbjVar.f28405g;
                                            ofs.m25458a();
                                            whq whqVar3 = gbjVar.f28406h;
                                            if (ofs.m25459b(r5.f79343e, ofn.instance.f50806i)) {
                                                if (r14.equals(r5)) {
                                                    r4 = r5;
                                                }
                                                r4 = r5;
                                                z5 = false;
                                                r7 = r4;
                                                if (r7 == 0 ? arrayList == null : !(!z5 || arrayList != null)) {
                                                    try {
                                                        arrayList = new ArrayList(yvmVar2.f79785d.subList(0, i8));
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                        th = th;
                                                        rsmVar.close();
                                                        throw th;
                                                    }
                                                }
                                                if (arrayList != null) {
                                                    if (r7 != 0) {
                                                        arrayList.add(r7);
                                                    } else if (!z5) {
                                                        arrayList.add(r14);
                                                    }
                                                }
                                                i8++;
                                                rsmVar3 = rsmVar;
                                                th4 = th2;
                                                wpaVar2 = wpaVar;
                                                i4 = 3;
                                                i5 = 2;
                                            } else if (((Boolean) ghf.f29034a.mo25729g()).booleanValue()) {
                                                qecVar.mo17400n(ghg.f29061b, 3);
                                            }
                                        }
                                        th3 = th2;
                                    } else {
                                        rsmVar = rsmVar3;
                                        wpaVar = wpaVar2;
                                    }
                                    r4 = th2;
                                    r4 = r5;
                                    z5 = false;
                                    r7 = r4;
                                    if (r7 == 0) {
                                        arrayList = new ArrayList(yvmVar2.f79785d.subList(0, i8));
                                    }
                                    if (arrayList != null) {
                                        if (r7 != 0) {
                                            arrayList.add(r7);
                                        } else if (!z5) {
                                            arrayList.add(r14);
                                        }
                                    }
                                    i8++;
                                    rsmVar3 = rsmVar;
                                    th4 = th2;
                                    wpaVar2 = wpaVar;
                                    i4 = 3;
                                    i5 = 2;
                                }
                                z5 = true;
                                r7 = th3;
                                if (r7 == 0) {
                                    arrayList = new ArrayList(yvmVar2.f79785d.subList(0, i8));
                                }
                                if (arrayList != null) {
                                    if (r7 != 0) {
                                        arrayList.add(r7);
                                    } else if (!z5) {
                                        arrayList.add(r14);
                                    }
                                }
                                i8++;
                                rsmVar3 = rsmVar;
                                th4 = th2;
                                wpaVar2 = wpaVar;
                                i4 = 3;
                                i5 = 2;
                            }
                            rsm rsmVar4 = rsmVar3;
                            Throwable th11 = th4;
                            if (arrayList == null) {
                                r3 = th11;
                            } else {
                                aali aaliVarMo1354G3 = yvmVar2.mo1354G();
                                aaliVarMo1354G3.m1315t();
                                ((yvm) aaliVarMo1354G3.f1248b).f79785d = aana.f1330a;
                                aaliVarMo1354G3.m1315t();
                                yvm yvmVar3 = (yvm) aaliVarMo1354G3.f1248b;
                                aamd aamdVar3 = yvmVar3.f79785d;
                                if (!aamdVar3.mo894c()) {
                                    yvmVar3.f79785d = aamdVar3.mo920e(aamdVar3.size() << 1);
                                }
                                aajx.m864h(arrayList, yvmVar3.f79785d);
                                r3 = (yvm) aaliVarMo1354G3.mo1312q();
                            }
                            if (r3 == 0) {
                                yvmVar = ystVar.f79300e;
                                if (yvmVar == null) {
                                    yvmVar = yvm.f79782a;
                                }
                            } else {
                                Object obj2 = ((gkb) this.f28306K).f29300a;
                                wvx wvxVar = LatinIme.f16206a;
                                long jM15714b = m15714b();
                                aali aaliVarM1364l4 = yur.f79664a.m1364l();
                                aali aaliVarM1364l5 = ytd.f79398a.m1364l();
                                aaliVarM1364l5.m1315t();
                                ytd ytdVar = (ytd) aaliVarM1364l5.f1248b;
                                ytdVar.f79399b |= 4;
                                ytdVar.f79402e = jM15714b;
                                int iM15713a = m15713a(jM15714b);
                                aaliVarM1364l5.m1315t();
                                ytd ytdVar2 = (ytd) aaliVarM1364l5.f1248b;
                                ytdVar2.f79399b |= 2;
                                ytdVar2.f79401d = iM15713a;
                                int iM15735x = m15735x();
                                aaliVarM1364l5.m1315t();
                                ytd ytdVar3 = (ytd) aaliVarM1364l5.f1248b;
                                int i16 = iM15735x - 1;
                                if (iM15735x == 0) {
                                    throw th11;
                                }
                                ytdVar3.f79400c = i16;
                                ytdVar3.f79399b |= 1;
                                long jM28127a = this.f28309b.mo26228R().mo17393g().m28130a(rvz.TRAINING_CACHE_SESSION).m28127a();
                                aaliVarM1364l5.m1315t();
                                ytd ytdVar4 = (ytd) aaliVarM1364l5.f1248b;
                                ytdVar4.f79399b |= 512;
                                ytdVar4.f79409l = jM28127a;
                                ytd ytdVar5 = (ytd) aaliVarM1364l5.mo1312q();
                                aaliVarM1364l4.m1315t();
                                yur yurVar = (yur) aaliVarM1364l4.f1248b;
                                Objects.requireNonNull(ytdVar5);
                                yurVar.f79666c = ytdVar5;
                                yurVar.f79665b |= 1;
                                aamd aamdVar4 = r3.f79785d;
                                aaliVarM1364l4.m1315t();
                                yur yurVar2 = (yur) aaliVarM1364l4.f1248b;
                                aamd aamdVar5 = yurVar2.f79667d;
                                if (!aamdVar5.mo894c()) {
                                    yurVar2.f79667d = aamdVar5.mo920e(aamdVar5.size() << 1);
                                }
                                aajx.m864h(aamdVar4, yurVar2.f79667d);
                                if ((r3.f79783b & 4) != 0) {
                                    yta ytaVar4 = r3.f79786e;
                                    if (ytaVar4 == null) {
                                        ytaVar4 = yta.f79339a;
                                    }
                                    aaliVarM1364l4.m1315t();
                                    yur yurVar3 = (yur) aaliVarM1364l4.f1248b;
                                    Objects.requireNonNull(ytaVar4);
                                    yurVar3.f79668e = ytaVar4;
                                    yurVar3.f79665b |= 2;
                                }
                                fzg fzgVar = ((Delight5Facilitator) obj2).f15548k;
                                ((yur) aaliVarM1364l4.f1248b).f79667d.size();
                                int i17 = ((yur) aaliVarM1364l4.f1248b).f79665b;
                                gav gavVar = fzgVar.f28046g;
                                long jM23195G = gavVar.f28351d.m23195G();
                                aaliVarM1364l4.m1315t();
                                yur yurVar4 = (yur) aaliVarM1364l4.f1248b;
                                yurVar4.f79665b |= 4;
                                yurVar4.f79669f = jM23195G;
                                yus yusVarOverrideDecodedCandidates = gavVar.f28348a.overrideDecodedCandidates((yur) aaliVarM1364l4.mo1312q());
                                gavVar.f28349b.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((yur) aaliVarM1364l4.f1248b).f79669f));
                                yst ystVar4 = yusVarOverrideDecodedCandidates.f79672b;
                                if (((ystVar4 == null ? yst.f79296a : ystVar4).f79297b & 4) != 0) {
                                    if (ystVar4 == null) {
                                        ystVar4 = yst.f79296a;
                                    }
                                    m15722k(ystVar4.f79298c);
                                    yst ystVar5 = yusVarOverrideDecodedCandidates.f79672b;
                                    if (ystVar5 == null) {
                                        ystVar5 = yst.f79296a;
                                    }
                                    yvmVar = ystVar5.f79300e;
                                    if (yvmVar == null) {
                                        yvmVar = yvm.f79782a;
                                    }
                                } else {
                                    ((wvu) f28295a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "getSuggestionDiffWithOptionalOverride", 1379, "InputContextProxy.java")).mo34846t("Failed to get override decoded candidates response");
                                    yvmVar = yvm.f79782a;
                                }
                            }
                            yvm yvmVar4 = yvmVar;
                            if (yvmVar4.f79785d.size() <= 0 || (iM37aK = C0000a.m37aK(yvmVar4.f79784c)) == 0) {
                                iM37aK = 1;
                            }
                            this.f28300E = iM37aK;
                            gbjVar.m15789g(yvmVar4);
                            String str3 = ystVar.f79302g;
                            yvp yvpVar = ystVar.f79299d;
                            if (yvpVar == null) {
                                yvpVar = yvp.f79802a;
                            }
                            String str4 = yvpVar.f79806e;
                            if (true == TextUtils.isEmpty(str3)) {
                                str3 = str4;
                            }
                            oxk oxkVar = this.f28309b;
                            boolean zGf = oxkVar.mo18309gf(gbj.m15779a(gbjVar.f28403e, str3), false);
                            if ((yvmVar4.f79783b & 4) != 0) {
                                oxkVar.mo26228R().mo17400n(fzo.INLINE_SUGGESTION_PROPOSED, yvmVar4, Boolean.valueOf(zGf));
                            }
                            EditorInfo editorInfo = this.f28297B;
                            yvm yvmVar5 = ystVar.f79300e;
                            if (yvmVar5 == null) {
                                yvmVar5 = yvm.f79782a;
                            }
                            int iM37aK5 = C0000a.m37aK(yvmVar5.f79784c);
                            if (iM37aK5 == 0) {
                                iM37aK5 = 1;
                            }
                            int i18 = iM37aK5 - 1;
                            owt owtVar = (i18 == 2 || i18 == 3 || i18 == 4) ? owt.f52708c : i18 != 5 ? owt.f52706a : owt.f52717l;
                            int iM31aE4 = C0000a.m31aE(ystVar.f79304i);
                            gbjVar.m15793k(editorInfo, owtVar, yvmVar4, iM31aE4 != 0 && iM31aE4 == 2, m15731t());
                            if (this.f28325r) {
                                oxkVar.mo26224N(gbjVar.m15785c());
                                this.f28323p.f28283d.mo15956w(m15729r());
                                if (j2 > 0 && qgcVar != null) {
                                    long millis = Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - j2;
                                    oxkVar.mo26228R().mo17402p(qep.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED, millis);
                                    qgcVar.m28182a(millis);
                                }
                                if (this.f28321n > 0) {
                                    oxkVar.mo26228R().mo17402p(qep.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED, Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - this.f28321n);
                                    this.f28321n = 0L;
                                }
                                if (this.f28296A && this.f28298C == 2 && !this.f28322o) {
                                    String str5 = yvmVar4.f79787f;
                                    String str6 = yvmVar4.f79788g;
                                    pdx pdxVarGc = oxkVar.mo18316gc(str5.length(), str6.length(), 1);
                                    if (TextUtils.equals(pdxVarGc.m26607n(), str5) && TextUtils.equals(pdxVarGc.m26606m(), str6)) {
                                        int i19 = this.f28333z;
                                        CharSequence charSequence = pdxVarGc.f53548b;
                                        if (charSequence instanceof Spanned) {
                                            Spanned spanned = (Spanned) charSequence;
                                            BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                                            if (backgroundColorSpanArr != null) {
                                                int length = backgroundColorSpanArr.length;
                                                int i20 = 0;
                                                while (true) {
                                                    if (i20 < length) {
                                                        BackgroundColorSpan backgroundColorSpan = backgroundColorSpanArr[i20];
                                                        if (backgroundColorSpan.getBackgroundColor() != i19 || spanned.getSpanStart(backgroundColorSpan) != 0 || spanned.getSpanEnd(backgroundColorSpan) != spanned.length()) {
                                                            i20++;
                                                        }
                                                    } else {
                                                        spannableString = new SpannableString(charSequence);
                                                        spannableString.setSpan(new BackgroundColorSpan(i19), 0, pdxVarGc.m26601d(), 273);
                                                        if (this.f28314g <= 0 || this.f28315h > 0) {
                                                            i2 = 0;
                                                            spannableString.setSpan(new UnderlineSpan(), 0, pdxVarGc.m26601d(), 273);
                                                        } else {
                                                            i2 = 0;
                                                        }
                                                        oxkVar.mo15935b();
                                                        oxkVar.mo15952s(str5.length(), str6.length(), spannableString);
                                                        oxkVar.mo15953t(spannableString, i2);
                                                        oxkVar.mo15947n(str5.length(), str5.length());
                                                        oxkVar.mo15942i();
                                                    }
                                                }
                                            } else {
                                                spannableString = new SpannableString(charSequence);
                                                spannableString.setSpan(new BackgroundColorSpan(i19), 0, pdxVarGc.m26601d(), 273);
                                                if (this.f28314g <= 0) {
                                                    i2 = 0;
                                                    spannableString.setSpan(new UnderlineSpan(), 0, pdxVarGc.m26601d(), 273);
                                                } else {
                                                    i2 = 0;
                                                    spannableString.setSpan(new UnderlineSpan(), 0, pdxVarGc.m26601d(), 273);
                                                }
                                                oxkVar.mo15935b();
                                                oxkVar.mo15952s(str5.length(), str6.length(), spannableString);
                                                oxkVar.mo15953t(spannableString, i2);
                                                oxkVar.mo15947n(str5.length(), str5.length());
                                                oxkVar.mo15942i();
                                            }
                                        } else {
                                            spannableString = new SpannableString(charSequence);
                                            spannableString.setSpan(new BackgroundColorSpan(i19), 0, pdxVarGc.m26601d(), 273);
                                            if (this.f28314g <= 0) {
                                                i2 = 0;
                                                spannableString.setSpan(new UnderlineSpan(), 0, pdxVarGc.m26601d(), 273);
                                            } else {
                                                i2 = 0;
                                                spannableString.setSpan(new UnderlineSpan(), 0, pdxVarGc.m26601d(), 273);
                                            }
                                            oxkVar.mo15935b();
                                            oxkVar.mo15952s(str5.length(), str6.length(), spannableString);
                                            oxkVar.mo15953t(spannableString, i2);
                                            oxkVar.mo15947n(str5.length(), str5.length());
                                            oxkVar.mo15942i();
                                        }
                                    }
                                }
                                if (yvmVar4.f79785d.size() != 0 && (((iM37aK2 = C0000a.m37aK((i = yvmVar4.f79784c))) != 0 && iM37aK2 == 3) || (((iM37aK3 = C0000a.m37aK(i)) != 0 && iM37aK3 == 4) || ((iM37aK4 = C0000a.m37aK(i)) != 0 && iM37aK4 == 5)))) {
                                    oxkVar.mo26228R().mo17400n(fzo.CANDIDATE_PROPOSED, yvmVar4);
                                }
                            }
                            rsmVar4.close();
                        } catch (Throwable th12) {
                            th = th12;
                            rsmVar = rsmVar3;
                        }
                    }
                    if (yteVar == null || !yteVar.f79411b) {
                        z3 = true;
                    } else {
                        long jM15714b2 = m15714b();
                        Trace.beginSection("InputContextProxy.extendBeforeCursor");
                        try {
                            gal galVar = this.f28310c;
                            oxk oxkVar2 = this.f28309b;
                            okc okcVar = fzt.f28212m;
                            yuu yuuVarM15698b = galVar.m15698b(jM15714b2, oxkVar2.mo18316gc(((Long) okcVar.mo25729g()).intValue(), 0, 0), true, ((Long) okcVar.mo25729g()).intValue(), gae.f28254a);
                            int iM33aG2 = C0000a.m33aG(yuuVarM15698b.f79699f);
                            if (iM33aG2 != 0 && iM33aG2 != 1) {
                                wvu wvuVar = (wvu) ((wvu) f28295a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "extendBeforeCursor", 572, "InputContextProxy.java");
                                int iM33aG3 = C0000a.m33aG(yuuVarM15698b.f79699f);
                                if (iM33aG3 == 0) {
                                    iM33aG3 = 1;
                                }
                                wvuVar.mo34852z("extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d", iM33aG3 - 1, yuuVarM15698b.f79700g);
                            }
                            int i21 = yuuVarM15698b.f79699f;
                            int iM33aG4 = C0000a.m33aG(i21);
                            this.f28312e = iM33aG4 != 0 && iM33aG4 == 3;
                            int iM33aG5 = C0000a.m33aG(i21);
                            this.f28313f = iM33aG5 == 0 || iM33aG5 == 1;
                            int iM31aE5 = C0000a.m31aE(yuuVarM15698b.f79698e);
                            if (iM31aE5 == 0) {
                                iM31aE5 = 1;
                            }
                            z3 = true;
                            m15736y(iM31aE5, true);
                            synchronized (this) {
                                this.f28318k = yuuVarM15698b.f79700g;
                            }
                            Trace.endSection();
                            m15726o(yuuVarM15698b);
                        } catch (Throwable th13) {
                            Trace.endSection();
                            throw th13;
                        }
                    }
                    if ((ystVar.f79297b & 128) != 0) {
                        yto ytoVar = ystVar.f79305j;
                        if (ytoVar == null) {
                            ytoVar = yto.f79449a;
                        }
                        m15721j(ytoVar, ytoVar.f79450b ? qxx.END_OF_SENTENCE_TERMINATOR : qxx.END_OF_NEXT_WORD_PREDICTION);
                    }
                    z4 = z3;
                }
                Trace.endSection();
                return z4;
            }
            qec qecVarR2 = this.f28309b.mo26228R();
            fzo fzoVar2 = fzo.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST;
            Integer numValueOf3 = Integer.valueOf(ytcVar.f79397K);
            Long lValueOf3 = Long.valueOf(j3 - j);
            Integer numValueOf4 = Integer.valueOf(ystVar.f79298c);
            z2 = false;
            Boolean boolValueOf3 = Boolean.valueOf((ystVar.f79297b & 2) != 0);
            Boolean boolValueOf4 = Boolean.valueOf((ystVar.f79297b & 4) != 0);
            Long lValueOf4 = Long.valueOf(j);
            qecVarR2.mo17400n(fzoVar2, numValueOf3, lValueOf3, numValueOf4, boolValueOf3, boolValueOf4, lValueOf4);
            m15709B(ystVar, j2);
            ((wvu) ((wvu) f28295a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiffInternal", 930, "InputContextProxy.java")).mo34816R("Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d", m15711e(ytcVar), lValueOf4, Long.valueOf(j3), Integer.valueOf(ystVar.f79298c), Long.valueOf(j4));
            z4 = z2;
            Trace.endSection();
            return z4;
        } catch (Throwable th14) {
            Trace.endSection();
            throw th14;
        }
    }

    /* JADX INFO: renamed from: r */
    public final boolean m15729r() {
        return this.f28324q.m15790h();
    }

    /* JADX INFO: renamed from: s */
    public final boolean m15730s() {
        return this.f28324q.m15791i();
    }

    /* JADX INFO: renamed from: t */
    public final boolean m15731t() {
        return this.f28298C != 1;
    }

    /* JADX INFO: renamed from: u */
    public final boolean m15732u() {
        return this.f28296A && this.f28298C == 2;
    }

    /* JADX INFO: renamed from: v */
    public final synchronized boolean m15733v() {
        return this.f28303H;
    }

    /* JADX INFO: renamed from: w */
    public final synchronized boolean m15734w() {
        return this.f28304I;
    }

    /* JADX INFO: renamed from: x */
    public final int m15735x() {
        return this.f28316i.f28383d;
    }

    /* JADX INFO: renamed from: y */
    public final void m15736y(int i, boolean z) {
        gbc gbcVar = this.f28316i;
        if (z) {
            if (gbcVar.f28381b && gbcVar.f28383d != 3) {
            }
            m15725n();
        } else if (gbcVar.f28380a == ypu.DM_PHYSICAL_KEYBOARD) {
            gbcVar.f28381b = false;
        }
        gbcVar.f28383d = i;
        m15725n();
    }
}
