package p000;

import android.os.SystemClock;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffw implements Consumer {

    /* JADX INFO: renamed from: a */
    public long f25806a;

    /* JADX INFO: renamed from: b */
    public long f25807b;

    /* JADX INFO: renamed from: c */
    public boolean f25808c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ fgb f25809d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ oid f25810e;

    public ffw(fgb fgbVar, oid oidVar) {
        this.f25810e = oidVar;
        Objects.requireNonNull(fgbVar);
        this.f25809d = fgbVar;
        this.f25806a = 0L;
        this.f25807b = 0L;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        oid oidVar = this.f25810e;
        nos.f49162b.execute(new RunnableC1182tw(this, jElapsedRealtime, oidVar, (Boolean) obj, 5));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
