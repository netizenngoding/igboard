package p000;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wxe extends wxc {
    public wxe(wxm wxmVar) {
        super(wxmVar);
    }

    /* JADX INFO: renamed from: i */
    public static wxe m34868i(String str) {
        return new wxe(wyk.m34906d(str));
    }

    /* JADX INFO: renamed from: j */
    public static wxe m34869j() {
        return new wxe(wyk.m34906d(wyk.m34908g().mo34903b(wxe.class)));
    }

    @Override // p000.wvn
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final wxa mo34775a(Level level) {
        boolean zM34780g = m34780g(level);
        wyk.m34912n(m34779e(), level, zM34780g);
        return !zM34780g ? f73593b : new wxd(this, level);
    }
}
