package p000;

import java.util.ArrayList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdc {

    /* JADX INFO: renamed from: a */
    public static final acgy f14265a = new C1056pe(16);

    /* JADX INFO: renamed from: b */
    public static final acgy f14266b = new C1056pe(17);

    /* JADX INFO: renamed from: c */
    public final int f14267c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f14268d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final ReentrantLock f14269e;

    /* JADX INFO: renamed from: f */
    public final Condition f14270f;

    /* JADX INFO: renamed from: g */
    public int f14271g;

    /* JADX INFO: renamed from: h */
    public boolean f14272h;

    public cdc(int i) {
        this.f14267c = i;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f14269e = reentrantLock;
        this.f14270f = reentrantLock.newCondition();
        if (i <= 0) {
            throw new IllegalArgumentException("Pool size must be at least 1");
        }
    }
}
