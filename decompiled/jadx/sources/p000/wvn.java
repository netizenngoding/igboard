package p000;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wvn {

    /* JADX INFO: renamed from: a */
    public final wxm f73517a;

    protected wvn(wxm wxmVar) {
        this.f73517a = wxmVar;
    }

    /* JADX INFO: renamed from: f */
    public static void m34774f(String str, wxl wxlVar) {
        StringBuilder sb = new StringBuilder();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(wxlVar.mo34831e() / 1000000)));
        sb.append(": logging error [");
        wzl.m34976g(1, wxlVar.mo34832f(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    /* JADX INFO: renamed from: a */
    public abstract wwl mo34775a(Level level);

    /* JADX INFO: renamed from: b */
    public final wwl m34776b() {
        return mo34775a(Level.INFO);
    }

    /* JADX INFO: renamed from: c */
    public final wwl m34777c() {
        return mo34775a(Level.SEVERE);
    }

    /* JADX INFO: renamed from: d */
    public final wwl m34778d() {
        return mo34775a(Level.WARNING);
    }

    /* JADX INFO: renamed from: e */
    protected final String m34779e() {
        return this.f73517a.mo34878d();
    }

    /* JADX INFO: renamed from: g */
    protected final boolean m34780g(Level level) {
        return this.f73517a.mo25828c(level);
    }
}
