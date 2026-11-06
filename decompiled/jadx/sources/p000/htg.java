package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.function.Consumer;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class htg extends ohq {

    /* JADX INFO: renamed from: a */
    public Class f33067a;

    /* JADX INFO: renamed from: b */
    public final qec f33068b;

    /* JADX INFO: renamed from: c */
    public Instant f33069c;

    /* JADX INFO: renamed from: d */
    private hrk f33070d;

    /* JADX INFO: renamed from: e */
    private ohs f33071e;

    /* JADX INFO: renamed from: f */
    private qch f33072f;

    public htg(qec qecVar) {
        this.f33068b = qecVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        hrk hrkVar = this.f33070d;
        if (hrkVar != null) {
            hrkVar.mo17687f();
        }
        ohs ohsVar = this.f33071e;
        if (ohsVar != null) {
            ohsVar.m25544e();
            this.f33071e = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final mtr m17783e(String str, final boolean z) {
        mtm mtmVarM17763a = hss.m17763a(str, new mtq() { // from class: htc
            @Override // p000.mtq
            /* JADX INFO: renamed from: a */
            public final void mo15246a(mtu mtuVar, View view) {
                htg htgVar = this.f33062a;
                hss.m17766d(htgVar.f33068b, htgVar.f33069c);
                htgVar.f33069c = Instant.now();
                htgVar.m25542ah().mo25628N(ohe.m25508d(new qbc(-10233, null, qdm.f56353c, Integer.MAX_VALUE)));
            }
        }, null, Boolean.valueOf(!z));
        int i = R.string.APKTOOL_DUMMYVAL_0x7f1416a8;
        mtmVarM17763a.m24014j(z ? R.string.APKTOOL_DUMMYVAL_0x7f1416a8 : R.string.APKTOOL_DUMMYVAL_0x7f1416a9);
        if (true != z) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f1416a9;
        }
        mtmVarM17763a.m24012h(i);
        mtmVarM17763a.m24021q(new Runnable() { // from class: htd
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2 = z;
                final htg htgVar = this.f33063a;
                if (z2 || !mua.m24050c(htgVar.m25539ae(), R.string.APKTOOL_DUMMYVAL_0x7f14054b, new Runnable() { // from class: hsz
                    @Override // java.lang.Runnable
                    public final void run() {
                        htgVar.m17787v();
                    }
                }, htgVar.m25542ah())) {
                    if (!gog.m16273aa()) {
                        Context contextM25539ae = htgVar.m25539ae();
                        if (contextM25539ae == null) {
                            contextM25539ae = htgVar.m25538ac();
                        }
                        hss.m17765c(contextM25539ae);
                        return;
                    }
                    if (msg.m23923x()) {
                        htgVar.m17787v();
                    } else if (z2) {
                        htgVar.m17784s();
                    } else {
                        htgVar.m25542ah().mo25628N(ohe.m25509e(-10060, null));
                        gog.m16263Y(ohr.f50985d, qyu.m29029x(xif.KEYBOARD_FROM_ACCESS_POINT), false, null, new Consumer() { // from class: htb
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                htgVar.m25542ah().mo25628N((ohe) obj);
                            }

                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return Consumer$CC.$default$andThen(this, consumer);
                            }
                        });
                    }
                }
            }
        });
        return mtmVarM17763a.m24005a();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        hrk hrkVar = this.f33070d;
        if (hrkVar != null) {
            hrkVar.mo17686e(z ? editorInfo : m25542ah().m25675n(), true != z ? editorInfo : null, true);
        }
        mo14145gk(m25542ah().m25617B());
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "WidgetJarvisAccessPointProviderModuleProvider";
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        this.f33072f = qchVar;
        if (m17788w()) {
            m17786u();
        } else {
            m17785t();
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        hte hteVar = new hte(this, m25538ac(), new int[]{R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, R.id.APKTOOL_DUMMYVAL_0x7f0b2942});
        this.f33070d = hteVar;
        hteVar.m17685d();
        htf htfVar = new htf(this);
        this.f33071e = htfVar;
        htfVar.m25543d(nos.f49161a);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        hrk hrkVar;
        this.f50978L = editorInfo;
        if (!m25541ag() || (hrkVar = this.f33070d) == null) {
            return;
        }
        if (!z) {
            m25542ah().m25675n();
        }
        if (true == z) {
            editorInfo = null;
        }
        hrkVar.m17694m(editorInfo, true);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m17784s() {
        qch qchVar = this.f33072f;
        qch qchVar2 = hub.f33211a;
        if (qchVar == qchVar2) {
            m25542ah().mo25628N(ohe.m25509e(-10151, qchVar2));
        } else {
            m25542ah().mo25628N(ohe.m25509e(-10060, null));
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m17785t() {
        hrk hrkVar = this.f33070d;
        if (hrkVar != null) {
            hrkVar.m17688g();
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m17786u() {
        hrk hrkVar = this.f33070d;
        if (hrkVar != null) {
            hrkVar.m17689h();
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m17787v() {
        if (m17788w()) {
            m17784s();
        } else {
            gog.m16263Y(ohr.f50985d, qyu.m29029x(xif.KEYBOARD_FROM_ACCESS_POINT), false, null, new Consumer() { // from class: hta
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    this.f33060a.m25542ah().mo25628N((ohe) obj);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
        }
    }

    /* JADX INFO: renamed from: w */
    public final boolean m17788w() {
        if (this.f33072f == hub.f33211a) {
            return true;
        }
        Class cls = this.f33067a;
        return cls != null && IJarvisPromptExtension.class.isAssignableFrom(cls);
    }
}
