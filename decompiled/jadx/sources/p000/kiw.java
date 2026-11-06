package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.NebulaeUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kiw implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f41340a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public static final long f41341b = qen.f56380a.m28127a();

    /* JADX INFO: renamed from: c */
    static final okv f41342c = okf.m25762h("training_cache_experiment_id_list", aapa.f1455a);

    /* JADX INFO: renamed from: d */
    static final okc f41343d = okf.m25755a("enable_auto_correction_stats", false);

    /* JADX INFO: renamed from: e */
    static final okc f41344e = okf.m25755a("enable_spatial_stats", false);

    /* JADX INFO: renamed from: f */
    static final okc f41345f = okf.m25755a("enable_typo_stats", false);

    /* JADX INFO: renamed from: g */
    static final okc f41346g = okf.m25755a("enable_spell_checker_stats", false);

    /* JADX INFO: renamed from: h */
    static final okv f41347h = okf.m25762h("metric_counter_aliases", aapa.f1455a);

    /* JADX INFO: renamed from: i */
    static final okc f41348i = okf.m25755a("enable_mozc_stats", false);

    /* JADX INFO: renamed from: j */
    static final okc f41349j = okf.m25755a("enable_ac_threshold", false);

    /* JADX INFO: renamed from: k */
    static final okc f41350k = okf.m25755a("enable_kc_threshold", false);

    /* JADX INFO: renamed from: l */
    static final okc f41351l = okf.m25757c("input_action_event_list_max_size", 0);

    /* JADX INFO: renamed from: m */
    static final okc f41352m = okf.m25755a("enable_conversation_id_in_training_cache", false);

    /* JADX INFO: renamed from: n */
    static final okc f41353n = okf.m25755a("conversation_id_enable_fake_id", false);

    /* JADX INFO: renamed from: o */
    static final okc f41354o = okf.m25757c("conversation_id_notification_gap_millis", 500);

    /* JADX INFO: renamed from: p */
    static final okc f41355p = okf.m25755a("use_dominating_conv_id", true);

    /* JADX INFO: renamed from: A */
    public ysc f41356A;

    /* JADX INFO: renamed from: B */
    public yxe f41357B;

    /* JADX INFO: renamed from: C */
    public yse f41358C;

    /* JADX INFO: renamed from: D */
    public yqb f41359D;

    /* JADX INFO: renamed from: E */
    public byte[] f41360E;

    /* JADX INFO: renamed from: F */
    public byte[] f41361F;

    /* JADX INFO: renamed from: G */
    public byte[] f41362G;

    /* JADX INFO: renamed from: H */
    public byte[] f41363H;

    /* JADX INFO: renamed from: I */
    public byte[] f41364I;

    /* JADX INFO: renamed from: J */
    public byte[] f41365J;

    /* JADX INFO: renamed from: K */
    public int f41366K;

    /* JADX INFO: renamed from: O */
    public qed f41370O;

    /* JADX INFO: renamed from: q */
    public final Context f41374q;

    /* JADX INFO: renamed from: r */
    public final rxk f41375r;

    /* JADX INFO: renamed from: t */
    public final qec f41377t;

    /* JADX INFO: renamed from: u */
    public final Supplier f41378u;

    /* JADX INFO: renamed from: v */
    public final List f41379v = new ArrayList();

    /* JADX INFO: renamed from: w */
    public long f41380w = 0;

    /* JADX INFO: renamed from: x */
    public final Map f41381x = new HashMap();

    /* JADX INFO: renamed from: y */
    public final List f41382y = new ArrayList();

    /* JADX INFO: renamed from: z */
    public final SparseBooleanArray f41383z = new SparseBooleanArray();

    /* JADX INFO: renamed from: Q */
    public final aali f41372Q = ywz.f80027a.m1364l();

    /* JADX INFO: renamed from: R */
    public final aali f41373R = miw.f46058a.m1364l();

    /* JADX INFO: renamed from: L */
    public long f41367L = f41341b;

    /* JADX INFO: renamed from: M */
    public String f41368M = "";

    /* JADX INFO: renamed from: N */
    public long f41369N = 0;

    /* JADX INFO: renamed from: P */
    public final aali f41371P = zab.f80483a.m1364l();

    /* JADX INFO: renamed from: s */
    public final qef f41376s = new kix(this);

    public kiw(Context context, rxk rxkVar, qec qecVar, Supplier supplier) {
        this.f41374q = context;
        this.f41375r = rxkVar;
        this.f41377t = qecVar;
        this.f41378u = supplier;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX INFO: renamed from: e */
    public static zbg m21493e(rxk rxkVar, qec qecVar, List list, Instant instant, long j) {
        zbg zbgVar;
        try {
            aali aaliVarM1364l = zbf.f80686a.m1364l();
            List listM36017U = zli.m36017U(list, new fzd(7));
            aaliVarM1364l.m1315t();
            zbf zbfVar = (zbf) aaliVarM1364l.f1248b;
            aamd aamdVar = zbfVar.f80687b;
            if (!aamdVar.mo894c()) {
                zbfVar.f80687b = aamdVar.mo920e(aamdVar.size() << 1);
            }
            aajx.m864h(listM36017U, zbfVar.f80687b);
            byte[] bArrCheckInputActions = NebulaeUtils.checkInputActions(((zbf) aaliVarM1364l.mo1312q()).mo879g());
            aaln aalnVarM1335A = aaln.m1335A(zbg.f80688a, bArrCheckInputActions, 0, bArrCheckInputActions.length, aalc.m1106a());
            aaln.m1343Q(aalnVarM1335A);
            zbgVar = (zbg) aalnVarM1335A;
            int iM40aN = C0000a.m40aN(zbgVar.f80689b);
            if (iM40aN == 0 || iM40aN != 2) {
                wvu wvuVar = (wvu) ((wvu) f41340a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "checkInputActions", 1033, "NebulaeTrainingCacheMetricsProcessor.java");
                int iM40aN2 = C0000a.m40aN(zbgVar.f80689b);
                wvuVar.mo34847u("Failed to check input actions, with status: %d.", (iM40aN2 != 0 ? iM40aN2 : 1) - 1);
            } else {
                if (zbgVar.f80690c == 0) {
                    if (zbgVar.f80691d) {
                        qecVar.mo17400n(rvv.CHECK_INPUT_ACTIONS_RESULT, 1);
                        ((wvu) ((wvu) f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "checkInputActions", 1049, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("checkInputActions: no text change");
                    } else {
                        qecVar.mo17400n(rvv.CHECK_INPUT_ACTIONS_RESULT, 0);
                    }
                    if (zbgVar == null) {
                        ((wvu) ((wvu) f41340a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logInputActionCollection", 839, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("checkInputActions failed");
                        return null;
                    }
                    aali aaliVarM1364l2 = yrn.f79041a.m1364l();
                    List listM36017U2 = zli.m36017U(list, new jwk(9));
                    aaliVarM1364l2.m1315t();
                    yrn yrnVar = (yrn) aaliVarM1364l2.f1248b;
                    yrnVar.m35879b();
                    aajx.m864h(listM36017U2, yrnVar.f79042b);
                    yrn yrnVar2 = (yrn) aaliVarM1364l2.mo1312q();
                    rxkVar.mo29756d(run.f60579e, yrnVar2, null, instant, j);
                    ((wvu) ((wvu) f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logInputActionCollection", 855, "NebulaeTrainingCacheMetricsProcessor.java")).mo34847u("logInputActionCollection: %s", yrnVar2.f79042b.size());
                    return zbgVar;
                }
                qecVar.mo17400n(rvv.CHECK_INPUT_ACTIONS_RESULT, Integer.valueOf(zbgVar.f80690c));
                ((wvu) ((wvu) f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "checkInputActions", 1042, "NebulaeTrainingCacheMetricsProcessor.java")).mo34847u("checkInputActions: nebulaeStatusCode is %d", zbgVar.f80690c);
            }
        } catch (aamj | NoSuchMethodException e) {
            ((wvu) ((wvu) ((wvu) f41340a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "checkInputActions", (char) 1028, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("Failed to perform checking input actions.");
        }
        zbgVar = null;
        if (zbgVar == null) {
            ((wvu) ((wvu) f41340a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logInputActionCollection", 839, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("checkInputActions failed");
            return null;
        }
        aali aaliVarM1364l3 = yrn.f79041a.m1364l();
        List listM36017U3 = zli.m36017U(list, new jwk(9));
        aaliVarM1364l3.m1315t();
        yrn yrnVar3 = (yrn) aaliVarM1364l3.f1248b;
        yrnVar3.m35879b();
        aajx.m864h(listM36017U3, yrnVar3.f79042b);
        yrn yrnVar4 = (yrn) aaliVarM1364l3.mo1312q();
        rxkVar.mo29756d(run.f60579e, yrnVar4, null, instant, j);
        ((wvu) ((wvu) f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logInputActionCollection", 855, "NebulaeTrainingCacheMetricsProcessor.java")).mo34847u("logInputActionCollection: %s", yrnVar4.f79042b.size());
        return zbgVar;
    }

    /* JADX INFO: renamed from: m */
    public static boolean m21494m(rxk rxkVar, List list, Instant instant, long j) {
        try {
            aali aaliVarM1364l = zbh.f80694a.m1364l();
            List listM36017U = zli.m36017U(list, new fzd(7));
            aaliVarM1364l.m1315t();
            zbh zbhVar = (zbh) aaliVarM1364l.f1248b;
            aamd aamdVar = zbhVar.f80696c;
            if (!aamdVar.mo894c()) {
                zbhVar.f80696c = aaln.m1339E(aamdVar);
            }
            aajx.m864h(listM36017U, zbhVar.f80696c);
            aali aaliVarM1364l2 = yrc.f78995a.m1364l();
            aaliVarM1364l2.m1315t();
            yrc yrcVar = (yrc) aaliVarM1364l2.f1248b;
            yrcVar.f78996b |= 1;
            yrcVar.f78997c = true;
            yrc yrcVar2 = (yrc) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            zbh zbhVar2 = (zbh) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yrcVar2);
            zbhVar2.f80697d = yrcVar2;
            zbhVar2.f80695b |= 1;
            aaliVarM1364l.m1315t();
            zbh zbhVar3 = (zbh) aaliVarM1364l.f1248b;
            zbhVar3.f80695b |= 2;
            zbhVar3.f80698e = true;
            zbi zbiVar = (zbi) aaln.m1350x(zbi.f80699a, NebulaeUtils.trimInputActions(((zbh) aaliVarM1364l.mo1312q()).mo879g()), aalc.m1106a());
            int iM40aN = C0000a.m40aN(zbiVar.f80700b);
            if (iM40aN == 0 || iM40aN != 2 || zbiVar.f80701c.size() == 0) {
                return false;
            }
            if (zbiVar.f80701c.size() != zbiVar.f80702d.size()) {
                ((wvu) f41340a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logTrimmedInputActionCollection", 888, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("The count of trimmed input actions and trimmed input action indices are not equal.");
                return false;
            }
            aali aaliVarM1364l3 = yrn.f79041a.m1364l();
            for (int i = 0; i < zbiVar.f80701c.size(); i++) {
                aali aaliVarM1364l4 = yrm.f79037a.m1364l();
                aakp aakpVar = (aakp) zbiVar.f80701c.get(i);
                aaliVarM1364l4.m1315t();
                yrm yrmVar = (yrm) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(aakpVar);
                yrmVar.f79038b |= 1;
                yrmVar.f79039c = aakpVar;
                long j2 = ((ywu) list.get(zbiVar.f80702d.mo1372d(i))).f79998c;
                aaliVarM1364l4.m1315t();
                yrm yrmVar2 = (yrm) aaliVarM1364l4.f1248b;
                yrmVar2.f79038b |= 2;
                yrmVar2.f79040d = j2;
                aaliVarM1364l3.m1315t();
                yrn yrnVar = (yrn) aaliVarM1364l3.f1248b;
                yrm yrmVar3 = (yrm) aaliVarM1364l4.mo1312q();
                Objects.requireNonNull(yrmVar3);
                yrnVar.m35879b();
                yrnVar.f79042b.add(yrmVar3);
            }
            rxkVar.mo29756d(run.f60587m, (yrn) aaliVarM1364l3.mo1312q(), null, instant, j);
            return true;
        } catch (aamj | NoSuchMethodException e) {
            ((wvu) ((wvu) ((wvu) f41340a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logTrimmedInputActionCollection", (char) 877, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("Failed to perform trimming input actions.");
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public static final void m21495n(rxk rxkVar, List list, ywz ywzVar, Instant instant, long j) {
        try {
            aali aaliVarM1364l = zat.f80582a.m1364l();
            aaliVarM1364l.m1315t();
            zat zatVar = (zat) aaliVarM1364l.f1248b;
            aamd aamdVar = zatVar.f80584c;
            if (!aamdVar.mo894c()) {
                zatVar.f80584c = aaln.m1339E(aamdVar);
            }
            aajx.m864h(list, zatVar.f80584c);
            aaliVarM1364l.m1315t();
            zat zatVar2 = (zat) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ywzVar);
            zatVar2.f80585d = ywzVar;
            zatVar2.f80583b |= 1;
            zau zauVar = (zau) aaln.m1350x(zau.f80586a, NebulaeUtils.getCounts(((zat) aaliVarM1364l.mo1312q()).mo879g()), aalc.m1106a());
            int iM40aN = C0000a.m40aN(zauVar.f80587b);
            if (iM40aN == 0 || iM40aN != 2) {
                return;
            }
            zav zavVar = zauVar.f80588c;
            if (zavVar == null) {
                zavVar = zav.f80590a;
            }
            rxkVar.mo29756d(run.f60577c, zavVar, null, instant, j);
        } catch (aamj | NoSuchMethodException e) {
            ((wvu) ((wvu) ((wvu) f41340a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logCounts", (char) 1002, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("Failed to perform getting counts.");
        }
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f41383z.clear();
    }

    /* JADX INFO: renamed from: c */
    public final long m21496c() {
        qen qenVar = ((qdp) this.f41376s).f56360e;
        if (qenVar == null) {
            return 0L;
        }
        return qenVar.m28130a(rvz.TRAINING_CACHE_SESSION).m28127a();
    }

    /* JADX INFO: renamed from: d */
    public final yyz m21497d() {
        if (this.f41357B == null && this.f41358C == null && this.f41359D == null) {
            return null;
        }
        aali aaliVarM1364l = yyz.f80330a.m1364l();
        yxe yxeVar = this.f41357B;
        if (yxeVar != null) {
            aali aaliVarMo1354G = yxeVar.mo1354G();
            yxa yxaVar = yxeVar.f80074E;
            if (yxaVar == null) {
                yxaVar = yxa.f80038a;
            }
            aali aaliVarMo1354G2 = yxaVar.mo1354G();
            aaliVarMo1354G2.m1315t();
            yxa yxaVar2 = (yxa) aaliVarMo1354G2.f1248b;
            yxaVar2.f80039b &= -2;
            yxaVar2.f80040c = 0L;
            aaliVarMo1354G.m1315t();
            yxe yxeVar2 = (yxe) aaliVarMo1354G.f1248b;
            yxa yxaVar3 = (yxa) aaliVarMo1354G2.mo1312q();
            Objects.requireNonNull(yxaVar3);
            yxeVar2.f80074E = yxaVar3;
            yxeVar2.f80091b |= 536870912;
            yxe yxeVar3 = (yxe) aaliVarMo1354G.mo1312q();
            aaliVarM1364l.m1315t();
            yyz yyzVar = (yyz) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yxeVar3);
            yyzVar.f80332c = yxeVar3;
            yyzVar.f80331b |= 1;
        }
        yse yseVar = this.f41358C;
        if (yseVar != null) {
            aaliVarM1364l.m1315t();
            yyz yyzVar2 = (yyz) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yseVar);
            yyzVar2.f80333d = yseVar;
            yyzVar2.f80331b |= 2;
        }
        yqb yqbVar = this.f41359D;
        if (yqbVar != null) {
            aaliVarM1364l.m1315t();
            yyz yyzVar3 = (yyz) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yqbVar);
            yyzVar3.f80334e = yqbVar;
            yyzVar3.f80331b |= 4;
        }
        return (yyz) aaliVarM1364l.mo1312q();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f41376s.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f41370O = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final boolean mo11348h() {
        return false;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return kix.f41384a;
    }

    /* JADX INFO: renamed from: j */
    public final void m21498j(EditorInfo editorInfo) {
        aali aaliVar = this.f41371P;
        int i = editorInfo.inputType;
        aaliVar.m1315t();
        zab zabVar = (zab) aaliVar.f1248b;
        zab zabVar2 = zab.f80483a;
        zabVar.f80485b |= 32;
        zabVar.f80491h = i;
        int i2 = editorInfo.fieldId;
        aaliVar.m1315t();
        zab zabVar3 = (zab) aaliVar.f1248b;
        zabVar3.f80485b |= 128;
        zabVar3.f80493j = i2;
        if (!TextUtils.isEmpty(editorInfo.fieldName)) {
            String str = editorInfo.fieldName;
            aaliVar.m1315t();
            zab zabVar4 = (zab) aaliVar.f1248b;
            Objects.requireNonNull(str);
            zabVar4.f80485b |= 64;
            zabVar4.f80492i = str;
        }
        if (!TextUtils.isEmpty(editorInfo.packageName)) {
            String str2 = editorInfo.packageName;
            aaliVar.m1315t();
            zab zabVar5 = (zab) aaliVar.f1248b;
            Objects.requireNonNull(str2);
            zabVar5.f80485b |= 512;
            zabVar5.f80495l = str2;
        }
        if (TextUtils.isEmpty(editorInfo.hintText)) {
            return;
        }
        String string = editorInfo.hintText.toString();
        aaliVar.m1315t();
        zab zabVar6 = (zab) aaliVar.f1248b;
        Objects.requireNonNull(string);
        zabVar6.f80485b |= 256;
        zabVar6.f80494k = string;
    }

    /* JADX INFO: renamed from: k */
    public final void m21499k() {
        aali aaliVar = this.f41371P;
        String str = ((zab) aaliVar.f1248b).f80506w;
        aaliVar.m1318w();
        aaliVar.m1315t();
        zab zabVar = (zab) aaliVar.f1248b;
        Objects.requireNonNull(str);
        zabVar.f80485b |= 65536;
        zabVar.f80506w = str;
    }

    /* JADX INFO: renamed from: l */
    public final void m21500l(long j) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        byte[] bArr6;
        if (((Boolean) f41343d.mo25729g()).booleanValue() && (bArr6 = this.f41360E) != null) {
            this.f41375r.mo29755c(run.f60575a, bArr6, null, this.f41376s.mo28117f(), j);
            this.f41360E = null;
        }
        if (((Boolean) f41344e.mo25729g()).booleanValue() && (bArr5 = this.f41361F) != null) {
            this.f41375r.mo29755c(run.f60589o, bArr5, null, this.f41376s.mo28117f(), j);
            this.f41361F = null;
        }
        if (((Boolean) f41345f.mo25729g()).booleanValue() && (bArr4 = this.f41362G) != null) {
            this.f41375r.mo29755c(run.f60590p, bArr4, null, this.f41376s.mo28117f(), j);
            this.f41362G = null;
        }
        if (((Boolean) f41349j.mo25729g()).booleanValue() && (bArr3 = this.f41363H) != null) {
            this.f41375r.mo29755c(run.f60576b, bArr3, null, this.f41376s.mo28117f(), j);
            this.f41363H = null;
        }
        if (((Boolean) f41350k.mo25729g()).booleanValue() && (bArr2 = this.f41364I) != null) {
            this.f41375r.mo29755c(run.f60580f, bArr2, null, this.f41376s.mo28117f(), j);
            this.f41364I = null;
        }
        if (!((Boolean) f41346g.mo25729g()).booleanValue() || (bArr = this.f41365J) == null) {
            return;
        }
        this.f41375r.mo29755c(run.f60585k, bArr, null, this.f41376s.mo28117f(), j);
        this.f41365J = null;
    }
}
