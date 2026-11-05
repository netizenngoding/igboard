package p000;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wvx extends wvn {

    /* JADX INFO: renamed from: b */
    public static final wvw f73525b = new wvw();

    @Deprecated
    /* JADX INFO: renamed from: i */
    public static wvx m34787i(String str) {
        return new wvx(wyk.m34906d(str.replace('/', '.')));
    }

    @Override // p000.wvn
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final wvu mo34775a(Level level) {
        boolean zM34780g = m34780g(level);
        wyk.m34912n(m34779e(), level, zM34780g);
        return !zM34780g ? f73525b : new wvv(this, level);
    }
}
