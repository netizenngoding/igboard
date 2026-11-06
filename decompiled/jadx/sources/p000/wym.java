package p000;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wym {

    /* JADX INFO: renamed from: a */
    public static final zli f73667a;

    /* JADX INFO: renamed from: b */
    private static final Set f73668b;

    static {
        Set setSingleton = Collections.singleton(wwb.f73527a);
        f73668b = setSingleton;
        f73667a = new wyl(setSingleton);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m34920a(wxl wxlVar, wyh wyhVar, Set set) {
        return (wxlVar.mo34839m() == null && wyhVar.mo34892a() <= set.size() && set.containsAll(wyhVar.mo34894c())) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    public static void m34921b(wyh wyhVar, wxx wxxVar, StringBuilder sb) {
        wxk wxkVar = new wxk(sb);
        wyhVar.mo34895d(wxxVar, wxkVar);
        if (wxkVar.f73628c) {
            wxkVar.f73627b.append(wxkVar.f73626a);
        }
    }
}
