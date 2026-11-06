package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.util.DesugarArrays;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ixu extends ohq implements ixo, nxr {

    /* JADX INFO: renamed from: h */
    private static final wvx f36606h = wvx.m34787i("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension");

    /* JADX INFO: renamed from: a */
    public EditorInfo f36607a;

    /* JADX INFO: renamed from: b */
    public sfc f36608b;

    /* JADX INFO: renamed from: c */
    public final hcz f36609c;

    /* JADX INFO: renamed from: d */
    public int f36610d;

    /* JADX INFO: renamed from: f */
    public final qec f36612f;

    /* JADX INFO: renamed from: i */
    private ixt f36614i;

    /* JADX INFO: renamed from: j */
    private boolean f36615j;

    /* JADX INFO: renamed from: l */
    private qlm f36617l;

    /* JADX INFO: renamed from: g */
    public final kpf f36613g = new kpf();

    /* JADX INFO: renamed from: e */
    final rbd f36611e = rbd.m29147e(ixv.f36620b, 2);

    /* JADX INFO: renamed from: m */
    private final rbd f36618m = rbd.m29147e(ixv.f36621c, 2);

    /* JADX INFO: renamed from: k */
    private final ixm f36616k = null;

    public ixu(Context context, qec qecVar) {
        this.f36612f = qecVar;
        this.f36609c = (hcz) ModuleManager.getInstance(context).m11303b(hcz.class);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        ((wvu) ((wvu) f36606h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "onDestroyExtension", 379, "PostCorrectionExtension.java")).mo34846t("onDestroy()");
        m25542ah().mo25117d(this);
        ixt ixtVar = this.f36614i;
        if (ixtVar != null) {
            ixtVar.m19167d();
            ixtVar.m19168e();
            ixtVar.m19170g();
            this.f36614i = null;
        }
        qlm qlmVar = this.f36617l;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f36617l = null;
        }
        qlp.m28429g(iyg.f36661b);
    }

    @Override // p000.ohq, p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("activated=" + this.f36615j);
        ixt ixtVar = this.f36614i;
        if (ixtVar != null) {
            printer.println("PostCorrectionCoordinator");
            ixtVar.dump(oaaVar, printer, false);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m19173e(qxv qxvVar, boolean z) {
        m25542ah().mo25628N(ohe.m25508d(new qbc(true != z ? -700004 : -700006, null, qxvVar, Integer.MAX_VALUE)));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        qll qllVar = iyg.f36662c;
        qlp.m28429g(qllVar);
        qlp.m28427e(qllVar);
        this.f36607a = editorInfo;
        this.f36608b = pevVar.mo26662i();
        if (!m19175t(editorInfo)) {
            return false;
        }
        m25542ah().mo25115b(this);
        m19174s(m19175t(this.f36607a));
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "PostCorrectionExtension";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        ((wvu) ((wvu) f36606h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "onCreateExtension", 101, "PostCorrectionExtension.java")).mo34846t("onCreate()");
        Context contextM25538ac = m25538ac();
        if (this.f36614i == null) {
            this.f36614i = new ixt(contextM25538ac, this);
        }
        this.f36610d = rxn.m29818p(contextM25538ac, null, false);
        if (this.f36617l == null) {
            qlm qlmVarM28425c = qlp.m28425c(new irs(this, 9), new irs(this, 10), shd.f61700b);
            this.f36617l = qlmVarM28425c;
            qlmVarM28425c.mo28420e(nos.f49162b);
        }
        qlp.m28428f(iyg.f36661b);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m19174s(false);
        m25542ah().mo25117d(this);
        super.mo10195hj();
        qlp.m28427e(iyg.f36662c);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        if (true != z) {
            editorInfo = null;
        }
        this.f36607a = editorInfo;
        m19174s(m19175t(editorInfo));
        ixt ixtVar = this.f36614i;
        if (ixtVar != null) {
            ixtVar.f36603o.m19163a();
            ixtVar.m19170g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x025f A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:248:0x0113, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0269 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:248:0x0113, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0281  */
    /* JADX WARN: Code duplicated, block: B:125:0x0282 A[Catch: all -> 0x0123, PHI: r13
      0x0282: PHI (r13v8 int) = (r13v7 int), (r13v15 int) binds: [B:117:0x025d, B:124:0x0281] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0123, blocks: (B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:248:0x0113, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0295 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:248:0x0113, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x02a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x030b A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:248:0x0113, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x030f A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:248:0x0113, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0317 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:248:0x0113, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x039c A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:248:0x0113, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x040b A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:236:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:261:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x03ed A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2 A[Catch: all -> 0x040e, TRY_ENTER, TryCatch #1 {all -> 0x040e, blocks: (B:17:0x003b, B:19:0x0044, B:28:0x005c, B:30:0x0060, B:32:0x0068, B:34:0x006e, B:38:0x00a2, B:40:0x00a8, B:41:0x00aa, B:43:0x00bc, B:46:0x00c5, B:50:0x00ce, B:52:0x00d3, B:54:0x00d7, B:56:0x00e9, B:58:0x010e, B:62:0x011e, B:191:0x0401, B:186:0x03e8, B:64:0x0124, B:65:0x0127, B:57:0x00f9, B:35:0x0091, B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:249:0x003b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8 A[Catch: all -> 0x040e, TryCatch #1 {all -> 0x040e, blocks: (B:17:0x003b, B:19:0x0044, B:28:0x005c, B:30:0x0060, B:32:0x0068, B:34:0x006e, B:38:0x00a2, B:40:0x00a8, B:41:0x00aa, B:43:0x00bc, B:46:0x00c5, B:50:0x00ce, B:52:0x00d3, B:54:0x00d7, B:56:0x00e9, B:58:0x010e, B:62:0x011e, B:191:0x0401, B:186:0x03e8, B:64:0x0124, B:65:0x0127, B:57:0x00f9, B:35:0x0091, B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:249:0x003b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc A[Catch: all -> 0x040e, TryCatch #1 {all -> 0x040e, blocks: (B:17:0x003b, B:19:0x0044, B:28:0x005c, B:30:0x0060, B:32:0x0068, B:34:0x006e, B:38:0x00a2, B:40:0x00a8, B:41:0x00aa, B:43:0x00bc, B:46:0x00c5, B:50:0x00ce, B:52:0x00d3, B:54:0x00d7, B:56:0x00e9, B:58:0x010e, B:62:0x011e, B:191:0x0401, B:186:0x03e8, B:64:0x0124, B:65:0x0127, B:57:0x00f9, B:35:0x0091, B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:249:0x003b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3 A[Catch: all -> 0x040e, TryCatch #1 {all -> 0x040e, blocks: (B:17:0x003b, B:19:0x0044, B:28:0x005c, B:30:0x0060, B:32:0x0068, B:34:0x006e, B:38:0x00a2, B:40:0x00a8, B:41:0x00aa, B:43:0x00bc, B:46:0x00c5, B:50:0x00ce, B:52:0x00d3, B:54:0x00d7, B:56:0x00e9, B:58:0x010e, B:62:0x011e, B:191:0x0401, B:186:0x03e8, B:64:0x0124, B:65:0x0127, B:57:0x00f9, B:35:0x0091, B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:249:0x003b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d7 A[Catch: all -> 0x040e, TryCatch #1 {all -> 0x040e, blocks: (B:17:0x003b, B:19:0x0044, B:28:0x005c, B:30:0x0060, B:32:0x0068, B:34:0x006e, B:38:0x00a2, B:40:0x00a8, B:41:0x00aa, B:43:0x00bc, B:46:0x00c5, B:50:0x00ce, B:52:0x00d3, B:54:0x00d7, B:56:0x00e9, B:58:0x010e, B:62:0x011e, B:191:0x0401, B:186:0x03e8, B:64:0x0124, B:65:0x0127, B:57:0x00f9, B:35:0x0091, B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:249:0x003b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e9 A[Catch: all -> 0x040e, TryCatch #1 {all -> 0x040e, blocks: (B:17:0x003b, B:19:0x0044, B:28:0x005c, B:30:0x0060, B:32:0x0068, B:34:0x006e, B:38:0x00a2, B:40:0x00a8, B:41:0x00aa, B:43:0x00bc, B:46:0x00c5, B:50:0x00ce, B:52:0x00d3, B:54:0x00d7, B:56:0x00e9, B:58:0x010e, B:62:0x011e, B:191:0x0401, B:186:0x03e8, B:64:0x0124, B:65:0x0127, B:57:0x00f9, B:35:0x0091, B:59:0x0113, B:61:0x0119, B:66:0x0128, B:68:0x0131, B:73:0x0145, B:74:0x014b, B:75:0x0155, B:77:0x015b, B:79:0x016d, B:80:0x017f, B:82:0x0191, B:83:0x0197, B:85:0x019b, B:86:0x01b0, B:88:0x01b6, B:90:0x01c0, B:92:0x01d4, B:94:0x01e2, B:96:0x01ec, B:98:0x01f2, B:99:0x01f9, B:101:0x0206, B:103:0x021a, B:104:0x021c, B:106:0x022a, B:109:0x0236, B:112:0x0242, B:114:0x024e, B:118:0x025f, B:120:0x0269, B:121:0x026b, B:123:0x0277, B:125:0x0282, B:127:0x0295, B:128:0x029d, B:132:0x02a7, B:135:0x02b7, B:137:0x02c5, B:140:0x02d5, B:142:0x02df, B:144:0x02ef, B:145:0x02f1, B:147:0x02f7, B:149:0x0303, B:150:0x030b, B:152:0x030f, B:153:0x0317, B:155:0x031e, B:157:0x0324, B:159:0x032e, B:160:0x0335, B:162:0x0347, B:164:0x034b, B:165:0x035f, B:167:0x0366, B:168:0x0368, B:170:0x036c, B:172:0x0376, B:173:0x037d, B:175:0x0383, B:176:0x038a, B:178:0x038e, B:180:0x0396, B:182:0x03a3, B:184:0x03b8, B:185:0x03c2, B:181:0x039c, B:190:0x03fb), top: B:249:0x003b, inners: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.Map] */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        ixt ixtVar;
        int i;
        int i2;
        String string;
        String string2;
        xhy xhyVar;
        qxx qxxVar;
        int iOrdinal;
        qyr qyrVar;
        int i3;
        int i4;
        pdx pdxVarM19176u;
        Integer numValueOf;
        int i5;
        wpa wpaVar;
        yvq yvqVarM35886b;
        Integer num;
        qxz qxzVar;
        float fFloatValue;
        Float f;
        boolean z;
        long jLongValue;
        int i6 = 0;
        if (!this.f36615j || (ixtVar = this.f36614i) == null) {
            return false;
        }
        qbc[] qbcVarArr = oheVar.f50916b;
        if (qbcVarArr == null || qbcVarArr.length <= 0) {
            return false;
        }
        int iM25514a = oheVar.m25514a();
        int i7 = 1;
        if (iM25514a != -700004) {
            if (iM25514a == -10188) {
                Object obj = qbcVarArr[0].f55970e;
                if (obj instanceof ysc) {
                    ysc yscVar = (ysc) obj;
                    iue iueVarM19165a = ixtVar.m19165a();
                    if (iueVarM19165a == null) {
                        return true;
                    }
                    iueVarM19165a.mo19083g(yscVar);
                    return true;
                }
            } else if (iM25514a == -700007) {
                Object obj2 = qbcVarArr[0].f55970e;
                if (obj2 instanceof qak) {
                    boolean z2 = ((qak) obj2).f55906a;
                    ixs ixsVar = ixtVar.f36598j;
                    if (ixsVar != null && ((Boolean) ixv.f36626h.mo25729g()).booleanValue()) {
                        if (z2) {
                            xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL_AC;
                        } else {
                            iul iulVar = ixsVar.f36588d;
                            String strM19164b = ixt.m19164b(iulVar);
                            if (TextUtils.isEmpty(strM19164b)) {
                                xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                            } else {
                                pdx pdxVar = ixsVar.f36586b;
                                pdx pdxVarM19176u2 = ixtVar.f36604p.m19176u(pdxVar.f53549c + 10);
                                if (pdxVarM19176u2 == null || (i2 = pdxVarM19176u2.f53551e) > (i = pdxVar.f53551e)) {
                                    xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                                } else if (i2 >= i) {
                                    string = pdxVar.toString();
                                    string2 = pdxVarM19176u2.toString();
                                    if (string2.startsWith(string)) {
                                        ixtVar.m19166c(pdxVarM19176u2, String.valueOf(strM19164b).concat(String.valueOf(string2.substring(string.length()))), iulVar);
                                        xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_SUCCESS;
                                    } else {
                                        xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                                    }
                                } else {
                                    int length = pdxVarM19176u2.m26607n().length() - (i - i2);
                                    if (length <= 0) {
                                        xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                                    } else {
                                        pdxVarM19176u2 = pdxVarM19176u2.m26603j(length, pdxVarM19176u2.m26606m().length());
                                        string = pdxVar.toString();
                                        string2 = pdxVarM19176u2.toString();
                                        if (string2.startsWith(string)) {
                                            ixtVar.m19166c(pdxVarM19176u2, String.valueOf(strM19164b).concat(String.valueOf(string2.substring(string.length()))), iulVar);
                                            xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_SUCCESS;
                                        } else {
                                            xhyVar = xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                                        }
                                    }
                                }
                            }
                        }
                        ixtVar.m19171h(ixsVar.f36585a, xhyVar, ixsVar.f36588d, null);
                    }
                    ixtVar.m19170g();
                }
            }
            if (mnw.m23651E(oheVar, qbcVarArr[0])) {
                if (!((Boolean) ixv.f36626h.mo25729g()).booleanValue()) {
                    ixtVar.m19167d();
                }
                ixtVar.f36599k = null;
            }
            return false;
        }
        Object obj3 = qbcVarArr[0].f55970e;
        if (!(obj3 instanceof qxv)) {
            return true;
        }
        qxu qxuVarM28997v = qxv.m28997v((qxv) obj3);
        qxuVarM28997v.m28995h();
        qxv qxvVarM28988a = qxuVarM28997v.m28988a();
        Trace.beginSection("PostCorrectionCoordinator.maybeDoPostCorrect");
        try {
            ixtVar.m19168e();
            if (ixtVar.f36600l == null || (iOrdinal = (qxxVar = qxvVarM28988a.f58358a).ordinal()) == 0) {
                ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_NOT_MEET_END_OF_SENTENCE_THRESHOLD);
                Trace.endSection();
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal != 6 && iOrdinal != 7 && iOrdinal != 8) {
                        if (qxxVar != qxx.DELAYED_END_OF_NEXT_WORD_PREDICTION) {
                            float f2 = qxvVarM28988a.f58359b;
                            float f3 = qxvVarM28988a.f58361d;
                            if (f2 < f3 || f2 < qxvVarM28988a.f58360c) {
                                ((wvu) ((wvu) ixt.f36589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "shallTriggerPostCorrection", 741, "PostCorrectionCoordinator.java")).mo34814P("shallTriggerPostCorrection(): invalid probability: %s, bestWord=%s, unk=%s", Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(qxvVarM28988a.f58360c));
                            } else {
                                qxzVar = ixtVar.f36600l.f58384c;
                                if (qxzVar == null) {
                                    qxzVar = qxz.f58388a;
                                }
                                fFloatValue = qxzVar.f58391d;
                                f = (Float) qxzVar.f58390c.get(Integer.valueOf(qxxVar.f58381j));
                                if (f != null) {
                                    fFloatValue = f.floatValue();
                                }
                                if (fFloatValue >= 0.0f || qxvVarM28988a.f58359b < fFloatValue) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                qxxVar.name();
                                if (!z) {
                                    if (qxxVar == qxx.END_OF_NEXT_WORD_PREDICTION) {
                                        jLongValue = ((Long) ixv.f36619a.mo25729g()).longValue();
                                        if (jLongValue > 0) {
                                            ixtVar.f36602n = nos.f49162b.schedule(new irn(ixtVar, qxvVarM28988a, 7), jLongValue, TimeUnit.MILLISECONDS);
                                        }
                                    }
                                }
                            }
                        } else {
                            qxzVar = ixtVar.f36600l.f58384c;
                            if (qxzVar == null) {
                                qxzVar = qxz.f58388a;
                            }
                            fFloatValue = qxzVar.f58391d;
                            f = (Float) qxzVar.f58390c.get(Integer.valueOf(qxxVar.f58381j));
                            if (f != null) {
                                fFloatValue = f.floatValue();
                            }
                            if (fFloatValue >= 0.0f) {
                                z = false;
                            } else {
                                z = false;
                            }
                            qxxVar.name();
                            if (!z) {
                                if (qxxVar == qxx.END_OF_NEXT_WORD_PREDICTION) {
                                    jLongValue = ((Long) ixv.f36619a.mo25729g()).longValue();
                                    if (jLongValue > 0) {
                                        ixtVar.f36602n = nos.f49162b.schedule(new irn(ixtVar, qxvVarM28988a, 7), jLongValue, TimeUnit.MILLISECONDS);
                                    }
                                }
                            }
                        }
                    }
                    ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_NOT_MEET_END_OF_SENTENCE_THRESHOLD);
                    Trace.endSection();
                } else {
                    ((wvu) ((wvu) ixt.f36589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "shallTriggerPostCorrection", 723, "PostCorrectionCoordinator.java")).mo34846t("shallTriggerPostCorrection(): always trigger on sentence terminator.");
                }
                Trace.beginSection("PostCorrectionCoordinator.doPostCorrection");
                try {
                    if (ixtVar.m19172i()) {
                        ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_INVALID_KEYBOARD_STATE);
                    } else {
                        wns wnsVar = qxvVarM28988a.f58364g;
                        int size = wnsVar.size();
                        int i8 = 0;
                        do {
                            if (i8 >= size) {
                                qyrVar = null;
                                break;
                            }
                            qyrVar = (qyr) wnsVar.get(i8);
                            i8++;
                        } while (TextUtils.isEmpty(qyrVar.f58423e));
                        if (qyrVar == null) {
                            ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_INVALID_SENTENCE_INFO);
                        } else {
                            wui it = qyrVar.f58424f.entrySet().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    wns wnsVar2 = qyrVar.f58419a;
                                    zli.m36017U(wnsVar2, new ixp(i6));
                                    int size2 = wnsVar2.size();
                                    if (size2 >= ixtVar.f36601m) {
                                        String strSubstring = qyrVar.f58423e;
                                        if (strSubstring != null) {
                                            strSubstring = strSubstring.substring(0, Math.min(Math.min(qyrVar.f58421c, 0) - qyrVar.f58420b, strSubstring.length()));
                                        }
                                        if (TextUtils.isEmpty(strSubstring) || TextUtils.isEmpty(kuy.m22087i(strSubstring))) {
                                            i3 = 0;
                                            ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                        } else {
                                            ixu ixuVar = ixtVar.f36604p;
                                            int length2 = strSubstring.length();
                                            if (((Boolean) ixv.f36622d.mo25729g()).booleanValue()) {
                                                kpf kpfVar = ixuVar.f36613g;
                                                String strM25280h = obk.m25280h(ixuVar.f36607a);
                                                if (strM25280h.length() != 0 && (num = (Integer) kpfVar.f42060a.get(strM25280h)) != null && length2 > num.intValue()) {
                                                    ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                                }
                                            }
                                            byte[] bytes = strSubstring.getBytes(StandardCharsets.UTF_8);
                                            int length3 = bytes.length;
                                            int i9 = 0;
                                            boolean z3 = false;
                                            boolean zContains = true;
                                            while (true) {
                                                if (i9 < size2) {
                                                    i3 = i6;
                                                    ytq ytqVar = (ytq) wnsVar2.get(i9);
                                                    int i10 = i7;
                                                    yvq yvqVarM35886b2 = yvq.m35886b(ytqVar.f79464b);
                                                    if (yvqVarM35886b2 == null) {
                                                        yvqVarM35886b2 = yvq.UNKNOWN;
                                                    }
                                                    int i11 = yvqVarM35886b2.f79854P;
                                                    if (ixtVar.f36594f.contains(Integer.valueOf(i11))) {
                                                        ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_INVALID_TEXT_SOURCE);
                                                    } else if (i11 == 24) {
                                                        wpa wpaVar2 = ixtVar.f36595g;
                                                        int iM118bn = C0000a.m118bn(ytqVar.f79468f);
                                                        if (iM118bn == 0) {
                                                            iM118bn = i10;
                                                        }
                                                        if (wpaVar2.contains(Integer.valueOf(iM118bn - 1))) {
                                                            C0000a.m118bn(ytqVar.f79468f);
                                                            ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_INVALID_TEXT_SOURCE);
                                                        } else {
                                                            i11 = 24;
                                                            if (i11 == 7) {
                                                                wpaVar = ixt.f36590b;
                                                                yvqVarM35886b = yvq.m35886b(ytqVar.f79465c);
                                                                if (yvqVarM35886b == null) {
                                                                    yvqVarM35886b = yvq.UNKNOWN;
                                                                }
                                                                if (wpaVar.contains(Integer.valueOf(yvqVarM35886b.f79854P))) {
                                                                    int i12 = ytqVar.f79465c;
                                                                    ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_FIX_DELETED_OR_EDITED);
                                                                } else {
                                                                    i11 = 7;
                                                                    wpa wpaVar3 = ixt.f36592d;
                                                                    numValueOf = Integer.valueOf(i11);
                                                                    int i13 = size2;
                                                                    i5 = i13 - 1;
                                                                    z3 |= !wpaVar3.contains(numValueOf);
                                                                    if (i9 < i5) {
                                                                        zContains &= ixt.f36591c.contains(numValueOf);
                                                                    }
                                                                    int i14 = ytqVar.f79466d;
                                                                    int i15 = ytqVar.f79467e;
                                                                    if (i11 != 0 && i14 < length3 && i14 < i15) {
                                                                        byte b = bytes[i14];
                                                                        wpa wpaVar4 = ixt.f36593e;
                                                                        if (wpaVar4.contains(Integer.valueOf(b)) || (i14 != 0 && wpaVar4.contains(Integer.valueOf(bytes[i14 - 1])))) {
                                                                            ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_INVALID_TEXT_SOURCE);
                                                                        }
                                                                    }
                                                                    i9++;
                                                                    i7 = i10;
                                                                    i6 = i3;
                                                                    size2 = i13;
                                                                }
                                                            } else {
                                                                wpa wpaVar5 = ixt.f36592d;
                                                                numValueOf = Integer.valueOf(i11);
                                                                int i16 = size2;
                                                                i5 = i16 - 1;
                                                                z3 |= !wpaVar5.contains(numValueOf);
                                                                if (i9 < i5) {
                                                                    zContains &= ixt.f36591c.contains(numValueOf);
                                                                }
                                                                int i17 = ytqVar.f79466d;
                                                                int i18 = ytqVar.f79467e;
                                                                if (i11 != 0) {
                                                                }
                                                                i9++;
                                                                i7 = i10;
                                                                i6 = i3;
                                                                size2 = i16;
                                                            }
                                                        }
                                                    } else if (i11 == 7) {
                                                        wpaVar = ixt.f36590b;
                                                        yvqVarM35886b = yvq.m35886b(ytqVar.f79465c);
                                                        if (yvqVarM35886b == null) {
                                                            yvqVarM35886b = yvq.UNKNOWN;
                                                        }
                                                        if (wpaVar.contains(Integer.valueOf(yvqVarM35886b.f79854P))) {
                                                            int i19 = ytqVar.f79465c;
                                                            ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_FIX_DELETED_OR_EDITED);
                                                        } else {
                                                            i11 = 7;
                                                            wpa wpaVar6 = ixt.f36592d;
                                                            numValueOf = Integer.valueOf(i11);
                                                            int i110 = size2;
                                                            i5 = i110 - 1;
                                                            z3 |= !wpaVar6.contains(numValueOf);
                                                            if (i9 < i5) {
                                                                zContains &= ixt.f36591c.contains(numValueOf);
                                                            }
                                                            int i111 = ytqVar.f79466d;
                                                            int i112 = ytqVar.f79467e;
                                                            if (i11 != 0) {
                                                            }
                                                            i9++;
                                                            i7 = i10;
                                                            i6 = i3;
                                                            size2 = i110;
                                                        }
                                                    } else {
                                                        wpa wpaVar7 = ixt.f36592d;
                                                        numValueOf = Integer.valueOf(i11);
                                                        int i113 = size2;
                                                        i5 = i113 - 1;
                                                        z3 |= !wpaVar7.contains(numValueOf);
                                                        if (i9 < i5) {
                                                            zContains &= ixt.f36591c.contains(numValueOf);
                                                        }
                                                        int i114 = ytqVar.f79466d;
                                                        int i115 = ytqVar.f79467e;
                                                        if (i11 != 0) {
                                                        }
                                                        i9++;
                                                        i7 = i10;
                                                        i6 = i3;
                                                        size2 = i113;
                                                    }
                                                } else {
                                                    int i20 = size2;
                                                    i3 = i6;
                                                    int i21 = i7;
                                                    if (!z3) {
                                                        ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_NOT_ENOUGH_USER_INPUT);
                                                    } else if (zContains) {
                                                        yvq yvqVarM35886b3 = yvq.m35886b(((ytq) wnsVar2.get(i20 - 1)).f79464b);
                                                        if (yvqVarM35886b3 == null) {
                                                            yvqVarM35886b3 = yvq.UNKNOWN;
                                                        }
                                                        int i22 = yvqVarM35886b3.f79854P;
                                                        if (qxvVarM28988a.f58362e || ixt.f36591c.contains(Integer.valueOf(i22))) {
                                                            ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_ALL_FIXED);
                                                        } else {
                                                            i4 = qyrVar.f58420b;
                                                            if (i4 >= 0) {
                                                                ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_INVALID_SENTENCE);
                                                            } else {
                                                                pdxVarM19176u = ixuVar.m19176u(-i4);
                                                                if (pdxVarM19176u != null) {
                                                                    ixtVar.m19169f(qxvVarM28988a, pdxVarM19176u, xhw.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                                                } else {
                                                                    ixtVar.m19169f(qxvVarM28988a, pdxVarM19176u, xhw.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i4 = qyrVar.f58420b;
                                                        if (i4 >= 0) {
                                                            ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_INVALID_SENTENCE);
                                                        } else {
                                                            pdxVarM19176u = ixuVar.m19176u(-i4);
                                                            if (pdxVarM19176u != null || pdxVarM19176u.m26609p()) {
                                                                ixtVar.m19169f(qxvVarM28988a, pdxVarM19176u, xhw.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                                            } else {
                                                                String string3 = pdxVarM19176u.toString();
                                                                if (string3.startsWith(strSubstring)) {
                                                                    qyu qyuVarM29011a = qyu.m29028w(mnw.m23649C(qxvVarM28988a), pdxVarM19176u).m29011a();
                                                                    rlp rlpVar = qyuVarM29011a.f58438c;
                                                                    if (rlpVar.f59581b <= 0 && qyrVar.f58422d) {
                                                                        qys qysVarM29027v = qyu.m29027v(qyuVarM29011a);
                                                                        qysVarM29027v.m29017g(new rlp(i21, rlpVar.f59582c));
                                                                        qyuVarM29011a = qysVarM29027v.m29011a();
                                                                    }
                                                                    qyu qyuVar = qyuVarM29011a;
                                                                    qxz qxzVar2 = ixtVar.f36600l.f58384c;
                                                                    if (qxzVar2 == null) {
                                                                        qxzVar2 = qxz.f58388a;
                                                                    }
                                                                    if (qxzVar2.f58392e && rxn.m29823u(pdxVarM19176u.f53548b).f59581b == 0) {
                                                                        ixtVar.m19169f(qxvVarM28988a, pdxVarM19176u, xhw.TRIGGER_FAILURE_NO_SPELLING_ERROR);
                                                                    } else {
                                                                        iue iueVarM19165a2 = ixtVar.m19165a();
                                                                        if (iueVarM19165a2 == null) {
                                                                            ixtVar.m19169f(qxvVarM28988a, pdxVarM19176u, xhw.TRIGGER_MODEL_NOT_READY);
                                                                        } else {
                                                                            iud iudVar = ixtVar.f36599k;
                                                                            if (iudVar == null || !TextUtils.equals(iudVar.f36248a, string3)) {
                                                                                ixtVar.m19169f(qxvVarM28988a, pdxVarM19176u, xhw.TRIGGER_SUCCESS);
                                                                                int iM29707a = rsk.m29707a("PostCorrection.generateResponse");
                                                                                ixr ixrVar = ixtVar.f36603o;
                                                                                int i23 = pdxVarM19176u.f53551e;
                                                                                if (i23 != ixrVar.f36584b) {
                                                                                    ixrVar.f36584b = i23;
                                                                                    ixrVar.f36583a++;
                                                                                }
                                                                                iud iudVar2 = new iud(string3, ixrVar.f36583a, wnsVar2);
                                                                                ixtVar.m19167d();
                                                                                qeg qegVarMo17391e = ixuVar.f36612f.mo17391e(iyc.PCV2_RESPONSE_SUCCESS_LATENCY);
                                                                                iueVarM19165a2.mo19085k();
                                                                                xqp xqpVarMo19084h = iueVarM19165a2.mo19084h(iudVar2);
                                                                                ixtVar.f36597i = xqpVarMo19084h;
                                                                                ixtVar.f36599k = iudVar2;
                                                                                wzl.m34948C(xqpVarMo19084h, new ixq(ixtVar, xqpVarMo19084h, qyuVar, pdxVarM19176u, iudVar2, qegVarMo17391e, qxvVarM28988a, iM29707a), nos.f49162b);
                                                                                Trace.endSection();
                                                                                i6 = 1;
                                                                                break;
                                                                            }
                                                                            ixtVar.m19169f(qxvVarM28988a, pdxVarM19176u, xhw.TRIGGER_FAILURE_DUPLICATE_HINT);
                                                                        }
                                                                    }
                                                                } else {
                                                                    ixtVar.m19169f(qxvVarM28988a, pdxVarM19176u, xhw.TRIGGER_FAILURE_CONTEXT_STALE);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        Trace.endSection();
                                        i6 = i3;
                                        break;
                                    }
                                    ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_NOT_ENOUGH_TEXT);
                                } else {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    if (ixt.f36590b.contains(entry.getKey())) {
                                        ((Integer) entry.getKey()).intValue();
                                        entry.getValue();
                                        ixtVar.m19169f(qxvVarM28988a, null, xhw.TRIGGER_FAILURE_FIX_DELETED_OR_EDITED);
                                    }
                                }
                            }
                            Trace.endSection();
                            if (i6 != 0) {
                                return true;
                            }
                        }
                    }
                    Trace.endSection();
                    Trace.endSection();
                    if (i6 != 0) {
                        return true;
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            m19173e(qxvVarM28988a, true);
            return true;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m19174s(boolean z) {
        if (this.f36615j == z) {
            return;
        }
        this.f36615j = z;
        ixt ixtVar = this.f36614i;
        if (!z) {
            if (ixtVar != null) {
                ixtVar.m19167d();
                ixtVar.m19168e();
                ixtVar.f36603o.m19163a();
                ixtVar.m19170g();
            }
            qlp.m28429g(iyg.f36660a);
            return;
        }
        if (ixtVar != null) {
            ixtVar.f36600l = (qxy) ixv.f36623e.m25802l();
            ixtVar.f36601m = ((Long) iuw.f36363d.mo25729g()).intValue();
            Stream map = DesugarArrays.stream(((String) ixv.f36624f.mo25729g()).split(",")).map(new iut(6));
            Collector collector = wlk.f73035b;
            ixtVar.f36594f = (wpa) map.collect(collector);
            ixtVar.f36595g = (wpa) DesugarArrays.stream(((String) ixv.f36625g.mo25729g()).split(",")).map(new iut(6)).collect(collector);
            ixtVar.f36603o.m19163a();
        }
        qlp.m28428f(iyg.f36660a);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m19175t(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        if (obk.m25249N(editorInfo) || !obk.m25267ae(editorInfo)) {
            ((wvu) ((wvu) f36606h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 334, "PostCorrectionExtension.java")).mo34846t("Password or AC disabled");
            return false;
        }
        if (obk.m25253R(editorInfo)) {
            ((wvu) ((wvu) f36606h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 338, "PostCorrectionExtension.java")).mo34846t("Search input field");
            return false;
        }
        if (obk.m25257V(editorInfo) || obk.m25238C(editorInfo)) {
            ((wvu) ((wvu) f36606h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 342, "PostCorrectionExtension.java")).mo34846t("URI or email");
            return false;
        }
        String strM25285m = obk.m25285m(editorInfo);
        if (obk.m25261Z(editorInfo) && !this.f36618m.m29159k(strM25285m)) {
            ((wvu) ((wvu) f36606h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 348, "PostCorrectionExtension.java")).mo34846t("Not supported web input.");
            return false;
        }
        if (this.f36611e.m29159k(strM25285m)) {
            return true;
        }
        ((wvu) ((wvu) f36606h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension", "shouldActivatePostCorrection", 352, "PostCorrectionExtension.java")).mo34846t("Not supported package");
        return false;
    }

    /* JADX INFO: renamed from: u */
    public final pdx m19176u(int i) {
        hcz hczVar = this.f36609c;
        if (hczVar != null) {
            return hczVar.mo16797B(i);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.util.Map] */
    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        Object obj;
        boolean zHasNext;
        EditorInfo editorInfo = this.f36607a;
        nxq nxqVarM25113b = nxq.m25113b(cursorAnchorInfo);
        String strM25280h = obk.m25280h(editorInfo);
        if (strM25280h.length() != 0) {
            wns wnsVar = nxqVarM25113b.f50021e;
            RectF rectF = (RectF) acig.m3431r(nxqVarM25113b.f50020d);
            int iCeil = -1;
            if (rectF != null && !rectF.isEmpty()) {
                wuj wujVarListIterator = wnsVar.listIterator(0);
                if (wujVarListIterator.hasNext()) {
                    Object next = wujVarListIterator.next();
                    if (wujVarListIterator.hasNext()) {
                        RectF rectF2 = (RectF) next;
                        float fWidth = rectF2.width() * rectF2.height();
                        do {
                            Object next2 = wujVarListIterator.next();
                            RectF rectF3 = (RectF) next2;
                            float fWidth2 = rectF3.width() * rectF3.height();
                            int iCompare = Float.compare(fWidth, fWidth2);
                            if (iCompare < 0) {
                                next = next2;
                            }
                            zHasNext = wujVarListIterator.hasNext();
                            if (iCompare < 0) {
                                fWidth = fWidth2;
                            }
                        } while (zHasNext);
                    }
                    obj = next;
                } else {
                    obj = null;
                }
                RectF rectF4 = (RectF) obj;
                if (rectF4 != null && !rectF4.isEmpty()) {
                    iCeil = (((int) Math.ceil(rectF.width() / rectF4.width())) + 2) * (((int) Math.ceil(rectF.height() / rectF4.height())) + 1);
                }
            }
            if (iCeil > 0) {
                ?? r8 = this.f36613g.f42060a;
                Integer num = (Integer) r8.get(strM25280h);
                if (num == null || iCeil < num.intValue()) {
                    r8.put(strM25280h, Integer.valueOf(iCeil));
                }
            }
        }
    }
}
