package p000;

import android.content.Context;
import java.util.concurrent.Executors;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iqh implements iqn {

    /* JADX INFO: renamed from: a */
    public static final wvx f35837a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient");

    /* JADX INFO: renamed from: i */
    private static final wpa f35838i = wpa.m34623s(kyj.FIELD_CHANGE, kyj.APPLICATION_CONSUMED_CONTENT, kyj.INPUT_LANGUAGE_CHANGE, kyj.AUTOMATIC_INPUT_LANGUAGE_CHANGE);

    /* JADX INFO: renamed from: b */
    public final xqt f35839b;

    /* JADX INFO: renamed from: c */
    public final iqp f35840c;

    /* JADX INFO: renamed from: d */
    public final srm f35841d;

    /* JADX INFO: renamed from: e */
    public iqm f35842e;

    /* JADX INFO: renamed from: f */
    public boolean f35843f = false;

    /* JADX INFO: renamed from: g */
    public final qec f35844g;

    /* JADX INFO: renamed from: h */
    public ins f35845h;

    /* JADX INFO: renamed from: j */
    private final Context f35846j;

    /* JADX INFO: renamed from: k */
    private final xqt f35847k;

    public iqh(Context context, qec qecVar, srm srmVar) {
        this.f35846j = context;
        this.f35844g = qecVar;
        xqt xqtVar = nok.m24803a().f49139d;
        this.f35839b = xqtVar;
        this.f35847k = nok.m24803a().m24810d();
        dgb.f20809a = xqtVar;
        this.f35840c = new iqp(context);
        this.f35841d = srmVar;
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: a */
    public final void mo18923a() {
        m18926d("disconnecting", new iqe(1));
        if (this.f35843f) {
            this.f35843f = false;
            ins insVar = this.f35845h;
            if (insVar != null) {
                if (insVar.f35530d.m18790f(false)) {
                    insVar.m18758d();
                }
                if (((Boolean) shp.f61880P.mo25729g()).booleanValue() && insVar.f35531e.f35596d) {
                    insVar.m18757c("Service disconnected while waiting for stop to start fallback.");
                }
            }
        }
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: b */
    public final void mo18924b() {
        irc ircVarM18962d = irc.m18962d();
        if (ircVarM18962d != null) {
            ircVarM18962d.m18969h();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m18925c(String str, Runnable runnable) {
        xrk xrkVar = new xrk(Executors.callable(runnable, null));
        this.f35847k.execute(xrkVar);
        ipa ipaVar = new ipa(str);
        xrkVar.mo3865b(new xqc(xrkVar, ipaVar), nos.f49162b);
    }

    /* JADX INFO: renamed from: d */
    public final void m18926d(String str, iqg iqgVar) {
        m18925c(str, new iiy(this, iqgVar, 11, null));
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: e */
    public final void mo18927e(esw eswVar) {
        m18926d("sending button pressed event", new iqa(eswVar, 3));
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: f */
    public final void mo18928f() {
        m18926d("sending dictation end request", new iqe(2));
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: g */
    public final void mo18929g() {
        m18926d("sending dictation start request", new iqe(3));
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: h */
    public final void mo18930h(final kyj kyjVar) {
        if (kyjVar.equals(kyj.UNKNOWN_DONT_SEND)) {
            return;
        }
        imx imxVarM18735a = imz.m18735a();
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue() && krb.m21893o(this.f35846j) && kyjVar.equals(kyj.FIELD_CHANGE) && !vec.m33008bq(imxVarM18735a.f35431j)) {
            kyjVar = kyj.FORCE_CONTINUE_DICTATION;
        }
        irc ircVarM18962d = irc.m18962d();
        if (ircVarM18962d != null) {
            ircVarM18962d.m18966e(kyjVar);
        }
        if (f35838i.contains(kyjVar)) {
            final eta etaVarM18944a = this.f35840c.m18944a();
            m18926d("sending keyboard tip event", new iqg() { // from class: iqd
                @Override // p000.iqg
                /* JADX INFO: renamed from: a */
                public final void mo18922a(iqm iqmVar) {
                    wvx wvxVar = iqh.f35837a;
                    aali aaliVarM8948G = ceh.m8948G();
                    aali aaliVarM1364l = kya.f43193a.m1364l();
                    aaliVarM1364l.m1315t();
                    ((kya) aaliVarM1364l.f1248b).f43196d = kyjVar.mo1375a();
                    aaliVarM1364l.m1315t();
                    kya kyaVar = (kya) aaliVarM1364l.f1248b;
                    eta etaVar = etaVarM18944a;
                    Objects.requireNonNull(etaVar);
                    kyaVar.f43195c = etaVar;
                    kyaVar.f43194b |= 1;
                    aaliVarM8948G.m1315t();
                    kyi kyiVar = (kyi) aaliVarM8948G.f1248b;
                    kya kyaVar2 = (kya) aaliVarM1364l.mo1312q();
                    kyi kyiVar2 = kyi.f43277a;
                    Objects.requireNonNull(kyaVar2);
                    kyiVar.f43280d = kyaVar2;
                    kyiVar.f43279c = 7;
                    iqmVar.m18941e((kyi) aaliVarM8948G.mo1312q());
                }
            });
        }
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: i */
    public final void mo18931i(final kye kyeVar) {
        m18926d("sending keyboard tip event", new iqg() { // from class: iqf
            @Override // p000.iqg
            /* JADX INFO: renamed from: a */
            public final void mo18922a(iqm iqmVar) {
                wvx wvxVar = iqh.f35837a;
                aali aaliVarM8948G = ceh.m8948G();
                aaliVarM8948G.m1315t();
                kyi kyiVar = (kyi) aaliVarM8948G.f1248b;
                kyi kyiVar2 = kyi.f43277a;
                kyiVar.f43280d = Integer.valueOf(kyeVar.mo1375a());
                kyiVar.f43279c = 2;
                iqmVar.m18941e((kyi) aaliVarM8948G.mo1312q());
            }
        });
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: j */
    public final void mo18932j(kyf kyfVar) {
        m18926d("sending keyboard ui event", new iqa(kyfVar, 0));
    }

    @Override // p000.iqn
    /* JADX INFO: renamed from: k */
    public final void mo18933k() {
        xrk xrkVar = new xrk(Executors.callable(new iiy(this, this.f35840c.m18944a(), 12, null), null));
        this.f35839b.execute(xrkVar);
        ipa ipaVar = new ipa("Connecting to backend");
        xrkVar.mo3865b(new xqc(xrkVar, ipaVar), nos.f49162b);
    }
}
