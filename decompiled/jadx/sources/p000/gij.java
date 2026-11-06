package p000;

import android.content.Context;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gij implements gie {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f29152a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f29153b = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ProactiveEmojiKitchenSupplier");

    /* JADX INFO: renamed from: c */
    private static final rbi f29154c = rbi.m29162a(ghf.f29055v);

    /* JADX INFO: renamed from: d */
    private final Context f29155d;

    /* JADX INFO: renamed from: e */
    private final gii f29156e;

    public gij(Context context, gii giiVar) {
        this.f29155d = context;
        this.f29156e = giiVar;
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: a */
    public final gig mo16032a() {
        return gig.PROACTIVE_EMOJI_KITCHEN;
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: b */
    public final boolean mo16033b(yta ytaVar) {
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        return yskVarM35882b == ysk.PROACTIVE_EMOJI_KITCHEN;
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: c */
    public final boolean mo16034c(EditorInfo editorInfo) {
        return f29154c.m29168m() && izy.m19290f(this.f29155d);
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: d */
    public final wns mo16035d(List list, wns wnsVar, ght ghtVar) {
        wgs wgsVarM34263i;
        wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).filter(new fsr(ysk.PROACTIVE_EMOJI_KITCHEN, 8)).collect(wlk.f73034a);
        if (wnsVar2.size() == 1) {
            wgsVarM34263i = wgs.m34263i((yta) wnsVar2.get(0));
        } else {
            ((wvu) ((wvu) f29153b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ProactiveEmojiKitchenSupplier", "getOnlyCandidateFromType", 113, "ProactiveEmojiKitchenSupplier.java")).mo34847u("There are %d of candidates, the number is not correct", wnsVar2.size());
            wgsVarM34263i = wfc.f72712a;
        }
        if (!wgsVarM34263i.mo34213f()) {
            return wsx.f73395a;
        }
        String str = (((yta) wgsVarM34263i.mo34209b()).f79341c & 16384) != 0 ? ((yta) wgsVarM34263i.mo34209b()).f79356r : ((yta) wgsVarM34263i.mo34209b()).f79343e;
        Object objMo34209b = wgsVarM34263i.mo34209b();
        gzl gzlVarM16661a = gzm.m16661a();
        gzlVarM16661a.m16659d(str);
        gzm gzmVarM16656a = gzlVarM16661a.m16656a();
        int i = gzmVarM16656a.f30918b;
        int i2 = gzmVarM16656a.f30919c;
        String str2 = gzmVarM16656a.f30920d;
        owl owlVarM26189a = owm.m26189a();
        owlVarM26189a.m26177k("async_emoji_kitchen_".concat(gzm.f30917a.m34249g(Integer.valueOf(i), Integer.valueOf(i2), str2)));
        owlVarM26189a.m26176j(i2);
        owlVarM26189a.m26188v(i);
        owlVarM26189a.f52602e = "";
        owlVarM26189a.m26173g(xfr.EMOJI_KITCHEN_STICKER);
        owlVarM26189a.m26178l(new Uri.Builder().scheme("gboard").authority("async_emoji_kitchen_authority").appendQueryParameter("width", Integer.toString(i)).appendQueryParameter("height", Integer.toString(i2)).appendQueryParameter("query", str2).appendQueryParameter("max_count", Integer.toString(gzmVarM16656a.f30921e)).build());
        Uri uri = hci.f31184a;
        owlVarM26189a.f52598a = uri;
        owlVarM26189a.m26185s("sticker");
        owm owmVarM26167a = owlVarM26189a.m26167a();
        gia giaVarM16064q = gib.m16064q();
        giaVarM16064q.m16058b((yta) objMo34209b);
        giaVarM16064q.m16061e(owmVarM26167a);
        Uri uri2 = owmVarM26167a.f52638j;
        giaVarM16064q.m16060d(uri2);
        giaVarM16064q.f29106b = gig.PROACTIVE_EMOJI_KITCHEN;
        Context context = this.f29155d;
        giaVarM16064q.m16059c((dvg) ((dvg) otn.m26052b(context).mo13116f(uri2).mo13100l(otn.m26052b(context).mo13116f(uri)).mo13089a(otr.f52250a).mo13089a(this.f29156e).mo13494V()).mo13502v(dyi.f22419b));
        return wns.m34532r(((wha) wgs.m34263i(giaVarM16064q.m16057a())).f72783a);
    }
}
