package p000;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nut implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f49737a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer");

    /* JADX INFO: renamed from: b */
    public final Context f49738b;

    /* JADX INFO: renamed from: c */
    public final boolean f49739c;

    /* JADX INFO: renamed from: d */
    public final nug f49740d;

    /* JADX INFO: renamed from: e */
    public final nue f49741e;

    /* JADX INFO: renamed from: f */
    public final ntx f49742f;

    /* JADX INFO: renamed from: g */
    public rah f49743g;

    /* JADX INFO: renamed from: h */
    public boolean f49744h;

    /* JADX INFO: renamed from: i */
    public nvs f49745i;

    /* JADX INFO: renamed from: j */
    public egy f49746j;

    /* JADX INFO: renamed from: k */
    public final nwc f49747k;

    /* JADX INFO: renamed from: l */
    public final ceo f49748l;

    /* JADX INFO: renamed from: m */
    public final Runnable f49749m;

    /* JADX INFO: renamed from: n */
    public final nro f49750n;

    /* JADX INFO: renamed from: o */
    public final whq f49751o;

    /* JADX INFO: renamed from: p */
    public final jag f49752p;

    /* JADX INFO: renamed from: q */
    public final vbs f49753q = new vbs();

    /* JADX INFO: renamed from: r */
    public final srk f49754r;

    /* JADX INFO: renamed from: s */
    private final qec f49755s;

    /* JADX INFO: renamed from: t */
    private final int f49756t;

    /* JADX INFO: renamed from: u */
    private ooo f49757u;

    public nut(Context context, qec qecVar, jag jagVar, nug nugVar, nro nroVar, nuy nuyVar, ceo ceoVar, Runnable runnable, nuv nuvVar, whq whqVar) {
        srk srkVar = new srk((byte[]) null);
        this.f49754r = srkVar;
        this.f49738b = context;
        this.f49755s = qecVar;
        this.f49740d = nugVar;
        this.f49741e = nuyVar.f49791a;
        this.f49742f = nuyVar.f49795e;
        this.f49752p = jagVar;
        this.f49756t = nuyVar.f49797g;
        this.f49739c = nuyVar.f49794d;
        this.f49750n = nroVar;
        this.f49747k = new nwc(Duration.ofMillis(((Long) jaf.f38060c.mo25729g()).longValue()), nos.f49162b);
        this.f49748l = ceoVar;
        this.f49749m = runnable;
        this.f49751o = whqVar;
        this.f49743g = m25048a(context, nuvVar, false);
        this.f49744h = nuvVar == nuv.TABLET;
        nvs nvsVar = new nvs(this.f49743g);
        this.f49745i = nvsVar;
        srkVar.m30526o(nvsVar, nvsVar);
    }

    /* JADX INFO: renamed from: j */
    private final int m25045j(int i) {
        return Math.max(0, Math.min(this.f49756t, this.f49742f.f49680d - i));
    }

    /* JADX INFO: renamed from: k */
    private final void m25046k(oot ootVar, ceo ceoVar, nrh nrhVar) {
        wnn wnnVar = new wnn(4);
        Context context = this.f49738b;
        wnnVar.m34514h(pgr.m26809B(new nvz((dvg) ((dvg) otn.m26052b(context).mo13116f(nun.f49727a).mo13499s()).mo13479G(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070143)), context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14030a), context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c001d))));
        wnnVar.m34514h(nvm.f49866a);
        this.f49743g.m29118H(nvr.class, 0, wnnVar.m34513g());
        wgs wgsVarM25921w = ootVar.m25921w();
        if (wgsVarM25921w.mo34213f() && !((nri) wgsVarM25921w.mo34209b()).f49442a.f52649u.isEmpty()) {
            m25051d((nri) wgsVarM25921w.mo34209b());
            return;
        }
        nwc nwcVar = this.f49747k;
        Duration duration = (Duration) nwcVar.f49914b;
        byte[] bArr = null;
        int i = 1;
        if (duration.toMillis() > 0) {
            nwcVar.f49913a = true;
            ((oon) nwcVar.f49915c).m25885b(null, duration);
        }
        opd opdVar = new opd();
        opdVar.m25928d(new nvc(this, i));
        opdVar.m25927c(new jtt(this, nrhVar, 19, bArr));
        opdVar.f51576a = nos.f49162b;
        opdVar.f51577b = ceoVar;
        opdVar.f51578c = cej.f14377c;
        ooo oooVarM25925a = opdVar.m25925a();
        this.f49757u = oooVarM25925a;
        ootVar.m25901D(oooVarM25925a);
    }

    /* JADX INFO: renamed from: l */
    private final boolean m25047l() {
        return !this.f49743g.m29131U() && ((nvr) this.f49743g.m29114D(nvr.class, 0)).mo25083a() == nvq.f49870b;
    }

    /* JADX INFO: renamed from: a */
    public final rah m25048a(Context context, nuv nuvVar, boolean z) {
        wnv wnvVar = new wnv(4);
        pnz pnzVar = new pnz();
        pnzVar.m27138g(new npy(20));
        nvq nvqVar = nvq.f49869a;
        lyk lykVar = new lyk(this, context, 5, null);
        int i = nuvVar.f49775c;
        pnzVar.m27136e(nvqVar, i, lykVar);
        pnzVar.m27136e(nvq.f49870b, nuvVar.f49780h, new nuo(1));
        nvq nvqVar2 = nvq.f49871c;
        if (z) {
            i = nuvVar.f49776d;
        }
        final jtz jtzVar = new jtz(this, 3);
        pnzVar.m27136e(nvqVar2, i, z ? new wgh() { // from class: nuq
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new nvy((View) obj, new nrt(this.f49731a, 7), jtzVar, dux.f22148b);
            }
        } : new wgh() { // from class: nur
            @Override // p000.wgh
            public final Object apply(Object obj) {
                int i2 = ndk.f48082y;
                ndj ndjVar = new ndj();
                ndjVar.f48075a = (View) obj;
                nut nutVar = this.f49733a;
                ndjVar.f48077c = new nrt(nutVar, 9);
                ndjVar.f48078d = jtzVar;
                ndjVar.f48081g = nutVar.f49754r;
                ndjVar.m24416b(dux.f22148b);
                return ndjVar.m24415a();
            }
        });
        int i2 = 0;
        pnzVar.m27136e(nvq.f49872d, nuvVar.f49777e, new nuo(i2));
        int i3 = nuvVar.f49779g;
        nvq nvqVar3 = nvq.f49873e;
        final nup nupVar = new nup(this, context, i2);
        int i4 = ray.f58622t;
        pnzVar.m27136e(nvqVar3, i3, new wgh() { // from class: raw
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new ray((View) obj, nupVar, true, true);
            }
        });
        pnzVar.m27136e(nvq.f49874f, nuvVar.f49778f, new nrt(this, 6));
        wnvVar.mo29447a(nvr.class, pnzVar.m27133b());
        return mnw.m23648B(wnvVar, context, null);
    }

    /* JADX INFO: renamed from: b */
    final void m25049b() {
        this.f49743g.m29119I();
        vbs vbsVar = this.f49753q;
        ((AtomicInteger) vbsVar.f69647c).set(0);
        ((AtomicInteger) vbsVar.f69648d).set(0);
        ((AtomicInteger) vbsVar.f69645a).set(0);
        ((AtomicBoolean) vbsVar.f69646b).set(false);
        if (this.f49746j != null) {
            otn.m26052b(this.f49738b).m13122l(this.f49746j);
            this.f49746j = null;
        }
        ooo oooVar = this.f49757u;
        if (oooVar != null) {
            oooVar.close();
            this.f49757u = null;
        }
        nwc nwcVar = this.f49747k;
        ((oon) nwcVar.f49915c).m25884a();
        nwcVar.f49913a = false;
        nwcVar.f49916d = new jtf(15);
    }

    /* JADX INFO: renamed from: c */
    public final void m25050c(wgs wgsVar, wns wnsVar) {
        m25049b();
        int i = 4;
        wnn wnnVar = new wnn(4);
        int i2 = 1;
        boolean z = wgsVar.mo34213f() && ((nri) wgsVar.mo34209b()).f49445d != nrf.f49422a;
        if (wgsVar.mo34213f()) {
            wnnVar.m34514h(nvr.m25087f((nri) wgsVar.mo34209b()));
            wnsVar = (wns) Collection.EL.stream(wnsVar).filter(new ncq(wgsVar, i)).collect(wlk.f73034a);
            if (this.f49739c && z) {
                wnnVar.m34514h(nvm.f49866a);
                if (this.f49744h) {
                    i2 = 2;
                }
            }
        } else {
            i2 = 0;
        }
        wnnVar.m34516j(zli.m36062an(wnsVar.subList(0, Math.min(wnsVar.size(), m25045j(i2))), new npy(19)));
        this.f49743g.m29117G(nvr.class, wnnVar.m34513g());
        this.f49743g.m29115E(nvj.f49863a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f49740d.close();
        this.f49754r.m30524m(this.f49745i);
    }

    /* JADX INFO: renamed from: d */
    public final void m25051d(nri nriVar) {
        if (m25047l()) {
            this.f49743g.m29133W(nvr.m25087f(nriVar));
            this.f49752p.m20156e(nriVar.f49443b);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m25052e(Throwable th, nrh nrhVar) {
        Throwable thM34286b = th != null ? whu.m34286b(th) : null;
        if (nrhVar == nrh.f49430b) {
            this.f49755s.mo17400n(num.f49722d, thM34286b instanceof NoSuchElementException ? xin.UNSUPPORTED_COMBINATION : xin.UNKNOWN_ERROR);
        } else if (nrhVar == nrh.f49434f) {
            this.f49755s.mo17400n(num.f49724f, thM34286b instanceof NoSuchElementException ? xim.NO_ANIMATED_EMOJI_FOUND : xim.UNKNOWN_ANIMATED_EMOJI_ERROR);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m25053f(Throwable th, nrh nrhVar) {
        dvg dvgVar;
        int i;
        int i2;
        if (m25047l()) {
            Throwable thM34286b = th != null ? whu.m34286b(th) : null;
            rah rahVar = this.f49743g;
            Context context = this.f49738b;
            if (thM34286b instanceof NoSuchElementException) {
                dvgVar = (dvg) ((dvg) otn.m26052b(context).mo13116f(nun.f49728b).mo13473A()).mo13479G(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070144));
                i = R.integer.APKTOOL_DUMMYVAL_0x7f0c001e;
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f14030b;
            } else {
                dvgVar = (dvg) ((dvg) otn.m26052b(context).mo13117g(Integer.valueOf(R.drawable.APKTOOL_DUMMYVAL_0x7f080428)).mo13473A()).mo13479G(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070143));
                i = R.integer.APKTOOL_DUMMYVAL_0x7f0c001d;
                i2 = R.string.APKTOOL_DUMMYVAL_0x7f140309;
            }
            rahVar.m29133W(pgr.m26809B(new nvz(dvgVar, context.getResources().getString(i2), context.getResources().getInteger(i))));
            m25052e(th, nrhVar);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m25054g(nuh nuhVar, boolean z) {
        wns wnsVar = nuhVar.f49705b;
        boolean zIsEmpty = wnsVar.isEmpty();
        if (zIsEmpty) {
            wnsVar = nuhVar.f49707d;
        }
        wns wnsVar2 = wsx.f73395a;
        if (!zIsEmpty) {
            wnsVar2 = (wns) Collection.EL.stream(nuhVar.f49707d).filter(new ncq(wnsVar, 6)).collect(wlk.f73034a);
        }
        wns wnsVar3 = nuhVar.f49706c;
        wns wnsVar4 = (wns) Stream.CC.m19941of((Object[]) new wns[]{wnsVar3, wnsVar, wnsVar2}).flatMap(new ntb(8)).limit(this.f49742f.f49680d).collect(wlk.f73034a);
        wnn wnnVar = new wnn(4);
        if (wnsVar4.size() > wnsVar3.size()) {
            wnnVar.m34516j(wnsVar4.subList(0, wnsVar3.size()));
            wnnVar.m34516j(wnsVar4.subList(wnsVar3.size(), wnsVar4.size()));
        } else {
            wnnVar.m34516j(wnsVar4);
        }
        if (z) {
            wnnVar.m34514h(nvj.f49863a);
        } else if (this.f49741e.m25030d()) {
            wnnVar.m34514h(nvn.f49867a);
        }
        this.f49743g.m29128R(nvr.class, wnnVar.m34513g());
    }

    /* JADX INFO: renamed from: h */
    final void m25055h(nrk nrkVar, ceo ceoVar) {
        ntx ntxVar = this.f49742f;
        if (!((Boolean) ntxVar.f49678b.get()).booleanValue()) {
            m25056i(nrkVar, ceoVar, false);
            return;
        }
        oot ootVarM24903b = nqd.m24903b(this.f49750n, ntxVar);
        opd opdVar = new opd();
        opdVar.m25928d(new glm(this, nrkVar, ceoVar, 13));
        opdVar.m25927c(new glm(this, nrkVar, ceoVar, 14));
        opdVar.m25926b(new glm(this, nrkVar, ceoVar, 15));
        opdVar.f51577b = ceoVar;
        opdVar.f51578c = cej.f14377c;
        opdVar.f51576a = nos.f49162b;
        ootVarM24903b.m25901D(opdVar.m25925a());
    }

    /* JADX INFO: renamed from: i */
    public final void m25056i(nrk nrkVar, ceo ceoVar, boolean z) {
        Pair pairCreate;
        wns wnsVar = nrkVar.f49452b;
        if (wnsVar.isEmpty()) {
            m25049b();
            String str = ((nrj) this.f49751o.get()).f49447b;
            return;
        }
        if (!z) {
            m25049b();
            wgs wgsVar = nrkVar.f49454d;
            int i = 1;
            if (wgsVar.mo34213f()) {
                m25046k((oot) wgsVar.mo34209b(), ceoVar, nrh.f49434f);
            } else {
                wgs wgsVar2 = nrkVar.f49453c;
                if (wgsVar2.mo34213f()) {
                    m25046k((oot) wgsVar2.mo34209b(), ceoVar, nrh.f49430b);
                } else {
                    i = 0;
                }
            }
            this.f49743g.m29116F(nvr.class, zli.m36062an(wnsVar.subList(0, Math.min(wnsVar.size(), m25045j(i))), new npy(19)));
            if (this.f49741e.m25030d()) {
                this.f49743g.m29115E(nvn.f49867a);
                return;
            }
            return;
        }
        wgs wgsVar3 = nrkVar.f49454d;
        if (wgsVar3.mo34213f()) {
            pairCreate = Pair.create(wgsVar3.mo34209b(), nrh.f49434f);
        } else {
            wgs wgsVar4 = nrkVar.f49453c;
            pairCreate = wgsVar4.mo34213f() ? Pair.create(wgsVar4.mo34209b(), nrh.f49430b) : null;
        }
        if (pairCreate == null) {
            m25050c(wfc.f72712a, wnsVar);
            return;
        }
        opd opdVar = new opd();
        opdVar.m25928d(new glm(this, nrkVar, pairCreate, 11));
        opdVar.m25927c(new glm(this, nrkVar, pairCreate, 12));
        opdVar.f51576a = nos.f49162b;
        opdVar.f51577b = ceoVar;
        opdVar.f51578c = cej.f14377c;
        this.f49757u = opdVar.m25925a();
        ((oot) pairCreate.first).m25901D(this.f49757u);
    }
}
