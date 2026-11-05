package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsi extends hrk {

    /* JADX INFO: renamed from: h */
    public hsx f32988h;

    /* JADX INFO: renamed from: i */
    public final ohg f32989i;

    /* JADX INFO: renamed from: j */
    public boolean f32990j;

    /* JADX INFO: renamed from: k */
    public EditorInfo f32991k;

    /* JADX INFO: renamed from: l */
    public boolean f32992l;

    /* JADX INFO: renamed from: m */
    public final hso f32993m;

    /* JADX INFO: renamed from: n */
    private final qec f32994n;

    /* JADX INFO: renamed from: o */
    private Instant f32995o;

    public hsi(Context context, qec qecVar, hso hsoVar) {
        super(context, new int[]{0});
        this.f32989i = new hfn(this, 2);
        this.f32994n = qecVar;
        this.f32993m = hsoVar;
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: a */
    public final Context mo17682a() {
        return this.f32993m.f33001a.m25539ae();
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: b */
    protected final mtr mo17683b(String str) {
        return m17746o(str, new hsf(this, 2), new hsg(this, 0));
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: c */
    protected final mtr mo17684c(String str) {
        mtm mtmVarM17763a = hss.m17763a(str, new hsf(this, 0), null, Boolean.FALSE);
        mtmVarM17763a.m24020p(-10060, null);
        Boolean bool = Boolean.TRUE;
        mtmVarM17763a.m24007c("closeAction", bool);
        mtmVarM17763a.m24007c("highlighted", bool);
        return mtmVarM17763a.m24005a();
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: e */
    public final void mo17686e(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z) {
        this.f32991k = editorInfo;
        this.f32990j = true;
        this.f32993m.f33001a.m25542ah().m25637X(this.f32989i, 99);
        super.mo17686e(editorInfo, editorInfo2, z);
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: f */
    public final void mo17687f() {
        this.f32992l = true;
        hsx hsxVar = this.f32988h;
        if (hsxVar != null) {
            hsxVar.m17778e();
        }
        super.mo17687f();
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: l */
    public final void mo17693l(int i) {
        hsb hsbVar = this.f32993m.f33001a.f33005c;
        if (hsbVar != null) {
            boolean z = true;
            if (i != 3 && i != 2) {
                z = false;
            }
            hsbVar.f32963l = z;
        }
    }

    /* JADX INFO: renamed from: n */
    public final hsx m17745n(mtu mtuVar, int i) {
        return new hsx(new hsh(this, mtuVar), this.f32994n, mtuVar, i);
    }

    /* JADX INFO: renamed from: o */
    public final mtr m17746o(String str, mtq mtqVar, mtn mtnVar) {
        mtm mtmVarM17763a = hss.m17763a(str, mtqVar, mtnVar, Boolean.TRUE);
        mtmVarM17763a.m24021q(new hru(this, 5));
        return mtmVarM17763a.m24005a();
    }

    /* JADX INFO: renamed from: q */
    public final void m17747q(mtu mtuVar, View view) {
        if (this.f32992l) {
            return;
        }
        hso hsoVar = this.f32993m;
        hsoVar.mo15246a(mtuVar, view);
        hss.m17766d(this.f32994n, this.f32995o);
        this.f32995o = Instant.now();
        hsoVar.m17748b(ohe.m25508d(new qbc(-10233, null, qdm.f56353c, Integer.MAX_VALUE)));
        if (mtuVar == mtu.f47167a) {
            qlp.m28428f(hud.f33212a);
        } else {
            qlp.m28429g(hud.f33212a);
        }
        hsx hsxVar = this.f32988h;
        if (hsxVar != null && mtuVar != hsxVar.f33034d) {
            int i = hsxVar.f33039i;
            hsxVar.m17777d();
            this.f32988h.m17778e();
            this.f32988h = m17745n(mtuVar, i);
        }
        hsx hsxVar2 = this.f32988h;
        if (hsxVar2 != null) {
            achu.m3301h(mtuVar, "position");
            achu.m3301h(view, "view");
            if (mtuVar != hsxVar2.f33034d) {
                hsxVar2.f33037g = null;
            } else if (hsxVar2.f33032b.mo17705k() == 2) {
                hsxVar2.f33037g = view;
            }
        }
    }
}
