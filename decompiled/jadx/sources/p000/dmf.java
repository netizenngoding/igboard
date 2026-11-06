package p000;

import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.util.LruCache;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmf {

    /* JADX INFO: renamed from: f */
    public final qec f21474f;

    /* JADX INFO: renamed from: a */
    public boolean f21469a = false;

    /* JADX INFO: renamed from: b */
    public boolean f21470b = false;

    /* JADX INFO: renamed from: c */
    public boolean f21471c = false;

    /* JADX INFO: renamed from: h */
    private String f21476h = "";

    /* JADX INFO: renamed from: i */
    private String f21477i = "";

    /* JADX INFO: renamed from: j */
    private int f21478j = 0;

    /* JADX INFO: renamed from: k */
    private int f21479k = 0;

    /* JADX INFO: renamed from: d */
    public boolean f21472d = false;

    /* JADX INFO: renamed from: l */
    private boolean f21480l = false;

    /* JADX INFO: renamed from: e */
    public String f21473e = "zz";

    /* JADX INFO: renamed from: g */
    public final gmc f21475g = new gmc(null, null, null, null);

    /* JADX INFO: renamed from: m */
    private final pdu f21481m = new dmc(this);

    /* JADX INFO: renamed from: n */
    private final pjr f21482n = new dmd(this);

    /* JADX INFO: renamed from: o */
    private final reg f21483o = new dme(this);

    public dmf(qec qecVar) {
        this.f21474f = qecVar;
        m12941d();
    }

    /* JADX INFO: renamed from: e */
    public static xjw m12936e(xjv xjvVar, int i, String str) {
        aali aaliVarM1364l = xjw.f75732a.m1364l();
        aaliVarM1364l.m1315t();
        xjw xjwVar = (xjw) aaliVarM1364l.f1248b;
        xjwVar.f75735d = i - 1;
        xjwVar.f75733b |= 2;
        aaliVarM1364l.m1315t();
        xjw xjwVar2 = (xjw) aaliVarM1364l.f1248b;
        xjwVar2.f75736e = xjvVar.f75731d;
        xjwVar2.f75733b |= 4;
        aaliVarM1364l.m1315t();
        xjw xjwVar3 = (xjw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xjwVar3.f75733b |= 32;
        xjwVar3.f75739h = str;
        aaliVarM1364l.m1315t();
        xjw xjwVar4 = (xjw) aaliVarM1364l.f1248b;
        xjwVar4.f75733b |= 8;
        xjwVar4.f75737f = 1;
        return (xjw) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: f */
    private static final boolean m12937f(pdg pdgVar, String str, int i) {
        if (i >= pdgVar.m26526c() + pdgVar.m26529f() || pdgVar.m26526c() >= str.length() + i) {
            return true;
        }
        if (i > pdgVar.m26526c()) {
            return TextUtils.equals(pdgVar.m26532i().subSequence(i - pdgVar.m26526c(), pdgVar.m26529f()), str);
        }
        return i < pdgVar.m26526c() ? TextUtils.equals(pdgVar.m26532i().toString(), str.substring(pdgVar.m26526c() - i)) : TextUtils.equals(pdgVar.m26532i().toString(), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0091, code lost:
    
        r0 = r9.f21474f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
    
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
    
        if (r9.f21469a == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
    
        r1 = p000.red.SC_REJECT_SUGGESTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009c, code lost:
    
        r1 = p000.red.SC_IGNORE_SUGGESTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a0, code lost:
    
        if (r9.f21472d == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a2, code lost:
    
        r5 = p000.xjv.SPELL_CORRECTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
    
        r5 = p000.xjv.GRAMMAR_CORRECTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a7, code lost:
    
        r0.mo17400n(r1, r5, r9.f21473e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b2, code lost:
    
        r9.f21471c = false;
        r9.f21469a = false;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12938a(pdg pdgVar) {
        pdk pdkVar;
        pdl pdlVar = pdgVar.f53449b;
        if (pdl.m26542c(pdlVar) || (pdkVar = pdlVar.f53484i) == pdk.f53468c) {
            if (this.f21471c) {
                if (this.f21470b) {
                }
            }
        } else if (pdl.m26543d(pdlVar) || pdkVar == pdk.f53471f) {
            SuggestionSpan suggestionSpan = null;
            if (!TextUtils.isEmpty(pdgVar.m26532i()) && !pdgVar.m26536m() && (pdgVar.m26532i() instanceof Spanned)) {
                for (SuggestionSpan suggestionSpan2 : (SuggestionSpan[]) ((Spanned) pdgVar.m26532i()).getSpans(pdgVar.m26528e(), pdgVar.m26527d(), SuggestionSpan.class)) {
                    if ((suggestionSpan2.getFlags() & 10) > 0) {
                        suggestionSpan = suggestionSpan2;
                        break;
                    }
                }
            }
            if (suggestionSpan != null) {
                this.f21471c = true;
                this.f21472d = (suggestionSpan.getFlags() & 2) != 0;
            } else {
                this.f21471c = false;
                this.f21469a = false;
            }
        }
        if (this.f21470b) {
            this.f21477i = pdgVar.m26532i().toString();
            this.f21479k = pdgVar.m26526c();
        } else {
            this.f21476h = pdgVar.m26532i().toString();
            this.f21478j = pdgVar.m26526c();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m12939b() {
        if (this.f21480l) {
            return;
        }
        m12941d();
        pjr pjrVar = this.f21482n;
        nos nosVar = nos.f49162b;
        pjrVar.m26948A(nosVar);
        qlv.m28432b().m28435c(this.f21483o, rei.class, nosVar);
        this.f21481m.m26588i(nosVar);
        this.f21480l = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m12940c() {
        if (this.f21480l) {
            this.f21480l = false;
            this.f21482n.m26949B();
            qlv.m28432b().m28437e(this.f21483o, rei.class);
            this.f21481m.m26589j();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m12941d() {
        this.f21470b = false;
        this.f21469a = false;
        this.f21471c = false;
        this.f21472d = false;
        this.f21476h = "";
        this.f21477i = "";
        this.f21478j = 0;
        this.f21479k = 0;
        this.f21473e = "zz";
        gmc gmcVar = this.f21475g;
        ((LruCache) gmcVar.f29550b).evictAll();
        ((LruCache) gmcVar.f29549a).evictAll();
    }
}
