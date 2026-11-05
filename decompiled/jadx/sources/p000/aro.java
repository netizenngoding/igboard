package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aro implements Runnable {

    /* JADX INFO: renamed from: b */
    private static final Object f10603b = new Object();

    /* JADX INFO: renamed from: c */
    private final Executor f10605c;

    /* JADX INFO: renamed from: d */
    private final aqs f10606d;

    /* JADX INFO: renamed from: e */
    private final AtomicReference f10607e;

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f10604a = new AtomicBoolean(true);

    /* JADX INFO: renamed from: f */
    private Object f10608f = f10603b;

    /* JADX INFO: renamed from: g */
    private int f10609g = -1;

    /* JADX INFO: renamed from: h */
    private boolean f10610h = false;

    public aro(AtomicReference atomicReference, Executor executor, aqs aqsVar) {
        this.f10607e = atomicReference;
        this.f10605c = executor;
        this.f10606d = aqsVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m6473a(int i) {
        synchronized (this) {
            if (this.f10604a.get()) {
                if (i <= this.f10609g) {
                    return;
                }
                this.f10609g = i;
                if (this.f10610h) {
                    return;
                }
                this.f10610h = true;
                try {
                    run();
                } catch (Throwable unused) {
                    synchronized (this) {
                        this.f10610h = false;
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            if (!this.f10604a.get()) {
                this.f10610h = false;
                return;
            }
            Object obj = this.f10607e.get();
            int i = this.f10609g;
            while (true) {
                if (!Objects.equals(this.f10608f, obj)) {
                    this.f10608f = obj;
                    if (obj instanceof arn) {
                        alk.m5431b("ObserverToConsumerAdapter", "Unexpected error in Observable", ((arn) obj).m6472a());
                    } else {
                        this.f10606d.mo6328a(obj);
                    }
                }
                synchronized (this) {
                    if (i == this.f10609g || !this.f10604a.get()) {
                        break;
                    }
                    obj = this.f10607e.get();
                    i = this.f10609g;
                }
            }
            this.f10610h = false;
        }
    }
}
