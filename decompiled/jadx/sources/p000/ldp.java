package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldp {

    /* JADX INFO: renamed from: a */
    public static final Lock f43790a = new ReentrantLock();

    /* JADX INFO: renamed from: b */
    public static ldp f43791b;

    /* JADX INFO: renamed from: c */
    private final Lock f43792c = new ReentrantLock();

    /* JADX INFO: renamed from: d */
    private final SharedPreferences f43793d;

    public ldp(Context context) {
        this.f43793d = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* JADX INFO: renamed from: a */
    public final String m22341a(String str) {
        this.f43792c.lock();
        try {
            return this.f43793d.getString(str, null);
        } finally {
            this.f43792c.unlock();
        }
    }
}
