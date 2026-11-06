package p000;

import android.widget.TextView;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: si */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1141si implements acck {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f61946a;

    public /* synthetic */ C1141si(Object obj, int i) {
        this.$cid = i;
        this.f61946a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v55, types: [acck, java.lang.Object] */
    @Override // p000.acck, p000.accj
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return ((C1205us) ((C1142sj) this.f61946a).f62023d.mo3070a()).f68660b;
            case 1:
                C1142sj c1142sj = (C1142sj) this.f61946a;
                return c1142sj.f62020a.mo2543a(((C1205us) c1142sj.f62023d.mo3070a()).f68659a);
            case 2:
                return ((oyz) this.f61946a).m26272b();
            case 3:
                return ((oyz) this.f61946a).m26271a();
            case 4:
                return ((oyz) this.f61946a).m26273c();
            case 5:
                return ((oyz) this.f61946a).m26274d();
            case 6:
                return kik.m21454L(((jsk) this.f61946a).f39649i);
            case 7:
                return kik.m21454L(((jud) this.f61946a).f39856h);
            case 8:
                int i = kpg.f42061a;
                return Integer.valueOf(((TextView) this.f61946a).getTextColors().getDefaultColor());
            case 9:
                int i2 = kpg.f42061a;
                return Integer.valueOf(((TextView) this.f61946a).getTextColors().getDefaultColor());
            case 10:
                return wns.m34532r(new yjz((yjy) this.f61946a));
            case 11:
                wnn wnnVar = new wnn(4);
                Iterator it = ((zzr) this.f61946a).f82423f.iterator();
                while (it.hasNext()) {
                    wnnVar.m34514h(((yjo) it.next()).m35750a());
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                achu.m3300g(wnsVarM34513g, "build(...)");
                return wnsVarM34513g;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return wns.m34532r(new yke(this.f61946a, 0));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return wns.m34532r(new yke(((zzr) this.f61946a).f82420c, 1));
            default:
                return wns.m34532r((wns) this.f61946a.get());
        }
    }
}
