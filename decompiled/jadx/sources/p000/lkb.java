package p000;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class lkb extends lzj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lki f44225a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkb(lki lkiVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(lkiVar);
        this.f44225a = lkiVar;
    }

    /* JADX INFO: renamed from: a */
    private static final void m22628a(Message message) {
        lkc lkcVar = (lkc) message.obj;
        if (lkcVar != null) {
            lkcVar.m22631e();
        }
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m22629b(Message message) {
        return message.what == 2 || message.what == 1 || message.what == 7;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, lip] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        lki lkiVar = this.f44225a;
        AtomicInteger atomicInteger = lkiVar.f44249m;
        if (atomicInteger.get() != message.arg1) {
            if (m22629b(message)) {
                m22628a(message);
                return;
            }
            return;
        }
        if ((message.what == 1 || message.what == 7 || message.what == 4 || message.what == 5) && !lkiVar.m22644n()) {
            m22628a(message);
            return;
        }
        if (message.what == 4) {
            lkiVar.f44247k = new lfw(1, message.arg2, null, null, null, null);
            int i = lkiVar.f44250n;
            atomicInteger.get();
            if (lkiVar.f44250n != atomicInteger.get()) {
                TextUtils.isEmpty(lkiVar.mo22308c());
            }
            lki lkiVar2 = this.f44225a;
            lfw lfwVar = lkiVar2.f44247k;
            if (lfwVar == null) {
                lfwVar = new lfw(1, 8, null, null, null, null);
            }
            lkiVar2.f44242f.mo22581a(lfwVar);
            System.currentTimeMillis();
            return;
        }
        if (message.what == 5) {
            lki lkiVar3 = this.f44225a;
            lfw lfwVar2 = lkiVar3.f44247k;
            if (lfwVar2 == null) {
                lfwVar2 = new lfw(1, 8, null, null, null, null);
            }
            lkiVar3.f44242f.mo22581a(lfwVar2);
            System.currentTimeMillis();
            return;
        }
        if (message.what == 3) {
            this.f44225a.f44242f.mo22581a(new lfw(1, message.arg2, message.obj instanceof PendingIntent ? (PendingIntent) message.obj : null, null, null, null));
            System.currentTimeMillis();
            return;
        }
        if (message.what == 6) {
            lki lkiVar4 = this.f44225a;
            lkiVar4.m22636E(5, null, message.arg1);
            adgs adgsVar = lkiVar4.f44254r;
            if (adgsVar != null) {
                adgsVar.f7557a.mo22554b(message.arg2);
            }
            int i2 = message.arg2;
            System.currentTimeMillis();
            lkiVar4.m22634C(5, 1, null, message.arg1);
            return;
        }
        if (message.what == 2 && !this.f44225a.m22643m()) {
            m22628a(message);
            return;
        }
        if (!m22629b(message)) {
            Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
            return;
        }
        lkc lkcVar = (lkc) message.obj;
        synchronized (lkcVar) {
            obj = lkcVar.f44226e;
            if (lkcVar.f44227f) {
                Log.w("GmsClient", dlj.m12887d(lkcVar, "Callback proxy ", " being reused. This is not safe."));
            }
        }
        if (obj != null) {
            lkcVar.mo22627c();
        }
        synchronized (lkcVar) {
            lkcVar.f44227f = true;
        }
        lkcVar.m22631e();
    }
}
