package p000;

import android.os.IBinder;
import android.util.Printer;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class pha implements AutoCloseable, pgq {

    /* JADX INFO: renamed from: a */
    public static final pgz f53851a = new pgz();

    /* JADX INFO: renamed from: b */
    volatile pgq f53852b = f53851a;

    /* JADX INFO: renamed from: c */
    private final phe f53853c;

    public pha() {
        pgy pgyVar = new pgy(this);
        this.f53853c = pgyVar;
        pgyVar.m26864g(xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: a */
    public final IBinder m26854a() {
        Window windowM26858e = m26858e();
        if (windowM26858e == null) {
            return null;
        }
        return windowM26858e.getAttributes().token;
    }

    @Override // p000.pgq
    /* JADX INFO: renamed from: ae */
    public /* synthetic */ CharSequence mo26806ae() {
        throw null;
    }

    @Override // p000.pgq
    /* JADX INFO: renamed from: af */
    public /* synthetic */ void mo26807af(Printer printer) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final IBinder m26855b() {
        View viewM26857d = m26857d();
        if (viewM26857d == null) {
            return null;
        }
        return viewM26857d.getWindowToken();
    }

    /* JADX INFO: renamed from: c */
    public final View m26856c(int i) {
        Window windowM26858e = m26858e();
        if (windowM26858e == null) {
            return null;
        }
        return windowM26858e.findViewById(i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f53853c.m26865h();
        this.f53852b = f53851a;
    }

    /* JADX INFO: renamed from: d */
    public final View m26857d() {
        Window windowM26858e = m26858e();
        if (windowM26858e == null) {
            return null;
        }
        return windowM26858e.getDecorView();
    }

    /* JADX INFO: renamed from: e */
    public final Window m26858e() {
        pgq pgqVar = this.f53852b;
        if (pgqVar == f53851a) {
            return null;
        }
        return pgqVar.getWindow().getWindow();
    }

    /* JADX INFO: renamed from: f */
    public final boolean m26859f() {
        return this.f53852b != f53851a;
    }

    /* JADX INFO: renamed from: g */
    public final void m26860g() {
        Window windowM26858e = m26858e();
        if (windowM26858e != null) {
            windowM26858e.addFlags(128);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m26861h() {
        Window windowM26858e = m26858e();
        if (windowM26858e != null) {
            windowM26858e.clearFlags(128);
        }
    }

    @Override // p000.pgq
    public /* synthetic */ void setBackDisposition(int i) {
        throw null;
    }
}
