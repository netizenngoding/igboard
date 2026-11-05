package p000;

import android.app.Application;
import android.os.Build;
import android.os.Process;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cop {

    /* JADX INFO: renamed from: a */
    public static final cop f19463a;

    /* JADX INFO: renamed from: e */
    private static final cop f19464e;

    /* JADX INFO: renamed from: b */
    public final coo f19465b;

    /* JADX INFO: renamed from: c */
    public final acgy f19466c;

    /* JADX INFO: renamed from: d */
    public cok f19467d;

    static {
        cop copVar = new cop(coi.f15115a, new C1056pe(20));
        f19464e = copVar;
        f19463a = copVar;
    }

    public cop(coo cooVar, acgy acgyVar) {
        cok cokVar;
        this.f19465b = cooVar;
        this.f19466c = acgyVar;
        if (cooVar.f19462g) {
            cokVar = coi.f15116b;
        } else {
            Process.myPid();
            if (Build.VERSION.SDK_INT >= 28) {
                Application.getProcessName();
            }
            synchronized (cooVar.f19461f) {
                if (!cooVar.f19462g) {
                    coi.f15116b = new cok(cooVar);
                    cooVar.f19462g = true;
                }
            }
            cokVar = coi.f15116b;
        }
        this.f19467d = cokVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m12041a(String str) {
        ((Boolean) this.f19466c.mo2543a(str)).booleanValue();
    }
}
