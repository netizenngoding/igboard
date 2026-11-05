package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ool {

    /* JADX INFO: renamed from: a */
    public pdg f51545a;

    /* JADX INFO: renamed from: b */
    public long f51546b;

    /* JADX INFO: renamed from: c */
    public accy f51547c;

    /* JADX INFO: renamed from: c */
    public static final ook m25880c(CharSequence charSequence, int i) {
        if (!Character.isWhitespace(charSequence.charAt(i))) {
            int iCodePointAt = Character.codePointAt(charSequence, i);
            if (Character.isLetterOrDigit(iCodePointAt)) {
                Character.UnicodeScript unicodeScriptOf = Character.UnicodeScript.of(iCodePointAt);
                achu.m3300g(unicodeScriptOf, "of(...)");
                return new ooj(unicodeScriptOf);
            }
        }
        return ooi.f51543a;
    }

    /* JADX INFO: renamed from: d */
    private final void m25881d() {
        this.f51546b = 0L;
        this.f51547c = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m25882a() {
        this.f51545a = null;
        m25881d();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX INFO: renamed from: b */
    public final void m25883b(pdg pdgVar) {
        pdg pdgVar2 = this.f51545a;
        if (pdgVar2 != null) {
            if (!pdx.m26597q(pdgVar2.f53450c, pdgVar.f53450c)) {
                m25881d();
            }
        } else {
            m25881d();
        }
        this.f51545a = pdgVar;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34259g("snapRemainingCount", this.f51546b);
        wgrVarM36126by.m34254b("lastSnapPosition", this.f51547c);
        wgrVarM36126by.m34254b("inputContext", this.f51545a);
        return wgrVarM36126by.toString();
    }
}
