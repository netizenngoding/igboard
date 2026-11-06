package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghe implements gie {

    /* JADX INFO: renamed from: a */
    public static final wvx f29018a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier");

    /* JADX INFO: renamed from: f */
    private static final Pattern f29019f = Pattern.compile("_([0-9])+line");

    /* JADX INFO: renamed from: b */
    public final Context f29020b;

    /* JADX INFO: renamed from: c */
    public final gii f29021c;

    /* JADX INFO: renamed from: d */
    public final hat f29022d;

    /* JADX INFO: renamed from: e */
    public final Random f29023e;

    /* JADX INFO: renamed from: g */
    private final acck f29024g;

    /* JADX INFO: renamed from: h */
    private String f29025h;

    /* JADX INFO: renamed from: i */
    private String f29026i;

    /* JADX INFO: renamed from: j */
    private wns f29027j = wsx.f73395a;

    /* JADX INFO: renamed from: k */
    private final qec f29028k;

    public ghe(Context context, gii giiVar, hat hatVar, Random random, acck acckVar, qec qecVar) {
        this.f29020b = context;
        this.f29021c = giiVar;
        this.f29022d = hatVar;
        this.f29023e = random;
        this.f29024g = acckVar;
        this.f29028k = qecVar;
    }

    /* JADX INFO: renamed from: f */
    private static wgs m16036f(wns wnsVar, ysk yskVar) {
        wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).filter(new fsr(yskVar, 4)).collect(wlk.f73034a);
        if (wnsVar2.size() == 1) {
            return wgs.m34263i((yta) wnsVar2.get(0));
        }
        ((wvu) ((wvu) f29018a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "getOnlyCandidateFromType", 397, "DynamicArtSupplier.java")).mo34852z("The number of candidate type %d is :%d, the number is not correct, it should be 1", yskVar.f79261J, wnsVar2.size());
        return wfc.f72712a;
    }

    /* JADX INFO: renamed from: g */
    private static wns m16037g(wns wnsVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            gib gibVar = (gib) wnsVar.get(i);
            Uri uri = gibVar.mo16021g().f52638j;
            String strSubstring = null;
            String queryParameter = !hbc.m16733x(uri) ? null : uri.getQueryParameter("animation");
            if (queryParameter != null) {
                Matcher matcher = f29019f.matcher(queryParameter);
                strSubstring = matcher.find() ? queryParameter.substring(0, matcher.start()) : queryParameter;
            }
            if (strSubstring == null) {
                ((wvu) ((wvu) f29018a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "dedupAndLimitCandidateList", 272, "DynamicArtSupplier.java")).mo34846t("the base dynamic art template should not be null");
            } else {
                gib gibVar2 = (gib) linkedHashMap.get(strSubstring);
                if (gibVar2 == null) {
                    linkedHashMap.put(strSubstring, gibVar);
                } else if (hbc.m16731a(uri) > hbc.m16731a(gibVar2.mo16021g().f52638j)) {
                    linkedHashMap.put(strSubstring, gibVar);
                }
            }
        }
        return (wns) Collection.EL.stream(linkedHashMap.values()).filter(sgf.m30218b(new ghc(3))).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: h */
    private final boolean m16038h(wns wnsVar) {
        int size = wnsVar.size();
        int i = 0;
        while (i < size) {
            yta ytaVar = (yta) wnsVar.get(i);
            hat hatVar = this.f29022d;
            ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
            if (yskVarM35882b == null) {
                yskVarM35882b = ysk.DEFAULT;
            }
            wpa wpaVarM16711c = hatVar.m16711c(yskVarM35882b, (ytaVar.f79341c & 16384) != 0 ? ytaVar.f79356r : ytaVar.f79343e);
            i++;
            if ((wpaVarM16711c == null || wpaVarM16711c.isEmpty()) ? false : true) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    private final wns m16039i(String str, wns wnsVar, ght ghtVar) {
        return (wns) Collection.EL.stream(wnsVar).flatMap(new ghb(this, str, ghtVar, 0)).filter(sgf.m30218b(new ghc(0))).collect(wlk.f73034a);
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: a */
    public final gig mo16032a() {
        return gig.DYNAMIC_ART;
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: b */
    public final boolean mo16033b(yta ytaVar) {
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        return yskVarM35882b == ysk.EXPRESSIVE_CONCEPT || yskVarM35882b == ysk.DYNAMIC_ART_TEMPLATE_KEYWORD || yskVarM35882b == ysk.DYNAMIC_ART_TEXT || yskVarM35882b == ysk.EMOJI_FOR_DYNAMIC_ART_TEMPLATE;
    }

    @Override // p000.gie
    /* JADX INFO: renamed from: c */
    public final boolean mo16034c(EditorInfo editorInfo) {
        if (!qlp.m28427e(ojp.f51109a)) {
            ((wvu) ((wvu) f29018a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "isCandidateSupported", 565, "DynamicArtSupplier.java")).mo34846t("The dynamic art feature module is not ready.");
            this.f29028k.mo17400n(gxq.f30674d, gxc.FEATURE_SPLIT_MODULE_IS_NOT_READY);
            return false;
        }
        qec qecVar = this.f29028k;
        gxq gxqVar = gxq.f30674d;
        qecVar.mo17400n(gxqVar, gxc.FEATURE_SPLIT_MODULE_IS_READY);
        if (!((ghj) this.f29024g).m16042a().booleanValue()) {
            qecVar.mo17400n(gxqVar, gxc.DYNAMIC_ART_IS_NOT_ENABLED);
            return false;
        }
        if (!((Boolean) hbf.f31105c.mo25729g()).booleanValue() && !this.f29022d.m16709a().mo34213f()) {
            qecVar.mo17400n(gxqVar, gxc.DYNAMIC_ART_INFORMATION_IS_NOT_PRESENT);
            return false;
        }
        if (sfj.m30088f("image/png", obk.m25286n(editorInfo))) {
            qecVar.mo17400n(gxqVar, gxc.SUPPORTED);
            return true;
        }
        qecVar.mo17400n(gxqVar, gxc.EDITOR_MIME_TYPE_IS_NOT_PNG);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    @Override // p000.gie
    /* JADX INFO: renamed from: d */
    public final wns mo16035d(List list, wns wnsVar, ght ghtVar) {
        yta ytaVar;
        String str;
        String str2;
        wns wnsVarM16710b;
        int i;
        wgs wgsVarM16036f = m16036f(wnsVar, ysk.DYNAMIC_ART_TEXT);
        if (!wgsVarM16036f.mo34213f()) {
            return wsx.f73395a;
        }
        Object objMo34209b = wgsVarM16036f.mo34209b();
        if (((Boolean) ghf.f29032D.mo25729g()).booleanValue()) {
            yta ytaVar2 = (yta) objMo34209b;
            if (ytaVar2.f79345g.isEmpty()) {
                ytaVar = (yta) objMo34209b;
                if ((ytaVar.f79341c & 16384) != 0) {
                    str = ytaVar.f79356r;
                } else {
                    str = ytaVar.f79343e;
                }
            } else {
                str = ytaVar2.f79345g;
            }
        } else {
            ytaVar = (yta) objMo34209b;
            if ((ytaVar.f79341c & 16384) != 0) {
                str = ytaVar.f79356r;
            } else {
                str = ytaVar.f79343e;
            }
        }
        wgs wgsVarM16036f2 = m16036f(wnsVar, ysk.EMOJI_FOR_DYNAMIC_ART_TEMPLATE);
        if (wgsVarM16036f2.mo34213f()) {
            str2 = (((yta) wgsVarM16036f2.mo34209b()).f79341c & 16384) != 0 ? ((yta) wgsVarM16036f2.mo34209b()).f79356r : ((yta) wgsVarM16036f2.mo34209b()).f79343e;
        } else {
            str2 = null;
        }
        if (!TextUtils.equals(str, this.f29025h) || !TextUtils.equals(str2, this.f29026i)) {
            if (((Boolean) hbf.f31105c.mo25729g()).booleanValue() && !hat.f31041b.m16709a().mo34213f()) {
                hbe.m16735b(this.f29020b).m16736c(false);
            }
            this.f29025h = str;
            this.f29026i = str2;
            Optional optionalFindFirst = Collection.EL.stream(((gif) ghf.f29056w.m25802l()).f29128b).filter(new era(13)).findFirst();
            if (true == optionalFindFirst.isPresent()) {
                optionalFindFirst = Optional.ofNullable(Integer.valueOf(((gih) optionalFindFirst.get()).f29150e));
            }
            int iIntValue = ((Integer) optionalFindFirst.orElse(0)).intValue();
            Stream streamFilter = Collection.EL.stream(wnsVar).filter(new era(14));
            Collector collector = wlk.f73034a;
            wns wnsVarM16039i = m16039i(str, (wns) streamFilter.collect(collector), ghtVar);
            if (wnsVarM16039i.size() >= iIntValue) {
                wns wnsVarM16037g = m16037g(wnsVarM16039i);
                this.f29027j = wnsVarM16037g;
                return wnsVarM16037g;
            }
            int i2 = 4;
            wnn wnnVar = new wnn(4);
            wnnVar.m34516j(wnsVarM16039i);
            wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).filter(new era(15)).collect(collector);
            wnnVar.m34516j(m16039i(str, wnsVar2, ghtVar));
            wns wnsVarM34513g = wnnVar.m34513g();
            if (((wsx) wnsVarM34513g).f73398d >= iIntValue) {
                wns wnsVarM16037g2 = m16037g(wnsVarM34513g);
                this.f29027j = wnsVarM16037g2;
                return wnsVarM16037g2;
            }
            wns wnsVar3 = (wns) Collection.EL.stream(wnsVar).filter(new era(11)).collect(collector);
            wnnVar.m34516j(m16039i(str, wnsVar3, ghtVar));
            wns wnsVarM34513g2 = wnnVar.m34513g();
            if (!wnsVarM34513g2.isEmpty()) {
                wns wnsVarM16037g3 = m16037g(wnsVarM34513g2);
                this.f29027j = wnsVarM16037g3;
                return wnsVarM16037g3;
            }
            Object objMo34209b2 = wgsVarM16036f.mo34209b();
            hat hatVar = this.f29022d;
            Random random = this.f29023e;
            haz hazVar = (haz) hatVar.f31043c.get();
            if (hazVar == null) {
                ((wvu) ((wvu) hat.f31040a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "getDynamicArtParamsFromGenericTemplates", 151, "DynamicArtAnimationCache.java")).mo34846t("Dynamic art information is null");
                wnsVarM16710b = wsx.f73395a;
            } else {
                wnsVarM16710b = hatVar.m16710b(str, hazVar.f31072d, random);
            }
            wns wnsVarM16040e = m16040e((yta) objMo34209b2, wnsVarM16710b, ghtVar.m16052b());
            wns wnsVarM16037g4 = m16037g(wnsVarM16040e.subList(0, Math.min(wnsVarM16040e.size(), 1)));
            this.f29027j = wnsVarM16037g4;
            if (wnsVarM16037g4.isEmpty()) {
                boolean zIsEmpty = wnsVar3.isEmpty();
                boolean zIsEmpty2 = wnsVar2.isEmpty();
                boolean zM16038h = m16038h(wnsVar3);
                boolean zM16038h2 = m16038h(wnsVar2);
                if (zIsEmpty) {
                    i2 = 1;
                } else if (!zM16038h) {
                    i2 = 2;
                }
                if (zIsEmpty2) {
                    i = 8;
                } else {
                    i = zM16038h2 ? 32 : 16;
                }
                this.f29028k.mo17400n(gxn.EXPRESSION_MOMENT_DYNAMIC_ART_ABSENT_REASON, Integer.valueOf(i2 | i));
            }
        }
        return this.f29027j;
    }

    /* JADX INFO: renamed from: e */
    public final wns m16040e(yta ytaVar, wns wnsVar, int i) {
        return (wns) Collection.EL.stream(wnsVar).map(new ghd(this, ytaVar, i, 0)).filter(new era(12)).map(new ghc(2)).collect(wlk.f73034a);
    }
}
