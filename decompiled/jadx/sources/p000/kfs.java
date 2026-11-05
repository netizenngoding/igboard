package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextPaint;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kfs implements oii {

    /* JADX INFO: renamed from: a */
    public static final okc f41029a = okf.m25755a("text_preview_show_centered_text_around_cursor", true);

    /* JADX INFO: renamed from: b */
    boolean f41030b;

    /* JADX INFO: renamed from: c */
    public TextView f41031c;

    /* JADX INFO: renamed from: d */
    public boolean f41032d;

    /* JADX INFO: renamed from: e */
    public boolean f41033e;

    /* JADX INFO: renamed from: f */
    public final psw f41034f = new kfp(this);

    /* JADX INFO: renamed from: g */
    private final pdu f41035g = new kfq(this);

    /* JADX INFO: renamed from: h */
    private final msf f41036h = new kfr(this);

    /* JADX INFO: renamed from: i */
    private oid f41037i;

    /* JADX INFO: renamed from: b */
    public static float m21289b(TextPaint textPaint, String str, int i) {
        if (str == null || str.isEmpty()) {
            return 0.0f;
        }
        int length = str.length();
        if (i < 0 || i >= length) {
            return 0.0f;
        }
        return textPaint.measureText(String.valueOf(str.charAt(i)));
    }

    /* JADX INFO: renamed from: s */
    public static void m21290s(TextView textView, CharSequence charSequence, boolean z) {
        if (z) {
            charSequence = charSequence.toString().replaceAll(".", ".");
        }
        textView.setText(charSequence);
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: C */
    public final pky mo16768C() {
        return null;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: Q */
    public final void mo16777Q() {
        m21291c();
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: U */
    public final void mo16781U(Map map, ohr ohrVar) {
        m21292e();
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: V */
    public final void mo16782V() {
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: X */
    public final /* synthetic */ boolean mo16784X() {
        return false;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: Y */
    public final boolean mo16785Y(boolean z) {
        return false;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: ab */
    public final void mo16788ab(oid oidVar) {
        this.f41037i = oidVar;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: ad */
    public final void mo16789ad(int i, int i2, int i3, int i4) {
    }

    /* JADX INFO: renamed from: c */
    public final void m21291c() {
        if (this.f41030b) {
            this.f41030b = false;
            m21294u().m25643ad(null, true);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m21292e() {
        Context contextM25671j = m21294u().m25671j();
        View viewInflate = LayoutInflater.from(contextM25671j).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07ba, (ViewGroup) new FrameLayout(contextM25671j), false);
        this.f41031c = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2979);
        m21294u().m25643ad(viewInflate, true);
        this.f41030b = true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("TextPreviewExtension.onCreate");
        try {
            lnz.m22873ch("Must be created on the UI thread");
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("TextPreviewExtension.onDestroy");
        try {
            lnz.m22873ch("Must be created on the UI thread");
            oid oidVar = this.f41037i;
            if (oidVar != null && oidVar.m25655ap()) {
                mo10195hj();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        this.f41032d = obk.m25249N(editorInfo);
        msf msfVar = this.f41036h;
        nos nosVar = nos.f49162b;
        msfVar.m23897d(nosVar);
        this.f41035g.m26588i(nosVar);
        return true;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "TextPreviewExtension";
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m21291c();
        if (this.f41033e) {
            psy psyVarMo25616A = m21294u().mo25616A();
            ptn ptnVar = (ptn) psyVarMo25616A;
            ptnVar.m27611C(null, qcl.WIDGET, this.f41034f);
            this.f41033e = false;
        }
        this.f41035g.m26589j();
        this.f41036h.m23898e();
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo14148k(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14150q(oid oidVar) {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m21293t(pdg pdgVar) {
        if (this.f41031c == null) {
            return;
        }
        boolean zBooleanValue = ((Boolean) f41029a.mo25729g()).booleanValue();
        TextView textView = this.f41031c;
        if (zBooleanValue) {
            textView.post(new jtw(this, pdgVar, 10));
        } else {
            m21290s(textView, pdgVar.m26532i().subSequence(0, bng.m7902t(pdgVar.m26527d(), 0, pdgVar.m26529f())), this.f41032d);
        }
    }

    /* JADX INFO: renamed from: u */
    public final oid m21294u() {
        oid oidVar = this.f41037i;
        if (oidVar != null) {
            return oidVar;
        }
        throw new IllegalStateException("Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate.");
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: x */
    public final void mo16758x() {
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
