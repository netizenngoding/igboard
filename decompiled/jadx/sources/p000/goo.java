package p000;

import android.content.Context;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goo implements gom {

    /* JADX INFO: renamed from: a */
    public static final okc f29779a = okf.m25757c("custom_categories_rpc_deadline_millis", 2000);

    /* JADX INFO: renamed from: b */
    public abkr f29780b = null;

    /* JADX INFO: renamed from: c */
    public final Context f29781c;

    /* JADX INFO: renamed from: d */
    public final Locale f29782d;

    /* JADX INFO: renamed from: e */
    public final Executor f29783e;

    public goo(Context context, Locale locale, Executor executor) {
        this.f29781c = context;
        this.f29782d = locale;
        this.f29783e = executor;
    }

    @Override // p000.gom, java.lang.AutoCloseable
    public final synchronized void close() {
        abkr abkrVar = this.f29780b;
        if (abkrVar != null) {
            abkrVar.mo2276f();
            this.f29780b = null;
        }
    }
}
