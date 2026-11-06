package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fyq {

    /* JADX INFO: renamed from: a */
    private Consumer f27983a;

    /* JADX INFO: renamed from: b */
    private final Class f27984b;

    /* JADX INFO: renamed from: c */
    private qgx f27985c;

    public fyq(Class cls, Consumer consumer) {
        this.f27984b = cls;
        this.f27983a = consumer;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m15627a(qgp qgpVar) {
        Consumer consumer = this.f27983a;
        if (consumer != null) {
            consumer.m20005s(qgpVar);
            this.f27985c.m28209c();
            this.f27983a = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m15628b(Context context) {
        iob iobVar = new iob(this, 1);
        Class cls = this.f27984b;
        qgx qgxVar = new qgx(cls, iobVar);
        this.f27985c = qgxVar;
        qgxVar.m28210d(xpi.INSTANCE);
        qgp qgpVarM11302a = ModuleManager.getInstance(context).m11302a(cls);
        if (qgpVarM11302a != null) {
            m15627a(qgpVarM11302a);
        }
    }
}
