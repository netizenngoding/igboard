package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.os.Build;
import android.os.Trace;
import android.service.textservice.SpellCheckerService;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.SuggestionSpan;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.text.StringCharacterIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyw extends SpellCheckerService.Session {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f40290a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f40291b = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession");

    /* JADX INFO: renamed from: c */
    private static final oae f40292c = new oae("SpellChecker");

    /* JADX INFO: renamed from: d */
    private static final String[] f40293d = ngw.f48328g;

    /* JADX INFO: renamed from: e */
    private static final SentenceSuggestionsInfo[] f40294e = new SentenceSuggestionsInfo[0];

    /* JADX INFO: renamed from: f */
    private static final int f40295f = 16;

    /* JADX INFO: renamed from: h */
    private final jys f40297h;

    /* JADX INFO: renamed from: i */
    private final qec f40298i;

    /* JADX INFO: renamed from: j */
    private final Context f40299j;

    /* JADX INFO: renamed from: k */
    private final sex f40300k;

    /* JADX INFO: renamed from: o */
    private sfc f40304o;

    /* JADX INFO: renamed from: q */
    private final jzr f40306q;

    /* JADX INFO: renamed from: r */
    private final jym f40307r;

    /* JADX INFO: renamed from: s */
    private final LanguageIdentifier f40308s;

    /* JADX INFO: renamed from: g */
    private jyq f40296g = null;

    /* JADX INFO: renamed from: l */
    private boolean f40301l = true;

    /* JADX INFO: renamed from: m */
    private int f40302m = 0;

    /* JADX INFO: renamed from: n */
    private final List f40303n = new ArrayList();

    /* JADX INFO: renamed from: p */
    private final jyp f40305p = new jyp(this);

    public jyw(jys jysVar, LanguageIdentifier languageIdentifier, jzb jzbVar, qec qecVar, Context context) {
        this.f40297h = jysVar;
        this.f40308s = languageIdentifier;
        this.f40298i = qecVar;
        this.f40299j = context;
        this.f40300k = new sex(context);
        jzr jzrVarM20877b = jzr.m20877b(context);
        this.f40306q = jzrVarM20877b;
        if (((Boolean) jyz.f40314a.mo25729g()).booleanValue()) {
            this.f40307r = new jyl(context, qecVar, languageIdentifier, jzbVar, jzrVarM20877b);
        } else {
            this.f40307r = null;
        }
    }

    /* JADX INFO: renamed from: d */
    private final String m20835d(boolean z) {
        if (!z) {
            sfc sfcVar = this.f40304o;
            return sfcVar == null ? "" : sfcVar.f61514g;
        }
        List list = this.f40303n;
        if (list.isEmpty()) {
            return "";
        }
        return list.size() > 1 ? "zz" : (String) list.get(0);
    }

    /* JADX INFO: renamed from: a */
    public final int m20836a() {
        if (this.f40301l) {
            if (lnz.m22893da(this.f40299j)) {
                this.f40302m = f40295f;
            } else {
                this.f40302m = 0;
            }
            this.f40301l = false;
        }
        return this.f40302m;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f7  */
    /* JADX INFO: renamed from: b */
    public final SuggestionsInfo m20837b(String str, String[] strArr, int i, int i2) {
        String str2;
        int length;
        String strConcat;
        jyt jytVarM20834a = null;
        if (!TextUtils.isEmpty(str) && TextUtils.getTrimmedLength(str) >= 2) {
            jyq jyqVar = this.f40296g;
            jyt jytVarM20826a = jyqVar != null ? jyqVar.m20826a(str) : null;
            if (jytVarM20826a == null || !jytVarM20826a.f40281c) {
                srk srkVarM20838c = m20838c();
                if (srkVarM20838c != null) {
                    String strConcat2 = "";
                    if (i < 0 || i >= (length = strArr.length)) {
                        str2 = "";
                    } else {
                        if (i >= 2) {
                            int i3 = i - 2;
                            if (strArr[i3].isEmpty()) {
                                strConcat = "";
                            } else {
                                strConcat = strArr[i3];
                            }
                        } else {
                            strConcat = "";
                        }
                        if (i > 0) {
                            int i4 = i - 1;
                            if (!strArr[i4].isEmpty()) {
                                if (!strConcat.isEmpty()) {
                                    strConcat = String.valueOf(strConcat).concat(" ");
                                }
                                strConcat = String.valueOf(strConcat).concat(String.valueOf(strArr[i4]));
                            }
                        }
                        int i5 = i + 1;
                        if (i5 < length && !strArr[i5].isEmpty()) {
                            strConcat2 = strArr[i5];
                        }
                        int i6 = i + 2;
                        if (i6 < length && !strArr[i6].isEmpty()) {
                            if (!strConcat2.isEmpty()) {
                                strConcat2 = String.valueOf(strConcat2).concat(" ");
                            }
                            strConcat2 = String.valueOf(strConcat2).concat(String.valueOf(strArr[i6]));
                        }
                        str2 = strConcat2;
                        strConcat2 = strConcat;
                    }
                    int iIntValue = ((Long) jyu.f40283a.mo25729g()).intValue();
                    Delight5Facilitator delight5Facilitator = (Delight5Facilitator) srkVarM20838c.f62838a;
                    boolean zM9938B = delight5Facilitator.m9938B();
                    ysn ysnVar = (ysn) yso.f79268a.m1364l();
                    int iMin = Math.min(iIntValue, 10);
                    ysnVar.m1315t();
                    yso ysoVar = (yso) ysnVar.f1248b;
                    ysoVar.f79269b |= 2;
                    ysoVar.f79271d = iMin;
                    ysnVar.m1315t();
                    yso ysoVar2 = (yso) ysnVar.f1248b;
                    ysoVar2.f79270c = 0;
                    ysoVar2.f79269b |= 1;
                    ysnVar.m1315t();
                    yso ysoVar3 = (yso) ysnVar.f1248b;
                    Objects.requireNonNull(str);
                    ysoVar3.f79269b |= 4;
                    ysoVar3.f79272e = str;
                    ysnVar.m1315t();
                    yso ysoVar4 = (yso) ysnVar.f1248b;
                    Objects.requireNonNull(strConcat2);
                    ysoVar4.f79269b |= 32;
                    ysoVar4.f79275h = strConcat2;
                    ysnVar.m1315t();
                    yso ysoVar5 = (yso) ysnVar.f1248b;
                    Objects.requireNonNull(str2);
                    ysoVar5.f79269b |= 64;
                    ysoVar5.f79276i = str2;
                    ysnVar.m1315t();
                    yso ysoVar6 = (yso) ysnVar.f1248b;
                    ysoVar6.f79269b |= 16;
                    ysoVar6.f79274g = zM9938B;
                    ysp yspVarM15752b = delight5Facilitator.f15548k.f28046g.m15752b(ysnVar);
                    if (!yspVarM15752b.f79281b) {
                        yspVarM15752b.f79282c.size();
                    }
                    jyt jytVar = yspVarM15752b.f79281b ? jyt.f40279a : new jyt(false, (String[]) yspVarM15752b.f79282c.toArray(new String[0]));
                    jyq jyqVar2 = this.f40296g;
                    if (jyqVar2 != null) {
                        jyqVar2.m20830e(str, jytVar);
                    }
                    if (!jytVar.f40281c) {
                        String[] strArr2 = jytVar.f40282d;
                        if (strArr2 != null) {
                            f40292c.m25215c("check spelling: oov, suggestion:%d (limit:%d)", Integer.valueOf(strArr2.length), Integer.valueOf(i2));
                        } else {
                            f40292c.m25214b("check spelling: cached oov, no suggestion (limit:%d)", Integer.valueOf(i2));
                        }
                    }
                    jytVarM20834a = jyt.m20834a(jytVar, i2);
                }
            } else {
                srk srkVarM20838c2 = m20838c();
                if (srkVarM20838c2 != null) {
                    String[] strArr3 = jytVarM20826a.f40282d;
                    Delight5Facilitator delight5Facilitator2 = (Delight5Facilitator) srkVarM20838c2.f62838a;
                    boolean zM9938B2 = delight5Facilitator2.m9938B();
                    ysn ysnVar2 = (ysn) yso.f79268a.m1364l();
                    ysnVar2.m1315t();
                    yso ysoVar7 = (yso) ysnVar2.f1248b;
                    Objects.requireNonNull(str);
                    ysoVar7.f79269b |= 4;
                    ysoVar7.f79272e = str;
                    ysnVar2.m1315t();
                    yso ysoVar8 = (yso) ysnVar2.f1248b;
                    ysoVar8.f79269b |= 128;
                    ysoVar8.f79277j = true;
                    ysnVar2.m1315t();
                    yso ysoVar9 = (yso) ysnVar2.f1248b;
                    ysoVar9.f79270c = 1;
                    ysoVar9.f79269b |= 1;
                    ysnVar2.m1315t();
                    yso ysoVar10 = (yso) ysnVar2.f1248b;
                    ysoVar10.f79269b |= 16;
                    ysoVar10.f79274g = zM9938B2;
                    if (strArr3 != null) {
                        for (String str3 : strArr3) {
                            if (str3 != null) {
                                ysnVar2.m35883a(str3);
                            }
                        }
                    }
                    ysp yspVarM15752b2 = delight5Facilitator2.f15548k.f28046g.m15752b(ysnVar2);
                    jyt jytVar2 = yspVarM15752b2.f79281b ? jyt.f40279a : new jyt(false, (String[]) yspVarM15752b2.f79282c.toArray(new String[0]));
                    if (!jytVar2.f40281c) {
                        jyq jyqVar3 = this.f40296g;
                        if (jyqVar3 != null) {
                            jyqVar3.m20830e(str, jytVar2);
                        }
                        jytVarM20826a = jytVar2;
                    }
                }
                if (!jytVarM20826a.f40281c) {
                    String[] strArr4 = jytVarM20826a.f40282d;
                    if (strArr4 != null) {
                        f40292c.m25215c("check spelling: cached oov, suggestion:%d (limit:%d)", Integer.valueOf(strArr4.length), Integer.valueOf(i2));
                    } else {
                        f40292c.m25214b("check spelling: cached oov, no suggestion (limit:%d)", Integer.valueOf(i2));
                    }
                }
                jytVarM20834a = jyt.m20834a(jytVarM20826a, i2);
            }
        }
        if (jytVarM20834a == null) {
            return new SuggestionsInfo(1, f40293d);
        }
        if (jytVarM20834a.f40281c) {
            return new SuggestionsInfo(1, f40293d);
        }
        String[] strArr5 = jytVarM20834a.f40282d;
        return (strArr5 == null || strArr5.length == 0) ? new SuggestionsInfo(m20836a() | 2, f40293d) : new SuggestionsInfo(m20836a() | 6, strArr5);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5 A[LOOP:0: B:39:0x00bf->B:41:0x00c5, LOOP_END] */
    /* JADX INFO: renamed from: c */
    final srk m20838c() {
        Delight5Facilitator delight5FacilitatorM9933f;
        srk srkVar;
        List list;
        Iterator it;
        jys jysVar = this.f40297h;
        if (jysVar == null) {
            return null;
        }
        String locale = getLocale();
        sfc sfcVarM30046f = !TextUtils.isEmpty(locale) ? sfc.m30046f(locale) : pem.m26638d();
        if (sfcVarM30046f == null) {
            ((wvu) ((wvu) f40291b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession", "getDecoder", 701, "SpellCheckerSession.java")).mo34846t("checkSpelling() : Failed to detect spell check language");
            return null;
        }
        Locale localeM30068t = sfcVarM30046f.m30068t();
        oae oaeVar = dmb.f21464b;
        oaeVar.m25217e("getDecoderFor ".concat(String.valueOf(localeM30068t.toString())));
        String language = localeM30068t.getLanguage();
        if ((!language.equals("zh") && !language.equals("ja") && !language.equals("ko")) || ((delight5FacilitatorM9933f = Delight5Facilitator.m9933f()) != null && (localeM30068t = delight5FacilitatorM9933f.m9955n()) != null)) {
            dmb dmbVar = (dmb) jysVar;
            srkVar = dmbVar.f21465c;
            if (srkVar == null || !localeM30068t.equals(srkVar.f62839b)) {
                Delight5Facilitator delight5FacilitatorM9933f2 = Delight5Facilitator.m9933f();
                if (delight5FacilitatorM9933f2 == null) {
                    oaeVar.m25213a("getDecoderFor: facilitator uninitialized.");
                } else if (delight5FacilitatorM9933f2.m9937A(localeM30068t, dmb.f21463a)) {
                    srk srkVar2 = new srk(delight5FacilitatorM9933f2, localeM30068t);
                    dmbVar.f21465c = srkVar2;
                    srkVar = srkVar2;
                } else {
                    oaeVar.m25213a("getDecoderFor: facilitator initialization failed.");
                }
            }
            if (srkVar == null) {
                return null;
            }
            list = this.f40303n;
            if (list.isEmpty()) {
                it = ((Delight5Facilitator) srkVar.f62838a).f15556s.iterator();
                while (it.hasNext()) {
                    list.add(((Locale) it.next()).getLanguage());
                }
            }
            return srkVar;
        }
        oaeVar.m25213a("getDecoderFor: facilitator uninitialized.");
        srkVar = null;
        if (srkVar == null) {
            return null;
        }
        list = this.f40303n;
        if (list.isEmpty()) {
            it = ((Delight5Facilitator) srkVar.f62838a).f15556s.iterator();
            while (it.hasNext()) {
                list.add(((Locale) it.next()).getLanguage());
            }
        }
        return srkVar;
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final String getLocale() {
        try {
            return super.getLocale();
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final void onClose() {
        Trace.beginSection("SpellCheckerSession.onClose");
        try {
            jym jymVar = this.f40307r;
            if (jymVar != null) {
                ((jyl) jymVar).m20822b();
            }
            LanguageIdentifier languageIdentifier = this.f40308s;
            if (languageIdentifier != null) {
                ((wvu) ((wvu) f40291b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession", "onClose", 408, "SpellCheckerSession.java")).mo34849w("%s is closed", languageIdentifier);
                languageIdentifier.close();
            }
            super.onClose();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final void onCreate() {
    }

    /* JADX WARN: Code duplicated, block: B:114:0x035c A[Catch: all -> 0x0e6f, TryCatch #9 {all -> 0x0e6f, blocks: (B:52:0x0147, B:55:0x0159, B:58:0x018d, B:60:0x019f, B:63:0x01ae, B:65:0x01bb, B:67:0x01c1, B:73:0x01ce, B:81:0x0200, B:76:0x01d6, B:79:0x01e4, B:80:0x01f0, B:82:0x0207, B:85:0x0211, B:86:0x0229, B:88:0x023c, B:90:0x025d, B:92:0x0267, B:95:0x026c, B:97:0x0273, B:99:0x027d, B:101:0x0281, B:102:0x0293, B:103:0x029c, B:105:0x02a9, B:106:0x02e9, B:108:0x02f5, B:109:0x031c, B:112:0x0358, B:114:0x035c, B:116:0x0364, B:118:0x0367, B:120:0x036b, B:121:0x0377, B:144:0x042e, B:147:0x043d, B:149:0x0441, B:151:0x0449, B:153:0x0457, B:157:0x046b, B:164:0x0497, B:187:0x050f, B:186:0x050c, B:166:0x049c, B:168:0x049f, B:170:0x04ab, B:172:0x04bd, B:174:0x04d0, B:184:0x0502, B:177:0x04e4, B:179:0x04ec, B:181:0x04f2, B:183:0x04f9, B:188:0x0510, B:190:0x0518, B:192:0x052a, B:193:0x054a, B:194:0x055e, B:196:0x0564, B:197:0x0580, B:198:0x0599, B:199:0x059f, B:200:0x05ab, B:202:0x05ae, B:204:0x05b6, B:310:0x0883, B:205:0x05e3, B:207:0x05f7, B:209:0x0600, B:211:0x060e, B:213:0x061e, B:215:0x0621, B:217:0x0634, B:219:0x0640, B:221:0x0660, B:223:0x0668, B:224:0x067f, B:225:0x0686, B:227:0x0697, B:229:0x06a6, B:234:0x06b2, B:235:0x06bf, B:237:0x06c5, B:232:0x06ac, B:238:0x06e5, B:240:0x06ed, B:242:0x06ff, B:246:0x0705, B:248:0x0721, B:250:0x072f, B:251:0x0733, B:253:0x073d, B:254:0x0741, B:255:0x0744, B:256:0x074e, B:258:0x0754, B:259:0x0770, B:261:0x0774, B:263:0x0778, B:273:0x0796, B:275:0x079e, B:278:0x07aa, B:280:0x07ba, B:283:0x07cf, B:285:0x07e3, B:290:0x07f3, B:299:0x0830, B:287:0x07e7, B:293:0x07ff, B:295:0x0806, B:297:0x081f, B:298:0x0827, B:300:0x0835, B:302:0x083b, B:304:0x085a, B:306:0x0870, B:308:0x0879, B:307:0x0877, B:309:0x087c, B:264:0x077b, B:266:0x0781, B:268:0x0788, B:270:0x078c, B:272:0x0793, B:271:0x078f, B:267:0x0784, B:208:0x05fa, B:311:0x0889, B:314:0x089a, B:315:0x089d, B:503:0x0df3, B:502:0x0df0, B:500:0x0dea, B:111:0x034c, B:122:0x037a, B:124:0x0392, B:127:0x0397, B:128:0x039a, B:130:0x039d, B:138:0x03ff, B:135:0x03ce, B:137:0x03d8, B:139:0x040a, B:141:0x0429, B:158:0x0478, B:160:0x0480, B:163:0x0494, B:328:0x08ce, B:327:0x08cb, B:329:0x08cf, B:331:0x08d9, B:333:0x08df, B:347:0x0959, B:337:0x08eb, B:346:0x0950, B:336:0x08ea, B:335:0x08e7, B:161:0x048a, B:338:0x08f2, B:340:0x0907, B:342:0x090d, B:345:0x0928, B:351:0x0965, B:324:0x08c6, B:355:0x096b, B:532:0x0e6b), top: B:559:0x010d, inners: #5, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0367 A[Catch: all -> 0x0e6f, TryCatch #9 {all -> 0x0e6f, blocks: (B:52:0x0147, B:55:0x0159, B:58:0x018d, B:60:0x019f, B:63:0x01ae, B:65:0x01bb, B:67:0x01c1, B:73:0x01ce, B:81:0x0200, B:76:0x01d6, B:79:0x01e4, B:80:0x01f0, B:82:0x0207, B:85:0x0211, B:86:0x0229, B:88:0x023c, B:90:0x025d, B:92:0x0267, B:95:0x026c, B:97:0x0273, B:99:0x027d, B:101:0x0281, B:102:0x0293, B:103:0x029c, B:105:0x02a9, B:106:0x02e9, B:108:0x02f5, B:109:0x031c, B:112:0x0358, B:114:0x035c, B:116:0x0364, B:118:0x0367, B:120:0x036b, B:121:0x0377, B:144:0x042e, B:147:0x043d, B:149:0x0441, B:151:0x0449, B:153:0x0457, B:157:0x046b, B:164:0x0497, B:187:0x050f, B:186:0x050c, B:166:0x049c, B:168:0x049f, B:170:0x04ab, B:172:0x04bd, B:174:0x04d0, B:184:0x0502, B:177:0x04e4, B:179:0x04ec, B:181:0x04f2, B:183:0x04f9, B:188:0x0510, B:190:0x0518, B:192:0x052a, B:193:0x054a, B:194:0x055e, B:196:0x0564, B:197:0x0580, B:198:0x0599, B:199:0x059f, B:200:0x05ab, B:202:0x05ae, B:204:0x05b6, B:310:0x0883, B:205:0x05e3, B:207:0x05f7, B:209:0x0600, B:211:0x060e, B:213:0x061e, B:215:0x0621, B:217:0x0634, B:219:0x0640, B:221:0x0660, B:223:0x0668, B:224:0x067f, B:225:0x0686, B:227:0x0697, B:229:0x06a6, B:234:0x06b2, B:235:0x06bf, B:237:0x06c5, B:232:0x06ac, B:238:0x06e5, B:240:0x06ed, B:242:0x06ff, B:246:0x0705, B:248:0x0721, B:250:0x072f, B:251:0x0733, B:253:0x073d, B:254:0x0741, B:255:0x0744, B:256:0x074e, B:258:0x0754, B:259:0x0770, B:261:0x0774, B:263:0x0778, B:273:0x0796, B:275:0x079e, B:278:0x07aa, B:280:0x07ba, B:283:0x07cf, B:285:0x07e3, B:290:0x07f3, B:299:0x0830, B:287:0x07e7, B:293:0x07ff, B:295:0x0806, B:297:0x081f, B:298:0x0827, B:300:0x0835, B:302:0x083b, B:304:0x085a, B:306:0x0870, B:308:0x0879, B:307:0x0877, B:309:0x087c, B:264:0x077b, B:266:0x0781, B:268:0x0788, B:270:0x078c, B:272:0x0793, B:271:0x078f, B:267:0x0784, B:208:0x05fa, B:311:0x0889, B:314:0x089a, B:315:0x089d, B:503:0x0df3, B:502:0x0df0, B:500:0x0dea, B:111:0x034c, B:122:0x037a, B:124:0x0392, B:127:0x0397, B:128:0x039a, B:130:0x039d, B:138:0x03ff, B:135:0x03ce, B:137:0x03d8, B:139:0x040a, B:141:0x0429, B:158:0x0478, B:160:0x0480, B:163:0x0494, B:328:0x08ce, B:327:0x08cb, B:329:0x08cf, B:331:0x08d9, B:333:0x08df, B:347:0x0959, B:337:0x08eb, B:346:0x0950, B:336:0x08ea, B:335:0x08e7, B:161:0x048a, B:338:0x08f2, B:340:0x0907, B:342:0x090d, B:345:0x0928, B:351:0x0965, B:324:0x08c6, B:355:0x096b, B:532:0x0e6b), top: B:559:0x010d, inners: #5, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x036b A[Catch: all -> 0x0e6f, TryCatch #9 {all -> 0x0e6f, blocks: (B:52:0x0147, B:55:0x0159, B:58:0x018d, B:60:0x019f, B:63:0x01ae, B:65:0x01bb, B:67:0x01c1, B:73:0x01ce, B:81:0x0200, B:76:0x01d6, B:79:0x01e4, B:80:0x01f0, B:82:0x0207, B:85:0x0211, B:86:0x0229, B:88:0x023c, B:90:0x025d, B:92:0x0267, B:95:0x026c, B:97:0x0273, B:99:0x027d, B:101:0x0281, B:102:0x0293, B:103:0x029c, B:105:0x02a9, B:106:0x02e9, B:108:0x02f5, B:109:0x031c, B:112:0x0358, B:114:0x035c, B:116:0x0364, B:118:0x0367, B:120:0x036b, B:121:0x0377, B:144:0x042e, B:147:0x043d, B:149:0x0441, B:151:0x0449, B:153:0x0457, B:157:0x046b, B:164:0x0497, B:187:0x050f, B:186:0x050c, B:166:0x049c, B:168:0x049f, B:170:0x04ab, B:172:0x04bd, B:174:0x04d0, B:184:0x0502, B:177:0x04e4, B:179:0x04ec, B:181:0x04f2, B:183:0x04f9, B:188:0x0510, B:190:0x0518, B:192:0x052a, B:193:0x054a, B:194:0x055e, B:196:0x0564, B:197:0x0580, B:198:0x0599, B:199:0x059f, B:200:0x05ab, B:202:0x05ae, B:204:0x05b6, B:310:0x0883, B:205:0x05e3, B:207:0x05f7, B:209:0x0600, B:211:0x060e, B:213:0x061e, B:215:0x0621, B:217:0x0634, B:219:0x0640, B:221:0x0660, B:223:0x0668, B:224:0x067f, B:225:0x0686, B:227:0x0697, B:229:0x06a6, B:234:0x06b2, B:235:0x06bf, B:237:0x06c5, B:232:0x06ac, B:238:0x06e5, B:240:0x06ed, B:242:0x06ff, B:246:0x0705, B:248:0x0721, B:250:0x072f, B:251:0x0733, B:253:0x073d, B:254:0x0741, B:255:0x0744, B:256:0x074e, B:258:0x0754, B:259:0x0770, B:261:0x0774, B:263:0x0778, B:273:0x0796, B:275:0x079e, B:278:0x07aa, B:280:0x07ba, B:283:0x07cf, B:285:0x07e3, B:290:0x07f3, B:299:0x0830, B:287:0x07e7, B:293:0x07ff, B:295:0x0806, B:297:0x081f, B:298:0x0827, B:300:0x0835, B:302:0x083b, B:304:0x085a, B:306:0x0870, B:308:0x0879, B:307:0x0877, B:309:0x087c, B:264:0x077b, B:266:0x0781, B:268:0x0788, B:270:0x078c, B:272:0x0793, B:271:0x078f, B:267:0x0784, B:208:0x05fa, B:311:0x0889, B:314:0x089a, B:315:0x089d, B:503:0x0df3, B:502:0x0df0, B:500:0x0dea, B:111:0x034c, B:122:0x037a, B:124:0x0392, B:127:0x0397, B:128:0x039a, B:130:0x039d, B:138:0x03ff, B:135:0x03ce, B:137:0x03d8, B:139:0x040a, B:141:0x0429, B:158:0x0478, B:160:0x0480, B:163:0x0494, B:328:0x08ce, B:327:0x08cb, B:329:0x08cf, B:331:0x08d9, B:333:0x08df, B:347:0x0959, B:337:0x08eb, B:346:0x0950, B:336:0x08ea, B:335:0x08e7, B:161:0x048a, B:338:0x08f2, B:340:0x0907, B:342:0x090d, B:345:0x0928, B:351:0x0965, B:324:0x08c6, B:355:0x096b, B:532:0x0e6b), top: B:559:0x010d, inners: #5, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0693  */
    /* JADX WARN: Code duplicated, block: B:277:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:290:0x07f3 A[Catch: all -> 0x0e6f, TryCatch #9 {all -> 0x0e6f, blocks: (B:52:0x0147, B:55:0x0159, B:58:0x018d, B:60:0x019f, B:63:0x01ae, B:65:0x01bb, B:67:0x01c1, B:73:0x01ce, B:81:0x0200, B:76:0x01d6, B:79:0x01e4, B:80:0x01f0, B:82:0x0207, B:85:0x0211, B:86:0x0229, B:88:0x023c, B:90:0x025d, B:92:0x0267, B:95:0x026c, B:97:0x0273, B:99:0x027d, B:101:0x0281, B:102:0x0293, B:103:0x029c, B:105:0x02a9, B:106:0x02e9, B:108:0x02f5, B:109:0x031c, B:112:0x0358, B:114:0x035c, B:116:0x0364, B:118:0x0367, B:120:0x036b, B:121:0x0377, B:144:0x042e, B:147:0x043d, B:149:0x0441, B:151:0x0449, B:153:0x0457, B:157:0x046b, B:164:0x0497, B:187:0x050f, B:186:0x050c, B:166:0x049c, B:168:0x049f, B:170:0x04ab, B:172:0x04bd, B:174:0x04d0, B:184:0x0502, B:177:0x04e4, B:179:0x04ec, B:181:0x04f2, B:183:0x04f9, B:188:0x0510, B:190:0x0518, B:192:0x052a, B:193:0x054a, B:194:0x055e, B:196:0x0564, B:197:0x0580, B:198:0x0599, B:199:0x059f, B:200:0x05ab, B:202:0x05ae, B:204:0x05b6, B:310:0x0883, B:205:0x05e3, B:207:0x05f7, B:209:0x0600, B:211:0x060e, B:213:0x061e, B:215:0x0621, B:217:0x0634, B:219:0x0640, B:221:0x0660, B:223:0x0668, B:224:0x067f, B:225:0x0686, B:227:0x0697, B:229:0x06a6, B:234:0x06b2, B:235:0x06bf, B:237:0x06c5, B:232:0x06ac, B:238:0x06e5, B:240:0x06ed, B:242:0x06ff, B:246:0x0705, B:248:0x0721, B:250:0x072f, B:251:0x0733, B:253:0x073d, B:254:0x0741, B:255:0x0744, B:256:0x074e, B:258:0x0754, B:259:0x0770, B:261:0x0774, B:263:0x0778, B:273:0x0796, B:275:0x079e, B:278:0x07aa, B:280:0x07ba, B:283:0x07cf, B:285:0x07e3, B:290:0x07f3, B:299:0x0830, B:287:0x07e7, B:293:0x07ff, B:295:0x0806, B:297:0x081f, B:298:0x0827, B:300:0x0835, B:302:0x083b, B:304:0x085a, B:306:0x0870, B:308:0x0879, B:307:0x0877, B:309:0x087c, B:264:0x077b, B:266:0x0781, B:268:0x0788, B:270:0x078c, B:272:0x0793, B:271:0x078f, B:267:0x0784, B:208:0x05fa, B:311:0x0889, B:314:0x089a, B:315:0x089d, B:503:0x0df3, B:502:0x0df0, B:500:0x0dea, B:111:0x034c, B:122:0x037a, B:124:0x0392, B:127:0x0397, B:128:0x039a, B:130:0x039d, B:138:0x03ff, B:135:0x03ce, B:137:0x03d8, B:139:0x040a, B:141:0x0429, B:158:0x0478, B:160:0x0480, B:163:0x0494, B:328:0x08ce, B:327:0x08cb, B:329:0x08cf, B:331:0x08d9, B:333:0x08df, B:347:0x0959, B:337:0x08eb, B:346:0x0950, B:336:0x08ea, B:335:0x08e7, B:161:0x048a, B:338:0x08f2, B:340:0x0907, B:342:0x090d, B:345:0x0928, B:351:0x0965, B:324:0x08c6, B:355:0x096b, B:532:0x0e6b), top: B:559:0x010d, inners: #5, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:426:0x0be2  */
    /* JADX WARN: Code duplicated, block: B:429:0x0be6 A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:431:0x0bf0  */
    /* JADX WARN: Code duplicated, block: B:433:0x0bf8 A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:435:0x0c16 A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:437:0x0c20 A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:439:0x0c4a A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:443:0x0c6a A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:445:0x0c7f  */
    /* JADX WARN: Code duplicated, block: B:446:0x0c83  */
    /* JADX WARN: Code duplicated, block: B:449:0x0c9a  */
    /* JADX WARN: Code duplicated, block: B:450:0x0c9c A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:453:0x0ca5  */
    /* JADX WARN: Code duplicated, block: B:454:0x0ca7  */
    /* JADX WARN: Code duplicated, block: B:458:0x0cbe A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:460:0x0ce8 A[Catch: all -> 0x0e65, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:465:0x0cfc  */
    /* JADX WARN: Code duplicated, block: B:468:0x0d07 A[Catch: all -> 0x0e65, TRY_LEAVE, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:474:0x0d3b  */
    /* JADX WARN: Code duplicated, block: B:477:0x0d4c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:496:0x0dbb  */
    /* JADX WARN: Code duplicated, block: B:499:0x0dcb A[Catch: all -> 0x0e65, TRY_LEAVE, TryCatch #2 {all -> 0x0e65, blocks: (B:389:0x0a14, B:391:0x0a1a, B:395:0x0a2c, B:397:0x0a3a, B:401:0x0a99, B:402:0x0aad, B:404:0x0ab3, B:406:0x0ac9, B:407:0x0acf, B:408:0x0ad7, B:410:0x0aef, B:411:0x0af5, B:413:0x0afe, B:414:0x0b2a, B:416:0x0b4f, B:417:0x0b55, B:419:0x0b80, B:420:0x0b86, B:425:0x0bd2, B:497:0x0dc1, B:427:0x0be3, B:429:0x0be6, B:433:0x0bf8, B:435:0x0c16, B:437:0x0c20, B:439:0x0c4a, B:440:0x0c5b, B:441:0x0c64, B:443:0x0c6a, B:447:0x0c84, B:451:0x0ca1, B:455:0x0ca8, B:456:0x0cb8, B:458:0x0cbe, B:460:0x0ce8, B:462:0x0cf4, B:466:0x0cfd, B:468:0x0d07, B:470:0x0d31, B:472:0x0d37, B:473:0x0d3a, B:475:0x0d3c, B:479:0x0d50, B:480:0x0d61, B:482:0x0d67, B:483:0x0d70, B:486:0x0d7e, B:490:0x0d94, B:492:0x0db1, B:494:0x0db7, B:495:0x0dba, B:450:0x0c9c, B:499:0x0dcb, B:423:0x0bb9, B:491:0x0dae, B:469:0x0d2e), top: B:547:0x0a14, inners: #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:509:0x0e23  */
    /* JADX WARN: Code duplicated, block: B:511:0x0e29  */
    /* JADX WARN: Code duplicated, block: B:514:0x0e2e  */
    /* JADX WARN: Code duplicated, block: B:517:0x0e35  */
    /* JADX WARN: Code duplicated, block: B:518:0x0e38  */
    /* JADX WARN: Code duplicated, block: B:522:0x0e4a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:523:0x0e4c  */
    /* JADX WARN: Code duplicated, block: B:524:0x0e4f  */
    /* JADX WARN: Code duplicated, block: B:592:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x0e24 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x0e31 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x01d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01d6 A[Catch: all -> 0x0e6f, TryCatch #9 {all -> 0x0e6f, blocks: (B:52:0x0147, B:55:0x0159, B:58:0x018d, B:60:0x019f, B:63:0x01ae, B:65:0x01bb, B:67:0x01c1, B:73:0x01ce, B:81:0x0200, B:76:0x01d6, B:79:0x01e4, B:80:0x01f0, B:82:0x0207, B:85:0x0211, B:86:0x0229, B:88:0x023c, B:90:0x025d, B:92:0x0267, B:95:0x026c, B:97:0x0273, B:99:0x027d, B:101:0x0281, B:102:0x0293, B:103:0x029c, B:105:0x02a9, B:106:0x02e9, B:108:0x02f5, B:109:0x031c, B:112:0x0358, B:114:0x035c, B:116:0x0364, B:118:0x0367, B:120:0x036b, B:121:0x0377, B:144:0x042e, B:147:0x043d, B:149:0x0441, B:151:0x0449, B:153:0x0457, B:157:0x046b, B:164:0x0497, B:187:0x050f, B:186:0x050c, B:166:0x049c, B:168:0x049f, B:170:0x04ab, B:172:0x04bd, B:174:0x04d0, B:184:0x0502, B:177:0x04e4, B:179:0x04ec, B:181:0x04f2, B:183:0x04f9, B:188:0x0510, B:190:0x0518, B:192:0x052a, B:193:0x054a, B:194:0x055e, B:196:0x0564, B:197:0x0580, B:198:0x0599, B:199:0x059f, B:200:0x05ab, B:202:0x05ae, B:204:0x05b6, B:310:0x0883, B:205:0x05e3, B:207:0x05f7, B:209:0x0600, B:211:0x060e, B:213:0x061e, B:215:0x0621, B:217:0x0634, B:219:0x0640, B:221:0x0660, B:223:0x0668, B:224:0x067f, B:225:0x0686, B:227:0x0697, B:229:0x06a6, B:234:0x06b2, B:235:0x06bf, B:237:0x06c5, B:232:0x06ac, B:238:0x06e5, B:240:0x06ed, B:242:0x06ff, B:246:0x0705, B:248:0x0721, B:250:0x072f, B:251:0x0733, B:253:0x073d, B:254:0x0741, B:255:0x0744, B:256:0x074e, B:258:0x0754, B:259:0x0770, B:261:0x0774, B:263:0x0778, B:273:0x0796, B:275:0x079e, B:278:0x07aa, B:280:0x07ba, B:283:0x07cf, B:285:0x07e3, B:290:0x07f3, B:299:0x0830, B:287:0x07e7, B:293:0x07ff, B:295:0x0806, B:297:0x081f, B:298:0x0827, B:300:0x0835, B:302:0x083b, B:304:0x085a, B:306:0x0870, B:308:0x0879, B:307:0x0877, B:309:0x087c, B:264:0x077b, B:266:0x0781, B:268:0x0788, B:270:0x078c, B:272:0x0793, B:271:0x078f, B:267:0x0784, B:208:0x05fa, B:311:0x0889, B:314:0x089a, B:315:0x089d, B:503:0x0df3, B:502:0x0df0, B:500:0x0dea, B:111:0x034c, B:122:0x037a, B:124:0x0392, B:127:0x0397, B:128:0x039a, B:130:0x039d, B:138:0x03ff, B:135:0x03ce, B:137:0x03d8, B:139:0x040a, B:141:0x0429, B:158:0x0478, B:160:0x0480, B:163:0x0494, B:328:0x08ce, B:327:0x08cb, B:329:0x08cf, B:331:0x08d9, B:333:0x08df, B:347:0x0959, B:337:0x08eb, B:346:0x0950, B:336:0x08ea, B:335:0x08e7, B:161:0x048a, B:338:0x08f2, B:340:0x0907, B:342:0x090d, B:345:0x0928, B:351:0x0965, B:324:0x08c6, B:355:0x096b, B:532:0x0e6b), top: B:559:0x010d, inners: #5, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x01f0 A[Catch: all -> 0x0e6f, TryCatch #9 {all -> 0x0e6f, blocks: (B:52:0x0147, B:55:0x0159, B:58:0x018d, B:60:0x019f, B:63:0x01ae, B:65:0x01bb, B:67:0x01c1, B:73:0x01ce, B:81:0x0200, B:76:0x01d6, B:79:0x01e4, B:80:0x01f0, B:82:0x0207, B:85:0x0211, B:86:0x0229, B:88:0x023c, B:90:0x025d, B:92:0x0267, B:95:0x026c, B:97:0x0273, B:99:0x027d, B:101:0x0281, B:102:0x0293, B:103:0x029c, B:105:0x02a9, B:106:0x02e9, B:108:0x02f5, B:109:0x031c, B:112:0x0358, B:114:0x035c, B:116:0x0364, B:118:0x0367, B:120:0x036b, B:121:0x0377, B:144:0x042e, B:147:0x043d, B:149:0x0441, B:151:0x0449, B:153:0x0457, B:157:0x046b, B:164:0x0497, B:187:0x050f, B:186:0x050c, B:166:0x049c, B:168:0x049f, B:170:0x04ab, B:172:0x04bd, B:174:0x04d0, B:184:0x0502, B:177:0x04e4, B:179:0x04ec, B:181:0x04f2, B:183:0x04f9, B:188:0x0510, B:190:0x0518, B:192:0x052a, B:193:0x054a, B:194:0x055e, B:196:0x0564, B:197:0x0580, B:198:0x0599, B:199:0x059f, B:200:0x05ab, B:202:0x05ae, B:204:0x05b6, B:310:0x0883, B:205:0x05e3, B:207:0x05f7, B:209:0x0600, B:211:0x060e, B:213:0x061e, B:215:0x0621, B:217:0x0634, B:219:0x0640, B:221:0x0660, B:223:0x0668, B:224:0x067f, B:225:0x0686, B:227:0x0697, B:229:0x06a6, B:234:0x06b2, B:235:0x06bf, B:237:0x06c5, B:232:0x06ac, B:238:0x06e5, B:240:0x06ed, B:242:0x06ff, B:246:0x0705, B:248:0x0721, B:250:0x072f, B:251:0x0733, B:253:0x073d, B:254:0x0741, B:255:0x0744, B:256:0x074e, B:258:0x0754, B:259:0x0770, B:261:0x0774, B:263:0x0778, B:273:0x0796, B:275:0x079e, B:278:0x07aa, B:280:0x07ba, B:283:0x07cf, B:285:0x07e3, B:290:0x07f3, B:299:0x0830, B:287:0x07e7, B:293:0x07ff, B:295:0x0806, B:297:0x081f, B:298:0x0827, B:300:0x0835, B:302:0x083b, B:304:0x085a, B:306:0x0870, B:308:0x0879, B:307:0x0877, B:309:0x087c, B:264:0x077b, B:266:0x0781, B:268:0x0788, B:270:0x078c, B:272:0x0793, B:271:0x078f, B:267:0x0784, B:208:0x05fa, B:311:0x0889, B:314:0x089a, B:315:0x089d, B:503:0x0df3, B:502:0x0df0, B:500:0x0dea, B:111:0x034c, B:122:0x037a, B:124:0x0392, B:127:0x0397, B:128:0x039a, B:130:0x039d, B:138:0x03ff, B:135:0x03ce, B:137:0x03d8, B:139:0x040a, B:141:0x0429, B:158:0x0478, B:160:0x0480, B:163:0x0494, B:328:0x08ce, B:327:0x08cb, B:329:0x08cf, B:331:0x08d9, B:333:0x08df, B:347:0x0959, B:337:0x08eb, B:346:0x0950, B:336:0x08ea, B:335:0x08e7, B:161:0x048a, B:338:0x08f2, B:340:0x0907, B:342:0x090d, B:345:0x0928, B:351:0x0965, B:324:0x08c6, B:355:0x096b, B:532:0x0e6b), top: B:559:0x010d, inners: #5, #7, #8 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:433:0x0bf8, please report this as an issue */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v44, types: [java.lang.Iterable, java.lang.Object] */
    @Override // android.service.textservice.SpellCheckerService.Session
    public final SentenceSuggestionsInfo[] onGetSentenceSuggestionsMultiple(TextInfo[] textInfoArr, int i) throws Throwable {
        rsm rsmVar;
        Throwable th;
        wns wnsVarM34513g;
        jym jymVar;
        boolean z;
        int i2;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr;
        rsm rsmVar2;
        Throwable th2;
        Class<SuggestionSpan> cls;
        aali aaliVarM1364l;
        int i3;
        wuf wufVar;
        Spanned spanned;
        Class<SuggestionSpan> cls2;
        int i4;
        HashSet hashSet;
        SentenceSuggestionsInfo sentenceSuggestionsInfo;
        int i5;
        int offsetAt;
        int suggestionsAttributes;
        int i6;
        int i7;
        int i8;
        TextInfo[] textInfoArr2;
        wst wstVarM34724c;
        wsu wueVar;
        boolean z2;
        boolean z3;
        int length;
        wst wstVar;
        int i9;
        int i10;
        boolean z4;
        wst wstVarM34724c2;
        oef oefVar;
        zdl zdlVar;
        BreakIterator breakIterator;
        int i11;
        jyk jykVar;
        int i12;
        int length2;
        jzd jzdVar;
        String strM20876d;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArrM20823c;
        int length3;
        int length4;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z5;
        TextInfo[] textInfoArr3 = textInfoArr;
        oae oaeVar = f40292c;
        oaeVar.m25214b("onGetSentenceSuggestionsMultiple(, %d)", Integer.valueOf(i));
        rsm rsmVar3 = new rsm("SpellChecker.onGetSentenceSuggestionsMultiple");
        try {
            this.f40301l = true;
            int iMin = Math.min(i == 0 ? 5 : i, ((Long) jyu.f40283a.mo25729g()).intValue());
            this.f40303n.clear();
            this.f40304o = null;
            this.f40296g = jyr.m20833a();
            jym jymVar2 = this.f40307r;
            if (jymVar2 != null) {
                try {
                    jymVar2.mo20821a(textInfoArr3, getLocale(), this.f40296g, new jmj(this, 12));
                    this.f40304o = ((jyl) jymVar2).f40252g;
                } catch (Throwable th3) {
                    th = th3;
                    rsmVar = rsmVar3;
                    try {
                        rsmVar.close();
                        throw th;
                    } catch (Throwable th4) {
                        th.addSuppressed(th4);
                        throw th;
                    }
                }
            }
            srk srkVarM20838c = m20838c();
            int i18 = 2;
            if (srkVarM20838c != null) {
                fzg fzgVar = ((Delight5Facilitator) srkVarM20838c.f62838a).f15548k;
                jyq jyqVarM20833a = jyr.m20833a();
                if (jyqVarM20833a != null) {
                    BlockingQueue blockingQueue = jyqVarM20833a.f40273f;
                    if (blockingQueue.isEmpty()) {
                        wnsVarM34513g = wsx.f73395a;
                    } else {
                        wnn wnnVar = new wnn(4);
                        for (String str = (String) blockingQueue.poll(); str != null; str = (String) blockingQueue.poll()) {
                            wnnVar.m34514h(str);
                        }
                        wnsVarM34513g = wnnVar.m34513g();
                    }
                    if (!lnz.m22844cD(wnsVarM34513g)) {
                        ysn ysnVar = (ysn) yso.f79268a.m1364l();
                        ysnVar.m1315t();
                        yso ysoVar = (yso) ysnVar.f1248b;
                        aamd aamdVar = ysoVar.f79279l;
                        if (!aamdVar.mo894c()) {
                            ysoVar.f79279l = aaln.m1339E(aamdVar);
                        }
                        aajx.m864h(wnsVarM34513g, ysoVar.f79279l);
                        ysnVar.m1315t();
                        yso ysoVar2 = (yso) ysnVar.f1248b;
                        ysoVar2.f79270c = 2;
                        ysoVar2.f79269b |= 1;
                        TextUtils.join(",", wnsVarM34513g);
                        fzgVar.f28046g.m15752b(ysnVar);
                    }
                }
            }
            boolean zM9293x = (Build.VERSION.SDK_INT < 31 || !((Boolean) rec.f58816b.mo25729g()).booleanValue() || !this.f40300k.m30012q() || lnz.m22863cX()) ? qvt.m28903I(this.f40299j).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095c, false) : false;
            try {
                if (zM9293x) {
                    jyp jypVar = this.f40305p;
                    if (textInfoArr3 != null) {
                        int length5 = textInfoArr3.length;
                        if (length5 != 0) {
                            sentenceSuggestionsInfoArr = new SentenceSuggestionsInfo[length5];
                            int i19 = 0;
                            while (i19 < textInfoArr3.length) {
                                TextInfo textInfo = textInfoArr3[i19];
                                int i20 = i18;
                                BreakIterator breakIterator2 = jypVar.f40266c;
                                ((jyo) breakIterator2).f40263a = new StringCharacterIterator(textInfo.getText());
                                int iFirst = breakIterator2.first();
                                ArrayList arrayList = new ArrayList();
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                rsm rsmVar4 = rsmVar3;
                                int next = ((jyo) breakIterator2).next(1);
                                int i21 = iFirst;
                                jym jymVar3 = jymVar2;
                                while (next != -1) {
                                    String strSubstring = textInfo.getText().substring(i21, next);
                                    int i22 = i21;
                                    BreakIterator breakIterator3 = jypVar.f40267d;
                                    breakIterator3.setText(strSubstring);
                                    int iFirst2 = breakIterator3.first();
                                    ArrayList arrayList4 = new ArrayList();
                                    int i23 = next;
                                    ArrayList arrayList5 = new ArrayList();
                                    TextInfo textInfo2 = textInfo;
                                    int i24 = iFirst2;
                                    boolean z6 = zM9293x;
                                    int next2 = breakIterator3.next();
                                    BreakIterator breakIterator4 = breakIterator2;
                                    while (next2 != -1) {
                                        char cCharAt = strSubstring.charAt(i24);
                                        boolean zM29477b = rlm.m29477b(cCharAt);
                                        int size = arrayList4.size() - 1;
                                        int iIntValue = size >= 0 ? ((Integer) arrayList4.get(size)).intValue() : 0;
                                        int iIntValue2 = size >= 0 ? ((Integer) arrayList5.get(size)).intValue() : 0;
                                        if (arrayList4.isEmpty()) {
                                            i17 = next2;
                                        } else {
                                            i17 = next2;
                                            z5 = iIntValue + iIntValue2 == i24;
                                            if (zM29477b || !rlm.m29478c(cCharAt)) {
                                                if (z5) {
                                                    boolean zM29477b2 = rlm.m29477b(strSubstring.charAt(i24 - 1));
                                                    if (!zM29477b || zM29477b2) {
                                                        arrayList5.set(size, Integer.valueOf((iIntValue2 + i17) - i24));
                                                    } else {
                                                        arrayList4.add(Integer.valueOf(i24));
                                                        arrayList5.add(Integer.valueOf(i17 - i24));
                                                    }
                                                } else {
                                                    arrayList4.add(Integer.valueOf(i24));
                                                    arrayList5.add(Integer.valueOf(i17 - i24));
                                                }
                                            }
                                            next2 = breakIterator3.next();
                                            i24 = i17;
                                        }
                                        if (zM29477b) {
                                            if (z5) {
                                                boolean zM29477b3 = rlm.m29477b(strSubstring.charAt(i24 - 1));
                                                if (zM29477b) {
                                                }
                                                arrayList5.set(size, Integer.valueOf((iIntValue2 + i17) - i24));
                                            } else {
                                                arrayList4.add(Integer.valueOf(i24));
                                                arrayList5.add(Integer.valueOf(i17 - i24));
                                            }
                                        } else if (z5) {
                                            boolean zM29477b4 = rlm.m29477b(strSubstring.charAt(i24 - 1));
                                            if (zM29477b) {
                                            }
                                            arrayList5.set(size, Integer.valueOf((iIntValue2 + i17) - i24));
                                        } else {
                                            arrayList4.add(Integer.valueOf(i24));
                                            arrayList5.add(Integer.valueOf(i17 - i24));
                                        }
                                        next2 = breakIterator3.next();
                                        i24 = i17;
                                    }
                                    if (arrayList4.isEmpty()) {
                                        i14 = i19;
                                    } else {
                                        ArrayList arrayList6 = new ArrayList();
                                        ArrayList arrayList7 = new ArrayList();
                                        int size2 = arrayList4.size();
                                        int i25 = 0;
                                        while (i25 < size2) {
                                            ArrayList arrayList8 = arrayList4;
                                            int iIntValue3 = ((Integer) arrayList4.get(i25)).intValue();
                                            ArrayList arrayList9 = arrayList5;
                                            int iIntValue4 = ((Integer) arrayList5.get(i25)).intValue();
                                            int i26 = size2;
                                            int i27 = iIntValue3 + iIntValue4;
                                            int i28 = i25;
                                            int i29 = iIntValue3;
                                            while (true) {
                                                if (i29 >= i27) {
                                                    i15 = iIntValue4;
                                                    break;
                                                }
                                                if (!rlm.m29477b(strSubstring.charAt(i29))) {
                                                    i15 = i29 - iIntValue3;
                                                    break;
                                                }
                                                i29++;
                                            }
                                            if (i15 != iIntValue4) {
                                                int i30 = i27 - 1;
                                                int i31 = i30;
                                                while (true) {
                                                    if (i31 < iIntValue3) {
                                                        i16 = iIntValue4;
                                                        break;
                                                    }
                                                    if (!rlm.m29477b(strSubstring.charAt(i31))) {
                                                        i16 = i30 - i31;
                                                        break;
                                                    }
                                                    i31--;
                                                }
                                                arrayList6.add(Integer.valueOf(iIntValue3 + i15));
                                                arrayList7.add(Integer.valueOf((iIntValue4 - i15) - i16));
                                            }
                                            i25 = i28 + 1;
                                            size2 = i26;
                                            arrayList4 = arrayList8;
                                            arrayList5 = arrayList9;
                                        }
                                        TextInfo[] textInfoArr4 = new TextInfo[arrayList6.size()];
                                        int size3 = arrayList6.size();
                                        int i32 = 0;
                                        while (i32 < size3) {
                                            int i33 = i32;
                                            textInfoArr4[i33] = new TextInfo(strSubstring.substring(((Integer) arrayList6.get(i32)).intValue(), ((Integer) arrayList6.get(i32)).intValue() + ((Integer) arrayList7.get(i32)).intValue()), textInfo2.getCookie(), textInfo2.getSequence());
                                            i32 = i33 + 1;
                                            strSubstring = strSubstring;
                                            i19 = i19;
                                        }
                                        i14 = i19;
                                        SuggestionsInfo[] suggestionsInfoArrOnGetSuggestionsMultiple = jypVar.f40265b.onGetSuggestionsMultiple(textInfoArr4, iMin, false);
                                        for (int i34 = 0; i34 < size3; i34++) {
                                            SuggestionsInfo suggestionsInfo = suggestionsInfoArrOnGetSuggestionsMultiple[i34];
                                            int iIntValue5 = ((Integer) arrayList6.get(i34)).intValue() + i22;
                                            Integer num = (Integer) arrayList7.get(i34);
                                            num.intValue();
                                            arrayList.add(suggestionsInfo);
                                            arrayList2.add(Integer.valueOf(iIntValue5));
                                            arrayList3.add(num);
                                        }
                                    }
                                    next = ((jyo) breakIterator4).next(1);
                                    textInfo = textInfo2;
                                    sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArr;
                                    i21 = i23;
                                    breakIterator2 = breakIterator4;
                                    zM9293x = z6;
                                    i19 = i14;
                                }
                                SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArr;
                                int i35 = i19;
                                sentenceSuggestionsInfoArr2[i35] = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList.toArray(new SuggestionsInfo[0]), wzl.m34960O(arrayList2), wzl.m34960O(arrayList3));
                                i19 = i35 + 1;
                                i18 = i20;
                                rsmVar3 = rsmVar4;
                                jymVar2 = jymVar3;
                                sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArr2;
                                zM9293x = zM9293x;
                            }
                            rsmVar = rsmVar3;
                            jymVar = jymVar2;
                            z = zM9293x;
                            i2 = i18;
                        }
                        length3 = sentenceSuggestionsInfoArr.length;
                        length4 = textInfoArr3.length;
                        if (length3 != length4) {
                            sentenceSuggestionsInfoArr = (SentenceSuggestionsInfo[]) Arrays.copyOf(sentenceSuggestionsInfoArr, length4);
                        }
                        for (i13 = 0; i13 < sentenceSuggestionsInfoArr.length; i13++) {
                            if (sentenceSuggestionsInfoArr[i13] == null) {
                                int[] iArr = ngw.f48323b;
                                sentenceSuggestionsInfoArr[i13] = new SentenceSuggestionsInfo(new SuggestionsInfo[0], iArr, iArr);
                            }
                        }
                    } else {
                        textInfoArr3 = null;
                    }
                    rsmVar = rsmVar3;
                    jymVar = jymVar2;
                    z = zM9293x;
                    i2 = 2;
                    sentenceSuggestionsInfoArr = jyp.f40264a;
                    length3 = sentenceSuggestionsInfoArr.length;
                    length4 = textInfoArr3.length;
                    if (length3 != length4) {
                        sentenceSuggestionsInfoArr = (SentenceSuggestionsInfo[]) Arrays.copyOf(sentenceSuggestionsInfoArr, length4);
                    }
                    while (i13 < sentenceSuggestionsInfoArr.length) {
                        if (sentenceSuggestionsInfoArr[i13] == null) {
                            int[] iArr2 = ngw.f48323b;
                            sentenceSuggestionsInfoArr[i13] = new SentenceSuggestionsInfo(new SuggestionsInfo[0], iArr2, iArr2);
                        }
                    }
                } else {
                    rsmVar = rsmVar3;
                    jymVar = jymVar2;
                    z = zM9293x;
                    i2 = 2;
                    boolean zBooleanValue = ((Boolean) jyu.f40284b.mo25729g()).booleanValue();
                    if (textInfoArr3 != null) {
                        int length6 = textInfoArr3.length;
                        if (length6 != 0 && zBooleanValue) {
                            sentenceSuggestionsInfoArr = new SentenceSuggestionsInfo[length6];
                            int i36 = 0;
                            while (i36 < textInfoArr3.length) {
                                TextInfo textInfo3 = textInfoArr3[i36];
                                String text = textInfo3.getText();
                                ArrayList arrayList10 = new ArrayList();
                                ArrayList arrayList11 = new ArrayList();
                                ArrayList arrayList12 = new ArrayList();
                                BreakIterator wordInstance = BreakIterator.getWordInstance();
                                wordInstance.setText(text);
                                int iFirst3 = wordInstance.first();
                                int next3 = wordInstance.next();
                                while (next3 != -1) {
                                    if (iFirst3 != next3 && !rlm.m29478c(text.codePointAt(iFirst3))) {
                                        arrayList10.add(new SuggestionsInfo(1, f40293d, textInfo3.getCookie(), textInfo3.getSequence()));
                                        arrayList11.add(Integer.valueOf(iFirst3));
                                        arrayList12.add(Integer.valueOf(next3 - iFirst3));
                                    }
                                    iFirst3 = next3;
                                    textInfo3 = textInfo3;
                                    next3 = wordInstance.next();
                                    i36 = i36;
                                }
                                int i37 = i36;
                                sentenceSuggestionsInfoArr[i37] = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList10.toArray(new SuggestionsInfo[0]), wzl.m34960O(arrayList11), wzl.m34960O(arrayList12));
                                i36 = i37 + 1;
                            }
                        }
                    } else {
                        textInfoArr3 = null;
                    }
                    sentenceSuggestionsInfoArr = f40294e;
                }
                TextInfo[] textInfoArr5 = textInfoArr3;
                if (z) {
                    oaeVar.m25214b("spelling suggestions: %s", new tam(sentenceSuggestionsInfoArr, 1));
                }
                Class<SuggestionSpan> cls3 = SuggestionSpan.class;
                if (jymVar != null && this.f40304o != null) {
                    if (((jyl) jymVar).f40252g != null) {
                        int i38 = (((Boolean) jyz.f40321h.mo25729g()).booleanValue() && Objects.equals(((jyl) jymVar).f40252g.f61514g, "en")) ? i2 : 1;
                        sfc sfcVar = ((jyl) jymVar).f40252g;
                        rsm rsmVar5 = new rsm("SpellChecker.performGrammarCheck");
                        try {
                            if (((jyl) jymVar).f40249d != null) {
                                jzd jzdVarM20845b = ((jyl) jymVar).f40249d.m20845b(sfcVar);
                                try {
                                    sentenceSuggestionsInfoArrM20823c = ((jyl) jymVar).m20823c(textInfoArr5, sentenceSuggestionsInfoArr, jzdVarM20845b, i38);
                                    if (jzdVarM20845b != null) {
                                        jzdVarM20845b.close();
                                    }
                                } catch (Throwable th5) {
                                    if (jzdVarM20845b == null) {
                                        throw th5;
                                    }
                                    try {
                                        jzdVarM20845b.close();
                                        throw th5;
                                    } catch (Throwable th6) {
                                        th5.addSuppressed(th6);
                                        throw th5;
                                    }
                                    th = th;
                                    th = th;
                                    rsmVar.close();
                                    throw th;
                                }
                            } else {
                                jzd jzdVar2 = ((jyl) jymVar).f40251f;
                                if (jzdVar2 == null || !jzdVar2.mo20841a(sfcVar)) {
                                    rsm rsmVar6 = new rsm("SpellChecker.createGrammarChecker");
                                    try {
                                        ((jyl) jymVar).m20822b();
                                        jzp jzpVarM20884h = ((jyl) jymVar).f40250e.m20884h(sfcVar, jzn.GRAMMAR_CHECKER_MODEL);
                                        if (jzpVarM20884h != null && (strM20876d = jzpVarM20884h.m20876d()) != null) {
                                            try {
                                                ((jyl) jymVar).f40251f = new jze(((jyl) jymVar).f40248c, jzpVarM20884h.f40411b, strM20876d, ((jyl) jymVar).f40247b);
                                            } catch (RuntimeException e) {
                                                ((wvu) ((wvu) ((wvu) ((wvu) jyl.f40245a.m34778d()).mo34835i(e)).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/GrammarCheckerDelegate", "createOrGetGrammarChecker", 533, "GrammarCheckerDelegate.java")).mo34846t("Failed to create grammar checker.");
                                            }
                                        }
                                        rsmVar6.close();
                                        jzdVar = ((jyl) jymVar).f40251f;
                                    } catch (Throwable th7) {
                                        try {
                                            rsmVar6.close();
                                            throw th7;
                                        } catch (Throwable th8) {
                                            th7.addSuppressed(th8);
                                            throw th7;
                                        }
                                    }
                                } else {
                                    jzdVar = ((jyl) jymVar).f40251f;
                                }
                                sentenceSuggestionsInfoArrM20823c = ((jyl) jymVar).m20823c(textInfoArr5, sentenceSuggestionsInfoArr, jzdVar, i38);
                            }
                            rsmVar5.close();
                            sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrM20823c;
                        } catch (Throwable th9) {
                            try {
                                rsmVar5.close();
                                throw th9;
                            } catch (Throwable th10) {
                                th9.addSuppressed(th10);
                                throw th9;
                            }
                        }
                    }
                    for (int i39 = 0; i39 < textInfoArr5.length; i39++) {
                        TextInfo textInfo4 = textInfoArr5[i39];
                        SentenceSuggestionsInfo sentenceSuggestionsInfo2 = sentenceSuggestionsInfoArr[i39];
                        if (textInfo4.getCharSequence() instanceof Spanned) {
                            Spanned spanned2 = (Spanned) textInfo4.getCharSequence();
                            LinkedHashSet<jyv> linkedHashSet = new LinkedHashSet();
                            int suggestionsCount = sentenceSuggestionsInfo2.getSuggestionsCount();
                            int i40 = 0;
                            while (i40 < suggestionsCount) {
                                int offsetAt2 = sentenceSuggestionsInfo2.getOffsetAt(i40);
                                int lengthAt = sentenceSuggestionsInfo2.getLengthAt(i40) + offsetAt2;
                                SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spanned2.getSpans(offsetAt2, lengthAt, cls3);
                                int length7 = suggestionSpanArr.length;
                                int i41 = 0;
                                while (i41 < length7) {
                                    TextInfo textInfo5 = textInfo4;
                                    SuggestionSpan suggestionSpan = suggestionSpanArr[i41];
                                    int i42 = i40;
                                    int spanStart = spanned2.getSpanStart(suggestionSpan);
                                    SuggestionSpan[] suggestionSpanArr2 = suggestionSpanArr;
                                    int spanEnd = spanned2.getSpanEnd(suggestionSpan);
                                    if ((spanStart != offsetAt2 || spanEnd != lengthAt) && (suggestionSpan.getFlags() & 10) != 0 && suggestionSpan.getSuggestions() != null && suggestionSpan.getSuggestions().length > 0) {
                                        linkedHashSet.add(new jyv(spanStart, spanEnd - spanStart));
                                    }
                                    i41++;
                                    textInfo4 = textInfo5;
                                    i40 = i42;
                                    suggestionSpanArr = suggestionSpanArr2;
                                }
                                i40++;
                            }
                            TextInfo textInfo6 = textInfo4;
                            if (!linkedHashSet.isEmpty()) {
                                ArrayList arrayList13 = new ArrayList();
                                ArrayList arrayList14 = new ArrayList();
                                ArrayList arrayList15 = new ArrayList();
                                for (int i43 = 0; i43 < suggestionsCount; i43++) {
                                    arrayList13.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i43));
                                    arrayList14.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i43)));
                                    arrayList15.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i43)));
                                }
                                SuggestionsInfo suggestionsInfo2 = new SuggestionsInfo(1, f40293d, textInfo6.getCookie(), textInfo6.getSequence());
                                for (jyv jyvVar : linkedHashSet) {
                                    arrayList13.add(suggestionsInfo2);
                                    arrayList14.add(Integer.valueOf(jyvVar.f40288a));
                                    arrayList15.add(Integer.valueOf(jyvVar.f40289b));
                                }
                                sentenceSuggestionsInfo2 = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList13.toArray(new SuggestionsInfo[arrayList13.size()]), wzl.m34960O(arrayList14), wzl.m34960O(arrayList15));
                            }
                        }
                        sentenceSuggestionsInfoArr[i39] = sentenceSuggestionsInfo2;
                    }
                }
                TreeSet treeSet = new TreeSet();
                srk srkVarM20838c2 = m20838c();
                int i44 = 0;
                while (true) {
                    if (i44 >= textInfoArr5.length) {
                        break;
                    }
                    String text2 = textInfoArr5[i44].getText();
                    if (text2 == null) {
                        ((wvu) ((wvu) f40291b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession", "maybeFilterSuggestions", 844, "SpellCheckerSession.java")).mo34846t("Null text in textInfo.");
                        sentenceSuggestionsInfoArr[i44] = new SentenceSuggestionsInfo(new SuggestionsInfo[0], new int[0], new int[0]);
                        i44 = i44;
                    } else {
                        jyk jykVar2 = jyk.f40242a;
                        rlj rljVar = new rlj((char[]) null);
                        rljVar.f59556e = wns.m34529o(this.f40303n);
                        sfc sfcVar2 = this.f40304o;
                        rljVar.f59557f = sfcVar2 == null ? wsx.f73395a : wns.m34532r(sfcVar2.f61514g);
                        Context context = this.f40299j;
                        TextInfo textInfo7 = textInfoArr5[i44];
                        CharSequence charSequence = textInfo7.getCharSequence();
                        if (charSequence instanceof Spanned) {
                            Spanned spanned3 = (Spanned) charSequence;
                            SuggestionSpan[] suggestionSpanArr3 = (SuggestionSpan[]) spanned3.getSpans(0, charSequence.length(), cls3);
                            if (suggestionSpanArr3 != null && (length2 = suggestionSpanArr3.length) != 0) {
                                ArrayList arrayList16 = new ArrayList();
                                ArrayList arrayList17 = new ArrayList();
                                int i45 = 0;
                                for (length2 = suggestionSpanArr3.length; i45 < length2; length2 = length2) {
                                    int i46 = i45;
                                    SuggestionSpan suggestionSpan2 = suggestionSpanArr3[i46];
                                    if ((suggestionSpan2.getFlags() & 2) != 0) {
                                        arrayList16.add(wst.m34724c(Integer.valueOf(spanned3.getSpanStart(suggestionSpan2)), Integer.valueOf(spanned3.getSpanEnd(suggestionSpan2))));
                                    }
                                    if ((suggestionSpan2.getFlags() & 8) != 0) {
                                        arrayList17.add(wst.m34724c(Integer.valueOf(spanned3.getSpanStart(suggestionSpan2)), Integer.valueOf(spanned3.getSpanEnd(suggestionSpan2))));
                                    }
                                    i45 = i46 + 1;
                                    suggestionSpanArr3 = suggestionSpanArr3;
                                }
                                rljVar.f59552a = wox.m34585a(arrayList16);
                                rljVar.f59555d = wox.m34585a(arrayList17);
                            }
                        }
                        rljVar.m29473e(textInfo7);
                        rljVar.m29474f(textInfo7);
                        rljVar.m29472d(context, textInfo7);
                        jyq jyqVarM20833a2 = jyr.m20833a();
                        if (jyqVarM20833a2 != null) {
                            iws iwsVar = jyqVarM20833a2.f40272e;
                            xnn xnnVarM19154a = iwsVar == null ? null : iwsVar.m19154a();
                            if (xnnVarM19154a != null) {
                                for (xnj xnjVar : new xnm(xnnVarM19154a, textInfo7.getCharSequence())) {
                                    wst wstVarM34724c3 = wst.m34724c(Integer.valueOf(xnjVar.f76325a), Integer.valueOf(xnjVar.m35201a()));
                                    rljVar.m29471c(wstVarM34724c3, false);
                                    rljVar.m29470b(wstVarM34724c3, false);
                                }
                            }
                        }
                        CharSequence charSequence2 = textInfo7.getCharSequence();
                        if (charSequence2 instanceof Spanned) {
                            Spanned spanned4 = (Spanned) charSequence2;
                            LocaleSpan[] localeSpanArr = (LocaleSpan[]) spanned4.getSpans(0, charSequence2.length(), LocaleSpan.class);
                            if (localeSpanArr != null && (localeSpanArr.length) != 0) {
                                for (LocaleSpan localeSpan : localeSpanArr) {
                                    wst wstVarM34724c4 = wst.m34724c(Integer.valueOf(spanned4.getSpanStart(localeSpan)), Integer.valueOf(spanned4.getSpanEnd(localeSpan)));
                                    Locale locale = localeSpan.getLocale();
                                    if (locale != null) {
                                        String language = locale.getLanguage();
                                        if (!((wni) rljVar.f59556e).contains(language)) {
                                            rljVar.m29471c(wstVarM34724c4, false);
                                        }
                                        if (!((wni) rljVar.f59557f).contains(language)) {
                                            rljVar.m29470b(wstVarM34724c4, false);
                                        }
                                    }
                                }
                            }
                        }
                        Matcher matcher = blh.f12895c.matcher(textInfo7.getCharSequence());
                        while (matcher.find()) {
                            wst wstVarM34724c5 = wst.m34724c(Integer.valueOf(matcher.start()), Integer.valueOf(matcher.end()));
                            rljVar.m29471c(wstVarM34724c5, false);
                            rljVar.m29470b(wstVarM34724c5, false);
                        }
                        if (rljVar.f59553b == null && rljVar.f59554c == null) {
                            jykVar = jyk.f40242a;
                        } else {
                            ?? r7 = rljVar.f59553b;
                            wox woxVarM34585a = r7 == 0 ? wox.f73187a : wox.m34585a(r7);
                            ?? r8 = rljVar.f59554c;
                            jykVar = new jyk(woxVarM34585a, r8 == 0 ? wox.f73187a : wox.m34585a(r8));
                        }
                        wox woxVar = jykVar.f40243b;
                        if (!woxVar.m34589e() || !jykVar.f40244c.m34589e()) {
                            treeSet.clear();
                            SentenceSuggestionsInfo sentenceSuggestionsInfo3 = sentenceSuggestionsInfoArr[i44];
                            int suggestionsCount2 = sentenceSuggestionsInfo3.getSuggestionsCount();
                            int length8 = text2.length();
                            int i47 = 0;
                            while (i47 < suggestionsCount2) {
                                SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo3.getSuggestionsInfoAt(i47);
                                int offsetAt3 = sentenceSuggestionsInfo3.getOffsetAt(i47);
                                int lengthAt2 = sentenceSuggestionsInfo3.getLengthAt(i47) + offsetAt3;
                                int suggestionsAttributes2 = suggestionsInfoAt.getSuggestionsAttributes();
                                if (offsetAt3 >= length8 || lengthAt2 > length8) {
                                    i12 = length8;
                                    treeSet.add(Integer.valueOf(i47));
                                } else {
                                    i12 = length8;
                                    wst wstVarM34724c6 = wst.m34724c(Integer.valueOf(offsetAt3), Integer.valueOf(lengthAt2));
                                    if (!woxVar.m34588d(wstVarM34724c6) || (suggestionsAttributes2 & 2) == 0) {
                                        int i48 = suggestionsAttributes2 & 8;
                                        if (jykVar.f40244c.m34588d(wstVarM34724c6)) {
                                            if (i48 != 0) {
                                                treeSet.add(Integer.valueOf(i47));
                                            }
                                        } else if (i48 != 0 && srkVarM20838c2 != null && suggestionsInfoAt.getSuggestionsCount() == 1 && srkVarM20838c2.m30511I(new String[]{suggestionsInfoAt.getSuggestionAt(0)}, textInfoArr5[i44].getText().substring(0, offsetAt3)) == null) {
                                            treeSet.add(Integer.valueOf(i47));
                                        }
                                    } else {
                                        treeSet.add(Integer.valueOf(i47));
                                    }
                                }
                                i47++;
                                length8 = i12;
                            }
                            if (!treeSet.isEmpty()) {
                                SuggestionsInfo[] suggestionsInfoArr = new SuggestionsInfo[suggestionsCount2];
                                int[] iArr3 = new int[suggestionsCount2];
                                int[] iArr4 = new int[suggestionsCount2];
                                SuggestionsInfo suggestionsInfo3 = new SuggestionsInfo(1, f40293d, textInfoArr5[i44].getCookie(), textInfoArr5[i44].getSequence());
                                for (int i49 = 0; i49 < suggestionsCount2; i49++) {
                                    iArr3[i49] = sentenceSuggestionsInfo3.getOffsetAt(i49);
                                    iArr4[i49] = sentenceSuggestionsInfo3.getLengthAt(i49);
                                    if (treeSet.contains(Integer.valueOf(i49))) {
                                        suggestionsInfoArr[i49] = suggestionsInfo3;
                                    } else {
                                        suggestionsInfoArr[i49] = sentenceSuggestionsInfo3.getSuggestionsInfoAt(i49);
                                    }
                                }
                                sentenceSuggestionsInfoArr[i44] = new SentenceSuggestionsInfo(suggestionsInfoArr, iArr3, iArr4);
                            }
                        }
                    }
                    i44++;
                    srkVarM20838c2 = srkVarM20838c2;
                }
                rsm rsmVar7 = new rsm("SpellChecker.log");
                try {
                    if (!lnz.m22893da(this.f40299j)) {
                        rsmVar7.close();
                    } else if (((Boolean) rec.f58819e.mo25729g()).booleanValue()) {
                        ArrayList arrayList18 = new ArrayList();
                        ArrayList arrayList19 = new ArrayList();
                        srk srkVarM20838c3 = m20838c();
                        if (srkVarM20838c3 == null) {
                            cls = cls3;
                            rsmVar2 = rsmVar7;
                            aaliVarM1364l = xjy.f75745a.m1364l();
                            if (textInfoArr5.length != sentenceSuggestionsInfoArr.length) {
                                aaliVarM1364l.m1315t();
                                xjy xjyVar = (xjy) aaliVarM1364l.f1248b;
                                xjyVar.f75746b |= 1;
                                xjyVar.f75747c = false;
                                this.f40298i.mo17400n(red.SC_SUGGESTION_PROPOSED, aaliVarM1364l.mo1312q());
                            } else {
                                i3 = 0;
                                while (i3 < textInfoArr5.length) {
                                    if (textInfoArr5[i3].getCharSequence() instanceof Spanned) {
                                        wufVar = new wuf();
                                        spanned = (Spanned) textInfoArr5[i3].getCharSequence();
                                        cls2 = cls;
                                        for (SuggestionSpan suggestionSpan3 : (SuggestionSpan[]) spanned.getSpans(0, spanned.length(), cls2)) {
                                            if ((suggestionSpan3.getFlags() & 10) != 0) {
                                                int flags = suggestionSpan3.getFlags() & 10;
                                                int spanStart2 = spanned.getSpanStart(suggestionSpan3);
                                                wstVarM34724c2 = wst.m34724c(Integer.valueOf(spanned.getSpanStart(suggestionSpan3)), Integer.valueOf(spanned.getSpanEnd(suggestionSpan3)));
                                                oefVar = new oef(spanStart2, flags, null);
                                                if (!wstVarM34724c2.m34735m()) {
                                                    wufVar.m34760a(wstVarM34724c2);
                                                    wufVar.f73472a.put(wstVarM34724c2.f73387b, new wty(wstVarM34724c2, oefVar));
                                                }
                                            }
                                        }
                                        hashSet = new HashSet();
                                        sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[i3];
                                        i5 = 0;
                                        while (i5 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                                            offsetAt = sentenceSuggestionsInfo.getOffsetAt(i5);
                                            int lengthAt3 = sentenceSuggestionsInfo.getLengthAt(i5) + offsetAt;
                                            suggestionsAttributes = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5).getSuggestionsAttributes();
                                            i6 = suggestionsAttributes & 8;
                                            if (i6 != 0) {
                                                i7 = 8;
                                            } else {
                                                i7 = 0;
                                            }
                                            if ((suggestionsAttributes & 2) != 0) {
                                                i8 = 2;
                                            } else {
                                                i8 = 0;
                                            }
                                            textInfoArr2 = textInfoArr5;
                                            wstVarM34724c = wst.m34724c(Integer.valueOf(offsetAt), Integer.valueOf(lengthAt3));
                                            if (wstVarM34724c.equals(wst.f73386a)) {
                                                wueVar = wufVar;
                                            } else {
                                                wueVar = new wue(wufVar, wstVarM34724c);
                                            }
                                            if ((suggestionsAttributes & 10) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            SuggestionsInfo suggestionsInfoAt2 = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5);
                                            for (Map.Entry entry : wueVar.mo34584b().entrySet()) {
                                                wstVar = (wst) entry.getKey();
                                                wufVar = wufVar;
                                                oef oefVar2 = (oef) entry.getValue();
                                                boolean z7 = z2;
                                                i9 = oefVar2.f50608a;
                                                i10 = oefVar2.f50609b;
                                                if (((Integer) wstVar.m34728f()).intValue() != offsetAt && ((Integer) wstVar.m34729g()).intValue() == lengthAt3 && i9 == (i7 | i8)) {
                                                    z2 = false;
                                                } else {
                                                    if ((i9 & 2) != 0) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (hashSet.add(Integer.valueOf(i10))) {
                                                        String strM20835d = m20835d(z4);
                                                        Boolean bool = rei.f58851a;
                                                        boolean z8 = z4;
                                                        qlv qlvVarM28432b = qlv.m28432b();
                                                        rei reiVar = new rei(reh.f58849g, "", new String[0], strM20835d, z8, 0);
                                                        Trace.beginSection("SpellCheckerSuggestionNotification.notifyTransientSuggestion->NotificationCenter.notify");
                                                        try {
                                                            qlvVarM28432b.m28441i(reiVar);
                                                            Trace.endSection();
                                                        } catch (Throwable th11) {
                                                            Trace.endSection();
                                                            throw th11;
                                                        }
                                                    }
                                                    z2 = z7;
                                                    hashSet = hashSet;
                                                }
                                            }
                                            wuf wufVar2 = wufVar;
                                            HashSet hashSet2 = hashSet;
                                            if (z2) {
                                                if (i6 == 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                String strM20835d2 = m20835d(z3);
                                                length = textInfoArr2[i3].getText().length();
                                                if (offsetAt >= length && lengthAt3 <= length && offsetAt <= lengthAt3) {
                                                    String strSubstring2 = textInfoArr2[i3].getText().substring(offsetAt, lengthAt3);
                                                    int suggestionsCount3 = suggestionsInfoAt2.getSuggestionsCount();
                                                    String[] strArr = new String[suggestionsCount3];
                                                    for (int i50 = 0; i50 < suggestionsInfoAt2.getSuggestionsCount(); i50++) {
                                                        strArr[i50] = suggestionsInfoAt2.getSuggestionAt(i50);
                                                    }
                                                    Boolean bool2 = rei.f58851a;
                                                    if (!strM20835d2.startsWith("ja") || suggestionsCount3 <= 0 || rei.f58852b.put(new ref(strSubstring2, strArr[0]), rei.f58851a) == null) {
                                                        qlv qlvVarM28432b2 = qlv.m28432b();
                                                        rei reiVar2 = new rei(reh.f58848f, strSubstring2, strArr, strM20835d2, z3, 0);
                                                        Trace.beginSection("SpellCheckerSuggestionNotification.notifyNewSuggestion->NotificationCenter.notify");
                                                        try {
                                                            qlvVarM28432b2.m28441i(reiVar2);
                                                            Trace.endSection();
                                                        } catch (Throwable th12) {
                                                            Trace.endSection();
                                                            throw th12;
                                                        }
                                                    }
                                                }
                                            }
                                            i5++;
                                            wufVar = wufVar2;
                                            textInfoArr5 = textInfoArr2;
                                            hashSet = hashSet2;
                                        }
                                    } else {
                                        cls2 = cls;
                                    }
                                    i3++;
                                    cls = cls2;
                                    textInfoArr5 = textInfoArr5;
                                }
                            }
                            rsmVar2.close();
                        } else {
                            int iIntValue6 = ((Long) jyy.f40313a.mo25729g()).intValue();
                            if (iIntValue6 > 0) {
                                try {
                                    BreakIterator wordInstance2 = BreakIterator.getWordInstance();
                                    loop30: for (TextInfo textInfo8 : textInfoArr5) {
                                        String text3 = textInfo8.getText();
                                        wordInstance2.setText(text3);
                                        for (int next4 = wordInstance2.next(); next4 != -1; next4 = wordInstance2.next()) {
                                            if (iIntValue6 <= 0) {
                                                break loop30;
                                            }
                                            char cCharAt2 = text3.charAt(next4 - 1);
                                            if (!rlm.m29477b(cCharAt2) && !rlm.m29478c(cCharAt2)) {
                                                iIntValue6--;
                                            }
                                        }
                                        if (iIntValue6 <= 0) {
                                            break;
                                        }
                                    }
                                } catch (Throwable th13) {
                                    th2 = th13;
                                    rsmVar2 = rsmVar7;
                                    try {
                                        rsmVar2.close();
                                        throw th2;
                                    } catch (Throwable th14) {
                                        th2.addSuppressed(th14);
                                        throw th2;
                                    }
                                }
                            }
                            if (iIntValue6 <= 0) {
                                BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
                                int i51 = 0;
                                while (i51 < textInfoArr5.length) {
                                    String text4 = textInfoArr5[i51].getText();
                                    SentenceSuggestionsInfo sentenceSuggestionsInfo4 = sentenceSuggestionsInfoArr[i51];
                                    sentenceInstance.setText(text4);
                                    int iFirst4 = sentenceInstance.first();
                                    int next5 = sentenceInstance.next();
                                    int i52 = 0;
                                    int i53 = -1;
                                    while (next5 != i53) {
                                        arrayList18.add(text4.substring(iFirst4, next5));
                                        aali aaliVarM1364l2 = zdn.f80987a.m1364l();
                                        rsmVar2 = rsmVar7;
                                        while (true) {
                                            try {
                                                if (i52 >= sentenceSuggestionsInfo4.getSuggestionsCount()) {
                                                    breakIterator = sentenceInstance;
                                                    break;
                                                }
                                                int offsetAt4 = sentenceSuggestionsInfo4.getOffsetAt(i52);
                                                breakIterator = sentenceInstance;
                                                int lengthAt4 = offsetAt4 + sentenceSuggestionsInfo4.getLengthAt(i52);
                                                if (offsetAt4 >= next5) {
                                                    break;
                                                }
                                                if (offsetAt4 < iFirst4 || lengthAt4 > next5) {
                                                    i11 = i51;
                                                } else {
                                                    i11 = i51;
                                                    SuggestionsInfo suggestionsInfoAt3 = sentenceSuggestionsInfo4.getSuggestionsInfoAt(i52);
                                                    int suggestionsAttributes3 = suggestionsInfoAt3.getSuggestionsAttributes();
                                                    if ((suggestionsAttributes3 & 10) != 0) {
                                                        aali aaliVarM1364l3 = zdk.f80979a.m1364l();
                                                        aali aaliVarM1364l4 = yrp.f79044a.m1364l();
                                                        int iCodePointCount = text4.codePointCount(0, offsetAt4);
                                                        aaliVarM1364l4.m1315t();
                                                        yrp yrpVar = (yrp) aaliVarM1364l4.f1248b;
                                                        cls3 = cls3;
                                                        yrpVar.f79045b |= 1;
                                                        yrpVar.f79046c = iCodePointCount;
                                                        int iCodePointCount2 = text4.codePointCount(offsetAt4, lengthAt4);
                                                        aaliVarM1364l4.m1315t();
                                                        yrp yrpVar2 = (yrp) aaliVarM1364l4.f1248b;
                                                        yrpVar2.f79045b |= 2;
                                                        yrpVar2.f79047d = iCodePointCount2;
                                                        yrp yrpVar3 = (yrp) aaliVarM1364l4.mo1312q();
                                                        aaliVarM1364l3.m1315t();
                                                        zdk zdkVar = (zdk) aaliVarM1364l3.f1248b;
                                                        Objects.requireNonNull(yrpVar3);
                                                        zdkVar.f80982d = yrpVar3;
                                                        zdkVar.f80980b |= 4;
                                                        int i54 = (suggestionsAttributes3 & 2) != 0 ? 1 : i2;
                                                        aaliVarM1364l3.m1315t();
                                                        zdk zdkVar2 = (zdk) aaliVarM1364l3.f1248b;
                                                        zdkVar2.f80981c = i54 - 1;
                                                        zdkVar2.f80980b |= 2;
                                                        for (int i55 = 0; i55 < suggestionsInfoAt3.getSuggestionsCount(); i55++) {
                                                            String suggestionAt = suggestionsInfoAt3.getSuggestionAt(i55);
                                                            aaliVarM1364l3.m1315t();
                                                            zdk zdkVar3 = (zdk) aaliVarM1364l3.f1248b;
                                                            Objects.requireNonNull(suggestionAt);
                                                            aamd aamdVar2 = zdkVar3.f80983e;
                                                            if (!aamdVar2.mo894c()) {
                                                                zdkVar3.f80983e = aaln.m1339E(aamdVar2);
                                                            }
                                                            zdkVar3.f80983e.add(suggestionAt);
                                                        }
                                                        aaliVarM1364l2.m1315t();
                                                        zdn zdnVar = (zdn) aaliVarM1364l2.f1248b;
                                                        zdk zdkVar4 = (zdk) aaliVarM1364l3.mo1312q();
                                                        Objects.requireNonNull(zdkVar4);
                                                        aamd aamdVar3 = zdnVar.f80988b;
                                                        if (!aamdVar3.mo894c()) {
                                                            zdnVar.f80988b = aaln.m1339E(aamdVar3);
                                                        }
                                                        zdnVar.f80988b.add(zdkVar4);
                                                    }
                                                    i52++;
                                                    i51 = i11;
                                                    sentenceInstance = breakIterator;
                                                    iFirst4 = iFirst4;
                                                    sentenceSuggestionsInfo4 = sentenceSuggestionsInfo4;
                                                    next5 = next5;
                                                    cls3 = cls3;
                                                }
                                                i52++;
                                                i51 = i11;
                                                sentenceInstance = breakIterator;
                                                iFirst4 = iFirst4;
                                                sentenceSuggestionsInfo4 = sentenceSuggestionsInfo4;
                                                next5 = next5;
                                                cls3 = cls3;
                                            } catch (Throwable th15) {
                                                th = th15;
                                                th2 = th;
                                                rsmVar2.close();
                                                throw th2;
                                            }
                                        }
                                        int i56 = next5;
                                        arrayList19.add((zdn) aaliVarM1364l2.mo1312q());
                                        next5 = breakIterator.next();
                                        i53 = -1;
                                        rsmVar7 = rsmVar2;
                                        i51 = i51;
                                        sentenceInstance = breakIterator;
                                        sentenceSuggestionsInfo4 = sentenceSuggestionsInfo4;
                                        iFirst4 = i56;
                                        i52 = i52;
                                        cls3 = cls3;
                                    }
                                    i51++;
                                }
                                cls = cls3;
                                rsmVar2 = rsmVar7;
                                fzg fzgVar2 = ((Delight5Facilitator) srkVarM20838c3.f62838a).f15548k;
                                aali aaliVarM1364l5 = yuv.f79704a.m1364l();
                                aali aaliVarM1364l6 = yvl.f79779a.m1364l();
                                aaliVarM1364l6.m1315t();
                                yvl yvlVar = (yvl) aaliVarM1364l6.f1248b;
                                aamd aamdVar4 = yvlVar.f79780b;
                                if (!aamdVar4.mo894c()) {
                                    yvlVar.f79780b = aaln.m1339E(aamdVar4);
                                }
                                aajx.m864h(arrayList18, yvlVar.f79780b);
                                Iterable iterable = (Iterable) Collection.EL.stream(arrayList19).map(new fdl(i2)).collect(wlk.f73034a);
                                aaliVarM1364l6.m1315t();
                                yvl yvlVar2 = (yvl) aaliVarM1364l6.f1248b;
                                aamd aamdVar5 = yvlVar2.f79781c;
                                if (!aamdVar5.mo894c()) {
                                    yvlVar2.f79781c = aaln.m1339E(aamdVar5);
                                }
                                aajx.m864h(iterable, yvlVar2.f79781c);
                                yvl yvlVar3 = (yvl) aaliVarM1364l6.mo1312q();
                                aaliVarM1364l5.m1315t();
                                yuv yuvVar = (yuv) aaliVarM1364l5.f1248b;
                                Objects.requireNonNull(yvlVar3);
                                yuvVar.f79706c = yvlVar3;
                                yuvVar.f79705b |= 1;
                                yuw yuwVarPopulateSpellCheckerLog = fzgVar2.f28046g.f28348a.populateSpellCheckerLog((yuv) aaliVarM1364l5.mo1312q());
                                if (yuwVarPopulateSpellCheckerLog.f79708b) {
                                    qyv qyvVar = fzgVar2.f28063x;
                                    zdl zdlVar2 = zdl.f80984a;
                                    zdlVar = (zdl) qyvVar.m29033a(aaln.m1340H(zdl.class), yuwVarPopulateSpellCheckerLog.f79709c.m954A());
                                } else {
                                    zdlVar = null;
                                }
                                if (zdlVar != null) {
                                    this.f40298i.mo17400n(rvv.SPELL_CHECKER_CALL, zdlVar);
                                }
                            } else {
                                cls = cls3;
                                rsmVar2 = rsmVar7;
                            }
                            aaliVarM1364l = xjy.f75745a.m1364l();
                            if (textInfoArr5.length != sentenceSuggestionsInfoArr.length) {
                                aaliVarM1364l.m1315t();
                                xjy xjyVar2 = (xjy) aaliVarM1364l.f1248b;
                                xjyVar2.f75746b |= 1;
                                xjyVar2.f75747c = false;
                                this.f40298i.mo17400n(red.SC_SUGGESTION_PROPOSED, aaliVarM1364l.mo1312q());
                            } else {
                                i3 = 0;
                                while (i3 < textInfoArr5.length) {
                                    if (textInfoArr5[i3].getCharSequence() instanceof Spanned) {
                                        cls2 = cls;
                                    } else {
                                        wufVar = new wuf();
                                        spanned = (Spanned) textInfoArr5[i3].getCharSequence();
                                        cls2 = cls;
                                        while (i4 < r7) {
                                            if ((suggestionSpan3.getFlags() & 10) != 0) {
                                                int flags2 = suggestionSpan3.getFlags() & 10;
                                                int spanStart3 = spanned.getSpanStart(suggestionSpan3);
                                                wstVarM34724c2 = wst.m34724c(Integer.valueOf(spanned.getSpanStart(suggestionSpan3)), Integer.valueOf(spanned.getSpanEnd(suggestionSpan3)));
                                                oefVar = new oef(spanStart3, flags2, null);
                                                if (!wstVarM34724c2.m34735m()) {
                                                    wufVar.m34760a(wstVarM34724c2);
                                                    wufVar.f73472a.put(wstVarM34724c2.f73387b, new wty(wstVarM34724c2, oefVar));
                                                }
                                            }
                                        }
                                        hashSet = new HashSet();
                                        sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[i3];
                                        i5 = 0;
                                        while (i5 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                                            offsetAt = sentenceSuggestionsInfo.getOffsetAt(i5);
                                            int lengthAt5 = sentenceSuggestionsInfo.getLengthAt(i5) + offsetAt;
                                            suggestionsAttributes = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5).getSuggestionsAttributes();
                                            i6 = suggestionsAttributes & 8;
                                            if (i6 != 0) {
                                                i7 = 8;
                                            } else {
                                                i7 = 0;
                                            }
                                            if ((suggestionsAttributes & 2) != 0) {
                                                i8 = 2;
                                            } else {
                                                i8 = 0;
                                            }
                                            textInfoArr2 = textInfoArr5;
                                            wstVarM34724c = wst.m34724c(Integer.valueOf(offsetAt), Integer.valueOf(lengthAt5));
                                            if (wstVarM34724c.equals(wst.f73386a)) {
                                                wueVar = wufVar;
                                            } else {
                                                wueVar = new wue(wufVar, wstVarM34724c);
                                            }
                                            if ((suggestionsAttributes & 10) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            SuggestionsInfo suggestionsInfoAt4 = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5);
                                            while (r15.hasNext()) {
                                                wstVar = (wst) entry.getKey();
                                                wufVar = wufVar;
                                                oef oefVar3 = (oef) entry.getValue();
                                                boolean z9 = z2;
                                                i9 = oefVar3.f50608a;
                                                i10 = oefVar3.f50609b;
                                                if (((Integer) wstVar.m34728f()).intValue() != offsetAt) {
                                                }
                                                if ((i9 & 2) != 0) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                if (hashSet.add(Integer.valueOf(i10))) {
                                                    String strM20835d3 = m20835d(z4);
                                                    Boolean bool3 = rei.f58851a;
                                                    boolean z10 = z4;
                                                    qlv qlvVarM28432b3 = qlv.m28432b();
                                                    rei reiVar3 = new rei(reh.f58849g, "", new String[0], strM20835d3, z10, 0);
                                                    Trace.beginSection("SpellCheckerSuggestionNotification.notifyTransientSuggestion->NotificationCenter.notify");
                                                    qlvVarM28432b3.m28441i(reiVar3);
                                                    Trace.endSection();
                                                }
                                                z2 = z9;
                                                hashSet = hashSet;
                                            }
                                            wuf wufVar3 = wufVar;
                                            HashSet hashSet3 = hashSet;
                                            if (z2) {
                                                if (i6 == 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                String strM20835d4 = m20835d(z3);
                                                length = textInfoArr2[i3].getText().length();
                                                if (offsetAt >= length) {
                                                }
                                            }
                                            i5++;
                                            wufVar = wufVar3;
                                            textInfoArr5 = textInfoArr2;
                                            hashSet = hashSet3;
                                        }
                                    }
                                    i3++;
                                    cls = cls2;
                                    textInfoArr5 = textInfoArr5;
                                }
                            }
                            rsmVar2.close();
                        }
                    } else {
                        cls = cls3;
                        rsmVar2 = rsmVar7;
                        aaliVarM1364l = xjy.f75745a.m1364l();
                        if (textInfoArr5.length != sentenceSuggestionsInfoArr.length) {
                            aaliVarM1364l.m1315t();
                            xjy xjyVar3 = (xjy) aaliVarM1364l.f1248b;
                            xjyVar3.f75746b |= 1;
                            xjyVar3.f75747c = false;
                            this.f40298i.mo17400n(red.SC_SUGGESTION_PROPOSED, aaliVarM1364l.mo1312q());
                        } else {
                            i3 = 0;
                            while (i3 < textInfoArr5.length) {
                                if (textInfoArr5[i3].getCharSequence() instanceof Spanned) {
                                    cls2 = cls;
                                } else {
                                    wufVar = new wuf();
                                    spanned = (Spanned) textInfoArr5[i3].getCharSequence();
                                    cls2 = cls;
                                    while (i4 < r7) {
                                        if ((suggestionSpan3.getFlags() & 10) != 0) {
                                            int flags3 = suggestionSpan3.getFlags() & 10;
                                            int spanStart4 = spanned.getSpanStart(suggestionSpan3);
                                            wstVarM34724c2 = wst.m34724c(Integer.valueOf(spanned.getSpanStart(suggestionSpan3)), Integer.valueOf(spanned.getSpanEnd(suggestionSpan3)));
                                            oefVar = new oef(spanStart4, flags3, null);
                                            if (!wstVarM34724c2.m34735m()) {
                                                wufVar.m34760a(wstVarM34724c2);
                                                wufVar.f73472a.put(wstVarM34724c2.f73387b, new wty(wstVarM34724c2, oefVar));
                                            }
                                        }
                                    }
                                    hashSet = new HashSet();
                                    sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[i3];
                                    i5 = 0;
                                    while (i5 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                                        offsetAt = sentenceSuggestionsInfo.getOffsetAt(i5);
                                        int lengthAt6 = sentenceSuggestionsInfo.getLengthAt(i5) + offsetAt;
                                        suggestionsAttributes = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5).getSuggestionsAttributes();
                                        i6 = suggestionsAttributes & 8;
                                        if (i6 != 0) {
                                            i7 = 8;
                                        } else {
                                            i7 = 0;
                                        }
                                        if ((suggestionsAttributes & 2) != 0) {
                                            i8 = 2;
                                        } else {
                                            i8 = 0;
                                        }
                                        textInfoArr2 = textInfoArr5;
                                        wstVarM34724c = wst.m34724c(Integer.valueOf(offsetAt), Integer.valueOf(lengthAt6));
                                        if (wstVarM34724c.equals(wst.f73386a)) {
                                            wueVar = wufVar;
                                        } else {
                                            wueVar = new wue(wufVar, wstVarM34724c);
                                        }
                                        if ((suggestionsAttributes & 10) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        SuggestionsInfo suggestionsInfoAt5 = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5);
                                        while (r15.hasNext()) {
                                            wstVar = (wst) entry.getKey();
                                            wufVar = wufVar;
                                            oef oefVar4 = (oef) entry.getValue();
                                            boolean z11 = z2;
                                            i9 = oefVar4.f50608a;
                                            i10 = oefVar4.f50609b;
                                            if (((Integer) wstVar.m34728f()).intValue() != offsetAt) {
                                            }
                                            if ((i9 & 2) != 0) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (hashSet.add(Integer.valueOf(i10))) {
                                                String strM20835d5 = m20835d(z4);
                                                Boolean bool4 = rei.f58851a;
                                                boolean z12 = z4;
                                                qlv qlvVarM28432b4 = qlv.m28432b();
                                                rei reiVar4 = new rei(reh.f58849g, "", new String[0], strM20835d5, z12, 0);
                                                Trace.beginSection("SpellCheckerSuggestionNotification.notifyTransientSuggestion->NotificationCenter.notify");
                                                qlvVarM28432b4.m28441i(reiVar4);
                                                Trace.endSection();
                                            }
                                            z2 = z11;
                                            hashSet = hashSet;
                                        }
                                        wuf wufVar4 = wufVar;
                                        HashSet hashSet4 = hashSet;
                                        if (z2) {
                                            if (i6 == 0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            String strM20835d6 = m20835d(z3);
                                            length = textInfoArr2[i3].getText().length();
                                            if (offsetAt >= length) {
                                            }
                                        }
                                        i5++;
                                        wufVar = wufVar4;
                                        textInfoArr5 = textInfoArr2;
                                        hashSet = hashSet4;
                                    }
                                }
                                i3++;
                                cls = cls2;
                                textInfoArr5 = textInfoArr5;
                            }
                        }
                        rsmVar2.close();
                    }
                    f40292c.m25214b("final suggestions: %s", new tam(sentenceSuggestionsInfoArr, 1));
                    rsmVar.close();
                    return sentenceSuggestionsInfoArr;
                } catch (Throwable th16) {
                    th = th16;
                    rsmVar2 = rsmVar7;
                }
            } catch (Throwable th17) {
                th = th17;
                th = th;
                rsmVar.close();
                throw th;
            }
        } catch (Throwable th18) {
            th = th18;
            rsmVar = rsmVar3;
        }
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final SuggestionsInfo onGetSuggestions(TextInfo textInfo, int i) {
        return m20837b(textInfo == null ? "" : textInfo.getText(), new String[0], 0, i);
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final SuggestionsInfo[] onGetSuggestionsMultiple(TextInfo[] textInfoArr, int i, boolean z) {
        Trace.beginSection("SpellCheckerSession.onGetSuggestionsMultiple");
        try {
            int length = textInfoArr.length;
            SuggestionsInfo[] suggestionsInfoArr = new SuggestionsInfo[length];
            String[] strArr = new String[length];
            int i2 = 0;
            while (true) {
                String text = "";
                if (i2 >= length) {
                    break;
                }
                TextInfo textInfo = textInfoArr[i2];
                if (textInfo != null) {
                    text = textInfo.getText();
                }
                strArr[i2] = text;
                i2++;
            }
            for (int i3 = 0; i3 < length; i3++) {
                TextInfo textInfo2 = textInfoArr[i3];
                SuggestionsInfo suggestionsInfoM20837b = m20837b(textInfo2 == null ? "" : textInfo2.getText(), strArr, i3, i);
                suggestionsInfoArr[i3] = suggestionsInfoM20837b;
                suggestionsInfoM20837b.setCookieAndSequence(textInfoArr[i3].getCookie(), textInfoArr[i3].getSequence());
            }
            return suggestionsInfoArr;
        } finally {
            Trace.endSection();
        }
    }
}
