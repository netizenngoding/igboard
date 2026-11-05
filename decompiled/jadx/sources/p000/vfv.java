package p000;

import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfv {

    /* JADX INFO: renamed from: a */
    public final Object f70135a = new Object();

    /* JADX INFO: renamed from: b */
    public final Object f70136b = new Object();

    /* JADX INFO: renamed from: c */
    public vft f70137c;

    /* JADX INFO: renamed from: d */
    public vft f70138d;

    /* JADX INFO: renamed from: e */
    public final vfo f70139e;

    public vfv(vfo vfoVar) {
        this.f70139e = vfoVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m33058a(String str, Locale locale, zkj zkjVar) {
        String strM30494k = sre.m30494k(str, locale, zkjVar);
        synchronized (this.f70135a) {
            boolean zM30495l = sre.m30495l(this.f70137c, strM30494k);
            vft vftVar = this.f70137c;
            if (zM30495l) {
                return xoo.m35242g(vftVar.m33055a(), new vfu(3), xpi.INSTANCE);
            }
            if (vftVar != null) {
                vftVar.m33057c();
            }
            this.f70137c = new vft(this.f70139e, str, locale, zkjVar);
            m33059b(str);
            return xoo.m35242g(this.f70137c.m33055a(), new vfu(4), xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m33059b(String str) {
        this.f70139e.f70113e.f70123a = str;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m33060c(String str) {
        vfo vfoVar = this.f70139e;
        return new File(vfoVar.m33045c(), sre.m30493j(str)).exists();
    }
}
