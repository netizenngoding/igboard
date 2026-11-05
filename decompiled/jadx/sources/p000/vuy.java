package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vuy {

    /* JADX INFO: renamed from: e */
    private static vuy f71630e;

    /* JADX INFO: renamed from: a */
    public final Object f71631a = new Object();

    /* JADX INFO: renamed from: b */
    public final Handler f71632b = new Handler(Looper.getMainLooper(), new vuw(this));

    /* JADX INFO: renamed from: c */
    public vux f71633c;

    /* JADX INFO: renamed from: d */
    public vux f71634d;

    private vuy() {
    }

    /* JADX INFO: renamed from: a */
    public static vuy m33817a() {
        vuy vuyVar = f71630e;
        if (vuyVar != null) {
            return vuyVar;
        }
        vuy vuyVar2 = new vuy();
        f71630e = vuyVar2;
        return vuyVar2;
    }

    /* JADX INFO: renamed from: b */
    public final void m33818b(vux vuxVar) {
        int i = vuxVar.f71627a;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        Handler handler = this.f71632b;
        handler.removeCallbacksAndMessages(vuxVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, vuxVar), i);
    }

    /* JADX INFO: renamed from: c */
    public final void m33819c() {
        vux vuxVar = this.f71634d;
        if (vuxVar != null) {
            this.f71633c = vuxVar;
            this.f71634d = null;
            abtb abtbVar = (abtb) ((WeakReference) vuxVar.f71629c).get();
            if (abtbVar == null) {
                this.f71633c = null;
                return;
            }
            Object obj = abtbVar.f4066a;
            Handler handler = vut.f71596a;
            handler.sendMessage(handler.obtainMessage(0, obj));
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m33820d(vux vuxVar, int i) {
        abtb abtbVar = (abtb) ((WeakReference) vuxVar.f71629c).get();
        if (abtbVar == null) {
            return false;
        }
        this.f71632b.removeCallbacksAndMessages(vuxVar);
        Object obj = abtbVar.f4066a;
        Handler handler = vut.f71596a;
        handler.sendMessage(handler.obtainMessage(1, i, 0, obj));
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final void m33821e(abtb abtbVar) {
        synchronized (this.f71631a) {
            if (m33823g(abtbVar)) {
                vux vuxVar = this.f71633c;
                if (!vuxVar.f71628b) {
                    vuxVar.f71628b = true;
                    this.f71632b.removeCallbacksAndMessages(vuxVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m33822f(abtb abtbVar) {
        synchronized (this.f71631a) {
            if (m33823g(abtbVar)) {
                vux vuxVar = this.f71633c;
                if (vuxVar.f71628b) {
                    vuxVar.f71628b = false;
                    m33818b(vuxVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m33823g(abtb abtbVar) {
        vux vuxVar = this.f71633c;
        return vuxVar != null && vuxVar.m33816a(abtbVar);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m33824h(abtb abtbVar) {
        vux vuxVar = this.f71634d;
        return vuxVar != null && vuxVar.m33816a(abtbVar);
    }
}
